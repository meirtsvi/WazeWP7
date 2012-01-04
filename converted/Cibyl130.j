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

.class public auto beforefieldinit Cibyl130
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
  } // end of method Cibyl130::.ctor

.method public static int32 editor_track_known_end_segment_10ae28c(int32,int32,int32,int32,int32)
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
// 0x010ae28c: 0x10ae28c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010ae290: 0x10ae290: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010ae294: 0x10ae294: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ae298: 0x10ae298: sw    ra, 84(sp)
// 0x010ae29c: 0x10ae29c: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010ae2a0: 0x10ae2a0: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010ae2a4: 0x10ae2a4: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010ae2a8: 0x10ae2a8: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010ae2ac: 0x10ae2ac: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae2b0: 0x10ae2b0: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010ae2b4: 0x10ae2b4: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010ae2b8: 0x10ae2b8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ae2bc: 0x10ae2bc: beq   a1, zero, 0x10ae58c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae58c
// --- basic block ---
// 0x010ae2c4: 0x10ae2c4: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae2c8: 0x10ae2c8: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2d0: 0x10ae2d0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae2d4: 0x10ae2d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae2d8: 0x10ae2d8: bne   s1, v0, 0x10ae300 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10ae300
// --- basic block ---
// 0x010ae2e0: 0x10ae2e0: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae2e4: 0x10ae2e4: jal   0x10b6bf8 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6bf8()
	stloc 5
// --- basic block ---
// 0x010ae2ec: 0x10ae2ec: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae2f0: 0x10ae2f0: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2f8: 0x10ae2f8: beq   v0, s1, 0x10ae58c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae58c
// --- basic block ---
L_10ae300:
// 0x010ae300: 0x10ae300: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae304: 0x10ae304: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010ae308: 0x10ae308: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae30c: 0x10ae30c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae310: 0x10ae310: jal   0x10127b0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae318: 0x10ae318: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010ae31c: 0x10ae31c: sll   zero, zero, 0
// 0x010ae320: 0x10ae320: bne   s3, zero, 0x10ae34c lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae34c
// --- basic block ---
// 0x010ae328: 0x10ae328: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae32c: 0x10ae32c: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae330: 0x10ae330: sll   zero, zero, 0
// 0x010ae334: 0x10ae334: beq   a0, v0, 0x10ae34c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae34c
// --- basic block ---
// 0x010ae33c: 0x10ae33c: bltz  a0, 0x10ae34c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae34c
// --- basic block ---
// 0x010ae344: 0x10ae344: jal   0x100b184 sll   zero, zero, 0
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
L_10ae34c:
// 0x010ae34c: 0x10ae34c: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010ae350: 0x10ae350: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010ae354: 0x10ae354: jal   0x10aee60 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10aee60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae35c: 0x10ae35c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae360: 0x10ae360: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae364: 0x10ae364: jal   0x10aeffc addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aeffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae36c: 0x10ae36c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae370: 0x10ae370: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae374: 0x10ae374: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010ae378: 0x10ae378: addiu a3, a3, 16912
	ldloc 4
	ldc.i4 16912
	add
	stloc 4
// 0x010ae37c: 0x10ae37c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae380: 0x10ae380: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae384: 0x10ae384: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae388: 0x10ae388: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae38c: 0x10ae38c: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae390: 0x10ae390: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae394: 0x10ae394: jal   0x100449c sw    v0, 28(sp)
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
// 0x010ae39c: 0x10ae39c: bgtz  s6, 0x10ae3a8 sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae3a8
// --- basic block ---
// 0x010ae3a4: 0x10ae3a4: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae3a8:
// 0x010ae3a8: 0x10ae3a8: jal   0x10b0988 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ae3b0: 0x10ae3b0: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae3b4: 0x10ae3b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae3b8: 0x10ae3b8: jal   0x1008ed0 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
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
// 0x010ae3c0: 0x10ae3c0: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae3c4: 0x10ae3c4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae3c8: 0x10ae3c8: jal   0x1008ed0 addu  s1, v0, zero
	ldloc 5
	stloc 8
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
// 0x010ae3d0: 0x10ae3d0: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae3d4: 0x10ae3d4: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae3d8: 0x10ae3d8: sll   zero, zero, 0
// 0x010ae3dc: 0x10ae3dc: beq   v0, zero, 0x10ae3e8 sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae3e8
// --- basic block ---
// 0x010ae3e4: 0x10ae3e4: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae3e8:
// 0x010ae3e8: 0x10ae3e8: jal   0x10b0b4c sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0b4c()
	stloc 5
// --- basic block ---
// 0x010ae3f0: 0x10ae3f0: bne   v0, zero, 0x10ae3fc addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae3fc
// --- basic block ---
// 0x010ae3f8: 0x10ae3f8: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae3fc:
// 0x010ae3fc: 0x10ae3fc: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae400: 0x10ae400: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae404: 0x10ae404: sll   zero, zero, 0
// 0x010ae408: 0x10ae408: sll   zero, zero, 0
// 0x010ae40c: 0x10ae40c: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae410: 0x10ae410: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae414: 0x10ae414: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae418: 0x10ae418: beq   v1, zero, 0x10ae4f8 lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae4f8
// --- basic block ---
// 0x010ae420: 0x10ae420: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae424: 0x10ae424: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010ae428: 0x10ae428: addiu a3, a3, 16980
	ldloc 4
	ldc.i4 16980
	add
	stloc 4
// 0x010ae42c: 0x10ae42c: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae430: 0x10ae430: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae434: 0x10ae434: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ae43c: 0x10ae43c: jal   0x10b1184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae444: 0x10ae444: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae448: 0x10ae448: jal   0x10c0ba0 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae450: 0x10ae450: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae454: 0x10ae454: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae458: 0x10ae458: jal   0x10c0ba0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0ba0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae460: 0x10ae460: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae464: 0x10ae464: lw    a3, 23724(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5931
	add
	ldelem.i4
	stloc 4
// 0x010ae468: 0x10ae468: lw    a2, 23720(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5930
	add
	ldelem.i4
	stloc.3
// 0x010ae46c: 0x10ae46c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae470: 0x10ae470: jal   0x10c0978 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010ae478: 0x10ae478: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae47c: 0x10ae47c: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae480: 0x10ae480: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae484: 0x10ae484: jal   0x10c198c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c198c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae48c: 0x10ae48c: blez  v0, 0x10ae4c0 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae4c0
// --- basic block ---
// 0x010ae494: 0x10ae494: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae498: 0x10ae498: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae49c: 0x10ae49c: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae4a0: 0x10ae4a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae4a4: 0x10ae4a4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae4a8: 0x10ae4a8: jal   0x10af190 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4b0: 0x10ae4b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae4b4: 0x10ae4b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae4b8: 0x10ae4b8: j	 0x10ae554 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae554
// --- basic block ---
L_10ae4c0:
// 0x010ae4c0: 0x10ae4c0: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae4c4: 0x10ae4c4: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae4c8: 0x10ae4c8: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae4cc: 0x10ae4cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae4d0: 0x10ae4d0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae4d4: 0x10ae4d4: jal   0x10af190 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4dc: 0x10ae4dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae4e0: 0x10ae4e0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae4e4: 0x10ae4e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae4e8: 0x10ae4e8: jal   0x10af078 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4f0: 0x10ae4f0: j	 0x10ae590 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae590
// --- basic block ---
L_10ae4f8:
// 0x010ae4f8: 0x10ae4f8: beq   s3, zero, 0x10ae504 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae504
// --- basic block ---
// 0x010ae500: 0x10ae500: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae504:
// 0x010ae504: 0x10ae504: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae508: 0x10ae508: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae50c: 0x10ae50c: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ae510: 0x10ae510: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae514: 0x10ae514: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae518: 0x10ae518: jal   0x10af190 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae520: 0x10ae520: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae524: 0x10ae524: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae528: 0x10ae528: beq   s1, zero, 0x10ae564 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae564
// --- basic block ---
// 0x010ae530: 0x10ae530: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae534: 0x10ae534: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010ae538: 0x10ae538: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae53c: 0x10ae53c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae540: 0x10ae540: jal   0x100449c addiu a3, a3, 17020
	ldloc 4
	ldc.i4 17020
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
// 0x010ae548: 0x10ae548: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae54c: 0x10ae54c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae550: 0x10ae550: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae554:
// 0x010ae554: 0x10ae554: jal   0x10af078 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae55c: 0x10ae55c: j	 0x10ae590 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae590
// --- basic block ---
L_10ae564:
// 0x010ae564: 0x10ae564: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae568: 0x10ae568: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010ae56c: 0x10ae56c: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae570: 0x10ae570: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae574: 0x10ae574: jal   0x100449c addiu a3, a3, 17060
	ldloc 4
	ldc.i4 17060
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
// 0x010ae57c: 0x10ae57c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae580: 0x10ae580: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae584: 0x10ae584: j	 0x10ae554 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae554
// --- basic block ---
L_10ae58c:
// 0x010ae58c: 0x10ae58c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae590:
// 0x010ae590: 0x10ae590: lw    ra, 84(sp)
// 0x010ae594: 0x10ae594: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae598: 0x10ae598: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae59c: 0x10ae59c: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010ae5a0: 0x10ae5a0: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010ae5a4: 0x10ae5a4: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010ae5a8: 0x10ae5a8: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010ae5ac: 0x10ae5ac: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010ae5b0: 0x10ae5b0: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010ae5b4: 0x10ae5b4: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ae5b8: 0x10ae5b8: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10ae5c0(int32,int32,int32,int32,int32)
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
// 0x010ae5c0: 0x10ae5c0: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010ae5c4: 0x10ae5c4: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010ae5c8: 0x10ae5c8: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010ae5cc: 0x10ae5cc: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010ae5d0: 0x10ae5d0: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010ae5d4: 0x10ae5d4: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010ae5d8: 0x10ae5d8: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010ae5dc: 0x10ae5dc: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010ae5e0: 0x10ae5e0: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010ae5e4: 0x10ae5e4: sw    ra, 468(sp)
// 0x010ae5e8: 0x10ae5e8: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010ae5ec: 0x10ae5ec: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010ae5f0: 0x10ae5f0: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010ae5f4: 0x10ae5f4: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010ae5f8: 0x10ae5f8: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010ae5fc: 0x10ae5fc: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010ae600: 0x10ae600: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010ae604: 0x10ae604: beq   v0, zero, 0x10ae770 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae770
// --- basic block ---
// 0x010ae60c: 0x10ae60c: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae610: 0x10ae610: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae614: 0x10ae614: j	 0x10ae6bc addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae6bc
// --- basic block ---
L_10ae61c:
// 0x010ae61c: 0x10ae61c: jal   0x10b0988 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 6
// --- basic block ---
// 0x010ae624: 0x10ae624: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae628: 0x10ae628: jal   0x10b0988 sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 6
// --- basic block ---
// 0x010ae630: 0x10ae630: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae634: 0x10ae634: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae638: 0x10ae638: jal   0x1009844 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae640: 0x10ae640: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae644: 0x10ae644: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae648: 0x10ae648: jal   0x1008410 sw    v0, 420(sp)
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
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae650: 0x10ae650: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae654: 0x10ae654: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae658: 0x10ae658: beq   s4, s0, 0x10ae68c addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae68c
// --- basic block ---
// 0x010ae660: 0x10ae660: jal   0x10b0988 sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 6
// --- basic block ---
// 0x010ae668: 0x10ae668: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae66c: 0x10ae66c: jal   0x10b0988 sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 6
// --- basic block ---
// 0x010ae674: 0x10ae674: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae678: 0x10ae678: sll   zero, zero, 0
// 0x010ae67c: 0x10ae67c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae680: 0x10ae680: jal   0x1009844 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010ae688: 0x10ae688: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae68c:
// 0x010ae68c: 0x10ae68c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae690: 0x10ae690: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae694: 0x10ae694: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae698: 0x10ae698: beq   v0, zero, 0x10ae6a4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae6a4
// --- basic block ---
// 0x010ae6a0: 0x10ae6a0: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae6a4:
// 0x010ae6a4: 0x10ae6a4: jal   0x1008410 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae6ac: 0x10ae6ac: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae6b0: 0x10ae6b0: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae6b4: 0x10ae6b4: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae6b8: 0x10ae6b8: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae6bc:
// 0x010ae6bc: 0x10ae6bc: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae6c0: 0x10ae6c0: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae6c4: 0x10ae6c4: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae6c8: 0x10ae6c8: beq   v0, zero, 0x10ae61c addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae61c
// --- basic block ---
// 0x010ae6d0: 0x10ae6d0: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae6d4: 0x10ae6d4: bne   v0, zero, 0x10ae770 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae770
// --- basic block ---
// 0x010ae6dc: 0x10ae6dc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae6e0: 0x10ae6e0: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae6e4: 0x10ae6e4: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae6e8: 0x10ae6e8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae6ec: 0x10ae6ec: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae6f0: 0x10ae6f0: j	 0x10ae744 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae744
// --- basic block ---
L_10ae6f8:
// 0x010ae6f8: 0x10ae6f8: bne   a2, zero, 0x10ae778 sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae778
// --- basic block ---
// 0x010ae700: 0x10ae700: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae704: 0x10ae704: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae708: 0x10ae708: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae70c: 0x10ae70c: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae710: 0x10ae710: beq   t0, zero, 0x10ae720 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae720
// --- basic block ---
// 0x010ae718: 0x10ae718: j	 0x10ae738 sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae738
// --- basic block ---
L_10ae720:
// 0x010ae720: 0x10ae720: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae724: 0x10ae724: sll   zero, zero, 0
// 0x010ae728: 0x10ae728: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae72c: 0x10ae72c: beq   t0, zero, 0x10ae738 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae738
// --- basic block ---
// 0x010ae734: 0x10ae734: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae738:
// 0x010ae738: 0x10ae738: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae73c: 0x10ae73c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae740: 0x10ae740: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae744:
// 0x010ae744: 0x10ae744: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae748: 0x10ae748: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae74c: 0x10ae74c: sll   zero, zero, 0
// 0x010ae750: 0x10ae750: sll   zero, zero, 0
// 0x010ae754: 0x10ae754: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae758: 0x10ae758: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae75c: 0x10ae75c: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae760: 0x10ae760: bne   a3, zero, 0x10ae6f8 slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae6f8
// --- basic block ---
// 0x010ae768: 0x10ae768: j	 0x10ae77c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae77c
// --- basic block ---
L_10ae770:
// 0x010ae770: 0x10ae770: j	 0x10ae77c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae77c
// --- basic block ---
L_10ae778:
// 0x010ae778: 0x10ae778: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae77c:
// 0x010ae77c: 0x10ae77c: lw    ra, 468(sp)
// 0x010ae780: 0x10ae780: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae784: 0x10ae784: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae788: 0x10ae788: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae78c: 0x10ae78c: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae790: 0x10ae790: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae794: 0x10ae794: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae798: 0x10ae798: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae79c: 0x10ae79c: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae7a0: 0x10ae7a0: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae7a4: 0x10ae7a4: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10ae7ac(int32,int32,int32,int32,int32)
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
// 0x010ae7ac: 0x10ae7ac: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae7b0: 0x10ae7b0: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae7b4: 0x10ae7b4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae7b8: 0x10ae7b8: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae7bc: 0x10ae7bc: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae7c0: 0x10ae7c0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae7c4: 0x10ae7c4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae7c8: 0x10ae7c8: sw    ra, 92(sp)
// 0x010ae7cc: 0x10ae7cc: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae7d0: 0x10ae7d0: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae7d4: 0x10ae7d4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae7d8: 0x10ae7d8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae7dc: 0x10ae7dc: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae7e0: 0x10ae7e0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae7e4: 0x10ae7e4: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae7e8: 0x10ae7e8: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae7ec: 0x10ae7ec: beq   v0, zero, 0x10ae7f8 addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae7f8
// --- basic block ---
// 0x010ae7f4: 0x10ae7f4: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae7f8:
// 0x010ae7f8: 0x10ae7f8: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae7fc: 0x10ae7fc: bne   v0, zero, 0x10ae954 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10ae954
// --- basic block ---
// 0x010ae804: 0x10ae804: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010ae808: 0x10ae808: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae80c: 0x10ae80c: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010ae810: 0x10ae810: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010ae814: 0x10ae814: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010ae818: 0x10ae818: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ae81c: 0x10ae81c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010ae820: 0x10ae820: j	 0x10ae8b4 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10ae8b4
// --- basic block ---
L_10ae828:
// 0x010ae828: 0x10ae828: jal   0x10b0988 sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ae830: 0x10ae830: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae834: 0x10ae834: jal   0x10b0988 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ae83c: 0x10ae83c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae840: 0x10ae840: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010ae844: 0x10ae844: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae848: 0x10ae848: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010ae84c: 0x10ae84c: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ae850: 0x10ae850: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ae854: 0x10ae854: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010ae858: 0x10ae858: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ae85c: 0x10ae85c: cibyl_sysc 0x2286
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ae860: 0x10ae860: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae864: 0x10ae864: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae868: 0x10ae868: sll   zero, zero, 0
// 0x010ae86c: 0x10ae86c: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010ae870: 0x10ae870: bne   v0, zero, 0x10ae884 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae884
// --- basic block ---
// 0x010ae878: 0x10ae878: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010ae87c: 0x10ae87c: j	 0x10ae8a8 addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10ae8a8
// --- basic block ---
L_10ae884:
// 0x010ae884: 0x10ae884: jal   0x10b0988 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ae88c: 0x10ae88c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae890: 0x10ae890: jal   0x10b0988 addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ae898: 0x10ae898: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae89c: 0x10ae89c: jal   0x1009844 addu  a0, s5, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8a4: 0x10ae8a4: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10ae8a8:
// 0x010ae8a8: 0x10ae8a8: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010ae8ac: 0x10ae8ac: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010ae8b0: 0x10ae8b0: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10ae8b4:
// 0x010ae8b4: 0x10ae8b4: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae8b8: 0x10ae8b8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae8bc: 0x10ae8bc: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010ae8c0: 0x10ae8c0: bne   v0, zero, 0x10ae828 addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ae828
// --- basic block ---
// 0x010ae8c8: 0x10ae8c8: jal   0x10b1184 sw    v1, 44(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b1184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8d0: 0x10ae8d0: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae8d4: 0x10ae8d4: sll   zero, zero, 0
// 0x010ae8d8: 0x10ae8d8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010ae8dc: 0x10ae8dc: beq   v0, zero, 0x10ae960 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae960
// --- basic block ---
// 0x010ae8e4: 0x10ae8e4: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae8e8: 0x10ae8e8: jal   0x1008410 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae8f0: 0x10ae8f0: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae8f4: 0x10ae8f4: beq   v0, zero, 0x10ae960 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae960
// --- basic block ---
// 0x010ae8fc: 0x10ae8fc: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010ae900: 0x10ae900: jal   0x10aeffc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aeffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae908: 0x10ae908: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010ae90c: 0x10ae90c: jal   0x10b1184 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae914: 0x10ae914: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010ae918: 0x10ae918: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae91c: 0x10ae91c: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae920: 0x10ae920: bne   v0, zero, 0x10ae948 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae948
// --- basic block ---
// 0x010ae928: 0x10ae928: jal   0x10b1184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae930: 0x10ae930: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010ae934: 0x10ae934: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010ae938: 0x10ae938: mflo  lo
	ldloc 17
	stloc 7
// 0x010ae93c: 0x10ae93c: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010ae940: 0x10ae940: beq   s4, zero, 0x10aeb4c sll   zero, zero, 0
	ldloc 8
	brfalse L_10aeb4c
// --- basic block ---
L_10ae948:
// 0x010ae948: 0x10ae948: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ae94c: 0x10ae94c: j	 0x10aea14 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10aea14
// --- basic block ---
L_10ae954:
// 0x010ae954: 0x10ae954: beq   s0, zero, 0x10aeb1c addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10aeb1c
// --- basic block ---
// 0x010ae95c: 0x10ae95c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae960:
// 0x010ae960: 0x10ae960: bne   s0, v0, 0x10ae998 lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10ae998
// --- basic block ---
// 0x010ae968: 0x10ae968: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae96c: 0x10ae96c: jal   0x10b0988 sw    s0, 18896(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ae974: 0x10ae974: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae978: 0x10ae978: jal   0x10b0988 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ae980: 0x10ae980: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae984: 0x10ae984: jal   0x1009844 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae98c: 0x10ae98c: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae990: 0x10ae990: j	 0x10aeb18 sw    v0, -12324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3081
	add
	ldloc 5
	stelem.i4
	br L_10aeb18
// --- basic block ---
L_10ae998:
// 0x010ae998: 0x10ae998: lw    s4, 18896(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldelem.i4
	stloc 8
// 0x010ae99c: 0x10ae99c: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010ae9a0: 0x10ae9a0: bne   s4, s6, 0x10aea1c sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10aea1c
// --- basic block ---
// 0x010ae9a8: 0x10ae9a8: jal   0x10b0988 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ae9b0: 0x10ae9b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae9b4: 0x10ae9b4: jal   0x10b0988 addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ae9bc: 0x10ae9bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9c0: 0x10ae9c0: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010ae9c4: 0x10ae9c4: jal   0x1009844 lui   s7, 0x90000
	ldc.i4 589824
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae9cc: 0x10ae9cc: lw    a1, -12324(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3081
	add
	ldelem.i4
	stloc.2
// 0x010ae9d0: 0x10ae9d0: jal   0x1008410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae9d8: 0x10ae9d8: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010ae9dc: 0x10ae9dc: bne   v0, zero, 0x10aea1c sll   zero, zero, 0
	ldloc 5
	brtrue L_10aea1c
// --- basic block ---
// 0x010ae9e4: 0x10ae9e4: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae9e8: 0x10ae9e8: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010ae9ec: 0x10ae9ec: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae9f0: 0x10ae9f0: jal   0x10b0988 sw    s0, 18896(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010ae9f8: 0x10ae9f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae9fc: 0x10ae9fc: jal   0x10b0988 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010aea04: 0x10aea04: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea08: 0x10aea08: jal   0x1009844 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea10: 0x10aea10: sw    v0, -12324(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3081
	add
	ldloc 5
	stelem.i4
L_10aea14:
// 0x010aea14: 0x10aea14: j	 0x10aeb1c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aeb1c
// --- basic block ---
L_10aea1c:
// 0x010aea1c: 0x10aea1c: jal   0x10b0988 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010aea24: 0x10aea24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aea28: 0x10aea28: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010aea2c: 0x10aea2c: jal   0x1009844 addiu s6, s0, -3
	ldloc 9
	ldc.i4.s -3
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea34: 0x10aea34: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aea38: 0x10aea38: jal   0x10b0988 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010aea40: 0x10aea40: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010aea44: 0x10aea44: jal   0x10b0988 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010aea4c: 0x10aea4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea50: 0x10aea50: jal   0x1009844 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea58: 0x10aea58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea5c: 0x10aea5c: jal   0x1008410 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aea64: 0x10aea64: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010aea68: 0x10aea68: beq   v0, zero, 0x10aeb1c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aeb1c
// --- basic block ---
// 0x010aea70: 0x10aea70: jal   0x10b0988 addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010aea78: 0x10aea78: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aea7c: 0x10aea7c: jal   0x10b0988 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010aea84: 0x10aea84: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea88: 0x10aea88: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010aea8c: 0x10aea8c: jal   0x1009844 lui   s4, 0x0
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea94: 0x10aea94: lw    a0, 18896(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldelem.i4
	stloc.1
// 0x010aea98: 0x10aea98: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010aea9c: 0x10aea9c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aeaa0: 0x10aeaa0: bne   a0, v0, 0x10aeab4 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10aeab4
// --- basic block ---
// 0x010aeaa8: 0x10aeaa8: sw    s0, 18896(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldloc 9
	stelem.i4
// 0x010aeaac: 0x10aeaac: j	 0x10aeb18 sw    s5, -12324(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3081
	add
	ldloc 12
	stelem.i4
	br L_10aeb18
// --- basic block ---
L_10aeab4:
// 0x010aeab4: 0x10aeab4: lw    a1, -12324(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3081
	add
	ldelem.i4
	stloc.2
// 0x010aeab8: 0x10aeab8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010aeabc: 0x10aeabc: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010aeac0: 0x10aeac0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aeac4: 0x10aeac4: jal   0x10ae5c0 sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10ae5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeacc: 0x10aeacc: bne   v0, zero, 0x10aeae0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aeae0
// --- basic block ---
// 0x010aead4: 0x10aead4: sw    s0, 18896(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldloc 9
	stelem.i4
// 0x010aead8: 0x10aead8: j	 0x10aeb1c sw    s5, -12324(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3081
	add
	ldloc 12
	stelem.i4
	br L_10aeb1c
// --- basic block ---
L_10aeae0:
// 0x010aeae0: 0x10aeae0: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aeae4: 0x10aeae4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010aeae8: 0x10aeae8: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010aeaec: 0x10aeaec: sw    s0, 18896(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldloc 9
	stelem.i4
// 0x010aeaf0: 0x10aeaf0: blez  a0, 0x10aeb00 sw    s5, -12324(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3081
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10aeb00
// --- basic block ---
// 0x010aeaf8: 0x10aeaf8: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aeafc: 0x10aeafc: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10aeb00:
// 0x010aeb00: 0x10aeb00: beq   a0, v1, 0x10aeb1c addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aeb1c
// --- basic block ---
// 0x010aeb08: 0x10aeb08: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aeb0c: 0x10aeb0c: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010aeb10: 0x10aeb10: j	 0x10aeb1c sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10aeb1c
// --- basic block ---
L_10aeb18:
// 0x010aeb18: 0x10aeb18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aeb1c:
// 0x010aeb1c: 0x10aeb1c: lw    ra, 92(sp)
// 0x010aeb20: 0x10aeb20: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010aeb24: 0x10aeb24: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010aeb28: 0x10aeb28: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010aeb2c: 0x10aeb2c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010aeb30: 0x10aeb30: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010aeb34: 0x10aeb34: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010aeb38: 0x10aeb38: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aeb3c: 0x10aeb3c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010aeb40: 0x10aeb40: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010aeb44: 0x10aeb44: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aeb4c:
// 0x010aeb4c: 0x10aeb4c: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010aeb50: 0x10aeb50: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aeb54: 0x10aeb54: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010aeb58: 0x10aeb58: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010aeb5c: 0x10aeb5c: j	 0x10aeb1c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10aeb1c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10aeb64(int32,int32,int32,int32,int32)
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
// 0x010aeb64: 0x10aeb64: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010aeb68: 0x10aeb68: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010aeb6c: 0x10aeb6c: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010aeb70: 0x10aeb70: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010aeb74: 0x10aeb74: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010aeb78: 0x10aeb78: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010aeb7c: 0x10aeb7c: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010aeb80: 0x10aeb80: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010aeb84: 0x10aeb84: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010aeb88: 0x10aeb88: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010aeb8c: 0x10aeb8c: sw    ra, 156(sp)
// 0x010aeb90: 0x10aeb90: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010aeb94: 0x10aeb94: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010aeb98: 0x10aeb98: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010aeb9c: 0x10aeb9c: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010aeba0: 0x10aeba0: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010aeba4: 0x10aeba4: bne   v0, zero, 0x10aece4 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10aece4
// --- basic block ---
// 0x010aebac: 0x10aebac: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aebb0: 0x10aebb0: addiu v0, v0, -12320
	ldloc 5
	ldc.i4 -12320
	add
	stloc 5
// 0x010aebb4: 0x10aebb4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aebb8: 0x10aebb8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010aebbc: 0x10aebbc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aebc0: 0x10aebc0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010aebc4: 0x10aebc4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aebc8: 0x10aebc8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010aebcc: 0x10aebcc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aebd0: 0x10aebd0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aebd4: 0x10aebd4: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aebd8: 0x10aebd8: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010aebdc: 0x10aebdc: jal   0x10af9cc sw    v0, 32(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aebe4: 0x10aebe4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aebe8: 0x10aebe8: jal   0x102be6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010aebf0: 0x10aebf0: bne   v0, zero, 0x10aec08 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aec08
// --- basic block ---
// 0x010aebf8: 0x10aebf8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aebfc: 0x10aebfc: sll   zero, zero, 0
// 0x010aec00: 0x10aec00: beq   v0, zero, 0x10aece0 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10aece0
// --- basic block ---
L_10aec08:
// 0x010aec08: 0x10aec08: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aec0c: 0x10aec0c: jal   0x102be6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be6c(int32)
	stloc 5
// --- basic block ---
// 0x010aec14: 0x10aec14: beq   v0, zero, 0x10aeca8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeca8
// --- basic block ---
// 0x010aec1c: 0x10aec1c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aec20: 0x10aec20: sll   zero, zero, 0
// 0x010aec24: 0x10aec24: beq   v0, zero, 0x10aec44 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aec44
// --- basic block ---
// 0x010aec2c: 0x10aec2c: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aec30: 0x10aec30: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010aec34: 0x10aec34: sll   zero, zero, 0
// 0x010aec38: 0x10aec38: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010aec3c: 0x10aec3c: beq   v0, zero, 0x10aeca8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aeca8
// --- basic block ---
L_10aec44:
// 0x010aec44: 0x10aec44: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010aec48: 0x10aec48: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010aec4c: 0x10aec4c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010aec50: 0x10aec50: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010aec54: 0x10aec54: addiu a1, a1, -12320
	ldloc.2
	ldc.i4 -12320
	add
	stloc.2
// 0x010aec58: 0x10aec58: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aec5c: 0x10aec5c: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aec60: 0x10aec60: mflo  lo
	ldloc 16
	stloc 5
// 0x010aec64: 0x10aec64: jal   0x1001800 addu  a1, a1, v0
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
// 0x010aec6c: 0x10aec6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aec70: 0x10aec70: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aec74: 0x10aec74: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aec7c: 0x10aec7c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010aec80: 0x10aec80: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aec84: 0x10aec84: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aec88: 0x10aec88: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aec8c: 0x10aec8c: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aec90: 0x10aec90: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010aec94: 0x10aec94: jal   0x10b1184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aec9c: 0x10aec9c: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010aeca0: 0x10aeca0: bne   s4, zero, 0x10aecf4 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10aecf4
// --- basic block ---
L_10aeca8:
// 0x010aeca8: 0x10aeca8: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010aecac: 0x10aecac: bne   s2, zero, 0x10aecb8 addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10aecb8
// --- basic block ---
// 0x010aecb4: 0x10aecb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aecb8:
// 0x010aecb8: 0x10aecb8: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aecbc: 0x10aecbc: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010aecc0: 0x10aecc0: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aecc4: 0x10aecc4: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aecc8: 0x10aecc8: sll   zero, zero, 0
// 0x010aeccc: 0x10aeccc: beq   a0, v1, 0x10aecf4 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aecf4
// --- basic block ---
// 0x010aecd4: 0x10aecd4: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010aecd8: 0x10aecd8: j	 0x10aecf4 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10aecf4
// --- basic block ---
L_10aece0:
// 0x010aece0: 0x10aece0: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10aece4:
// 0x010aece4: 0x10aece4: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010aece8: 0x10aece8: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010aecec: 0x10aecec: jal   0x10ae7ac sw    s2, 16(sp)
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
	call int32 Cibyl130::detect_road_segment_10ae7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aecf4:
// 0x010aecf4: 0x10aecf4: lw    ra, 156(sp)
// 0x010aecf8: 0x10aecf8: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010aecfc: 0x10aecfc: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010aed00: 0x10aed00: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010aed04: 0x10aed04: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010aed08: 0x10aed08: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010aed0c: 0x10aed0c: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010aed10: 0x10aed10: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010aed14: 0x10aed14: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10aed1c(int32,int32,int32,int32,int32)
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
// 0x010aed1c: 0x10aed1c: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aed20: 0x10aed20: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aed24: 0x10aed24: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aed28: 0x10aed28: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010aed2c: 0x10aed2c: sw    ra, 36(sp)
// 0x010aed30: 0x10aed30: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aed34: 0x10aed34: bne   v0, zero, 0x10aeda0 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10aeda0
// --- basic block ---
// 0x010aed3c: 0x10aed3c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aed40: 0x10aed40: sll   zero, zero, 0
// 0x010aed44: 0x10aed44: bltz  v0, 0x10aeda0 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aeda0
// --- basic block ---
// 0x010aed4c: 0x10aed4c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aed50: 0x10aed50: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aed54: 0x10aed54: sll   zero, zero, 0
// 0x010aed58: 0x10aed58: beq   a0, v0, 0x10aed7c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10aed7c
// --- basic block ---
// 0x010aed60: 0x10aed60: bltz  a0, 0x10aed7c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aed7c
// --- basic block ---
// 0x010aed68: 0x10aed68: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aed6c: 0x10aed6c: jal   0x100b184 sw    a3, 20(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010aed74: 0x10aed74: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010aed78: 0x10aed78: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10aed7c:
// 0x010aed7c: 0x10aed7c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aed80: 0x10aed80: bne   s1, zero, 0x10aed90 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10aed90
// --- basic block ---
// 0x010aed88: 0x10aed88: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aed8c: 0x10aed8c: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10aed90:
// 0x010aed90: 0x10aed90: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010aed98: 0x10aed98: j	 0x10aedac sll   zero, zero, 0
	br L_10aedac
// --- basic block ---
L_10aeda0:
// 0x010aeda0: 0x10aeda0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aeda4: 0x10aeda4: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aeda8: 0x10aeda8: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10aedac:
// 0x010aedac: 0x10aedac: lw    ra, 36(sp)
// 0x010aedb0: 0x10aedb0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aedb4: 0x10aedb4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aedb8: 0x10aedb8: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10aedc0(int32,int32,int32,int32,int32)
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
// 0x010aedc0: 0x10aedc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aedc4: 0x10aedc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aedc8: 0x10aedc8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aedcc: 0x10aedcc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aedd0: 0x10aedd0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aedd4: 0x10aedd4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aedd8: 0x10aedd8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aeddc: 0x10aeddc: sw    ra, 28(sp)
// 0x010aede0: 0x10aede0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aede4: 0x10aede4: beq   a0, v0, 0x10aedfc addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10aedfc
// --- basic block ---
// 0x010aedec: 0x10aedec: bltz  a0, 0x10aedfc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aedfc
// --- basic block ---
// 0x010aedf4: 0x10aedf4: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10aedfc:
// 0x010aedfc: 0x10aedfc: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aee00: 0x10aee00: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aee04: 0x10aee04: bne   v0, zero, 0x10aee30 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aee30
// --- basic block ---
// 0x010aee0c: 0x10aee0c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aee10: 0x10aee10: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aee14: 0x10aee14: sll   zero, zero, 0
// 0x010aee18: 0x10aee18: beq   a0, v0, 0x10aee30 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aee30
// --- basic block ---
// 0x010aee20: 0x10aee20: bltz  a0, 0x10aee30 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aee30
// --- basic block ---
// 0x010aee28: 0x10aee28: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10aee30:
// 0x010aee30: 0x10aee30: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aee34: 0x10aee34: jal   0x100405c sll   zero, zero, 0
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
// 0x010aee3c: 0x10aee3c: lw    ra, 28(sp)
// 0x010aee40: 0x10aee40: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010aee44: 0x10aee44: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aee48: 0x10aee48: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aee4c: 0x10aee4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aee50: 0x10aee50: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aee54: 0x10aee54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aee58: 0x10aee58: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10aee60(int32,int32,int32,int32,int32)
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
// 0x010aee60: 0x10aee60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aee64: 0x10aee64: lw    v1, 18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 7
// 0x010aee68: 0x10aee68: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aee6c: 0x10aee6c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aee70: 0x10aee70: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aee74: 0x10aee74: sw    ra, 44(sp)
// 0x010aee78: 0x10aee78: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aee7c: 0x10aee7c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010aee80: 0x10aee80: bne   v0, v1, 0x10aeec8 sw    zero, 24(sp)
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
	bne.un L_10aeec8
// --- basic block ---
// 0x010aee88: 0x10aee88: bne   v0, zero, 0x10aeeb4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aeeb4
// --- basic block ---
// 0x010aee90: 0x10aee90: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aee94: 0x10aee94: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aee98: 0x10aee98: sll   zero, zero, 0
// 0x010aee9c: 0x10aee9c: beq   a0, v0, 0x10aeeb4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aeeb4
// --- basic block ---
// 0x010aeea4: 0x10aeea4: bltz  a0, 0x10aeeb4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aeeb4
// --- basic block ---
// 0x010aeeac: 0x10aeeac: jal   0x100b184 sll   zero, zero, 0
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
L_10aeeb4:
// 0x010aeeb4: 0x10aeeb4: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aeeb8: 0x10aeeb8: jal   0x10b6368 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b6368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeec0: 0x10aeec0: j	 0x10aef00 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10aef00
// --- basic block ---
L_10aeec8:
// 0x010aeec8: 0x10aeec8: bne   v0, zero, 0x10aef00 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10aef00
// --- basic block ---
// 0x010aeed0: 0x10aeed0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aeed4: 0x10aeed4: jal   0x10aedc0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10aedc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeedc: 0x10aeedc: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aeee0: 0x10aeee0: addiu v0, v0, -4672
	ldloc 5
	ldc.i4 -4672
	add
	stloc 5
// 0x010aeee4: 0x10aeee4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aeee8: 0x10aeee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aeeec: 0x10aeeec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aeef0: 0x10aeef0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010aeef4: 0x10aeef4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aeef8: 0x10aeef8: jal   0x10127b0 sw    s0, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aef00:
// 0x010aef00: 0x10aef00: lw    ra, 44(sp)
// 0x010aef04: 0x10aef04: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aef08: 0x10aef08: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aef0c: 0x10aef0c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aef10: 0x10aef10: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10aef18(int32,int32,int32,int32,int32)
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
// 0x010aef18: 0x10aef18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aef1c: 0x10aef1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aef20: 0x10aef20: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aef24: 0x10aef24: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aef28: 0x10aef28: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aef2c: 0x10aef2c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aef30: 0x10aef30: sll   zero, zero, 0
// 0x010aef34: 0x10aef34: beq   a0, v0, 0x10aef4c sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10aef4c
// --- basic block ---
// 0x010aef3c: 0x10aef3c: bltz  a0, 0x10aef4c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aef4c
// --- basic block ---
// 0x010aef44: 0x10aef44: jal   0x100b184 sll   zero, zero, 0
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
L_10aef4c:
// 0x010aef4c: 0x10aef4c: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aef50: 0x10aef50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aef54: 0x10aef54: lw    v1, 31468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 7
// 0x010aef58: 0x10aef58: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010aef5c: 0x10aef5c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010aef60: 0x10aef60: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aef64: 0x10aef64: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aef68: 0x10aef68: sll   zero, zero, 0
// 0x010aef6c: 0x10aef6c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aef70: 0x10aef70: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aef74: 0x10aef74: jal   0x100a048 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl7::roadmap_point_db_id_100a048(int32)
	stloc 5
// --- basic block ---
// 0x010aef7c: 0x10aef7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aef80: 0x10aef80: jal   0x10b4948 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aef88: 0x10aef88: lw    ra, 28(sp)
// 0x010aef8c: 0x10aef8c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aef90: 0x10aef90: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10aef98(int32,int32,int32,int32,int32)
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
// 0x010aef98: 0x10aef98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aef9c: 0x10aef9c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aefa0: 0x10aefa0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010aefa4: 0x10aefa4: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010aefa8: 0x10aefa8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aefac: 0x10aefac: sw    ra, 28(sp)
// 0x010aefb0: 0x10aefb0: jal   0x10b7b9c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aefb8: 0x10aefb8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aefbc: 0x10aefbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aefc0: 0x10aefc0: bne   s1, v0, 0x10aefe4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10aefe4
// --- basic block ---
// 0x010aefc8: 0x10aefc8: jal   0x10b6bf8 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6bf8()
	stloc 5
// --- basic block ---
// 0x010aefd0: 0x10aefd0: jal   0x10b7b9c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aefd8: 0x10aefd8: bne   v0, s1, 0x10aefe4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10aefe4
// --- basic block ---
// 0x010aefe0: 0x10aefe0: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10aefe4:
// 0x010aefe4: 0x10aefe4: lw    ra, 28(sp)
// 0x010aefe8: 0x10aefe8: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010aefec: 0x10aefec: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aeff0: 0x10aeff0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010aeff4: 0x10aeff4: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10aeffc(int32,int32,int32,int32,int32)
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
// 0x010aeffc: 0x10aeffc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010af000: 0x10af000: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af004: 0x10af004: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af008: 0x10af008: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010af00c: 0x10af00c: sw    ra, 36(sp)
// 0x010af010: 0x10af010: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010af014: 0x10af014: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010af018: 0x10af018: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010af01c: 0x10af01c: j	 0x10af048 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10af048
// --- basic block ---
L_10af024:
// 0x010af024: 0x10af024: jal   0x10b0988 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 6
// --- basic block ---
// 0x010af02c: 0x10af02c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af030: 0x10af030: jal   0x10b0988 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 6
// --- basic block ---
// 0x010af038: 0x10af038: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010af03c: 0x10af03c: jal   0x1008ed0 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010af044: 0x10af044: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10af048:
// 0x010af048: 0x10af048: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010af04c: 0x10af04c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af050: 0x10af050: bne   v0, zero, 0x10af024 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10af024
// --- basic block ---
// 0x010af058: 0x10af058: lw    ra, 36(sp)
// 0x010af05c: 0x10af05c: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010af060: 0x10af060: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010af064: 0x10af064: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af068: 0x10af068: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af06c: 0x10af06c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af070: 0x10af070: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10af078(int32,int32,int32,int32,int32)
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
// 0x010af078: 0x10af078: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af07c: 0x10af07c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010af080: 0x10af080: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010af084: 0x10af084: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010af088: 0x10af088: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010af08c: 0x10af08c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af090: 0x10af090: sw    ra, 44(sp)
// 0x010af094: 0x10af094: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010af098: 0x10af098: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010af09c: 0x10af09c: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010af0a0: 0x10af0a0: bne   s3, zero, 0x10af0cc addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10af0cc
// --- basic block ---
// 0x010af0a8: 0x10af0a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af0ac: 0x10af0ac: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af0b0: 0x10af0b0: sll   zero, zero, 0
// 0x010af0b4: 0x10af0b4: beq   s4, v0, 0x10af0cc sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10af0cc
// --- basic block ---
// 0x010af0bc: 0x10af0bc: bltz  s4, 0x10af0cc sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af0cc
// --- basic block ---
// 0x010af0c4: 0x10af0c4: jal   0x100b184 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af0cc:
// 0x010af0cc: 0x10af0cc: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af0d0: 0x10af0d0: beq   s1, zero, 0x10af170 sll   zero, zero, 0
	ldloc 9
	brfalse L_10af170
// --- basic block ---
// 0x010af0d8: 0x10af0d8: bne   s3, zero, 0x10af148 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10af148
// --- basic block ---
// 0x010af0e0: 0x10af0e0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af0e4: 0x10af0e4: sll   zero, zero, 0
// 0x010af0e8: 0x10af0e8: beq   s4, v0, 0x10af104 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10af104
// --- basic block ---
// 0x010af0f0: 0x10af0f0: bltz  s4, 0x10af104 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af104
// --- basic block ---
// 0x010af0f8: 0x10af0f8: jal   0x100b184 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af100: 0x10af100: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10af104:
// 0x010af104: 0x10af104: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af10c: 0x10af10c: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af110: 0x10af110: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010af114: 0x10af114: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af118: 0x10af118: jal   0x10b6998 sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b6998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af120: 0x10af120: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010af124: 0x10af124: sll   zero, zero, 0
// 0x010af128: 0x10af128: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010af12c: 0x10af12c: bne   v0, zero, 0x10af170 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10af170
// --- basic block ---
// 0x010af134: 0x10af134: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af138: 0x10af138: jal   0x10b6a40 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b6a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af140: 0x10af140: j	 0x10af170 sll   zero, zero, 0
	br L_10af170
// --- basic block ---
L_10af148:
// 0x010af148: 0x10af148: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010af14c: 0x10af14c: jal   0x10b5a54 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af154: 0x10af154: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af158: 0x10af158: sll   zero, zero, 0
// 0x010af15c: 0x10af15c: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010af160: 0x10af160: bne   v0, zero, 0x10af170 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10af170
// --- basic block ---
// 0x010af168: 0x10af168: jal   0x10b5c0c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5c0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af170:
// 0x010af170: 0x10af170: lw    ra, 44(sp)
// 0x010af174: 0x10af174: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010af178: 0x10af178: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010af17c: 0x10af17c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010af180: 0x10af180: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af184: 0x10af184: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010af188: 0x10af188: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10af190(int32,int32,int32,int32,int32)
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
// 0x010af190: 0x10af190: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010af194: 0x10af194: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010af198: 0x10af198: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010af19c: 0x10af19c: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010af1a0: 0x10af1a0: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010af1a4: 0x10af1a4: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010af1a8: 0x10af1a8: sw    ra, 124(sp)
// 0x010af1ac: 0x10af1ac: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010af1b0: 0x10af1b0: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010af1b4: 0x10af1b4: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010af1b8: 0x10af1b8: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010af1bc: 0x10af1bc: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010af1c0: 0x10af1c0: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010af1c4: 0x10af1c4: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010af1c8: 0x10af1c8: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010af1cc: 0x10af1cc: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010af1d0: 0x10af1d0: jal   0x10b09b0 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 6
// --- basic block ---
// 0x010af1d8: 0x10af1d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af1dc: 0x10af1dc: jal   0x10b0988 sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 6
// --- basic block ---
// 0x010af1e4: 0x10af1e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010af1e8: 0x10af1e8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af1ec: 0x10af1ec: jal   0x10b4948 sw    v0, 72(sp)
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
	call int32 Cibyl134::editor_point_add_10b4948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af1f4: 0x10af1f4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af1f8: 0x10af1f8: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010af1fc: 0x10af1fc: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010af200: 0x10af200: jal   0x10b3100 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b3100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af208: 0x10af208: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af20c: 0x10af20c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010af210: 0x10af210: j	 0x10af2f8 addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10af2f8
// --- basic block ---
L_10af218:
// 0x010af218: 0x10af218: jal   0x10b09cc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b09cc(int32)
	stloc 6
// --- basic block ---
// 0x010af220: 0x10af220: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af224: 0x10af224: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af228: 0x10af228: bne   v0, v1, 0x10af2f4 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10af2f4
// --- basic block ---
// 0x010af230: 0x10af230: jal   0x10b099c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b099c(int32)
	stloc 6
// --- basic block ---
// 0x010af238: 0x10af238: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af23c: 0x10af23c: jal   0x10b09e4 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b09e4(int32)
	stloc 6
// --- basic block ---
// 0x010af244: 0x10af244: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010af248: 0x10af248: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af24c: 0x10af24c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af250: 0x10af250: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af254: 0x10af254: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af258: 0x10af258: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010af25c: 0x10af25c: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010af260: 0x10af260: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010af264: 0x10af264: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010af268: 0x10af268: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010af26c: 0x10af26c: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010af270: 0x10af270: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010af274: 0x10af274: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af278: 0x10af278: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af27c: 0x10af27c: jal   0x10b09b0 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 6
// --- basic block ---
// 0x010af284: 0x10af284: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010af288: 0x10af288: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af28c: 0x10af28c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010af290: 0x10af290: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010af294: 0x10af294: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010af298: 0x10af298: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af29c: 0x10af29c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010af2a0: 0x10af2a0: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010af2a4: 0x10af2a4: jal   0x10b4808 sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af2ac: 0x10af2ac: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af2b0: 0x10af2b0: bne   v0, s7, 0x10af2dc addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10af2dc
// --- basic block ---
// 0x010af2b8: 0x10af2b8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af2bc: 0x10af2bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af2c0: 0x10af2c0: addiu a1, a1, 17100
	ldloc.2
	ldc.i4 17100
	add
	stloc.2
// 0x010af2c4: 0x10af2c4: addiu a3, a3, 17144
	ldloc 4
	ldc.i4 17144
	add
	stloc 4
// 0x010af2c8: 0x10af2c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af2cc: 0x10af2cc: jal   0x100449c addiu a2, zero, 932
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
// 0x010af2d4: 0x10af2d4: j	 0x10af398 addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af398
// --- basic block ---
L_10af2dc:
// 0x010af2dc: 0x10af2dc: bne   s4, s7, 0x10af2e8 sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10af2e8
// --- basic block ---
// 0x010af2e4: 0x10af2e4: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10af2e8:
// 0x010af2e8: 0x10af2e8: jal   0x10b09b0 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 6
// --- basic block ---
// 0x010af2f0: 0x10af2f0: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10af2f4:
// 0x010af2f4: 0x10af2f4: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af2f8:
// 0x010af2f8: 0x10af2f8: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010af2fc: 0x10af2fc: beq   v0, zero, 0x10af218 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10af218
// --- basic block ---
// 0x010af304: 0x10af304: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010af308: 0x10af308: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010af30c: 0x10af30c: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010af310: 0x10af310: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010af314: 0x10af314: jal   0x10aca20 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10aca20()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af31c: 0x10af31c: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010af320: 0x10af320: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010af324: 0x10af324: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010af328: 0x10af328: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010af32c: 0x10af32c: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010af330: 0x10af330: jal   0x10aed1c addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aed1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af338: 0x10af338: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010af33c: 0x10af33c: sll   zero, zero, 0
// 0x010af340: 0x10af340: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af344: 0x10af344: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010af348: 0x10af348: jal   0x10b09b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 6
// --- basic block ---
// 0x010af350: 0x10af350: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af354: 0x10af354: jal   0x10b09b0 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b09b0(int32)
	stloc 6
// --- basic block ---
// 0x010af35c: 0x10af35c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af360: 0x10af360: jal   0x100b4a4 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af368: 0x10af368: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010af36c: 0x10af36c: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af370: 0x10af370: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af374: 0x10af374: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af378: 0x10af378: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af37c: 0x10af37c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af380: 0x10af380: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af384: 0x10af384: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af388: 0x10af388: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af38c: 0x10af38c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af390: 0x10af390: jal   0x10b4bf8 sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af398:
// 0x010af398: 0x10af398: lw    ra, 124(sp)
// 0x010af39c: 0x10af39c: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af3a0: 0x10af3a0: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af3a4: 0x10af3a4: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af3a8: 0x10af3a8: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af3ac: 0x10af3ac: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af3b0: 0x10af3b0: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af3b4: 0x10af3b4: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af3b8: 0x10af3b8: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af3bc: 0x10af3bc: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af3c0: 0x10af3c0: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10af3c8(int32,int32,int32,int32,int32)
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
// 0x010af3c8: 0x10af3c8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af3cc: 0x10af3cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af3d0: 0x10af3d0: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af3d4: 0x10af3d4: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af3d8: 0x10af3d8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af3dc: 0x10af3dc: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af3e0: 0x10af3e0: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af3e4: 0x10af3e4: sw    ra, 68(sp)
// 0x010af3e8: 0x10af3e8: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af3ec: 0x10af3ec: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af3f0: 0x10af3f0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af3f4: 0x10af3f4: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af3f8: 0x10af3f8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af3fc: 0x10af3fc: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af400: 0x10af400: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af404: 0x10af404: bne   a0, a1, 0x10af428 addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af428
// --- basic block ---
// 0x010af40c: 0x10af40c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af410: 0x10af410: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af414: 0x10af414: addiu a1, a1, 17100
	ldloc.2
	ldc.i4 17100
	add
	stloc.2
// 0x010af418: 0x10af418: addiu a3, a3, 17168
	ldloc 4
	ldc.i4 17168
	add
	stloc 4
// 0x010af41c: 0x10af41c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af420: 0x10af420: j	 0x10af4a8 addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af4a8
// --- basic block ---
L_10af428:
// 0x010af428: 0x10af428: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af42c: 0x10af42c: jal   0x10b0988 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0988(int32)
	stloc 5
// --- basic block ---
// 0x010af434: 0x10af434: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af438: 0x10af438: jal   0x10aef98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aef98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af440: 0x10af440: jal   0x10b0b4c sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0b4c()
	stloc 5
// --- basic block ---
// 0x010af448: 0x10af448: beq   v0, zero, 0x10af460 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af460
// --- basic block ---
// 0x010af450: 0x10af450: jal   0x10bdaa0 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bdaa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af458: 0x10af458: beq   v0, zero, 0x10af504 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af504
// --- basic block ---
L_10af460:
// 0x010af460: 0x10af460: lw    a2, 18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc.3
// 0x010af464: 0x10af464: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af468: 0x10af468: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af46c: 0x10af46c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af470: 0x10af470: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af474: 0x10af474: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af478: 0x10af478: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af47c: 0x10af47c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af480: 0x10af480: jal   0x10af190 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af488: 0x10af488: bne   v0, s4, 0x10af4b8 addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af4b8
// --- basic block ---
// 0x010af490: 0x10af490: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af494: 0x10af494: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af498: 0x10af498: addiu a1, a1, 17100
	ldloc.2
	ldc.i4 17100
	add
	stloc.2
// 0x010af49c: 0x10af49c: addiu a3, a3, 17196
	ldloc 4
	ldc.i4 17196
	add
	stloc 4
// 0x010af4a0: 0x10af4a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af4a4: 0x10af4a4: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af4a8:
// 0x010af4a8: 0x10af4a8: jal   0x100449c addiu s0, zero, -1
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
// 0x010af4b0: 0x10af4b0: j	 0x10af534 sll   zero, zero, 0
	br L_10af534
// --- basic block ---
L_10af4b8:
// 0x010af4b8: 0x10af4b8: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af4bc: 0x10af4bc: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af4c0: 0x10af4c0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af4c4: 0x10af4c4: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af4c8: 0x10af4c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af4cc: 0x10af4cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af4d0: 0x10af4d0: jal   0x10b6478 sw    s4, 20(sp)
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
	call int32 Cibyl135::editor_line_add_10b6478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af4d8: 0x10af4d8: bne   v0, s4, 0x10af504 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af504
// --- basic block ---
// 0x010af4e0: 0x10af4e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af4e4: 0x10af4e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af4e8: 0x10af4e8: addiu a1, a1, 17100
	ldloc.2
	ldc.i4 17100
	add
	stloc.2
// 0x010af4ec: 0x10af4ec: addiu a3, a3, 17224
	ldloc 4
	ldc.i4 17224
	add
	stloc 4
// 0x010af4f0: 0x10af4f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af4f4: 0x10af4f4: jal   0x100449c addiu a2, zero, 1051
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
// 0x010af4fc: 0x10af4fc: j	 0x10af534 sll   zero, zero, 0
	br L_10af534
// --- basic block ---
L_10af504:
// 0x010af504: 0x10af504: jal   0x10b0b4c sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0b4c()
	stloc 5
// --- basic block ---
// 0x010af50c: 0x10af50c: bne   v0, zero, 0x10af518 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af518
// --- basic block ---
// 0x010af514: 0x10af514: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af518:
// 0x010af518: 0x10af518: lw    a2, 18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc.3
// 0x010af51c: 0x10af51c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af520: 0x10af520: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af524: 0x10af524: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af528: 0x10af528: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af52c: 0x10af52c: jal   0x10af190 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af534:
// 0x010af534: 0x10af534: lw    ra, 68(sp)
// 0x010af538: 0x10af538: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af53c: 0x10af53c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af540: 0x10af540: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af544: 0x10af544: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af548: 0x10af548: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af54c: 0x10af54c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af550: 0x10af550: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af554: 0x10af554: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af558: 0x10af558: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af55c: 0x10af55c: jr    ra addiu sp, sp, 72
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
