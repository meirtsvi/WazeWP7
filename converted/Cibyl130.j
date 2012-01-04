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

.method public static int32 editor_track_known_end_segment_10ae240(int32,int32,int32,int32,int32)
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
// 0x010ae240: 0x10ae240: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010ae244: 0x10ae244: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010ae248: 0x10ae248: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010ae24c: 0x10ae24c: sw    ra, 84(sp)
// 0x010ae250: 0x10ae250: sw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x010ae254: 0x10ae254: sw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010ae258: 0x10ae258: sw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010ae25c: 0x10ae25c: sw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x010ae260: 0x10ae260: sw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010ae264: 0x10ae264: sw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010ae268: 0x10ae268: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010ae26c: 0x10ae26c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010ae270: 0x10ae270: beq   a1, zero, 0x10ae540 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 9
	brfalse L_10ae540
// --- basic block ---
// 0x010ae278: 0x10ae278: lw    a0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae27c: 0x10ae27c: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae284: 0x10ae284: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010ae288: 0x10ae288: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010ae28c: 0x10ae28c: bne   s1, v0, 0x10ae2b4 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 9
	stloc.1
	bne.un L_10ae2b4
// --- basic block ---
// 0x010ae294: 0x10ae294: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae298: 0x10ae298: jal   0x10b6bac sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6bac()
	stloc 5
// --- basic block ---
// 0x010ae2a0: 0x10ae2a0: lw    a0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010ae2a4: 0x10ae2a4: jal   0x10b7b50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae2ac: 0x10ae2ac: beq   v0, s1, 0x10ae540 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 9
	stloc.1
	beq  L_10ae540
// --- basic block ---
L_10ae2b4:
// 0x010ae2b4: 0x10ae2b4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae2b8: 0x10ae2b8: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010ae2bc: 0x10ae2bc: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010ae2c0: 0x10ae2c0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ae2c4: 0x10ae2c4: jal   0x10127b0 sw    zero, 20(sp)
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
// 0x010ae2cc: 0x10ae2cc: lw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010ae2d0: 0x10ae2d0: sll   zero, zero, 0
// 0x010ae2d4: 0x10ae2d4: bne   s3, zero, 0x10ae300 lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 5
	brtrue L_10ae300
// --- basic block ---
// 0x010ae2dc: 0x10ae2dc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010ae2e0: 0x10ae2e0: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010ae2e4: 0x10ae2e4: sll   zero, zero, 0
// 0x010ae2e8: 0x10ae2e8: beq   a0, v0, 0x10ae300 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10ae300
// --- basic block ---
// 0x010ae2f0: 0x10ae2f0: bltz  a0, 0x10ae300 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10ae300
// --- basic block ---
// 0x010ae2f8: 0x10ae2f8: jal   0x100b184 sll   zero, zero, 0
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
L_10ae300:
// 0x010ae300: 0x10ae300: lw    s4, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010ae304: 0x10ae304: lw    s5, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 15
// 0x010ae308: 0x10ae308: jal   0x10aee14 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_length_10aee14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae310: 0x10ae310: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae314: 0x10ae314: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae318: 0x10ae318: jal   0x10aefb0 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aefb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae320: 0x10ae320: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ae324: 0x10ae324: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae328: 0x10ae328: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010ae32c: 0x10ae32c: addiu a3, a3, 16912
	ldloc 4
	ldc.i4 16912
	add
	stloc 4
// 0x010ae330: 0x10ae330: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae334: 0x10ae334: addiu a2, zero, 337
	ldc.i4 337
	stloc.3
// 0x010ae338: 0x10ae338: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae33c: 0x10ae33c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010ae340: 0x10ae340: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010ae344: 0x10ae344: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010ae348: 0x10ae348: jal   0x100449c sw    v0, 28(sp)
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
// 0x010ae350: 0x10ae350: bgtz  s6, 0x10ae35c sll   zero, zero, 0
	ldloc 11
	ldc.i4.s 0
	bgt L_10ae35c
// --- basic block ---
// 0x010ae358: 0x10ae358: addiu s6, zero, 1
	ldc.i4.1
	stloc 11
L_10ae35c:
// 0x010ae35c: 0x10ae35c: jal   0x10b093c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae364: 0x10ae364: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae368: 0x10ae368: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae36c: 0x10ae36c: jal   0x1008ed0 addiu a1, sp, 40
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
// 0x010ae374: 0x10ae374: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae378: 0x10ae378: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae37c: 0x10ae37c: jal   0x1008ed0 addu  s1, v0, zero
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
// 0x010ae384: 0x10ae384: slt   s1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x010ae388: 0x10ae388: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x010ae38c: 0x10ae38c: sll   zero, zero, 0
// 0x010ae390: 0x10ae390: beq   v0, zero, 0x10ae39c sll   s1, s1, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
	brfalse L_10ae39c
// --- basic block ---
// 0x010ae398: 0x10ae398: ori   s1, s1, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
L_10ae39c:
// 0x010ae39c: 0x10ae39c: jal   0x10b0b00 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0b00()
	stloc 5
// --- basic block ---
// 0x010ae3a4: 0x10ae3a4: bne   v0, zero, 0x10ae3b0 addiu v0, zero, 100
	ldloc 5
	ldc.i4.s 100
	stloc 5
	brtrue L_10ae3b0
// --- basic block ---
// 0x010ae3ac: 0x10ae3ac: ori   s1, s1, 128
	ldloc 8
	ldc.i4 128
	or
	stloc 8
L_10ae3b0:
// 0x010ae3b0: 0x10ae3b0: mult  s7, v0
	ldloc 14
	ldloc 5
	mul
	stloc 17
// 0x010ae3b4: 0x10ae3b4: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae3b8: 0x10ae3b8: sll   zero, zero, 0
// 0x010ae3bc: 0x10ae3bc: sll   zero, zero, 0
// 0x010ae3c0: 0x10ae3c0: div   v0, s6
	ldloc 5
	ldloc 11
	div
	stloc 17
// 0x010ae3c4: 0x10ae3c4: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae3c8: 0x10ae3c8: slti  v1, v0, 70
	ldloc 5
	ldc.i4.s 70
	clt
	stloc 7
// 0x010ae3cc: 0x10ae3cc: beq   v1, zero, 0x10ae4ac lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brfalse L_10ae4ac
// --- basic block ---
// 0x010ae3d4: 0x10ae3d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae3d8: 0x10ae3d8: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010ae3dc: 0x10ae3dc: addiu a3, a3, 16980
	ldloc 4
	ldc.i4 16980
	add
	stloc 4
// 0x010ae3e0: 0x10ae3e0: addiu a2, zero, 396
	ldc.i4 396
	stloc.3
// 0x010ae3e4: 0x10ae3e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae3e8: 0x10ae3e8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010ae3f0: 0x10ae3f0: jal   0x10b1138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae3f8: 0x10ae3f8: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010ae3fc: 0x10ae3fc: jal   0x10c0b50 addu  a0, s7, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae404: 0x10ae404: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010ae408: 0x10ae408: addu  s7, v1, zero
	ldloc 7
	stloc 14
// 0x010ae40c: 0x10ae40c: jal   0x10c0b50 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b50(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae414: 0x10ae414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ae418: 0x10ae418: lw    a3, 23804(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5951
	add
	ldelem.i4
	stloc 4
// 0x010ae41c: 0x10ae41c: lw    a2, 23800(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc.3
// 0x010ae420: 0x10ae420: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010ae424: 0x10ae424: jal   0x10c0928 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae42c: 0x10ae42c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010ae430: 0x10ae430: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010ae434: 0x10ae434: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010ae438: 0x10ae438: jal   0x10c193c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c193c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae440: 0x10ae440: blez  v0, 0x10ae474 addu  a2, s3, zero
	ldloc 5
	ldloc 12
	stloc.3
	ldc.i4.s 0
	ble L_10ae474
// --- basic block ---
// 0x010ae448: 0x10ae448: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae44c: 0x10ae44c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae450: 0x10ae450: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
// 0x010ae454: 0x10ae454: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae458: 0x10ae458: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae45c: 0x10ae45c: jal   0x10af144 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae464: 0x10ae464: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae468: 0x10ae468: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae46c: 0x10ae46c: j	 0x10ae508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10ae508
// --- basic block ---
L_10ae474:
// 0x010ae474: 0x10ae474: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae478: 0x10ae478: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae47c: 0x10ae47c: ori   s1, s1, 2
	ldloc 8
	ldc.i4.2
	or
	stloc 8
// 0x010ae480: 0x10ae480: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae484: 0x10ae484: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae488: 0x10ae488: jal   0x10af144 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae490: 0x10ae490: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae494: 0x10ae494: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae498: 0x10ae498: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010ae49c: 0x10ae49c: jal   0x10af02c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af02c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4a4: 0x10ae4a4: j	 0x10ae544 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10ae544
// --- basic block ---
L_10ae4ac:
// 0x010ae4ac: 0x10ae4ac: beq   s3, zero, 0x10ae4b8 sll   zero, zero, 0
	ldloc 12
	brfalse L_10ae4b8
// --- basic block ---
// 0x010ae4b4: 0x10ae4b4: ori   s1, s1, 64
	ldloc 8
	ldc.i4.s 64
	or
	stloc 8
L_10ae4b8:
// 0x010ae4b8: 0x10ae4b8: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010ae4bc: 0x10ae4bc: addu  a0, s5, zero
	ldloc 15
	stloc.1
// 0x010ae4c0: 0x10ae4c0: addu  a2, s3, zero
	ldloc 12
	stloc.3
// 0x010ae4c4: 0x10ae4c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ae4c8: 0x10ae4c8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010ae4cc: 0x10ae4cc: jal   0x10af144 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae4d4: 0x10ae4d4: andi  s1, s1, 16
	ldloc 8
	ldc.i4.s 16
	and
	stloc 8
// 0x010ae4d8: 0x10ae4d8: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010ae4dc: 0x10ae4dc: beq   s1, zero, 0x10ae518 lui   a1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc.2
	brfalse L_10ae518
// --- basic block ---
// 0x010ae4e4: 0x10ae4e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae4e8: 0x10ae4e8: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010ae4ec: 0x10ae4ec: addiu a2, zero, 449
	ldc.i4 449
	stloc.3
// 0x010ae4f0: 0x10ae4f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae4f4: 0x10ae4f4: jal   0x100449c addiu a3, a3, 17020
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
// 0x010ae4fc: 0x10ae4fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae500: 0x10ae500: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae504: 0x10ae504: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10ae508:
// 0x010ae508: 0x10ae508: jal   0x10af02c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_add_trkseg_10af02c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae510: 0x10ae510: j	 0x10ae544 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10ae544
// --- basic block ---
L_10ae518:
// 0x010ae518: 0x10ae518: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010ae51c: 0x10ae51c: addiu a1, a1, 16824
	ldloc.2
	ldc.i4 16824
	add
	stloc.2
// 0x010ae520: 0x10ae520: addiu a2, zero, 454
	ldc.i4 454
	stloc.3
// 0x010ae524: 0x10ae524: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010ae528: 0x10ae528: jal   0x100449c addiu a3, a3, 17060
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
// 0x010ae530: 0x10ae530: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae534: 0x10ae534: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010ae538: 0x10ae538: j	 0x10ae508 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10ae508
// --- basic block ---
L_10ae540:
// 0x010ae540: 0x10ae540: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10ae544:
// 0x010ae544: 0x10ae544: lw    ra, 84(sp)
// 0x010ae548: 0x10ae548: lw    s8, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x010ae54c: 0x10ae54c: lw    s7, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010ae550: 0x10ae550: lw    s6, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010ae554: 0x10ae554: lw    s5, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x010ae558: 0x10ae558: lw    s4, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010ae55c: 0x10ae55c: lw    s3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010ae560: 0x10ae560: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010ae564: 0x10ae564: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010ae568: 0x10ae568: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010ae56c: 0x10ae56c: jr    ra addiu sp, sp, 88
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
.method public static int32 find_line_break_10ae574(int32,int32,int32,int32,int32)
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
// 0x010ae574: 0x10ae574: addiu sp, sp, -472
	ldloc.0
	ldc.i4 -472
	add
	stloc.0
// 0x010ae578: 0x10ae578: sw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc 14
	stelem.i4
// 0x010ae57c: 0x10ae57c: subu  s1, a2, a0
	ldloc.3
	ldloc.1
	sub
	stloc 14
// 0x010ae580: 0x10ae580: slti  v0, s1, 50
	ldloc 14
	ldc.i4.s 50
	clt
	stloc 6
// 0x010ae584: 0x10ae584: sw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 13
	stelem.i4
// 0x010ae588: 0x10ae588: sw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 12
	stelem.i4
// 0x010ae58c: 0x10ae58c: sw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 17
	stelem.i4
// 0x010ae590: 0x10ae590: sw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 15
	stelem.i4
// 0x010ae594: 0x10ae594: sw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 16
	stelem.i4
// 0x010ae598: 0x10ae598: sw    ra, 468(sp)
// 0x010ae59c: 0x10ae59c: sw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 11
	stelem.i4
// 0x010ae5a0: 0x10ae5a0: sw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 10
	stelem.i4
// 0x010ae5a4: 0x10ae5a4: sw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 8
	stelem.i4
// 0x010ae5a8: 0x10ae5a8: addu  s0, a0, zero
	ldloc.1
	stloc 16
// 0x010ae5ac: 0x10ae5ac: addu  s3, a2, zero
	ldloc.3
	stloc 17
// 0x010ae5b0: 0x10ae5b0: addu  s2, a1, zero
	ldloc.2
	stloc 15
// 0x010ae5b4: 0x10ae5b4: lw    s7, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 12
// 0x010ae5b8: 0x10ae5b8: beq   v0, zero, 0x10ae724 addu  s8, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brfalse L_10ae724
// --- basic block ---
// 0x010ae5c0: 0x10ae5c0: addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 11
// 0x010ae5c4: 0x10ae5c4: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010ae5c8: 0x10ae5c8: j	 0x10ae670 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10ae670
// --- basic block ---
L_10ae5d0:
// 0x010ae5d0: 0x10ae5d0: jal   0x10b093c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 6
// --- basic block ---
// 0x010ae5d8: 0x10ae5d8: lw    a0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc.1
// 0x010ae5dc: 0x10ae5dc: jal   0x10b093c sw    v0, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 6
// --- basic block ---
// 0x010ae5e4: 0x10ae5e4: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
// 0x010ae5e8: 0x10ae5e8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae5ec: 0x10ae5ec: jal   0x1009844 addu  a0, v1, zero
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
// 0x010ae5f4: 0x10ae5f4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010ae5f8: 0x10ae5f8: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010ae5fc: 0x10ae5fc: jal   0x1008410 sw    v0, 420(sp)
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
// 0x010ae604: 0x10ae604: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010ae608: 0x10ae608: addiu a0, s4, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc.1
// 0x010ae60c: 0x10ae60c: beq   s4, s0, 0x10ae640 addu  v0, s2, zero
	ldloc 8
	ldloc 16
	ldloc 15
	stloc 6
	beq  L_10ae640
// --- basic block ---
// 0x010ae614: 0x10ae614: jal   0x10b093c sw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 6
// --- basic block ---
// 0x010ae61c: 0x10ae61c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae620: 0x10ae620: jal   0x10b093c sw    v0, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 6
// --- basic block ---
// 0x010ae628: 0x10ae628: lw    a1, 424(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 106
	add
	ldelem.i4
	stloc.2
// 0x010ae62c: 0x10ae62c: sll   zero, zero, 0
// 0x010ae630: 0x10ae630: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010ae634: 0x10ae634: jal   0x1009844 addu  a1, v0, zero
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
// 0x010ae63c: 0x10ae63c: lw    v1, 428(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 107
	add
	ldelem.i4
	stloc 7
L_10ae640:
// 0x010ae640: 0x10ae640: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010ae644: 0x10ae644: slt   v0, s5, v1
	ldloc 10
	ldloc 7
	clt
	stloc 6
// 0x010ae648: 0x10ae648: lw    a1, 420(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 105
	add
	ldelem.i4
	stloc.2
// 0x010ae64c: 0x10ae64c: beq   v0, zero, 0x10ae658 sll   zero, zero, 0
	ldloc 6
	brfalse L_10ae658
// --- basic block ---
// 0x010ae654: 0x10ae654: addu  s5, v1, zero
	ldloc 7
	stloc 10
L_10ae658:
// 0x010ae658: 0x10ae658: jal   0x1008410 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 6
// --- basic block ---
// 0x010ae660: 0x10ae660: sw    s4, 0(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010ae664: 0x10ae664: lw    s4, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldelem.i4
	stloc 8
// 0x010ae668: 0x10ae668: sw    v0, 4(s6)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010ae66c: 0x10ae66c: addiu s6, s6, 8
	ldloc 11
	ldc.i4.8
	add
	stloc 11
L_10ae670:
// 0x010ae670: 0x10ae670: addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
// 0x010ae674: 0x10ae674: sw    v0, 416(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 104
	add
	ldloc 6
	stelem.i4
// 0x010ae678: 0x10ae678: slt   v0, s3, s4
	ldloc 17
	ldloc 8
	clt
	stloc 6
// 0x010ae67c: 0x10ae67c: beq   v0, zero, 0x10ae5d0 addu  a0, s4, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10ae5d0
// --- basic block ---
// 0x010ae684: 0x10ae684: slti  v0, s5, 46
	ldloc 10
	ldc.i4.s 46
	clt
	stloc 6
// 0x010ae688: 0x10ae688: bne   v0, zero, 0x10ae724 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10ae724
// --- basic block ---
// 0x010ae690: 0x10ae690: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010ae694: 0x10ae694: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010ae698: 0x10ae698: sw    v0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae69c: 0x10ae69c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x010ae6a0: 0x10ae6a0: sw    v0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010ae6a4: 0x10ae6a4: j	 0x10ae6f8 addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
	br L_10ae6f8
// --- basic block ---
L_10ae6ac:
// 0x010ae6ac: 0x10ae6ac: bne   a2, zero, 0x10ae72c sll   zero, zero, 0
	ldloc.3
	brtrue L_10ae72c
// --- basic block ---
// 0x010ae6b4: 0x10ae6b4: lw    a2, -4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.3
// 0x010ae6b8: 0x10ae6b8: lw    t0, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae6bc: 0x10ae6bc: lw    a3, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010ae6c0: 0x10ae6c0: slt   t0, a2, t0
	ldloc.3
	ldloc 9
	clt
	stloc 9
// 0x010ae6c4: 0x10ae6c4: beq   t0, zero, 0x10ae6d4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae6d4
// --- basic block ---
// 0x010ae6cc: 0x10ae6cc: j	 0x10ae6ec sw    a2, 0(s8)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
	br L_10ae6ec
// --- basic block ---
L_10ae6d4:
// 0x010ae6d4: 0x10ae6d4: lw    t0, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010ae6d8: 0x10ae6d8: sll   zero, zero, 0
// 0x010ae6dc: 0x10ae6dc: slt   t0, t0, a2
	ldloc 9
	ldloc.3
	clt
	stloc 9
// 0x010ae6e0: 0x10ae6e0: beq   t0, zero, 0x10ae6ec sll   zero, zero, 0
	ldloc 9
	brfalse L_10ae6ec
// --- basic block ---
// 0x010ae6e8: 0x10ae6e8: sw    a2, 0(s7)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10ae6ec:
// 0x010ae6ec: 0x10ae6ec: addu  a0, a0, a3
	ldloc.1
	ldloc 4
	add
	stloc.1
// 0x010ae6f0: 0x10ae6f0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010ae6f4: 0x10ae6f4: addiu v0, v0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10ae6f8:
// 0x010ae6f8: 0x10ae6f8: mult  a0, a1
	ldloc.1
	ldloc.2
	mul
	stloc 18
// 0x010ae6fc: 0x10ae6fc: mflo  lo
	ldloc 18
	stloc 4
// 0x010ae700: 0x10ae700: sll   zero, zero, 0
// 0x010ae704: 0x10ae704: sll   zero, zero, 0
// 0x010ae708: 0x10ae708: div   a3, s5
	ldloc 4
	ldloc 10
	div
	stloc 18
// 0x010ae70c: 0x10ae70c: mflo  lo
	ldloc 18
	stloc 9
// 0x010ae710: 0x10ae710: slti  a3, t0, 70
	ldloc 9
	ldc.i4.s 70
	clt
	stloc 4
// 0x010ae714: 0x10ae714: bne   a3, zero, 0x10ae6ac slt   a2, s1, v1
	ldloc 4
	ldloc 14
	ldloc 7
	clt
	stloc.3
	brtrue L_10ae6ac
// --- basic block ---
// 0x010ae71c: 0x10ae71c: j	 0x10ae730 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10ae730
// --- basic block ---
L_10ae724:
// 0x010ae724: 0x10ae724: j	 0x10ae730 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10ae730
// --- basic block ---
L_10ae72c:
// 0x010ae72c: 0x10ae72c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_10ae730:
// 0x010ae730: 0x10ae730: lw    ra, 468(sp)
// 0x010ae734: 0x10ae734: lw    s8, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 13
// 0x010ae738: 0x10ae738: lw    s7, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 12
// 0x010ae73c: 0x10ae73c: lw    s6, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 11
// 0x010ae740: 0x10ae740: lw    s5, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 10
// 0x010ae744: 0x10ae744: lw    s4, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 8
// 0x010ae748: 0x10ae748: lw    s3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 17
// 0x010ae74c: 0x10ae74c: lw    s2, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 15
// 0x010ae750: 0x10ae750: lw    s1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc 14
// 0x010ae754: 0x10ae754: lw    s0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 16
// 0x010ae758: 0x10ae758: jr    ra addiu sp, sp, 472
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
.method public static int32 detect_road_segment_10ae760(int32,int32,int32,int32,int32)
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
// 0x010ae760: 0x10ae760: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010ae764: 0x10ae764: lw    v0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 5
// 0x010ae768: 0x10ae768: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010ae76c: 0x10ae76c: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x010ae770: 0x10ae770: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010ae774: 0x10ae774: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010ae778: 0x10ae778: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010ae77c: 0x10ae77c: sw    ra, 92(sp)
// 0x010ae780: 0x10ae780: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010ae784: 0x10ae784: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010ae788: 0x10ae788: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010ae78c: 0x10ae78c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010ae790: 0x10ae790: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010ae794: 0x10ae794: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010ae798: 0x10ae798: addu  s3, a1, zero
	ldloc.2
	stloc 10
// 0x010ae79c: 0x10ae79c: addu  s1, a2, zero
	ldloc.3
	stloc 11
// 0x010ae7a0: 0x10ae7a0: beq   v0, zero, 0x10ae7ac addiu s2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 15
	brfalse L_10ae7ac
// --- basic block ---
// 0x010ae7a8: 0x10ae7a8: addiu s2, zero, 4
	ldc.i4.4
	stloc 15
L_10ae7ac:
// 0x010ae7ac: 0x10ae7ac: slti  v0, s0, 5
	ldloc 9
	ldc.i4.5
	clt
	stloc 5
// 0x010ae7b0: 0x10ae7b0: bne   v0, zero, 0x10ae908 lui   v1, 0x7fff0000
	ldloc 5
	ldc.i4 2147418112
	stloc 7
	brtrue L_10ae908
// --- basic block ---
// 0x010ae7b8: 0x10ae7b8: addiu v0, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 5
// 0x010ae7bc: 0x10ae7bc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010ae7c0: 0x10ae7c0: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010ae7c4: 0x10ae7c4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010ae7c8: 0x10ae7c8: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 16
// 0x010ae7cc: 0x10ae7cc: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ae7d0: 0x10ae7d0: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010ae7d4: 0x10ae7d4: j	 0x10ae868 sw    a1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.2
	stelem.i4
	br L_10ae868
// --- basic block ---
L_10ae7dc:
// 0x010ae7dc: 0x10ae7dc: jal   0x10b093c sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae7e4: 0x10ae7e4: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae7e8: 0x10ae7e8: jal   0x10b093c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae7f0: 0x10ae7f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae7f4: 0x10ae7f4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010ae7f8: 0x10ae7f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010ae7fc: 0x10ae7fc: cibyl_sysc_arg 0x13
	ldloc 10
// 0x010ae800: 0x10ae800: cibyl_sysc_arg 0x17
	ldloc 14
// 0x010ae804: 0x10ae804: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010ae808: 0x10ae808: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010ae80c: 0x10ae80c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010ae810: 0x10ae810: cibyl_sysc 0x2286
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010ae814: 0x10ae814: addu  s7, v0, zero
	ldloc 5
	stloc 14
// 0x010ae818: 0x10ae818: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae81c: 0x10ae81c: sll   zero, zero, 0
// 0x010ae820: 0x10ae820: slt   v0, s7, v1
	ldloc 14
	ldloc 7
	clt
	stloc 5
// 0x010ae824: 0x10ae824: bne   v0, zero, 0x10ae838 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae838
// --- basic block ---
// 0x010ae82c: 0x10ae82c: addu  s4, s5, zero
	ldloc 12
	stloc 8
// 0x010ae830: 0x10ae830: j	 0x10ae85c addu  s7, v1, zero
	ldloc 7
	stloc 14
	br L_10ae85c
// --- basic block ---
L_10ae838:
// 0x010ae838: 0x10ae838: jal   0x10b093c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae840: 0x10ae840: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae844: 0x10ae844: jal   0x10b093c addu  s5, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae84c: 0x10ae84c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae850: 0x10ae850: jal   0x1009844 addu  a0, s5, zero
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
// 0x010ae858: 0x10ae858: addu  s8, v0, zero
	ldloc 5
	stloc 16
L_10ae85c:
// 0x010ae85c: 0x10ae85c: addu  s5, s4, zero
	ldloc 8
	stloc 12
// 0x010ae860: 0x10ae860: addu  v1, s7, zero
	ldloc 14
	stloc 7
// 0x010ae864: 0x10ae864: addu  s4, s6, zero
	ldloc 13
	stloc 8
L_10ae868:
// 0x010ae868: 0x10ae868: lw    a2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010ae86c: 0x10ae86c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae870: 0x10ae870: slt   v0, s4, a2
	ldloc 8
	ldloc.3
	clt
	stloc 5
// 0x010ae874: 0x10ae874: bne   v0, zero, 0x10ae7dc addiu s6, s4, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 13
	brtrue L_10ae7dc
// --- basic block ---
// 0x010ae87c: 0x10ae87c: jal   0x10b1138 sw    v1, 44(sp)
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
	call int32 Cibyl132::editor_track_point_distance_10b1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae884: 0x10ae884: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010ae888: 0x10ae888: sll   zero, zero, 0
// 0x010ae88c: 0x10ae88c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010ae890: 0x10ae890: beq   v0, zero, 0x10ae914 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae914
// --- basic block ---
// 0x010ae898: 0x10ae898: lw    a1, 16(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010ae89c: 0x10ae89c: jal   0x1008410 addu  a0, s8, zero
	ldloc 16
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae8a4: 0x10ae8a4: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010ae8a8: 0x10ae8a8: beq   v0, zero, 0x10ae914 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10ae914
// --- basic block ---
// 0x010ae8b0: 0x10ae8b0: addu  a0, s5, zero
	ldloc 12
	stloc.1
// 0x010ae8b4: 0x10ae8b4: jal   0x10aefb0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_length_10aefb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8bc: 0x10ae8bc: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010ae8c0: 0x10ae8c0: jal   0x10b1138 addiu s3, zero, 3
	ldc.i4.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8c8: 0x10ae8c8: mult  v0, s3
	ldloc 5
	ldloc 10
	mul
	stloc 17
// 0x010ae8cc: 0x10ae8cc: mflo  lo
	ldloc 17
	stloc 5
// 0x010ae8d0: 0x10ae8d0: slt   v0, s4, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010ae8d4: 0x10ae8d4: bne   v0, zero, 0x10ae8fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae8fc
// --- basic block ---
// 0x010ae8dc: 0x10ae8dc: jal   0x10b1138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ae8e4: 0x10ae8e4: addiu v1, zero, 20
	ldc.i4.s 20
	stloc 7
// 0x010ae8e8: 0x10ae8e8: mult  v0, v1
	ldloc 5
	ldloc 7
	mul
	stloc 17
// 0x010ae8ec: 0x10ae8ec: mflo  lo
	ldloc 17
	stloc 7
// 0x010ae8f0: 0x10ae8f0: slt   s4, v1, s4
	ldloc 7
	ldloc 8
	clt
	stloc 8
// 0x010ae8f4: 0x10ae8f4: beq   s4, zero, 0x10aeb00 sll   zero, zero, 0
	ldloc 8
	brfalse L_10aeb00
// --- basic block ---
L_10ae8fc:
// 0x010ae8fc: 0x10ae8fc: sw    s0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010ae900: 0x10ae900: j	 0x10ae9c8 sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
	br L_10ae9c8
// --- basic block ---
L_10ae908:
// 0x010ae908: 0x10ae908: beq   s0, zero, 0x10aead0 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10aead0
// --- basic block ---
// 0x010ae910: 0x10ae910: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10ae914:
// 0x010ae914: 0x10ae914: bne   s0, v0, 0x10ae94c lui   s5, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 12
	bne.un L_10ae94c
// --- basic block ---
// 0x010ae91c: 0x10ae91c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010ae920: 0x10ae920: jal   0x10b093c sw    s0, 18896(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae928: 0x10ae928: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010ae92c: 0x10ae92c: jal   0x10b093c addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae934: 0x10ae934: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae938: 0x10ae938: jal   0x1009844 addu  a0, s0, zero
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
// 0x010ae940: 0x10ae940: lui   v1, 0x90000
	ldc.i4 589824
	stloc 7
// 0x010ae944: 0x10ae944: j	 0x10aeacc sw    v0, -12340(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 5
	stelem.i4
	br L_10aeacc
// --- basic block ---
L_10ae94c:
// 0x010ae94c: 0x10ae94c: lw    s4, 18896(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldelem.i4
	stloc 8
// 0x010ae950: 0x10ae950: addiu s6, s0, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 13
// 0x010ae954: 0x10ae954: bne   s4, s6, 0x10ae9d0 sll   zero, zero, 0
	ldloc 8
	ldloc 13
	bne.un L_10ae9d0
// --- basic block ---
// 0x010ae95c: 0x10ae95c: jal   0x10b093c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae964: 0x10ae964: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae968: 0x10ae968: jal   0x10b093c addu  s7, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae970: 0x10ae970: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae974: 0x10ae974: addu  a0, s7, zero
	ldloc 14
	stloc.1
// 0x010ae978: 0x10ae978: jal   0x1009844 lui   s7, 0x90000
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
// 0x010ae980: 0x10ae980: lw    a1, -12340(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldelem.i4
	stloc.2
// 0x010ae984: 0x10ae984: jal   0x1008410 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010ae98c: 0x10ae98c: slti  v0, v0, 61
	ldloc 5
	ldc.i4.s 61
	clt
	stloc 5
// 0x010ae990: 0x10ae990: bne   v0, zero, 0x10ae9d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10ae9d0
// --- basic block ---
// 0x010ae998: 0x10ae998: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010ae99c: 0x10ae99c: sw    s4, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010ae9a0: 0x10ae9a0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010ae9a4: 0x10ae9a4: jal   0x10b093c sw    s0, 18896(s5)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae9ac: 0x10ae9ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010ae9b0: 0x10ae9b0: jal   0x10b093c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae9b8: 0x10ae9b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010ae9bc: 0x10ae9bc: jal   0x1009844 addu  a0, s1, zero
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
// 0x010ae9c4: 0x10ae9c4: sw    v0, -12340(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 5
	stelem.i4
L_10ae9c8:
// 0x010ae9c8: 0x10ae9c8: j	 0x10aead0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aead0
// --- basic block ---
L_10ae9d0:
// 0x010ae9d0: 0x10ae9d0: jal   0x10b093c addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae9d8: 0x10ae9d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010ae9dc: 0x10ae9dc: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010ae9e0: 0x10ae9e0: jal   0x1009844 addiu s6, s0, -3
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
// 0x010ae9e8: 0x10ae9e8: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010ae9ec: 0x10ae9ec: jal   0x10b093c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010ae9f4: 0x10ae9f4: addiu a0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc.1
// 0x010ae9f8: 0x10ae9f8: jal   0x10b093c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010aea00: 0x10aea00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea04: 0x10aea04: jal   0x1009844 addu  a0, s4, zero
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
// 0x010aea0c: 0x10aea0c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea10: 0x10aea10: jal   0x1008410 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aea18: 0x10aea18: slti  v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt
	stloc 5
// 0x010aea1c: 0x10aea1c: beq   v0, zero, 0x10aead0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10aead0
// --- basic block ---
// 0x010aea24: 0x10aea24: jal   0x10b093c addu  a0, s6, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010aea2c: 0x10aea2c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010aea30: 0x10aea30: jal   0x10b093c addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010aea38: 0x10aea38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aea3c: 0x10aea3c: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x010aea40: 0x10aea40: jal   0x1009844 lui   s4, 0x0
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
// 0x010aea48: 0x10aea48: lw    a0, 18896(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldelem.i4
	stloc.1
// 0x010aea4c: 0x10aea4c: addu  s5, v0, zero
	ldloc 5
	stloc 12
// 0x010aea50: 0x10aea50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aea54: 0x10aea54: bne   a0, v0, 0x10aea68 lui   s3, 0x90000
	ldloc.1
	ldloc 5
	ldc.i4 589824
	stloc 10
	bne.un L_10aea68
// --- basic block ---
// 0x010aea5c: 0x10aea5c: sw    s0, 18896(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldloc 9
	stelem.i4
// 0x010aea60: 0x10aea60: j	 0x10aeacc sw    s5, -12340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 12
	stelem.i4
	br L_10aeacc
// --- basic block ---
L_10aea68:
// 0x010aea68: 0x10aea68: lw    a1, -12340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldelem.i4
	stloc.2
// 0x010aea6c: 0x10aea6c: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 5
// 0x010aea70: 0x10aea70: addu  a2, s6, zero
	ldloc 13
	stloc.3
// 0x010aea74: 0x10aea74: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010aea78: 0x10aea78: jal   0x10ae574 sw    v0, 16(sp)
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
	call int32 Cibyl130::find_line_break_10ae574(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aea80: 0x10aea80: bne   v0, zero, 0x10aea94 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aea94
// --- basic block ---
// 0x010aea88: 0x10aea88: sw    s0, 18896(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldloc 9
	stelem.i4
// 0x010aea8c: 0x10aea8c: j	 0x10aead0 sw    s5, -12340(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 12
	stelem.i4
	br L_10aead0
// --- basic block ---
L_10aea94:
// 0x010aea94: 0x10aea94: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aea98: 0x10aea98: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010aea9c: 0x10aea9c: subu  s0, s0, v1
	ldloc 9
	ldloc 7
	sub
	stloc 9
// 0x010aeaa0: 0x10aeaa0: sw    s0, 18896(s4)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4724
	add
	ldloc 9
	stelem.i4
// 0x010aeaa4: 0x10aeaa4: blez  a0, 0x10aeab4 sw    s5, -12340(s3)
	ldloc.1
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -3085
	add
	ldloc 12
	stelem.i4
	ldc.i4.s 0
	ble L_10aeab4
// --- basic block ---
// 0x010aeaac: 0x10aeaac: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aeab0: 0x10aeab0: sw    a0, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
L_10aeab4:
// 0x010aeab4: 0x10aeab4: beq   a0, v1, 0x10aead0 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aead0
// --- basic block ---
// 0x010aeabc: 0x10aeabc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010aeac0: 0x10aeac0: sw    v1, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x010aeac4: 0x10aeac4: j	 0x10aead0 sw    v0, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_10aead0
// --- basic block ---
L_10aeacc:
// 0x010aeacc: 0x10aeacc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10aead0:
// 0x010aead0: 0x10aead0: lw    ra, 92(sp)
// 0x010aead4: 0x10aead4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010aead8: 0x10aead8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010aeadc: 0x10aeadc: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010aeae0: 0x10aeae0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010aeae4: 0x10aeae4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010aeae8: 0x10aeae8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010aeaec: 0x10aeaec: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aeaf0: 0x10aeaf0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010aeaf4: 0x10aeaf4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010aeaf8: 0x10aeaf8: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aeb00:
// 0x010aeb00: 0x10aeb00: sw    s0, 12(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x010aeb04: 0x10aeb04: sw    s2, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x010aeb08: 0x10aeb08: sw    s5, 4(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x010aeb0c: 0x10aeb0c: sw    s3, 8(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 10
	stelem.i4
// 0x010aeb10: 0x10aeb10: j	 0x10aead0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10aead0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_unknown_locate_point_10aeb18(int32,int32,int32,int32,int32)
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
// 0x010aeb18: 0x10aeb18: addiu sp, sp, -160
	ldloc.0
	ldc.i4 -160
	add
	stloc.0
// 0x010aeb1c: 0x10aeb1c: sw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 9
	stelem.i4
// 0x010aeb20: 0x10aeb20: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 9
// 0x010aeb24: 0x10aeb24: sw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x010aeb28: 0x10aeb28: andi  v0, s2, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 5
// 0x010aeb2c: 0x10aeb2c: sw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 14
	stelem.i4
// 0x010aeb30: 0x10aeb30: sw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 11
	stelem.i4
// 0x010aeb34: 0x10aeb34: sw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 10
	stelem.i4
// 0x010aeb38: 0x10aeb38: sw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 12
	stelem.i4
// 0x010aeb3c: 0x10aeb3c: sw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010aeb40: 0x10aeb40: sw    ra, 156(sp)
// 0x010aeb44: 0x10aeb44: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010aeb48: 0x10aeb48: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x010aeb4c: 0x10aeb4c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010aeb50: 0x10aeb50: lw    s1, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x010aeb54: 0x10aeb54: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x010aeb58: 0x10aeb58: bne   v0, zero, 0x10aec98 addu  s6, a3, zero
	ldloc 5
	ldloc 4
	stloc 13
	brtrue L_10aec98
// --- basic block ---
// 0x010aeb60: 0x10aeb60: lui   v0, 0x90000
	ldc.i4 589824
	stloc 5
// 0x010aeb64: 0x10aeb64: addiu v0, v0, -12336
	ldloc 5
	ldc.i4 -12336
	add
	stloc 5
// 0x010aeb68: 0x10aeb68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aeb6c: 0x10aeb6c: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010aeb70: 0x10aeb70: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aeb74: 0x10aeb74: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010aeb78: 0x10aeb78: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010aeb7c: 0x10aeb7c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x010aeb80: 0x10aeb80: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010aeb84: 0x10aeb84: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aeb88: 0x10aeb88: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aeb8c: 0x10aeb8c: addiu v0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
// 0x010aeb90: 0x10aeb90: jal   0x10af980 sw    v0, 32(sp)
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
	call int32 Cibyl131::editor_track_util_find_street_10af980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aeb98: 0x10aeb98: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aeb9c: 0x10aeb9c: jal   0x102be20 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010aeba4: 0x10aeba4: bne   v0, zero, 0x10aebbc sll   zero, zero, 0
	ldloc 5
	brtrue L_10aebbc
// --- basic block ---
// 0x010aebac: 0x10aebac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aebb0: 0x10aebb0: sll   zero, zero, 0
// 0x010aebb4: 0x10aebb4: beq   v0, zero, 0x10aec94 addu  a0, s3, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_10aec94
// --- basic block ---
L_10aebbc:
// 0x010aebbc: 0x10aebbc: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aebc0: 0x10aebc0: jal   0x102be20 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be20(int32)
	stloc 5
// --- basic block ---
// 0x010aebc8: 0x10aebc8: beq   v0, zero, 0x10aec5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aec5c
// --- basic block ---
// 0x010aebd0: 0x10aebd0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aebd4: 0x10aebd4: sll   zero, zero, 0
// 0x010aebd8: 0x10aebd8: beq   v0, zero, 0x10aebf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aebf8
// --- basic block ---
// 0x010aebe0: 0x10aebe0: lw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010aebe4: 0x10aebe4: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010aebe8: 0x10aebe8: sll   zero, zero, 0
// 0x010aebec: 0x10aebec: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010aebf0: 0x10aebf0: beq   v0, zero, 0x10aec5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aec5c
// --- basic block ---
L_10aebf8:
// 0x010aebf8: 0x10aebf8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010aebfc: 0x10aebfc: addiu v0, zero, 48
	ldc.i4.s 48
	stloc 5
// 0x010aec00: 0x10aec00: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 16
// 0x010aec04: 0x10aec04: lui   a1, 0x90000
	ldc.i4 589824
	stloc.2
// 0x010aec08: 0x10aec08: addiu a1, a1, -12336
	ldloc.2
	ldc.i4 -12336
	add
	stloc.2
// 0x010aec0c: 0x10aec0c: addiu a2, zero, 48
	ldc.i4.s 48
	stloc.3
// 0x010aec10: 0x10aec10: addu  a0, s6, zero
	ldloc 13
	stloc.1
// 0x010aec14: 0x10aec14: mflo  lo
	ldloc 16
	stloc 5
// 0x010aec18: 0x10aec18: jal   0x1001800 addu  a1, a1, v0
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
// 0x010aec20: 0x10aec20: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aec24: 0x10aec24: addiu a1, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.2
// 0x010aec28: 0x10aec28: jal   0x1001800 addiu a2, zero, 76
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
// 0x010aec30: 0x10aec30: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010aec34: 0x10aec34: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010aec38: 0x10aec38: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010aec3c: 0x10aec3c: sw    v0, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010aec40: 0x10aec40: sw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010aec44: 0x10aec44: lw    s4, 20(s6)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 11
// 0x010aec48: 0x10aec48: jal   0x10b1138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aec50: 0x10aec50: slt   s4, v0, s4
	ldloc 5
	ldloc 11
	clt
	stloc 11
// 0x010aec54: 0x10aec54: bne   s4, zero, 0x10aeca8 addu  v0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 5
	brtrue L_10aeca8
// --- basic block ---
L_10aec5c:
// 0x010aec5c: 0x10aec5c: andi  s2, s2, 2
	ldloc 9
	ldc.i4.2
	and
	stloc 9
// 0x010aec60: 0x10aec60: bne   s2, zero, 0x10aec6c addiu v0, zero, 4
	ldloc 9
	ldc.i4.4
	stloc 5
	brtrue L_10aec6c
// --- basic block ---
// 0x010aec68: 0x10aec68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aec6c:
// 0x010aec6c: 0x10aec6c: sw    v0, 0(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aec70: 0x10aec70: sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x010aec74: 0x10aec74: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010aec78: 0x10aec78: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010aec7c: 0x10aec7c: sll   zero, zero, 0
// 0x010aec80: 0x10aec80: beq   a0, v1, 0x10aeca8 addiu v0, zero, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	stloc 5
	beq  L_10aeca8
// --- basic block ---
// 0x010aec88: 0x10aec88: addiu s3, s3, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x010aec8c: 0x10aec8c: j	 0x10aeca8 sw    s3, 4(s1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
	br L_10aeca8
// --- basic block ---
L_10aec94:
// 0x010aec94: 0x10aec94: addu  a1, s5, zero
	ldloc 14
	stloc.2
L_10aec98:
// 0x010aec98: 0x10aec98: addu  a2, s1, zero
	ldloc 12
	stloc.3
// 0x010aec9c: 0x10aec9c: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010aeca0: 0x10aeca0: jal   0x10ae760 sw    s2, 16(sp)
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
	call int32 Cibyl130::detect_road_segment_10ae760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aeca8:
// 0x010aeca8: 0x10aeca8: lw    ra, 156(sp)
// 0x010aecac: 0x10aecac: lw    s6, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x010aecb0: 0x10aecb0: lw    s5, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 14
// 0x010aecb4: 0x10aecb4: lw    s4, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 11
// 0x010aecb8: 0x10aecb8: lw    s3, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 10
// 0x010aecbc: 0x10aecbc: lw    s2, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 9
// 0x010aecc0: 0x10aecc0: lw    s1, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 12
// 0x010aecc4: 0x10aecc4: lw    s0, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010aecc8: 0x10aecc8: jr    ra addiu sp, sp, 160
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
.method public static int32 editor_track_util_get_line_point_ids_10aecd0(int32,int32,int32,int32,int32)
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
// 0x010aecd0: 0x10aecd0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010aecd4: 0x10aecd4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aecd8: 0x10aecd8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010aecdc: 0x10aecdc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010aece0: 0x10aece0: sw    ra, 36(sp)
// 0x010aece4: 0x10aece4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aece8: 0x10aece8: bne   v0, zero, 0x10aed54 addu  s1, a1, zero
	ldloc 6
	ldloc.2
	stloc 8
	brtrue L_10aed54
// --- basic block ---
// 0x010aecf0: 0x10aecf0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aecf4: 0x10aecf4: sll   zero, zero, 0
// 0x010aecf8: 0x10aecf8: bltz  v0, 0x10aed54 lui   v0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	blt L_10aed54
// --- basic block ---
// 0x010aed00: 0x10aed00: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010aed04: 0x10aed04: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aed08: 0x10aed08: sll   zero, zero, 0
// 0x010aed0c: 0x10aed0c: beq   a0, v0, 0x10aed30 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10aed30
// --- basic block ---
// 0x010aed14: 0x10aed14: bltz  a0, 0x10aed30 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aed30
// --- basic block ---
// 0x010aed1c: 0x10aed1c: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x010aed20: 0x10aed20: jal   0x100b184 sw    a3, 20(sp)
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
// 0x010aed28: 0x10aed28: lw    a3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010aed2c: 0x10aed2c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
L_10aed30:
// 0x010aed30: 0x10aed30: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aed34: 0x10aed34: bne   s1, zero, 0x10aed44 addu  a1, a3, zero
	ldloc 8
	ldloc 4
	stloc.2
	brtrue L_10aed44
// --- basic block ---
// 0x010aed3c: 0x10aed3c: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010aed40: 0x10aed40: addu  a2, a3, zero
	ldloc 4
	stloc.3
L_10aed44:
// 0x010aed44: 0x10aed44: jal   0x1003fc8 sll   zero, zero, 0
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
// 0x010aed4c: 0x10aed4c: j	 0x10aed60 sll   zero, zero, 0
	br L_10aed60
// --- basic block ---
L_10aed54:
// 0x010aed54: 0x10aed54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010aed58: 0x10aed58: sw    v0, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010aed5c: 0x10aed5c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10aed60:
// 0x010aed60: 0x10aed60: lw    ra, 36(sp)
// 0x010aed64: 0x10aed64: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010aed68: 0x10aed68: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010aed6c: 0x10aed6c: jr    ra addiu sp, sp, 40
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
.method public static int32 add_line_length_10aed74(int32,int32,int32,int32,int32)
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
// 0x010aed74: 0x10aed74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aed78: 0x10aed78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aed7c: 0x10aed7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aed80: 0x10aed80: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aed84: 0x10aed84: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aed88: 0x10aed88: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aed8c: 0x10aed8c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010aed90: 0x10aed90: sw    ra, 28(sp)
// 0x010aed94: 0x10aed94: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010aed98: 0x10aed98: beq   a0, v0, 0x10aedb0 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10aedb0
// --- basic block ---
// 0x010aeda0: 0x10aeda0: bltz  a0, 0x10aedb0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aedb0
// --- basic block ---
// 0x010aeda8: 0x10aeda8: jal   0x100b184 sll   zero, zero, 0
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
L_10aedb0:
// 0x010aedb0: 0x10aedb0: lw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aedb4: 0x10aedb4: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010aedb8: 0x10aedb8: bne   v0, zero, 0x10aede4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aede4
// --- basic block ---
// 0x010aedc0: 0x10aedc0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aedc4: 0x10aedc4: lw    a0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aedc8: 0x10aedc8: sll   zero, zero, 0
// 0x010aedcc: 0x10aedcc: beq   a0, v0, 0x10aede4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aede4
// --- basic block ---
// 0x010aedd4: 0x10aedd4: bltz  a0, 0x10aede4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aede4
// --- basic block ---
// 0x010aeddc: 0x10aeddc: jal   0x100b184 sll   zero, zero, 0
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
L_10aede4:
// 0x010aede4: 0x10aede4: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aede8: 0x10aede8: jal   0x100405c sll   zero, zero, 0
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
// 0x010aedf0: 0x10aedf0: lw    ra, 28(sp)
// 0x010aedf4: 0x10aedf4: addu  v0, v0, s2
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010aedf8: 0x10aedf8: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010aedfc: 0x10aedfc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010aee00: 0x10aee00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010aee04: 0x10aee04: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010aee08: 0x10aee08: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010aee0c: 0x10aee0c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_get_line_length_10aee14(int32,int32,int32,int32,int32)
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
// 0x010aee14: 0x10aee14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aee18: 0x10aee18: lw    v1, 18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc 7
// 0x010aee1c: 0x10aee1c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aee20: 0x10aee20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aee24: 0x10aee24: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aee28: 0x10aee28: sw    ra, 44(sp)
// 0x010aee2c: 0x10aee2c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010aee30: 0x10aee30: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010aee34: 0x10aee34: bne   v0, v1, 0x10aee7c sw    zero, 24(sp)
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
	bne.un L_10aee7c
// --- basic block ---
// 0x010aee3c: 0x10aee3c: bne   v0, zero, 0x10aee68 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10aee68
// --- basic block ---
// 0x010aee44: 0x10aee44: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aee48: 0x10aee48: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010aee4c: 0x10aee4c: sll   zero, zero, 0
// 0x010aee50: 0x10aee50: beq   a0, v0, 0x10aee68 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10aee68
// --- basic block ---
// 0x010aee58: 0x10aee58: bltz  a0, 0x10aee68 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aee68
// --- basic block ---
// 0x010aee60: 0x10aee60: jal   0x100b184 sll   zero, zero, 0
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
L_10aee68:
// 0x010aee68: 0x10aee68: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aee6c: 0x10aee6c: jal   0x10b631c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b631c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee74: 0x10aee74: j	 0x10aeeb4 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	br L_10aeeb4
// --- basic block ---
L_10aee7c:
// 0x010aee7c: 0x10aee7c: bne   v0, zero, 0x10aeeb4 addiu s0, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_10aeeb4
// --- basic block ---
// 0x010aee84: 0x10aee84: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aee88: 0x10aee88: jal   0x10aed74 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::add_line_length_10aed74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aee90: 0x10aee90: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aee94: 0x10aee94: addiu v0, v0, -4748
	ldloc 5
	ldc.i4 -4748
	add
	stloc 5
// 0x010aee98: 0x10aee98: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aee9c: 0x10aee9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aeea0: 0x10aeea0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aeea4: 0x10aeea4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010aeea8: 0x10aeea8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aeeac: 0x10aeeac: jal   0x10127b0 sw    s0, 20(sp)
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
L_10aeeb4:
// 0x010aeeb4: 0x10aeeb4: lw    ra, 44(sp)
// 0x010aeeb8: 0x10aeeb8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aeebc: 0x10aeebc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aeec0: 0x10aeec0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aeec4: 0x10aeec4: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_roadmap_node_to_editor_10aeecc(int32,int32,int32,int32,int32)
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
// 0x010aeecc: 0x10aeecc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aeed0: 0x10aeed0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aeed4: 0x10aeed4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aeed8: 0x10aeed8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010aeedc: 0x10aeedc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aeee0: 0x10aeee0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aeee4: 0x10aeee4: sll   zero, zero, 0
// 0x010aeee8: 0x10aeee8: beq   a0, v0, 0x10aef00 sw    ra, 28(sp)
	ldloc.1
	ldloc 5
	beq  L_10aef00
// --- basic block ---
// 0x010aeef0: 0x10aeef0: bltz  a0, 0x10aef00 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10aef00
// --- basic block ---
// 0x010aeef8: 0x10aeef8: jal   0x100b184 sll   zero, zero, 0
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
L_10aef00:
// 0x010aef00: 0x10aef00: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aef04: 0x10aef04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010aef08: 0x10aef08: lw    v1, 31452(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7863
	add
	ldelem.i4
	stloc 7
// 0x010aef0c: 0x10aef0c: andi  v0, a0, 32767
	ldloc.1
	ldc.i4 32767
	and
	stloc 5
// 0x010aef10: 0x10aef10: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010aef14: 0x10aef14: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010aef18: 0x10aef18: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010aef1c: 0x10aef1c: sll   zero, zero, 0
// 0x010aef20: 0x10aef20: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010aef24: 0x10aef24: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010aef28: 0x10aef28: jal   0x100a048 sw    v0, 20(sp)
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
// 0x010aef30: 0x10aef30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aef34: 0x10aef34: jal   0x10b48fc addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aef3c: 0x10aef3c: lw    ra, 28(sp)
// 0x010aef40: 0x10aef40: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aef44: 0x10aef44: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_create_db_10aef4c(int32,int32,int32,int32,int32)
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
// 0x010aef4c: 0x10aef4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010aef50: 0x10aef50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010aef54: 0x10aef54: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010aef58: 0x10aef58: lw    s0, 1816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 6
// 0x010aef5c: 0x10aef5c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aef60: 0x10aef60: sw    ra, 28(sp)
// 0x010aef64: 0x10aef64: jal   0x10b7b50 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aef6c: 0x10aef6c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010aef70: 0x10aef70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010aef74: 0x10aef74: bne   s1, v0, 0x10aef98 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10aef98
// --- basic block ---
// 0x010aef7c: 0x10aef7c: jal   0x10b6bac addu  a0, s0, zero
	ldloc 6
	stloc.1
	call int32 Cibyl136::editor_db_create_10b6bac()
	stloc 5
// --- basic block ---
// 0x010aef84: 0x10aef84: jal   0x10b7b50 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010aef8c: 0x10aef8c: bne   v0, s1, 0x10aef98 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10aef98
// --- basic block ---
// 0x010aef94: 0x10aef94: addiu s0, zero, -1
	ldc.i4.m1
	stloc 6
L_10aef98:
// 0x010aef98: 0x10aef98: lw    ra, 28(sp)
// 0x010aef9c: 0x10aef9c: addu  v0, s0, zero
	ldloc 6
	stloc 5
// 0x010aefa0: 0x10aefa0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aefa4: 0x10aefa4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010aefa8: 0x10aefa8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_length_10aefb0(int32,int32,int32,int32,int32)
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
// 0x010aefb0: 0x10aefb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aefb4: 0x10aefb4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aefb8: 0x10aefb8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aefbc: 0x10aefbc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010aefc0: 0x10aefc0: sw    ra, 36(sp)
// 0x010aefc4: 0x10aefc4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aefc8: 0x10aefc8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010aefcc: 0x10aefcc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010aefd0: 0x10aefd0: j	 0x10aeffc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10aeffc
// --- basic block ---
L_10aefd8:
// 0x010aefd8: 0x10aefd8: jal   0x10b093c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 6
// --- basic block ---
// 0x010aefe0: 0x10aefe0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010aefe4: 0x10aefe4: jal   0x10b093c addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 6
// --- basic block ---
// 0x010aefec: 0x10aefec: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010aeff0: 0x10aeff0: jal   0x1008ed0 addu  a0, s3, zero
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
// 0x010aeff8: 0x10aeff8: addu  s1, s1, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
L_10aeffc:
// 0x010aeffc: 0x10aeffc: slt   v0, s0, s2
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010af000: 0x10af000: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af004: 0x10af004: bne   v0, zero, 0x10aefd8 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10aefd8
// --- basic block ---
// 0x010af00c: 0x10af00c: lw    ra, 36(sp)
// 0x010af010: 0x10af010: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010af014: 0x10af014: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010af018: 0x10af018: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af01c: 0x10af01c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af020: 0x10af020: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010af024: 0x10af024: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_track_add_trkseg_10af02c(int32,int32,int32,int32,int32)
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
// 0x010af02c: 0x10af02c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af030: 0x10af030: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010af034: 0x10af034: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010af038: 0x10af038: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010af03c: 0x10af03c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010af040: 0x10af040: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010af044: 0x10af044: sw    ra, 44(sp)
// 0x010af048: 0x10af048: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010af04c: 0x10af04c: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x010af050: 0x10af050: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010af054: 0x10af054: bne   s3, zero, 0x10af080 addu  s1, a2, zero
	ldloc 12
	ldloc.3
	stloc 9
	brtrue L_10af080
// --- basic block ---
// 0x010af05c: 0x10af05c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af060: 0x10af060: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af064: 0x10af064: sll   zero, zero, 0
// 0x010af068: 0x10af068: beq   s4, v0, 0x10af080 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10af080
// --- basic block ---
// 0x010af070: 0x10af070: bltz  s4, 0x10af080 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af080
// --- basic block ---
// 0x010af078: 0x10af078: jal   0x100b184 addu  a0, s4, zero
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
L_10af080:
// 0x010af080: 0x10af080: lw    s0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010af084: 0x10af084: beq   s1, zero, 0x10af124 sll   zero, zero, 0
	ldloc 9
	brfalse L_10af124
// --- basic block ---
// 0x010af08c: 0x10af08c: bne   s3, zero, 0x10af0fc lui   v0, 0x0
	ldloc 12
	ldc.i4.s 0
	stloc 6
	brtrue L_10af0fc
// --- basic block ---
// 0x010af094: 0x10af094: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af098: 0x10af098: sll   zero, zero, 0
// 0x010af09c: 0x10af09c: beq   s4, v0, 0x10af0b8 addu  a0, s0, zero
	ldloc 8
	ldloc 6
	ldloc 7
	stloc.1
	beq  L_10af0b8
// --- basic block ---
// 0x010af0a4: 0x10af0a4: bltz  s4, 0x10af0b8 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_10af0b8
// --- basic block ---
// 0x010af0ac: 0x10af0ac: jal   0x100b184 addu  a0, s4, zero
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
// 0x010af0b4: 0x10af0b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10af0b8:
// 0x010af0b8: 0x10af0b8: jal   0x1004a70 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0c0: 0x10af0c0: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af0c4: 0x10af0c4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x010af0c8: 0x10af0c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010af0cc: 0x10af0cc: jal   0x10b694c sw    v0, 16(sp)
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
	call int32 Cibyl136::editor_override_line_get_direction_10b694c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0d4: 0x10af0d4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010af0d8: 0x10af0d8: sll   zero, zero, 0
// 0x010af0dc: 0x10af0dc: and   v0, s1, a2
	ldloc 9
	ldloc.3
	and
	stloc 6
// 0x010af0e0: 0x10af0e0: bne   v0, zero, 0x10af124 or    a2, s1, a2
	ldloc 6
	ldloc 9
	ldloc.3
	or
	stloc.3
	brtrue L_10af124
// --- basic block ---
// 0x010af0e8: 0x10af0e8: lw    a1, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010af0ec: 0x10af0ec: jal   0x10b69f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_override_line_set_direction_10b69f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af0f4: 0x10af0f4: j	 0x10af124 sll   zero, zero, 0
	br L_10af124
// --- basic block ---
L_10af0fc:
// 0x010af0fc: 0x10af0fc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010af100: 0x10af100: jal   0x10b5a08 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_direction_10b5a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af108: 0x10af108: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010af10c: 0x10af10c: sll   zero, zero, 0
// 0x010af110: 0x10af110: and   v0, s1, a1
	ldloc 9
	ldloc.2
	and
	stloc 6
// 0x010af114: 0x10af114: bne   v0, zero, 0x10af124 or    a1, s1, a1
	ldloc 6
	ldloc 9
	ldloc.2
	or
	stloc.2
	brtrue L_10af124
// --- basic block ---
// 0x010af11c: 0x10af11c: jal   0x10b5bc0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_direction_10b5bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_10af124:
// 0x010af124: 0x10af124: lw    ra, 44(sp)
// 0x010af128: 0x10af128: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010af12c: 0x10af12c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x010af130: 0x10af130: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010af134: 0x10af134: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010af138: 0x10af138: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010af13c: 0x10af13c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_track_util_create_trkseg_10af144(int32,int32,int32,int32,int32)
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
// 0x010af144: 0x10af144: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010af148: 0x10af148: sw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 15
	stelem.i4
// 0x010af14c: 0x10af14c: sw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010af150: 0x10af150: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x010af154: 0x10af154: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010af158: 0x10af158: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010af15c: 0x10af15c: sw    ra, 124(sp)
// 0x010af160: 0x10af160: sw    a2, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.3
	stelem.i4
// 0x010af164: 0x10af164: sw    a1, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x010af168: 0x10af168: sw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010af16c: 0x10af16c: sw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 12
	stelem.i4
// 0x010af170: 0x10af170: sw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 14
	stelem.i4
// 0x010af174: 0x10af174: sw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 13
	stelem.i4
// 0x010af178: 0x10af178: sw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x010af17c: 0x10af17c: sw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010af180: 0x10af180: lw    s5, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 14
// 0x010af184: 0x10af184: jal   0x10b0964 sw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0964(int32)
	stloc 6
// --- basic block ---
// 0x010af18c: 0x10af18c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af190: 0x10af190: jal   0x10b093c sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 6
// --- basic block ---
// 0x010af198: 0x10af198: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010af19c: 0x10af19c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af1a0: 0x10af1a0: jal   0x10b48fc sw    v0, 72(sp)
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
	call int32 Cibyl134::editor_point_add_10b48fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af1a8: 0x10af1a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010af1ac: 0x10af1ac: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010af1b0: 0x10af1b0: addu  s8, v0, zero
	ldloc 6
	stloc 16
// 0x010af1b4: 0x10af1b4: jal   0x10b30b4 addu  s0, s1, zero
	ldloc 9
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl133::editor_track_compress_track_10b30b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af1bc: 0x10af1bc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010af1c0: 0x10af1c0: addiu s4, zero, -1
	ldc.i4.m1
	stloc 13
// 0x010af1c4: 0x10af1c4: j	 0x10af2ac addiu s7, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10af2ac
// --- basic block ---
L_10af1cc:
// 0x010af1cc: 0x10af1cc: jal   0x10b0980 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_status_10b0980(int32)
	stloc 6
// --- basic block ---
// 0x010af1d4: 0x10af1d4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010af1d8: 0x10af1d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010af1dc: 0x10af1dc: bne   v0, v1, 0x10af2a8 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_10af2a8
// --- basic block ---
// 0x010af1e4: 0x10af1e4: jal   0x10b0950 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0950(int32)
	stloc 6
// --- basic block ---
// 0x010af1ec: 0x10af1ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af1f0: 0x10af1f0: jal   0x10b0998 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_ordinal_10b0998(int32)
	stloc 6
// --- basic block ---
// 0x010af1f8: 0x10af1f8: lw    a0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.1
// 0x010af1fc: 0x10af1fc: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af200: 0x10af200: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af204: 0x10af204: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010af208: 0x10af208: lw    a1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010af20c: 0x10af20c: lw    a2, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010af210: 0x10af210: subu  a1, a1, v1
	ldloc.2
	ldloc 7
	sub
	stloc.2
// 0x010af214: 0x10af214: subu  a2, a2, v0
	ldloc.3
	ldloc 6
	sub
	stloc.3
// 0x010af218: 0x10af218: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010af21c: 0x10af21c: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010af220: 0x10af220: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010af224: 0x10af224: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010af228: 0x10af228: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af22c: 0x10af22c: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af230: 0x10af230: jal   0x10b0964 sw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0964(int32)
	stloc 6
// --- basic block ---
// 0x010af238: 0x10af238: lw    v1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010af23c: 0x10af23c: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af240: 0x10af240: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x010af244: 0x10af244: sll   a3, v0, 16
	ldloc 6
	ldc.i4.s 16
	shl
	stloc 4
// 0x010af248: 0x10af248: lh    v1, 10(s3)
	ldloc 10
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010af24c: 0x10af24c: lw    a2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010af250: 0x10af250: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010af254: 0x10af254: sra   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	shr
	stloc 4
// 0x010af258: 0x10af258: jal   0x10b47bc sw    v1, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b47bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af260: 0x10af260: addu  s2, v0, zero
	ldloc 6
	stloc 11
// 0x010af264: 0x10af264: bne   v0, s7, 0x10af290 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	ldloc 8
	stloc.1
	bne.un L_10af290
// --- basic block ---
// 0x010af26c: 0x10af26c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af270: 0x10af270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af274: 0x10af274: addiu a1, a1, 17100
	ldloc.2
	ldc.i4 17100
	add
	stloc.2
// 0x010af278: 0x10af278: addiu a3, a3, 17144
	ldloc 4
	ldc.i4 17144
	add
	stloc 4
// 0x010af27c: 0x10af27c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af280: 0x10af280: jal   0x100449c addiu a2, zero, 932
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
// 0x010af288: 0x10af288: j	 0x10af34c addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
	br L_10af34c
// --- basic block ---
L_10af290:
// 0x010af290: 0x10af290: bne   s4, s7, 0x10af29c sll   zero, zero, 0
	ldloc 13
	ldloc 12
	bne.un L_10af29c
// --- basic block ---
// 0x010af298: 0x10af298: addu  s4, v0, zero
	ldloc 6
	stloc 13
L_10af29c:
// 0x010af29c: 0x10af29c: jal   0x10b0964 sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0964(int32)
	stloc 6
// --- basic block ---
// 0x010af2a4: 0x10af2a4: sw    v0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 6
	stelem.i4
L_10af2a8:
// 0x010af2a8: 0x10af2a8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10af2ac:
// 0x010af2ac: 0x10af2ac: slt   v0, s5, s0
	ldloc 14
	ldloc 8
	clt
	stloc 6
// 0x010af2b0: 0x10af2b0: beq   v0, zero, 0x10af1cc addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	brfalse L_10af1cc
// --- basic block ---
// 0x010af2b8: 0x10af2b8: lw    a0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x010af2bc: 0x10af2bc: lw    v0, 136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 6
// 0x010af2c0: 0x10af2c0: sw    a0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.1
	stelem.i4
// 0x010af2c4: 0x10af2c4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010af2c8: 0x10af2c8: jal   0x10ac9d4 sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 15
	stelem.i4
	call int32 Cibyl129::editor_points_reset_munching_10ac9d4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af2d0: 0x10af2d0: lw    v1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x010af2d4: 0x10af2d4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010af2d8: 0x10af2d8: andi  a1, v1, 16
	ldloc 7
	ldc.i4.s 16
	and
	stloc.2
// 0x010af2dc: 0x10af2dc: addiu a3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 4
// 0x010af2e0: 0x10af2e0: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x010af2e4: 0x10af2e4: jal   0x10aecd0 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_get_line_point_ids_10aecd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af2ec: 0x10af2ec: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010af2f0: 0x10af2f0: sll   zero, zero, 0
// 0x010af2f4: 0x10af2f4: sw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc.2
	stelem.i4
// 0x010af2f8: 0x10af2f8: lw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010af2fc: 0x10af2fc: jal   0x10b0964 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0964(int32)
	stloc 6
// --- basic block ---
// 0x010af304: 0x10af304: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010af308: 0x10af308: jal   0x10b0964 addu  s3, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl132::track_point_time_10b0964(int32)
	stloc 6
// --- basic block ---
// 0x010af310: 0x10af310: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010af314: 0x10af314: jal   0x100b4a4 addu  s1, v0, zero
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
// 0x010af31c: 0x10af31c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010af320: 0x10af320: lw    a1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.2
// 0x010af324: 0x10af324: lw    v0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 6
// 0x010af328: 0x10af328: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010af32c: 0x10af32c: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010af330: 0x10af330: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x010af334: 0x10af334: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af338: 0x10af338: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010af33c: 0x10af33c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010af340: 0x10af340: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010af344: 0x10af344: jal   0x10b4bac sw    v0, 36(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10af34c:
// 0x010af34c: 0x10af34c: lw    ra, 124(sp)
// 0x010af350: 0x10af350: lw    s8, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010af354: 0x10af354: lw    s7, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x010af358: 0x10af358: lw    s6, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010af35c: 0x10af35c: lw    s5, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 14
// 0x010af360: 0x10af360: lw    s4, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010af364: 0x10af364: lw    s3, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 10
// 0x010af368: 0x10af368: lw    s2, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010af36c: 0x10af36c: lw    s1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af370: 0x10af370: lw    s0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010af374: 0x10af374: jr    ra addiu sp, sp, 128
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
.method public static int32 editor_track_util_create_line_10af37c(int32,int32,int32,int32,int32)
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
// 0x010af37c: 0x10af37c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010af380: 0x10af380: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af384: 0x10af384: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010af388: 0x10af388: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010af38c: 0x10af38c: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010af390: 0x10af390: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010af394: 0x10af394: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010af398: 0x10af398: sw    ra, 68(sp)
// 0x010af39c: 0x10af39c: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010af3a0: 0x10af3a0: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af3a4: 0x10af3a4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af3a8: 0x10af3a8: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010af3ac: 0x10af3ac: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010af3b0: 0x10af3b0: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x010af3b4: 0x10af3b4: lw    s5, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 13
// 0x010af3b8: 0x10af3b8: bne   a0, a1, 0x10af3dc addu  s6, a3, zero
	ldloc.1
	ldloc.2
	ldloc 4
	stloc 14
	bne.un L_10af3dc
// --- basic block ---
// 0x010af3c0: 0x10af3c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af3c4: 0x10af3c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af3c8: 0x10af3c8: addiu a1, a1, 17100
	ldloc.2
	ldc.i4 17100
	add
	stloc.2
// 0x010af3cc: 0x10af3cc: addiu a3, a3, 17168
	ldloc 4
	ldc.i4 17168
	add
	stloc 4
// 0x010af3d0: 0x10af3d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af3d4: 0x10af3d4: j	 0x10af45c addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
	br L_10af45c
// --- basic block ---
L_10af3dc:
// 0x010af3dc: 0x10af3dc: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x010af3e0: 0x10af3e0: jal   0x10b093c addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b093c(int32)
	stloc 5
// --- basic block ---
// 0x010af3e8: 0x10af3e8: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 9
	clt.un
	stloc 9
// 0x010af3ec: 0x10af3ec: jal   0x10aef4c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_db_10aef4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af3f4: 0x10af3f4: jal   0x10b0b00 sll   s1, s1, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	call int32 Cibyl132::editor_ignore_new_roads_10b0b00()
	stloc 5
// --- basic block ---
// 0x010af3fc: 0x10af3fc: beq   v0, zero, 0x10af414 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af414
// --- basic block ---
// 0x010af404: 0x10af404: jal   0x10bda54 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_show_candidates_10bda54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af40c: 0x10af40c: beq   v0, zero, 0x10af4b8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10af4b8
// --- basic block ---
L_10af414:
// 0x010af414: 0x10af414: lw    a2, 18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc.3
// 0x010af418: 0x10af418: addiu s0, zero, 1
	ldc.i4.1
	stloc 8
// 0x010af41c: 0x10af41c: addiu v0, s2, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 5
// 0x010af420: 0x10af420: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af424: 0x10af424: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010af428: 0x10af428: addiu a3, s3, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 4
// 0x010af42c: 0x10af42c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010af430: 0x10af430: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010af434: 0x10af434: jal   0x10af144 addiu s4, zero, -1
	ldc.i4.m1
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::editor_track_util_create_trkseg_10af144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af43c: 0x10af43c: bne   v0, s4, 0x10af46c addu  a2, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc.3
	bne.un L_10af46c
// --- basic block ---
// 0x010af444: 0x10af444: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af448: 0x10af448: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af44c: 0x10af44c: addiu a1, a1, 17100
	ldloc.2
	ldc.i4 17100
	add
	stloc.2
// 0x010af450: 0x10af450: addiu a3, a3, 17196
	ldloc 4
	ldc.i4 17196
	add
	stloc 4
// 0x010af454: 0x10af454: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af458: 0x10af458: addiu a2, zero, 1043
	ldc.i4 1043
	stloc.3
L_10af45c:
// 0x010af45c: 0x10af45c: jal   0x100449c addiu s0, zero, -1
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
// 0x010af464: 0x10af464: j	 0x10af4e8 sll   zero, zero, 0
	br L_10af4e8
// --- basic block ---
L_10af46c:
// 0x010af46c: 0x10af46c: lw    a3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 4
// 0x010af470: 0x10af470: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010af474: 0x10af474: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010af478: 0x10af478: addu  a1, s6, zero
	ldloc 14
	stloc.2
// 0x010af47c: 0x10af47c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010af480: 0x10af480: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010af484: 0x10af484: jal   0x10b642c sw    s4, 20(sp)
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
	call int32 Cibyl135::editor_line_add_10b642c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010af48c: 0x10af48c: bne   v0, s4, 0x10af4b8 addu  s0, v0, zero
	ldloc 5
	ldloc 10
	ldloc 5
	stloc 8
	bne.un L_10af4b8
// --- basic block ---
// 0x010af494: 0x10af494: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010af498: 0x10af498: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010af49c: 0x10af49c: addiu a1, a1, 17100
	ldloc.2
	ldc.i4 17100
	add
	stloc.2
// 0x010af4a0: 0x10af4a0: addiu a3, a3, 17224
	ldloc 4
	ldc.i4 17224
	add
	stloc 4
// 0x010af4a4: 0x10af4a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010af4a8: 0x10af4a8: jal   0x100449c addiu a2, zero, 1051
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
// 0x010af4b0: 0x10af4b0: j	 0x10af4e8 sll   zero, zero, 0
	br L_10af4e8
// --- basic block ---
L_10af4b8:
// 0x010af4b8: 0x10af4b8: jal   0x10b0b00 sll   zero, zero, 0
	call int32 Cibyl132::editor_ignore_new_roads_10b0b00()
	stloc 5
// --- basic block ---
// 0x010af4c0: 0x10af4c0: bne   v0, zero, 0x10af4cc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10af4cc
// --- basic block ---
// 0x010af4c8: 0x10af4c8: ori   s1, s1, 128
	ldloc 9
	ldc.i4 128
	or
	stloc 9
L_10af4cc:
// 0x010af4cc: 0x10af4cc: lw    a2, 18808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4702
	add
	ldelem.i4
	stloc.3
// 0x010af4d0: 0x10af4d0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010af4d4: 0x10af4d4: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010af4d8: 0x10af4d8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af4dc: 0x10af4dc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010af4e0: 0x10af4e0: jal   0x10af144 sw    s1, 20(sp)
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
	call int32 Cibyl130::editor_track_util_create_trkseg_10af144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af4e8:
// 0x010af4e8: 0x10af4e8: lw    ra, 68(sp)
// 0x010af4ec: 0x10af4ec: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010af4f0: 0x10af4f0: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010af4f4: 0x10af4f4: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010af4f8: 0x10af4f8: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010af4fc: 0x10af4fc: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010af500: 0x10af500: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010af504: 0x10af504: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x010af508: 0x10af508: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af50c: 0x10af50c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af510: 0x10af510: jr    ra addiu sp, sp, 72
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
