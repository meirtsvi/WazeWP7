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

.class public auto beforefieldinit Cibyl115
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
  } // end of method Cibyl115::.ctor

.method public static int32 ssd_widget_find_clickable_by_pos_109a26c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 9
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a26c: 0x109a26c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109a270: 0x109a270: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109a274: 0x109a274: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109a278: 0x109a278: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109a27c: 0x109a27c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109a280: 0x109a280: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109a284: 0x109a284: sw    ra, 44(sp)
// 0x0109a288: 0x109a288: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a28c: 0x109a28c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109a290: 0x109a290: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109a294: 0x109a294: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109a298: 0x109a298: j	 0x109a358 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109a358
// --- basic block ---
L_109a2a0:
// 0x0109a2a0: 0x109a2a0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109a2a4: 0x109a2a4: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a2ac: 0x109a2ac: lw    v1, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109a2b0: 0x109a2b0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109a2b4: 0x109a2b4: sll   zero, zero, 0
// 0x0109a2b8: 0x109a2b8: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a2bc: 0x109a2bc: bne   a0, zero, 0x109a350 sll   zero, zero, 0
	ldloc.1
	brtrue L_109a350
// --- basic block ---
// 0x0109a2c4: 0x109a2c4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a2c8: 0x109a2c8: sll   zero, zero, 0
// 0x0109a2cc: 0x109a2cc: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a2d0: 0x109a2d0: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a2d4: 0x109a2d4: bne   v0, zero, 0x109a350 sll   zero, zero, 0
	ldloc 6
	brtrue L_109a350
// --- basic block ---
// 0x0109a2dc: 0x109a2dc: lw    v1, 124(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109a2e0: 0x109a2e0: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a2e4: 0x109a2e4: sll   zero, zero, 0
// 0x0109a2e8: 0x109a2e8: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a2ec: 0x109a2ec: bne   a0, zero, 0x109a350 sll   zero, zero, 0
	ldloc.1
	brtrue L_109a350
// --- basic block ---
// 0x0109a2f4: 0x109a2f4: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a2f8: 0x109a2f8: sll   zero, zero, 0
// 0x0109a2fc: 0x109a2fc: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a300: 0x109a300: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a304: 0x109a304: bne   v0, zero, 0x109a350 sll   zero, zero, 0
	ldloc 6
	brtrue L_109a350
// --- basic block ---
// 0x0109a30c: 0x109a30c: lw    v0, 196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 6
// 0x0109a310: 0x109a310: sll   zero, zero, 0
// 0x0109a314: 0x109a314: beq   v0, zero, 0x109a320 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a320
// --- basic block ---
// 0x0109a31c: 0x109a31c: sw    s0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a320:
// 0x0109a320: 0x109a320: lw    v0, 200(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0109a324: 0x109a324: sll   zero, zero, 0
// 0x0109a328: 0x109a328: beq   v0, zero, 0x109a334 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a334
// --- basic block ---
// 0x0109a330: 0x109a330: sw    s0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a334:
// 0x0109a334: 0x109a334: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109a338: 0x109a338: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109a33c: 0x109a33c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0109a340: 0x109a340: jal   0x109a26c addu  a3, s2, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_clickable_by_pos_109a26c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a348: 0x109a348: bne   v0, zero, 0x109a364 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a364
// --- basic block ---
L_109a350:
// 0x0109a350: 0x109a350: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a354: 0x109a354: sll   zero, zero, 0
L_109a358:
// 0x0109a358: 0x109a358: bne   s0, zero, 0x109a2a0 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109a2a0
// --- basic block ---
// 0x0109a360: 0x109a360: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a364:
// 0x0109a364: 0x109a364: lw    ra, 44(sp)
// 0x0109a368: 0x109a368: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109a36c: 0x109a36c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109a370: 0x109a370: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109a374: 0x109a374: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109a378: 0x109a378: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a37c: 0x109a37c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_container_size_109a384(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a384: 0x109a384: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109a388: 0x109a388: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109a38c: 0x109a38c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109a390: 0x109a390: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a394: 0x109a394: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109a398: 0x109a398: sw    ra, 52(sp)
// 0x0109a39c: 0x109a39c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109a3a0: 0x109a3a0: beq   a0, zero, 0x109a3c0 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a3c0
// --- basic block ---
// 0x0109a3a8: 0x109a3a8: jal   0x109a384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_container_size_109a384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a3b0: 0x109a3b0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a3b4: 0x109a3b4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a3b8: 0x109a3b8: j	 0x109a3dc sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_109a3dc
// --- basic block ---
L_109a3c0:
// 0x0109a3c0: 0x109a3c0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0109a3c4: 0x109a3c4: lw    v0, -30052(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 6
// 0x0109a3c8: 0x109a3c8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0109a3cc: 0x109a3cc: lw    s2, -30056(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 10
// 0x0109a3d0: 0x109a3d0: jal   0x1042450 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a3d8: 0x109a3d8: subu  v0, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
L_109a3dc:
// 0x0109a3dc: 0x109a3dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a3e0: 0x109a3e0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109a3e4: 0x109a3e4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109a3e8: 0x109a3e8: jal   0x109949c sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a3f0: 0x109a3f0: lw    v0, 184(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a3f4: 0x109a3f4: sll   zero, zero, 0
// 0x0109a3f8: 0x109a3f8: beq   v0, zero, 0x109a454 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_109a454
// --- basic block ---
// 0x0109a400: 0x109a400: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a404: 0x109a404: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a408: 0x109a408: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109a40c: 0x109a40c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109a410: 0x109a410: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0109a414: 0x109a414: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a418: 0x109a418: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a41c: 0x109a41c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a420: 0x109a420: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a424: 0x109a424: jalr  v0 addiu a2, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a42c: 0x109a42c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109a430: 0x109a430: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a434: 0x109a434: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109a438: 0x109a438: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a43c: 0x109a43c: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0109a440: 0x109a440: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a444: 0x109a444: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a448: 0x109a448: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109a44c: 0x109a44c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a450: 0x109a450: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_109a454:
// 0x0109a454: 0x109a454: lw    ra, 52(sp)
// 0x0109a458: 0x109a458: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109a45c: 0x109a45c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109a460: 0x109a460: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109a464: 0x109a464: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_replace_109a46c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a46c: 0x109a46c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a470: 0x109a470: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0109a474: 0x109a474: sw    ra, 28(sp)
// 0x0109a478: 0x109a478: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a47c: 0x109a47c: j	 0x109a4d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a4d8
// --- basic block ---
L_109a484:
// 0x0109a484: 0x109a484: bne   v1, v0, 0x109a4cc sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109a4cc
// --- basic block ---
// 0x0109a48c: 0x109a48c: beq   a1, zero, 0x109a49c sll   zero, zero, 0
	ldloc.2
	brfalse L_109a49c
// --- basic block ---
// 0x0109a494: 0x109a494: j	 0x109a4a0 sw    a2, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
	br L_109a4a0
// --- basic block ---
L_109a49c:
// 0x0109a49c: 0x109a49c: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
L_109a4a0:
// 0x0109a4a0: 0x109a4a0: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109a4a4: 0x109a4a4: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a4a8: 0x109a4a8: sw    a0, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109a4ac: 0x109a4ac: sw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a4b0: 0x109a4b0: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a4b4: 0x109a4b4: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a4b8: 0x109a4b8: jal   0x1094728 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a4c0: 0x109a4c0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a4c4: 0x109a4c4: j	 0x109a4e4 sll   zero, zero, 0
	br L_109a4e4
// --- basic block ---
L_109a4cc:
// 0x0109a4cc: 0x109a4cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a4d0: 0x109a4d0: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a4d4: 0x109a4d4: sll   zero, zero, 0
L_109a4d8:
// 0x0109a4d8: 0x109a4d8: bne   v1, zero, 0x109a484 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a484
// --- basic block ---
// 0x0109a4e0: 0x109a4e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a4e4:
// 0x0109a4e4: 0x109a4e4: lw    ra, 28(sp)
// 0x0109a4e8: 0x109a4e8: sll   zero, zero, 0
// 0x0109a4ec: 0x109a4ec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_remove_109a4f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a4f4: 0x109a4f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a4f8: 0x109a4f8: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0109a4fc: 0x109a4fc: sw    ra, 28(sp)
// 0x0109a500: 0x109a500: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a504: 0x109a504: j	 0x109a554 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a554
// --- basic block ---
L_109a50c:
// 0x0109a50c: 0x109a50c: bne   v1, v0, 0x109a548 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_109a548
// --- basic block ---
// 0x0109a514: 0x109a514: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a518: 0x109a518: beq   a1, zero, 0x109a528 sll   zero, zero, 0
	ldloc.2
	brfalse L_109a528
// --- basic block ---
// 0x0109a520: 0x109a520: j	 0x109a52c sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109a52c
// --- basic block ---
L_109a528:
// 0x0109a528: 0x109a528: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109a52c:
// 0x0109a52c: 0x109a52c: sw    zero, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a530: 0x109a530: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a534: 0x109a534: jal   0x1094728 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109a53c: 0x109a53c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a540: 0x109a540: j	 0x109a560 sll   zero, zero, 0
	br L_109a560
// --- basic block ---
L_109a548:
// 0x0109a548: 0x109a548: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0109a54c: 0x109a54c: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a550: 0x109a550: sll   zero, zero, 0
L_109a554:
// 0x0109a554: 0x109a554: bne   v1, zero, 0x109a50c sll   zero, zero, 0
	ldloc 6
	brtrue L_109a50c
// --- basic block ---
// 0x0109a55c: 0x109a55c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109a560:
// 0x0109a560: 0x109a560: lw    ra, 28(sp)
// 0x0109a564: 0x109a564: sll   zero, zero, 0
// 0x0109a568: 0x109a568: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a570: 0x109a570: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a574: 0x109a574: beq   a0, zero, 0x109a590 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109a590
// --- basic block ---
// 0x0109a57c: 0x109a57c: lw    v1, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a580: 0x109a580: sll   zero, zero, 0
// 0x0109a584: 0x109a584: andi  v1, v1, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109a588: 0x109a588: bne   v1, zero, 0x109a598 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109a598
// --- basic block ---
L_109a590:
// 0x0109a590: 0x109a590: jal   0x101cc24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_rtl_101cc24()
	stloc 8
// --- basic block ---
L_109a598:
// 0x0109a598: 0x109a598: lw    ra, 20(sp)
// 0x0109a59c: 0x109a59c: sll   zero, zero, 0
// 0x0109a5a0: 0x109a5a0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_widget_new_109a5a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s2,int32 v1,int32 s1,int32 s3,int32 ra,int32 t0)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local  6 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 13
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x0109a5a8: 0x109a5a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109a5ac: 0x109a5ac: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109a5b0: 0x109a5b0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109a5b4: 0x109a5b4: addiu a0, zero, 228
	ldc.i4 228
	stloc.1
// 0x0109a5b8: 0x109a5b8: sw    ra, 36(sp)
// 0x0109a5bc: 0x109a5bc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a5c0: 0x109a5c0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109a5c4: 0x109a5c4: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109a5c8: 0x109a5c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a5cc: 0x109a5cc: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a5d4: 0x109a5d4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109a5d8: 0x109a5d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a5dc: 0x109a5dc: addiu a2, zero, 228
	ldc.i4 228
	stloc.3
// 0x0109a5e0: 0x109a5e0: jal   0x100177c addu  s0, v0, zero
	ldloc 7
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a5e8: 0x109a5e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109a5ec: 0x109a5ec: addiu a1, zero, 681
	ldc.i4 681
	stloc.2
// 0x0109a5f0: 0x109a5f0: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0109a5f4: 0x109a5f4: jal   0x1004a38 addiu a0, a0, -2628
	ldloc.1
	ldc.i4 -2628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a5fc: 0x109a5fc: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109a604: 0x109a604: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0109a608: 0x109a608: lw    a0, 10048(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2512
	add
	ldelem.i4
	stloc.1
// 0x0109a60c: 0x109a60c: srl   a3, s2, 20
	ldloc 8
	ldc.i4.s 20
	shr.un
	stloc 4
// 0x0109a610: 0x109a610: srl   s2, s2, 21
	ldloc 8
	ldc.i4.s 21
	shr.un
	stloc 8
// 0x0109a614: 0x109a614: addiu v1, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc 9
// 0x0109a618: 0x109a618: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109a61c: 0x109a61c: andi  s2, s2, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0109a620: 0x109a620: andi  a3, a3, 1
	ldloc 4
	ldc.i4.1
	and
	stloc 4
// 0x0109a624: 0x109a624: addiu t0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 13
// 0x0109a628: 0x109a628: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a62c: 0x109a62c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109a630: 0x109a630: sw    t0, 10048(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2512
	add
	ldloc 13
	stelem.i4
// 0x0109a634: 0x109a634: sw    zero, 140(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a638: 0x109a638: sw    a1, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109a63c: 0x109a63c: sw    v0, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109a640: 0x109a640: sw    s2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109a644: 0x109a644: sw    a3, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x0109a648: 0x109a648: sw    zero, 12(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a64c: 0x109a64c: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109a650: 0x109a650: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a654: 0x109a654: sw    zero, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a658: 0x109a658: sw    zero, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a65c: 0x109a65c: sw    zero, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a660: 0x109a660: sw    zero, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a664: 0x109a664: sw    zero, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a668: 0x109a668: sw    zero, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a66c: 0x109a66c: sw    zero, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a670: 0x109a670: sw    zero, 224(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a674: 0x109a674: sw    zero, 188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a678: 0x109a678: sw    zero, 192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a67c: 0x109a67c: sw    zero, 220(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a680: 0x109a680: sw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0109a684: 0x109a684: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a688: 0x109a688: sw    zero, 4(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a68c: 0x109a68c: beq   s1, zero, 0x109a69c sw    zero, 8(v1)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109a69c
// --- basic block ---
// 0x0109a694: 0x109a694: j	 0x109a6a8 sw    s1, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
	br L_109a6a8
// --- basic block ---
L_109a69c:
// 0x0109a69c: 0x109a69c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a6a0: 0x109a6a0: addiu v0, v0, -28704
	ldloc 7
	ldc.i4 -28704
	add
	stloc 7
// 0x0109a6a4: 0x109a6a4: sw    v0, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
L_109a6a8:
// 0x0109a6a8: 0x109a6a8: lw    ra, 36(sp)
// 0x0109a6ac: 0x109a6ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a6b0: 0x109a6b0: sw    v0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a6b4: 0x109a6b4: sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109a6b8: 0x109a6b8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109a6bc: 0x109a6bc: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109a6c0: 0x109a6c0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a6c4: 0x109a6c4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109a6c8: 0x109a6c8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a6cc: 0x109a6cc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_draw_row_109a6d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s8,int32 s0,int32 s7,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 lo,int32 t0,int32 ra,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 20 is register t1
// local 10 is register s0
// local  8 is register s1
// local 13 is register s2
// local 12 is register s3
// local 14 is register s4
// local 15 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local  9 is register s8
// local 19 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109a6d4: 0x109a6d4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a6d8: 0x109a6d8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109a6dc: 0x109a6dc: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0109a6e0: 0x109a6e0: addu  s7, a0, zero
	ldloc.1
	stloc 11
// 0x0109a6e4: 0x109a6e4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a6e8: 0x109a6e8: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109a6ec: 0x109a6ec: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0109a6f0: 0x109a6f0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109a6f4: 0x109a6f4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109a6f8: 0x109a6f8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109a6fc: 0x109a6fc: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109a700: 0x109a700: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109a704: 0x109a704: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0109a708: 0x109a708: sw    ra, 92(sp)
// 0x0109a70c: 0x109a70c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0109a710: 0x109a710: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0109a714: 0x109a714: addu  s6, a2, zero
	ldloc.3
	stloc 16
// 0x0109a718: 0x109a718: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0109a71c: 0x109a71c: jal   0x109a570 addu  s1, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a724: 0x109a724: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0109a728: 0x109a728: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109a72c: 0x109a72c: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x0109a730: 0x109a730: sll   zero, zero, 0
// 0x0109a734: 0x109a734: slt   v0, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x0109a738: 0x109a738: bne   v0, zero, 0x109abd8 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brtrue L_109abd8
// --- basic block ---
// 0x0109a740: 0x109a740: lw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a744: 0x109a744: sll   zero, zero, 0
// 0x0109a748: 0x109a748: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a74c: 0x109a74c: sll   zero, zero, 0
// 0x0109a750: 0x109a750: andi  v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109a754: 0x109a754: bne   v0, zero, 0x109a768 addu  s8, s5, s6
	ldloc 5
	ldloc 15
	ldloc 16
	add
	stloc 9
	brtrue L_109a768
// --- basic block ---
// 0x0109a75c: 0x109a75c: bne   s4, zero, 0x109a76c addu  s8, s5, zero
	ldloc 14
	ldloc 15
	stloc 9
	brtrue L_109a76c
// --- basic block ---
// 0x0109a764: 0x109a764: addu  s8, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc 9
L_109a768:
// 0x0109a768: 0x109a768: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
L_109a76c:
// 0x0109a76c: 0x109a76c: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0109a770: 0x109a770: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109a774: 0x109a774: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x0109a778: 0x109a778: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109a77c: 0x109a77c: j	 0x109a7ec addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109a7ec
// --- basic block ---
L_109a784:
// 0x0109a784: 0x109a784: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a788: 0x109a788: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a78c: 0x109a78c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109a790: 0x109a790: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109a794: 0x109a794: sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109a798: 0x109a798: jal   0x109949c sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 18
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a7a0: 0x109a7a0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109a7a4: 0x109a7a4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a7a8: 0x109a7a8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a7ac: 0x109a7ac: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109a7b0: 0x109a7b0: lw    a1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109a7b4: 0x109a7b4: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a7b8: 0x109a7b8: andi  t1, a1, 512
	ldloc.2
	ldc.i4 512
	and
	stloc 20
// 0x0109a7bc: 0x109a7bc: andi  a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	and
	stloc.2
// 0x0109a7c0: 0x109a7c0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109a7c4: 0x109a7c4: lw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 18
// 0x0109a7c8: 0x109a7c8: beq   a1, zero, 0x109a7d4 slt   a2, s2, a0
	ldloc.2
	ldloc 13
	ldloc.1
	clt
	stloc.3
	brfalse L_109a7d4
// --- basic block ---
// 0x0109a7d0: 0x109a7d0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109a7d4:
// 0x0109a7d4: 0x109a7d4: beq   t1, zero, 0x109a7e0 sll   zero, zero, 0
	ldloc 20
	brfalse L_109a7e0
// --- basic block ---
// 0x0109a7dc: 0x109a7dc: addiu t0, zero, 1
	ldc.i4.1
	stloc 18
L_109a7e0:
// 0x0109a7e0: 0x109a7e0: beq   a2, zero, 0x109a7ec sll   zero, zero, 0
	ldloc.3
	brfalse L_109a7ec
// --- basic block ---
// 0x0109a7e8: 0x109a7e8: addu  s2, a0, zero
	ldloc.1
	stloc 13
L_109a7ec:
// 0x0109a7ec: 0x109a7ec: slt   a0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0109a7f0: 0x109a7f0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a7f4: 0x109a7f4: bne   a0, zero, 0x109a784 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109a784
// --- basic block ---
// 0x0109a7fc: 0x109a7fc: beq   t0, zero, 0x109a810 sll   zero, zero, 0
	ldloc 18
	brfalse L_109a810
// --- basic block ---
// 0x0109a804: 0x109a804: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0109a808: 0x109a808: j	 0x109a828 subu  s3, s3, s2
	ldloc 12
	ldloc 13
	sub
	stloc 12
	br L_109a828
// --- basic block ---
L_109a810:
// 0x0109a810: 0x109a810: beq   a3, zero, 0x109a828 addiu v0, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 5
	brfalse L_109a828
// --- basic block ---
// 0x0109a818: 0x109a818: subu  s1, s1, s2
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109a81c: 0x109a81c: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
// 0x0109a820: 0x109a820: mflo  lo
	ldloc 17
	stloc 8
// 0x0109a824: 0x109a824: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
L_109a828:
// 0x0109a828: 0x109a828: addiu s1, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
// 0x0109a82c: 0x109a82c: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0109a830: 0x109a830: sll   v1, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0109a834: 0x109a834: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109a838: 0x109a838: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109a83c: 0x109a83c: j	 0x109a960 addu  v1, s7, v1
	ldloc 11
	ldloc 7
	add
	stloc 7
	br L_109a960
// --- basic block ---
L_109a844:
// 0x0109a844: 0x109a844: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a848: 0x109a848: sll   zero, zero, 0
// 0x0109a84c: 0x109a84c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a850: 0x109a850: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109a854: 0x109a854: jal   0x109949c sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a85c: 0x109a85c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109a860: 0x109a860: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a864: 0x109a864: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a868: 0x109a868: sll   zero, zero, 0
// 0x0109a86c: 0x109a86c: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a870: 0x109a870: sll   zero, zero, 0
// 0x0109a874: 0x109a874: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0109a878: 0x109a878: beq   v0, zero, 0x109a94c addiu v0, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 5
	brfalse L_109a94c
// --- basic block ---
// 0x0109a880: 0x109a880: lw    a1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109a884: 0x109a884: beq   s4, zero, 0x109a8dc addu  s8, s8, a1
	ldloc 14
	ldloc 9
	ldloc.2
	add
	stloc 9
	brfalse L_109a8dc
// --- basic block ---
// 0x0109a88c: 0x109a88c: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109a890: 0x109a890: beq   v0, zero, 0x109a8b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a8b8
// --- basic block ---
// 0x0109a898: 0x109a898: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a89c: 0x109a89c: sll   zero, zero, 0
// 0x0109a8a0: 0x109a8a0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a8a4: 0x109a8a4: sll   zero, zero, 0
// 0x0109a8a8: 0x109a8a8: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a8ac: 0x109a8ac: beq   v0, zero, 0x109a8b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a8b8
// --- basic block ---
// 0x0109a8b4: 0x109a8b4: addiu s8, s8, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_109a8b8:
// 0x0109a8b8: 0x109a8b8: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a8bc: 0x109a8bc: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109a8c0: 0x109a8c0: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a8c4: 0x109a8c4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a8c8: 0x109a8c8: jal   0x109af44 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a8d0: 0x109a8d0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a8d4: 0x109a8d4: j	 0x109a924 addu  s8, s8, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_109a924
// --- basic block ---
L_109a8dc:
// 0x0109a8dc: 0x109a8dc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109a8e0: 0x109a8e0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109a8e4: 0x109a8e4: beq   v0, zero, 0x109a90c subu  s8, s8, a1
	ldloc 5
	ldloc 9
	ldloc.2
	sub
	stloc 9
	brfalse L_109a90c
// --- basic block ---
// 0x0109a8ec: 0x109a8ec: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a8f0: 0x109a8f0: sll   zero, zero, 0
// 0x0109a8f4: 0x109a8f4: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a8f8: 0x109a8f8: sll   zero, zero, 0
// 0x0109a8fc: 0x109a8fc: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a900: 0x109a900: beq   v0, zero, 0x109a90c sll   zero, zero, 0
	ldloc 5
	brfalse L_109a90c
// --- basic block ---
// 0x0109a908: 0x109a908: addiu s8, s8, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_109a90c:
// 0x0109a90c: 0x109a90c: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a910: 0x109a910: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109a914: 0x109a914: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a918: 0x109a918: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a91c: 0x109a91c: jal   0x109af44 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a924:
// 0x0109a924: 0x109a924: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109a928: 0x109a928: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a92c: 0x109a92c: beq   s1, s0, 0x109a94c sll   a2, s0, 2
	ldloc 8
	ldloc 10
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	beq  L_109a94c
// --- basic block ---
// 0x0109a934: 0x109a934: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a938: 0x109a938: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a93c: 0x109a93c: subu  a2, a2, s1
	ldloc.3
	ldloc 8
	sub
	stloc.3
// 0x0109a940: 0x109a940: jal   0x100186c sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memmove_100186c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a948: 0x109a948: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_109a94c:
// 0x0109a94c: 0x109a94c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a950: 0x109a950: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0109a954: 0x109a954: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x0109a958: 0x109a958: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109a95c: 0x109a95c: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_109a960:
// 0x0109a960: 0x109a960: bgez  s1, 0x109a844 addiu a1, sp, 16
	ldloc 8
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	bge L_109a844
// --- basic block ---
// 0x0109a968: 0x109a968: bne   s4, zero, 0x109a974 addu  s1, s5, s6
	ldloc 14
	ldloc 15
	ldloc 16
	add
	stloc 8
	brtrue L_109a974
// --- basic block ---
// 0x0109a970: 0x109a970: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109a974:
// 0x0109a974: 0x109a974: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0109a978: 0x109a978: j	 0x109aa78 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109aa78
// --- basic block ---
L_109a980:
// 0x0109a980: 0x109a980: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a984: 0x109a984: sll   zero, zero, 0
// 0x0109a988: 0x109a988: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a98c: 0x109a98c: sll   zero, zero, 0
// 0x0109a990: 0x109a990: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109a994: 0x109a994: bne   v0, zero, 0x109aa88 addiu a1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brtrue L_109aa88
// --- basic block ---
// 0x0109a99c: 0x109a99c: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a9a4: 0x109a9a4: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a9a8: 0x109a9a8: beq   s4, zero, 0x109a9f8 sll   zero, zero, 0
	ldloc 14
	brfalse L_109a9f8
// --- basic block ---
// 0x0109a9b0: 0x109a9b0: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a9b4: 0x109a9b4: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109a9b8: 0x109a9b8: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109a9bc: 0x109a9bc: beq   s8, zero, 0x109a9dc subu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	sub
	stloc 8
	brfalse L_109a9dc
// --- basic block ---
// 0x0109a9c4: 0x109a9c4: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a9c8: 0x109a9c8: sll   zero, zero, 0
// 0x0109a9cc: 0x109a9cc: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a9d0: 0x109a9d0: beq   v0, zero, 0x109a9dc sll   zero, zero, 0
	ldloc 5
	brfalse L_109a9dc
// --- basic block ---
// 0x0109a9d8: 0x109a9d8: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_109a9dc:
// 0x0109a9dc: 0x109a9dc: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a9e0: 0x109a9e0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a9e4: 0x109a9e4: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a9e8: 0x109a9e8: jal   0x109af44 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a9f0: 0x109a9f0: j	 0x109aa3c sll   zero, zero, 0
	br L_109aa3c
// --- basic block ---
L_109a9f8:
// 0x0109a9f8: 0x109a9f8: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109a9fc: 0x109a9fc: beq   s8, zero, 0x109aa1c addu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_109aa1c
// --- basic block ---
// 0x0109aa04: 0x109aa04: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aa08: 0x109aa08: sll   zero, zero, 0
// 0x0109aa0c: 0x109aa0c: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109aa10: 0x109aa10: beq   v0, zero, 0x109aa1c sll   zero, zero, 0
	ldloc 5
	brfalse L_109aa1c
// --- basic block ---
// 0x0109aa18: 0x109aa18: addiu s1, s1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_109aa1c:
// 0x0109aa1c: 0x109aa1c: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109aa20: 0x109aa20: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109aa24: 0x109aa24: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109aa28: 0x109aa28: jal   0x109af44 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aa30: 0x109aa30: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109aa34: 0x109aa34: sll   zero, zero, 0
// 0x0109aa38: 0x109aa38: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109aa3c:
// 0x0109aa3c: 0x109aa3c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109aa40: 0x109aa40: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109aa44: 0x109aa44: sll   zero, zero, 0
// 0x0109aa48: 0x109aa48: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109aa4c: 0x109aa4c: beq   s8, zero, 0x109aa6c sw    v1, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_109aa6c
// --- basic block ---
// 0x0109aa54: 0x109aa54: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aa58: 0x109aa58: sll   zero, zero, 0
// 0x0109aa5c: 0x109aa5c: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109aa60: 0x109aa60: beq   v0, zero, 0x109aa6c addiu v1, v1, -2
	ldloc 5
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	brfalse L_109aa6c
// --- basic block ---
// 0x0109aa68: 0x109aa68: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_109aa6c:
// 0x0109aa6c: 0x109aa6c: lw    s8, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109aa70: 0x109aa70: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109aa74: 0x109aa74: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_109aa78:
// 0x0109aa78: 0x109aa78: bgtz  s0, 0x109a980 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109a980
// --- basic block ---
// 0x0109aa80: 0x109aa80: beq   s0, zero, 0x109abd8 sll   zero, zero, 0
	ldloc 10
	brfalse L_109abd8
// --- basic block ---
L_109aa88:
// 0x0109aa88: 0x109aa88: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x0109aa8c: 0x109aa8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109aa90: 0x109aa90: j	 0x109aac0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109aac0
// --- basic block ---
L_109aa98:
// 0x0109aa98: 0x109aa98: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aa9c: 0x109aa9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109aaa0: 0x109aaa0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109aaa4: 0x109aaa4: jal   0x109949c sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aaac: 0x109aaac: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109aab0: 0x109aab0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109aab4: 0x109aab4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109aab8: 0x109aab8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109aabc: 0x109aabc: addu  s8, s8, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
L_109aac0:
// 0x0109aac0: 0x109aac0: slt   a0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc.1
// 0x0109aac4: 0x109aac4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109aac8: 0x109aac8: bne   a0, zero, 0x109aa98 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109aa98
// --- basic block ---
// 0x0109aad0: 0x109aad0: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109aad4: 0x109aad4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aad8: 0x109aad8: subu  v0, a1, s8
	ldloc.2
	ldloc 9
	sub
	stloc 5
// 0x0109aadc: 0x109aadc: addiu s8, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 9
// 0x0109aae0: 0x109aae0: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109aae4: 0x109aae4: addu  a1, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc.2
// 0x0109aae8: 0x109aae8: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0109aaec: 0x109aaec: mflo  lo
	ldloc 17
	stloc 7
// 0x0109aaf0: 0x109aaf0: j	 0x109abc4 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_109abc4
// --- basic block ---
L_109aaf8:
// 0x0109aaf8: 0x109aaf8: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aafc: 0x109aafc: jal   0x109949c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ab04: 0x109ab04: lw    v1, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ab08: 0x109ab08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109ab0c: 0x109ab0c: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109ab10: 0x109ab10: addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
// 0x0109ab14: 0x109ab14: jal   0x1001b14 sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109ab1c: 0x109ab1c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ab20: 0x109ab20: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ab24: 0x109ab24: bne   v0, zero, 0x109ab50 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_109ab50
// --- basic block ---
// 0x0109ab2c: 0x109ab2c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109ab30: 0x109ab30: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109ab34: 0x109ab34: bne   s4, zero, 0x109ab40 sll   zero, zero, 0
	ldloc 14
	brtrue L_109ab40
// --- basic block ---
// 0x0109ab3c: 0x109ab3c: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109ab40:
// 0x0109ab40: 0x109ab40: subu  v0, s6, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x0109ab44: 0x109ab44: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109ab48: 0x109ab48: mflo  lo
	ldloc 17
	stloc.2
// 0x0109ab4c: 0x109ab4c: sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
L_109ab50:
// 0x0109ab50: 0x109ab50: lw    v0, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109ab54: 0x109ab54: lw    a2, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109ab58: 0x109ab58: beq   s4, zero, 0x109ab90 sll   zero, zero, 0
	ldloc 14
	brfalse L_109ab90
// --- basic block ---
// 0x0109ab60: 0x109ab60: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109ab64: 0x109ab64: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109ab68: 0x109ab68: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109ab6c: 0x109ab6c: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109ab70: 0x109ab70: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ab74: 0x109ab74: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ab78: 0x109ab78: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109ab7c: 0x109ab7c: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109ab80: 0x109ab80: jal   0x109af44 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ab88: 0x109ab88: j	 0x109abb4 sll   zero, zero, 0
	br L_109abb4
// --- basic block ---
L_109ab90:
// 0x0109ab90: 0x109ab90: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0109ab94: 0x109ab94: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109ab98: 0x109ab98: addu  s1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x0109ab9c: 0x109ab9c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109aba0: 0x109aba0: jal   0x109af44 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aba8: 0x109aba8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109abac: 0x109abac: sll   zero, zero, 0
// 0x0109abb0: 0x109abb0: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109abb4:
// 0x0109abb4: 0x109abb4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109abb8: 0x109abb8: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109abbc: 0x109abbc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109abc0: 0x109abc0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109abc4:
// 0x0109abc4: 0x109abc4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109abc8: 0x109abc8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109abcc: 0x109abcc: slt   v0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc 5
// 0x0109abd0: 0x109abd0: bne   v0, zero, 0x109aaf8 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_109aaf8
// --- basic block ---
L_109abd8:
// 0x0109abd8: 0x109abd8: lw    ra, 92(sp)
// 0x0109abdc: 0x109abdc: addu  v0, s2, zero
	ldloc 13
	stloc 5
// 0x0109abe0: 0x109abe0: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109abe4: 0x109abe4: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0109abe8: 0x109abe8: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0109abec: 0x109abec: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109abf0: 0x109abf0: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109abf4: 0x109abf4: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109abf8: 0x109abf8: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109abfc: 0x109abfc: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0109ac00: 0x109ac00: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109ac04: 0x109ac04: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_draw_pack_109ac0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 s3,int32 s4,int32 v0,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 t0)

// local  9 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  7 is register s3
// local  8 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
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
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ac0c: 0x109ac0c: addiu sp, sp, -496
	ldloc.0
	ldc.i4 -496
	add
	stloc.0
// 0x0109ac10: 0x109ac10: sw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
// 0x0109ac14: 0x109ac14: sw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109ac18: 0x109ac18: lw    s4, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ac1c: 0x109ac1c: lw    s3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ac20: 0x109ac20: sw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0109ac24: 0x109ac24: sw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 10
	stelem.i4
// 0x0109ac28: 0x109ac28: lw    s2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109ac2c: 0x109ac2c: lw    s0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109ac30: 0x109ac30: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ac34: 0x109ac34: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109ac38: 0x109ac38: sw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x0109ac3c: 0x109ac3c: sw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 15
	stelem.i4
// 0x0109ac40: 0x109ac40: sw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 14
	stelem.i4
// 0x0109ac44: 0x109ac44: sw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 13
	stelem.i4
// 0x0109ac48: 0x109ac48: sw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0109ac4c: 0x109ac4c: sw    ra, 492(sp)
// 0x0109ac50: 0x109ac50: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109ac54: 0x109ac54: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109ac58: 0x109ac58: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109ac5c: 0x109ac5c: subu  s4, s4, s0
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0109ac60: 0x109ac60: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109ac64: 0x109ac64: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109ac68: 0x109ac68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ac6c: 0x109ac6c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ac70: 0x109ac70: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0109ac74: 0x109ac74: j	 0x109ae90 addiu s8, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 16
	br L_109ae90
// --- basic block ---
L_109ac7c:
// 0x0109ac7c: 0x109ac7c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ac80: 0x109ac80: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ac84: 0x109ac84: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ac88: 0x109ac88: sll   zero, zero, 0
// 0x0109ac8c: 0x109ac8c: andi  a1, a0, 256
	ldloc.1
	ldc.i4 256
	and
	stloc.2
// 0x0109ac90: 0x109ac90: bne   a1, zero, 0x109ae88 sll   zero, zero, 0
	ldloc.2
	brtrue L_109ae88
// --- basic block ---
// 0x0109ac98: 0x109ac98: bne   v0, zero, 0x109acd0 andi  a1, a0, 128
	ldloc 9
	ldloc.1
	ldc.i4 128
	and
	stloc.2
	brtrue L_109acd0
// --- basic block ---
// 0x0109aca0: 0x109aca0: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109aca4: 0x109aca4: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109aca8: 0x109aca8: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109acac: 0x109acac: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109acb0: 0x109acb0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109acb4: 0x109acb4: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109acb8: 0x109acb8: beq   a1, zero, 0x109acd0 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109acd0
// --- basic block ---
// 0x0109acc0: 0x109acc0: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109acc4: 0x109acc4: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109acc8: 0x109acc8: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109accc: 0x109accc: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109acd0:
// 0x0109acd0: 0x109acd0: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109acd4: 0x109acd4: bne   a0, zero, 0x109ad14 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brtrue L_109ad14
// --- basic block ---
// 0x0109acdc: 0x109acdc: subu  t0, s3, a3
	ldloc 7
	ldloc 4
	sub
	stloc 18
// 0x0109ace0: 0x109ace0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109ace4: 0x109ace4: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109ace8: 0x109ace8: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109acec: 0x109acec: sw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 9
	stelem.i4
// 0x0109acf0: 0x109acf0: sw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 6
	stelem.i4
// 0x0109acf4: 0x109acf4: sw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 4
	stelem.i4
// 0x0109acf8: 0x109acf8: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0109acfc: 0x109acfc: jal   0x109949c sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ad04: 0x109ad04: lw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 4
// 0x0109ad08: 0x109ad08: lw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 6
// 0x0109ad0c: 0x109ad0c: lw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 9
// 0x0109ad10: 0x109ad10: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
L_109ad14:
// 0x0109ad14: 0x109ad14: beq   v0, a0, 0x109ad50 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	beq  L_109ad50
// --- basic block ---
// 0x0109ad1c: 0x109ad1c: beq   v0, zero, 0x109adf4 sll   a0, v0, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109adf4
// --- basic block ---
// 0x0109ad24: 0x109ad24: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ad28: 0x109ad28: sll   zero, zero, 0
// 0x0109ad2c: 0x109ad2c: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0109ad30: 0x109ad30: slt   a0, s3, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0109ad34: 0x109ad34: bne   a0, zero, 0x109ad50 sll   zero, zero, 0
	ldloc.1
	brtrue L_109ad50
// --- basic block ---
// 0x0109ad3c: 0x109ad3c: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ad40: 0x109ad40: sll   zero, zero, 0
// 0x0109ad44: 0x109ad44: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109ad48: 0x109ad48: beq   a0, zero, 0x109adf4 sll   a0, v0, 2
	ldloc.1
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109adf4
// --- basic block ---
L_109ad50:
// 0x0109ad50: 0x109ad50: beq   v1, zero, 0x109ad74 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109ad74
// --- basic block ---
// 0x0109ad58: 0x109ad58: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ad5c: 0x109ad5c: sll   zero, zero, 0
// 0x0109ad60: 0x109ad60: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ad64: 0x109ad64: beq   v1, zero, 0x109ad78 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109ad78
// --- basic block ---
// 0x0109ad6c: 0x109ad6c: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ad70: 0x109ad70: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109ad74:
// 0x0109ad74: 0x109ad74: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109ad78:
// 0x0109ad78: 0x109ad78: addu  a1, v0, zero
	ldloc 9
	stloc.2
// 0x0109ad7c: 0x109ad7c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109ad80: 0x109ad80: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109ad84: 0x109ad84: jal   0x109a6d4 sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl115::ssd_widget_draw_row_109a6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ad8c: 0x109ad8c: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ad90: 0x109ad90: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ad94: 0x109ad94: lw    v1, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ad98: 0x109ad98: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109ad9c: 0x109ad9c: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109ada0: 0x109ada0: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ada4: 0x109ada4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109ada8: 0x109ada8: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109adac: 0x109adac: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109adb0: 0x109adb0: beq   v1, zero, 0x109adc8 subu  s4, s4, s0
	ldloc 6
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109adc8
// --- basic block ---
// 0x0109adb8: 0x109adb8: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109adbc: 0x109adbc: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109adc0: 0x109adc0: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109adc4: 0x109adc4: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109adc8:
// 0x0109adc8: 0x109adc8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109adcc: 0x109adcc: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109add0: 0x109add0: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109add4: 0x109add4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109add8: 0x109add8: jal   0x109949c sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ade0: 0x109ade0: addu  v1, s6, zero
	ldloc 14
	stloc 6
// 0x0109ade4: 0x109ade4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ade8: 0x109ade8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109adec: 0x109adec: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109adf0: 0x109adf0: sll   a0, v0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
L_109adf4:
// 0x0109adf4: 0x109adf4: addu  a0, s7, a0
	ldloc 15
	ldloc.1
	add
	stloc.1
// 0x0109adf8: 0x109adf8: sw    s1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109adfc: 0x109adfc: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ae00: 0x109ae00: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109ae04: 0x109ae04: beq   s6, zero, 0x109ae24 addu  a3, a3, a0
	ldloc 14
	ldloc 4
	ldloc.1
	add
	stloc 4
	brfalse L_109ae24
// --- basic block ---
// 0x0109ae0c: 0x109ae0c: lw    a0, 48(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ae10: 0x109ae10: sll   zero, zero, 0
// 0x0109ae14: 0x109ae14: andi  a0, a0, 128
	ldloc.1
	ldc.i4 128
	and
	stloc.1
// 0x0109ae18: 0x109ae18: beq   a0, zero, 0x109ae24 sll   zero, zero, 0
	ldloc.1
	brfalse L_109ae24
// --- basic block ---
// 0x0109ae20: 0x109ae20: addiu a3, a3, 2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
L_109ae24:
// 0x0109ae24: 0x109ae24: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ae28: 0x109ae28: sll   zero, zero, 0
// 0x0109ae2c: 0x109ae2c: andi  a0, a0, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.1
// 0x0109ae30: 0x109ae30: beq   a0, zero, 0x109ae88 addu  s6, s1, zero
	ldloc.1
	ldloc 11
	stloc 14
	brfalse L_109ae88
// --- basic block ---
// 0x0109ae38: 0x109ae38: beq   v1, zero, 0x109ae5c addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109ae5c
// --- basic block ---
// 0x0109ae40: 0x109ae40: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ae44: 0x109ae44: sll   zero, zero, 0
// 0x0109ae48: 0x109ae48: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ae4c: 0x109ae4c: beq   v1, zero, 0x109ae60 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109ae60
// --- basic block ---
// 0x0109ae54: 0x109ae54: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ae58: 0x109ae58: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109ae5c:
// 0x0109ae5c: 0x109ae5c: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109ae60:
// 0x0109ae60: 0x109ae60: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109ae64: 0x109ae64: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0109ae68: 0x109ae68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109ae6c: 0x109ae6c: jal   0x109a6d4 sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_row_109a6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ae74: 0x109ae74: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109ae78: 0x109ae78: addu  v1, s1, zero
	ldloc 11
	stloc 6
// 0x0109ae7c: 0x109ae7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ae80: 0x109ae80: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ae84: 0x109ae84: addu  s6, s1, zero
	ldloc 11
	stloc 14
L_109ae88:
// 0x0109ae88: 0x109ae88: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109ae8c: 0x109ae8c: sll   zero, zero, 0
L_109ae90:
// 0x0109ae90: 0x109ae90: bne   s1, zero, 0x109ac7c sll   zero, zero, 0
	ldloc 11
	brtrue L_109ac7c
// --- basic block ---
// 0x0109ae98: 0x109ae98: beq   v0, zero, 0x109aedc sll   zero, zero, 0
	ldloc 9
	brfalse L_109aedc
// --- basic block ---
// 0x0109aea0: 0x109aea0: beq   v1, zero, 0x109aec4 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109aec4
// --- basic block ---
// 0x0109aea8: 0x109aea8: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109aeac: 0x109aeac: sll   zero, zero, 0
// 0x0109aeb0: 0x109aeb0: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109aeb4: 0x109aeb4: beq   v1, zero, 0x109aec8 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109aec8
// --- basic block ---
// 0x0109aebc: 0x109aebc: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109aec0: 0x109aec0: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109aec4:
// 0x0109aec4: 0x109aec4: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109aec8:
// 0x0109aec8: 0x109aec8: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x0109aecc: 0x109aecc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109aed0: 0x109aed0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109aed4: 0x109aed4: jal   0x109a6d4 sw    s0, 20(sp)
	ldloc 5
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
	call int32 Cibyl115::ssd_widget_draw_row_109a6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
L_109aedc:
// 0x0109aedc: 0x109aedc: lw    ra, 492(sp)
// 0x0109aee0: 0x109aee0: lw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x0109aee4: 0x109aee4: lw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 15
// 0x0109aee8: 0x109aee8: lw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 14
// 0x0109aeec: 0x109aeec: lw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 13
// 0x0109aef0: 0x109aef0: lw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x0109aef4: 0x109aef4: lw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109aef8: 0x109aef8: lw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0109aefc: 0x109aefc: lw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0109af00: 0x109af00: lw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 10
// 0x0109af04: 0x109af04: jr    ra addiu sp, sp, 496
	ldloc.0
	ldc.i4 496
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 ssd_widget_draw_109af0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109af0c: 0x109af0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109af10: 0x109af10: andi  a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	and
	stloc.3
// 0x0109af14: 0x109af14: beq   a2, zero, 0x109af2c sw    ra, 20(sp)
	ldloc.3
	brfalse L_109af2c
// --- basic block ---
// 0x0109af1c: 0x109af1c: jal   0x109b06c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_grid_109b06c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109af24: 0x109af24: j	 0x109af34 sll   zero, zero, 0
	br L_109af34
// --- basic block ---
L_109af2c:
// 0x0109af2c: 0x109af2c: jal   0x109ac0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_pack_109ac0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109af34:
// 0x0109af34: 0x109af34: lw    ra, 20(sp)
// 0x0109af38: 0x109af38: sll   zero, zero, 0
// 0x0109af3c: 0x109af3c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_draw_one_109af44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109af44: 0x109af44: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109af48: 0x109af48: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109af4c: 0x109af4c: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109af50: 0x109af50: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109af54: 0x109af54: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109af58: 0x109af58: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109af5c: 0x109af5c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109af60: 0x109af60: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109af64: 0x109af64: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109af68: 0x109af68: sw    ra, 60(sp)
// 0x0109af6c: 0x109af6c: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109af74: 0x109af74: lw    v0, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109af78: 0x109af78: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109af7c: 0x109af7c: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x0109af80: 0x109af80: beq   v0, zero, 0x109afa0 addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 7
	brfalse L_109afa0
// --- basic block ---
// 0x0109af88: 0x109af88: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109af8c: 0x109af8c: sll   zero, zero, 0
// 0x0109af90: 0x109af90: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x0109af94: 0x109af94: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 12
// 0x0109af98: 0x109af98: mflo  lo
	ldloc 12
	stloc 4
// 0x0109af9c: 0x109af9c: addu  s1, s1, a3
	ldloc 8
	ldloc 4
	add
	stloc 8
L_109afa0:
// 0x0109afa0: 0x109afa0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109afa4: 0x109afa4: sw    s2, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0109afa8: 0x109afa8: beq   v0, zero, 0x109b054 sw    s1, 124(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
	brfalse L_109b054
// --- basic block ---
// 0x0109afb0: 0x109afb0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109afb4: 0x109afb4: sll   zero, zero, 0
// 0x0109afb8: 0x109afb8: beq   v1, zero, 0x109b054 lui   a0, 0x80000
	ldloc 7
	ldc.i4 524288
	stloc.1
	brfalse L_109b054
// --- basic block ---
// 0x0109afc0: 0x109afc0: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109afc4: 0x109afc4: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109afc8: 0x109afc8: lw    a0, 10036(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2509
	add
	ldelem.i4
	stloc.1
// 0x0109afcc: 0x109afcc: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109afd0: 0x109afd0: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0109afd4: 0x109afd4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109afd8: 0x109afd8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109afdc: 0x109afdc: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109afe0: 0x109afe0: bne   a0, zero, 0x109b018 sw    v1, 36(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	brtrue L_109b018
// --- basic block ---
// 0x0109afe8: 0x109afe8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109afec: 0x109afec: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0109aff0: 0x109aff0: lw    a0, -30052(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc.1
// 0x0109aff4: 0x109aff4: lw    a1, -30056(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.2
// 0x0109aff8: 0x109aff8: blez  v1, 0x109b018 slt   s1, a1, s1
	ldloc 7
	ldloc.2
	ldloc 8
	clt
	stloc 8
	ldc.i4.s 0
	ble L_109b018
// --- basic block ---
// 0x0109b000: 0x109b000: bne   s1, zero, 0x109b018 sll   zero, zero, 0
	ldloc 8
	brtrue L_109b018
// --- basic block ---
// 0x0109b008: 0x109b008: blez  v0, 0x109b018 slt   s2, a0, s2
	ldloc 6
	ldloc.1
	ldloc 10
	clt
	stloc 10
	ldc.i4.s 0
	ble L_109b018
// --- basic block ---
// 0x0109b010: 0x109b010: beq   s2, zero, 0x109b03c addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brfalse L_109b03c
// --- basic block ---
L_109b018:
// 0x0109b018: 0x109b018: lw    a0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109b01c: 0x109b01c: sll   zero, zero, 0
// 0x0109b020: 0x109b020: beq   a0, zero, 0x109b054 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b054
// --- basic block ---
// 0x0109b028: 0x109b028: lw    a2, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109b02c: 0x109b02c: jal   0x109af0c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109af0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b034: 0x109b034: j	 0x109b054 sll   zero, zero, 0
	br L_109b054
// --- basic block ---
L_109b03c:
// 0x0109b03c: 0x109b03c: lw    v0, 184(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b040: 0x109b040: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b044: 0x109b044: jalr  v0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b04c: 0x109b04c: j	 0x109b018 sll   zero, zero, 0
	br L_109b018
// --- basic block ---
L_109b054:
// 0x0109b054: 0x109b054: lw    ra, 60(sp)
// 0x0109b058: 0x109b058: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109b05c: 0x109b05c: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109b060: 0x109b060: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109b064: 0x109b064: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_draw_grid_109b06c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s3,int32 lo,int32 t0,int32 s1,int32 s2,int32 s4,int32 s0,int32 s5,int32 s8,int32 s7,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local 13 is register s4
// local 15 is register s5
// local 18 is register s6
// local 17 is register s7
// local  0 is register sp
// local 16 is register s8
// local 19 is register ra
// local  9 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b06c: 0x109b06c: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x0109b070: 0x109b070: lw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b074: 0x109b074: sw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 16
	stelem.i4
// 0x0109b078: 0x109b078: lw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109b07c: 0x109b07c: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b080: 0x109b080: sw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 18
	stelem.i4
// 0x0109b084: 0x109b084: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0109b088: 0x109b088: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109b08c: 0x109b08c: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109b090: 0x109b090: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b094: 0x109b094: sw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 17
	stelem.i4
// 0x0109b098: 0x109b098: subu  s8, s8, v1
	ldloc 16
	ldloc 7
	sub
	stloc 16
// 0x0109b09c: 0x109b09c: subu  v0, v0, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0109b0a0: 0x109b0a0: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 17
// 0x0109b0a4: 0x109b0a4: sw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 13
	stelem.i4
// 0x0109b0a8: 0x109b0a8: sw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 8
	stelem.i4
// 0x0109b0ac: 0x109b0ac: sw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 12
	stelem.i4
// 0x0109b0b0: 0x109b0b0: sw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x0109b0b4: 0x109b0b4: sw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x0109b0b8: 0x109b0b8: sw    ra, 508(sp)
// 0x0109b0bc: 0x109b0bc: sw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 15
	stelem.i4
// 0x0109b0c0: 0x109b0c0: sw    a1, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc.2
	stelem.i4
// 0x0109b0c4: 0x109b0c4: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109b0c8: 0x109b0c8: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0109b0cc: 0x109b0cc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b0d0: 0x109b0d0: addu  s3, s7, zero
	ldloc 17
	stloc 8
// 0x0109b0d4: 0x109b0d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b0d8: 0x109b0d8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109b0dc: 0x109b0dc: j	 0x109b14c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109b14c
// --- basic block ---
L_109b0e4:
// 0x0109b0e4: 0x109b0e4: sw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
// 0x0109b0e8: 0x109b0e8: jal   0x109949c addiu s0, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b0f0: 0x109b0f0: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0109b0f4: 0x109b0f4: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109b0f8: 0x109b0f8: lw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0109b0fc: 0x109b0fc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b100: 0x109b100: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x0109b104: 0x109b104: bne   s0, a3, 0x109b134 addiu s3, s3, 4
	ldloc 14
	ldloc 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_109b134
// --- basic block ---
// 0x0109b10c: 0x109b10c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b110: 0x109b110: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109b114: 0x109b114: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109b118: 0x109b118: addiu a1, a1, -2628
	ldloc.2
	ldc.i4 -2628
	add
	stloc.2
// 0x0109b11c: 0x109b11c: addiu a2, zero, 497
	ldc.i4 497
	stloc.3
// 0x0109b120: 0x109b120: addiu a3, a3, -2600
	ldloc 4
	ldc.i4 -2600
	add
	stloc 4
// 0x0109b124: 0x109b124: jal   0x100449c sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
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
	stloc 6
// --- basic block ---
// 0x0109b12c: 0x109b12c: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b130: 0x109b130: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
L_109b134:
// 0x0109b134: 0x109b134: slt   a0, s4, s5
	ldloc 13
	ldloc 15
	clt
	stloc.1
// 0x0109b138: 0x109b138: beq   a0, zero, 0x109b144 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b144
// --- basic block ---
// 0x0109b140: 0x109b140: addu  s4, s5, zero
	ldloc 15
	stloc 13
L_109b144:
// 0x0109b144: 0x109b144: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b148: 0x109b148: addu  s2, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 12
L_109b14c:
// 0x0109b14c: 0x109b14c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109b150: 0x109b150: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b154: 0x109b154: bne   s1, zero, 0x109b0e4 addiu a2, sp, 16
	ldloc 11
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brtrue L_109b0e4
// --- basic block ---
// 0x0109b15c: 0x109b15c: div   s2, s0
	ldloc 12
	ldloc 14
	div
	stloc 9
// 0x0109b160: 0x109b160: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0109b164: 0x109b164: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0109b168: 0x109b168: addiu s4, s4, 2
	ldloc 13
	ldc.i4.2
	add
	stloc 13
// 0x0109b16c: 0x109b16c: mflo  lo
	ldloc 9
	stloc 12
// 0x0109b170: 0x109b170: addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109b174: 0x109b174: sll   zero, zero, 0
// 0x0109b178: 0x109b178: mult  s8, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0109b17c: 0x109b17c: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b180: 0x109b180: sll   zero, zero, 0
// 0x0109b184: 0x109b184: sll   zero, zero, 0
// 0x0109b188: 0x109b188: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 9
// 0x0109b18c: 0x109b18c: mflo  lo
	ldloc 9
	stloc 7
// 0x0109b190: 0x109b190: sll   zero, zero, 0
// 0x0109b194: 0x109b194: sll   zero, zero, 0
// 0x0109b198: 0x109b198: div   v0, s4
	ldloc 6
	ldloc 13
	div
	stloc 9
// 0x0109b19c: 0x109b19c: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b1a0: 0x109b1a0: sll   zero, zero, 0
// 0x0109b1a4: 0x109b1a4: sll   zero, zero, 0
// 0x0109b1a8: 0x109b1a8: mult  s2, s0
	ldloc 12
	ldloc 14
	mul
	stloc 9
// 0x0109b1ac: 0x109b1ac: mflo  lo
	ldloc 9
	stloc.2
// 0x0109b1b0: 0x109b1b0: j	 0x109b1bc slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
	br L_109b1bc
// --- basic block ---
L_109b1b8:
// 0x0109b1b8: 0x109b1b8: slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
L_109b1bc:
// 0x0109b1bc: 0x109b1bc: bne   a2, zero, 0x109b1e4 addiu a2, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.3
	brtrue L_109b1e4
// --- basic block ---
// 0x0109b1c4: 0x109b1c4: div   a1, a0
	ldloc.2
	ldloc.1
	div
	stloc 9
// 0x0109b1c8: 0x109b1c8: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b1cc: 0x109b1cc: slt   a2, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.3
// 0x0109b1d0: 0x109b1d0: bne   a2, zero, 0x109b1b8 addiu a0, a0, -1
	ldloc.3
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_109b1b8
// --- basic block ---
// 0x0109b1d8: 0x109b1d8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109b1dc: 0x109b1dc: j	 0x109b1fc addu  v1, a0, zero
	ldloc.1
	stloc 7
	br L_109b1fc
// --- basic block ---
L_109b1e4:
// 0x0109b1e4: 0x109b1e4: bne   a0, a2, 0x109b1fc addu  v1, a0, zero
	ldloc.1
	ldloc.3
	ldloc.1
	stloc 7
	bne.un L_109b1fc
// --- basic block ---
// 0x0109b1ec: 0x109b1ec: slti  a0, s0, 3
	ldloc 14
	ldc.i4.3
	clt
	stloc.1
// 0x0109b1f0: 0x109b1f0: bne   a0, zero, 0x109b200 mult  v1, s4
	ldloc.1
	ldloc 7
	ldloc 13
	mul
	stloc 9
	brtrue L_109b200
// --- basic block ---
// 0x0109b1f8: 0x109b1f8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_109b1fc:
// 0x0109b1fc: 0x109b1fc: mult  v1, s4
	ldloc 7
	ldloc 13
	mul
	stloc 9
L_109b200:
// 0x0109b200: 0x109b200: addiu a3, s0, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 4
// 0x0109b204: 0x109b204: sw    a3, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 4
	stelem.i4
// 0x0109b208: 0x109b208: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x0109b20c: 0x109b20c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0109b210: 0x109b210: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b214: 0x109b214: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b218: 0x109b218: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109b21c: 0x109b21c: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b220: 0x109b220: subu  v0, v0, a3
	ldloc 6
	ldloc 4
	sub
	stloc 6
// 0x0109b224: 0x109b224: sll   zero, zero, 0
// 0x0109b228: 0x109b228: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 9
// 0x0109b22c: 0x109b22c: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b230: 0x109b230: sw    a3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 4
	stelem.i4
// 0x0109b234: 0x109b234: sll   zero, zero, 0
// 0x0109b238: 0x109b238: div   v0, a2
	ldloc 6
	ldloc.3
	div
	stloc 9
// 0x0109b23c: 0x109b23c: mflo  lo
	ldloc 9
	stloc 7
// 0x0109b240: 0x109b240: jal   0x10c0da0 sw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b248: 0x109b248: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109b24c: 0x109b24c: lw    a3, 24044(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6011
	add
	ldelem.i4
	stloc 4
// 0x0109b250: 0x109b250: lw    a2, 24040(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6010
	add
	ldelem.i4
	stloc.3
// 0x0109b254: 0x109b254: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b258: 0x109b258: jal   0x10c0b78 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0b78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b260: 0x109b260: sw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 6
	stelem.i4
// 0x0109b264: 0x109b264: j	 0x109b414 sw    v1, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 7
	stelem.i4
	br L_109b414
// --- basic block ---
L_109b26c:
// 0x0109b26c: 0x109b26c: lw    a0, 0(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b270: 0x109b270: jal   0x109949c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b278: 0x109b278: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b27c: 0x109b27c: jal   0x10c0da0 addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b284: 0x109b284: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109b288: 0x109b288: lw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 6
// 0x0109b28c: 0x109b28c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b290: 0x109b290: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109b294: 0x109b294: lw    v0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 6
// 0x0109b298: 0x109b298: jal   0x10c1b8c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b2a0: 0x109b2a0: blez  v0, 0x109b2ac sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109b2ac
// --- basic block ---
// 0x0109b2a8: 0x109b2a8: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
L_109b2ac:
// 0x0109b2ac: 0x109b2ac: lw    a0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc.1
// 0x0109b2b0: 0x109b2b0: sll   zero, zero, 0
// 0x0109b2b4: 0x109b2b4: slt   v0, s3, a0
	ldloc 8
	ldloc.1
	clt
	stloc 6
// 0x0109b2b8: 0x109b2b8: beq   v0, zero, 0x109b2d0 addiu s1, s1, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_109b2d0
// --- basic block ---
// 0x0109b2c0: 0x109b2c0: lw    a1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.2
// 0x0109b2c4: 0x109b2c4: sll   zero, zero, 0
// 0x0109b2c8: 0x109b2c8: bne   s5, a1, 0x109b40c sll   zero, zero, 0
	ldloc 15
	ldloc.2
	bne.un L_109b40c
// --- basic block ---
L_109b2d0:
// 0x0109b2d0: 0x109b2d0: subu  t0, s5, s1
	ldloc 15
	ldloc 11
	sub
	stloc 10
// 0x0109b2d4: 0x109b2d4: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109b2d8: 0x109b2d8: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0109b2dc: 0x109b2dc: sll   t0, t0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109b2e0: 0x109b2e0: addu  t0, a3, t0
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x0109b2e4: 0x109b2e4: lw    v0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109b2e8: 0x109b2e8: lw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 7
// 0x0109b2ec: 0x109b2ec: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b2f0: 0x109b2f0: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b2f4: 0x109b2f4: sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x0109b2f8: 0x109b2f8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109b2fc: 0x109b2fc: lw    s3, 0(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109b300: 0x109b300: jal   0x109a570 sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b308: 0x109b308: mult  s1, s2
	ldloc 11
	ldloc 12
	mul
	stloc 9
// 0x0109b30c: 0x109b30c: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b310: 0x109b310: addiu v1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
// 0x0109b314: 0x109b314: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b318: 0x109b318: sll   zero, zero, 0
// 0x0109b31c: 0x109b31c: lw    a0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b320: 0x109b320: sll   zero, zero, 0
// 0x0109b324: 0x109b324: andi  a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	and
	stloc.1
// 0x0109b328: 0x109b328: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0109b32c: 0x109b32c: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0109b330: 0x109b330: and   a0, v0, a0
	ldloc 6
	ldloc.1
	and
	stloc.1
// 0x0109b334: 0x109b334: sw    a0, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc.1
	stelem.i4
// 0x0109b338: 0x109b338: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b33c: 0x109b33c: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b340: 0x109b340: subu  v0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc 6
// 0x0109b344: 0x109b344: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 9
// 0x0109b348: 0x109b348: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b34c: 0x109b34c: beq   a1, zero, 0x109b358 sw    a0, 440(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc.1
	stelem.i4
	brfalse L_109b358
// --- basic block ---
// 0x0109b354: 0x109b354: addu  s3, s3, s8
	ldloc 8
	ldloc 16
	add
	stloc 8
L_109b358:
// 0x0109b358: 0x109b358: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109b35c:
// 0x0109b35c: 0x109b35c: lw    a3, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0109b360: 0x109b360: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b364: 0x109b364: subu  v0, s3, a3
	ldloc 8
	ldloc 4
	sub
	stloc 6
// 0x0109b368: 0x109b368: subu  v0, v0, s2
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0109b36c: 0x109b36c: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b370: 0x109b370: beq   a1, zero, 0x109b3ac addu  a3, s4, zero
	ldloc.2
	ldloc 13
	stloc 4
	brfalse L_109b3ac
// --- basic block ---
// 0x0109b378: 0x109b378: lw    s3, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109b37c: 0x109b37c: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b380: 0x109b380: subu  s3, v0, s3
	ldloc 6
	ldloc 8
	sub
	stloc 8
// 0x0109b384: 0x109b384: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b388: 0x109b388: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b38c: 0x109b38c: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109b390: 0x109b390: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b394: 0x109b394: jal   0x109af44 sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b39c: 0x109b39c: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b3a0: 0x109b3a0: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b3a4: 0x109b3a4: j	 0x109b3ec addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_109b3ec
// --- basic block ---
L_109b3ac:
// 0x0109b3ac: 0x109b3ac: lw    a1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc.2
// 0x0109b3b0: 0x109b3b0: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109b3b4: 0x109b3b4: lw    a3, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 4
// 0x0109b3b8: 0x109b3b8: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109b3bc: 0x109b3bc: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b3c0: 0x109b3c0: addu  s3, v0, s3
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109b3c4: 0x109b3c4: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109b3c8: 0x109b3c8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b3cc: 0x109b3cc: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109b3d0: 0x109b3d0: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b3d4: 0x109b3d4: jal   0x109af44 sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b3dc: 0x109b3dc: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b3e0: 0x109b3e0: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b3e4: 0x109b3e4: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x0109b3e8: 0x109b3e8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109b3ec:
// 0x0109b3ec: 0x109b3ec: slt   v0, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 6
// 0x0109b3f0: 0x109b3f0: bne   v0, zero, 0x109b35c addiu t0, t0, 4
	ldloc 6
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_109b35c
// --- basic block ---
// 0x0109b3f8: 0x109b3f8: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b3fc: 0x109b3fc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b400: 0x109b400: addu  v0, v0, s4
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0109b404: 0x109b404: sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
// 0x0109b408: 0x109b408: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
L_109b40c:
// 0x0109b40c: 0x109b40c: addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109b410: 0x109b410: addiu s7, s7, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
L_109b414:
// 0x0109b414: 0x109b414: slt   v0, s5, s0
	ldloc 15
	ldloc 14
	clt
	stloc 6
// 0x0109b418: 0x109b418: bne   v0, zero, 0x109b26c addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_109b26c
// --- basic block ---
// 0x0109b420: 0x109b420: lw    ra, 508(sp)
// 0x0109b424: 0x109b424: lw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 16
// 0x0109b428: 0x109b428: lw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 17
// 0x0109b42c: 0x109b42c: lw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 18
// 0x0109b430: 0x109b430: lw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 15
// 0x0109b434: 0x109b434: lw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 13
// 0x0109b438: 0x109b438: lw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 8
// 0x0109b43c: 0x109b43c: lw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 12
// 0x0109b440: 0x109b440: lw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x0109b444: 0x109b444: lw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0109b448: 0x109b448: jr    ra addiu sp, sp, 512
	ldloc.0
	ldc.i4 512
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_get_109b450(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109b450: 0x109b450: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b454: 0x109b454: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b458: 0x109b458: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109b45c: 0x109b45c: sw    ra, 28(sp)
// 0x0109b460: 0x109b460: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109b464: 0x109b464: beq   a1, zero, 0x109b4c0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b4c0
// --- basic block ---
// 0x0109b46c: 0x109b46c: j	 0x109b4b8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109b4b8
// --- basic block ---
L_109b474:
// 0x0109b474: 0x109b474: lw    a0, 16(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b478: 0x109b478: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109b480: 0x109b480: beq   v0, zero, 0x109b4c0 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_109b4c0
// --- basic block ---
// 0x0109b488: 0x109b488: lw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b48c: 0x109b48c: sll   zero, zero, 0
// 0x0109b490: 0x109b490: beq   v0, zero, 0x109b4b0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109b4b0
// --- basic block ---
// 0x0109b498: 0x109b498: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109b4a0: 0x109b4a0: beq   v0, zero, 0x109b4b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b4b0
// --- basic block ---
// 0x0109b4a8: 0x109b4a8: j	 0x109b4c0 addu  s0, v0, zero
	ldloc 6
	stloc 5
	br L_109b4c0
// --- basic block ---
L_109b4b0:
// 0x0109b4b0: 0x109b4b0: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b4b4: 0x109b4b4: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109b4b8:
// 0x0109b4b8: 0x109b4b8: bne   s0, zero, 0x109b474 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b474
// --- basic block ---
L_109b4c0:
// 0x0109b4c0: 0x109b4c0: lw    ra, 28(sp)
// 0x0109b4c4: 0x109b4c4: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0109b4c8: 0x109b4c8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b4cc: 0x109b4cc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109b4d0: 0x109b4d0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
