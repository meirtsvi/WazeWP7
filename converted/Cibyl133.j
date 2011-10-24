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

.method public static int32 editor_track_known_end_segment_10afc7c(int32,int32,int32,int32,int32)
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
// 0x010afc7c: 0x10afc7c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010afc80: 0x10afc80: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010afc84: 0x10afc84: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010afc88: 0x10afc88: sw    ra, 84(sp)
// 0x010afc8c: 0x10afc8c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010afc90: 0x10afc90: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010afc94: 0x10afc94: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010afc98: 0x10afc98: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010afc9c: 0x10afc9c: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010afca0: 0x10afca0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010afca4: 0x10afca4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010afca8: 0x10afca8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010afcac: 0x10afcac: beq   a1, zero, 0x10aff7c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10aff7c
// --- basic block ---
// 0x010afcb4: 0x10afcb4: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afcb8: 0x10afcb8: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afcc0: 0x10afcc0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010afcc4: 0x10afcc4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010afcc8: 0x10afcc8: bne   s1, v0, 0x10afcf0 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10afcf0
// --- basic block ---
// 0x010afcd0: 0x10afcd0: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afcd4: 0x10afcd4: jal   0x10b85e8 sll   zero, zero, 0
	call int32 Cibyl139::editor_db_create_10b85e8()
	stloc 5
// --- basic block ---
// 0x010afcdc: 0x10afcdc: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010afce0: 0x10afce0: jal   0x10b958c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afce8: 0x10afce8: beq   v0, s1, 0x10aff7c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10aff7c
// --- basic block ---
L_10afcf0:
// 0x010afcf0: 0x10afcf0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afcf4: 0x10afcf4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010afcf8: 0x10afcf8: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010afcfc: 0x10afcfc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010afd00: 0x10afd00: jal   0x10129ec sw    zero, 20(sp)
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
// 0x010afd08: 0x10afd08: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010afd0c: 0x10afd0c: sll   zero, zero, 0
// 0x010afd10: 0x10afd10: bne   s3, zero, 0x10afd3c lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10afd3c
// --- basic block ---
// 0x010afd18: 0x10afd18: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010afd1c: 0x10afd1c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010afd20: 0x10afd20: sll   zero, zero, 0
// 0x010afd24: 0x10afd24: beq   a0, v0, 0x10afd3c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10afd3c
// --- basic block ---
// 0x010afd2c: 0x10afd2c: bltz  a0, 0x10afd3c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10afd3c
// --- basic block ---
// 0x010afd34: 0x10afd34: jal   0x100b244 sll   zero, zero, 0
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
L_10afd3c:
// 0x010afd3c: 0x10afd3c: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010afd40: 0x10afd40: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010afd44: 0x10afd44: jal   0x10b0850 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_get_line_length_10b0850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd4c: 0x10afd4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010afd50: 0x10afd50: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010afd54: 0x10afd54: jal   0x10b09ec addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_length_10b09ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd5c: 0x10afd5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010afd60: 0x10afd60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afd64: 0x10afd64: addiu a1, a1, 15848
	ldloc.2
	ldc.i4 15848
	add
	stloc.2
// 0x010afd68: 0x10afd68: addiu a3, a3, 15936
	ldloc 4
	ldc.i4 15936
	add
	stloc 4
// 0x010afd6c: 0x10afd6c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afd70: 0x10afd70: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010afd74: 0x10afd74: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010afd78: 0x10afd78: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010afd7c: 0x10afd7c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010afd80: 0x10afd80: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010afd84: 0x10afd84: jal   0x100449c sw    v0, 28(sp)
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
// 0x010afd8c: 0x10afd8c: bgtz  s6, 0x10afd98 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10afd98
// --- basic block ---
// 0x010afd94: 0x10afd94: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10afd98:
// 0x010afd98: 0x10afd98: jal   0x10b2378 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010afda0: 0x10afda0: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010afda4: 0x10afda4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010afda8: 0x10afda8: jal   0x1008f90 addiu a1, sp, 40
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
// 0x010afdb0: 0x10afdb0: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010afdb4: 0x10afdb4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010afdb8: 0x10afdb8: jal   0x1008f90 addu  s1, v0, zero
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
// 0x010afdc0: 0x10afdc0: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010afdc4: 0x10afdc4: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010afdc8: 0x10afdc8: sll   zero, zero, 0
// 0x010afdcc: 0x10afdcc: beq   v0, zero, 0x10afdd8 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10afdd8
// --- basic block ---
// 0x010afdd4: 0x10afdd4: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10afdd8:
// 0x010afdd8: 0x10afdd8: jal   0x10b253c sll   zero, zero, 0
	call int32 Cibyl135::editor_ignore_new_roads_10b253c()
	stloc 5
// --- basic block ---
// 0x010afde0: 0x10afde0: bne   v0, zero, 0x10afdec addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10afdec
// --- basic block ---
// 0x010afde8: 0x10afde8: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10afdec:
// 0x010afdec: 0x10afdec: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010afdf0: 0x10afdf0: mflo  lo
	ldloc 17
	stloc 5
// 0x010afdf4: 0x10afdf4: sll   zero, zero, 0
// 0x010afdf8: 0x10afdf8: sll   zero, zero, 0
// 0x010afdfc: 0x10afdfc: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010afe00: 0x10afe00: mflo  lo
	ldloc 17
	stloc 5
// 0x010afe04: 0x10afe04: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010afe08: 0x10afe08: beq   v1, zero, 0x10afee8 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10afee8
// --- basic block ---
// 0x010afe10: 0x10afe10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afe14: 0x10afe14: addiu a1, a1, 15848
	ldloc.2
	ldc.i4 15848
	add
	stloc.2
// 0x010afe18: 0x10afe18: addiu a3, a3, 16004
	ldloc 4
	ldc.i4 16004
	add
	stloc 4
// 0x010afe1c: 0x10afe1c: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010afe20: 0x10afe20: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010afe24: 0x10afe24: jal   0x100449c sw    v0, 16(sp)
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
// 0x010afe2c: 0x10afe2c: jal   0x10b2b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe34: 0x10afe34: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010afe38: 0x10afe38: jal   0x10c3410 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe40: 0x10afe40: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010afe44: 0x10afe44: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010afe48: 0x10afe48: jal   0x10c3410 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe50: 0x10afe50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010afe54: 0x10afe54: lw    a3, 22948(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5737
	add
	ldelem.i4
	stloc 4
// 0x010afe58: 0x10afe58: lw    a2, 22944(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5736
	add
	ldelem.i4
	stloc.3
// 0x010afe5c: 0x10afe5c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010afe60: 0x10afe60: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010afe68: 0x10afe68: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010afe6c: 0x10afe6c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010afe70: 0x10afe70: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010afe74: 0x10afe74: jal   0x10c41fc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gtdf2_10c41fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe7c: 0x10afe7c: blez  v0, 0x10afeb0 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10afeb0
// --- basic block ---
// 0x010afe84: 0x10afe84: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010afe88: 0x10afe88: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010afe8c: 0x10afe8c: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010afe90: 0x10afe90: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010afe94: 0x10afe94: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010afe98: 0x10afe98: jal   0x10b0b80 sw    s1, 20(sp)
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
	call int32 Cibyl133::editor_track_util_create_trkseg_10b0b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afea0: 0x10afea0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010afea4: 0x10afea4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010afea8: 0x10afea8: j	 0x10aff44 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10aff44
// --- basic block ---
L_10afeb0:
// 0x010afeb0: 0x10afeb0: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010afeb4: 0x10afeb4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010afeb8: 0x10afeb8: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010afebc: 0x10afebc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010afec0: 0x10afec0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010afec4: 0x10afec4: jal   0x10b0b80 sw    s1, 20(sp)
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
	call int32 Cibyl133::editor_track_util_create_trkseg_10b0b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afecc: 0x10afecc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010afed0: 0x10afed0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010afed4: 0x10afed4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010afed8: 0x10afed8: jal   0x10b0a68 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_add_trkseg_10b0a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afee0: 0x10afee0: j	 0x10aff80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aff80
// --- basic block ---
L_10afee8:
// 0x010afee8: 0x10afee8: beq   s3, zero, 0x10afef4 sll   zero, zero, 0
	ldloc 12
	brfalse L_10afef4
// --- basic block ---
// 0x010afef0: 0x10afef0: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10afef4:
// 0x010afef4: 0x10afef4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010afef8: 0x10afef8: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010afefc: 0x10afefc: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010aff00: 0x10aff00: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010aff04: 0x10aff04: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010aff08: 0x10aff08: jal   0x10b0b80 sw    s1, 20(sp)
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
	call int32 Cibyl133::editor_track_util_create_trkseg_10b0b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff10: 0x10aff10: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010aff14: 0x10aff14: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010aff18: 0x10aff18: beq   s1, zero, 0x10aff54 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10aff54
// --- basic block ---
// 0x010aff20: 0x10aff20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aff24: 0x10aff24: addiu a1, a1, 15848
	ldloc.2
	ldc.i4 15848
	add
	stloc.2
// 0x010aff28: 0x10aff28: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010aff2c: 0x10aff2c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aff30: 0x10aff30: jal   0x100449c addiu a3, a3, 16044
	ldloc 4
	ldc.i4 16044
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
// 0x010aff38: 0x10aff38: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aff3c: 0x10aff3c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010aff40: 0x10aff40: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10aff44:
// 0x010aff44: 0x10aff44: jal   0x10b0a68 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_add_trkseg_10b0a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aff4c: 0x10aff4c: j	 0x10aff80 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aff80
// --- basic block ---
L_10aff54:
// 0x010aff54: 0x10aff54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aff58: 0x10aff58: addiu a1, a1, 15848
	ldloc.2
	ldc.i4 15848
	add
	stloc.2
// 0x010aff5c: 0x10aff5c: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010aff60: 0x10aff60: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aff64: 0x10aff64: jal   0x100449c addiu a3, a3, 16084
	ldloc 4
	ldc.i4 16084
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
// 0x010aff6c: 0x10aff6c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aff70: 0x10aff70: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010aff74: 0x10aff74: j	 0x10aff44 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10aff44
// --- basic block ---
L_10aff7c:
// 0x010aff7c: 0x10aff7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aff80:
// 0x010aff80: 0x10aff80: lw    ra, 84(sp)
// 0x010aff84: 0x10aff84: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010aff88: 0x10aff88: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010aff8c: 0x10aff8c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010aff90: 0x10aff90: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010aff94: 0x10aff94: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010aff98: 0x10aff98: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010aff9c: 0x10aff9c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010affa0: 0x10affa0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010affa4: 0x10affa4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010affa8: 0x10affa8: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10affb0(int32,int32,int32,int32,int32)
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
// 0x010affb0: 0x10affb0: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010affb4: 0x10affb4: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010affb8: 0x10affb8: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010affbc: 0x10affbc: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010affc0: 0x10affc0: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010affc4: 0x10affc4: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010affc8: 0x10affc8: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010affcc: 0x10affcc: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010affd0: 0x10affd0: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010affd4: 0x10affd4: sw    ra, 468(sp)
// 0x010affd8: 0x10affd8: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010affdc: 0x10affdc: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010affe0: 0x10affe0: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010affe4: 0x10affe4: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010affe8: 0x10affe8: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010affec: 0x10affec: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010afff0: 0x10afff0: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010afff4: 0x10afff4: beq   v0, zero, 0x10b0160 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10b0160
// --- basic block ---
// 0x010afffc: 0x10afffc: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010b0000: 0x10b0000: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010b0004: 0x10b0004: j	 0x10b00ac addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10b00ac
// --- basic block ---
L_10b000c:
// 0x010b000c: 0x10b000c: jal   0x10b2378 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 6
// --- basic block ---
// 0x010b0014: 0x10b0014: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010b0018: 0x10b0018: jal   0x10b2378 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 6
// --- basic block ---
// 0x010b0020: 0x10b0020: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010b0024: 0x10b0024: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b0028: 0x10b0028: jal   0x1009904 addu  a0, v1, zero
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
// 0x010b0030: 0x10b0030: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b0034: 0x10b0034: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010b0038: 0x10b0038: jal   0x10084d0 sw    v0, 420(sp)
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
// 0x010b0040: 0x10b0040: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b0044: 0x10b0044: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010b0048: 0x10b0048: beq   s4, s0, 0x10b007c addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10b007c
// --- basic block ---
// 0x010b0050: 0x10b0050: jal   0x10b2378 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 6
// --- basic block ---
// 0x010b0058: 0x10b0058: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010b005c: 0x10b005c: jal   0x10b2378 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 6
// --- basic block ---
// 0x010b0064: 0x10b0064: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010b0068: 0x10b0068: sll   zero, zero, 0
// 0x010b006c: 0x10b006c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b0070: 0x10b0070: jal   0x1009904 addu  a1, v0, zero
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
// 0x010b0078: 0x10b0078: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10b007c:
// 0x010b007c: 0x10b007c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b0080: 0x10b0080: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010b0084: 0x10b0084: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010b0088: 0x10b0088: beq   v0, zero, 0x10b0094 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b0094
// --- basic block ---
// 0x010b0090: 0x10b0090: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10b0094:
// 0x010b0094: 0x10b0094: jal   0x10084d0 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 6
// --- basic block ---
// 0x010b009c: 0x10b009c: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010b00a0: 0x10b00a0: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010b00a4: 0x10b00a4: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010b00a8: 0x10b00a8: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10b00ac:
// 0x010b00ac: 0x10b00ac: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010b00b0: 0x10b00b0: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010b00b4: 0x10b00b4: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010b00b8: 0x10b00b8: beq   v0, zero, 0x10b000c addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10b000c
// --- basic block ---
// 0x010b00c0: 0x10b00c0: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010b00c4: 0x10b00c4: bne   v0, zero, 0x10b0160 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10b0160
// --- basic block ---
// 0x010b00cc: 0x10b00cc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b00d0: 0x10b00d0: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010b00d4: 0x10b00d4: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b00d8: 0x10b00d8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010b00dc: 0x10b00dc: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b00e0: 0x10b00e0: j	 0x10b0134 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10b0134
// --- basic block ---
L_10b00e8:
// 0x010b00e8: 0x10b00e8: bne   a2, zero, 0x10b0168 sll   zero, zero, 0
	ldloc.3
	brtrue L_10b0168
// --- basic block ---
// 0x010b00f0: 0x10b00f0: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010b00f4: 0x10b00f4: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b00f8: 0x10b00f8: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010b00fc: 0x10b00fc: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010b0100: 0x10b0100: beq   t0, zero, 0x10b0110 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b0110
// --- basic block ---
// 0x010b0108: 0x10b0108: j	 0x10b0128 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10b0128
// --- basic block ---
L_10b0110:
// 0x010b0110: 0x10b0110: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b0114: 0x10b0114: sll   zero, zero, 0
// 0x010b0118: 0x10b0118: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010b011c: 0x10b011c: beq   t0, zero, 0x10b0128 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b0128
// --- basic block ---
// 0x010b0124: 0x10b0124: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10b0128:
// 0x010b0128: 0x10b0128: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010b012c: 0x10b012c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b0130: 0x10b0130: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10b0134:
// 0x010b0134: 0x10b0134: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010b0138: 0x10b0138: mflo  lo
	ldloc 18
	stloc 4
// 0x010b013c: 0x10b013c: sll   zero, zero, 0
// 0x010b0140: 0x10b0140: sll   zero, zero, 0
// 0x010b0144: 0x10b0144: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010b0148: 0x10b0148: mflo  lo
	ldloc 18
	stloc 9
// 0x010b014c: 0x10b014c: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010b0150: 0x10b0150: bne   a3, zero, 0x10b00e8 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10b00e8
// --- basic block ---
// 0x010b0158: 0x10b0158: j	 0x10b016c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10b016c
// --- basic block ---
L_10b0160:
// 0x010b0160: 0x10b0160: j	 0x10b016c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b016c
// --- basic block ---
L_10b0168:
// 0x010b0168: 0x10b0168: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10b016c:
// 0x010b016c: 0x10b016c: lw    ra, 468(sp)
// 0x010b0170: 0x10b0170: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010b0174: 0x10b0174: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010b0178: 0x10b0178: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010b017c: 0x10b017c: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010b0180: 0x10b0180: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010b0184: 0x10b0184: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010b0188: 0x10b0188: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010b018c: 0x10b018c: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010b0190: 0x10b0190: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010b0194: 0x10b0194: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10b019c(int32,int32,int32,int32,int32)
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
// 0x010b019c: 0x10b019c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b01a0: 0x10b01a0: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010b01a4: 0x10b01a4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010b01a8: 0x10b01a8: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010b01ac: 0x10b01ac: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010b01b0: 0x10b01b0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010b01b4: 0x10b01b4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b01b8: 0x10b01b8: sw    ra, 92(sp)
// 0x010b01bc: 0x10b01bc: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b01c0: 0x10b01c0: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010b01c4: 0x10b01c4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010b01c8: 0x10b01c8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010b01cc: 0x10b01cc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010b01d0: 0x10b01d0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b01d4: 0x10b01d4: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010b01d8: 0x10b01d8: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010b01dc: 0x10b01dc: beq   v0, zero, 0x10b01e8 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10b01e8
// --- basic block ---
// 0x010b01e4: 0x10b01e4: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10b01e8:
// 0x010b01e8: 0x10b01e8: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010b01ec: 0x10b01ec: bne   v0, zero, 0x10b0344 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10b0344
// --- basic block ---
// 0x010b01f4: 0x10b01f4: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010b01f8: 0x10b01f8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b01fc: 0x10b01fc: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010b0200: 0x10b0200: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b0204: 0x10b0204: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010b0208: 0x10b0208: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b020c: 0x10b020c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010b0210: 0x10b0210: j	 0x10b02a4 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10b02a4
// --- basic block ---
L_10b0218:
// 0x010b0218: 0x10b0218: jal   0x10b2378 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b0220: 0x10b0220: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b0224: 0x10b0224: jal   0x10b2378 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b022c: 0x10b022c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b0230: 0x10b0230: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010b0234: 0x10b0234: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b0238: 0x10b0238: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010b023c: 0x10b023c: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010b0240: 0x10b0240: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010b0244: 0x10b0244: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010b0248: 0x10b0248: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010b024c: 0x10b024c: cibyl_sysc 0x1e95
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b0250: 0x10b0250: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010b0254: 0x10b0254: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b0258: 0x10b0258: sll   zero, zero, 0
// 0x010b025c: 0x10b025c: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010b0260: 0x10b0260: bne   v0, zero, 0x10b0274 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0274
// --- basic block ---
// 0x010b0268: 0x10b0268: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010b026c: 0x10b026c: j	 0x10b0298 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10b0298
// --- basic block ---
L_10b0274:
// 0x010b0274: 0x10b0274: jal   0x10b2378 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b027c: 0x10b027c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b0280: 0x10b0280: jal   0x10b2378 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b0288: 0x10b0288: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b028c: 0x10b028c: jal   0x1009904 addu  a0, s5, zero
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
// 0x010b0294: 0x10b0294: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10b0298:
// 0x010b0298: 0x10b0298: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010b029c: 0x10b029c: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010b02a0: 0x10b02a0: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10b02a4:
// 0x010b02a4: 0x10b02a4: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b02a8: 0x10b02a8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010b02ac: 0x10b02ac: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010b02b0: 0x10b02b0: bne   v0, zero, 0x10b0218 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10b0218
// --- basic block ---
// 0x010b02b8: 0x10b02b8: jal   0x10b2b74 sw    v1, 44(sp)
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
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b02c0: 0x10b02c0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b02c4: 0x10b02c4: sll   zero, zero, 0
// 0x010b02c8: 0x10b02c8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010b02cc: 0x10b02cc: beq   v0, zero, 0x10b0350 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10b0350
// --- basic block ---
// 0x010b02d4: 0x10b02d4: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b02d8: 0x10b02d8: jal   0x10084d0 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b02e0: 0x10b02e0: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010b02e4: 0x10b02e4: beq   v0, zero, 0x10b0350 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10b0350
// --- basic block ---
// 0x010b02ec: 0x10b02ec: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010b02f0: 0x10b02f0: jal   0x10b09ec addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_length_10b09ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b02f8: 0x10b02f8: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010b02fc: 0x10b02fc: jal   0x10b2b74 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0304: 0x10b0304: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010b0308: 0x10b0308: mflo  lo
	ldloc 17
	stloc 5
// 0x010b030c: 0x10b030c: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010b0310: 0x10b0310: bne   v0, zero, 0x10b0338 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b0338
// --- basic block ---
// 0x010b0318: 0x10b0318: jal   0x10b2b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0320: 0x10b0320: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010b0324: 0x10b0324: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010b0328: 0x10b0328: mflo  lo
	ldloc 17
	stloc 7
// 0x010b032c: 0x10b032c: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010b0330: 0x10b0330: beq   s4, zero, 0x10b053c sll   zero, zero, 0
	ldloc 8
	brfalse L_10b053c
// --- basic block ---
L_10b0338:
// 0x010b0338: 0x10b0338: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010b033c: 0x10b033c: j	 0x10b0404 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10b0404
// --- basic block ---
L_10b0344:
// 0x010b0344: 0x10b0344: beq   s0, zero, 0x10b050c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10b050c
// --- basic block ---
// 0x010b034c: 0x10b034c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b0350:
// 0x010b0350: 0x10b0350: bne   s0, v0, 0x10b0388 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10b0388
// --- basic block ---
// 0x010b0358: 0x10b0358: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b035c: 0x10b035c: jal   0x10b2378 sw    s0, 19276(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b0364: 0x10b0364: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b0368: 0x10b0368: jal   0x10b2378 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b0370: 0x10b0370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0374: 0x10b0374: jal   0x1009904 addu  a0, s0, zero
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
// 0x010b037c: 0x10b037c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010b0380: 0x10b0380: j	 0x10b0508 sw    v0, -26508(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6627
	add
	ldloc 5
	stelem.i4
	br L_10b0508
// --- basic block ---
L_10b0388:
// 0x010b0388: 0x10b0388: lw    s4, 19276(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldelem.i4
	stloc 8
// 0x010b038c: 0x10b038c: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010b0390: 0x10b0390: bne   s4, s6, 0x10b040c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10b040c
// --- basic block ---
// 0x010b0398: 0x10b0398: jal   0x10b2378 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b03a0: 0x10b03a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010b03a4: 0x10b03a4: jal   0x10b2378 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b03ac: 0x10b03ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b03b0: 0x10b03b0: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010b03b4: 0x10b03b4: jal   0x1009904 lui   s7, 0x90000
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
// 0x010b03bc: 0x10b03bc: lw    a1, -26508(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6627
	add
	ldelem.i4
	stloc.2
// 0x010b03c0: 0x10b03c0: jal   0x10084d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b03c8: 0x10b03c8: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010b03cc: 0x10b03cc: bne   v0, zero, 0x10b040c sll   zero, zero, 0
	ldloc 5
	brtrue L_10b040c
// --- basic block ---
// 0x010b03d4: 0x10b03d4: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010b03d8: 0x10b03d8: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010b03dc: 0x10b03dc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010b03e0: 0x10b03e0: jal   0x10b2378 sw    s0, 19276(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b03e8: 0x10b03e8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010b03ec: 0x10b03ec: jal   0x10b2378 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b03f4: 0x10b03f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b03f8: 0x10b03f8: jal   0x1009904 addu  a0, s1, zero
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
// 0x010b0400: 0x10b0400: sw    v0, -26508(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -6627
	add
	ldloc 5
	stelem.i4
L_10b0404:
// 0x010b0404: 0x10b0404: j	 0x10b050c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10b050c
// --- basic block ---
L_10b040c:
// 0x010b040c: 0x10b040c: jal   0x10b2378 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b0414: 0x10b0414: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b0418: 0x10b0418: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010b041c: 0x10b041c: jal   0x1009904 addiu s6, s0, -3
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
// 0x010b0424: 0x10b0424: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b0428: 0x10b0428: jal   0x10b2378 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b0430: 0x10b0430: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010b0434: 0x10b0434: jal   0x10b2378 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b043c: 0x10b043c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0440: 0x10b0440: jal   0x1009904 addu  a0, s4, zero
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
// 0x010b0448: 0x10b0448: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b044c: 0x10b044c: jal   0x10084d0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_10084d0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0454: 0x10b0454: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010b0458: 0x10b0458: beq   v0, zero, 0x10b050c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b050c
// --- basic block ---
// 0x010b0460: 0x10b0460: jal   0x10b2378 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b0468: 0x10b0468: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010b046c: 0x10b046c: jal   0x10b2378 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b0474: 0x10b0474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0478: 0x10b0478: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010b047c: 0x10b047c: jal   0x1009904 lui   s4, 0x0
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
// 0x010b0484: 0x10b0484: lw    a0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldelem.i4
	stloc.1
// 0x010b0488: 0x10b0488: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010b048c: 0x10b048c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b0490: 0x10b0490: bne   a0, v0, 0x10b04a4 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10b04a4
// --- basic block ---
// 0x010b0498: 0x10b0498: sw    s0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
// 0x010b049c: 0x10b049c: j	 0x10b0508 sw    s5, -26508(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6627
	add
	ldloc 12
	stelem.i4
	br L_10b0508
// --- basic block ---
L_10b04a4:
// 0x010b04a4: 0x10b04a4: lw    a1, -26508(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6627
	add
	ldelem.i4
	stloc.2
// 0x010b04a8: 0x10b04a8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010b04ac: 0x10b04ac: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010b04b0: 0x10b04b0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b04b4: 0x10b04b4: jal   0x10affb0 sw    v0, 16(sp)
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
	call int32 Cibyl133::find_line_break_10affb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b04bc: 0x10b04bc: bne   v0, zero, 0x10b04d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b04d0
// --- basic block ---
// 0x010b04c4: 0x10b04c4: sw    s0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
// 0x010b04c8: 0x10b04c8: j	 0x10b050c sw    s5, -26508(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6627
	add
	ldloc 12
	stelem.i4
	br L_10b050c
// --- basic block ---
L_10b04d0:
// 0x010b04d0: 0x10b04d0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b04d4: 0x10b04d4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b04d8: 0x10b04d8: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010b04dc: 0x10b04dc: sw    s0, 19276(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4819
	add
	ldloc 9
	stelem.i4
// 0x010b04e0: 0x10b04e0: blez  a0, 0x10b04f0 sw    s5, -26508(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -6627
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10b04f0
// --- basic block ---
// 0x010b04e8: 0x10b04e8: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010b04ec: 0x10b04ec: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10b04f0:
// 0x010b04f0: 0x10b04f0: beq   a0, v1, 0x10b050c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10b050c
// --- basic block ---
// 0x010b04f8: 0x10b04f8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010b04fc: 0x10b04fc: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010b0500: 0x10b0500: j	 0x10b050c sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10b050c
// --- basic block ---
L_10b0508:
// 0x010b0508: 0x10b0508: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10b050c:
// 0x010b050c: 0x10b050c: lw    ra, 92(sp)
// 0x010b0510: 0x10b0510: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b0514: 0x10b0514: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010b0518: 0x10b0518: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010b051c: 0x10b051c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010b0520: 0x10b0520: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010b0524: 0x10b0524: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010b0528: 0x10b0528: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010b052c: 0x10b052c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010b0530: 0x10b0530: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010b0534: 0x10b0534: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b053c:
// 0x010b053c: 0x10b053c: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010b0540: 0x10b0540: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010b0544: 0x10b0544: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010b0548: 0x10b0548: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010b054c: 0x10b054c: j	 0x10b050c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10b050c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10b0554(int32,int32,int32,int32,int32)
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
// 0x010b0554: 0x10b0554: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010b0558: 0x10b0558: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010b055c: 0x10b055c: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010b0560: 0x10b0560: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010b0564: 0x10b0564: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010b0568: 0x10b0568: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010b056c: 0x10b056c: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010b0570: 0x10b0570: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010b0574: 0x10b0574: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010b0578: 0x10b0578: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010b057c: 0x10b057c: sw    ra, 156(sp)
// 0x010b0580: 0x10b0580: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010b0584: 0x10b0584: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010b0588: 0x10b0588: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b058c: 0x10b058c: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010b0590: 0x10b0590: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010b0594: 0x10b0594: bne   v0, zero, 0x10b06d4 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10b06d4
// --- basic block ---
// 0x010b059c: 0x10b059c: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010b05a0: 0x10b05a0: addiu v0, v0, -26504
	ldloc 5
	ldc.i4 -26504
	add
	stloc 5
// 0x010b05a4: 0x10b05a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b05a8: 0x10b05a8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010b05ac: 0x10b05ac: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b05b0: 0x10b05b0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b05b4: 0x10b05b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b05b8: 0x10b05b8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010b05bc: 0x10b05bc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b05c0: 0x10b05c0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b05c4: 0x10b05c4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b05c8: 0x10b05c8: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010b05cc: 0x10b05cc: jal   0x10b13bc sw    v0, 32(sp)
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
	call int32 Cibyl134::editor_track_util_find_street_10b13bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b05d4: 0x10b05d4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b05d8: 0x10b05d8: jal   0x102bfd8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010b05e0: 0x10b05e0: bne   v0, zero, 0x10b05f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b05f8
// --- basic block ---
// 0x010b05e8: 0x10b05e8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b05ec: 0x10b05ec: sll   zero, zero, 0
// 0x010b05f0: 0x10b05f0: beq   v0, zero, 0x10b06d0 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10b06d0
// --- basic block ---
L_10b05f8:
// 0x010b05f8: 0x10b05f8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b05fc: 0x10b05fc: jal   0x102bfd8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102bfd8(int32)
	stloc 5
// --- basic block ---
// 0x010b0604: 0x10b0604: beq   v0, zero, 0x10b0698 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0698
// --- basic block ---
// 0x010b060c: 0x10b060c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b0610: 0x10b0610: sll   zero, zero, 0
// 0x010b0614: 0x10b0614: beq   v0, zero, 0x10b0634 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0634
// --- basic block ---
// 0x010b061c: 0x10b061c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b0620: 0x10b0620: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b0624: 0x10b0624: sll   zero, zero, 0
// 0x010b0628: 0x10b0628: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b062c: 0x10b062c: beq   v0, zero, 0x10b0698 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0698
// --- basic block ---
L_10b0634:
// 0x010b0634: 0x10b0634: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010b0638: 0x10b0638: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010b063c: 0x10b063c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010b0640: 0x10b0640: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010b0644: 0x10b0644: addiu a1, a1, -26504
	ldloc.2
	ldc.i4 -26504
	add
	stloc.2
// 0x010b0648: 0x10b0648: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010b064c: 0x10b064c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010b0650: 0x10b0650: mflo  lo
	ldloc 16
	stloc 5
// 0x010b0654: 0x10b0654: jal   0x1001800 addu  a1, a1, v0
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
// 0x010b065c: 0x10b065c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b0660: 0x10b0660: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010b0664: 0x10b0664: jal   0x1001800 addiu a2, zero, 76
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
// 0x010b066c: 0x10b066c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b0670: 0x10b0670: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0674: 0x10b0674: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010b0678: 0x10b0678: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010b067c: 0x10b067c: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010b0680: 0x10b0680: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010b0684: 0x10b0684: jal   0x10b2b74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_track_point_distance_10b2b74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b068c: 0x10b068c: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010b0690: 0x10b0690: bne   s4, zero, 0x10b06e4 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10b06e4
// --- basic block ---
L_10b0698:
// 0x010b0698: 0x10b0698: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010b069c: 0x10b069c: bne   s2, zero, 0x10b06a8 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10b06a8
// --- basic block ---
// 0x010b06a4: 0x10b06a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10b06a8:
// 0x010b06a8: 0x10b06a8: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b06ac: 0x10b06ac: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010b06b0: 0x10b06b0: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010b06b4: 0x10b06b4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b06b8: 0x10b06b8: sll   zero, zero, 0
// 0x010b06bc: 0x10b06bc: beq   a0, v1, 0x10b06e4 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10b06e4
// --- basic block ---
// 0x010b06c4: 0x10b06c4: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010b06c8: 0x10b06c8: j	 0x10b06e4 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10b06e4
// --- basic block ---
L_10b06d0:
// 0x010b06d0: 0x10b06d0: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10b06d4:
// 0x010b06d4: 0x10b06d4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010b06d8: 0x10b06d8: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010b06dc: 0x10b06dc: jal   0x10b019c sw    s2, 16(sp)
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
	call int32 Cibyl133::detect_road_segment_10b019c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b06e4:
// 0x010b06e4: 0x10b06e4: lw    ra, 156(sp)
// 0x010b06e8: 0x10b06e8: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010b06ec: 0x10b06ec: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010b06f0: 0x10b06f0: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010b06f4: 0x10b06f4: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010b06f8: 0x10b06f8: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010b06fc: 0x10b06fc: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010b0700: 0x10b0700: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010b0704: 0x10b0704: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10b070c(int32,int32,int32,int32,int32)
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
// 0x010b070c: 0x10b070c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b0710: 0x10b0710: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b0714: 0x10b0714: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010b0718: 0x10b0718: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b071c: 0x10b071c: sw    ra, 36(sp)
// 0x010b0720: 0x10b0720: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b0724: 0x10b0724: bne   v0, zero, 0x10b0790 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10b0790
// --- basic block ---
// 0x010b072c: 0x10b072c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b0730: 0x10b0730: sll   zero, zero, 0
// 0x010b0734: 0x10b0734: bltz  v0, 0x10b0790 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10b0790
// --- basic block ---
// 0x010b073c: 0x10b073c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0740: 0x10b0740: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0744: 0x10b0744: sll   zero, zero, 0
// 0x010b0748: 0x10b0748: beq   a0, v0, 0x10b076c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b076c
// --- basic block ---
// 0x010b0750: 0x10b0750: bltz  a0, 0x10b076c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b076c
// --- basic block ---
// 0x010b0758: 0x10b0758: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010b075c: 0x10b075c: jal   0x100b244 sw    a3, 20(sp)
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
// 0x010b0764: 0x10b0764: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010b0768: 0x10b0768: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10b076c:
// 0x010b076c: 0x10b076c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0770: 0x10b0770: bne   s1, zero, 0x10b0780 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10b0780
// --- basic block ---
// 0x010b0778: 0x10b0778: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010b077c: 0x10b077c: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10b0780:
// 0x010b0780: 0x10b0780: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010b0788: 0x10b0788: j	 0x10b079c sll   zero, zero, 0
	br L_10b079c
// --- basic block ---
L_10b0790:
// 0x010b0790: 0x10b0790: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b0794: 0x10b0794: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b0798: 0x10b0798: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b079c:
// 0x010b079c: 0x10b079c: lw    ra, 36(sp)
// 0x010b07a0: 0x10b07a0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010b07a4: 0x10b07a4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b07a8: 0x10b07a8: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10b07b0(int32,int32,int32,int32,int32)
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
// 0x010b07b0: 0x10b07b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b07b4: 0x10b07b4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b07b8: 0x10b07b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b07bc: 0x10b07bc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b07c0: 0x10b07c0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b07c4: 0x10b07c4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b07c8: 0x10b07c8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b07cc: 0x10b07cc: sw    ra, 28(sp)
// 0x010b07d0: 0x10b07d0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b07d4: 0x10b07d4: beq   a0, v0, 0x10b07ec addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10b07ec
// --- basic block ---
// 0x010b07dc: 0x10b07dc: bltz  a0, 0x10b07ec sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b07ec
// --- basic block ---
// 0x010b07e4: 0x10b07e4: jal   0x100b244 sll   zero, zero, 0
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
L_10b07ec:
// 0x010b07ec: 0x10b07ec: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b07f0: 0x10b07f0: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b07f4: 0x10b07f4: bne   v0, zero, 0x10b0820 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b0820
// --- basic block ---
// 0x010b07fc: 0x10b07fc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0800: 0x10b0800: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0804: 0x10b0804: sll   zero, zero, 0
// 0x010b0808: 0x10b0808: beq   a0, v0, 0x10b0820 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0820
// --- basic block ---
// 0x010b0810: 0x10b0810: bltz  a0, 0x10b0820 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0820
// --- basic block ---
// 0x010b0818: 0x10b0818: jal   0x100b244 sll   zero, zero, 0
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
L_10b0820:
// 0x010b0820: 0x10b0820: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0824: 0x10b0824: jal   0x100405c sll   zero, zero, 0
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
// 0x010b082c: 0x10b082c: lw    ra, 28(sp)
// 0x010b0830: 0x10b0830: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010b0834: 0x10b0834: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b0838: 0x10b0838: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b083c: 0x10b083c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010b0840: 0x10b0840: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b0844: 0x10b0844: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b0848: 0x10b0848: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10b0850(int32,int32,int32,int32,int32)
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
// 0x010b0850: 0x10b0850: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0854: 0x10b0854: lw    v1, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc 7
// 0x010b0858: 0x10b0858: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b085c: 0x10b085c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0860: 0x10b0860: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b0864: 0x10b0864: sw    ra, 44(sp)
// 0x010b0868: 0x10b0868: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b086c: 0x10b086c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b0870: 0x10b0870: bne   v0, v1, 0x10b08b8 sw    zero, 24(sp)
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
	bne.un L_10b08b8
// --- basic block ---
// 0x010b0878: 0x10b0878: bne   v0, zero, 0x10b08a4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b08a4
// --- basic block ---
// 0x010b0880: 0x10b0880: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0884: 0x10b0884: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0888: 0x10b0888: sll   zero, zero, 0
// 0x010b088c: 0x10b088c: beq   a0, v0, 0x10b08a4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b08a4
// --- basic block ---
// 0x010b0894: 0x10b0894: bltz  a0, 0x10b08a4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b08a4
// --- basic block ---
// 0x010b089c: 0x10b089c: jal   0x100b244 sll   zero, zero, 0
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
L_10b08a4:
// 0x010b08a4: 0x10b08a4: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b08a8: 0x10b08a8: jal   0x10b7d58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_length_10b7d58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b08b0: 0x10b08b0: j	 0x10b08f0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10b08f0
// --- basic block ---
L_10b08b8:
// 0x010b08b8: 0x10b08b8: bne   v0, zero, 0x10b08f0 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10b08f0
// --- basic block ---
// 0x010b08c0: 0x10b08c0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b08c4: 0x10b08c4: jal   0x10b07b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::add_line_length_10b07b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b08cc: 0x10b08cc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010b08d0: 0x10b08d0: addiu v0, v0, 1968
	ldloc 5
	ldc.i4 1968
	add
	stloc 5
// 0x010b08d4: 0x10b08d4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b08d8: 0x10b08d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b08dc: 0x10b08dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b08e0: 0x10b08e0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010b08e4: 0x10b08e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b08e8: 0x10b08e8: jal   0x10129ec sw    s0, 20(sp)
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
L_10b08f0:
// 0x010b08f0: 0x10b08f0: lw    ra, 44(sp)
// 0x010b08f4: 0x10b08f4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b08f8: 0x10b08f8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b08fc: 0x10b08fc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b0900: 0x10b0900: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10b0908(int32,int32,int32,int32,int32)
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
// 0x010b0908: 0x10b0908: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b090c: 0x10b090c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0910: 0x10b0910: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b0914: 0x10b0914: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0918: 0x10b0918: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b091c: 0x10b091c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b0920: 0x10b0920: sll   zero, zero, 0
// 0x010b0924: 0x10b0924: beq   a0, v0, 0x10b093c sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10b093c
// --- basic block ---
// 0x010b092c: 0x10b092c: bltz  a0, 0x10b093c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b093c
// --- basic block ---
// 0x010b0934: 0x10b0934: jal   0x100b244 sll   zero, zero, 0
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
L_10b093c:
// 0x010b093c: 0x10b093c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0940: 0x10b0940: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010b0944: 0x10b0944: lw    v1, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 7
// 0x010b0948: 0x10b0948: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010b094c: 0x10b094c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010b0950: 0x10b0950: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010b0954: 0x10b0954: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b0958: 0x10b0958: sll   zero, zero, 0
// 0x010b095c: 0x10b095c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0960: 0x10b0960: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b0964: 0x10b0964: jal   0x100a108 sw    v0, 20(sp)
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
// 0x010b096c: 0x10b096c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010b0970: 0x10b0970: jal   0x10b6338 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::editor_point_add_10b6338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0978: 0x10b0978: lw    ra, 28(sp)
// 0x010b097c: 0x10b097c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0980: 0x10b0980: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10b0988(int32,int32,int32,int32,int32)
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
// 0x010b0988: 0x10b0988: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b098c: 0x10b098c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0990: 0x10b0990: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b0994: 0x10b0994: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010b0998: 0x10b0998: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b099c: 0x10b099c: sw    ra, 28(sp)
// 0x010b09a0: 0x10b09a0: jal   0x10b958c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b09a8: 0x10b09a8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b09ac: 0x10b09ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b09b0: 0x10b09b0: bne   s1, v0, 0x10b09d4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10b09d4
// --- basic block ---
// 0x010b09b8: 0x10b09b8: jal   0x10b85e8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl139::editor_db_create_10b85e8()
	stloc 5
// --- basic block ---
// 0x010b09c0: 0x10b09c0: jal   0x10b958c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_db_activate_10b958c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010b09c8: 0x10b09c8: bne   v0, s1, 0x10b09d4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10b09d4
// --- basic block ---
// 0x010b09d0: 0x10b09d0: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b09d4:
// 0x010b09d4: 0x10b09d4: lw    ra, 28(sp)
// 0x010b09d8: 0x10b09d8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010b09dc: 0x10b09dc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b09e0: 0x10b09e0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010b09e4: 0x10b09e4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10b09ec(int32,int32,int32,int32,int32)
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
// 0x010b09ec: 0x10b09ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b09f0: 0x10b09f0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b09f4: 0x10b09f4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b09f8: 0x10b09f8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b09fc: 0x10b09fc: sw    ra, 36(sp)
// 0x010b0a00: 0x10b0a00: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010b0a04: 0x10b0a04: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010b0a08: 0x10b0a08: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b0a0c: 0x10b0a0c: j	 0x10b0a38 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10b0a38
// --- basic block ---
L_10b0a14:
// 0x010b0a14: 0x10b0a14: jal   0x10b2378 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 6
// --- basic block ---
// 0x010b0a1c: 0x10b0a1c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b0a20: 0x10b0a20: jal   0x10b2378 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 6
// --- basic block ---
// 0x010b0a28: 0x10b0a28: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b0a2c: 0x10b0a2c: jal   0x1008f90 addu  a0, s3, zero
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
// 0x010b0a34: 0x10b0a34: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10b0a38:
// 0x010b0a38: 0x10b0a38: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010b0a3c: 0x10b0a3c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b0a40: 0x10b0a40: bne   v0, zero, 0x10b0a14 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10b0a14
// --- basic block ---
// 0x010b0a48: 0x10b0a48: lw    ra, 36(sp)
// 0x010b0a4c: 0x10b0a4c: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010b0a50: 0x10b0a50: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010b0a54: 0x10b0a54: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b0a58: 0x10b0a58: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b0a5c: 0x10b0a5c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b0a60: 0x10b0a60: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10b0a68(int32,int32,int32,int32,int32)
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
// 0x010b0a68: 0x10b0a68: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b0a6c: 0x10b0a6c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010b0a70: 0x10b0a70: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010b0a74: 0x10b0a74: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010b0a78: 0x10b0a78: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b0a7c: 0x10b0a7c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010b0a80: 0x10b0a80: sw    ra, 44(sp)
// 0x010b0a84: 0x10b0a84: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010b0a88: 0x10b0a88: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010b0a8c: 0x10b0a8c: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010b0a90: 0x10b0a90: bne   s3, zero, 0x10b0abc addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10b0abc
// --- basic block ---
// 0x010b0a98: 0x10b0a98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b0a9c: 0x10b0a9c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0aa0: 0x10b0aa0: sll   zero, zero, 0
// 0x010b0aa4: 0x10b0aa4: beq   s4, v0, 0x10b0abc sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b0abc
// --- basic block ---
// 0x010b0aac: 0x10b0aac: bltz  s4, 0x10b0abc sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10b0abc
// --- basic block ---
// 0x010b0ab4: 0x10b0ab4: jal   0x100b244 addu  a0, s4, zero
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
L_10b0abc:
// 0x010b0abc: 0x10b0abc: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b0ac0: 0x10b0ac0: beq   s1, zero, 0x10b0b60 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b0b60
// --- basic block ---
// 0x010b0ac8: 0x10b0ac8: bne   s3, zero, 0x10b0b38 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10b0b38
// --- basic block ---
// 0x010b0ad0: 0x10b0ad0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b0ad4: 0x10b0ad4: sll   zero, zero, 0
// 0x010b0ad8: 0x10b0ad8: beq   s4, v0, 0x10b0af4 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10b0af4
// --- basic block ---
// 0x010b0ae0: 0x10b0ae0: bltz  s4, 0x10b0af4 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10b0af4
// --- basic block ---
// 0x010b0ae8: 0x10b0ae8: jal   0x100b244 addu  a0, s4, zero
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
// 0x010b0af0: 0x10b0af0: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10b0af4:
// 0x010b0af4: 0x10b0af4: jal   0x1004a88 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a88(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0afc: 0x10b0afc: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0b00: 0x10b0b00: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010b0b04: 0x10b0b04: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b0b08: 0x10b0b08: jal   0x10b8388 sw    v0, 16(sp)
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
	call int32 Cibyl139::editor_override_line_get_direction_10b8388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0b10: 0x10b0b10: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010b0b14: 0x10b0b14: sll   zero, zero, 0
// 0x010b0b18: 0x10b0b18: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010b0b1c: 0x10b0b1c: bne   v0, zero, 0x10b0b60 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10b0b60
// --- basic block ---
// 0x010b0b24: 0x10b0b24: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010b0b28: 0x10b0b28: jal   0x10b8430 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::editor_override_line_set_direction_10b8430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0b30: 0x10b0b30: j	 0x10b0b60 sll   zero, zero, 0
	br L_10b0b60
// --- basic block ---
L_10b0b38:
// 0x010b0b38: 0x10b0b38: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b0b3c: 0x10b0b3c: jal   0x10b7444 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_get_direction_10b7444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010b0b44: 0x10b0b44: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b0b48: 0x10b0b48: sll   zero, zero, 0
// 0x010b0b4c: 0x10b0b4c: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010b0b50: 0x10b0b50: bne   v0, zero, 0x10b0b60 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10b0b60
// --- basic block ---
// 0x010b0b58: 0x10b0b58: jal   0x10b75fc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_line_set_direction_10b75fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10b0b60:
// 0x010b0b60: 0x10b0b60: lw    ra, 44(sp)
// 0x010b0b64: 0x10b0b64: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010b0b68: 0x10b0b68: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010b0b6c: 0x10b0b6c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b0b70: 0x10b0b70: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b0b74: 0x10b0b74: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b0b78: 0x10b0b78: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10b0b80(int32,int32,int32,int32,int32)
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
// 0x010b0b80: 0x10b0b80: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010b0b84: 0x10b0b84: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010b0b88: 0x10b0b88: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010b0b8c: 0x10b0b8c: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010b0b90: 0x10b0b90: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b0b94: 0x10b0b94: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b0b98: 0x10b0b98: sw    ra, 124(sp)
// 0x010b0b9c: 0x10b0b9c: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010b0ba0: 0x10b0ba0: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010b0ba4: 0x10b0ba4: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010b0ba8: 0x10b0ba8: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010b0bac: 0x10b0bac: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010b0bb0: 0x10b0bb0: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010b0bb4: 0x10b0bb4: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010b0bb8: 0x10b0bb8: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010b0bbc: 0x10b0bbc: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010b0bc0: 0x10b0bc0: jal   0x10b23a0 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 6
// --- basic block ---
// 0x010b0bc8: 0x10b0bc8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0bcc: 0x10b0bcc: jal   0x10b2378 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 6
// --- basic block ---
// 0x010b0bd4: 0x10b0bd4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b0bd8: 0x10b0bd8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b0bdc: 0x10b0bdc: jal   0x10b6338 sw    v0, 72(sp)
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
	call int32 Cibyl137::editor_point_add_10b6338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0be4: 0x10b0be4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b0be8: 0x10b0be8: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b0bec: 0x10b0bec: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010b0bf0: 0x10b0bf0: jal   0x10b4af0 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_track_compress_track_10b4af0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0bf8: 0x10b0bf8: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b0bfc: 0x10b0bfc: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010b0c00: 0x10b0c00: j	 0x10b0ce8 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10b0ce8
// --- basic block ---
L_10b0c08:
// 0x010b0c08: 0x10b0c08: jal   0x10b23bc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl135::track_point_status_10b23bc(int32)
	stloc 6
// --- basic block ---
// 0x010b0c10: 0x10b0c10: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b0c14: 0x10b0c14: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b0c18: 0x10b0c18: bne   v0, v1, 0x10b0ce4 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10b0ce4
// --- basic block ---
// 0x010b0c20: 0x10b0c20: jal   0x10b238c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_gps_10b238c(int32)
	stloc 6
// --- basic block ---
// 0x010b0c28: 0x10b0c28: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b0c2c: 0x10b0c2c: jal   0x10b23d4 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl135::track_point_ordinal_10b23d4(int32)
	stloc 6
// --- basic block ---
// 0x010b0c34: 0x10b0c34: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010b0c38: 0x10b0c38: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010b0c3c: 0x10b0c3c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b0c40: 0x10b0c40: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b0c44: 0x10b0c44: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b0c48: 0x10b0c48: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010b0c4c: 0x10b0c4c: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010b0c50: 0x10b0c50: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010b0c54: 0x10b0c54: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b0c58: 0x10b0c58: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b0c5c: 0x10b0c5c: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b0c60: 0x10b0c60: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b0c64: 0x10b0c64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b0c68: 0x10b0c68: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010b0c6c: 0x10b0c6c: jal   0x10b23a0 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 6
// --- basic block ---
// 0x010b0c74: 0x10b0c74: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010b0c78: 0x10b0c78: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010b0c7c: 0x10b0c7c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010b0c80: 0x10b0c80: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010b0c84: 0x10b0c84: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b0c88: 0x10b0c88: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010b0c8c: 0x10b0c8c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010b0c90: 0x10b0c90: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010b0c94: 0x10b0c94: jal   0x10b61f8 sw    v1, 16(sp)
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
	call int32 Cibyl137::editor_shape_add_10b61f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0c9c: 0x10b0c9c: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010b0ca0: 0x10b0ca0: bne   v0, s7, 0x10b0ccc addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10b0ccc
// --- basic block ---
// 0x010b0ca8: 0x10b0ca8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0cac: 0x10b0cac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0cb0: 0x10b0cb0: addiu a1, a1, 16124
	ldloc.2
	ldc.i4 16124
	add
	stloc.2
// 0x010b0cb4: 0x10b0cb4: addiu a3, a3, 16168
	ldloc 4
	ldc.i4 16168
	add
	stloc 4
// 0x010b0cb8: 0x10b0cb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0cbc: 0x10b0cbc: jal   0x100449c addiu a2, zero, 932
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
// 0x010b0cc4: 0x10b0cc4: j	 0x10b0d88 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10b0d88
// --- basic block ---
L_10b0ccc:
// 0x010b0ccc: 0x10b0ccc: bne   s4, s7, 0x10b0cd8 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10b0cd8
// --- basic block ---
// 0x010b0cd4: 0x10b0cd4: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10b0cd8:
// 0x010b0cd8: 0x10b0cd8: jal   0x10b23a0 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 6
// --- basic block ---
// 0x010b0ce0: 0x10b0ce0: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10b0ce4:
// 0x010b0ce4: 0x10b0ce4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b0ce8:
// 0x010b0ce8: 0x10b0ce8: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010b0cec: 0x10b0cec: beq   v0, zero, 0x10b0c08 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10b0c08
// --- basic block ---
// 0x010b0cf4: 0x10b0cf4: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010b0cf8: 0x10b0cf8: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010b0cfc: 0x10b0cfc: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010b0d00: 0x10b0d00: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010b0d04: 0x10b0d04: jal   0x10ae410 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl132::editor_points_reset_munching_10ae410()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0d0c: 0x10b0d0c: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010b0d10: 0x10b0d10: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010b0d14: 0x10b0d14: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010b0d18: 0x10b0d18: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010b0d1c: 0x10b0d1c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010b0d20: 0x10b0d20: jal   0x10b070c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_get_line_point_ids_10b070c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b0d28: 0x10b0d28: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010b0d2c: 0x10b0d2c: sll   zero, zero, 0
// 0x010b0d30: 0x10b0d30: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010b0d34: 0x10b0d34: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010b0d38: 0x10b0d38: jal   0x10b23a0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 6
// --- basic block ---
// 0x010b0d40: 0x10b0d40: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0d44: 0x10b0d44: jal   0x10b23a0 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl135::track_point_time_10b23a0(int32)
	stloc 6
// --- basic block ---
// 0x010b0d4c: 0x10b0d4c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010b0d50: 0x10b0d50: jal   0x100b564 addu  s1, v0, zero
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
// 0x010b0d58: 0x10b0d58: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010b0d5c: 0x10b0d5c: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010b0d60: 0x10b0d60: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010b0d64: 0x10b0d64: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010b0d68: 0x10b0d68: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010b0d6c: 0x10b0d6c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010b0d70: 0x10b0d70: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b0d74: 0x10b0d74: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b0d78: 0x10b0d78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b0d7c: 0x10b0d7c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010b0d80: 0x10b0d80: jal   0x10b65e8 sw    v0, 36(sp)
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
	call int32 Cibyl137::editor_trkseg_add_10b65e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b0d88:
// 0x010b0d88: 0x10b0d88: lw    ra, 124(sp)
// 0x010b0d8c: 0x10b0d8c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010b0d90: 0x10b0d90: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010b0d94: 0x10b0d94: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010b0d98: 0x10b0d98: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010b0d9c: 0x10b0d9c: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010b0da0: 0x10b0da0: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010b0da4: 0x10b0da4: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010b0da8: 0x10b0da8: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010b0dac: 0x10b0dac: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010b0db0: 0x10b0db0: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10b0db8(int32,int32,int32,int32,int32)
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
// 0x010b0db8: 0x10b0db8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010b0dbc: 0x10b0dbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b0dc0: 0x10b0dc0: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010b0dc4: 0x10b0dc4: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010b0dc8: 0x10b0dc8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b0dcc: 0x10b0dcc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010b0dd0: 0x10b0dd0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010b0dd4: 0x10b0dd4: sw    ra, 68(sp)
// 0x010b0dd8: 0x10b0dd8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b0ddc: 0x10b0ddc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010b0de0: 0x10b0de0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b0de4: 0x10b0de4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010b0de8: 0x10b0de8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010b0dec: 0x10b0dec: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010b0df0: 0x10b0df0: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010b0df4: 0x10b0df4: bne   a0, a1, 0x10b0e18 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10b0e18
// --- basic block ---
// 0x010b0dfc: 0x10b0dfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0e00: 0x10b0e00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0e04: 0x10b0e04: addiu a1, a1, 16124
	ldloc.2
	ldc.i4 16124
	add
	stloc.2
// 0x010b0e08: 0x10b0e08: addiu a3, a3, 16192
	ldloc 4
	ldc.i4 16192
	add
	stloc 4
// 0x010b0e0c: 0x10b0e0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0e10: 0x10b0e10: j	 0x10b0e98 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10b0e98
// --- basic block ---
L_10b0e18:
// 0x010b0e18: 0x10b0e18: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010b0e1c: 0x10b0e1c: jal   0x10b2378 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl135::track_point_pos_10b2378(int32)
	stloc 5
// --- basic block ---
// 0x010b0e24: 0x10b0e24: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010b0e28: 0x10b0e28: jal   0x10b0988 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_create_db_10b0988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e30: 0x10b0e30: jal   0x10b253c sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl135::editor_ignore_new_roads_10b253c()
	stloc 5
// --- basic block ---
// 0x010b0e38: 0x10b0e38: beq   v0, zero, 0x10b0e50 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0e50
// --- basic block ---
// 0x010b0e40: 0x10b0e40: jal   0x10bf490 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::editor_screen_show_candidates_10bf490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e48: 0x10b0e48: beq   v0, zero, 0x10b0ef4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10b0ef4
// --- basic block ---
L_10b0e50:
// 0x010b0e50: 0x10b0e50: lw    a2, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.3
// 0x010b0e54: 0x10b0e54: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010b0e58: 0x10b0e58: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010b0e5c: 0x10b0e5c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b0e60: 0x10b0e60: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b0e64: 0x10b0e64: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010b0e68: 0x10b0e68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0e6c: 0x10b0e6c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b0e70: 0x10b0e70: jal   0x10b0b80 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_util_create_trkseg_10b0b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0e78: 0x10b0e78: bne   v0, s4, 0x10b0ea8 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10b0ea8
// --- basic block ---
// 0x010b0e80: 0x10b0e80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0e84: 0x10b0e84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0e88: 0x10b0e88: addiu a1, a1, 16124
	ldloc.2
	ldc.i4 16124
	add
	stloc.2
// 0x010b0e8c: 0x10b0e8c: addiu a3, a3, 16220
	ldloc 4
	ldc.i4 16220
	add
	stloc 4
// 0x010b0e90: 0x10b0e90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0e94: 0x10b0e94: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10b0e98:
// 0x010b0e98: 0x10b0e98: jal   0x100449c addiu s0, zero, -1
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
// 0x010b0ea0: 0x10b0ea0: j	 0x10b0f24 sll   zero, zero, 0
	br L_10b0f24
// --- basic block ---
L_10b0ea8:
// 0x010b0ea8: 0x10b0ea8: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010b0eac: 0x10b0eac: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010b0eb0: 0x10b0eb0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010b0eb4: 0x10b0eb4: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010b0eb8: 0x10b0eb8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b0ebc: 0x10b0ebc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0ec0: 0x10b0ec0: jal   0x10b7e68 sw    s4, 20(sp)
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
	call int32 Cibyl138::editor_line_add_10b7e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0ec8: 0x10b0ec8: bne   v0, s4, 0x10b0ef4 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10b0ef4
// --- basic block ---
// 0x010b0ed0: 0x10b0ed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0ed4: 0x10b0ed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0ed8: 0x10b0ed8: addiu a1, a1, 16124
	ldloc.2
	ldc.i4 16124
	add
	stloc.2
// 0x010b0edc: 0x10b0edc: addiu a3, a3, 16248
	ldloc 4
	ldc.i4 16248
	add
	stloc 4
// 0x010b0ee0: 0x10b0ee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0ee4: 0x10b0ee4: jal   0x100449c addiu a2, zero, 1051
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
// 0x010b0eec: 0x10b0eec: j	 0x10b0f24 sll   zero, zero, 0
	br L_10b0f24
// --- basic block ---
L_10b0ef4:
// 0x010b0ef4: 0x10b0ef4: jal   0x10b253c sll   zero, zero, 0
	call int32 Cibyl135::editor_ignore_new_roads_10b253c()
	stloc 5
// --- basic block ---
// 0x010b0efc: 0x10b0efc: bne   v0, zero, 0x10b0f08 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b0f08
// --- basic block ---
// 0x010b0f04: 0x10b0f04: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10b0f08:
// 0x010b0f08: 0x10b0f08: lw    a2, 19188(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4797
	add
	ldelem.i4
	stloc.3
// 0x010b0f0c: 0x10b0f0c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b0f10: 0x10b0f10: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010b0f14: 0x10b0f14: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b0f18: 0x10b0f18: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b0f1c: 0x10b0f1c: jal   0x10b0b80 sw    s1, 20(sp)
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
	call int32 Cibyl133::editor_track_util_create_trkseg_10b0b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0f24:
// 0x010b0f24: 0x10b0f24: lw    ra, 68(sp)
// 0x010b0f28: 0x10b0f28: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b0f2c: 0x10b0f2c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010b0f30: 0x10b0f30: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010b0f34: 0x10b0f34: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b0f38: 0x10b0f38: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b0f3c: 0x10b0f3c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010b0f40: 0x10b0f40: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010b0f44: 0x10b0f44: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010b0f48: 0x10b0f48: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b0f4c: 0x10b0f4c: jr    ra addiu sp, sp, 72
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
