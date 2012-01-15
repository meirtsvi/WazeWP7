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

.method public static int32 ssd_widget_find_clickable_by_pos_109a268(int32,int32,int32,int32,int32)
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
// 0x0109a268: 0x109a268: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109a26c: 0x109a26c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109a270: 0x109a270: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109a274: 0x109a274: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109a278: 0x109a278: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109a27c: 0x109a27c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109a280: 0x109a280: sw    ra, 44(sp)
// 0x0109a284: 0x109a284: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a288: 0x109a288: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109a28c: 0x109a28c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109a290: 0x109a290: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109a294: 0x109a294: j	 0x109a354 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109a354
// --- basic block ---
L_109a29c:
// 0x0109a29c: 0x109a29c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109a2a0: 0x109a2a0: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a2a8: 0x109a2a8: lw    v1, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109a2ac: 0x109a2ac: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109a2b0: 0x109a2b0: sll   zero, zero, 0
// 0x0109a2b4: 0x109a2b4: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a2b8: 0x109a2b8: bne   a0, zero, 0x109a34c sll   zero, zero, 0
	ldloc.1
	brtrue L_109a34c
// --- basic block ---
// 0x0109a2c0: 0x109a2c0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a2c4: 0x109a2c4: sll   zero, zero, 0
// 0x0109a2c8: 0x109a2c8: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a2cc: 0x109a2cc: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a2d0: 0x109a2d0: bne   v0, zero, 0x109a34c sll   zero, zero, 0
	ldloc 6
	brtrue L_109a34c
// --- basic block ---
// 0x0109a2d8: 0x109a2d8: lw    v1, 124(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109a2dc: 0x109a2dc: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a2e0: 0x109a2e0: sll   zero, zero, 0
// 0x0109a2e4: 0x109a2e4: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a2e8: 0x109a2e8: bne   a0, zero, 0x109a34c sll   zero, zero, 0
	ldloc.1
	brtrue L_109a34c
// --- basic block ---
// 0x0109a2f0: 0x109a2f0: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a2f4: 0x109a2f4: sll   zero, zero, 0
// 0x0109a2f8: 0x109a2f8: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a2fc: 0x109a2fc: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a300: 0x109a300: bne   v0, zero, 0x109a34c sll   zero, zero, 0
	ldloc 6
	brtrue L_109a34c
// --- basic block ---
// 0x0109a308: 0x109a308: lw    v0, 196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 6
// 0x0109a30c: 0x109a30c: sll   zero, zero, 0
// 0x0109a310: 0x109a310: beq   v0, zero, 0x109a31c sll   zero, zero, 0
	ldloc 6
	brfalse L_109a31c
// --- basic block ---
// 0x0109a318: 0x109a318: sw    s0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a31c:
// 0x0109a31c: 0x109a31c: lw    v0, 200(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0109a320: 0x109a320: sll   zero, zero, 0
// 0x0109a324: 0x109a324: beq   v0, zero, 0x109a330 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a330
// --- basic block ---
// 0x0109a32c: 0x109a32c: sw    s0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a330:
// 0x0109a330: 0x109a330: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109a334: 0x109a334: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109a338: 0x109a338: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0109a33c: 0x109a33c: jal   0x109a268 addu  a3, s2, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_clickable_by_pos_109a268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a344: 0x109a344: bne   v0, zero, 0x109a360 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a360
// --- basic block ---
L_109a34c:
// 0x0109a34c: 0x109a34c: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a350: 0x109a350: sll   zero, zero, 0
L_109a354:
// 0x0109a354: 0x109a354: bne   s0, zero, 0x109a29c addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109a29c
// --- basic block ---
// 0x0109a35c: 0x109a35c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a360:
// 0x0109a360: 0x109a360: lw    ra, 44(sp)
// 0x0109a364: 0x109a364: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109a368: 0x109a368: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109a36c: 0x109a36c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109a370: 0x109a370: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109a374: 0x109a374: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a378: 0x109a378: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_container_size_109a380(int32,int32,int32,int32,int32)
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
// 0x0109a380: 0x109a380: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109a384: 0x109a384: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109a388: 0x109a388: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109a38c: 0x109a38c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a390: 0x109a390: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109a394: 0x109a394: sw    ra, 52(sp)
// 0x0109a398: 0x109a398: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109a39c: 0x109a39c: beq   a0, zero, 0x109a3bc addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a3bc
// --- basic block ---
// 0x0109a3a4: 0x109a3a4: jal   0x109a380 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_container_size_109a380(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a3ac: 0x109a3ac: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a3b0: 0x109a3b0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a3b4: 0x109a3b4: j	 0x109a3d8 sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_109a3d8
// --- basic block ---
L_109a3bc:
// 0x0109a3bc: 0x109a3bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0109a3c0: 0x109a3c0: lw    v0, -29908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x0109a3c4: 0x109a3c4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0109a3c8: 0x109a3c8: lw    s2, -29912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 10
// 0x0109a3cc: 0x109a3cc: jal   0x1042450 sw    v0, 16(sp)
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
// 0x0109a3d4: 0x109a3d4: subu  v0, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
L_109a3d8:
// 0x0109a3d8: 0x109a3d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a3dc: 0x109a3dc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109a3e0: 0x109a3e0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109a3e4: 0x109a3e4: jal   0x1099498 sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a3ec: 0x109a3ec: lw    v0, 184(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a3f0: 0x109a3f0: sll   zero, zero, 0
// 0x0109a3f4: 0x109a3f4: beq   v0, zero, 0x109a450 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_109a450
// --- basic block ---
// 0x0109a3fc: 0x109a3fc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a400: 0x109a400: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a404: 0x109a404: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109a408: 0x109a408: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109a40c: 0x109a40c: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0109a410: 0x109a410: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a414: 0x109a414: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a418: 0x109a418: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a41c: 0x109a41c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a420: 0x109a420: jalr  v0 addiu a2, zero, 3
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
// 0x0109a428: 0x109a428: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109a42c: 0x109a42c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a430: 0x109a430: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109a434: 0x109a434: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a438: 0x109a438: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0109a43c: 0x109a43c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a440: 0x109a440: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a444: 0x109a444: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109a448: 0x109a448: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a44c: 0x109a44c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_109a450:
// 0x0109a450: 0x109a450: lw    ra, 52(sp)
// 0x0109a454: 0x109a454: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109a458: 0x109a458: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109a45c: 0x109a45c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109a460: 0x109a460: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_replace_109a468(int32,int32,int32,int32,int32)
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
// 0x0109a468: 0x109a468: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a46c: 0x109a46c: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0109a470: 0x109a470: sw    ra, 28(sp)
// 0x0109a474: 0x109a474: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a478: 0x109a478: j	 0x109a4d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a4d4
// --- basic block ---
L_109a480:
// 0x0109a480: 0x109a480: bne   v1, v0, 0x109a4c8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109a4c8
// --- basic block ---
// 0x0109a488: 0x109a488: beq   a1, zero, 0x109a498 sll   zero, zero, 0
	ldloc.2
	brfalse L_109a498
// --- basic block ---
// 0x0109a490: 0x109a490: j	 0x109a49c sw    a2, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
	br L_109a49c
// --- basic block ---
L_109a498:
// 0x0109a498: 0x109a498: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
L_109a49c:
// 0x0109a49c: 0x109a49c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109a4a0: 0x109a4a0: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a4a4: 0x109a4a4: sw    a0, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109a4a8: 0x109a4a8: sw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a4ac: 0x109a4ac: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a4b0: 0x109a4b0: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a4b4: 0x109a4b4: jal   0x1094724 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a4bc: 0x109a4bc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a4c0: 0x109a4c0: j	 0x109a4e0 sll   zero, zero, 0
	br L_109a4e0
// --- basic block ---
L_109a4c8:
// 0x0109a4c8: 0x109a4c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a4cc: 0x109a4cc: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a4d0: 0x109a4d0: sll   zero, zero, 0
L_109a4d4:
// 0x0109a4d4: 0x109a4d4: bne   v1, zero, 0x109a480 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a480
// --- basic block ---
// 0x0109a4dc: 0x109a4dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a4e0:
// 0x0109a4e0: 0x109a4e0: lw    ra, 28(sp)
// 0x0109a4e4: 0x109a4e4: sll   zero, zero, 0
// 0x0109a4e8: 0x109a4e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_remove_109a4f0(int32,int32,int32,int32,int32)
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
// 0x0109a4f0: 0x109a4f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a4f4: 0x109a4f4: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0109a4f8: 0x109a4f8: sw    ra, 28(sp)
// 0x0109a4fc: 0x109a4fc: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a500: 0x109a500: j	 0x109a550 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a550
// --- basic block ---
L_109a508:
// 0x0109a508: 0x109a508: bne   v1, v0, 0x109a544 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_109a544
// --- basic block ---
// 0x0109a510: 0x109a510: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a514: 0x109a514: beq   a1, zero, 0x109a524 sll   zero, zero, 0
	ldloc.2
	brfalse L_109a524
// --- basic block ---
// 0x0109a51c: 0x109a51c: j	 0x109a528 sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109a528
// --- basic block ---
L_109a524:
// 0x0109a524: 0x109a524: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109a528:
// 0x0109a528: 0x109a528: sw    zero, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a52c: 0x109a52c: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a530: 0x109a530: jal   0x1094724 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109a538: 0x109a538: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a53c: 0x109a53c: j	 0x109a55c sll   zero, zero, 0
	br L_109a55c
// --- basic block ---
L_109a544:
// 0x0109a544: 0x109a544: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0109a548: 0x109a548: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a54c: 0x109a54c: sll   zero, zero, 0
L_109a550:
// 0x0109a550: 0x109a550: bne   v1, zero, 0x109a508 sll   zero, zero, 0
	ldloc 6
	brtrue L_109a508
// --- basic block ---
// 0x0109a558: 0x109a558: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109a55c:
// 0x0109a55c: 0x109a55c: lw    ra, 28(sp)
// 0x0109a560: 0x109a560: sll   zero, zero, 0
// 0x0109a564: 0x109a564: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
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
// 0x0109a56c: 0x109a56c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a570: 0x109a570: beq   a0, zero, 0x109a58c sw    ra, 20(sp)
	ldloc.1
	brfalse L_109a58c
// --- basic block ---
// 0x0109a578: 0x109a578: lw    v1, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a57c: 0x109a57c: sll   zero, zero, 0
// 0x0109a580: 0x109a580: andi  v1, v1, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109a584: 0x109a584: bne   v1, zero, 0x109a594 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109a594
// --- basic block ---
L_109a58c:
// 0x0109a58c: 0x109a58c: jal   0x101cc24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_rtl_101cc24()
	stloc 8
// --- basic block ---
L_109a594:
// 0x0109a594: 0x109a594: lw    ra, 20(sp)
// 0x0109a598: 0x109a598: sll   zero, zero, 0
// 0x0109a59c: 0x109a59c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_new_109a5a4(int32,int32,int32,int32,int32)
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
// 0x0109a5a4: 0x109a5a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109a5a8: 0x109a5a8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109a5ac: 0x109a5ac: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109a5b0: 0x109a5b0: addiu a0, zero, 228
	ldc.i4 228
	stloc.1
// 0x0109a5b4: 0x109a5b4: sw    ra, 36(sp)
// 0x0109a5b8: 0x109a5b8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a5bc: 0x109a5bc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109a5c0: 0x109a5c0: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109a5c4: 0x109a5c4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a5c8: 0x109a5c8: jal   0x1000910 addu  s1, a1, zero
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
// 0x0109a5d0: 0x109a5d0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109a5d4: 0x109a5d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a5d8: 0x109a5d8: addiu a2, zero, 228
	ldc.i4 228
	stloc.3
// 0x0109a5dc: 0x109a5dc: jal   0x100177c addu  s0, v0, zero
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
// 0x0109a5e4: 0x109a5e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109a5e8: 0x109a5e8: addiu a1, zero, 681
	ldc.i4 681
	stloc.2
// 0x0109a5ec: 0x109a5ec: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0109a5f0: 0x109a5f0: jal   0x1004a38 addiu a0, a0, -2636
	ldloc.1
	ldc.i4 -2636
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
// 0x0109a5f8: 0x109a5f8: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0109a600: 0x109a600: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0109a604: 0x109a604: lw    a0, 9984(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2496
	add
	ldelem.i4
	stloc.1
// 0x0109a608: 0x109a608: srl   a3, s2, 20
	ldloc 8
	ldc.i4.s 20
	shr.un
	stloc 4
// 0x0109a60c: 0x109a60c: srl   s2, s2, 21
	ldloc 8
	ldc.i4.s 21
	shr.un
	stloc 8
// 0x0109a610: 0x109a610: addiu v1, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc 9
// 0x0109a614: 0x109a614: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109a618: 0x109a618: andi  s2, s2, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0109a61c: 0x109a61c: andi  a3, a3, 1
	ldloc 4
	ldc.i4.1
	and
	stloc 4
// 0x0109a620: 0x109a620: addiu t0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 13
// 0x0109a624: 0x109a624: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a628: 0x109a628: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109a62c: 0x109a62c: sw    t0, 9984(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2496
	add
	ldloc 13
	stelem.i4
// 0x0109a630: 0x109a630: sw    zero, 140(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a634: 0x109a634: sw    a1, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109a638: 0x109a638: sw    v0, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109a63c: 0x109a63c: sw    s2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109a640: 0x109a640: sw    a3, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x0109a644: 0x109a644: sw    zero, 12(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a648: 0x109a648: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109a64c: 0x109a64c: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a650: 0x109a650: sw    zero, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a654: 0x109a654: sw    zero, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a658: 0x109a658: sw    zero, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a65c: 0x109a65c: sw    zero, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a660: 0x109a660: sw    zero, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a664: 0x109a664: sw    zero, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a668: 0x109a668: sw    zero, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a66c: 0x109a66c: sw    zero, 224(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a670: 0x109a670: sw    zero, 188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a674: 0x109a674: sw    zero, 192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a678: 0x109a678: sw    zero, 220(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a67c: 0x109a67c: sw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0109a680: 0x109a680: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a684: 0x109a684: sw    zero, 4(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a688: 0x109a688: beq   s1, zero, 0x109a698 sw    zero, 8(v1)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109a698
// --- basic block ---
// 0x0109a690: 0x109a690: j	 0x109a6a4 sw    s1, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
	br L_109a6a4
// --- basic block ---
L_109a698:
// 0x0109a698: 0x109a698: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a69c: 0x109a69c: addiu v0, v0, -28708
	ldloc 7
	ldc.i4 -28708
	add
	stloc 7
// 0x0109a6a0: 0x109a6a0: sw    v0, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
L_109a6a4:
// 0x0109a6a4: 0x109a6a4: lw    ra, 36(sp)
// 0x0109a6a8: 0x109a6a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a6ac: 0x109a6ac: sw    v0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a6b0: 0x109a6b0: sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109a6b4: 0x109a6b4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109a6b8: 0x109a6b8: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109a6bc: 0x109a6bc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a6c0: 0x109a6c0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109a6c4: 0x109a6c4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a6c8: 0x109a6c8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_draw_row_109a6d0(int32,int32,int32,int32,int32)
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
// 0x0109a6d0: 0x109a6d0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a6d4: 0x109a6d4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109a6d8: 0x109a6d8: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0109a6dc: 0x109a6dc: addu  s7, a0, zero
	ldloc.1
	stloc 11
// 0x0109a6e0: 0x109a6e0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a6e4: 0x109a6e4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109a6e8: 0x109a6e8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0109a6ec: 0x109a6ec: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109a6f0: 0x109a6f0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109a6f4: 0x109a6f4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109a6f8: 0x109a6f8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109a6fc: 0x109a6fc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109a700: 0x109a700: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0109a704: 0x109a704: sw    ra, 92(sp)
// 0x0109a708: 0x109a708: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0109a70c: 0x109a70c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0109a710: 0x109a710: addu  s6, a2, zero
	ldloc.3
	stloc 16
// 0x0109a714: 0x109a714: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0109a718: 0x109a718: jal   0x109a56c addu  s1, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a720: 0x109a720: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0109a724: 0x109a724: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109a728: 0x109a728: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x0109a72c: 0x109a72c: sll   zero, zero, 0
// 0x0109a730: 0x109a730: slt   v0, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x0109a734: 0x109a734: bne   v0, zero, 0x109abd4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brtrue L_109abd4
// --- basic block ---
// 0x0109a73c: 0x109a73c: lw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a740: 0x109a740: sll   zero, zero, 0
// 0x0109a744: 0x109a744: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a748: 0x109a748: sll   zero, zero, 0
// 0x0109a74c: 0x109a74c: andi  v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109a750: 0x109a750: bne   v0, zero, 0x109a764 addu  s8, s5, s6
	ldloc 5
	ldloc 15
	ldloc 16
	add
	stloc 9
	brtrue L_109a764
// --- basic block ---
// 0x0109a758: 0x109a758: bne   s4, zero, 0x109a768 addu  s8, s5, zero
	ldloc 14
	ldloc 15
	stloc 9
	brtrue L_109a768
// --- basic block ---
// 0x0109a760: 0x109a760: addu  s8, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc 9
L_109a764:
// 0x0109a764: 0x109a764: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
L_109a768:
// 0x0109a768: 0x109a768: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0109a76c: 0x109a76c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109a770: 0x109a770: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x0109a774: 0x109a774: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109a778: 0x109a778: j	 0x109a7e8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109a7e8
// --- basic block ---
L_109a780:
// 0x0109a780: 0x109a780: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a784: 0x109a784: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a788: 0x109a788: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109a78c: 0x109a78c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109a790: 0x109a790: sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109a794: 0x109a794: jal   0x1099498 sw    t0, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a79c: 0x109a79c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109a7a0: 0x109a7a0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a7a4: 0x109a7a4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a7a8: 0x109a7a8: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109a7ac: 0x109a7ac: lw    a1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109a7b0: 0x109a7b0: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a7b4: 0x109a7b4: andi  t1, a1, 512
	ldloc.2
	ldc.i4 512
	and
	stloc 20
// 0x0109a7b8: 0x109a7b8: andi  a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	and
	stloc.2
// 0x0109a7bc: 0x109a7bc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109a7c0: 0x109a7c0: lw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 18
// 0x0109a7c4: 0x109a7c4: beq   a1, zero, 0x109a7d0 slt   a2, s2, a0
	ldloc.2
	ldloc 13
	ldloc.1
	clt
	stloc.3
	brfalse L_109a7d0
// --- basic block ---
// 0x0109a7cc: 0x109a7cc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109a7d0:
// 0x0109a7d0: 0x109a7d0: beq   t1, zero, 0x109a7dc sll   zero, zero, 0
	ldloc 20
	brfalse L_109a7dc
// --- basic block ---
// 0x0109a7d8: 0x109a7d8: addiu t0, zero, 1
	ldc.i4.1
	stloc 18
L_109a7dc:
// 0x0109a7dc: 0x109a7dc: beq   a2, zero, 0x109a7e8 sll   zero, zero, 0
	ldloc.3
	brfalse L_109a7e8
// --- basic block ---
// 0x0109a7e4: 0x109a7e4: addu  s2, a0, zero
	ldloc.1
	stloc 13
L_109a7e8:
// 0x0109a7e8: 0x109a7e8: slt   a0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0109a7ec: 0x109a7ec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a7f0: 0x109a7f0: bne   a0, zero, 0x109a780 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109a780
// --- basic block ---
// 0x0109a7f8: 0x109a7f8: beq   t0, zero, 0x109a80c sll   zero, zero, 0
	ldloc 18
	brfalse L_109a80c
// --- basic block ---
// 0x0109a800: 0x109a800: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0109a804: 0x109a804: j	 0x109a824 subu  s3, s3, s2
	ldloc 12
	ldloc 13
	sub
	stloc 12
	br L_109a824
// --- basic block ---
L_109a80c:
// 0x0109a80c: 0x109a80c: beq   a3, zero, 0x109a824 addiu v0, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 5
	brfalse L_109a824
// --- basic block ---
// 0x0109a814: 0x109a814: subu  s1, s1, s2
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109a818: 0x109a818: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
// 0x0109a81c: 0x109a81c: mflo  lo
	ldloc 17
	stloc 8
// 0x0109a820: 0x109a820: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
L_109a824:
// 0x0109a824: 0x109a824: addiu s1, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
// 0x0109a828: 0x109a828: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0109a82c: 0x109a82c: sll   v1, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0109a830: 0x109a830: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109a834: 0x109a834: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109a838: 0x109a838: j	 0x109a95c addu  v1, s7, v1
	ldloc 11
	ldloc 7
	add
	stloc 7
	br L_109a95c
// --- basic block ---
L_109a840:
// 0x0109a840: 0x109a840: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a844: 0x109a844: sll   zero, zero, 0
// 0x0109a848: 0x109a848: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a84c: 0x109a84c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109a850: 0x109a850: jal   0x1099498 sw    v1, 48(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a858: 0x109a858: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109a85c: 0x109a85c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a860: 0x109a860: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a864: 0x109a864: sll   zero, zero, 0
// 0x0109a868: 0x109a868: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a86c: 0x109a86c: sll   zero, zero, 0
// 0x0109a870: 0x109a870: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0109a874: 0x109a874: beq   v0, zero, 0x109a948 addiu v0, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 5
	brfalse L_109a948
// --- basic block ---
// 0x0109a87c: 0x109a87c: lw    a1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109a880: 0x109a880: beq   s4, zero, 0x109a8d8 addu  s8, s8, a1
	ldloc 14
	ldloc 9
	ldloc.2
	add
	stloc 9
	brfalse L_109a8d8
// --- basic block ---
// 0x0109a888: 0x109a888: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109a88c: 0x109a88c: beq   v0, zero, 0x109a8b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a8b4
// --- basic block ---
// 0x0109a894: 0x109a894: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a898: 0x109a898: sll   zero, zero, 0
// 0x0109a89c: 0x109a89c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a8a0: 0x109a8a0: sll   zero, zero, 0
// 0x0109a8a4: 0x109a8a4: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a8a8: 0x109a8a8: beq   v0, zero, 0x109a8b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a8b4
// --- basic block ---
// 0x0109a8b0: 0x109a8b0: addiu s8, s8, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_109a8b4:
// 0x0109a8b4: 0x109a8b4: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a8b8: 0x109a8b8: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109a8bc: 0x109a8bc: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a8c0: 0x109a8c0: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a8c4: 0x109a8c4: jal   0x109af40 sw    v1, 48(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a8cc: 0x109a8cc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a8d0: 0x109a8d0: j	 0x109a920 addu  s8, s8, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_109a920
// --- basic block ---
L_109a8d8:
// 0x0109a8d8: 0x109a8d8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109a8dc: 0x109a8dc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109a8e0: 0x109a8e0: beq   v0, zero, 0x109a908 subu  s8, s8, a1
	ldloc 5
	ldloc 9
	ldloc.2
	sub
	stloc 9
	brfalse L_109a908
// --- basic block ---
// 0x0109a8e8: 0x109a8e8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a8ec: 0x109a8ec: sll   zero, zero, 0
// 0x0109a8f0: 0x109a8f0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a8f4: 0x109a8f4: sll   zero, zero, 0
// 0x0109a8f8: 0x109a8f8: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a8fc: 0x109a8fc: beq   v0, zero, 0x109a908 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a908
// --- basic block ---
// 0x0109a904: 0x109a904: addiu s8, s8, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_109a908:
// 0x0109a908: 0x109a908: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a90c: 0x109a90c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109a910: 0x109a910: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a914: 0x109a914: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a918: 0x109a918: jal   0x109af40 sw    v1, 48(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a920:
// 0x0109a920: 0x109a920: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109a924: 0x109a924: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a928: 0x109a928: beq   s1, s0, 0x109a948 sll   a2, s0, 2
	ldloc 8
	ldloc 10
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	beq  L_109a948
// --- basic block ---
// 0x0109a930: 0x109a930: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a934: 0x109a934: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a938: 0x109a938: subu  a2, a2, s1
	ldloc.3
	ldloc 8
	sub
	stloc.3
// 0x0109a93c: 0x109a93c: jal   0x100186c sw    v1, 48(sp)
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
// 0x0109a944: 0x109a944: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_109a948:
// 0x0109a948: 0x109a948: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a94c: 0x109a94c: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0109a950: 0x109a950: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x0109a954: 0x109a954: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109a958: 0x109a958: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_109a95c:
// 0x0109a95c: 0x109a95c: bgez  s1, 0x109a840 addiu a1, sp, 16
	ldloc 8
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	bge L_109a840
// --- basic block ---
// 0x0109a964: 0x109a964: bne   s4, zero, 0x109a970 addu  s1, s5, s6
	ldloc 14
	ldloc 15
	ldloc 16
	add
	stloc 8
	brtrue L_109a970
// --- basic block ---
// 0x0109a96c: 0x109a96c: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109a970:
// 0x0109a970: 0x109a970: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0109a974: 0x109a974: j	 0x109aa74 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109aa74
// --- basic block ---
L_109a97c:
// 0x0109a97c: 0x109a97c: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a980: 0x109a980: sll   zero, zero, 0
// 0x0109a984: 0x109a984: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a988: 0x109a988: sll   zero, zero, 0
// 0x0109a98c: 0x109a98c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109a990: 0x109a990: bne   v0, zero, 0x109aa84 addiu a1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brtrue L_109aa84
// --- basic block ---
// 0x0109a998: 0x109a998: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a9a0: 0x109a9a0: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a9a4: 0x109a9a4: beq   s4, zero, 0x109a9f4 sll   zero, zero, 0
	ldloc 14
	brfalse L_109a9f4
// --- basic block ---
// 0x0109a9ac: 0x109a9ac: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a9b0: 0x109a9b0: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109a9b4: 0x109a9b4: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109a9b8: 0x109a9b8: beq   s8, zero, 0x109a9d8 subu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	sub
	stloc 8
	brfalse L_109a9d8
// --- basic block ---
// 0x0109a9c0: 0x109a9c0: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a9c4: 0x109a9c4: sll   zero, zero, 0
// 0x0109a9c8: 0x109a9c8: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a9cc: 0x109a9cc: beq   v0, zero, 0x109a9d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a9d8
// --- basic block ---
// 0x0109a9d4: 0x109a9d4: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_109a9d8:
// 0x0109a9d8: 0x109a9d8: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a9dc: 0x109a9dc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a9e0: 0x109a9e0: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a9e4: 0x109a9e4: jal   0x109af40 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a9ec: 0x109a9ec: j	 0x109aa38 sll   zero, zero, 0
	br L_109aa38
// --- basic block ---
L_109a9f4:
// 0x0109a9f4: 0x109a9f4: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109a9f8: 0x109a9f8: beq   s8, zero, 0x109aa18 addu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_109aa18
// --- basic block ---
// 0x0109aa00: 0x109aa00: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aa04: 0x109aa04: sll   zero, zero, 0
// 0x0109aa08: 0x109aa08: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109aa0c: 0x109aa0c: beq   v0, zero, 0x109aa18 sll   zero, zero, 0
	ldloc 5
	brfalse L_109aa18
// --- basic block ---
// 0x0109aa14: 0x109aa14: addiu s1, s1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_109aa18:
// 0x0109aa18: 0x109aa18: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109aa1c: 0x109aa1c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109aa20: 0x109aa20: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109aa24: 0x109aa24: jal   0x109af40 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aa2c: 0x109aa2c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109aa30: 0x109aa30: sll   zero, zero, 0
// 0x0109aa34: 0x109aa34: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109aa38:
// 0x0109aa38: 0x109aa38: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109aa3c: 0x109aa3c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109aa40: 0x109aa40: sll   zero, zero, 0
// 0x0109aa44: 0x109aa44: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109aa48: 0x109aa48: beq   s8, zero, 0x109aa68 sw    v1, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_109aa68
// --- basic block ---
// 0x0109aa50: 0x109aa50: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aa54: 0x109aa54: sll   zero, zero, 0
// 0x0109aa58: 0x109aa58: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109aa5c: 0x109aa5c: beq   v0, zero, 0x109aa68 addiu v1, v1, -2
	ldloc 5
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	brfalse L_109aa68
// --- basic block ---
// 0x0109aa64: 0x109aa64: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_109aa68:
// 0x0109aa68: 0x109aa68: lw    s8, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109aa6c: 0x109aa6c: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109aa70: 0x109aa70: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_109aa74:
// 0x0109aa74: 0x109aa74: bgtz  s0, 0x109a97c sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109a97c
// --- basic block ---
// 0x0109aa7c: 0x109aa7c: beq   s0, zero, 0x109abd4 sll   zero, zero, 0
	ldloc 10
	brfalse L_109abd4
// --- basic block ---
L_109aa84:
// 0x0109aa84: 0x109aa84: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x0109aa88: 0x109aa88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109aa8c: 0x109aa8c: j	 0x109aabc addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109aabc
// --- basic block ---
L_109aa94:
// 0x0109aa94: 0x109aa94: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aa98: 0x109aa98: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109aa9c: 0x109aa9c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109aaa0: 0x109aaa0: jal   0x1099498 sw    v1, 48(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aaa8: 0x109aaa8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109aaac: 0x109aaac: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109aab0: 0x109aab0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109aab4: 0x109aab4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109aab8: 0x109aab8: addu  s8, s8, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
L_109aabc:
// 0x0109aabc: 0x109aabc: slt   a0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc.1
// 0x0109aac0: 0x109aac0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109aac4: 0x109aac4: bne   a0, zero, 0x109aa94 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109aa94
// --- basic block ---
// 0x0109aacc: 0x109aacc: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109aad0: 0x109aad0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aad4: 0x109aad4: subu  v0, a1, s8
	ldloc.2
	ldloc 9
	sub
	stloc 5
// 0x0109aad8: 0x109aad8: addiu s8, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 9
// 0x0109aadc: 0x109aadc: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109aae0: 0x109aae0: addu  a1, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc.2
// 0x0109aae4: 0x109aae4: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0109aae8: 0x109aae8: mflo  lo
	ldloc 17
	stloc 7
// 0x0109aaec: 0x109aaec: j	 0x109abc0 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_109abc0
// --- basic block ---
L_109aaf4:
// 0x0109aaf4: 0x109aaf4: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aaf8: 0x109aaf8: jal   0x1099498 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ab00: 0x109ab00: lw    v1, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ab04: 0x109ab04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109ab08: 0x109ab08: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109ab0c: 0x109ab0c: addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
// 0x0109ab10: 0x109ab10: jal   0x1001b14 sw    v1, 48(sp)
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
// 0x0109ab18: 0x109ab18: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ab1c: 0x109ab1c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ab20: 0x109ab20: bne   v0, zero, 0x109ab4c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_109ab4c
// --- basic block ---
// 0x0109ab28: 0x109ab28: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109ab2c: 0x109ab2c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109ab30: 0x109ab30: bne   s4, zero, 0x109ab3c sll   zero, zero, 0
	ldloc 14
	brtrue L_109ab3c
// --- basic block ---
// 0x0109ab38: 0x109ab38: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109ab3c:
// 0x0109ab3c: 0x109ab3c: subu  v0, s6, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x0109ab40: 0x109ab40: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109ab44: 0x109ab44: mflo  lo
	ldloc 17
	stloc.2
// 0x0109ab48: 0x109ab48: sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
L_109ab4c:
// 0x0109ab4c: 0x109ab4c: lw    v0, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109ab50: 0x109ab50: lw    a2, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109ab54: 0x109ab54: beq   s4, zero, 0x109ab8c sll   zero, zero, 0
	ldloc 14
	brfalse L_109ab8c
// --- basic block ---
// 0x0109ab5c: 0x109ab5c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109ab60: 0x109ab60: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109ab64: 0x109ab64: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109ab68: 0x109ab68: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109ab6c: 0x109ab6c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ab70: 0x109ab70: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ab74: 0x109ab74: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109ab78: 0x109ab78: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109ab7c: 0x109ab7c: jal   0x109af40 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ab84: 0x109ab84: j	 0x109abb0 sll   zero, zero, 0
	br L_109abb0
// --- basic block ---
L_109ab8c:
// 0x0109ab8c: 0x109ab8c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0109ab90: 0x109ab90: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109ab94: 0x109ab94: addu  s1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x0109ab98: 0x109ab98: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109ab9c: 0x109ab9c: jal   0x109af40 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aba4: 0x109aba4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109aba8: 0x109aba8: sll   zero, zero, 0
// 0x0109abac: 0x109abac: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109abb0:
// 0x0109abb0: 0x109abb0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109abb4: 0x109abb4: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109abb8: 0x109abb8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109abbc: 0x109abbc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109abc0:
// 0x0109abc0: 0x109abc0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109abc4: 0x109abc4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109abc8: 0x109abc8: slt   v0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc 5
// 0x0109abcc: 0x109abcc: bne   v0, zero, 0x109aaf4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_109aaf4
// --- basic block ---
L_109abd4:
// 0x0109abd4: 0x109abd4: lw    ra, 92(sp)
// 0x0109abd8: 0x109abd8: addu  v0, s2, zero
	ldloc 13
	stloc 5
// 0x0109abdc: 0x109abdc: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109abe0: 0x109abe0: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0109abe4: 0x109abe4: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0109abe8: 0x109abe8: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109abec: 0x109abec: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109abf0: 0x109abf0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109abf4: 0x109abf4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109abf8: 0x109abf8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0109abfc: 0x109abfc: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109ac00: 0x109ac00: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_widget_draw_pack_109ac08(int32,int32,int32,int32,int32)
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
// 0x0109ac08: 0x109ac08: addiu sp, sp, -496
	ldloc.0
	ldc.i4 -496
	add
	stloc.0
// 0x0109ac0c: 0x109ac0c: sw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
// 0x0109ac10: 0x109ac10: sw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109ac14: 0x109ac14: lw    s4, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ac18: 0x109ac18: lw    s3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ac1c: 0x109ac1c: sw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0109ac20: 0x109ac20: sw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 10
	stelem.i4
// 0x0109ac24: 0x109ac24: lw    s2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109ac28: 0x109ac28: lw    s0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109ac2c: 0x109ac2c: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ac30: 0x109ac30: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109ac34: 0x109ac34: sw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x0109ac38: 0x109ac38: sw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 15
	stelem.i4
// 0x0109ac3c: 0x109ac3c: sw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 14
	stelem.i4
// 0x0109ac40: 0x109ac40: sw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 13
	stelem.i4
// 0x0109ac44: 0x109ac44: sw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0109ac48: 0x109ac48: sw    ra, 492(sp)
// 0x0109ac4c: 0x109ac4c: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109ac50: 0x109ac50: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109ac54: 0x109ac54: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109ac58: 0x109ac58: subu  s4, s4, s0
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0109ac5c: 0x109ac5c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109ac60: 0x109ac60: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109ac64: 0x109ac64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ac68: 0x109ac68: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ac6c: 0x109ac6c: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0109ac70: 0x109ac70: j	 0x109ae8c addiu s8, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 16
	br L_109ae8c
// --- basic block ---
L_109ac78:
// 0x0109ac78: 0x109ac78: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ac7c: 0x109ac7c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ac80: 0x109ac80: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ac84: 0x109ac84: sll   zero, zero, 0
// 0x0109ac88: 0x109ac88: andi  a1, a0, 256
	ldloc.1
	ldc.i4 256
	and
	stloc.2
// 0x0109ac8c: 0x109ac8c: bne   a1, zero, 0x109ae84 sll   zero, zero, 0
	ldloc.2
	brtrue L_109ae84
// --- basic block ---
// 0x0109ac94: 0x109ac94: bne   v0, zero, 0x109accc andi  a1, a0, 128
	ldloc 9
	ldloc.1
	ldc.i4 128
	and
	stloc.2
	brtrue L_109accc
// --- basic block ---
// 0x0109ac9c: 0x109ac9c: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109aca0: 0x109aca0: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109aca4: 0x109aca4: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109aca8: 0x109aca8: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109acac: 0x109acac: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109acb0: 0x109acb0: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109acb4: 0x109acb4: beq   a1, zero, 0x109accc subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109accc
// --- basic block ---
// 0x0109acbc: 0x109acbc: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109acc0: 0x109acc0: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109acc4: 0x109acc4: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109acc8: 0x109acc8: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109accc:
// 0x0109accc: 0x109accc: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109acd0: 0x109acd0: bne   a0, zero, 0x109ad10 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brtrue L_109ad10
// --- basic block ---
// 0x0109acd8: 0x109acd8: subu  t0, s3, a3
	ldloc 7
	ldloc 4
	sub
	stloc 18
// 0x0109acdc: 0x109acdc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109ace0: 0x109ace0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109ace4: 0x109ace4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109ace8: 0x109ace8: sw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 9
	stelem.i4
// 0x0109acec: 0x109acec: sw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 6
	stelem.i4
// 0x0109acf0: 0x109acf0: sw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 4
	stelem.i4
// 0x0109acf4: 0x109acf4: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0109acf8: 0x109acf8: jal   0x1099498 sw    s4, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ad00: 0x109ad00: lw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 4
// 0x0109ad04: 0x109ad04: lw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 6
// 0x0109ad08: 0x109ad08: lw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 9
// 0x0109ad0c: 0x109ad0c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
L_109ad10:
// 0x0109ad10: 0x109ad10: beq   v0, a0, 0x109ad4c sll   zero, zero, 0
	ldloc 9
	ldloc.1
	beq  L_109ad4c
// --- basic block ---
// 0x0109ad18: 0x109ad18: beq   v0, zero, 0x109adf0 sll   a0, v0, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109adf0
// --- basic block ---
// 0x0109ad20: 0x109ad20: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ad24: 0x109ad24: sll   zero, zero, 0
// 0x0109ad28: 0x109ad28: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0109ad2c: 0x109ad2c: slt   a0, s3, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0109ad30: 0x109ad30: bne   a0, zero, 0x109ad4c sll   zero, zero, 0
	ldloc.1
	brtrue L_109ad4c
// --- basic block ---
// 0x0109ad38: 0x109ad38: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ad3c: 0x109ad3c: sll   zero, zero, 0
// 0x0109ad40: 0x109ad40: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109ad44: 0x109ad44: beq   a0, zero, 0x109adf0 sll   a0, v0, 2
	ldloc.1
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109adf0
// --- basic block ---
L_109ad4c:
// 0x0109ad4c: 0x109ad4c: beq   v1, zero, 0x109ad70 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109ad70
// --- basic block ---
// 0x0109ad54: 0x109ad54: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ad58: 0x109ad58: sll   zero, zero, 0
// 0x0109ad5c: 0x109ad5c: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ad60: 0x109ad60: beq   v1, zero, 0x109ad74 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109ad74
// --- basic block ---
// 0x0109ad68: 0x109ad68: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ad6c: 0x109ad6c: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109ad70:
// 0x0109ad70: 0x109ad70: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109ad74:
// 0x0109ad74: 0x109ad74: addu  a1, v0, zero
	ldloc 9
	stloc.2
// 0x0109ad78: 0x109ad78: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109ad7c: 0x109ad7c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109ad80: 0x109ad80: jal   0x109a6d0 sw    s0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109a6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ad88: 0x109ad88: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ad8c: 0x109ad8c: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ad90: 0x109ad90: lw    v1, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ad94: 0x109ad94: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109ad98: 0x109ad98: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109ad9c: 0x109ad9c: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ada0: 0x109ada0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109ada4: 0x109ada4: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ada8: 0x109ada8: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109adac: 0x109adac: beq   v1, zero, 0x109adc4 subu  s4, s4, s0
	ldloc 6
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109adc4
// --- basic block ---
// 0x0109adb4: 0x109adb4: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109adb8: 0x109adb8: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109adbc: 0x109adbc: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109adc0: 0x109adc0: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109adc4:
// 0x0109adc4: 0x109adc4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109adc8: 0x109adc8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109adcc: 0x109adcc: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109add0: 0x109add0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109add4: 0x109add4: jal   0x1099498 sw    s4, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109addc: 0x109addc: addu  v1, s6, zero
	ldloc 14
	stloc 6
// 0x0109ade0: 0x109ade0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ade4: 0x109ade4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109ade8: 0x109ade8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109adec: 0x109adec: sll   a0, v0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
L_109adf0:
// 0x0109adf0: 0x109adf0: addu  a0, s7, a0
	ldloc 15
	ldloc.1
	add
	stloc.1
// 0x0109adf4: 0x109adf4: sw    s1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109adf8: 0x109adf8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109adfc: 0x109adfc: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109ae00: 0x109ae00: beq   s6, zero, 0x109ae20 addu  a3, a3, a0
	ldloc 14
	ldloc 4
	ldloc.1
	add
	stloc 4
	brfalse L_109ae20
// --- basic block ---
// 0x0109ae08: 0x109ae08: lw    a0, 48(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ae0c: 0x109ae0c: sll   zero, zero, 0
// 0x0109ae10: 0x109ae10: andi  a0, a0, 128
	ldloc.1
	ldc.i4 128
	and
	stloc.1
// 0x0109ae14: 0x109ae14: beq   a0, zero, 0x109ae20 sll   zero, zero, 0
	ldloc.1
	brfalse L_109ae20
// --- basic block ---
// 0x0109ae1c: 0x109ae1c: addiu a3, a3, 2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
L_109ae20:
// 0x0109ae20: 0x109ae20: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ae24: 0x109ae24: sll   zero, zero, 0
// 0x0109ae28: 0x109ae28: andi  a0, a0, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.1
// 0x0109ae2c: 0x109ae2c: beq   a0, zero, 0x109ae84 addu  s6, s1, zero
	ldloc.1
	ldloc 11
	stloc 14
	brfalse L_109ae84
// --- basic block ---
// 0x0109ae34: 0x109ae34: beq   v1, zero, 0x109ae58 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109ae58
// --- basic block ---
// 0x0109ae3c: 0x109ae3c: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ae40: 0x109ae40: sll   zero, zero, 0
// 0x0109ae44: 0x109ae44: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ae48: 0x109ae48: beq   v1, zero, 0x109ae5c addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109ae5c
// --- basic block ---
// 0x0109ae50: 0x109ae50: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ae54: 0x109ae54: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109ae58:
// 0x0109ae58: 0x109ae58: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109ae5c:
// 0x0109ae5c: 0x109ae5c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109ae60: 0x109ae60: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0109ae64: 0x109ae64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109ae68: 0x109ae68: jal   0x109a6d0 sw    s2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109a6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ae70: 0x109ae70: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109ae74: 0x109ae74: addu  v1, s1, zero
	ldloc 11
	stloc 6
// 0x0109ae78: 0x109ae78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ae7c: 0x109ae7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ae80: 0x109ae80: addu  s6, s1, zero
	ldloc 11
	stloc 14
L_109ae84:
// 0x0109ae84: 0x109ae84: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109ae88: 0x109ae88: sll   zero, zero, 0
L_109ae8c:
// 0x0109ae8c: 0x109ae8c: bne   s1, zero, 0x109ac78 sll   zero, zero, 0
	ldloc 11
	brtrue L_109ac78
// --- basic block ---
// 0x0109ae94: 0x109ae94: beq   v0, zero, 0x109aed8 sll   zero, zero, 0
	ldloc 9
	brfalse L_109aed8
// --- basic block ---
// 0x0109ae9c: 0x109ae9c: beq   v1, zero, 0x109aec0 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109aec0
// --- basic block ---
// 0x0109aea4: 0x109aea4: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109aea8: 0x109aea8: sll   zero, zero, 0
// 0x0109aeac: 0x109aeac: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109aeb0: 0x109aeb0: beq   v1, zero, 0x109aec4 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109aec4
// --- basic block ---
// 0x0109aeb8: 0x109aeb8: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109aebc: 0x109aebc: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109aec0:
// 0x0109aec0: 0x109aec0: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109aec4:
// 0x0109aec4: 0x109aec4: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x0109aec8: 0x109aec8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109aecc: 0x109aecc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109aed0: 0x109aed0: jal   0x109a6d0 sw    s0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109a6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
L_109aed8:
// 0x0109aed8: 0x109aed8: lw    ra, 492(sp)
// 0x0109aedc: 0x109aedc: lw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x0109aee0: 0x109aee0: lw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 15
// 0x0109aee4: 0x109aee4: lw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 14
// 0x0109aee8: 0x109aee8: lw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 13
// 0x0109aeec: 0x109aeec: lw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x0109aef0: 0x109aef0: lw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109aef4: 0x109aef4: lw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0109aef8: 0x109aef8: lw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0109aefc: 0x109aefc: lw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 10
// 0x0109af00: 0x109af00: jr    ra addiu sp, sp, 496
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
.method public static int32 ssd_widget_draw_109af08(int32,int32,int32,int32,int32)
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
// 0x0109af08: 0x109af08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109af0c: 0x109af0c: andi  a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	and
	stloc.3
// 0x0109af10: 0x109af10: beq   a2, zero, 0x109af28 sw    ra, 20(sp)
	ldloc.3
	brfalse L_109af28
// --- basic block ---
// 0x0109af18: 0x109af18: jal   0x109b068 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_grid_109b068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109af20: 0x109af20: j	 0x109af30 sll   zero, zero, 0
	br L_109af30
// --- basic block ---
L_109af28:
// 0x0109af28: 0x109af28: jal   0x109ac08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_pack_109ac08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109af30:
// 0x0109af30: 0x109af30: lw    ra, 20(sp)
// 0x0109af34: 0x109af34: sll   zero, zero, 0
// 0x0109af38: 0x109af38: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_draw_one_109af40(int32,int32,int32,int32,int32)
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
// 0x0109af40: 0x109af40: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109af44: 0x109af44: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109af48: 0x109af48: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109af4c: 0x109af4c: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109af50: 0x109af50: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109af54: 0x109af54: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109af58: 0x109af58: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109af5c: 0x109af5c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109af60: 0x109af60: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109af64: 0x109af64: sw    ra, 60(sp)
// 0x0109af68: 0x109af68: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109af70: 0x109af70: lw    v0, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109af74: 0x109af74: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109af78: 0x109af78: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x0109af7c: 0x109af7c: beq   v0, zero, 0x109af9c addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 7
	brfalse L_109af9c
// --- basic block ---
// 0x0109af84: 0x109af84: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109af88: 0x109af88: sll   zero, zero, 0
// 0x0109af8c: 0x109af8c: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x0109af90: 0x109af90: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 12
// 0x0109af94: 0x109af94: mflo  lo
	ldloc 12
	stloc 4
// 0x0109af98: 0x109af98: addu  s1, s1, a3
	ldloc 8
	ldloc 4
	add
	stloc 8
L_109af9c:
// 0x0109af9c: 0x109af9c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109afa0: 0x109afa0: sw    s2, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0109afa4: 0x109afa4: beq   v0, zero, 0x109b050 sw    s1, 124(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
	brfalse L_109b050
// --- basic block ---
// 0x0109afac: 0x109afac: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109afb0: 0x109afb0: sll   zero, zero, 0
// 0x0109afb4: 0x109afb4: beq   v1, zero, 0x109b050 lui   a0, 0x80000
	ldloc 7
	ldc.i4 524288
	stloc.1
	brfalse L_109b050
// --- basic block ---
// 0x0109afbc: 0x109afbc: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109afc0: 0x109afc0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109afc4: 0x109afc4: lw    a0, 9972(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2493
	add
	ldelem.i4
	stloc.1
// 0x0109afc8: 0x109afc8: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109afcc: 0x109afcc: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0109afd0: 0x109afd0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109afd4: 0x109afd4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109afd8: 0x109afd8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109afdc: 0x109afdc: bne   a0, zero, 0x109b014 sw    v1, 36(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	brtrue L_109b014
// --- basic block ---
// 0x0109afe4: 0x109afe4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109afe8: 0x109afe8: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0109afec: 0x109afec: lw    a0, -29908(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.1
// 0x0109aff0: 0x109aff0: lw    a1, -29912(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.2
// 0x0109aff4: 0x109aff4: blez  v1, 0x109b014 slt   s1, a1, s1
	ldloc 7
	ldloc.2
	ldloc 8
	clt
	stloc 8
	ldc.i4.s 0
	ble L_109b014
// --- basic block ---
// 0x0109affc: 0x109affc: bne   s1, zero, 0x109b014 sll   zero, zero, 0
	ldloc 8
	brtrue L_109b014
// --- basic block ---
// 0x0109b004: 0x109b004: blez  v0, 0x109b014 slt   s2, a0, s2
	ldloc 6
	ldloc.1
	ldloc 10
	clt
	stloc 10
	ldc.i4.s 0
	ble L_109b014
// --- basic block ---
// 0x0109b00c: 0x109b00c: beq   s2, zero, 0x109b038 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brfalse L_109b038
// --- basic block ---
L_109b014:
// 0x0109b014: 0x109b014: lw    a0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109b018: 0x109b018: sll   zero, zero, 0
// 0x0109b01c: 0x109b01c: beq   a0, zero, 0x109b050 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b050
// --- basic block ---
// 0x0109b024: 0x109b024: lw    a2, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109b028: 0x109b028: jal   0x109af08 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109af08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b030: 0x109b030: j	 0x109b050 sll   zero, zero, 0
	br L_109b050
// --- basic block ---
L_109b038:
// 0x0109b038: 0x109b038: lw    v0, 184(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b03c: 0x109b03c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b040: 0x109b040: jalr  v0 addu  a2, zero, zero
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
// 0x0109b048: 0x109b048: j	 0x109b014 sll   zero, zero, 0
	br L_109b014
// --- basic block ---
L_109b050:
// 0x0109b050: 0x109b050: lw    ra, 60(sp)
// 0x0109b054: 0x109b054: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109b058: 0x109b058: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109b05c: 0x109b05c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109b060: 0x109b060: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_widget_draw_grid_109b068(int32,int32,int32,int32,int32)
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
// 0x0109b068: 0x109b068: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x0109b06c: 0x109b06c: lw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b070: 0x109b070: sw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 16
	stelem.i4
// 0x0109b074: 0x109b074: lw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109b078: 0x109b078: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b07c: 0x109b07c: sw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 18
	stelem.i4
// 0x0109b080: 0x109b080: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0109b084: 0x109b084: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109b088: 0x109b088: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109b08c: 0x109b08c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b090: 0x109b090: sw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 17
	stelem.i4
// 0x0109b094: 0x109b094: subu  s8, s8, v1
	ldloc 16
	ldloc 7
	sub
	stloc 16
// 0x0109b098: 0x109b098: subu  v0, v0, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0109b09c: 0x109b09c: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 17
// 0x0109b0a0: 0x109b0a0: sw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 13
	stelem.i4
// 0x0109b0a4: 0x109b0a4: sw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 8
	stelem.i4
// 0x0109b0a8: 0x109b0a8: sw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 12
	stelem.i4
// 0x0109b0ac: 0x109b0ac: sw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x0109b0b0: 0x109b0b0: sw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x0109b0b4: 0x109b0b4: sw    ra, 508(sp)
// 0x0109b0b8: 0x109b0b8: sw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 15
	stelem.i4
// 0x0109b0bc: 0x109b0bc: sw    a1, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc.2
	stelem.i4
// 0x0109b0c0: 0x109b0c0: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109b0c4: 0x109b0c4: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0109b0c8: 0x109b0c8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b0cc: 0x109b0cc: addu  s3, s7, zero
	ldloc 17
	stloc 8
// 0x0109b0d0: 0x109b0d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b0d4: 0x109b0d4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109b0d8: 0x109b0d8: j	 0x109b148 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109b148
// --- basic block ---
L_109b0e0:
// 0x0109b0e0: 0x109b0e0: sw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
// 0x0109b0e4: 0x109b0e4: jal   0x1099498 addiu s0, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b0ec: 0x109b0ec: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0109b0f0: 0x109b0f0: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109b0f4: 0x109b0f4: lw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0109b0f8: 0x109b0f8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b0fc: 0x109b0fc: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x0109b100: 0x109b100: bne   s0, a3, 0x109b130 addiu s3, s3, 4
	ldloc 14
	ldloc 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_109b130
// --- basic block ---
// 0x0109b108: 0x109b108: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b10c: 0x109b10c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109b110: 0x109b110: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109b114: 0x109b114: addiu a1, a1, -2636
	ldloc.2
	ldc.i4 -2636
	add
	stloc.2
// 0x0109b118: 0x109b118: addiu a2, zero, 497
	ldc.i4 497
	stloc.3
// 0x0109b11c: 0x109b11c: addiu a3, a3, -2608
	ldloc 4
	ldc.i4 -2608
	add
	stloc 4
// 0x0109b120: 0x109b120: jal   0x100449c sw    v1, 468(sp)
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
// 0x0109b128: 0x109b128: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b12c: 0x109b12c: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
L_109b130:
// 0x0109b130: 0x109b130: slt   a0, s4, s5
	ldloc 13
	ldloc 15
	clt
	stloc.1
// 0x0109b134: 0x109b134: beq   a0, zero, 0x109b140 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b140
// --- basic block ---
// 0x0109b13c: 0x109b13c: addu  s4, s5, zero
	ldloc 15
	stloc 13
L_109b140:
// 0x0109b140: 0x109b140: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b144: 0x109b144: addu  s2, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 12
L_109b148:
// 0x0109b148: 0x109b148: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109b14c: 0x109b14c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b150: 0x109b150: bne   s1, zero, 0x109b0e0 addiu a2, sp, 16
	ldloc 11
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brtrue L_109b0e0
// --- basic block ---
// 0x0109b158: 0x109b158: div   s2, s0
	ldloc 12
	ldloc 14
	div
	stloc 9
// 0x0109b15c: 0x109b15c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0109b160: 0x109b160: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0109b164: 0x109b164: addiu s4, s4, 2
	ldloc 13
	ldc.i4.2
	add
	stloc 13
// 0x0109b168: 0x109b168: mflo  lo
	ldloc 9
	stloc 12
// 0x0109b16c: 0x109b16c: addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109b170: 0x109b170: sll   zero, zero, 0
// 0x0109b174: 0x109b174: mult  s8, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0109b178: 0x109b178: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b17c: 0x109b17c: sll   zero, zero, 0
// 0x0109b180: 0x109b180: sll   zero, zero, 0
// 0x0109b184: 0x109b184: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 9
// 0x0109b188: 0x109b188: mflo  lo
	ldloc 9
	stloc 7
// 0x0109b18c: 0x109b18c: sll   zero, zero, 0
// 0x0109b190: 0x109b190: sll   zero, zero, 0
// 0x0109b194: 0x109b194: div   v0, s4
	ldloc 6
	ldloc 13
	div
	stloc 9
// 0x0109b198: 0x109b198: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b19c: 0x109b19c: sll   zero, zero, 0
// 0x0109b1a0: 0x109b1a0: sll   zero, zero, 0
// 0x0109b1a4: 0x109b1a4: mult  s2, s0
	ldloc 12
	ldloc 14
	mul
	stloc 9
// 0x0109b1a8: 0x109b1a8: mflo  lo
	ldloc 9
	stloc.2
// 0x0109b1ac: 0x109b1ac: j	 0x109b1b8 slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
	br L_109b1b8
// --- basic block ---
L_109b1b4:
// 0x0109b1b4: 0x109b1b4: slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
L_109b1b8:
// 0x0109b1b8: 0x109b1b8: bne   a2, zero, 0x109b1e0 addiu a2, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.3
	brtrue L_109b1e0
// --- basic block ---
// 0x0109b1c0: 0x109b1c0: div   a1, a0
	ldloc.2
	ldloc.1
	div
	stloc 9
// 0x0109b1c4: 0x109b1c4: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b1c8: 0x109b1c8: slt   a2, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.3
// 0x0109b1cc: 0x109b1cc: bne   a2, zero, 0x109b1b4 addiu a0, a0, -1
	ldloc.3
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_109b1b4
// --- basic block ---
// 0x0109b1d4: 0x109b1d4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109b1d8: 0x109b1d8: j	 0x109b1f8 addu  v1, a0, zero
	ldloc.1
	stloc 7
	br L_109b1f8
// --- basic block ---
L_109b1e0:
// 0x0109b1e0: 0x109b1e0: bne   a0, a2, 0x109b1f8 addu  v1, a0, zero
	ldloc.1
	ldloc.3
	ldloc.1
	stloc 7
	bne.un L_109b1f8
// --- basic block ---
// 0x0109b1e8: 0x109b1e8: slti  a0, s0, 3
	ldloc 14
	ldc.i4.3
	clt
	stloc.1
// 0x0109b1ec: 0x109b1ec: bne   a0, zero, 0x109b1fc mult  v1, s4
	ldloc.1
	ldloc 7
	ldloc 13
	mul
	stloc 9
	brtrue L_109b1fc
// --- basic block ---
// 0x0109b1f4: 0x109b1f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_109b1f8:
// 0x0109b1f8: 0x109b1f8: mult  v1, s4
	ldloc 7
	ldloc 13
	mul
	stloc 9
L_109b1fc:
// 0x0109b1fc: 0x109b1fc: addiu a3, s0, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 4
// 0x0109b200: 0x109b200: sw    a3, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 4
	stelem.i4
// 0x0109b204: 0x109b204: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x0109b208: 0x109b208: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0109b20c: 0x109b20c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b210: 0x109b210: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b214: 0x109b214: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109b218: 0x109b218: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b21c: 0x109b21c: subu  v0, v0, a3
	ldloc 6
	ldloc 4
	sub
	stloc 6
// 0x0109b220: 0x109b220: sll   zero, zero, 0
// 0x0109b224: 0x109b224: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 9
// 0x0109b228: 0x109b228: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b22c: 0x109b22c: sw    a3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 4
	stelem.i4
// 0x0109b230: 0x109b230: sll   zero, zero, 0
// 0x0109b234: 0x109b234: div   v0, a2
	ldloc 6
	ldloc.3
	div
	stloc 9
// 0x0109b238: 0x109b238: mflo  lo
	ldloc 9
	stloc 7
// 0x0109b23c: 0x109b23c: jal   0x10c0b00 sw    v1, 448(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b244: 0x109b244: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109b248: 0x109b248: lw    a3, 23988(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5997
	add
	ldelem.i4
	stloc 4
// 0x0109b24c: 0x109b24c: lw    a2, 23984(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldelem.i4
	stloc.3
// 0x0109b250: 0x109b250: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b254: 0x109b254: jal   0x10c08d8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c08d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b25c: 0x109b25c: sw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 6
	stelem.i4
// 0x0109b260: 0x109b260: j	 0x109b410 sw    v1, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 7
	stelem.i4
	br L_109b410
// --- basic block ---
L_109b268:
// 0x0109b268: 0x109b268: lw    a0, 0(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b26c: 0x109b26c: jal   0x1099498 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b274: 0x109b274: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b278: 0x109b278: jal   0x10c0b00 addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b00(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b280: 0x109b280: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109b284: 0x109b284: lw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 6
// 0x0109b288: 0x109b288: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b28c: 0x109b28c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109b290: 0x109b290: lw    v0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 6
// 0x0109b294: 0x109b294: jal   0x10c18ec addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c18ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b29c: 0x109b29c: blez  v0, 0x109b2a8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109b2a8
// --- basic block ---
// 0x0109b2a4: 0x109b2a4: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
L_109b2a8:
// 0x0109b2a8: 0x109b2a8: lw    a0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc.1
// 0x0109b2ac: 0x109b2ac: sll   zero, zero, 0
// 0x0109b2b0: 0x109b2b0: slt   v0, s3, a0
	ldloc 8
	ldloc.1
	clt
	stloc 6
// 0x0109b2b4: 0x109b2b4: beq   v0, zero, 0x109b2cc addiu s1, s1, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_109b2cc
// --- basic block ---
// 0x0109b2bc: 0x109b2bc: lw    a1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.2
// 0x0109b2c0: 0x109b2c0: sll   zero, zero, 0
// 0x0109b2c4: 0x109b2c4: bne   s5, a1, 0x109b408 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	bne.un L_109b408
// --- basic block ---
L_109b2cc:
// 0x0109b2cc: 0x109b2cc: subu  t0, s5, s1
	ldloc 15
	ldloc 11
	sub
	stloc 10
// 0x0109b2d0: 0x109b2d0: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109b2d4: 0x109b2d4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0109b2d8: 0x109b2d8: sll   t0, t0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109b2dc: 0x109b2dc: addu  t0, a3, t0
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x0109b2e0: 0x109b2e0: lw    v0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109b2e4: 0x109b2e4: lw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 7
// 0x0109b2e8: 0x109b2e8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b2ec: 0x109b2ec: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b2f0: 0x109b2f0: sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x0109b2f4: 0x109b2f4: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109b2f8: 0x109b2f8: lw    s3, 0(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109b2fc: 0x109b2fc: jal   0x109a56c sw    v0, 432(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a56c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b304: 0x109b304: mult  s1, s2
	ldloc 11
	ldloc 12
	mul
	stloc 9
// 0x0109b308: 0x109b308: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b30c: 0x109b30c: addiu v1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
// 0x0109b310: 0x109b310: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b314: 0x109b314: sll   zero, zero, 0
// 0x0109b318: 0x109b318: lw    a0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b31c: 0x109b31c: sll   zero, zero, 0
// 0x0109b320: 0x109b320: andi  a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	and
	stloc.1
// 0x0109b324: 0x109b324: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0109b328: 0x109b328: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0109b32c: 0x109b32c: and   a0, v0, a0
	ldloc 6
	ldloc.1
	and
	stloc.1
// 0x0109b330: 0x109b330: sw    a0, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc.1
	stelem.i4
// 0x0109b334: 0x109b334: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b338: 0x109b338: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b33c: 0x109b33c: subu  v0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc 6
// 0x0109b340: 0x109b340: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 9
// 0x0109b344: 0x109b344: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b348: 0x109b348: beq   a1, zero, 0x109b354 sw    a0, 440(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc.1
	stelem.i4
	brfalse L_109b354
// --- basic block ---
// 0x0109b350: 0x109b350: addu  s3, s3, s8
	ldloc 8
	ldloc 16
	add
	stloc 8
L_109b354:
// 0x0109b354: 0x109b354: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109b358:
// 0x0109b358: 0x109b358: lw    a3, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0109b35c: 0x109b35c: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b360: 0x109b360: subu  v0, s3, a3
	ldloc 8
	ldloc 4
	sub
	stloc 6
// 0x0109b364: 0x109b364: subu  v0, v0, s2
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0109b368: 0x109b368: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b36c: 0x109b36c: beq   a1, zero, 0x109b3a8 addu  a3, s4, zero
	ldloc.2
	ldloc 13
	stloc 4
	brfalse L_109b3a8
// --- basic block ---
// 0x0109b374: 0x109b374: lw    s3, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109b378: 0x109b378: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b37c: 0x109b37c: subu  s3, v0, s3
	ldloc 6
	ldloc 8
	sub
	stloc 8
// 0x0109b380: 0x109b380: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b384: 0x109b384: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b388: 0x109b388: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109b38c: 0x109b38c: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b390: 0x109b390: jal   0x109af40 sw    t0, 464(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b398: 0x109b398: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b39c: 0x109b39c: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b3a0: 0x109b3a0: j	 0x109b3e8 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_109b3e8
// --- basic block ---
L_109b3a8:
// 0x0109b3a8: 0x109b3a8: lw    a1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc.2
// 0x0109b3ac: 0x109b3ac: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109b3b0: 0x109b3b0: lw    a3, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 4
// 0x0109b3b4: 0x109b3b4: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109b3b8: 0x109b3b8: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b3bc: 0x109b3bc: addu  s3, v0, s3
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109b3c0: 0x109b3c0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109b3c4: 0x109b3c4: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b3c8: 0x109b3c8: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109b3cc: 0x109b3cc: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b3d0: 0x109b3d0: jal   0x109af40 sw    t0, 464(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b3d8: 0x109b3d8: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b3dc: 0x109b3dc: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b3e0: 0x109b3e0: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x0109b3e4: 0x109b3e4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109b3e8:
// 0x0109b3e8: 0x109b3e8: slt   v0, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 6
// 0x0109b3ec: 0x109b3ec: bne   v0, zero, 0x109b358 addiu t0, t0, 4
	ldloc 6
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_109b358
// --- basic block ---
// 0x0109b3f4: 0x109b3f4: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b3f8: 0x109b3f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b3fc: 0x109b3fc: addu  v0, v0, s4
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0109b400: 0x109b400: sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
// 0x0109b404: 0x109b404: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
L_109b408:
// 0x0109b408: 0x109b408: addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109b40c: 0x109b40c: addiu s7, s7, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
L_109b410:
// 0x0109b410: 0x109b410: slt   v0, s5, s0
	ldloc 15
	ldloc 14
	clt
	stloc 6
// 0x0109b414: 0x109b414: bne   v0, zero, 0x109b268 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_109b268
// --- basic block ---
// 0x0109b41c: 0x109b41c: lw    ra, 508(sp)
// 0x0109b420: 0x109b420: lw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 16
// 0x0109b424: 0x109b424: lw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 17
// 0x0109b428: 0x109b428: lw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 18
// 0x0109b42c: 0x109b42c: lw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 15
// 0x0109b430: 0x109b430: lw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 13
// 0x0109b434: 0x109b434: lw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 8
// 0x0109b438: 0x109b438: lw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 12
// 0x0109b43c: 0x109b43c: lw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x0109b440: 0x109b440: lw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0109b444: 0x109b444: jr    ra addiu sp, sp, 512
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
.method public static int32 ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
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
// 0x0109b44c: 0x109b44c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b450: 0x109b450: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b454: 0x109b454: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109b458: 0x109b458: sw    ra, 28(sp)
// 0x0109b45c: 0x109b45c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109b460: 0x109b460: beq   a1, zero, 0x109b4bc addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b4bc
// --- basic block ---
// 0x0109b468: 0x109b468: j	 0x109b4b4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109b4b4
// --- basic block ---
L_109b470:
// 0x0109b470: 0x109b470: lw    a0, 16(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b474: 0x109b474: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109b47c: 0x109b47c: beq   v0, zero, 0x109b4bc addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_109b4bc
// --- basic block ---
// 0x0109b484: 0x109b484: lw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b488: 0x109b488: sll   zero, zero, 0
// 0x0109b48c: 0x109b48c: beq   v0, zero, 0x109b4ac addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109b4ac
// --- basic block ---
// 0x0109b494: 0x109b494: jal   0x109b44c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109b49c: 0x109b49c: beq   v0, zero, 0x109b4ac sll   zero, zero, 0
	ldloc 6
	brfalse L_109b4ac
// --- basic block ---
// 0x0109b4a4: 0x109b4a4: j	 0x109b4bc addu  s0, v0, zero
	ldloc 6
	stloc 5
	br L_109b4bc
// --- basic block ---
L_109b4ac:
// 0x0109b4ac: 0x109b4ac: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b4b0: 0x109b4b0: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109b4b4:
// 0x0109b4b4: 0x109b4b4: bne   s0, zero, 0x109b470 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b470
// --- basic block ---
L_109b4bc:
// 0x0109b4bc: 0x109b4bc: lw    ra, 28(sp)
// 0x0109b4c0: 0x109b4c0: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0109b4c4: 0x109b4c4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b4c8: 0x109b4c8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109b4cc: 0x109b4cc: jr    ra addiu sp, sp, 32
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
