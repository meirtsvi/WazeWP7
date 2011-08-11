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

.class public auto beforefieldinit Cibyl132
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
  } // end of method Cibyl132::.ctor

.method public static int32 editor_track_known_end_segment_10afb14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s6,int32 s3,int32 s4,int32 s7,int32 s5,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 15 is register s5
// local 11 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010afb14: 0x10afb14: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010afb18: 0x10afb18: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010afb1c: 0x10afb1c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010afb20: 0x10afb20: sw    ra, 84(sp)
// 0x010afb24: 0x10afb24: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010afb28: 0x10afb28: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010afb2c: 0x10afb2c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010afb30: 0x10afb30: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010afb34: 0x10afb34: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010afb38: 0x10afb38: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010afb3c: 0x10afb3c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010afb40: 0x10afb40: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010afb44: 0x10afb44: beq   a1, zero, 0x10afe14 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10afe14
// --- basic block ---
// 0x010afb4c: 0x10afb4c: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afb50: 0x10afb50: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afb58: 0x10afb58: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010afb5c: 0x10afb5c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010afb60: 0x10afb60: bne   s1, v0, 0x10afb88 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10afb88
// --- basic block ---
// 0x010afb68: 0x10afb68: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afb6c: 0x10afb6c: jal   0x10b8480 sll   zero, zero, 0
	call int32 Cibyl138::editor_db_create_10b8480()
	stloc 5
// --- basic block ---
// 0x010afb74: 0x10afb74: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afb78: 0x10afb78: jal   0x10b9424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afb80: 0x10afb80: beq   v0, s1, 0x10afe14 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10afe14
// --- basic block ---
L_10afb88:
// 0x010afb88: 0x10afb88: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afb8c: 0x10afb8c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010afb90: 0x10afb90: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010afb94: 0x10afb94: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010afb98: 0x10afb98: jal   0x1012870 sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afba0: 0x10afba0: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010afba4: 0x10afba4: sll   zero, zero, 0
// 0x010afba8: 0x10afba8: bne   s3, zero, 0x10afbd4 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10afbd4
// --- basic block ---
// 0x010afbb0: 0x10afbb0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afbb4: 0x10afbb4: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afbb8: 0x10afbb8: sll   zero, zero, 0
// 0x010afbbc: 0x10afbbc: beq   a0, v0, 0x10afbd4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afbd4
// --- basic block ---
// 0x010afbc4: 0x10afbc4: bltz  a0, 0x10afbd4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afbd4
// --- basic block ---
// 0x010afbcc: 0x10afbcc: jal   0x100b244 sll   zero, zero, 0
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
L_10afbd4:
// 0x010afbd4: 0x10afbd4: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010afbd8: 0x10afbd8: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010afbdc: 0x10afbdc: jal   0x10b06e8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_get_line_length_10b06e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afbe4: 0x10afbe4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010afbe8: 0x10afbe8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010afbec: 0x10afbec: jal   0x10b0884 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_length_10b0884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afbf4: 0x10afbf4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010afbf8: 0x10afbf8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afbfc: 0x10afbfc: addiu a1, a1, 15840
	ldloc.2
	ldc.i4 15840
	add
	stloc.2
// 0x010afc00: 0x10afc00: addiu a3, a3, 15928
	ldloc 4
	ldc.i4 15928
	add
	stloc 4
// 0x010afc04: 0x10afc04: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afc08: 0x10afc08: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010afc0c: 0x10afc0c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010afc10: 0x10afc10: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010afc14: 0x10afc14: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010afc18: 0x10afc18: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010afc1c: 0x10afc1c: jal   0x100449c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
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
// 0x010afc24: 0x10afc24: bgtz  s6, 0x10afc30 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10afc30
// --- basic block ---
// 0x010afc2c: 0x10afc2c: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10afc30:
// 0x010afc30: 0x10afc30: jal   0x10b2210 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010afc38: 0x10afc38: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010afc3c: 0x10afc3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010afc40: 0x10afc40: jal   0x1008f90 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
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
// 0x010afc48: 0x10afc48: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010afc4c: 0x10afc4c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afc50: 0x10afc50: jal   0x1008f90 addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x010afc58: 0x10afc58: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010afc5c: 0x10afc5c: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010afc60: 0x10afc60: sll   zero, zero, 0
// 0x010afc64: 0x10afc64: beq   v0, zero, 0x10afc70 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10afc70
// --- basic block ---
// 0x010afc6c: 0x10afc6c: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10afc70:
// 0x010afc70: 0x10afc70: jal   0x10b23d4 sll   zero, zero, 0
	call int32 Cibyl134::editor_ignore_new_roads_10b23d4()
	stloc 5
// --- basic block ---
// 0x010afc78: 0x10afc78: bne   v0, zero, 0x10afc84 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10afc84
// --- basic block ---
// 0x010afc80: 0x10afc80: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10afc84:
// 0x010afc84: 0x10afc84: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010afc88: 0x10afc88: mflo  lo
	ldloc 17
	stloc 5
// 0x010afc8c: 0x10afc8c: sll   zero, zero, 0
// 0x010afc90: 0x10afc90: sll   zero, zero, 0
// 0x010afc94: 0x10afc94: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010afc98: 0x10afc98: mflo  lo
	ldloc 17
	stloc 5
// 0x010afc9c: 0x10afc9c: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010afca0: 0x10afca0: beq   v1, zero, 0x10afd80 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10afd80
// --- basic block ---
// 0x010afca8: 0x10afca8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afcac: 0x10afcac: addiu a1, a1, 15840
	ldloc.2
	ldc.i4 15840
	add
	stloc.2
// 0x010afcb0: 0x10afcb0: addiu a3, a3, 15996
	ldloc 4
	ldc.i4 15996
	add
	stloc 4
// 0x010afcb4: 0x10afcb4: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010afcb8: 0x10afcb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afcbc: 0x10afcbc: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afcc4: 0x10afcc4: jal   0x10b2a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afccc: 0x10afccc: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010afcd0: 0x10afcd0: jal   0x10c32a0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afcd8: 0x10afcd8: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010afcdc: 0x10afcdc: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010afce0: 0x10afce0: jal   0x10c32a0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c32a0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afce8: 0x10afce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010afcec: 0x10afcec: lw    a3, 22940(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5735
	add
	ldelem.i4
	stloc 4
// 0x010afcf0: 0x10afcf0: lw    a2, 22936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5734
	add
	ldelem.i4
	stloc.3
// 0x010afcf4: 0x10afcf4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010afcf8: 0x10afcf8: jal   0x10c3078 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd00: 0x10afd00: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010afd04: 0x10afd04: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010afd08: 0x10afd08: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010afd0c: 0x10afd0c: jal   0x10c408c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c408c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd14: 0x10afd14: blez  v0, 0x10afd48 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10afd48
// --- basic block ---
// 0x010afd1c: 0x10afd1c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010afd20: 0x10afd20: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010afd24: 0x10afd24: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010afd28: 0x10afd28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010afd2c: 0x10afd2c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010afd30: 0x10afd30: jal   0x10b0a18 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd38: 0x10afd38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010afd3c: 0x10afd3c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010afd40: 0x10afd40: j	 0x10afddc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10afddc
// --- basic block ---
L_10afd48:
// 0x010afd48: 0x10afd48: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010afd4c: 0x10afd4c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010afd50: 0x10afd50: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010afd54: 0x10afd54: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010afd58: 0x10afd58: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010afd5c: 0x10afd5c: jal   0x10b0a18 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd64: 0x10afd64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010afd68: 0x10afd68: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010afd6c: 0x10afd6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010afd70: 0x10afd70: jal   0x10b0900 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_add_trkseg_10b0900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd78: 0x10afd78: j	 0x10afe18 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10afe18
// --- basic block ---
L_10afd80:
// 0x010afd80: 0x10afd80: beq   s3, zero, 0x10afd8c sll   zero, zero, 0
	ldloc 12
	brfalse L_10afd8c
// --- basic block ---
// 0x010afd88: 0x10afd88: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10afd8c:
// 0x010afd8c: 0x10afd8c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010afd90: 0x10afd90: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010afd94: 0x10afd94: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010afd98: 0x10afd98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010afd9c: 0x10afd9c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010afda0: 0x10afda0: jal   0x10b0a18 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afda8: 0x10afda8: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010afdac: 0x10afdac: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010afdb0: 0x10afdb0: beq   s1, zero, 0x10afdec lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10afdec
// --- basic block ---
// 0x010afdb8: 0x10afdb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afdbc: 0x10afdbc: addiu a1, a1, 15840
	ldloc.2
	ldc.i4 15840
	add
	stloc.2
// 0x010afdc0: 0x10afdc0: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010afdc4: 0x10afdc4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afdc8: 0x10afdc8: jal   0x100449c addiu a3, a3, 16036
	ldloc 4
	ldc.i4 16036
	add
	stloc 4
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
// 0x010afdd0: 0x10afdd0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010afdd4: 0x10afdd4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010afdd8: 0x10afdd8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10afddc:
// 0x010afddc: 0x10afddc: jal   0x10b0900 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_add_trkseg_10b0900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afde4: 0x10afde4: j	 0x10afe18 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10afe18
// --- basic block ---
L_10afdec:
// 0x010afdec: 0x10afdec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afdf0: 0x10afdf0: addiu a1, a1, 15840
	ldloc.2
	ldc.i4 15840
	add
	stloc.2
// 0x010afdf4: 0x10afdf4: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010afdf8: 0x10afdf8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afdfc: 0x10afdfc: jal   0x100449c addiu a3, a3, 16076
	ldloc 4
	ldc.i4 16076
	add
	stloc 4
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
// 0x010afe04: 0x10afe04: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010afe08: 0x10afe08: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010afe0c: 0x10afe0c: j	 0x10afddc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10afddc
// --- basic block ---
L_10afe14:
// 0x010afe14: 0x10afe14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10afe18:
// 0x010afe18: 0x10afe18: lw    ra, 84(sp)
// 0x010afe1c: 0x10afe1c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010afe20: 0x10afe20: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010afe24: 0x10afe24: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010afe28: 0x10afe28: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010afe2c: 0x10afe2c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010afe30: 0x10afe30: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010afe34: 0x10afe34: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010afe38: 0x10afe38: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010afe3c: 0x10afe3c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010afe40: 0x10afe40: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10afe48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s4,int32 t0,int32 s5,int32 s6,int32 s7,int32 s8,int32 s1,int32 s2,int32 s0,int32 s3,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 16 is register s0
// local 14 is register s1
// local 15 is register s2
// local 17 is register s3
// local  8 is register s4
// local 10 is register s5
// local 11 is register s6
// local 12 is register s7
// local  0 is register sp
// local 13 is register s8
// local 19 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010afe48: 0x10afe48: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010afe4c: 0x10afe4c: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010afe50: 0x10afe50: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010afe54: 0x10afe54: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010afe58: 0x10afe58: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010afe5c: 0x10afe5c: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010afe60: 0x10afe60: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010afe64: 0x10afe64: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010afe68: 0x10afe68: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010afe6c: 0x10afe6c: sw    ra, 468(sp)
// 0x010afe70: 0x10afe70: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010afe74: 0x10afe74: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010afe78: 0x10afe78: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010afe7c: 0x10afe7c: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010afe80: 0x10afe80: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010afe84: 0x10afe84: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010afe88: 0x10afe88: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010afe8c: 0x10afe8c: beq   v0, zero, 0x10afff8 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10afff8
// --- basic block ---
// 0x010afe94: 0x10afe94: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010afe98: 0x10afe98: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010afe9c: 0x10afe9c: j	 0x10aff44 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10aff44
// --- basic block ---
L_10afea4:
// 0x010afea4: 0x10afea4: jal   0x10b2210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 6
// --- basic block ---
// 0x010afeac: 0x10afeac: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010afeb0: 0x10afeb0: jal   0x10b2210 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 6
// --- basic block ---
// 0x010afeb8: 0x10afeb8: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010afebc: 0x10afebc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010afec0: 0x10afec0: jal   0x1009904 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010afec8: 0x10afec8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010afecc: 0x10afecc: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010afed0: 0x10afed0: jal   0x10084d0 sw    v0, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 6
// --- basic block ---
// 0x010afed8: 0x10afed8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010afedc: 0x10afedc: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010afee0: 0x10afee0: beq   s4, s0, 0x10aff14 addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10aff14
// --- basic block ---
// 0x010afee8: 0x10afee8: jal   0x10b2210 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 6
// --- basic block ---
// 0x010afef0: 0x10afef0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010afef4: 0x10afef4: jal   0x10b2210 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 6
// --- basic block ---
// 0x010afefc: 0x10afefc: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010aff00: 0x10aff00: sll   zero, zero, 0
// 0x010aff04: 0x10aff04: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aff08: 0x10aff08: jal   0x1009904 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aff10: 0x10aff10: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10aff14:
// 0x010aff14: 0x10aff14: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010aff18: 0x10aff18: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010aff1c: 0x10aff1c: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010aff20: 0x10aff20: beq   v0, zero, 0x10aff2c sll   zero, zero, 0
	ldloc 6
	brfalse L_10aff2c
// --- basic block ---
// 0x010aff28: 0x10aff28: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10aff2c:
// 0x010aff2c: 0x10aff2c: jal   0x10084d0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 6
// --- basic block ---
// 0x010aff34: 0x10aff34: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010aff38: 0x10aff38: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010aff3c: 0x10aff3c: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010aff40: 0x10aff40: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10aff44:
// 0x010aff44: 0x10aff44: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010aff48: 0x10aff48: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010aff4c: 0x10aff4c: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010aff50: 0x10aff50: beq   v0, zero, 0x10afea4 addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10afea4
// --- basic block ---
// 0x010aff58: 0x10aff58: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010aff5c: 0x10aff5c: bne   v0, zero, 0x10afff8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10afff8
// --- basic block ---
// 0x010aff64: 0x10aff64: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010aff68: 0x10aff68: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010aff6c: 0x10aff6c: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aff70: 0x10aff70: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010aff74: 0x10aff74: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aff78: 0x10aff78: j	 0x10affcc addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10affcc
// --- basic block ---
L_10aff80:
// 0x010aff80: 0x10aff80: bne   a2, zero, 0x10b0000 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0000
// --- basic block ---
// 0x010aff88: 0x10aff88: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010aff8c: 0x10aff8c: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aff90: 0x10aff90: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010aff94: 0x10aff94: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010aff98: 0x10aff98: beq   t0, zero, 0x10affa8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10affa8
// --- basic block ---
// 0x010affa0: 0x10affa0: j	 0x10affc0 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10affc0
// --- basic block ---
L_10affa8:
// 0x010affa8: 0x10affa8: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010affac: 0x10affac: sll   zero, zero, 0
// 0x010affb0: 0x10affb0: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010affb4: 0x10affb4: beq   t0, zero, 0x10affc0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10affc0
// --- basic block ---
// 0x010affbc: 0x10affbc: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10affc0:
// 0x010affc0: 0x10affc0: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010affc4: 0x10affc4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010affc8: 0x10affc8: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10affcc:
// 0x010affcc: 0x10affcc: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010affd0: 0x10affd0: mflo  lo
	ldloc 18
	stloc 4
// 0x010affd4: 0x10affd4: sll   zero, zero, 0
// 0x010affd8: 0x10affd8: sll   zero, zero, 0
// 0x010affdc: 0x10affdc: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010affe0: 0x10affe0: mflo  lo
	ldloc 18
	stloc 9
// 0x010affe4: 0x10affe4: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010affe8: 0x10affe8: bne   a3, zero, 0x10aff80 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10aff80
// --- basic block ---
// 0x010afff0: 0x10afff0: j	 0x10b0004 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10b0004
// --- basic block ---
L_10afff8:
// 0x010afff8: 0x10afff8: j	 0x10b0004 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b0004
// --- basic block ---
L_10b0000:
// 0x010b0000: 0x10b0000: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10b0004:
// 0x010b0004: 0x10b0004: lw    ra, 468(sp)
// 0x010b0008: 0x10b0008: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010b000c: 0x10b000c: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010b0010: 0x10b0010: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010b0014: 0x10b0014: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010b0018: 0x10b0018: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010b001c: 0x10b001c: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010b0020: 0x10b0020: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010b0024: 0x10b0024: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010b0028: 0x10b0028: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010b002c: 0x10b002c: jr    ra addiu sp, sp, 472
	ldloc.0
	ldc.i4 472
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 detect_road_segment_10b0034(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s3,int32 s1,int32 s5,int32 s6,int32 s7,int32 s2,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 15 is register s2
// local 10 is register s3
// local  8 is register s4
// local 12 is register s5
// local 13 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 17 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0034: 0x10b0034: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b0038: 0x10b0038: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010b003c: 0x10b003c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010b0040: 0x10b0040: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b0044: 0x10b0044: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010b0048: 0x10b0048: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010b004c: 0x10b004c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0050: 0x10b0050: sw    ra, 92(sp)
// 0x010b0054: 0x10b0054: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b0058: 0x10b0058: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010b005c: 0x10b005c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010b0060: 0x10b0060: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010b0064: 0x10b0064: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010b0068: 0x10b0068: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b006c: 0x10b006c: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010b0070: 0x10b0070: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b0074: 0x10b0074: beq   v0, zero, 0x10b0080 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10b0080
// --- basic block ---
// 0x010b007c: 0x10b007c: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10b0080:
// 0x010b0080: 0x10b0080: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010b0084: 0x10b0084: bne   v0, zero, 0x10b01dc lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10b01dc
// --- basic block ---
// 0x010b008c: 0x10b008c: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010b0090: 0x10b0090: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b0094: 0x10b0094: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010b0098: 0x10b0098: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b009c: 0x10b009c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b00a0: 0x10b00a0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b00a4: 0x10b00a4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010b00a8: 0x10b00a8: j	 0x10b013c sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10b013c
// --- basic block ---
L_10b00b0:
// 0x010b00b0: 0x10b00b0: jal   0x10b2210 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b00b8: 0x10b00b8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b00bc: 0x10b00bc: jal   0x10b2210 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b00c4: 0x10b00c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b00c8: 0x10b00c8: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b00cc: 0x10b00cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b00d0: 0x10b00d0: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010b00d4: 0x10b00d4: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b00d8: 0x10b00d8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b00dc: 0x10b00dc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010b00e0: 0x10b00e0: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b00e4: 0x10b00e4: cibyl_sysc 0x1e95
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b00e8: 0x10b00e8: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010b00ec: 0x10b00ec: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b00f0: 0x10b00f0: sll   zero, zero, 0
// 0x010b00f4: 0x10b00f4: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010b00f8: 0x10b00f8: bne   v0, zero, 0x10b010c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b010c
// --- basic block ---
// 0x010b0100: 0x10b0100: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010b0104: 0x10b0104: j	 0x10b0130 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10b0130
// --- basic block ---
L_10b010c:
// 0x010b010c: 0x10b010c: jal   0x10b2210 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b0114: 0x10b0114: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b0118: 0x10b0118: jal   0x10b2210 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b0120: 0x10b0120: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0124: 0x10b0124: jal   0x1009904 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b012c: 0x10b012c: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10b0130:
// 0x010b0130: 0x10b0130: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010b0134: 0x10b0134: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010b0138: 0x10b0138: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10b013c:
// 0x010b013c: 0x10b013c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b0140: 0x10b0140: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010b0144: 0x10b0144: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010b0148: 0x10b0148: bne   v0, zero, 0x10b00b0 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10b00b0
// --- basic block ---
// 0x010b0150: 0x10b0150: jal   0x10b2a0c sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0158: 0x10b0158: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b015c: 0x10b015c: sll   zero, zero, 0
// 0x010b0160: 0x10b0160: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b0164: 0x10b0164: beq   v0, zero, 0x10b01e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10b01e8
// --- basic block ---
// 0x010b016c: 0x10b016c: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b0170: 0x10b0170: jal   0x10084d0 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0178: 0x10b0178: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010b017c: 0x10b017c: beq   v0, zero, 0x10b01e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10b01e8
// --- basic block ---
// 0x010b0184: 0x10b0184: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010b0188: 0x10b0188: jal   0x10b0884 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_length_10b0884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0190: 0x10b0190: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010b0194: 0x10b0194: jal   0x10b2a0c addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b019c: 0x10b019c: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010b01a0: 0x10b01a0: mflo  lo
	ldloc 17
	stloc 5
// 0x010b01a4: 0x10b01a4: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b01a8: 0x10b01a8: bne   v0, zero, 0x10b01d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b01d0
// --- basic block ---
// 0x010b01b0: 0x10b01b0: jal   0x10b2a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b01b8: 0x10b01b8: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010b01bc: 0x10b01bc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010b01c0: 0x10b01c0: mflo  lo
	ldloc 17
	stloc 7
// 0x010b01c4: 0x10b01c4: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010b01c8: 0x10b01c8: beq   s4, zero, 0x10b03d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b03d4
// --- basic block ---
L_10b01d0:
// 0x010b01d0: 0x10b01d0: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b01d4: 0x10b01d4: j	 0x10b029c sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10b029c
// --- basic block ---
L_10b01dc:
// 0x010b01dc: 0x10b01dc: beq   s0, zero, 0x10b03a4 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10b03a4
// --- basic block ---
// 0x010b01e4: 0x10b01e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b01e8:
// 0x010b01e8: 0x10b01e8: bne   s0, v0, 0x10b0220 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10b0220
// --- basic block ---
// 0x010b01f0: 0x10b01f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b01f4: 0x10b01f4: jal   0x10b2210 sw    s0, 19276(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b01fc: 0x10b01fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b0200: 0x10b0200: jal   0x10b2210 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b0208: 0x10b0208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b020c: 0x10b020c: jal   0x1009904 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0214: 0x10b0214: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b0218: 0x10b0218: j	 0x10b03a0 sw    v0, -26524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 5
	stelem.i4
	br L_10b03a0
// --- basic block ---
L_10b0220:
// 0x010b0220: 0x10b0220: lw    s4, 19276(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldelem.i4
	stloc 8
// 0x010b0224: 0x10b0224: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010b0228: 0x10b0228: bne   s4, s6, 0x10b02a4 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10b02a4
// --- basic block ---
// 0x010b0230: 0x10b0230: jal   0x10b2210 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b0238: 0x10b0238: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010b023c: 0x10b023c: jal   0x10b2210 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b0244: 0x10b0244: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0248: 0x10b0248: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010b024c: 0x10b024c: jal   0x1009904 lui   s7, 0x90000
	ldc.i4 589824
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0254: 0x10b0254: lw    a1, -26524(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldelem.i4
	stloc.2
// 0x010b0258: 0x10b0258: jal   0x10084d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0260: 0x10b0260: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010b0264: 0x10b0264: bne   v0, zero, 0x10b02a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b02a4
// --- basic block ---
// 0x010b026c: 0x10b026c: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010b0270: 0x10b0270: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010b0274: 0x10b0274: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010b0278: 0x10b0278: jal   0x10b2210 sw    s0, 19276(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b0280: 0x10b0280: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010b0284: 0x10b0284: jal   0x10b2210 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b028c: 0x10b028c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0290: 0x10b0290: jal   0x1009904 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0298: 0x10b0298: sw    v0, -26524(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 5
	stelem.i4
L_10b029c:
// 0x010b029c: 0x10b029c: j	 0x10b03a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b03a4
// --- basic block ---
L_10b02a4:
// 0x010b02a4: 0x10b02a4: jal   0x10b2210 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b02ac: 0x10b02ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b02b0: 0x10b02b0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010b02b4: 0x10b02b4: jal   0x1009904 addiu s6, s0, -3
	ldloc 9
	ldc.i4.s -3
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b02bc: 0x10b02bc: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b02c0: 0x10b02c0: jal   0x10b2210 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b02c8: 0x10b02c8: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010b02cc: 0x10b02cc: jal   0x10b2210 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b02d4: 0x10b02d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b02d8: 0x10b02d8: jal   0x1009904 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b02e0: 0x10b02e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b02e4: 0x10b02e4: jal   0x10084d0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b02ec: 0x10b02ec: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010b02f0: 0x10b02f0: beq   v0, zero, 0x10b03a4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b03a4
// --- basic block ---
// 0x010b02f8: 0x10b02f8: jal   0x10b2210 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b0300: 0x10b0300: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010b0304: 0x10b0304: jal   0x10b2210 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b030c: 0x10b030c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0310: 0x10b0310: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b0314: 0x10b0314: jal   0x1009904 lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b031c: 0x10b031c: lw    a0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldelem.i4
	stloc.1
// 0x010b0320: 0x10b0320: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010b0324: 0x10b0324: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0328: 0x10b0328: bne   a0, v0, 0x10b033c lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10b033c
// --- basic block ---
// 0x010b0330: 0x10b0330: sw    s0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
// 0x010b0334: 0x10b0334: j	 0x10b03a0 sw    s5, -26524(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 12
	stelem.i4
	br L_10b03a0
// --- basic block ---
L_10b033c:
// 0x010b033c: 0x10b033c: lw    a1, -26524(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldelem.i4
	stloc.2
// 0x010b0340: 0x10b0340: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b0344: 0x10b0344: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010b0348: 0x10b0348: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b034c: 0x10b034c: jal   0x10afe48 sw    v0, 16(sp)
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
	call int32 Cibyl132::find_line_break_10afe48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0354: 0x10b0354: bne   v0, zero, 0x10b0368 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0368
// --- basic block ---
// 0x010b035c: 0x10b035c: sw    s0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
// 0x010b0360: 0x10b0360: j	 0x10b03a4 sw    s5, -26524(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 12
	stelem.i4
	br L_10b03a4
// --- basic block ---
L_10b0368:
// 0x010b0368: 0x10b0368: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b036c: 0x10b036c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0370: 0x10b0370: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010b0374: 0x10b0374: sw    s0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
// 0x010b0378: 0x10b0378: blez  a0, 0x10b0388 sw    s5, -26524(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10b0388
// --- basic block ---
// 0x010b0380: 0x10b0380: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010b0384: 0x10b0384: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10b0388:
// 0x010b0388: 0x10b0388: beq   a0, v1, 0x10b03a4 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10b03a4
// --- basic block ---
// 0x010b0390: 0x10b0390: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b0394: 0x10b0394: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010b0398: 0x10b0398: j	 0x10b03a4 sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10b03a4
// --- basic block ---
L_10b03a0:
// 0x010b03a0: 0x10b03a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b03a4:
// 0x010b03a4: 0x10b03a4: lw    ra, 92(sp)
// 0x010b03a8: 0x10b03a8: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b03ac: 0x10b03ac: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010b03b0: 0x10b03b0: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010b03b4: 0x10b03b4: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010b03b8: 0x10b03b8: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010b03bc: 0x10b03bc: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010b03c0: 0x10b03c0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010b03c4: 0x10b03c4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010b03c8: 0x10b03c8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b03cc: 0x10b03cc: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b03d4:
// 0x010b03d4: 0x10b03d4: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010b03d8: 0x10b03d8: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010b03dc: 0x10b03dc: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010b03e0: 0x10b03e0: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b03e4: 0x10b03e4: j	 0x10b03a4 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10b03a4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10b03ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s1,int32 s6,int32 s5,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 14 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b03ec: 0x10b03ec: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b03f0: 0x10b03f0: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b03f4: 0x10b03f4: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010b03f8: 0x10b03f8: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b03fc: 0x10b03fc: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010b0400: 0x10b0400: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010b0404: 0x10b0404: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010b0408: 0x10b0408: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b040c: 0x10b040c: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010b0410: 0x10b0410: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b0414: 0x10b0414: sw    ra, 156(sp)
// 0x010b0418: 0x10b0418: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010b041c: 0x10b041c: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010b0420: 0x10b0420: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b0424: 0x10b0424: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010b0428: 0x10b0428: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010b042c: 0x10b042c: bne   v0, zero, 0x10b056c addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b056c
// --- basic block ---
// 0x010b0434: 0x10b0434: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0438: 0x10b0438: addiu v0, v0, -26520
	ldloc 5
	ldc.i4 -26520
	add
	stloc 5
// 0x010b043c: 0x10b043c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0440: 0x10b0440: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010b0444: 0x10b0444: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b0448: 0x10b0448: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b044c: 0x10b044c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0450: 0x10b0450: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b0454: 0x10b0454: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b0458: 0x10b0458: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b045c: 0x10b045c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b0460: 0x10b0460: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010b0464: 0x10b0464: jal   0x10b1254 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_find_street_10b1254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b046c: 0x10b046c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b0470: 0x10b0470: jal   0x102be14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010b0478: 0x10b0478: bne   v0, zero, 0x10b0490 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0490
// --- basic block ---
// 0x010b0480: 0x10b0480: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b0484: 0x10b0484: sll   zero, zero, 0
// 0x010b0488: 0x10b0488: beq   v0, zero, 0x10b0568 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10b0568
// --- basic block ---
L_10b0490:
// 0x010b0490: 0x10b0490: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b0494: 0x10b0494: jal   0x102be14 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be14(int32)
	stloc 5
// --- basic block ---
// 0x010b049c: 0x10b049c: beq   v0, zero, 0x10b0530 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0530
// --- basic block ---
// 0x010b04a4: 0x10b04a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b04a8: 0x10b04a8: sll   zero, zero, 0
// 0x010b04ac: 0x10b04ac: beq   v0, zero, 0x10b04cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b04cc
// --- basic block ---
// 0x010b04b4: 0x10b04b4: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b04b8: 0x10b04b8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b04bc: 0x10b04bc: sll   zero, zero, 0
// 0x010b04c0: 0x10b04c0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b04c4: 0x10b04c4: beq   v0, zero, 0x10b0530 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0530
// --- basic block ---
L_10b04cc:
// 0x010b04cc: 0x10b04cc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b04d0: 0x10b04d0: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010b04d4: 0x10b04d4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010b04d8: 0x10b04d8: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b04dc: 0x10b04dc: addiu a1, a1, -26520
	ldloc.2
	ldc.i4 -26520
	add
	stloc.2
// 0x010b04e0: 0x10b04e0: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b04e4: 0x10b04e4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b04e8: 0x10b04e8: mflo  lo
	ldloc 16
	stloc 5
// 0x010b04ec: 0x10b04ec: jal   0x1001800 addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b04f4: 0x10b04f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b04f8: 0x10b04f8: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b04fc: 0x10b04fc: jal   0x1001800 addiu a2, zero, 76
	ldc.i4.s 76
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
// 0x010b0504: 0x10b0504: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b0508: 0x10b0508: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b050c: 0x10b050c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b0510: 0x10b0510: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0514: 0x10b0514: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b0518: 0x10b0518: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010b051c: 0x10b051c: jal   0x10b2a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0524: 0x10b0524: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010b0528: 0x10b0528: bne   s4, zero, 0x10b057c addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10b057c
// --- basic block ---
L_10b0530:
// 0x010b0530: 0x10b0530: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010b0534: 0x10b0534: bne   s2, zero, 0x10b0540 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10b0540
// --- basic block ---
// 0x010b053c: 0x10b053c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b0540:
// 0x010b0540: 0x10b0540: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b0544: 0x10b0544: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b0548: 0x10b0548: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b054c: 0x10b054c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b0550: 0x10b0550: sll   zero, zero, 0
// 0x010b0554: 0x10b0554: beq   a0, v1, 0x10b057c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10b057c
// --- basic block ---
// 0x010b055c: 0x10b055c: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010b0560: 0x10b0560: j	 0x10b057c sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10b057c
// --- basic block ---
L_10b0568:
// 0x010b0568: 0x10b0568: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10b056c:
// 0x010b056c: 0x10b056c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b0570: 0x10b0570: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010b0574: 0x10b0574: jal   0x10b0034 sw    s2, 16(sp)
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
	call int32 Cibyl132::detect_road_segment_10b0034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b057c:
// 0x010b057c: 0x10b057c: lw    ra, 156(sp)
// 0x010b0580: 0x10b0580: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b0584: 0x10b0584: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010b0588: 0x10b0588: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010b058c: 0x10b058c: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b0590: 0x10b0590: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b0594: 0x10b0594: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010b0598: 0x10b0598: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b059c: 0x10b059c: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10b05a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b05a4: 0x10b05a4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b05a8: 0x10b05a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b05ac: 0x10b05ac: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b05b0: 0x10b05b0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b05b4: 0x10b05b4: sw    ra, 36(sp)
// 0x010b05b8: 0x10b05b8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b05bc: 0x10b05bc: bne   v0, zero, 0x10b0628 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b0628
// --- basic block ---
// 0x010b05c4: 0x10b05c4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b05c8: 0x10b05c8: sll   zero, zero, 0
// 0x010b05cc: 0x10b05cc: bltz  v0, 0x10b0628 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b0628
// --- basic block ---
// 0x010b05d4: 0x10b05d4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b05d8: 0x10b05d8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b05dc: 0x10b05dc: sll   zero, zero, 0
// 0x010b05e0: 0x10b05e0: beq   a0, v0, 0x10b0604 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b0604
// --- basic block ---
// 0x010b05e8: 0x10b05e8: bltz  a0, 0x10b0604 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0604
// --- basic block ---
// 0x010b05f0: 0x10b05f0: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b05f4: 0x10b05f4: jal   0x100b244 sw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b05fc: 0x10b05fc: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b0600: 0x10b0600: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10b0604:
// 0x010b0604: 0x10b0604: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0608: 0x10b0608: bne   s1, zero, 0x10b0618 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10b0618
// --- basic block ---
// 0x010b0610: 0x10b0610: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010b0614: 0x10b0614: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10b0618:
// 0x010b0618: 0x10b0618: jal   0x1003fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0620: 0x10b0620: j	 0x10b0634 sll   zero, zero, 0
	br L_10b0634
// --- basic block ---
L_10b0628:
// 0x010b0628: 0x10b0628: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b062c: 0x10b062c: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b0630: 0x10b0630: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b0634:
// 0x010b0634: 0x10b0634: lw    ra, 36(sp)
// 0x010b0638: 0x10b0638: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b063c: 0x10b063c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b0640: 0x10b0640: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_line_length_10b0648(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0648: 0x10b0648: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b064c: 0x10b064c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0650: 0x10b0650: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0654: 0x10b0654: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0658: 0x10b0658: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b065c: 0x10b065c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0660: 0x10b0660: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0664: 0x10b0664: sw    ra, 28(sp)
// 0x010b0668: 0x10b0668: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b066c: 0x10b066c: beq   a0, v0, 0x10b0684 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10b0684
// --- basic block ---
// 0x010b0674: 0x10b0674: bltz  a0, 0x10b0684 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0684
// --- basic block ---
// 0x010b067c: 0x10b067c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10b0684:
// 0x010b0684: 0x10b0684: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b0688: 0x10b0688: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b068c: 0x10b068c: bne   v0, zero, 0x10b06b8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b06b8
// --- basic block ---
// 0x010b0694: 0x10b0694: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0698: 0x10b0698: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b069c: 0x10b069c: sll   zero, zero, 0
// 0x010b06a0: 0x10b06a0: beq   a0, v0, 0x10b06b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b06b8
// --- basic block ---
// 0x010b06a8: 0x10b06a8: bltz  a0, 0x10b06b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b06b8
// --- basic block ---
// 0x010b06b0: 0x10b06b0: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10b06b8:
// 0x010b06b8: 0x10b06b8: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b06bc: 0x10b06bc: jal   0x100405c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_length_100405c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010b06c4: 0x10b06c4: lw    ra, 28(sp)
// 0x010b06c8: 0x10b06c8: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b06cc: 0x10b06cc: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b06d0: 0x10b06d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b06d4: 0x10b06d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b06d8: 0x10b06d8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b06dc: 0x10b06dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b06e0: 0x10b06e0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_get_line_length_10b06e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b06e8: 0x10b06e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b06ec: 0x10b06ec: lw    v1, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b06f0: 0x10b06f0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b06f4: 0x10b06f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b06f8: 0x10b06f8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b06fc: 0x10b06fc: sw    ra, 44(sp)
// 0x010b0700: 0x10b0700: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b0704: 0x10b0704: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b0708: 0x10b0708: bne   v0, v1, 0x10b0750 sw    zero, 24(sp)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_10b0750
// --- basic block ---
// 0x010b0710: 0x10b0710: bne   v0, zero, 0x10b073c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b073c
// --- basic block ---
// 0x010b0718: 0x10b0718: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b071c: 0x10b071c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0720: 0x10b0720: sll   zero, zero, 0
// 0x010b0724: 0x10b0724: beq   a0, v0, 0x10b073c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b073c
// --- basic block ---
// 0x010b072c: 0x10b072c: bltz  a0, 0x10b073c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b073c
// --- basic block ---
// 0x010b0734: 0x10b0734: jal   0x100b244 sll   zero, zero, 0
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
L_10b073c:
// 0x010b073c: 0x10b073c: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0740: 0x10b0740: jal   0x10b7bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_length_10b7bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0748: 0x10b0748: j	 0x10b0788 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b0788
// --- basic block ---
L_10b0750:
// 0x010b0750: 0x10b0750: bne   v0, zero, 0x10b0788 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10b0788
// --- basic block ---
// 0x010b0758: 0x10b0758: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b075c: 0x10b075c: jal   0x10b0648 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::add_line_length_10b0648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0764: 0x10b0764: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0768: 0x10b0768: addiu v0, v0, 1608
	ldloc 5
	ldc.i4 1608
	add
	stloc 5
// 0x010b076c: 0x10b076c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0770: 0x10b0770: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b0774: 0x10b0774: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0778: 0x10b0778: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b077c: 0x10b077c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0780: 0x10b0780: jal   0x1012870 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012870(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0788:
// 0x010b0788: 0x10b0788: lw    ra, 44(sp)
// 0x010b078c: 0x10b078c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b0790: 0x10b0790: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b0794: 0x10b0794: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b0798: 0x10b0798: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_roadmap_node_to_editor_10b07a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b07a0: 0x10b07a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b07a4: 0x10b07a4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b07a8: 0x10b07a8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b07ac: 0x10b07ac: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b07b0: 0x10b07b0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b07b4: 0x10b07b4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b07b8: 0x10b07b8: sll   zero, zero, 0
// 0x010b07bc: 0x10b07bc: beq   a0, v0, 0x10b07d4 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10b07d4
// --- basic block ---
// 0x010b07c4: 0x10b07c4: bltz  a0, 0x10b07d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b07d4
// --- basic block ---
// 0x010b07cc: 0x10b07cc: jal   0x100b244 sll   zero, zero, 0
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
L_10b07d4:
// 0x010b07d4: 0x10b07d4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b07d8: 0x10b07d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b07dc: 0x10b07dc: lw    v1, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x010b07e0: 0x10b07e0: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010b07e4: 0x10b07e4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b07e8: 0x10b07e8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b07ec: 0x10b07ec: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b07f0: 0x10b07f0: sll   zero, zero, 0
// 0x010b07f4: 0x10b07f4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b07f8: 0x10b07f8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b07fc: 0x10b07fc: jal   0x100a108 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl7::roadmap_point_db_id_100a108(int32)
	stloc 5
// --- basic block ---
// 0x010b0804: 0x10b0804: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0808: 0x10b0808: jal   0x10b61d0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_add_10b61d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0810: 0x10b0810: lw    ra, 28(sp)
// 0x010b0814: 0x10b0814: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0818: 0x10b0818: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_create_db_10b0820(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0820: 0x10b0820: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0824: 0x10b0824: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0828: 0x10b0828: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b082c: 0x10b082c: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010b0830: 0x10b0830: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b0834: 0x10b0834: sw    ra, 28(sp)
// 0x010b0838: 0x10b0838: jal   0x10b9424 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b0840: 0x10b0840: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b0844: 0x10b0844: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0848: 0x10b0848: bne   s1, v0, 0x10b086c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10b086c
// --- basic block ---
// 0x010b0850: 0x10b0850: jal   0x10b8480 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl138::editor_db_create_10b8480()
	stloc 5
// --- basic block ---
// 0x010b0858: 0x10b0858: jal   0x10b9424 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b0860: 0x10b0860: bne   v0, s1, 0x10b086c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10b086c
// --- basic block ---
// 0x010b0868: 0x10b0868: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b086c:
// 0x010b086c: 0x10b086c: lw    ra, 28(sp)
// 0x010b0870: 0x10b0870: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010b0874: 0x10b0874: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0878: 0x10b0878: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010b087c: 0x10b087c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_length_10b0884(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldarg 4
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0884: 0x10b0884: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0888: 0x10b0888: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b088c: 0x10b088c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b0890: 0x10b0890: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b0894: 0x10b0894: sw    ra, 36(sp)
// 0x010b0898: 0x10b0898: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b089c: 0x10b089c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010b08a0: 0x10b08a0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b08a4: 0x10b08a4: j	 0x10b08d0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b08d0
// --- basic block ---
L_10b08ac:
// 0x010b08ac: 0x10b08ac: jal   0x10b2210 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 6
// --- basic block ---
// 0x010b08b4: 0x10b08b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b08b8: 0x10b08b8: jal   0x10b2210 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 6
// --- basic block ---
// 0x010b08c0: 0x10b08c0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b08c4: 0x10b08c4: jal   0x1008f90 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b08cc: 0x10b08cc: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10b08d0:
// 0x010b08d0: 0x10b08d0: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010b08d4: 0x10b08d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b08d8: 0x10b08d8: bne   v0, zero, 0x10b08ac addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b08ac
// --- basic block ---
// 0x010b08e0: 0x10b08e0: lw    ra, 36(sp)
// 0x010b08e4: 0x10b08e4: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010b08e8: 0x10b08e8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b08ec: 0x10b08ec: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b08f0: 0x10b08f0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b08f4: 0x10b08f4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b08f8: 0x10b08f8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_add_trkseg_10b0900(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s4,int32 s1,int32 v1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local  8 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0900: 0x10b0900: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0904: 0x10b0904: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010b0908: 0x10b0908: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010b090c: 0x10b090c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b0910: 0x10b0910: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b0914: 0x10b0914: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b0918: 0x10b0918: sw    ra, 44(sp)
// 0x010b091c: 0x10b091c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b0920: 0x10b0920: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010b0924: 0x10b0924: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010b0928: 0x10b0928: bne   s3, zero, 0x10b0954 addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10b0954
// --- basic block ---
// 0x010b0930: 0x10b0930: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b0934: 0x10b0934: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0938: 0x10b0938: sll   zero, zero, 0
// 0x010b093c: 0x10b093c: beq   s4, v0, 0x10b0954 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b0954
// --- basic block ---
// 0x010b0944: 0x10b0944: bltz  s4, 0x10b0954 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10b0954
// --- basic block ---
// 0x010b094c: 0x10b094c: jal   0x100b244 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10b0954:
// 0x010b0954: 0x10b0954: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0958: 0x10b0958: beq   s1, zero, 0x10b09f8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b09f8
// --- basic block ---
// 0x010b0960: 0x10b0960: bne   s3, zero, 0x10b09d0 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10b09d0
// --- basic block ---
// 0x010b0968: 0x10b0968: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b096c: 0x10b096c: sll   zero, zero, 0
// 0x010b0970: 0x10b0970: beq   s4, v0, 0x10b098c addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10b098c
// --- basic block ---
// 0x010b0978: 0x10b0978: bltz  s4, 0x10b098c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10b098c
// --- basic block ---
// 0x010b0980: 0x10b0980: jal   0x100b244 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0988: 0x10b0988: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b098c:
// 0x010b098c: 0x10b098c: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0994: 0x10b0994: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0998: 0x10b0998: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010b099c: 0x10b099c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b09a0: 0x10b09a0: jal   0x10b8220 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_get_direction_10b8220(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b09a8: 0x10b09a8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b09ac: 0x10b09ac: sll   zero, zero, 0
// 0x010b09b0: 0x10b09b0: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010b09b4: 0x10b09b4: bne   v0, zero, 0x10b09f8 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10b09f8
// --- basic block ---
// 0x010b09bc: 0x10b09bc: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b09c0: 0x10b09c0: jal   0x10b82c8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_direction_10b82c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b09c8: 0x10b09c8: j	 0x10b09f8 sll   zero, zero, 0
	br L_10b09f8
// --- basic block ---
L_10b09d0:
// 0x010b09d0: 0x10b09d0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b09d4: 0x10b09d4: jal   0x10b72dc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_direction_10b72dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b09dc: 0x10b09dc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b09e0: 0x10b09e0: sll   zero, zero, 0
// 0x010b09e4: 0x10b09e4: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010b09e8: 0x10b09e8: bne   v0, zero, 0x10b09f8 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10b09f8
// --- basic block ---
// 0x010b09f0: 0x10b09f0: jal   0x10b7494 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_set_direction_10b7494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10b09f8:
// 0x010b09f8: 0x10b09f8: lw    ra, 44(sp)
// 0x010b09fc: 0x10b09fc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0a00: 0x10b0a00: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010b0a04: 0x10b0a04: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b0a08: 0x10b0a08: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b0a0c: 0x10b0a0c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b0a10: 0x10b0a10: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_create_trkseg_10b0a18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s7,int32 s4,int32 s5,int32 s6,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0a18: 0x10b0a18: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b0a1c: 0x10b0a1c: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010b0a20: 0x10b0a20: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010b0a24: 0x10b0a24: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b0a28: 0x10b0a28: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b0a2c: 0x10b0a2c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b0a30: 0x10b0a30: sw    ra, 124(sp)
// 0x010b0a34: 0x10b0a34: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010b0a38: 0x10b0a38: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010b0a3c: 0x10b0a3c: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010b0a40: 0x10b0a40: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010b0a44: 0x10b0a44: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010b0a48: 0x10b0a48: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010b0a4c: 0x10b0a4c: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b0a50: 0x10b0a50: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010b0a54: 0x10b0a54: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010b0a58: 0x10b0a58: jal   0x10b2238 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2238(int32)
	stloc 6
// --- basic block ---
// 0x010b0a60: 0x10b0a60: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0a64: 0x10b0a64: jal   0x10b2210 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 6
// --- basic block ---
// 0x010b0a6c: 0x10b0a6c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b0a70: 0x10b0a70: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b0a74: 0x10b0a74: jal   0x10b61d0 sw    v0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_add_10b61d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0a7c: 0x10b0a7c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0a80: 0x10b0a80: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b0a84: 0x10b0a84: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010b0a88: 0x10b0a88: jal   0x10b4988 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_compress_track_10b4988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0a90: 0x10b0a90: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b0a94: 0x10b0a94: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010b0a98: 0x10b0a98: j	 0x10b0b80 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10b0b80
// --- basic block ---
L_10b0aa0:
// 0x010b0aa0: 0x10b0aa0: jal   0x10b2254 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl134::track_point_status_10b2254(int32)
	stloc 6
// --- basic block ---
// 0x010b0aa8: 0x10b0aa8: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b0aac: 0x10b0aac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0ab0: 0x10b0ab0: bne   v0, v1, 0x10b0b7c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10b0b7c
// --- basic block ---
// 0x010b0ab8: 0x10b0ab8: jal   0x10b2224 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_gps_10b2224(int32)
	stloc 6
// --- basic block ---
// 0x010b0ac0: 0x10b0ac0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b0ac4: 0x10b0ac4: jal   0x10b226c addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_ordinal_10b226c(int32)
	stloc 6
// --- basic block ---
// 0x010b0acc: 0x10b0acc: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b0ad0: 0x10b0ad0: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010b0ad4: 0x10b0ad4: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b0ad8: 0x10b0ad8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b0adc: 0x10b0adc: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0ae0: 0x10b0ae0: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b0ae4: 0x10b0ae4: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010b0ae8: 0x10b0ae8: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010b0aec: 0x10b0aec: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b0af0: 0x10b0af0: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b0af4: 0x10b0af4: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b0af8: 0x10b0af8: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b0afc: 0x10b0afc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b0b00: 0x10b0b00: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010b0b04: 0x10b0b04: jal   0x10b2238 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2238(int32)
	stloc 6
// --- basic block ---
// 0x010b0b0c: 0x10b0b0c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b0b10: 0x10b0b10: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010b0b14: 0x10b0b14: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010b0b18: 0x10b0b18: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010b0b1c: 0x10b0b1c: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b0b20: 0x10b0b20: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010b0b24: 0x10b0b24: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b0b28: 0x10b0b28: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010b0b2c: 0x10b0b2c: jal   0x10b6090 sw    v1, 16(sp)
	ldloc 5
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
	call int32 Cibyl136::editor_shape_add_10b6090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0b34: 0x10b0b34: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010b0b38: 0x10b0b38: bne   v0, s7, 0x10b0b64 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10b0b64
// --- basic block ---
// 0x010b0b40: 0x10b0b40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0b44: 0x10b0b44: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0b48: 0x10b0b48: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x010b0b4c: 0x10b0b4c: addiu a3, a3, 16160
	ldloc 4
	ldc.i4 16160
	add
	stloc 4
// 0x010b0b50: 0x10b0b50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0b54: 0x10b0b54: jal   0x100449c addiu a2, zero, 932
	ldc.i4 932
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0b5c: 0x10b0b5c: j	 0x10b0c20 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10b0c20
// --- basic block ---
L_10b0b64:
// 0x010b0b64: 0x10b0b64: bne   s4, s7, 0x10b0b70 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10b0b70
// --- basic block ---
// 0x010b0b6c: 0x10b0b6c: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10b0b70:
// 0x010b0b70: 0x10b0b70: jal   0x10b2238 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2238(int32)
	stloc 6
// --- basic block ---
// 0x010b0b78: 0x10b0b78: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10b0b7c:
// 0x010b0b7c: 0x10b0b7c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b0b80:
// 0x010b0b80: 0x10b0b80: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010b0b84: 0x10b0b84: beq   v0, zero, 0x10b0aa0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10b0aa0
// --- basic block ---
// 0x010b0b8c: 0x10b0b8c: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010b0b90: 0x10b0b90: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010b0b94: 0x10b0b94: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010b0b98: 0x10b0b98: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b0b9c: 0x10b0b9c: jal   0x10ae2a8 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl131::editor_points_reset_munching_10ae2a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0ba4: 0x10b0ba4: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010b0ba8: 0x10b0ba8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010b0bac: 0x10b0bac: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010b0bb0: 0x10b0bb0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b0bb4: 0x10b0bb4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b0bb8: 0x10b0bb8: jal   0x10b05a4 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_get_line_point_ids_10b05a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0bc0: 0x10b0bc0: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010b0bc4: 0x10b0bc4: sll   zero, zero, 0
// 0x010b0bc8: 0x10b0bc8: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010b0bcc: 0x10b0bcc: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b0bd0: 0x10b0bd0: jal   0x10b2238 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2238(int32)
	stloc 6
// --- basic block ---
// 0x010b0bd8: 0x10b0bd8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0bdc: 0x10b0bdc: jal   0x10b2238 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2238(int32)
	stloc 6
// --- basic block ---
// 0x010b0be4: 0x10b0be4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010b0be8: 0x10b0be8: jal   0x100b564 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0bf0: 0x10b0bf0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b0bf4: 0x10b0bf4: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010b0bf8: 0x10b0bf8: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010b0bfc: 0x10b0bfc: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010b0c00: 0x10b0c00: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010b0c04: 0x10b0c04: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010b0c08: 0x10b0c08: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b0c0c: 0x10b0c0c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b0c10: 0x10b0c10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0c14: 0x10b0c14: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b0c18: 0x10b0c18: jal   0x10b6480 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_trkseg_add_10b6480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b0c20:
// 0x010b0c20: 0x10b0c20: lw    ra, 124(sp)
// 0x010b0c24: 0x10b0c24: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010b0c28: 0x10b0c28: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010b0c2c: 0x10b0c2c: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010b0c30: 0x10b0c30: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010b0c34: 0x10b0c34: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010b0c38: 0x10b0c38: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010b0c3c: 0x10b0c3c: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b0c40: 0x10b0c40: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010b0c44: 0x10b0c44: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010b0c48: 0x10b0c48: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_create_line_10b0c50(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b0c50: 0x10b0c50: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b0c54: 0x10b0c54: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0c58: 0x10b0c58: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010b0c5c: 0x10b0c5c: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010b0c60: 0x10b0c60: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b0c64: 0x10b0c64: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010b0c68: 0x10b0c68: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010b0c6c: 0x10b0c6c: sw    ra, 68(sp)
// 0x010b0c70: 0x10b0c70: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b0c74: 0x10b0c74: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b0c78: 0x10b0c78: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b0c7c: 0x10b0c7c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010b0c80: 0x10b0c80: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010b0c84: 0x10b0c84: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010b0c88: 0x10b0c88: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010b0c8c: 0x10b0c8c: bne   a0, a1, 0x10b0cb0 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10b0cb0
// --- basic block ---
// 0x010b0c94: 0x10b0c94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0c98: 0x10b0c98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0c9c: 0x10b0c9c: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x010b0ca0: 0x10b0ca0: addiu a3, a3, 16184
	ldloc 4
	ldc.i4 16184
	add
	stloc 4
// 0x010b0ca4: 0x10b0ca4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0ca8: 0x10b0ca8: j	 0x10b0d30 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10b0d30
// --- basic block ---
L_10b0cb0:
// 0x010b0cb0: 0x10b0cb0: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010b0cb4: 0x10b0cb4: jal   0x10b2210 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2210(int32)
	stloc 5
// --- basic block ---
// 0x010b0cbc: 0x10b0cbc: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010b0cc0: 0x10b0cc0: jal   0x10b0820 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_create_db_10b0820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0cc8: 0x10b0cc8: jal   0x10b23d4 sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl134::editor_ignore_new_roads_10b23d4()
	stloc 5
// --- basic block ---
// 0x010b0cd0: 0x10b0cd0: beq   v0, zero, 0x10b0ce8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0ce8
// --- basic block ---
// 0x010b0cd8: 0x10b0cd8: jal   0x10bf328 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_show_candidates_10bf328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ce0: 0x10b0ce0: beq   v0, zero, 0x10b0d8c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0d8c
// --- basic block ---
L_10b0ce8:
// 0x010b0ce8: 0x10b0ce8: lw    a2, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.3
// 0x010b0cec: 0x10b0cec: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b0cf0: 0x10b0cf0: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010b0cf4: 0x10b0cf4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b0cf8: 0x10b0cf8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b0cfc: 0x10b0cfc: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010b0d00: 0x10b0d00: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0d04: 0x10b0d04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0d08: 0x10b0d08: jal   0x10b0a18 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0d10: 0x10b0d10: bne   v0, s4, 0x10b0d40 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10b0d40
// --- basic block ---
// 0x010b0d18: 0x10b0d18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0d1c: 0x10b0d1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0d20: 0x10b0d20: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x010b0d24: 0x10b0d24: addiu a3, a3, 16212
	ldloc 4
	ldc.i4 16212
	add
	stloc 4
// 0x010b0d28: 0x10b0d28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0d2c: 0x10b0d2c: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10b0d30:
// 0x010b0d30: 0x10b0d30: jal   0x100449c addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
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
// 0x010b0d38: 0x10b0d38: j	 0x10b0dbc sll   zero, zero, 0
	br L_10b0dbc
// --- basic block ---
L_10b0d40:
// 0x010b0d40: 0x10b0d40: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010b0d44: 0x10b0d44: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010b0d48: 0x10b0d48: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b0d4c: 0x10b0d4c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010b0d50: 0x10b0d50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0d54: 0x10b0d54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0d58: 0x10b0d58: jal   0x10b7d00 sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_add_10b7d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0d60: 0x10b0d60: bne   v0, s4, 0x10b0d8c addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10b0d8c
// --- basic block ---
// 0x010b0d68: 0x10b0d68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0d6c: 0x10b0d6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0d70: 0x10b0d70: addiu a1, a1, 16116
	ldloc.2
	ldc.i4 16116
	add
	stloc.2
// 0x010b0d74: 0x10b0d74: addiu a3, a3, 16240
	ldloc 4
	ldc.i4 16240
	add
	stloc 4
// 0x010b0d78: 0x10b0d78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0d7c: 0x10b0d7c: jal   0x100449c addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
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
// 0x010b0d84: 0x10b0d84: j	 0x10b0dbc sll   zero, zero, 0
	br L_10b0dbc
// --- basic block ---
L_10b0d8c:
// 0x010b0d8c: 0x10b0d8c: jal   0x10b23d4 sll   zero, zero, 0
	call int32 Cibyl134::editor_ignore_new_roads_10b23d4()
	stloc 5
// --- basic block ---
// 0x010b0d94: 0x10b0d94: bne   v0, zero, 0x10b0da0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b0da0
// --- basic block ---
// 0x010b0d9c: 0x10b0d9c: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10b0da0:
// 0x010b0da0: 0x10b0da0: lw    a2, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.3
// 0x010b0da4: 0x10b0da4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b0da8: 0x10b0da8: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010b0dac: 0x10b0dac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b0db0: 0x10b0db0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b0db4: 0x10b0db4: jal   0x10b0a18 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0a18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0dbc:
// 0x010b0dbc: 0x10b0dbc: lw    ra, 68(sp)
// 0x010b0dc0: 0x10b0dc0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b0dc4: 0x10b0dc4: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010b0dc8: 0x10b0dc8: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010b0dcc: 0x10b0dcc: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b0dd0: 0x10b0dd0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b0dd4: 0x10b0dd4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010b0dd8: 0x10b0dd8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010b0ddc: 0x10b0ddc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b0de0: 0x10b0de0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b0de4: 0x10b0de4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
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
