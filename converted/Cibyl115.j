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

.method public static int32 ssd_widget_find_clickable_by_pos_109a2ac(int32,int32,int32,int32,int32)
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
// 0x0109a2ac: 0x109a2ac: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109a2b0: 0x109a2b0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109a2b4: 0x109a2b4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109a2b8: 0x109a2b8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109a2bc: 0x109a2bc: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109a2c0: 0x109a2c0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109a2c4: 0x109a2c4: sw    ra, 44(sp)
// 0x0109a2c8: 0x109a2c8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a2cc: 0x109a2cc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109a2d0: 0x109a2d0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109a2d4: 0x109a2d4: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109a2d8: 0x109a2d8: j	 0x109a398 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109a398
// --- basic block ---
L_109a2e0:
// 0x0109a2e0: 0x109a2e0: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109a2e4: 0x109a2e4: jal   0x10994dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a2ec: 0x109a2ec: lw    v1, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109a2f0: 0x109a2f0: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109a2f4: 0x109a2f4: sll   zero, zero, 0
// 0x0109a2f8: 0x109a2f8: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a2fc: 0x109a2fc: bne   a0, zero, 0x109a390 sll   zero, zero, 0
	ldloc.1
	brtrue L_109a390
// --- basic block ---
// 0x0109a304: 0x109a304: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a308: 0x109a308: sll   zero, zero, 0
// 0x0109a30c: 0x109a30c: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a310: 0x109a310: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a314: 0x109a314: bne   v0, zero, 0x109a390 sll   zero, zero, 0
	ldloc 6
	brtrue L_109a390
// --- basic block ---
// 0x0109a31c: 0x109a31c: lw    v1, 124(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109a320: 0x109a320: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a324: 0x109a324: sll   zero, zero, 0
// 0x0109a328: 0x109a328: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a32c: 0x109a32c: bne   a0, zero, 0x109a390 sll   zero, zero, 0
	ldloc.1
	brtrue L_109a390
// --- basic block ---
// 0x0109a334: 0x109a334: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a338: 0x109a338: sll   zero, zero, 0
// 0x0109a33c: 0x109a33c: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a340: 0x109a340: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a344: 0x109a344: bne   v0, zero, 0x109a390 sll   zero, zero, 0
	ldloc 6
	brtrue L_109a390
// --- basic block ---
// 0x0109a34c: 0x109a34c: lw    v0, 196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 6
// 0x0109a350: 0x109a350: sll   zero, zero, 0
// 0x0109a354: 0x109a354: beq   v0, zero, 0x109a360 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a360
// --- basic block ---
// 0x0109a35c: 0x109a35c: sw    s0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a360:
// 0x0109a360: 0x109a360: lw    v0, 200(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0109a364: 0x109a364: sll   zero, zero, 0
// 0x0109a368: 0x109a368: beq   v0, zero, 0x109a374 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a374
// --- basic block ---
// 0x0109a370: 0x109a370: sw    s0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a374:
// 0x0109a374: 0x109a374: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109a378: 0x109a378: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109a37c: 0x109a37c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0109a380: 0x109a380: jal   0x109a2ac addu  a3, s2, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_clickable_by_pos_109a2ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a388: 0x109a388: bne   v0, zero, 0x109a3a4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a3a4
// --- basic block ---
L_109a390:
// 0x0109a390: 0x109a390: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a394: 0x109a394: sll   zero, zero, 0
L_109a398:
// 0x0109a398: 0x109a398: bne   s0, zero, 0x109a2e0 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109a2e0
// --- basic block ---
// 0x0109a3a0: 0x109a3a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a3a4:
// 0x0109a3a4: 0x109a3a4: lw    ra, 44(sp)
// 0x0109a3a8: 0x109a3a8: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109a3ac: 0x109a3ac: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109a3b0: 0x109a3b0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109a3b4: 0x109a3b4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109a3b8: 0x109a3b8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a3bc: 0x109a3bc: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_container_size_109a3c4(int32,int32,int32,int32,int32)
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
// 0x0109a3c4: 0x109a3c4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109a3c8: 0x109a3c8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109a3cc: 0x109a3cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109a3d0: 0x109a3d0: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a3d4: 0x109a3d4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109a3d8: 0x109a3d8: sw    ra, 52(sp)
// 0x0109a3dc: 0x109a3dc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109a3e0: 0x109a3e0: beq   a0, zero, 0x109a400 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a400
// --- basic block ---
// 0x0109a3e8: 0x109a3e8: jal   0x109a3c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_container_size_109a3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a3f0: 0x109a3f0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a3f4: 0x109a3f4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a3f8: 0x109a3f8: j	 0x109a41c sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_109a41c
// --- basic block ---
L_109a400:
// 0x0109a400: 0x109a400: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0109a404: 0x109a404: lw    v0, -29908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x0109a408: 0x109a408: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0109a40c: 0x109a40c: lw    s2, -29912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 10
// 0x0109a410: 0x109a410: jal   0x1042450 sw    v0, 16(sp)
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
// 0x0109a418: 0x109a418: subu  v0, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
L_109a41c:
// 0x0109a41c: 0x109a41c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a420: 0x109a420: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109a424: 0x109a424: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109a428: 0x109a428: jal   0x10994dc sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a430: 0x109a430: lw    v0, 184(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a434: 0x109a434: sll   zero, zero, 0
// 0x0109a438: 0x109a438: beq   v0, zero, 0x109a494 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_109a494
// --- basic block ---
// 0x0109a440: 0x109a440: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a444: 0x109a444: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a448: 0x109a448: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109a44c: 0x109a44c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109a450: 0x109a450: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0109a454: 0x109a454: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a458: 0x109a458: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a45c: 0x109a45c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a460: 0x109a460: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a464: 0x109a464: jalr  v0 addiu a2, zero, 3
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
// 0x0109a46c: 0x109a46c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109a470: 0x109a470: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a474: 0x109a474: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109a478: 0x109a478: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a47c: 0x109a47c: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0109a480: 0x109a480: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a484: 0x109a484: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a488: 0x109a488: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109a48c: 0x109a48c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a490: 0x109a490: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_109a494:
// 0x0109a494: 0x109a494: lw    ra, 52(sp)
// 0x0109a498: 0x109a498: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109a49c: 0x109a49c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109a4a0: 0x109a4a0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109a4a4: 0x109a4a4: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_replace_109a4ac(int32,int32,int32,int32,int32)
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
// 0x0109a4ac: 0x109a4ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a4b0: 0x109a4b0: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0109a4b4: 0x109a4b4: sw    ra, 28(sp)
// 0x0109a4b8: 0x109a4b8: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a4bc: 0x109a4bc: j	 0x109a518 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a518
// --- basic block ---
L_109a4c4:
// 0x0109a4c4: 0x109a4c4: bne   v1, v0, 0x109a50c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109a50c
// --- basic block ---
// 0x0109a4cc: 0x109a4cc: beq   a1, zero, 0x109a4dc sll   zero, zero, 0
	ldloc.2
	brfalse L_109a4dc
// --- basic block ---
// 0x0109a4d4: 0x109a4d4: j	 0x109a4e0 sw    a2, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
	br L_109a4e0
// --- basic block ---
L_109a4dc:
// 0x0109a4dc: 0x109a4dc: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
L_109a4e0:
// 0x0109a4e0: 0x109a4e0: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109a4e4: 0x109a4e4: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a4e8: 0x109a4e8: sw    a0, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109a4ec: 0x109a4ec: sw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a4f0: 0x109a4f0: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a4f4: 0x109a4f4: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a4f8: 0x109a4f8: jal   0x1094768 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a500: 0x109a500: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a504: 0x109a504: j	 0x109a524 sll   zero, zero, 0
	br L_109a524
// --- basic block ---
L_109a50c:
// 0x0109a50c: 0x109a50c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a510: 0x109a510: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a514: 0x109a514: sll   zero, zero, 0
L_109a518:
// 0x0109a518: 0x109a518: bne   v1, zero, 0x109a4c4 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a4c4
// --- basic block ---
// 0x0109a520: 0x109a520: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a524:
// 0x0109a524: 0x109a524: lw    ra, 28(sp)
// 0x0109a528: 0x109a528: sll   zero, zero, 0
// 0x0109a52c: 0x109a52c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_remove_109a534(int32,int32,int32,int32,int32)
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
// 0x0109a534: 0x109a534: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a538: 0x109a538: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0109a53c: 0x109a53c: sw    ra, 28(sp)
// 0x0109a540: 0x109a540: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a544: 0x109a544: j	 0x109a594 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a594
// --- basic block ---
L_109a54c:
// 0x0109a54c: 0x109a54c: bne   v1, v0, 0x109a588 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_109a588
// --- basic block ---
// 0x0109a554: 0x109a554: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a558: 0x109a558: beq   a1, zero, 0x109a568 sll   zero, zero, 0
	ldloc.2
	brfalse L_109a568
// --- basic block ---
// 0x0109a560: 0x109a560: j	 0x109a56c sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109a56c
// --- basic block ---
L_109a568:
// 0x0109a568: 0x109a568: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109a56c:
// 0x0109a56c: 0x109a56c: sw    zero, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a570: 0x109a570: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a574: 0x109a574: jal   0x1094768 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109a57c: 0x109a57c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a580: 0x109a580: j	 0x109a5a0 sll   zero, zero, 0
	br L_109a5a0
// --- basic block ---
L_109a588:
// 0x0109a588: 0x109a588: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0109a58c: 0x109a58c: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a590: 0x109a590: sll   zero, zero, 0
L_109a594:
// 0x0109a594: 0x109a594: bne   v1, zero, 0x109a54c sll   zero, zero, 0
	ldloc 6
	brtrue L_109a54c
// --- basic block ---
// 0x0109a59c: 0x109a59c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109a5a0:
// 0x0109a5a0: 0x109a5a0: lw    ra, 28(sp)
// 0x0109a5a4: 0x109a5a4: sll   zero, zero, 0
// 0x0109a5a8: 0x109a5a8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
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
// 0x0109a5b0: 0x109a5b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a5b4: 0x109a5b4: beq   a0, zero, 0x109a5d0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109a5d0
// --- basic block ---
// 0x0109a5bc: 0x109a5bc: lw    v1, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a5c0: 0x109a5c0: sll   zero, zero, 0
// 0x0109a5c4: 0x109a5c4: andi  v1, v1, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109a5c8: 0x109a5c8: bne   v1, zero, 0x109a5d8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109a5d8
// --- basic block ---
L_109a5d0:
// 0x0109a5d0: 0x109a5d0: jal   0x101cc24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_rtl_101cc24()
	stloc 8
// --- basic block ---
L_109a5d8:
// 0x0109a5d8: 0x109a5d8: lw    ra, 20(sp)
// 0x0109a5dc: 0x109a5dc: sll   zero, zero, 0
// 0x0109a5e0: 0x109a5e0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_new_109a5e8(int32,int32,int32,int32,int32)
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
// 0x0109a5e8: 0x109a5e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109a5ec: 0x109a5ec: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109a5f0: 0x109a5f0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109a5f4: 0x109a5f4: addiu a0, zero, 228
	ldc.i4 228
	stloc.1
// 0x0109a5f8: 0x109a5f8: sw    ra, 36(sp)
// 0x0109a5fc: 0x109a5fc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a600: 0x109a600: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109a604: 0x109a604: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109a608: 0x109a608: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a60c: 0x109a60c: jal   0x1000910 addu  s1, a1, zero
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
// 0x0109a614: 0x109a614: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109a618: 0x109a618: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a61c: 0x109a61c: addiu a2, zero, 228
	ldc.i4 228
	stloc.3
// 0x0109a620: 0x109a620: jal   0x100177c addu  s0, v0, zero
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
// 0x0109a628: 0x109a628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109a62c: 0x109a62c: addiu a1, zero, 681
	ldc.i4 681
	stloc.2
// 0x0109a630: 0x109a630: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0109a634: 0x109a634: jal   0x1004a38 addiu a0, a0, -2636
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
// 0x0109a63c: 0x109a63c: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0109a644: 0x109a644: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0109a648: 0x109a648: lw    a0, 9984(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2496
	add
	ldelem.i4
	stloc.1
// 0x0109a64c: 0x109a64c: srl   a3, s2, 20
	ldloc 8
	ldc.i4.s 20
	shr.un
	stloc 4
// 0x0109a650: 0x109a650: srl   s2, s2, 21
	ldloc 8
	ldc.i4.s 21
	shr.un
	stloc 8
// 0x0109a654: 0x109a654: addiu v1, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc 9
// 0x0109a658: 0x109a658: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109a65c: 0x109a65c: andi  s2, s2, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0109a660: 0x109a660: andi  a3, a3, 1
	ldloc 4
	ldc.i4.1
	and
	stloc 4
// 0x0109a664: 0x109a664: addiu t0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 13
// 0x0109a668: 0x109a668: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a66c: 0x109a66c: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109a670: 0x109a670: sw    t0, 9984(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2496
	add
	ldloc 13
	stelem.i4
// 0x0109a674: 0x109a674: sw    zero, 140(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a678: 0x109a678: sw    a1, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109a67c: 0x109a67c: sw    v0, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109a680: 0x109a680: sw    s2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109a684: 0x109a684: sw    a3, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x0109a688: 0x109a688: sw    zero, 12(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a68c: 0x109a68c: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109a690: 0x109a690: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a694: 0x109a694: sw    zero, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a698: 0x109a698: sw    zero, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a69c: 0x109a69c: sw    zero, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6a0: 0x109a6a0: sw    zero, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6a4: 0x109a6a4: sw    zero, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6a8: 0x109a6a8: sw    zero, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6ac: 0x109a6ac: sw    zero, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6b0: 0x109a6b0: sw    zero, 224(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6b4: 0x109a6b4: sw    zero, 188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6b8: 0x109a6b8: sw    zero, 192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6bc: 0x109a6bc: sw    zero, 220(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6c0: 0x109a6c0: sw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0109a6c4: 0x109a6c4: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6c8: 0x109a6c8: sw    zero, 4(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6cc: 0x109a6cc: beq   s1, zero, 0x109a6dc sw    zero, 8(v1)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109a6dc
// --- basic block ---
// 0x0109a6d4: 0x109a6d4: j	 0x109a6e8 sw    s1, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
	br L_109a6e8
// --- basic block ---
L_109a6dc:
// 0x0109a6dc: 0x109a6dc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a6e0: 0x109a6e0: addiu v0, v0, -28640
	ldloc 7
	ldc.i4 -28640
	add
	stloc 7
// 0x0109a6e4: 0x109a6e4: sw    v0, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
L_109a6e8:
// 0x0109a6e8: 0x109a6e8: lw    ra, 36(sp)
// 0x0109a6ec: 0x109a6ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a6f0: 0x109a6f0: sw    v0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a6f4: 0x109a6f4: sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109a6f8: 0x109a6f8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109a6fc: 0x109a6fc: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109a700: 0x109a700: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a704: 0x109a704: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109a708: 0x109a708: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a70c: 0x109a70c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_draw_row_109a714(int32,int32,int32,int32,int32)
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
// 0x0109a714: 0x109a714: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a718: 0x109a718: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109a71c: 0x109a71c: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0109a720: 0x109a720: addu  s7, a0, zero
	ldloc.1
	stloc 11
// 0x0109a724: 0x109a724: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a728: 0x109a728: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109a72c: 0x109a72c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0109a730: 0x109a730: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109a734: 0x109a734: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109a738: 0x109a738: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109a73c: 0x109a73c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109a740: 0x109a740: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109a744: 0x109a744: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0109a748: 0x109a748: sw    ra, 92(sp)
// 0x0109a74c: 0x109a74c: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0109a750: 0x109a750: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0109a754: 0x109a754: addu  s6, a2, zero
	ldloc.3
	stloc 16
// 0x0109a758: 0x109a758: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0109a75c: 0x109a75c: jal   0x109a5b0 addu  s1, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a764: 0x109a764: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0109a768: 0x109a768: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109a76c: 0x109a76c: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x0109a770: 0x109a770: sll   zero, zero, 0
// 0x0109a774: 0x109a774: slt   v0, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x0109a778: 0x109a778: bne   v0, zero, 0x109ac18 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brtrue L_109ac18
// --- basic block ---
// 0x0109a780: 0x109a780: lw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a784: 0x109a784: sll   zero, zero, 0
// 0x0109a788: 0x109a788: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a78c: 0x109a78c: sll   zero, zero, 0
// 0x0109a790: 0x109a790: andi  v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109a794: 0x109a794: bne   v0, zero, 0x109a7a8 addu  s8, s5, s6
	ldloc 5
	ldloc 15
	ldloc 16
	add
	stloc 9
	brtrue L_109a7a8
// --- basic block ---
// 0x0109a79c: 0x109a79c: bne   s4, zero, 0x109a7ac addu  s8, s5, zero
	ldloc 14
	ldloc 15
	stloc 9
	brtrue L_109a7ac
// --- basic block ---
// 0x0109a7a4: 0x109a7a4: addu  s8, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc 9
L_109a7a8:
// 0x0109a7a8: 0x109a7a8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
L_109a7ac:
// 0x0109a7ac: 0x109a7ac: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0109a7b0: 0x109a7b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109a7b4: 0x109a7b4: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x0109a7b8: 0x109a7b8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109a7bc: 0x109a7bc: j	 0x109a82c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109a82c
// --- basic block ---
L_109a7c4:
// 0x0109a7c4: 0x109a7c4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a7c8: 0x109a7c8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a7cc: 0x109a7cc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109a7d0: 0x109a7d0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109a7d4: 0x109a7d4: sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109a7d8: 0x109a7d8: jal   0x10994dc sw    t0, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a7e0: 0x109a7e0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109a7e4: 0x109a7e4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a7e8: 0x109a7e8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a7ec: 0x109a7ec: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109a7f0: 0x109a7f0: lw    a1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109a7f4: 0x109a7f4: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a7f8: 0x109a7f8: andi  t1, a1, 512
	ldloc.2
	ldc.i4 512
	and
	stloc 20
// 0x0109a7fc: 0x109a7fc: andi  a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	and
	stloc.2
// 0x0109a800: 0x109a800: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109a804: 0x109a804: lw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 18
// 0x0109a808: 0x109a808: beq   a1, zero, 0x109a814 slt   a2, s2, a0
	ldloc.2
	ldloc 13
	ldloc.1
	clt
	stloc.3
	brfalse L_109a814
// --- basic block ---
// 0x0109a810: 0x109a810: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109a814:
// 0x0109a814: 0x109a814: beq   t1, zero, 0x109a820 sll   zero, zero, 0
	ldloc 20
	brfalse L_109a820
// --- basic block ---
// 0x0109a81c: 0x109a81c: addiu t0, zero, 1
	ldc.i4.1
	stloc 18
L_109a820:
// 0x0109a820: 0x109a820: beq   a2, zero, 0x109a82c sll   zero, zero, 0
	ldloc.3
	brfalse L_109a82c
// --- basic block ---
// 0x0109a828: 0x109a828: addu  s2, a0, zero
	ldloc.1
	stloc 13
L_109a82c:
// 0x0109a82c: 0x109a82c: slt   a0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0109a830: 0x109a830: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a834: 0x109a834: bne   a0, zero, 0x109a7c4 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109a7c4
// --- basic block ---
// 0x0109a83c: 0x109a83c: beq   t0, zero, 0x109a850 sll   zero, zero, 0
	ldloc 18
	brfalse L_109a850
// --- basic block ---
// 0x0109a844: 0x109a844: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0109a848: 0x109a848: j	 0x109a868 subu  s3, s3, s2
	ldloc 12
	ldloc 13
	sub
	stloc 12
	br L_109a868
// --- basic block ---
L_109a850:
// 0x0109a850: 0x109a850: beq   a3, zero, 0x109a868 addiu v0, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 5
	brfalse L_109a868
// --- basic block ---
// 0x0109a858: 0x109a858: subu  s1, s1, s2
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109a85c: 0x109a85c: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
// 0x0109a860: 0x109a860: mflo  lo
	ldloc 17
	stloc 8
// 0x0109a864: 0x109a864: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
L_109a868:
// 0x0109a868: 0x109a868: addiu s1, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
// 0x0109a86c: 0x109a86c: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0109a870: 0x109a870: sll   v1, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0109a874: 0x109a874: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109a878: 0x109a878: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109a87c: 0x109a87c: j	 0x109a9a0 addu  v1, s7, v1
	ldloc 11
	ldloc 7
	add
	stloc 7
	br L_109a9a0
// --- basic block ---
L_109a884:
// 0x0109a884: 0x109a884: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a888: 0x109a888: sll   zero, zero, 0
// 0x0109a88c: 0x109a88c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a890: 0x109a890: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109a894: 0x109a894: jal   0x10994dc sw    v1, 48(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a89c: 0x109a89c: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109a8a0: 0x109a8a0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a8a4: 0x109a8a4: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a8a8: 0x109a8a8: sll   zero, zero, 0
// 0x0109a8ac: 0x109a8ac: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a8b0: 0x109a8b0: sll   zero, zero, 0
// 0x0109a8b4: 0x109a8b4: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0109a8b8: 0x109a8b8: beq   v0, zero, 0x109a98c addiu v0, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 5
	brfalse L_109a98c
// --- basic block ---
// 0x0109a8c0: 0x109a8c0: lw    a1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109a8c4: 0x109a8c4: beq   s4, zero, 0x109a91c addu  s8, s8, a1
	ldloc 14
	ldloc 9
	ldloc.2
	add
	stloc 9
	brfalse L_109a91c
// --- basic block ---
// 0x0109a8cc: 0x109a8cc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109a8d0: 0x109a8d0: beq   v0, zero, 0x109a8f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a8f8
// --- basic block ---
// 0x0109a8d8: 0x109a8d8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a8dc: 0x109a8dc: sll   zero, zero, 0
// 0x0109a8e0: 0x109a8e0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a8e4: 0x109a8e4: sll   zero, zero, 0
// 0x0109a8e8: 0x109a8e8: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a8ec: 0x109a8ec: beq   v0, zero, 0x109a8f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a8f8
// --- basic block ---
// 0x0109a8f4: 0x109a8f4: addiu s8, s8, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_109a8f8:
// 0x0109a8f8: 0x109a8f8: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a8fc: 0x109a8fc: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109a900: 0x109a900: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a904: 0x109a904: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a908: 0x109a908: jal   0x109af84 sw    v1, 48(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a910: 0x109a910: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a914: 0x109a914: j	 0x109a964 addu  s8, s8, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_109a964
// --- basic block ---
L_109a91c:
// 0x0109a91c: 0x109a91c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109a920: 0x109a920: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109a924: 0x109a924: beq   v0, zero, 0x109a94c subu  s8, s8, a1
	ldloc 5
	ldloc 9
	ldloc.2
	sub
	stloc 9
	brfalse L_109a94c
// --- basic block ---
// 0x0109a92c: 0x109a92c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a930: 0x109a930: sll   zero, zero, 0
// 0x0109a934: 0x109a934: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a938: 0x109a938: sll   zero, zero, 0
// 0x0109a93c: 0x109a93c: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a940: 0x109a940: beq   v0, zero, 0x109a94c sll   zero, zero, 0
	ldloc 5
	brfalse L_109a94c
// --- basic block ---
// 0x0109a948: 0x109a948: addiu s8, s8, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_109a94c:
// 0x0109a94c: 0x109a94c: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a950: 0x109a950: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109a954: 0x109a954: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a958: 0x109a958: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a95c: 0x109a95c: jal   0x109af84 sw    v1, 48(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a964:
// 0x0109a964: 0x109a964: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109a968: 0x109a968: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a96c: 0x109a96c: beq   s1, s0, 0x109a98c sll   a2, s0, 2
	ldloc 8
	ldloc 10
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	beq  L_109a98c
// --- basic block ---
// 0x0109a974: 0x109a974: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a978: 0x109a978: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a97c: 0x109a97c: subu  a2, a2, s1
	ldloc.3
	ldloc 8
	sub
	stloc.3
// 0x0109a980: 0x109a980: jal   0x100186c sw    v1, 48(sp)
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
// 0x0109a988: 0x109a988: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_109a98c:
// 0x0109a98c: 0x109a98c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a990: 0x109a990: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0109a994: 0x109a994: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x0109a998: 0x109a998: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109a99c: 0x109a99c: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_109a9a0:
// 0x0109a9a0: 0x109a9a0: bgez  s1, 0x109a884 addiu a1, sp, 16
	ldloc 8
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	bge L_109a884
// --- basic block ---
// 0x0109a9a8: 0x109a9a8: bne   s4, zero, 0x109a9b4 addu  s1, s5, s6
	ldloc 14
	ldloc 15
	ldloc 16
	add
	stloc 8
	brtrue L_109a9b4
// --- basic block ---
// 0x0109a9b0: 0x109a9b0: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109a9b4:
// 0x0109a9b4: 0x109a9b4: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0109a9b8: 0x109a9b8: j	 0x109aab8 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109aab8
// --- basic block ---
L_109a9c0:
// 0x0109a9c0: 0x109a9c0: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a9c4: 0x109a9c4: sll   zero, zero, 0
// 0x0109a9c8: 0x109a9c8: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a9cc: 0x109a9cc: sll   zero, zero, 0
// 0x0109a9d0: 0x109a9d0: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109a9d4: 0x109a9d4: bne   v0, zero, 0x109aac8 addiu a1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brtrue L_109aac8
// --- basic block ---
// 0x0109a9dc: 0x109a9dc: jal   0x10994dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a9e4: 0x109a9e4: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a9e8: 0x109a9e8: beq   s4, zero, 0x109aa38 sll   zero, zero, 0
	ldloc 14
	brfalse L_109aa38
// --- basic block ---
// 0x0109a9f0: 0x109a9f0: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a9f4: 0x109a9f4: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109a9f8: 0x109a9f8: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109a9fc: 0x109a9fc: beq   s8, zero, 0x109aa1c subu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	sub
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
// 0x0109aa18: 0x109aa18: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
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
// 0x0109aa28: 0x109aa28: jal   0x109af84 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aa30: 0x109aa30: j	 0x109aa7c sll   zero, zero, 0
	br L_109aa7c
// --- basic block ---
L_109aa38:
// 0x0109aa38: 0x109aa38: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109aa3c: 0x109aa3c: beq   s8, zero, 0x109aa5c addu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_109aa5c
// --- basic block ---
// 0x0109aa44: 0x109aa44: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aa48: 0x109aa48: sll   zero, zero, 0
// 0x0109aa4c: 0x109aa4c: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109aa50: 0x109aa50: beq   v0, zero, 0x109aa5c sll   zero, zero, 0
	ldloc 5
	brfalse L_109aa5c
// --- basic block ---
// 0x0109aa58: 0x109aa58: addiu s1, s1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_109aa5c:
// 0x0109aa5c: 0x109aa5c: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109aa60: 0x109aa60: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109aa64: 0x109aa64: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109aa68: 0x109aa68: jal   0x109af84 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aa70: 0x109aa70: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109aa74: 0x109aa74: sll   zero, zero, 0
// 0x0109aa78: 0x109aa78: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109aa7c:
// 0x0109aa7c: 0x109aa7c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109aa80: 0x109aa80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109aa84: 0x109aa84: sll   zero, zero, 0
// 0x0109aa88: 0x109aa88: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109aa8c: 0x109aa8c: beq   s8, zero, 0x109aaac sw    v1, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_109aaac
// --- basic block ---
// 0x0109aa94: 0x109aa94: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aa98: 0x109aa98: sll   zero, zero, 0
// 0x0109aa9c: 0x109aa9c: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109aaa0: 0x109aaa0: beq   v0, zero, 0x109aaac addiu v1, v1, -2
	ldloc 5
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	brfalse L_109aaac
// --- basic block ---
// 0x0109aaa8: 0x109aaa8: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_109aaac:
// 0x0109aaac: 0x109aaac: lw    s8, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109aab0: 0x109aab0: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109aab4: 0x109aab4: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_109aab8:
// 0x0109aab8: 0x109aab8: bgtz  s0, 0x109a9c0 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109a9c0
// --- basic block ---
// 0x0109aac0: 0x109aac0: beq   s0, zero, 0x109ac18 sll   zero, zero, 0
	ldloc 10
	brfalse L_109ac18
// --- basic block ---
L_109aac8:
// 0x0109aac8: 0x109aac8: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x0109aacc: 0x109aacc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109aad0: 0x109aad0: j	 0x109ab00 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109ab00
// --- basic block ---
L_109aad8:
// 0x0109aad8: 0x109aad8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aadc: 0x109aadc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109aae0: 0x109aae0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109aae4: 0x109aae4: jal   0x10994dc sw    v1, 48(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aaec: 0x109aaec: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109aaf0: 0x109aaf0: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109aaf4: 0x109aaf4: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109aaf8: 0x109aaf8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109aafc: 0x109aafc: addu  s8, s8, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
L_109ab00:
// 0x0109ab00: 0x109ab00: slt   a0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc.1
// 0x0109ab04: 0x109ab04: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ab08: 0x109ab08: bne   a0, zero, 0x109aad8 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109aad8
// --- basic block ---
// 0x0109ab10: 0x109ab10: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109ab14: 0x109ab14: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab18: 0x109ab18: subu  v0, a1, s8
	ldloc.2
	ldloc 9
	sub
	stloc 5
// 0x0109ab1c: 0x109ab1c: addiu s8, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 9
// 0x0109ab20: 0x109ab20: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109ab24: 0x109ab24: addu  a1, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc.2
// 0x0109ab28: 0x109ab28: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0109ab2c: 0x109ab2c: mflo  lo
	ldloc 17
	stloc 7
// 0x0109ab30: 0x109ab30: j	 0x109ac04 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_109ac04
// --- basic block ---
L_109ab38:
// 0x0109ab38: 0x109ab38: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ab3c: 0x109ab3c: jal   0x10994dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ab44: 0x109ab44: lw    v1, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ab48: 0x109ab48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109ab4c: 0x109ab4c: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109ab50: 0x109ab50: addiu a1, a1, 352
	ldloc.2
	ldc.i4 352
	add
	stloc.2
// 0x0109ab54: 0x109ab54: jal   0x1001b14 sw    v1, 48(sp)
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
// 0x0109ab5c: 0x109ab5c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ab60: 0x109ab60: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ab64: 0x109ab64: bne   v0, zero, 0x109ab90 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_109ab90
// --- basic block ---
// 0x0109ab6c: 0x109ab6c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109ab70: 0x109ab70: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109ab74: 0x109ab74: bne   s4, zero, 0x109ab80 sll   zero, zero, 0
	ldloc 14
	brtrue L_109ab80
// --- basic block ---
// 0x0109ab7c: 0x109ab7c: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109ab80:
// 0x0109ab80: 0x109ab80: subu  v0, s6, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x0109ab84: 0x109ab84: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109ab88: 0x109ab88: mflo  lo
	ldloc 17
	stloc.2
// 0x0109ab8c: 0x109ab8c: sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
L_109ab90:
// 0x0109ab90: 0x109ab90: lw    v0, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109ab94: 0x109ab94: lw    a2, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109ab98: 0x109ab98: beq   s4, zero, 0x109abd0 sll   zero, zero, 0
	ldloc 14
	brfalse L_109abd0
// --- basic block ---
// 0x0109aba0: 0x109aba0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109aba4: 0x109aba4: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109aba8: 0x109aba8: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109abac: 0x109abac: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109abb0: 0x109abb0: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109abb4: 0x109abb4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109abb8: 0x109abb8: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109abbc: 0x109abbc: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109abc0: 0x109abc0: jal   0x109af84 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109abc8: 0x109abc8: j	 0x109abf4 sll   zero, zero, 0
	br L_109abf4
// --- basic block ---
L_109abd0:
// 0x0109abd0: 0x109abd0: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0109abd4: 0x109abd4: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109abd8: 0x109abd8: addu  s1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x0109abdc: 0x109abdc: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109abe0: 0x109abe0: jal   0x109af84 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109abe8: 0x109abe8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109abec: 0x109abec: sll   zero, zero, 0
// 0x0109abf0: 0x109abf0: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109abf4:
// 0x0109abf4: 0x109abf4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109abf8: 0x109abf8: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109abfc: 0x109abfc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109ac00: 0x109ac00: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109ac04:
// 0x0109ac04: 0x109ac04: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ac08: 0x109ac08: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ac0c: 0x109ac0c: slt   v0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc 5
// 0x0109ac10: 0x109ac10: bne   v0, zero, 0x109ab38 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_109ab38
// --- basic block ---
L_109ac18:
// 0x0109ac18: 0x109ac18: lw    ra, 92(sp)
// 0x0109ac1c: 0x109ac1c: addu  v0, s2, zero
	ldloc 13
	stloc 5
// 0x0109ac20: 0x109ac20: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109ac24: 0x109ac24: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0109ac28: 0x109ac28: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0109ac2c: 0x109ac2c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109ac30: 0x109ac30: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109ac34: 0x109ac34: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109ac38: 0x109ac38: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109ac3c: 0x109ac3c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0109ac40: 0x109ac40: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109ac44: 0x109ac44: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_widget_draw_pack_109ac4c(int32,int32,int32,int32,int32)
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
// 0x0109ac4c: 0x109ac4c: addiu sp, sp, -496
	ldloc.0
	ldc.i4 -496
	add
	stloc.0
// 0x0109ac50: 0x109ac50: sw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
// 0x0109ac54: 0x109ac54: sw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109ac58: 0x109ac58: lw    s4, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ac5c: 0x109ac5c: lw    s3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ac60: 0x109ac60: sw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0109ac64: 0x109ac64: sw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 10
	stelem.i4
// 0x0109ac68: 0x109ac68: lw    s2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109ac6c: 0x109ac6c: lw    s0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109ac70: 0x109ac70: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ac74: 0x109ac74: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109ac78: 0x109ac78: sw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x0109ac7c: 0x109ac7c: sw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 15
	stelem.i4
// 0x0109ac80: 0x109ac80: sw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 14
	stelem.i4
// 0x0109ac84: 0x109ac84: sw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 13
	stelem.i4
// 0x0109ac88: 0x109ac88: sw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0109ac8c: 0x109ac8c: sw    ra, 492(sp)
// 0x0109ac90: 0x109ac90: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109ac94: 0x109ac94: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109ac98: 0x109ac98: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109ac9c: 0x109ac9c: subu  s4, s4, s0
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0109aca0: 0x109aca0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109aca4: 0x109aca4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109aca8: 0x109aca8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109acac: 0x109acac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109acb0: 0x109acb0: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0109acb4: 0x109acb4: j	 0x109aed0 addiu s8, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 16
	br L_109aed0
// --- basic block ---
L_109acbc:
// 0x0109acbc: 0x109acbc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109acc0: 0x109acc0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109acc4: 0x109acc4: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109acc8: 0x109acc8: sll   zero, zero, 0
// 0x0109accc: 0x109accc: andi  a1, a0, 256
	ldloc.1
	ldc.i4 256
	and
	stloc.2
// 0x0109acd0: 0x109acd0: bne   a1, zero, 0x109aec8 sll   zero, zero, 0
	ldloc.2
	brtrue L_109aec8
// --- basic block ---
// 0x0109acd8: 0x109acd8: bne   v0, zero, 0x109ad10 andi  a1, a0, 128
	ldloc 9
	ldloc.1
	ldc.i4 128
	and
	stloc.2
	brtrue L_109ad10
// --- basic block ---
// 0x0109ace0: 0x109ace0: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ace4: 0x109ace4: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ace8: 0x109ace8: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109acec: 0x109acec: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109acf0: 0x109acf0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109acf4: 0x109acf4: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109acf8: 0x109acf8: beq   a1, zero, 0x109ad10 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109ad10
// --- basic block ---
// 0x0109ad00: 0x109ad00: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109ad04: 0x109ad04: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109ad08: 0x109ad08: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ad0c: 0x109ad0c: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109ad10:
// 0x0109ad10: 0x109ad10: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109ad14: 0x109ad14: bne   a0, zero, 0x109ad54 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brtrue L_109ad54
// --- basic block ---
// 0x0109ad1c: 0x109ad1c: subu  t0, s3, a3
	ldloc 7
	ldloc 4
	sub
	stloc 18
// 0x0109ad20: 0x109ad20: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109ad24: 0x109ad24: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109ad28: 0x109ad28: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109ad2c: 0x109ad2c: sw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 9
	stelem.i4
// 0x0109ad30: 0x109ad30: sw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 6
	stelem.i4
// 0x0109ad34: 0x109ad34: sw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 4
	stelem.i4
// 0x0109ad38: 0x109ad38: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0109ad3c: 0x109ad3c: jal   0x10994dc sw    s4, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ad44: 0x109ad44: lw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 4
// 0x0109ad48: 0x109ad48: lw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 6
// 0x0109ad4c: 0x109ad4c: lw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 9
// 0x0109ad50: 0x109ad50: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
L_109ad54:
// 0x0109ad54: 0x109ad54: beq   v0, a0, 0x109ad90 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	beq  L_109ad90
// --- basic block ---
// 0x0109ad5c: 0x109ad5c: beq   v0, zero, 0x109ae34 sll   a0, v0, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109ae34
// --- basic block ---
// 0x0109ad64: 0x109ad64: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ad68: 0x109ad68: sll   zero, zero, 0
// 0x0109ad6c: 0x109ad6c: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0109ad70: 0x109ad70: slt   a0, s3, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0109ad74: 0x109ad74: bne   a0, zero, 0x109ad90 sll   zero, zero, 0
	ldloc.1
	brtrue L_109ad90
// --- basic block ---
// 0x0109ad7c: 0x109ad7c: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ad80: 0x109ad80: sll   zero, zero, 0
// 0x0109ad84: 0x109ad84: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109ad88: 0x109ad88: beq   a0, zero, 0x109ae34 sll   a0, v0, 2
	ldloc.1
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109ae34
// --- basic block ---
L_109ad90:
// 0x0109ad90: 0x109ad90: beq   v1, zero, 0x109adb4 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109adb4
// --- basic block ---
// 0x0109ad98: 0x109ad98: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ad9c: 0x109ad9c: sll   zero, zero, 0
// 0x0109ada0: 0x109ada0: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ada4: 0x109ada4: beq   v1, zero, 0x109adb8 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109adb8
// --- basic block ---
// 0x0109adac: 0x109adac: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109adb0: 0x109adb0: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109adb4:
// 0x0109adb4: 0x109adb4: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109adb8:
// 0x0109adb8: 0x109adb8: addu  a1, v0, zero
	ldloc 9
	stloc.2
// 0x0109adbc: 0x109adbc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109adc0: 0x109adc0: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109adc4: 0x109adc4: jal   0x109a714 sw    s0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109a714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109adcc: 0x109adcc: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109add0: 0x109add0: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109add4: 0x109add4: lw    v1, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109add8: 0x109add8: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109addc: 0x109addc: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109ade0: 0x109ade0: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ade4: 0x109ade4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109ade8: 0x109ade8: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109adec: 0x109adec: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109adf0: 0x109adf0: beq   v1, zero, 0x109ae08 subu  s4, s4, s0
	ldloc 6
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109ae08
// --- basic block ---
// 0x0109adf8: 0x109adf8: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109adfc: 0x109adfc: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109ae00: 0x109ae00: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ae04: 0x109ae04: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109ae08:
// 0x0109ae08: 0x109ae08: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109ae0c: 0x109ae0c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109ae10: 0x109ae10: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109ae14: 0x109ae14: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109ae18: 0x109ae18: jal   0x10994dc sw    s4, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ae20: 0x109ae20: addu  v1, s6, zero
	ldloc 14
	stloc 6
// 0x0109ae24: 0x109ae24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ae28: 0x109ae28: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109ae2c: 0x109ae2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ae30: 0x109ae30: sll   a0, v0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
L_109ae34:
// 0x0109ae34: 0x109ae34: addu  a0, s7, a0
	ldloc 15
	ldloc.1
	add
	stloc.1
// 0x0109ae38: 0x109ae38: sw    s1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109ae3c: 0x109ae3c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ae40: 0x109ae40: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109ae44: 0x109ae44: beq   s6, zero, 0x109ae64 addu  a3, a3, a0
	ldloc 14
	ldloc 4
	ldloc.1
	add
	stloc 4
	brfalse L_109ae64
// --- basic block ---
// 0x0109ae4c: 0x109ae4c: lw    a0, 48(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ae50: 0x109ae50: sll   zero, zero, 0
// 0x0109ae54: 0x109ae54: andi  a0, a0, 128
	ldloc.1
	ldc.i4 128
	and
	stloc.1
// 0x0109ae58: 0x109ae58: beq   a0, zero, 0x109ae64 sll   zero, zero, 0
	ldloc.1
	brfalse L_109ae64
// --- basic block ---
// 0x0109ae60: 0x109ae60: addiu a3, a3, 2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
L_109ae64:
// 0x0109ae64: 0x109ae64: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ae68: 0x109ae68: sll   zero, zero, 0
// 0x0109ae6c: 0x109ae6c: andi  a0, a0, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.1
// 0x0109ae70: 0x109ae70: beq   a0, zero, 0x109aec8 addu  s6, s1, zero
	ldloc.1
	ldloc 11
	stloc 14
	brfalse L_109aec8
// --- basic block ---
// 0x0109ae78: 0x109ae78: beq   v1, zero, 0x109ae9c addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109ae9c
// --- basic block ---
// 0x0109ae80: 0x109ae80: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ae84: 0x109ae84: sll   zero, zero, 0
// 0x0109ae88: 0x109ae88: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ae8c: 0x109ae8c: beq   v1, zero, 0x109aea0 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109aea0
// --- basic block ---
// 0x0109ae94: 0x109ae94: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ae98: 0x109ae98: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109ae9c:
// 0x0109ae9c: 0x109ae9c: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109aea0:
// 0x0109aea0: 0x109aea0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109aea4: 0x109aea4: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0109aea8: 0x109aea8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109aeac: 0x109aeac: jal   0x109a714 sw    s2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109a714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109aeb4: 0x109aeb4: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109aeb8: 0x109aeb8: addu  v1, s1, zero
	ldloc 11
	stloc 6
// 0x0109aebc: 0x109aebc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109aec0: 0x109aec0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109aec4: 0x109aec4: addu  s6, s1, zero
	ldloc 11
	stloc 14
L_109aec8:
// 0x0109aec8: 0x109aec8: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109aecc: 0x109aecc: sll   zero, zero, 0
L_109aed0:
// 0x0109aed0: 0x109aed0: bne   s1, zero, 0x109acbc sll   zero, zero, 0
	ldloc 11
	brtrue L_109acbc
// --- basic block ---
// 0x0109aed8: 0x109aed8: beq   v0, zero, 0x109af1c sll   zero, zero, 0
	ldloc 9
	brfalse L_109af1c
// --- basic block ---
// 0x0109aee0: 0x109aee0: beq   v1, zero, 0x109af04 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109af04
// --- basic block ---
// 0x0109aee8: 0x109aee8: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109aeec: 0x109aeec: sll   zero, zero, 0
// 0x0109aef0: 0x109aef0: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109aef4: 0x109aef4: beq   v1, zero, 0x109af08 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109af08
// --- basic block ---
// 0x0109aefc: 0x109aefc: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109af00: 0x109af00: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109af04:
// 0x0109af04: 0x109af04: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109af08:
// 0x0109af08: 0x109af08: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x0109af0c: 0x109af0c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109af10: 0x109af10: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109af14: 0x109af14: jal   0x109a714 sw    s0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109a714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
L_109af1c:
// 0x0109af1c: 0x109af1c: lw    ra, 492(sp)
// 0x0109af20: 0x109af20: lw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x0109af24: 0x109af24: lw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 15
// 0x0109af28: 0x109af28: lw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 14
// 0x0109af2c: 0x109af2c: lw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 13
// 0x0109af30: 0x109af30: lw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x0109af34: 0x109af34: lw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109af38: 0x109af38: lw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0109af3c: 0x109af3c: lw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0109af40: 0x109af40: lw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 10
// 0x0109af44: 0x109af44: jr    ra addiu sp, sp, 496
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
.method public static int32 ssd_widget_draw_109af4c(int32,int32,int32,int32,int32)
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
// 0x0109af4c: 0x109af4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109af50: 0x109af50: andi  a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	and
	stloc.3
// 0x0109af54: 0x109af54: beq   a2, zero, 0x109af6c sw    ra, 20(sp)
	ldloc.3
	brfalse L_109af6c
// --- basic block ---
// 0x0109af5c: 0x109af5c: jal   0x109b0ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_grid_109b0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109af64: 0x109af64: j	 0x109af74 sll   zero, zero, 0
	br L_109af74
// --- basic block ---
L_109af6c:
// 0x0109af6c: 0x109af6c: jal   0x109ac4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_pack_109ac4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109af74:
// 0x0109af74: 0x109af74: lw    ra, 20(sp)
// 0x0109af78: 0x109af78: sll   zero, zero, 0
// 0x0109af7c: 0x109af7c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_draw_one_109af84(int32,int32,int32,int32,int32)
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
// 0x0109af84: 0x109af84: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109af88: 0x109af88: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109af8c: 0x109af8c: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109af90: 0x109af90: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109af94: 0x109af94: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109af98: 0x109af98: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109af9c: 0x109af9c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109afa0: 0x109afa0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109afa4: 0x109afa4: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109afa8: 0x109afa8: sw    ra, 60(sp)
// 0x0109afac: 0x109afac: jal   0x10994dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109afb4: 0x109afb4: lw    v0, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109afb8: 0x109afb8: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109afbc: 0x109afbc: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x0109afc0: 0x109afc0: beq   v0, zero, 0x109afe0 addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 7
	brfalse L_109afe0
// --- basic block ---
// 0x0109afc8: 0x109afc8: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109afcc: 0x109afcc: sll   zero, zero, 0
// 0x0109afd0: 0x109afd0: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x0109afd4: 0x109afd4: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 12
// 0x0109afd8: 0x109afd8: mflo  lo
	ldloc 12
	stloc 4
// 0x0109afdc: 0x109afdc: addu  s1, s1, a3
	ldloc 8
	ldloc 4
	add
	stloc 8
L_109afe0:
// 0x0109afe0: 0x109afe0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109afe4: 0x109afe4: sw    s2, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0109afe8: 0x109afe8: beq   v0, zero, 0x109b094 sw    s1, 124(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
	brfalse L_109b094
// --- basic block ---
// 0x0109aff0: 0x109aff0: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109aff4: 0x109aff4: sll   zero, zero, 0
// 0x0109aff8: 0x109aff8: beq   v1, zero, 0x109b094 lui   a0, 0x80000
	ldloc 7
	ldc.i4 524288
	stloc.1
	brfalse L_109b094
// --- basic block ---
// 0x0109b000: 0x109b000: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109b004: 0x109b004: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109b008: 0x109b008: lw    a0, 9972(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2493
	add
	ldelem.i4
	stloc.1
// 0x0109b00c: 0x109b00c: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109b010: 0x109b010: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0109b014: 0x109b014: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109b018: 0x109b018: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109b01c: 0x109b01c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109b020: 0x109b020: bne   a0, zero, 0x109b058 sw    v1, 36(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	brtrue L_109b058
// --- basic block ---
// 0x0109b028: 0x109b028: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109b02c: 0x109b02c: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0109b030: 0x109b030: lw    a0, -29908(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.1
// 0x0109b034: 0x109b034: lw    a1, -29912(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.2
// 0x0109b038: 0x109b038: blez  v1, 0x109b058 slt   s1, a1, s1
	ldloc 7
	ldloc.2
	ldloc 8
	clt
	stloc 8
	ldc.i4.s 0
	ble L_109b058
// --- basic block ---
// 0x0109b040: 0x109b040: bne   s1, zero, 0x109b058 sll   zero, zero, 0
	ldloc 8
	brtrue L_109b058
// --- basic block ---
// 0x0109b048: 0x109b048: blez  v0, 0x109b058 slt   s2, a0, s2
	ldloc 6
	ldloc.1
	ldloc 10
	clt
	stloc 10
	ldc.i4.s 0
	ble L_109b058
// --- basic block ---
// 0x0109b050: 0x109b050: beq   s2, zero, 0x109b07c addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brfalse L_109b07c
// --- basic block ---
L_109b058:
// 0x0109b058: 0x109b058: lw    a0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109b05c: 0x109b05c: sll   zero, zero, 0
// 0x0109b060: 0x109b060: beq   a0, zero, 0x109b094 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b094
// --- basic block ---
// 0x0109b068: 0x109b068: lw    a2, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109b06c: 0x109b06c: jal   0x109af4c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109af4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b074: 0x109b074: j	 0x109b094 sll   zero, zero, 0
	br L_109b094
// --- basic block ---
L_109b07c:
// 0x0109b07c: 0x109b07c: lw    v0, 184(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b080: 0x109b080: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b084: 0x109b084: jalr  v0 addu  a2, zero, zero
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
// 0x0109b08c: 0x109b08c: j	 0x109b058 sll   zero, zero, 0
	br L_109b058
// --- basic block ---
L_109b094:
// 0x0109b094: 0x109b094: lw    ra, 60(sp)
// 0x0109b098: 0x109b098: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109b09c: 0x109b09c: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109b0a0: 0x109b0a0: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109b0a4: 0x109b0a4: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_widget_draw_grid_109b0ac(int32,int32,int32,int32,int32)
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
// 0x0109b0ac: 0x109b0ac: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x0109b0b0: 0x109b0b0: lw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b0b4: 0x109b0b4: sw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 16
	stelem.i4
// 0x0109b0b8: 0x109b0b8: lw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109b0bc: 0x109b0bc: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b0c0: 0x109b0c0: sw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 18
	stelem.i4
// 0x0109b0c4: 0x109b0c4: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0109b0c8: 0x109b0c8: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109b0cc: 0x109b0cc: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109b0d0: 0x109b0d0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b0d4: 0x109b0d4: sw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 17
	stelem.i4
// 0x0109b0d8: 0x109b0d8: subu  s8, s8, v1
	ldloc 16
	ldloc 7
	sub
	stloc 16
// 0x0109b0dc: 0x109b0dc: subu  v0, v0, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0109b0e0: 0x109b0e0: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 17
// 0x0109b0e4: 0x109b0e4: sw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 13
	stelem.i4
// 0x0109b0e8: 0x109b0e8: sw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 8
	stelem.i4
// 0x0109b0ec: 0x109b0ec: sw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 12
	stelem.i4
// 0x0109b0f0: 0x109b0f0: sw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x0109b0f4: 0x109b0f4: sw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x0109b0f8: 0x109b0f8: sw    ra, 508(sp)
// 0x0109b0fc: 0x109b0fc: sw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 15
	stelem.i4
// 0x0109b100: 0x109b100: sw    a1, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc.2
	stelem.i4
// 0x0109b104: 0x109b104: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109b108: 0x109b108: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0109b10c: 0x109b10c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b110: 0x109b110: addu  s3, s7, zero
	ldloc 17
	stloc 8
// 0x0109b114: 0x109b114: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b118: 0x109b118: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109b11c: 0x109b11c: j	 0x109b18c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109b18c
// --- basic block ---
L_109b124:
// 0x0109b124: 0x109b124: sw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
// 0x0109b128: 0x109b128: jal   0x10994dc addiu s0, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b130: 0x109b130: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0109b134: 0x109b134: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109b138: 0x109b138: lw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0109b13c: 0x109b13c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b140: 0x109b140: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x0109b144: 0x109b144: bne   s0, a3, 0x109b174 addiu s3, s3, 4
	ldloc 14
	ldloc 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_109b174
// --- basic block ---
// 0x0109b14c: 0x109b14c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b150: 0x109b150: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109b154: 0x109b154: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109b158: 0x109b158: addiu a1, a1, -2636
	ldloc.2
	ldc.i4 -2636
	add
	stloc.2
// 0x0109b15c: 0x109b15c: addiu a2, zero, 497
	ldc.i4 497
	stloc.3
// 0x0109b160: 0x109b160: addiu a3, a3, -2608
	ldloc 4
	ldc.i4 -2608
	add
	stloc 4
// 0x0109b164: 0x109b164: jal   0x100449c sw    v1, 468(sp)
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
// 0x0109b16c: 0x109b16c: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b170: 0x109b170: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
L_109b174:
// 0x0109b174: 0x109b174: slt   a0, s4, s5
	ldloc 13
	ldloc 15
	clt
	stloc.1
// 0x0109b178: 0x109b178: beq   a0, zero, 0x109b184 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b184
// --- basic block ---
// 0x0109b180: 0x109b180: addu  s4, s5, zero
	ldloc 15
	stloc 13
L_109b184:
// 0x0109b184: 0x109b184: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b188: 0x109b188: addu  s2, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 12
L_109b18c:
// 0x0109b18c: 0x109b18c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109b190: 0x109b190: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b194: 0x109b194: bne   s1, zero, 0x109b124 addiu a2, sp, 16
	ldloc 11
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brtrue L_109b124
// --- basic block ---
// 0x0109b19c: 0x109b19c: div   s2, s0
	ldloc 12
	ldloc 14
	div
	stloc 9
// 0x0109b1a0: 0x109b1a0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0109b1a4: 0x109b1a4: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0109b1a8: 0x109b1a8: addiu s4, s4, 2
	ldloc 13
	ldc.i4.2
	add
	stloc 13
// 0x0109b1ac: 0x109b1ac: mflo  lo
	ldloc 9
	stloc 12
// 0x0109b1b0: 0x109b1b0: addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109b1b4: 0x109b1b4: sll   zero, zero, 0
// 0x0109b1b8: 0x109b1b8: mult  s8, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0109b1bc: 0x109b1bc: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b1c0: 0x109b1c0: sll   zero, zero, 0
// 0x0109b1c4: 0x109b1c4: sll   zero, zero, 0
// 0x0109b1c8: 0x109b1c8: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 9
// 0x0109b1cc: 0x109b1cc: mflo  lo
	ldloc 9
	stloc 7
// 0x0109b1d0: 0x109b1d0: sll   zero, zero, 0
// 0x0109b1d4: 0x109b1d4: sll   zero, zero, 0
// 0x0109b1d8: 0x109b1d8: div   v0, s4
	ldloc 6
	ldloc 13
	div
	stloc 9
// 0x0109b1dc: 0x109b1dc: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b1e0: 0x109b1e0: sll   zero, zero, 0
// 0x0109b1e4: 0x109b1e4: sll   zero, zero, 0
// 0x0109b1e8: 0x109b1e8: mult  s2, s0
	ldloc 12
	ldloc 14
	mul
	stloc 9
// 0x0109b1ec: 0x109b1ec: mflo  lo
	ldloc 9
	stloc.2
// 0x0109b1f0: 0x109b1f0: j	 0x109b1fc slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
	br L_109b1fc
// --- basic block ---
L_109b1f8:
// 0x0109b1f8: 0x109b1f8: slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
L_109b1fc:
// 0x0109b1fc: 0x109b1fc: bne   a2, zero, 0x109b224 addiu a2, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.3
	brtrue L_109b224
// --- basic block ---
// 0x0109b204: 0x109b204: div   a1, a0
	ldloc.2
	ldloc.1
	div
	stloc 9
// 0x0109b208: 0x109b208: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b20c: 0x109b20c: slt   a2, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.3
// 0x0109b210: 0x109b210: bne   a2, zero, 0x109b1f8 addiu a0, a0, -1
	ldloc.3
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_109b1f8
// --- basic block ---
// 0x0109b218: 0x109b218: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109b21c: 0x109b21c: j	 0x109b23c addu  v1, a0, zero
	ldloc.1
	stloc 7
	br L_109b23c
// --- basic block ---
L_109b224:
// 0x0109b224: 0x109b224: bne   a0, a2, 0x109b23c addu  v1, a0, zero
	ldloc.1
	ldloc.3
	ldloc.1
	stloc 7
	bne.un L_109b23c
// --- basic block ---
// 0x0109b22c: 0x109b22c: slti  a0, s0, 3
	ldloc 14
	ldc.i4.3
	clt
	stloc.1
// 0x0109b230: 0x109b230: bne   a0, zero, 0x109b240 mult  v1, s4
	ldloc.1
	ldloc 7
	ldloc 13
	mul
	stloc 9
	brtrue L_109b240
// --- basic block ---
// 0x0109b238: 0x109b238: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_109b23c:
// 0x0109b23c: 0x109b23c: mult  v1, s4
	ldloc 7
	ldloc 13
	mul
	stloc 9
L_109b240:
// 0x0109b240: 0x109b240: addiu a3, s0, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 4
// 0x0109b244: 0x109b244: sw    a3, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 4
	stelem.i4
// 0x0109b248: 0x109b248: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x0109b24c: 0x109b24c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0109b250: 0x109b250: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b254: 0x109b254: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b258: 0x109b258: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109b25c: 0x109b25c: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b260: 0x109b260: subu  v0, v0, a3
	ldloc 6
	ldloc 4
	sub
	stloc 6
// 0x0109b264: 0x109b264: sll   zero, zero, 0
// 0x0109b268: 0x109b268: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 9
// 0x0109b26c: 0x109b26c: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b270: 0x109b270: sw    a3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 4
	stelem.i4
// 0x0109b274: 0x109b274: sll   zero, zero, 0
// 0x0109b278: 0x109b278: div   v0, a2
	ldloc 6
	ldloc.3
	div
	stloc 9
// 0x0109b27c: 0x109b27c: mflo  lo
	ldloc 9
	stloc 7
// 0x0109b280: 0x109b280: jal   0x10c0b40 sw    v1, 448(sp)
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
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b288: 0x109b288: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109b28c: 0x109b28c: lw    a3, 23988(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5997
	add
	ldelem.i4
	stloc 4
// 0x0109b290: 0x109b290: lw    a2, 23984(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5996
	add
	ldelem.i4
	stloc.3
// 0x0109b294: 0x109b294: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b298: 0x109b298: jal   0x10c0918 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b2a0: 0x109b2a0: sw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 6
	stelem.i4
// 0x0109b2a4: 0x109b2a4: j	 0x109b454 sw    v1, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 7
	stelem.i4
	br L_109b454
// --- basic block ---
L_109b2ac:
// 0x0109b2ac: 0x109b2ac: lw    a0, 0(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b2b0: 0x109b2b0: jal   0x10994dc addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b2b8: 0x109b2b8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b2bc: 0x109b2bc: jal   0x10c0b40 addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0b40(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b2c4: 0x109b2c4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109b2c8: 0x109b2c8: lw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 6
// 0x0109b2cc: 0x109b2cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b2d0: 0x109b2d0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109b2d4: 0x109b2d4: lw    v0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 6
// 0x0109b2d8: 0x109b2d8: jal   0x10c192c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c192c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b2e0: 0x109b2e0: blez  v0, 0x109b2ec sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109b2ec
// --- basic block ---
// 0x0109b2e8: 0x109b2e8: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
L_109b2ec:
// 0x0109b2ec: 0x109b2ec: lw    a0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc.1
// 0x0109b2f0: 0x109b2f0: sll   zero, zero, 0
// 0x0109b2f4: 0x109b2f4: slt   v0, s3, a0
	ldloc 8
	ldloc.1
	clt
	stloc 6
// 0x0109b2f8: 0x109b2f8: beq   v0, zero, 0x109b310 addiu s1, s1, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_109b310
// --- basic block ---
// 0x0109b300: 0x109b300: lw    a1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.2
// 0x0109b304: 0x109b304: sll   zero, zero, 0
// 0x0109b308: 0x109b308: bne   s5, a1, 0x109b44c sll   zero, zero, 0
	ldloc 15
	ldloc.2
	bne.un L_109b44c
// --- basic block ---
L_109b310:
// 0x0109b310: 0x109b310: subu  t0, s5, s1
	ldloc 15
	ldloc 11
	sub
	stloc 10
// 0x0109b314: 0x109b314: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109b318: 0x109b318: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0109b31c: 0x109b31c: sll   t0, t0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109b320: 0x109b320: addu  t0, a3, t0
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x0109b324: 0x109b324: lw    v0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109b328: 0x109b328: lw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 7
// 0x0109b32c: 0x109b32c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b330: 0x109b330: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b334: 0x109b334: sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x0109b338: 0x109b338: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109b33c: 0x109b33c: lw    s3, 0(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109b340: 0x109b340: jal   0x109a5b0 sw    v0, 432(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a5b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b348: 0x109b348: mult  s1, s2
	ldloc 11
	ldloc 12
	mul
	stloc 9
// 0x0109b34c: 0x109b34c: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b350: 0x109b350: addiu v1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
// 0x0109b354: 0x109b354: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b358: 0x109b358: sll   zero, zero, 0
// 0x0109b35c: 0x109b35c: lw    a0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b360: 0x109b360: sll   zero, zero, 0
// 0x0109b364: 0x109b364: andi  a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	and
	stloc.1
// 0x0109b368: 0x109b368: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0109b36c: 0x109b36c: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0109b370: 0x109b370: and   a0, v0, a0
	ldloc 6
	ldloc.1
	and
	stloc.1
// 0x0109b374: 0x109b374: sw    a0, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc.1
	stelem.i4
// 0x0109b378: 0x109b378: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b37c: 0x109b37c: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b380: 0x109b380: subu  v0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc 6
// 0x0109b384: 0x109b384: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 9
// 0x0109b388: 0x109b388: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b38c: 0x109b38c: beq   a1, zero, 0x109b398 sw    a0, 440(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc.1
	stelem.i4
	brfalse L_109b398
// --- basic block ---
// 0x0109b394: 0x109b394: addu  s3, s3, s8
	ldloc 8
	ldloc 16
	add
	stloc 8
L_109b398:
// 0x0109b398: 0x109b398: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109b39c:
// 0x0109b39c: 0x109b39c: lw    a3, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0109b3a0: 0x109b3a0: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b3a4: 0x109b3a4: subu  v0, s3, a3
	ldloc 8
	ldloc 4
	sub
	stloc 6
// 0x0109b3a8: 0x109b3a8: subu  v0, v0, s2
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0109b3ac: 0x109b3ac: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b3b0: 0x109b3b0: beq   a1, zero, 0x109b3ec addu  a3, s4, zero
	ldloc.2
	ldloc 13
	stloc 4
	brfalse L_109b3ec
// --- basic block ---
// 0x0109b3b8: 0x109b3b8: lw    s3, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109b3bc: 0x109b3bc: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b3c0: 0x109b3c0: subu  s3, v0, s3
	ldloc 6
	ldloc 8
	sub
	stloc 8
// 0x0109b3c4: 0x109b3c4: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b3c8: 0x109b3c8: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b3cc: 0x109b3cc: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109b3d0: 0x109b3d0: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b3d4: 0x109b3d4: jal   0x109af84 sw    t0, 464(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b3dc: 0x109b3dc: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b3e0: 0x109b3e0: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b3e4: 0x109b3e4: j	 0x109b42c addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_109b42c
// --- basic block ---
L_109b3ec:
// 0x0109b3ec: 0x109b3ec: lw    a1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc.2
// 0x0109b3f0: 0x109b3f0: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109b3f4: 0x109b3f4: lw    a3, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 4
// 0x0109b3f8: 0x109b3f8: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109b3fc: 0x109b3fc: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b400: 0x109b400: addu  s3, v0, s3
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109b404: 0x109b404: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109b408: 0x109b408: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b40c: 0x109b40c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109b410: 0x109b410: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b414: 0x109b414: jal   0x109af84 sw    t0, 464(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b41c: 0x109b41c: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b420: 0x109b420: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b424: 0x109b424: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x0109b428: 0x109b428: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109b42c:
// 0x0109b42c: 0x109b42c: slt   v0, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 6
// 0x0109b430: 0x109b430: bne   v0, zero, 0x109b39c addiu t0, t0, 4
	ldloc 6
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_109b39c
// --- basic block ---
// 0x0109b438: 0x109b438: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b43c: 0x109b43c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b440: 0x109b440: addu  v0, v0, s4
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0109b444: 0x109b444: sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
// 0x0109b448: 0x109b448: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
L_109b44c:
// 0x0109b44c: 0x109b44c: addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109b450: 0x109b450: addiu s7, s7, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
L_109b454:
// 0x0109b454: 0x109b454: slt   v0, s5, s0
	ldloc 15
	ldloc 14
	clt
	stloc 6
// 0x0109b458: 0x109b458: bne   v0, zero, 0x109b2ac addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_109b2ac
// --- basic block ---
// 0x0109b460: 0x109b460: lw    ra, 508(sp)
// 0x0109b464: 0x109b464: lw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 16
// 0x0109b468: 0x109b468: lw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 17
// 0x0109b46c: 0x109b46c: lw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 18
// 0x0109b470: 0x109b470: lw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 15
// 0x0109b474: 0x109b474: lw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 13
// 0x0109b478: 0x109b478: lw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 8
// 0x0109b47c: 0x109b47c: lw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 12
// 0x0109b480: 0x109b480: lw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x0109b484: 0x109b484: lw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0109b488: 0x109b488: jr    ra addiu sp, sp, 512
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
.method public static int32 ssd_widget_get_109b490(int32,int32,int32,int32,int32)
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
// 0x0109b490: 0x109b490: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b494: 0x109b494: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b498: 0x109b498: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109b49c: 0x109b49c: sw    ra, 28(sp)
// 0x0109b4a0: 0x109b4a0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109b4a4: 0x109b4a4: beq   a1, zero, 0x109b500 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b500
// --- basic block ---
// 0x0109b4ac: 0x109b4ac: j	 0x109b4f8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109b4f8
// --- basic block ---
L_109b4b4:
// 0x0109b4b4: 0x109b4b4: lw    a0, 16(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b4b8: 0x109b4b8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109b4c0: 0x109b4c0: beq   v0, zero, 0x109b500 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_109b500
// --- basic block ---
// 0x0109b4c8: 0x109b4c8: lw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b4cc: 0x109b4cc: sll   zero, zero, 0
// 0x0109b4d0: 0x109b4d0: beq   v0, zero, 0x109b4f0 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109b4f0
// --- basic block ---
// 0x0109b4d8: 0x109b4d8: jal   0x109b490 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109b4e0: 0x109b4e0: beq   v0, zero, 0x109b4f0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b4f0
// --- basic block ---
// 0x0109b4e8: 0x109b4e8: j	 0x109b500 addu  s0, v0, zero
	ldloc 6
	stloc 5
	br L_109b500
// --- basic block ---
L_109b4f0:
// 0x0109b4f0: 0x109b4f0: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b4f4: 0x109b4f4: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109b4f8:
// 0x0109b4f8: 0x109b4f8: bne   s0, zero, 0x109b4b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b4b4
// --- basic block ---
L_109b500:
// 0x0109b500: 0x109b500: lw    ra, 28(sp)
// 0x0109b504: 0x109b504: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0109b508: 0x109b508: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b50c: 0x109b50c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109b510: 0x109b510: jr    ra addiu sp, sp, 32
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
