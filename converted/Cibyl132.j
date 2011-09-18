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

.method public static int32 editor_track_known_end_segment_10afc34(int32,int32,int32,int32,int32)
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
// 0x010afc34: 0x10afc34: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010afc38: 0x10afc38: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010afc3c: 0x10afc3c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010afc40: 0x10afc40: sw    ra, 84(sp)
// 0x010afc44: 0x10afc44: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010afc48: 0x10afc48: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010afc4c: 0x10afc4c: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010afc50: 0x10afc50: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010afc54: 0x10afc54: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010afc58: 0x10afc58: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010afc5c: 0x10afc5c: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010afc60: 0x10afc60: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010afc64: 0x10afc64: beq   a1, zero, 0x10aff34 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10aff34
// --- basic block ---
// 0x010afc6c: 0x10afc6c: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afc70: 0x10afc70: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afc78: 0x10afc78: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010afc7c: 0x10afc7c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010afc80: 0x10afc80: bne   s1, v0, 0x10afca8 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10afca8
// --- basic block ---
// 0x010afc88: 0x10afc88: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afc8c: 0x10afc8c: jal   0x10b85a0 sll   zero, zero, 0
	call int32 Cibyl138::editor_db_create_10b85a0()
	stloc 5
// --- basic block ---
// 0x010afc94: 0x10afc94: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afc98: 0x10afc98: jal   0x10b9544 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afca0: 0x10afca0: beq   v0, s1, 0x10aff34 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10aff34
// --- basic block ---
L_10afca8:
// 0x010afca8: 0x10afca8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afcac: 0x10afcac: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010afcb0: 0x10afcb0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010afcb4: 0x10afcb4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010afcb8: 0x10afcb8: jal   0x10129ec sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afcc0: 0x10afcc0: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010afcc4: 0x10afcc4: sll   zero, zero, 0
// 0x010afcc8: 0x10afcc8: bne   s3, zero, 0x10afcf4 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10afcf4
// --- basic block ---
// 0x010afcd0: 0x10afcd0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afcd4: 0x10afcd4: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afcd8: 0x10afcd8: sll   zero, zero, 0
// 0x010afcdc: 0x10afcdc: beq   a0, v0, 0x10afcf4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afcf4
// --- basic block ---
// 0x010afce4: 0x10afce4: bltz  a0, 0x10afcf4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afcf4
// --- basic block ---
// 0x010afcec: 0x10afcec: jal   0x100b244 sll   zero, zero, 0
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
L_10afcf4:
// 0x010afcf4: 0x10afcf4: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010afcf8: 0x10afcf8: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010afcfc: 0x10afcfc: jal   0x10b0808 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_get_line_length_10b0808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd04: 0x10afd04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010afd08: 0x10afd08: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010afd0c: 0x10afd0c: jal   0x10b09a4 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_length_10b09a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd14: 0x10afd14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010afd18: 0x10afd18: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afd1c: 0x10afd1c: addiu a1, a1, 15836
	ldloc.2
	ldc.i4 15836
	add
	stloc.2
// 0x010afd20: 0x10afd20: addiu a3, a3, 15924
	ldloc 4
	ldc.i4 15924
	add
	stloc 4
// 0x010afd24: 0x10afd24: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afd28: 0x10afd28: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010afd2c: 0x10afd2c: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010afd30: 0x10afd30: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010afd34: 0x10afd34: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010afd38: 0x10afd38: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010afd3c: 0x10afd3c: jal   0x100449c sw    v0, 28(sp)
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
// 0x010afd44: 0x10afd44: bgtz  s6, 0x10afd50 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10afd50
// --- basic block ---
// 0x010afd4c: 0x10afd4c: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10afd50:
// 0x010afd50: 0x10afd50: jal   0x10b2330 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010afd58: 0x10afd58: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010afd5c: 0x10afd5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010afd60: 0x10afd60: jal   0x1008f90 addiu a1, sp, 40
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
// 0x010afd68: 0x10afd68: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010afd6c: 0x10afd6c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afd70: 0x10afd70: jal   0x1008f90 addu  s1, v0, zero
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
// 0x010afd78: 0x10afd78: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010afd7c: 0x10afd7c: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010afd80: 0x10afd80: sll   zero, zero, 0
// 0x010afd84: 0x10afd84: beq   v0, zero, 0x10afd90 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10afd90
// --- basic block ---
// 0x010afd8c: 0x10afd8c: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10afd90:
// 0x010afd90: 0x10afd90: jal   0x10b24f4 sll   zero, zero, 0
	call int32 Cibyl134::editor_ignore_new_roads_10b24f4()
	stloc 5
// --- basic block ---
// 0x010afd98: 0x10afd98: bne   v0, zero, 0x10afda4 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10afda4
// --- basic block ---
// 0x010afda0: 0x10afda0: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10afda4:
// 0x010afda4: 0x10afda4: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010afda8: 0x10afda8: mflo  lo
	ldloc 17
	stloc 5
// 0x010afdac: 0x10afdac: sll   zero, zero, 0
// 0x010afdb0: 0x10afdb0: sll   zero, zero, 0
// 0x010afdb4: 0x10afdb4: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010afdb8: 0x10afdb8: mflo  lo
	ldloc 17
	stloc 5
// 0x010afdbc: 0x10afdbc: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010afdc0: 0x10afdc0: beq   v1, zero, 0x10afea0 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10afea0
// --- basic block ---
// 0x010afdc8: 0x10afdc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afdcc: 0x10afdcc: addiu a1, a1, 15836
	ldloc.2
	ldc.i4 15836
	add
	stloc.2
// 0x010afdd0: 0x10afdd0: addiu a3, a3, 15992
	ldloc 4
	ldc.i4 15992
	add
	stloc 4
// 0x010afdd4: 0x10afdd4: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010afdd8: 0x10afdd8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afddc: 0x10afddc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010afde4: 0x10afde4: jal   0x10b2b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afdec: 0x10afdec: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010afdf0: 0x10afdf0: jal   0x10c33c0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afdf8: 0x10afdf8: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010afdfc: 0x10afdfc: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010afe00: 0x10afe00: jal   0x10c33c0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe08: 0x10afe08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010afe0c: 0x10afe0c: lw    a3, 22932(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5733
	add
	ldelem.i4
	stloc 4
// 0x010afe10: 0x10afe10: lw    a2, 22928(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5732
	add
	ldelem.i4
	stloc.3
// 0x010afe14: 0x10afe14: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010afe18: 0x10afe18: jal   0x10c3198 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010afe20: 0x10afe20: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010afe24: 0x10afe24: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010afe28: 0x10afe28: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010afe2c: 0x10afe2c: jal   0x10c41ac addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c41ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe34: 0x10afe34: blez  v0, 0x10afe68 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10afe68
// --- basic block ---
// 0x010afe3c: 0x10afe3c: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010afe40: 0x10afe40: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010afe44: 0x10afe44: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010afe48: 0x10afe48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010afe4c: 0x10afe4c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010afe50: 0x10afe50: jal   0x10b0b38 sw    s1, 20(sp)
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
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe58: 0x10afe58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010afe5c: 0x10afe5c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010afe60: 0x10afe60: j	 0x10afefc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10afefc
// --- basic block ---
L_10afe68:
// 0x010afe68: 0x10afe68: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010afe6c: 0x10afe6c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010afe70: 0x10afe70: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010afe74: 0x10afe74: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010afe78: 0x10afe78: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010afe7c: 0x10afe7c: jal   0x10b0b38 sw    s1, 20(sp)
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
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe84: 0x10afe84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010afe88: 0x10afe88: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010afe8c: 0x10afe8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010afe90: 0x10afe90: jal   0x10b0a20 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_add_trkseg_10b0a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe98: 0x10afe98: j	 0x10aff38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aff38
// --- basic block ---
L_10afea0:
// 0x010afea0: 0x10afea0: beq   s3, zero, 0x10afeac sll   zero, zero, 0
	ldloc 12
	brfalse L_10afeac
// --- basic block ---
// 0x010afea8: 0x10afea8: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10afeac:
// 0x010afeac: 0x10afeac: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010afeb0: 0x10afeb0: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010afeb4: 0x10afeb4: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010afeb8: 0x10afeb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010afebc: 0x10afebc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010afec0: 0x10afec0: jal   0x10b0b38 sw    s1, 20(sp)
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
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afec8: 0x10afec8: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010afecc: 0x10afecc: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010afed0: 0x10afed0: beq   s1, zero, 0x10aff0c lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10aff0c
// --- basic block ---
// 0x010afed8: 0x10afed8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afedc: 0x10afedc: addiu a1, a1, 15836
	ldloc.2
	ldc.i4 15836
	add
	stloc.2
// 0x010afee0: 0x10afee0: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010afee4: 0x10afee4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afee8: 0x10afee8: jal   0x100449c addiu a3, a3, 16032
	ldloc 4
	ldc.i4 16032
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
// 0x010afef0: 0x10afef0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010afef4: 0x10afef4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010afef8: 0x10afef8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10afefc:
// 0x010afefc: 0x10afefc: jal   0x10b0a20 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_add_trkseg_10b0a20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff04: 0x10aff04: j	 0x10aff38 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aff38
// --- basic block ---
L_10aff0c:
// 0x010aff0c: 0x10aff0c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aff10: 0x10aff10: addiu a1, a1, 15836
	ldloc.2
	ldc.i4 15836
	add
	stloc.2
// 0x010aff14: 0x10aff14: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010aff18: 0x10aff18: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aff1c: 0x10aff1c: jal   0x100449c addiu a3, a3, 16072
	ldloc 4
	ldc.i4 16072
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
// 0x010aff24: 0x10aff24: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aff28: 0x10aff28: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010aff2c: 0x10aff2c: j	 0x10afefc addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10afefc
// --- basic block ---
L_10aff34:
// 0x010aff34: 0x10aff34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aff38:
// 0x010aff38: 0x10aff38: lw    ra, 84(sp)
// 0x010aff3c: 0x10aff3c: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010aff40: 0x10aff40: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010aff44: 0x10aff44: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010aff48: 0x10aff48: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010aff4c: 0x10aff4c: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010aff50: 0x10aff50: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010aff54: 0x10aff54: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010aff58: 0x10aff58: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010aff5c: 0x10aff5c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010aff60: 0x10aff60: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10aff68(int32,int32,int32,int32,int32)
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
// 0x010aff68: 0x10aff68: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010aff6c: 0x10aff6c: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010aff70: 0x10aff70: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010aff74: 0x10aff74: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010aff78: 0x10aff78: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010aff7c: 0x10aff7c: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010aff80: 0x10aff80: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010aff84: 0x10aff84: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010aff88: 0x10aff88: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010aff8c: 0x10aff8c: sw    ra, 468(sp)
// 0x010aff90: 0x10aff90: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010aff94: 0x10aff94: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010aff98: 0x10aff98: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010aff9c: 0x10aff9c: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010affa0: 0x10affa0: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010affa4: 0x10affa4: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010affa8: 0x10affa8: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010affac: 0x10affac: beq   v0, zero, 0x10b0118 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10b0118
// --- basic block ---
// 0x010affb4: 0x10affb4: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010affb8: 0x10affb8: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010affbc: 0x10affbc: j	 0x10b0064 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10b0064
// --- basic block ---
L_10affc4:
// 0x010affc4: 0x10affc4: jal   0x10b2330 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 6
// --- basic block ---
// 0x010affcc: 0x10affcc: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010affd0: 0x10affd0: jal   0x10b2330 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 6
// --- basic block ---
// 0x010affd8: 0x10affd8: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010affdc: 0x10affdc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010affe0: 0x10affe0: jal   0x1009904 addu  a0, v1, zero
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
// 0x010affe8: 0x10affe8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010affec: 0x10affec: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010afff0: 0x10afff0: jal   0x10084d0 sw    v0, 420(sp)
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
// 0x010afff8: 0x10afff8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010afffc: 0x10afffc: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010b0000: 0x10b0000: beq   s4, s0, 0x10b0034 addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10b0034
// --- basic block ---
// 0x010b0008: 0x10b0008: jal   0x10b2330 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 6
// --- basic block ---
// 0x010b0010: 0x10b0010: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010b0014: 0x10b0014: jal   0x10b2330 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 6
// --- basic block ---
// 0x010b001c: 0x10b001c: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010b0020: 0x10b0020: sll   zero, zero, 0
// 0x010b0024: 0x10b0024: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b0028: 0x10b0028: jal   0x1009904 addu  a1, v0, zero
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
// 0x010b0030: 0x10b0030: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10b0034:
// 0x010b0034: 0x10b0034: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b0038: 0x10b0038: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010b003c: 0x10b003c: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010b0040: 0x10b0040: beq   v0, zero, 0x10b004c sll   zero, zero, 0
	ldloc 6
	brfalse L_10b004c
// --- basic block ---
// 0x010b0048: 0x10b0048: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10b004c:
// 0x010b004c: 0x10b004c: jal   0x10084d0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 6
// --- basic block ---
// 0x010b0054: 0x10b0054: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b0058: 0x10b0058: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010b005c: 0x10b005c: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b0060: 0x10b0060: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10b0064:
// 0x010b0064: 0x10b0064: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010b0068: 0x10b0068: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010b006c: 0x10b006c: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010b0070: 0x10b0070: beq   v0, zero, 0x10affc4 addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10affc4
// --- basic block ---
// 0x010b0078: 0x10b0078: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010b007c: 0x10b007c: bne   v0, zero, 0x10b0118 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10b0118
// --- basic block ---
// 0x010b0084: 0x10b0084: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b0088: 0x10b0088: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b008c: 0x10b008c: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b0090: 0x10b0090: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b0094: 0x10b0094: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b0098: 0x10b0098: j	 0x10b00ec addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10b00ec
// --- basic block ---
L_10b00a0:
// 0x010b00a0: 0x10b00a0: bne   a2, zero, 0x10b0120 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0120
// --- basic block ---
// 0x010b00a8: 0x10b00a8: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010b00ac: 0x10b00ac: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b00b0: 0x10b00b0: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b00b4: 0x10b00b4: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010b00b8: 0x10b00b8: beq   t0, zero, 0x10b00c8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b00c8
// --- basic block ---
// 0x010b00c0: 0x10b00c0: j	 0x10b00e0 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10b00e0
// --- basic block ---
L_10b00c8:
// 0x010b00c8: 0x10b00c8: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b00cc: 0x10b00cc: sll   zero, zero, 0
// 0x010b00d0: 0x10b00d0: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010b00d4: 0x10b00d4: beq   t0, zero, 0x10b00e0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b00e0
// --- basic block ---
// 0x010b00dc: 0x10b00dc: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10b00e0:
// 0x010b00e0: 0x10b00e0: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010b00e4: 0x10b00e4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b00e8: 0x10b00e8: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10b00ec:
// 0x010b00ec: 0x10b00ec: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010b00f0: 0x10b00f0: mflo  lo
	ldloc 18
	stloc 4
// 0x010b00f4: 0x10b00f4: sll   zero, zero, 0
// 0x010b00f8: 0x10b00f8: sll   zero, zero, 0
// 0x010b00fc: 0x10b00fc: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010b0100: 0x10b0100: mflo  lo
	ldloc 18
	stloc 9
// 0x010b0104: 0x10b0104: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010b0108: 0x10b0108: bne   a3, zero, 0x10b00a0 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10b00a0
// --- basic block ---
// 0x010b0110: 0x10b0110: j	 0x10b0124 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10b0124
// --- basic block ---
L_10b0118:
// 0x010b0118: 0x10b0118: j	 0x10b0124 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b0124
// --- basic block ---
L_10b0120:
// 0x010b0120: 0x10b0120: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10b0124:
// 0x010b0124: 0x10b0124: lw    ra, 468(sp)
// 0x010b0128: 0x10b0128: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010b012c: 0x10b012c: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010b0130: 0x10b0130: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010b0134: 0x10b0134: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010b0138: 0x10b0138: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010b013c: 0x10b013c: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010b0140: 0x10b0140: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010b0144: 0x10b0144: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010b0148: 0x10b0148: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010b014c: 0x10b014c: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10b0154(int32,int32,int32,int32,int32)
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
// 0x010b0154: 0x10b0154: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b0158: 0x10b0158: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010b015c: 0x10b015c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010b0160: 0x10b0160: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b0164: 0x10b0164: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010b0168: 0x10b0168: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010b016c: 0x10b016c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0170: 0x10b0170: sw    ra, 92(sp)
// 0x010b0174: 0x10b0174: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b0178: 0x10b0178: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010b017c: 0x10b017c: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010b0180: 0x10b0180: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010b0184: 0x10b0184: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010b0188: 0x10b0188: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b018c: 0x10b018c: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010b0190: 0x10b0190: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b0194: 0x10b0194: beq   v0, zero, 0x10b01a0 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10b01a0
// --- basic block ---
// 0x010b019c: 0x10b019c: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10b01a0:
// 0x010b01a0: 0x10b01a0: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010b01a4: 0x10b01a4: bne   v0, zero, 0x10b02fc lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10b02fc
// --- basic block ---
// 0x010b01ac: 0x10b01ac: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010b01b0: 0x10b01b0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b01b4: 0x10b01b4: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010b01b8: 0x10b01b8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b01bc: 0x10b01bc: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b01c0: 0x10b01c0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b01c4: 0x10b01c4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010b01c8: 0x10b01c8: j	 0x10b025c sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10b025c
// --- basic block ---
L_10b01d0:
// 0x010b01d0: 0x10b01d0: jal   0x10b2330 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b01d8: 0x10b01d8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b01dc: 0x10b01dc: jal   0x10b2330 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b01e4: 0x10b01e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b01e8: 0x10b01e8: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b01ec: 0x10b01ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b01f0: 0x10b01f0: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010b01f4: 0x10b01f4: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b01f8: 0x10b01f8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b01fc: 0x10b01fc: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010b0200: 0x10b0200: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b0204: 0x10b0204: cibyl_sysc 0x1e95
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b0208: 0x10b0208: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010b020c: 0x10b020c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0210: 0x10b0210: sll   zero, zero, 0
// 0x010b0214: 0x10b0214: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010b0218: 0x10b0218: bne   v0, zero, 0x10b022c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b022c
// --- basic block ---
// 0x010b0220: 0x10b0220: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010b0224: 0x10b0224: j	 0x10b0250 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10b0250
// --- basic block ---
L_10b022c:
// 0x010b022c: 0x10b022c: jal   0x10b2330 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b0234: 0x10b0234: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b0238: 0x10b0238: jal   0x10b2330 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b0240: 0x10b0240: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0244: 0x10b0244: jal   0x1009904 addu  a0, s5, zero
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
// 0x010b024c: 0x10b024c: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10b0250:
// 0x010b0250: 0x10b0250: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010b0254: 0x10b0254: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010b0258: 0x10b0258: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10b025c:
// 0x010b025c: 0x10b025c: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b0260: 0x10b0260: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010b0264: 0x10b0264: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010b0268: 0x10b0268: bne   v0, zero, 0x10b01d0 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10b01d0
// --- basic block ---
// 0x010b0270: 0x10b0270: jal   0x10b2b2c sw    v1, 44(sp)
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
	call int32 Cibyl134::editor_track_point_distance_10b2b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0278: 0x10b0278: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b027c: 0x10b027c: sll   zero, zero, 0
// 0x010b0280: 0x10b0280: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b0284: 0x10b0284: beq   v0, zero, 0x10b0308 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10b0308
// --- basic block ---
// 0x010b028c: 0x10b028c: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b0290: 0x10b0290: jal   0x10084d0 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0298: 0x10b0298: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010b029c: 0x10b029c: beq   v0, zero, 0x10b0308 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10b0308
// --- basic block ---
// 0x010b02a4: 0x10b02a4: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010b02a8: 0x10b02a8: jal   0x10b09a4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_length_10b09a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b02b0: 0x10b02b0: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010b02b4: 0x10b02b4: jal   0x10b2b2c addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b02bc: 0x10b02bc: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010b02c0: 0x10b02c0: mflo  lo
	ldloc 17
	stloc 5
// 0x010b02c4: 0x10b02c4: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b02c8: 0x10b02c8: bne   v0, zero, 0x10b02f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b02f0
// --- basic block ---
// 0x010b02d0: 0x10b02d0: jal   0x10b2b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b02d8: 0x10b02d8: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010b02dc: 0x10b02dc: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010b02e0: 0x10b02e0: mflo  lo
	ldloc 17
	stloc 7
// 0x010b02e4: 0x10b02e4: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010b02e8: 0x10b02e8: beq   s4, zero, 0x10b04f4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b04f4
// --- basic block ---
L_10b02f0:
// 0x010b02f0: 0x10b02f0: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b02f4: 0x10b02f4: j	 0x10b03bc sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10b03bc
// --- basic block ---
L_10b02fc:
// 0x010b02fc: 0x10b02fc: beq   s0, zero, 0x10b04c4 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10b04c4
// --- basic block ---
// 0x010b0304: 0x10b0304: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b0308:
// 0x010b0308: 0x10b0308: bne   s0, v0, 0x10b0340 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10b0340
// --- basic block ---
// 0x010b0310: 0x10b0310: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b0314: 0x10b0314: jal   0x10b2330 sw    s0, 19276(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b031c: 0x10b031c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b0320: 0x10b0320: jal   0x10b2330 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b0328: 0x10b0328: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b032c: 0x10b032c: jal   0x1009904 addu  a0, s0, zero
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
// 0x010b0334: 0x10b0334: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b0338: 0x10b0338: j	 0x10b04c0 sw    v0, -26524(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 5
	stelem.i4
	br L_10b04c0
// --- basic block ---
L_10b0340:
// 0x010b0340: 0x10b0340: lw    s4, 19276(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldelem.i4
	stloc 8
// 0x010b0344: 0x10b0344: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010b0348: 0x10b0348: bne   s4, s6, 0x10b03c4 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10b03c4
// --- basic block ---
// 0x010b0350: 0x10b0350: jal   0x10b2330 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b0358: 0x10b0358: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010b035c: 0x10b035c: jal   0x10b2330 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b0364: 0x10b0364: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0368: 0x10b0368: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010b036c: 0x10b036c: jal   0x1009904 lui   s7, 0x90000
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
// 0x010b0374: 0x10b0374: lw    a1, -26524(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldelem.i4
	stloc.2
// 0x010b0378: 0x10b0378: jal   0x10084d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0380: 0x10b0380: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010b0384: 0x10b0384: bne   v0, zero, 0x10b03c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b03c4
// --- basic block ---
// 0x010b038c: 0x10b038c: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010b0390: 0x10b0390: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010b0394: 0x10b0394: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010b0398: 0x10b0398: jal   0x10b2330 sw    s0, 19276(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b03a0: 0x10b03a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010b03a4: 0x10b03a4: jal   0x10b2330 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b03ac: 0x10b03ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b03b0: 0x10b03b0: jal   0x1009904 addu  a0, s1, zero
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
// 0x010b03b8: 0x10b03b8: sw    v0, -26524(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 5
	stelem.i4
L_10b03bc:
// 0x010b03bc: 0x10b03bc: j	 0x10b04c4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b04c4
// --- basic block ---
L_10b03c4:
// 0x010b03c4: 0x10b03c4: jal   0x10b2330 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b03cc: 0x10b03cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b03d0: 0x10b03d0: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010b03d4: 0x10b03d4: jal   0x1009904 addiu s6, s0, -3
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
// 0x010b03dc: 0x10b03dc: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b03e0: 0x10b03e0: jal   0x10b2330 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b03e8: 0x10b03e8: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010b03ec: 0x10b03ec: jal   0x10b2330 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b03f4: 0x10b03f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b03f8: 0x10b03f8: jal   0x1009904 addu  a0, s4, zero
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
// 0x010b0400: 0x10b0400: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0404: 0x10b0404: jal   0x10084d0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b040c: 0x10b040c: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010b0410: 0x10b0410: beq   v0, zero, 0x10b04c4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b04c4
// --- basic block ---
// 0x010b0418: 0x10b0418: jal   0x10b2330 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b0420: 0x10b0420: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010b0424: 0x10b0424: jal   0x10b2330 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b042c: 0x10b042c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0430: 0x10b0430: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b0434: 0x10b0434: jal   0x1009904 lui   s4, 0x0
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
// 0x010b043c: 0x10b043c: lw    a0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldelem.i4
	stloc.1
// 0x010b0440: 0x10b0440: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010b0444: 0x10b0444: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0448: 0x10b0448: bne   a0, v0, 0x10b045c lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10b045c
// --- basic block ---
// 0x010b0450: 0x10b0450: sw    s0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
// 0x010b0454: 0x10b0454: j	 0x10b04c0 sw    s5, -26524(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 12
	stelem.i4
	br L_10b04c0
// --- basic block ---
L_10b045c:
// 0x010b045c: 0x10b045c: lw    a1, -26524(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldelem.i4
	stloc.2
// 0x010b0460: 0x10b0460: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b0464: 0x10b0464: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010b0468: 0x10b0468: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b046c: 0x10b046c: jal   0x10aff68 sw    v0, 16(sp)
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
	call int32 Cibyl132::find_line_break_10aff68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0474: 0x10b0474: bne   v0, zero, 0x10b0488 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0488
// --- basic block ---
// 0x010b047c: 0x10b047c: sw    s0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
// 0x010b0480: 0x10b0480: j	 0x10b04c4 sw    s5, -26524(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6631
	add
	ldloc 12
	stelem.i4
	br L_10b04c4
// --- basic block ---
L_10b0488:
// 0x010b0488: 0x10b0488: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b048c: 0x10b048c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b0490: 0x10b0490: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010b0494: 0x10b0494: sw    s0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
// 0x010b0498: 0x10b0498: blez  a0, 0x10b04a8 sw    s5, -26524(s3)
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
	ble L_10b04a8
// --- basic block ---
// 0x010b04a0: 0x10b04a0: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010b04a4: 0x10b04a4: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10b04a8:
// 0x010b04a8: 0x10b04a8: beq   a0, v1, 0x10b04c4 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10b04c4
// --- basic block ---
// 0x010b04b0: 0x10b04b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b04b4: 0x10b04b4: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010b04b8: 0x10b04b8: j	 0x10b04c4 sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10b04c4
// --- basic block ---
L_10b04c0:
// 0x010b04c0: 0x10b04c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b04c4:
// 0x010b04c4: 0x10b04c4: lw    ra, 92(sp)
// 0x010b04c8: 0x10b04c8: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b04cc: 0x10b04cc: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010b04d0: 0x10b04d0: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010b04d4: 0x10b04d4: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010b04d8: 0x10b04d8: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010b04dc: 0x10b04dc: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010b04e0: 0x10b04e0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010b04e4: 0x10b04e4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010b04e8: 0x10b04e8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b04ec: 0x10b04ec: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b04f4:
// 0x010b04f4: 0x10b04f4: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010b04f8: 0x10b04f8: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010b04fc: 0x10b04fc: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010b0500: 0x10b0500: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b0504: 0x10b0504: j	 0x10b04c4 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10b04c4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10b050c(int32,int32,int32,int32,int32)
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
// 0x010b050c: 0x10b050c: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b0510: 0x10b0510: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b0514: 0x10b0514: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010b0518: 0x10b0518: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b051c: 0x10b051c: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010b0520: 0x10b0520: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010b0524: 0x10b0524: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010b0528: 0x10b0528: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b052c: 0x10b052c: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010b0530: 0x10b0530: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b0534: 0x10b0534: sw    ra, 156(sp)
// 0x010b0538: 0x10b0538: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010b053c: 0x10b053c: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010b0540: 0x10b0540: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b0544: 0x10b0544: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010b0548: 0x10b0548: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010b054c: 0x10b054c: bne   v0, zero, 0x10b068c addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b068c
// --- basic block ---
// 0x010b0554: 0x10b0554: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b0558: 0x10b0558: addiu v0, v0, -26520
	ldloc 5
	ldc.i4 -26520
	add
	stloc 5
// 0x010b055c: 0x10b055c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0560: 0x10b0560: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010b0564: 0x10b0564: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b0568: 0x10b0568: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b056c: 0x10b056c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0570: 0x10b0570: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b0574: 0x10b0574: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b0578: 0x10b0578: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b057c: 0x10b057c: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b0580: 0x10b0580: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010b0584: 0x10b0584: jal   0x10b1374 sw    v0, 32(sp)
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
	call int32 Cibyl133::editor_track_util_find_street_10b1374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b058c: 0x10b058c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b0590: 0x10b0590: jal   0x102bf90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010b0598: 0x10b0598: bne   v0, zero, 0x10b05b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b05b0
// --- basic block ---
// 0x010b05a0: 0x10b05a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b05a4: 0x10b05a4: sll   zero, zero, 0
// 0x010b05a8: 0x10b05a8: beq   v0, zero, 0x10b0688 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10b0688
// --- basic block ---
L_10b05b0:
// 0x010b05b0: 0x10b05b0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b05b4: 0x10b05b4: jal   0x102bf90 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bf90(int32)
	stloc 5
// --- basic block ---
// 0x010b05bc: 0x10b05bc: beq   v0, zero, 0x10b0650 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0650
// --- basic block ---
// 0x010b05c4: 0x10b05c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b05c8: 0x10b05c8: sll   zero, zero, 0
// 0x010b05cc: 0x10b05cc: beq   v0, zero, 0x10b05ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10b05ec
// --- basic block ---
// 0x010b05d4: 0x10b05d4: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b05d8: 0x10b05d8: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b05dc: 0x10b05dc: sll   zero, zero, 0
// 0x010b05e0: 0x10b05e0: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b05e4: 0x10b05e4: beq   v0, zero, 0x10b0650 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0650
// --- basic block ---
L_10b05ec:
// 0x010b05ec: 0x10b05ec: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b05f0: 0x10b05f0: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010b05f4: 0x10b05f4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010b05f8: 0x10b05f8: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b05fc: 0x10b05fc: addiu a1, a1, -26520
	ldloc.2
	ldc.i4 -26520
	add
	stloc.2
// 0x010b0600: 0x10b0600: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b0604: 0x10b0604: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b0608: 0x10b0608: mflo  lo
	ldloc 16
	stloc 5
// 0x010b060c: 0x10b060c: jal   0x1001800 addu  a1, a1, v0
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
// 0x010b0614: 0x10b0614: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b0618: 0x10b0618: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b061c: 0x10b061c: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b0624: 0x10b0624: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b0628: 0x10b0628: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b062c: 0x10b062c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b0630: 0x10b0630: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b0634: 0x10b0634: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b0638: 0x10b0638: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010b063c: 0x10b063c: jal   0x10b2b2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_track_point_distance_10b2b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0644: 0x10b0644: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010b0648: 0x10b0648: bne   s4, zero, 0x10b069c addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10b069c
// --- basic block ---
L_10b0650:
// 0x010b0650: 0x10b0650: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010b0654: 0x10b0654: bne   s2, zero, 0x10b0660 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10b0660
// --- basic block ---
// 0x010b065c: 0x10b065c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b0660:
// 0x010b0660: 0x10b0660: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b0664: 0x10b0664: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b0668: 0x10b0668: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b066c: 0x10b066c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b0670: 0x10b0670: sll   zero, zero, 0
// 0x010b0674: 0x10b0674: beq   a0, v1, 0x10b069c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10b069c
// --- basic block ---
// 0x010b067c: 0x10b067c: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010b0680: 0x10b0680: j	 0x10b069c sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10b069c
// --- basic block ---
L_10b0688:
// 0x010b0688: 0x10b0688: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10b068c:
// 0x010b068c: 0x10b068c: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b0690: 0x10b0690: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010b0694: 0x10b0694: jal   0x10b0154 sw    s2, 16(sp)
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
	call int32 Cibyl132::detect_road_segment_10b0154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b069c:
// 0x010b069c: 0x10b069c: lw    ra, 156(sp)
// 0x010b06a0: 0x10b06a0: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b06a4: 0x10b06a4: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010b06a8: 0x10b06a8: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010b06ac: 0x10b06ac: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b06b0: 0x10b06b0: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b06b4: 0x10b06b4: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010b06b8: 0x10b06b8: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b06bc: 0x10b06bc: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10b06c4(int32,int32,int32,int32,int32)
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
// 0x010b06c4: 0x10b06c4: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b06c8: 0x10b06c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b06cc: 0x10b06cc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b06d0: 0x10b06d0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b06d4: 0x10b06d4: sw    ra, 36(sp)
// 0x010b06d8: 0x10b06d8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b06dc: 0x10b06dc: bne   v0, zero, 0x10b0748 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b0748
// --- basic block ---
// 0x010b06e4: 0x10b06e4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b06e8: 0x10b06e8: sll   zero, zero, 0
// 0x010b06ec: 0x10b06ec: bltz  v0, 0x10b0748 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b0748
// --- basic block ---
// 0x010b06f4: 0x10b06f4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b06f8: 0x10b06f8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b06fc: 0x10b06fc: sll   zero, zero, 0
// 0x010b0700: 0x10b0700: beq   a0, v0, 0x10b0724 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b0724
// --- basic block ---
// 0x010b0708: 0x10b0708: bltz  a0, 0x10b0724 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0724
// --- basic block ---
// 0x010b0710: 0x10b0710: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b0714: 0x10b0714: jal   0x100b244 sw    a3, 20(sp)
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
// 0x010b071c: 0x10b071c: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b0720: 0x10b0720: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10b0724:
// 0x010b0724: 0x10b0724: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0728: 0x10b0728: bne   s1, zero, 0x10b0738 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10b0738
// --- basic block ---
// 0x010b0730: 0x10b0730: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010b0734: 0x10b0734: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10b0738:
// 0x010b0738: 0x10b0738: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010b0740: 0x10b0740: j	 0x10b0754 sll   zero, zero, 0
	br L_10b0754
// --- basic block ---
L_10b0748:
// 0x010b0748: 0x10b0748: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b074c: 0x10b074c: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b0750: 0x10b0750: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b0754:
// 0x010b0754: 0x10b0754: lw    ra, 36(sp)
// 0x010b0758: 0x10b0758: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b075c: 0x10b075c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b0760: 0x10b0760: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10b0768(int32,int32,int32,int32,int32)
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
// 0x010b0768: 0x10b0768: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b076c: 0x10b076c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0770: 0x10b0770: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0774: 0x10b0774: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0778: 0x10b0778: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b077c: 0x10b077c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0780: 0x10b0780: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0784: 0x10b0784: sw    ra, 28(sp)
// 0x010b0788: 0x10b0788: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b078c: 0x10b078c: beq   a0, v0, 0x10b07a4 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10b07a4
// --- basic block ---
// 0x010b0794: 0x10b0794: bltz  a0, 0x10b07a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b07a4
// --- basic block ---
// 0x010b079c: 0x10b079c: jal   0x100b244 sll   zero, zero, 0
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
L_10b07a4:
// 0x010b07a4: 0x10b07a4: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b07a8: 0x10b07a8: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b07ac: 0x10b07ac: bne   v0, zero, 0x10b07d8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b07d8
// --- basic block ---
// 0x010b07b4: 0x10b07b4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b07b8: 0x10b07b8: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b07bc: 0x10b07bc: sll   zero, zero, 0
// 0x010b07c0: 0x10b07c0: beq   a0, v0, 0x10b07d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b07d8
// --- basic block ---
// 0x010b07c8: 0x10b07c8: bltz  a0, 0x10b07d8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b07d8
// --- basic block ---
// 0x010b07d0: 0x10b07d0: jal   0x100b244 sll   zero, zero, 0
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
L_10b07d8:
// 0x010b07d8: 0x10b07d8: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b07dc: 0x10b07dc: jal   0x100405c sll   zero, zero, 0
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
// 0x010b07e4: 0x10b07e4: lw    ra, 28(sp)
// 0x010b07e8: 0x10b07e8: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b07ec: 0x10b07ec: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b07f0: 0x10b07f0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b07f4: 0x10b07f4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b07f8: 0x10b07f8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b07fc: 0x10b07fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b0800: 0x10b0800: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10b0808(int32,int32,int32,int32,int32)
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
// 0x010b0808: 0x10b0808: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b080c: 0x10b080c: lw    v1, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b0810: 0x10b0810: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b0814: 0x10b0814: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0818: 0x10b0818: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b081c: 0x10b081c: sw    ra, 44(sp)
// 0x010b0820: 0x10b0820: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b0824: 0x10b0824: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b0828: 0x10b0828: bne   v0, v1, 0x10b0870 sw    zero, 24(sp)
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
	bne.un L_10b0870
// --- basic block ---
// 0x010b0830: 0x10b0830: bne   v0, zero, 0x10b085c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b085c
// --- basic block ---
// 0x010b0838: 0x10b0838: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b083c: 0x10b083c: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0840: 0x10b0840: sll   zero, zero, 0
// 0x010b0844: 0x10b0844: beq   a0, v0, 0x10b085c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b085c
// --- basic block ---
// 0x010b084c: 0x10b084c: bltz  a0, 0x10b085c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b085c
// --- basic block ---
// 0x010b0854: 0x10b0854: jal   0x100b244 sll   zero, zero, 0
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
L_10b085c:
// 0x010b085c: 0x10b085c: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0860: 0x10b0860: jal   0x10b7d10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_length_10b7d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0868: 0x10b0868: j	 0x10b08a8 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b08a8
// --- basic block ---
L_10b0870:
// 0x010b0870: 0x10b0870: bne   v0, zero, 0x10b08a8 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10b08a8
// --- basic block ---
// 0x010b0878: 0x10b0878: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b087c: 0x10b087c: jal   0x10b0768 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::add_line_length_10b0768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0884: 0x10b0884: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b0888: 0x10b0888: addiu v0, v0, 1896
	ldloc 5
	ldc.i4 1896
	add
	stloc 5
// 0x010b088c: 0x10b088c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0890: 0x10b0890: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b0894: 0x10b0894: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0898: 0x10b0898: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b089c: 0x10b089c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b08a0: 0x10b08a0: jal   0x10129ec sw    s0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b08a8:
// 0x010b08a8: 0x10b08a8: lw    ra, 44(sp)
// 0x010b08ac: 0x10b08ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b08b0: 0x10b08b0: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b08b4: 0x10b08b4: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b08b8: 0x10b08b8: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10b08c0(int32,int32,int32,int32,int32)
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
// 0x010b08c0: 0x10b08c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b08c4: 0x10b08c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b08c8: 0x10b08c8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b08cc: 0x10b08cc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b08d0: 0x10b08d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b08d4: 0x10b08d4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b08d8: 0x10b08d8: sll   zero, zero, 0
// 0x010b08dc: 0x10b08dc: beq   a0, v0, 0x10b08f4 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10b08f4
// --- basic block ---
// 0x010b08e4: 0x10b08e4: bltz  a0, 0x10b08f4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b08f4
// --- basic block ---
// 0x010b08ec: 0x10b08ec: jal   0x100b244 sll   zero, zero, 0
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
L_10b08f4:
// 0x010b08f4: 0x10b08f4: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b08f8: 0x10b08f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b08fc: 0x10b08fc: lw    v1, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 7
// 0x010b0900: 0x10b0900: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010b0904: 0x10b0904: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b0908: 0x10b0908: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b090c: 0x10b090c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b0910: 0x10b0910: sll   zero, zero, 0
// 0x010b0914: 0x10b0914: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0918: 0x10b0918: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b091c: 0x10b091c: jal   0x100a108 sw    v0, 20(sp)
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
// 0x010b0924: 0x10b0924: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0928: 0x10b0928: jal   0x10b62f0 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_point_add_10b62f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0930: 0x10b0930: lw    ra, 28(sp)
// 0x010b0934: 0x10b0934: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0938: 0x10b0938: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10b0940(int32,int32,int32,int32,int32)
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
// 0x010b0940: 0x10b0940: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b0944: 0x10b0944: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0948: 0x10b0948: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b094c: 0x10b094c: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010b0950: 0x10b0950: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b0954: 0x10b0954: sw    ra, 28(sp)
// 0x010b0958: 0x10b0958: jal   0x10b9544 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b0960: 0x10b0960: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b0964: 0x10b0964: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0968: 0x10b0968: bne   s1, v0, 0x10b098c sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10b098c
// --- basic block ---
// 0x010b0970: 0x10b0970: jal   0x10b85a0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl138::editor_db_create_10b85a0()
	stloc 5
// --- basic block ---
// 0x010b0978: 0x10b0978: jal   0x10b9544 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_db_activate_10b9544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b0980: 0x10b0980: bne   v0, s1, 0x10b098c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10b098c
// --- basic block ---
// 0x010b0988: 0x10b0988: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b098c:
// 0x010b098c: 0x10b098c: lw    ra, 28(sp)
// 0x010b0990: 0x10b0990: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010b0994: 0x10b0994: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0998: 0x10b0998: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010b099c: 0x10b099c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10b09a4(int32,int32,int32,int32,int32)
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
// 0x010b09a4: 0x10b09a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b09a8: 0x10b09a8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b09ac: 0x10b09ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b09b0: 0x10b09b0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b09b4: 0x10b09b4: sw    ra, 36(sp)
// 0x010b09b8: 0x10b09b8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b09bc: 0x10b09bc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010b09c0: 0x10b09c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b09c4: 0x10b09c4: j	 0x10b09f0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b09f0
// --- basic block ---
L_10b09cc:
// 0x010b09cc: 0x10b09cc: jal   0x10b2330 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 6
// --- basic block ---
// 0x010b09d4: 0x10b09d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b09d8: 0x10b09d8: jal   0x10b2330 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 6
// --- basic block ---
// 0x010b09e0: 0x10b09e0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b09e4: 0x10b09e4: jal   0x1008f90 addu  a0, s3, zero
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
// 0x010b09ec: 0x10b09ec: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10b09f0:
// 0x010b09f0: 0x10b09f0: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010b09f4: 0x10b09f4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b09f8: 0x10b09f8: bne   v0, zero, 0x10b09cc addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b09cc
// --- basic block ---
// 0x010b0a00: 0x10b0a00: lw    ra, 36(sp)
// 0x010b0a04: 0x10b0a04: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010b0a08: 0x10b0a08: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b0a0c: 0x10b0a0c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b0a10: 0x10b0a10: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0a14: 0x10b0a14: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0a18: 0x10b0a18: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10b0a20(int32,int32,int32,int32,int32)
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
// 0x010b0a20: 0x10b0a20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0a24: 0x10b0a24: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010b0a28: 0x10b0a28: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010b0a2c: 0x10b0a2c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b0a30: 0x10b0a30: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b0a34: 0x10b0a34: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b0a38: 0x10b0a38: sw    ra, 44(sp)
// 0x010b0a3c: 0x10b0a3c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b0a40: 0x10b0a40: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010b0a44: 0x10b0a44: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010b0a48: 0x10b0a48: bne   s3, zero, 0x10b0a74 addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10b0a74
// --- basic block ---
// 0x010b0a50: 0x10b0a50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b0a54: 0x10b0a54: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0a58: 0x10b0a58: sll   zero, zero, 0
// 0x010b0a5c: 0x10b0a5c: beq   s4, v0, 0x10b0a74 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b0a74
// --- basic block ---
// 0x010b0a64: 0x10b0a64: bltz  s4, 0x10b0a74 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10b0a74
// --- basic block ---
// 0x010b0a6c: 0x10b0a6c: jal   0x100b244 addu  a0, s4, zero
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
L_10b0a74:
// 0x010b0a74: 0x10b0a74: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0a78: 0x10b0a78: beq   s1, zero, 0x10b0b18 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b0b18
// --- basic block ---
// 0x010b0a80: 0x10b0a80: bne   s3, zero, 0x10b0af0 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10b0af0
// --- basic block ---
// 0x010b0a88: 0x10b0a88: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0a8c: 0x10b0a8c: sll   zero, zero, 0
// 0x010b0a90: 0x10b0a90: beq   s4, v0, 0x10b0aac addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10b0aac
// --- basic block ---
// 0x010b0a98: 0x10b0a98: bltz  s4, 0x10b0aac sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10b0aac
// --- basic block ---
// 0x010b0aa0: 0x10b0aa0: jal   0x100b244 addu  a0, s4, zero
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
// 0x010b0aa8: 0x10b0aa8: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b0aac:
// 0x010b0aac: 0x10b0aac: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0ab4: 0x10b0ab4: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0ab8: 0x10b0ab8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010b0abc: 0x10b0abc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b0ac0: 0x10b0ac0: jal   0x10b8340 sw    v0, 16(sp)
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
	call int32 Cibyl138::editor_override_line_get_direction_10b8340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0ac8: 0x10b0ac8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b0acc: 0x10b0acc: sll   zero, zero, 0
// 0x010b0ad0: 0x10b0ad0: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010b0ad4: 0x10b0ad4: bne   v0, zero, 0x10b0b18 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10b0b18
// --- basic block ---
// 0x010b0adc: 0x10b0adc: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0ae0: 0x10b0ae0: jal   0x10b83e8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_override_line_set_direction_10b83e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0ae8: 0x10b0ae8: j	 0x10b0b18 sll   zero, zero, 0
	br L_10b0b18
// --- basic block ---
L_10b0af0:
// 0x010b0af0: 0x10b0af0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b0af4: 0x10b0af4: jal   0x10b73fc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_get_direction_10b73fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0afc: 0x10b0afc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b0b00: 0x10b0b00: sll   zero, zero, 0
// 0x010b0b04: 0x10b0b04: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010b0b08: 0x10b0b08: bne   v0, zero, 0x10b0b18 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10b0b18
// --- basic block ---
// 0x010b0b10: 0x10b0b10: jal   0x10b75b4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_line_set_direction_10b75b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10b0b18:
// 0x010b0b18: 0x10b0b18: lw    ra, 44(sp)
// 0x010b0b1c: 0x10b0b1c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0b20: 0x10b0b20: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010b0b24: 0x10b0b24: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b0b28: 0x10b0b28: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b0b2c: 0x10b0b2c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b0b30: 0x10b0b30: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10b0b38(int32,int32,int32,int32,int32)
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
// 0x010b0b38: 0x10b0b38: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b0b3c: 0x10b0b3c: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010b0b40: 0x10b0b40: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010b0b44: 0x10b0b44: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b0b48: 0x10b0b48: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b0b4c: 0x10b0b4c: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b0b50: 0x10b0b50: sw    ra, 124(sp)
// 0x010b0b54: 0x10b0b54: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010b0b58: 0x10b0b58: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010b0b5c: 0x10b0b5c: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010b0b60: 0x10b0b60: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010b0b64: 0x10b0b64: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010b0b68: 0x10b0b68: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010b0b6c: 0x10b0b6c: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b0b70: 0x10b0b70: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010b0b74: 0x10b0b74: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010b0b78: 0x10b0b78: jal   0x10b2358 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 6
// --- basic block ---
// 0x010b0b80: 0x10b0b80: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0b84: 0x10b0b84: jal   0x10b2330 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 6
// --- basic block ---
// 0x010b0b8c: 0x10b0b8c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b0b90: 0x10b0b90: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b0b94: 0x10b0b94: jal   0x10b62f0 sw    v0, 72(sp)
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
	call int32 Cibyl136::editor_point_add_10b62f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0b9c: 0x10b0b9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0ba0: 0x10b0ba0: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b0ba4: 0x10b0ba4: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010b0ba8: 0x10b0ba8: jal   0x10b4aa8 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_compress_track_10b4aa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0bb0: 0x10b0bb0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b0bb4: 0x10b0bb4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010b0bb8: 0x10b0bb8: j	 0x10b0ca0 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10b0ca0
// --- basic block ---
L_10b0bc0:
// 0x010b0bc0: 0x10b0bc0: jal   0x10b2374 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl134::track_point_status_10b2374(int32)
	stloc 6
// --- basic block ---
// 0x010b0bc8: 0x10b0bc8: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b0bcc: 0x10b0bcc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0bd0: 0x10b0bd0: bne   v0, v1, 0x10b0c9c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10b0c9c
// --- basic block ---
// 0x010b0bd8: 0x10b0bd8: jal   0x10b2344 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_gps_10b2344(int32)
	stloc 6
// --- basic block ---
// 0x010b0be0: 0x10b0be0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b0be4: 0x10b0be4: jal   0x10b238c addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_ordinal_10b238c(int32)
	stloc 6
// --- basic block ---
// 0x010b0bec: 0x10b0bec: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b0bf0: 0x10b0bf0: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010b0bf4: 0x10b0bf4: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b0bf8: 0x10b0bf8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b0bfc: 0x10b0bfc: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0c00: 0x10b0c00: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b0c04: 0x10b0c04: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010b0c08: 0x10b0c08: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010b0c0c: 0x10b0c0c: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b0c10: 0x10b0c10: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b0c14: 0x10b0c14: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b0c18: 0x10b0c18: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b0c1c: 0x10b0c1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b0c20: 0x10b0c20: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010b0c24: 0x10b0c24: jal   0x10b2358 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 6
// --- basic block ---
// 0x010b0c2c: 0x10b0c2c: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b0c30: 0x10b0c30: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010b0c34: 0x10b0c34: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010b0c38: 0x10b0c38: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010b0c3c: 0x10b0c3c: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b0c40: 0x10b0c40: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010b0c44: 0x10b0c44: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b0c48: 0x10b0c48: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010b0c4c: 0x10b0c4c: jal   0x10b61b0 sw    v1, 16(sp)
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
	call int32 Cibyl136::editor_shape_add_10b61b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0c54: 0x10b0c54: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010b0c58: 0x10b0c58: bne   v0, s7, 0x10b0c84 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10b0c84
// --- basic block ---
// 0x010b0c60: 0x10b0c60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0c64: 0x10b0c64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0c68: 0x10b0c68: addiu a1, a1, 16112
	ldloc.2
	ldc.i4 16112
	add
	stloc.2
// 0x010b0c6c: 0x10b0c6c: addiu a3, a3, 16156
	ldloc 4
	ldc.i4 16156
	add
	stloc 4
// 0x010b0c70: 0x10b0c70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0c74: 0x10b0c74: jal   0x100449c addiu a2, zero, 932
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
// 0x010b0c7c: 0x10b0c7c: j	 0x10b0d40 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10b0d40
// --- basic block ---
L_10b0c84:
// 0x010b0c84: 0x10b0c84: bne   s4, s7, 0x10b0c90 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10b0c90
// --- basic block ---
// 0x010b0c8c: 0x10b0c8c: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10b0c90:
// 0x010b0c90: 0x10b0c90: jal   0x10b2358 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 6
// --- basic block ---
// 0x010b0c98: 0x10b0c98: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10b0c9c:
// 0x010b0c9c: 0x10b0c9c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b0ca0:
// 0x010b0ca0: 0x10b0ca0: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010b0ca4: 0x10b0ca4: beq   v0, zero, 0x10b0bc0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10b0bc0
// --- basic block ---
// 0x010b0cac: 0x10b0cac: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010b0cb0: 0x10b0cb0: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010b0cb4: 0x10b0cb4: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010b0cb8: 0x10b0cb8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b0cbc: 0x10b0cbc: jal   0x10ae3c8 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl131::editor_points_reset_munching_10ae3c8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0cc4: 0x10b0cc4: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010b0cc8: 0x10b0cc8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010b0ccc: 0x10b0ccc: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010b0cd0: 0x10b0cd0: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b0cd4: 0x10b0cd4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b0cd8: 0x10b0cd8: jal   0x10b06c4 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_get_line_point_ids_10b06c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0ce0: 0x10b0ce0: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010b0ce4: 0x10b0ce4: sll   zero, zero, 0
// 0x010b0ce8: 0x10b0ce8: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010b0cec: 0x10b0cec: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b0cf0: 0x10b0cf0: jal   0x10b2358 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 6
// --- basic block ---
// 0x010b0cf8: 0x10b0cf8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0cfc: 0x10b0cfc: jal   0x10b2358 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl134::track_point_time_10b2358(int32)
	stloc 6
// --- basic block ---
// 0x010b0d04: 0x10b0d04: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010b0d08: 0x10b0d08: jal   0x100b564 addu  s1, v0, zero
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
// 0x010b0d10: 0x10b0d10: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b0d14: 0x10b0d14: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010b0d18: 0x10b0d18: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010b0d1c: 0x10b0d1c: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010b0d20: 0x10b0d20: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010b0d24: 0x10b0d24: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010b0d28: 0x10b0d28: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b0d2c: 0x10b0d2c: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b0d30: 0x10b0d30: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0d34: 0x10b0d34: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b0d38: 0x10b0d38: jal   0x10b65a0 sw    v0, 36(sp)
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
	call int32 Cibyl136::editor_trkseg_add_10b65a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b0d40:
// 0x010b0d40: 0x10b0d40: lw    ra, 124(sp)
// 0x010b0d44: 0x10b0d44: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010b0d48: 0x10b0d48: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010b0d4c: 0x10b0d4c: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010b0d50: 0x10b0d50: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010b0d54: 0x10b0d54: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010b0d58: 0x10b0d58: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010b0d5c: 0x10b0d5c: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b0d60: 0x10b0d60: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010b0d64: 0x10b0d64: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010b0d68: 0x10b0d68: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10b0d70(int32,int32,int32,int32,int32)
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
// 0x010b0d70: 0x10b0d70: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b0d74: 0x10b0d74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0d78: 0x10b0d78: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010b0d7c: 0x10b0d7c: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010b0d80: 0x10b0d80: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b0d84: 0x10b0d84: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010b0d88: 0x10b0d88: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010b0d8c: 0x10b0d8c: sw    ra, 68(sp)
// 0x010b0d90: 0x10b0d90: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b0d94: 0x10b0d94: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b0d98: 0x10b0d98: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b0d9c: 0x10b0d9c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010b0da0: 0x10b0da0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010b0da4: 0x10b0da4: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010b0da8: 0x10b0da8: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010b0dac: 0x10b0dac: bne   a0, a1, 0x10b0dd0 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10b0dd0
// --- basic block ---
// 0x010b0db4: 0x10b0db4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0db8: 0x10b0db8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0dbc: 0x10b0dbc: addiu a1, a1, 16112
	ldloc.2
	ldc.i4 16112
	add
	stloc.2
// 0x010b0dc0: 0x10b0dc0: addiu a3, a3, 16180
	ldloc 4
	ldc.i4 16180
	add
	stloc 4
// 0x010b0dc4: 0x10b0dc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0dc8: 0x10b0dc8: j	 0x10b0e50 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10b0e50
// --- basic block ---
L_10b0dd0:
// 0x010b0dd0: 0x10b0dd0: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010b0dd4: 0x10b0dd4: jal   0x10b2330 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl134::track_point_pos_10b2330(int32)
	stloc 5
// --- basic block ---
// 0x010b0ddc: 0x10b0ddc: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010b0de0: 0x10b0de0: jal   0x10b0940 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_create_db_10b0940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0de8: 0x10b0de8: jal   0x10b24f4 sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl134::editor_ignore_new_roads_10b24f4()
	stloc 5
// --- basic block ---
// 0x010b0df0: 0x10b0df0: beq   v0, zero, 0x10b0e08 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0e08
// --- basic block ---
// 0x010b0df8: 0x10b0df8: jal   0x10bf448 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_show_candidates_10bf448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e00: 0x10b0e00: beq   v0, zero, 0x10b0eac lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0eac
// --- basic block ---
L_10b0e08:
// 0x010b0e08: 0x10b0e08: lw    a2, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.3
// 0x010b0e0c: 0x10b0e0c: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b0e10: 0x10b0e10: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010b0e14: 0x10b0e14: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b0e18: 0x10b0e18: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b0e1c: 0x10b0e1c: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010b0e20: 0x10b0e20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0e24: 0x10b0e24: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0e28: 0x10b0e28: jal   0x10b0b38 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e30: 0x10b0e30: bne   v0, s4, 0x10b0e60 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10b0e60
// --- basic block ---
// 0x010b0e38: 0x10b0e38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0e3c: 0x10b0e3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0e40: 0x10b0e40: addiu a1, a1, 16112
	ldloc.2
	ldc.i4 16112
	add
	stloc.2
// 0x010b0e44: 0x10b0e44: addiu a3, a3, 16208
	ldloc 4
	ldc.i4 16208
	add
	stloc 4
// 0x010b0e48: 0x10b0e48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0e4c: 0x10b0e4c: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10b0e50:
// 0x010b0e50: 0x10b0e50: jal   0x100449c addiu s0, zero, -1
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
// 0x010b0e58: 0x10b0e58: j	 0x10b0edc sll   zero, zero, 0
	br L_10b0edc
// --- basic block ---
L_10b0e60:
// 0x010b0e60: 0x10b0e60: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010b0e64: 0x10b0e64: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010b0e68: 0x10b0e68: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b0e6c: 0x10b0e6c: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010b0e70: 0x10b0e70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0e74: 0x10b0e74: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0e78: 0x10b0e78: jal   0x10b7e20 sw    s4, 20(sp)
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
	call int32 Cibyl137::editor_line_add_10b7e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e80: 0x10b0e80: bne   v0, s4, 0x10b0eac addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10b0eac
// --- basic block ---
// 0x010b0e88: 0x10b0e88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0e8c: 0x10b0e8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0e90: 0x10b0e90: addiu a1, a1, 16112
	ldloc.2
	ldc.i4 16112
	add
	stloc.2
// 0x010b0e94: 0x10b0e94: addiu a3, a3, 16236
	ldloc 4
	ldc.i4 16236
	add
	stloc 4
// 0x010b0e98: 0x10b0e98: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0e9c: 0x10b0e9c: jal   0x100449c addiu a2, zero, 1051
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
// 0x010b0ea4: 0x10b0ea4: j	 0x10b0edc sll   zero, zero, 0
	br L_10b0edc
// --- basic block ---
L_10b0eac:
// 0x010b0eac: 0x10b0eac: jal   0x10b24f4 sll   zero, zero, 0
	call int32 Cibyl134::editor_ignore_new_roads_10b24f4()
	stloc 5
// --- basic block ---
// 0x010b0eb4: 0x10b0eb4: bne   v0, zero, 0x10b0ec0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b0ec0
// --- basic block ---
// 0x010b0ebc: 0x10b0ebc: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10b0ec0:
// 0x010b0ec0: 0x10b0ec0: lw    a2, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.3
// 0x010b0ec4: 0x10b0ec4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b0ec8: 0x10b0ec8: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010b0ecc: 0x10b0ecc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b0ed0: 0x10b0ed0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b0ed4: 0x10b0ed4: jal   0x10b0b38 sw    s1, 20(sp)
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
	call int32 Cibyl132::editor_track_util_create_trkseg_10b0b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0edc:
// 0x010b0edc: 0x10b0edc: lw    ra, 68(sp)
// 0x010b0ee0: 0x10b0ee0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b0ee4: 0x10b0ee4: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010b0ee8: 0x10b0ee8: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010b0eec: 0x10b0eec: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b0ef0: 0x10b0ef0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b0ef4: 0x10b0ef4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010b0ef8: 0x10b0ef8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010b0efc: 0x10b0efc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b0f00: 0x10b0f00: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b0f04: 0x10b0f04: jr    ra addiu sp, sp, 72
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
