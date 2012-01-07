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

.method public static int32 ssd_widget_find_clickable_by_pos_109a330(int32,int32,int32,int32,int32)
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
// 0x0109a330: 0x109a330: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109a334: 0x109a334: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109a338: 0x109a338: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109a33c: 0x109a33c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109a340: 0x109a340: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109a344: 0x109a344: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109a348: 0x109a348: sw    ra, 44(sp)
// 0x0109a34c: 0x109a34c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a350: 0x109a350: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109a354: 0x109a354: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109a358: 0x109a358: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109a35c: 0x109a35c: j	 0x109a41c addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109a41c
// --- basic block ---
L_109a364:
// 0x0109a364: 0x109a364: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109a368: 0x109a368: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a370: 0x109a370: lw    v1, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109a374: 0x109a374: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109a378: 0x109a378: sll   zero, zero, 0
// 0x0109a37c: 0x109a37c: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a380: 0x109a380: bne   a0, zero, 0x109a414 sll   zero, zero, 0
	ldloc.1
	brtrue L_109a414
// --- basic block ---
// 0x0109a388: 0x109a388: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a38c: 0x109a38c: sll   zero, zero, 0
// 0x0109a390: 0x109a390: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a394: 0x109a394: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a398: 0x109a398: bne   v0, zero, 0x109a414 sll   zero, zero, 0
	ldloc 6
	brtrue L_109a414
// --- basic block ---
// 0x0109a3a0: 0x109a3a0: lw    v1, 124(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109a3a4: 0x109a3a4: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a3a8: 0x109a3a8: sll   zero, zero, 0
// 0x0109a3ac: 0x109a3ac: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a3b0: 0x109a3b0: bne   a0, zero, 0x109a414 sll   zero, zero, 0
	ldloc.1
	brtrue L_109a414
// --- basic block ---
// 0x0109a3b8: 0x109a3b8: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a3bc: 0x109a3bc: sll   zero, zero, 0
// 0x0109a3c0: 0x109a3c0: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a3c4: 0x109a3c4: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a3c8: 0x109a3c8: bne   v0, zero, 0x109a414 sll   zero, zero, 0
	ldloc 6
	brtrue L_109a414
// --- basic block ---
// 0x0109a3d0: 0x109a3d0: lw    v0, 196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 6
// 0x0109a3d4: 0x109a3d4: sll   zero, zero, 0
// 0x0109a3d8: 0x109a3d8: beq   v0, zero, 0x109a3e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a3e4
// --- basic block ---
// 0x0109a3e0: 0x109a3e0: sw    s0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a3e4:
// 0x0109a3e4: 0x109a3e4: lw    v0, 200(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0109a3e8: 0x109a3e8: sll   zero, zero, 0
// 0x0109a3ec: 0x109a3ec: beq   v0, zero, 0x109a3f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a3f8
// --- basic block ---
// 0x0109a3f4: 0x109a3f4: sw    s0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a3f8:
// 0x0109a3f8: 0x109a3f8: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109a3fc: 0x109a3fc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109a400: 0x109a400: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0109a404: 0x109a404: jal   0x109a330 addu  a3, s2, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_clickable_by_pos_109a330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a40c: 0x109a40c: bne   v0, zero, 0x109a428 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a428
// --- basic block ---
L_109a414:
// 0x0109a414: 0x109a414: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a418: 0x109a418: sll   zero, zero, 0
L_109a41c:
// 0x0109a41c: 0x109a41c: bne   s0, zero, 0x109a364 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109a364
// --- basic block ---
// 0x0109a424: 0x109a424: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a428:
// 0x0109a428: 0x109a428: lw    ra, 44(sp)
// 0x0109a42c: 0x109a42c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109a430: 0x109a430: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109a434: 0x109a434: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109a438: 0x109a438: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109a43c: 0x109a43c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a440: 0x109a440: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_container_size_109a448(int32,int32,int32,int32,int32)
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
// 0x0109a448: 0x109a448: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109a44c: 0x109a44c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109a450: 0x109a450: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109a454: 0x109a454: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a458: 0x109a458: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109a45c: 0x109a45c: sw    ra, 52(sp)
// 0x0109a460: 0x109a460: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109a464: 0x109a464: beq   a0, zero, 0x109a484 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a484
// --- basic block ---
// 0x0109a46c: 0x109a46c: jal   0x109a448 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_container_size_109a448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a474: 0x109a474: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a478: 0x109a478: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a47c: 0x109a47c: j	 0x109a4a0 sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_109a4a0
// --- basic block ---
L_109a484:
// 0x0109a484: 0x109a484: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0109a488: 0x109a488: lw    v0, -29908(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 6
// 0x0109a48c: 0x109a48c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0109a490: 0x109a490: lw    s2, -29912(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 10
// 0x0109a494: 0x109a494: jal   0x1042450 sw    v0, 16(sp)
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
// 0x0109a49c: 0x109a49c: subu  v0, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
L_109a4a0:
// 0x0109a4a0: 0x109a4a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a4a4: 0x109a4a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109a4a8: 0x109a4a8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109a4ac: 0x109a4ac: jal   0x1099560 sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a4b4: 0x109a4b4: lw    v0, 184(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a4b8: 0x109a4b8: sll   zero, zero, 0
// 0x0109a4bc: 0x109a4bc: beq   v0, zero, 0x109a518 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_109a518
// --- basic block ---
// 0x0109a4c4: 0x109a4c4: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a4c8: 0x109a4c8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a4cc: 0x109a4cc: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109a4d0: 0x109a4d0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109a4d4: 0x109a4d4: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0109a4d8: 0x109a4d8: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a4dc: 0x109a4dc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a4e0: 0x109a4e0: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a4e4: 0x109a4e4: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a4e8: 0x109a4e8: jalr  v0 addiu a2, zero, 3
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
// 0x0109a4f0: 0x109a4f0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109a4f4: 0x109a4f4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a4f8: 0x109a4f8: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109a4fc: 0x109a4fc: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a500: 0x109a500: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0109a504: 0x109a504: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a508: 0x109a508: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a50c: 0x109a50c: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109a510: 0x109a510: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a514: 0x109a514: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_109a518:
// 0x0109a518: 0x109a518: lw    ra, 52(sp)
// 0x0109a51c: 0x109a51c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109a520: 0x109a520: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109a524: 0x109a524: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109a528: 0x109a528: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_replace_109a530(int32,int32,int32,int32,int32)
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
// 0x0109a530: 0x109a530: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a534: 0x109a534: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0109a538: 0x109a538: sw    ra, 28(sp)
// 0x0109a53c: 0x109a53c: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a540: 0x109a540: j	 0x109a59c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a59c
// --- basic block ---
L_109a548:
// 0x0109a548: 0x109a548: bne   v1, v0, 0x109a590 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109a590
// --- basic block ---
// 0x0109a550: 0x109a550: beq   a1, zero, 0x109a560 sll   zero, zero, 0
	ldloc.2
	brfalse L_109a560
// --- basic block ---
// 0x0109a558: 0x109a558: j	 0x109a564 sw    a2, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
	br L_109a564
// --- basic block ---
L_109a560:
// 0x0109a560: 0x109a560: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
L_109a564:
// 0x0109a564: 0x109a564: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109a568: 0x109a568: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a56c: 0x109a56c: sw    a0, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109a570: 0x109a570: sw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a574: 0x109a574: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a578: 0x109a578: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a57c: 0x109a57c: jal   0x10947a0 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10947a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a584: 0x109a584: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a588: 0x109a588: j	 0x109a5a8 sll   zero, zero, 0
	br L_109a5a8
// --- basic block ---
L_109a590:
// 0x0109a590: 0x109a590: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a594: 0x109a594: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a598: 0x109a598: sll   zero, zero, 0
L_109a59c:
// 0x0109a59c: 0x109a59c: bne   v1, zero, 0x109a548 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a548
// --- basic block ---
// 0x0109a5a4: 0x109a5a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a5a8:
// 0x0109a5a8: 0x109a5a8: lw    ra, 28(sp)
// 0x0109a5ac: 0x109a5ac: sll   zero, zero, 0
// 0x0109a5b0: 0x109a5b0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_remove_109a5b8(int32,int32,int32,int32,int32)
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
// 0x0109a5b8: 0x109a5b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a5bc: 0x109a5bc: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0109a5c0: 0x109a5c0: sw    ra, 28(sp)
// 0x0109a5c4: 0x109a5c4: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a5c8: 0x109a5c8: j	 0x109a618 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a618
// --- basic block ---
L_109a5d0:
// 0x0109a5d0: 0x109a5d0: bne   v1, v0, 0x109a60c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_109a60c
// --- basic block ---
// 0x0109a5d8: 0x109a5d8: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a5dc: 0x109a5dc: beq   a1, zero, 0x109a5ec sll   zero, zero, 0
	ldloc.2
	brfalse L_109a5ec
// --- basic block ---
// 0x0109a5e4: 0x109a5e4: j	 0x109a5f0 sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109a5f0
// --- basic block ---
L_109a5ec:
// 0x0109a5ec: 0x109a5ec: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109a5f0:
// 0x0109a5f0: 0x109a5f0: sw    zero, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a5f4: 0x109a5f4: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a5f8: 0x109a5f8: jal   0x10947a0 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_10947a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109a600: 0x109a600: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a604: 0x109a604: j	 0x109a624 sll   zero, zero, 0
	br L_109a624
// --- basic block ---
L_109a60c:
// 0x0109a60c: 0x109a60c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0109a610: 0x109a610: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a614: 0x109a614: sll   zero, zero, 0
L_109a618:
// 0x0109a618: 0x109a618: bne   v1, zero, 0x109a5d0 sll   zero, zero, 0
	ldloc 6
	brtrue L_109a5d0
// --- basic block ---
// 0x0109a620: 0x109a620: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109a624:
// 0x0109a624: 0x109a624: lw    ra, 28(sp)
// 0x0109a628: 0x109a628: sll   zero, zero, 0
// 0x0109a62c: 0x109a62c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
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
// 0x0109a634: 0x109a634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a638: 0x109a638: beq   a0, zero, 0x109a654 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109a654
// --- basic block ---
// 0x0109a640: 0x109a640: lw    v1, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a644: 0x109a644: sll   zero, zero, 0
// 0x0109a648: 0x109a648: andi  v1, v1, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109a64c: 0x109a64c: bne   v1, zero, 0x109a65c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109a65c
// --- basic block ---
L_109a654:
// 0x0109a654: 0x109a654: jal   0x101cc24 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_rtl_101cc24()
	stloc 8
// --- basic block ---
L_109a65c:
// 0x0109a65c: 0x109a65c: lw    ra, 20(sp)
// 0x0109a660: 0x109a660: sll   zero, zero, 0
// 0x0109a664: 0x109a664: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_new_109a66c(int32,int32,int32,int32,int32)
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
// 0x0109a66c: 0x109a66c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109a670: 0x109a670: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109a674: 0x109a674: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109a678: 0x109a678: addiu a0, zero, 228
	ldc.i4 228
	stloc.1
// 0x0109a67c: 0x109a67c: sw    ra, 36(sp)
// 0x0109a680: 0x109a680: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a684: 0x109a684: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109a688: 0x109a688: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109a68c: 0x109a68c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a690: 0x109a690: jal   0x1000910 addu  s1, a1, zero
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
// 0x0109a698: 0x109a698: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109a69c: 0x109a69c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109a6a0: 0x109a6a0: addiu a2, zero, 228
	ldc.i4 228
	stloc.3
// 0x0109a6a4: 0x109a6a4: jal   0x100177c addu  s0, v0, zero
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
// 0x0109a6ac: 0x109a6ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109a6b0: 0x109a6b0: addiu a1, zero, 681
	ldc.i4 681
	stloc.2
// 0x0109a6b4: 0x109a6b4: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0109a6b8: 0x109a6b8: jal   0x1004a38 addiu a0, a0, -2484
	ldloc.1
	ldc.i4 -2484
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
// 0x0109a6c0: 0x109a6c0: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0109a6c8: 0x109a6c8: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0109a6cc: 0x109a6cc: lw    a0, 10192(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2548
	add
	ldelem.i4
	stloc.1
// 0x0109a6d0: 0x109a6d0: srl   a3, s2, 20
	ldloc 8
	ldc.i4.s 20
	shr.un
	stloc 4
// 0x0109a6d4: 0x109a6d4: srl   s2, s2, 21
	ldloc 8
	ldc.i4.s 21
	shr.un
	stloc 8
// 0x0109a6d8: 0x109a6d8: addiu v1, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc 9
// 0x0109a6dc: 0x109a6dc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109a6e0: 0x109a6e0: andi  s2, s2, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0109a6e4: 0x109a6e4: andi  a3, a3, 1
	ldloc 4
	ldc.i4.1
	and
	stloc 4
// 0x0109a6e8: 0x109a6e8: addiu t0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 13
// 0x0109a6ec: 0x109a6ec: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a6f0: 0x109a6f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109a6f4: 0x109a6f4: sw    t0, 10192(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2548
	add
	ldloc 13
	stelem.i4
// 0x0109a6f8: 0x109a6f8: sw    zero, 140(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a6fc: 0x109a6fc: sw    a1, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109a700: 0x109a700: sw    v0, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109a704: 0x109a704: sw    s2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109a708: 0x109a708: sw    a3, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x0109a70c: 0x109a70c: sw    zero, 12(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a710: 0x109a710: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109a714: 0x109a714: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a718: 0x109a718: sw    zero, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a71c: 0x109a71c: sw    zero, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a720: 0x109a720: sw    zero, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a724: 0x109a724: sw    zero, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a728: 0x109a728: sw    zero, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a72c: 0x109a72c: sw    zero, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a730: 0x109a730: sw    zero, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a734: 0x109a734: sw    zero, 224(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a738: 0x109a738: sw    zero, 188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a73c: 0x109a73c: sw    zero, 192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a740: 0x109a740: sw    zero, 220(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a744: 0x109a744: sw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0109a748: 0x109a748: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a74c: 0x109a74c: sw    zero, 4(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a750: 0x109a750: beq   s1, zero, 0x109a760 sw    zero, 8(v1)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109a760
// --- basic block ---
// 0x0109a758: 0x109a758: j	 0x109a76c sw    s1, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
	br L_109a76c
// --- basic block ---
L_109a760:
// 0x0109a760: 0x109a760: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109a764: 0x109a764: addiu v0, v0, -28508
	ldloc 7
	ldc.i4 -28508
	add
	stloc 7
// 0x0109a768: 0x109a768: sw    v0, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
L_109a76c:
// 0x0109a76c: 0x109a76c: lw    ra, 36(sp)
// 0x0109a770: 0x109a770: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109a774: 0x109a774: sw    v0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a778: 0x109a778: sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109a77c: 0x109a77c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109a780: 0x109a780: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109a784: 0x109a784: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a788: 0x109a788: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109a78c: 0x109a78c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a790: 0x109a790: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_draw_row_109a798(int32,int32,int32,int32,int32)
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
// 0x0109a798: 0x109a798: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a79c: 0x109a79c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109a7a0: 0x109a7a0: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0109a7a4: 0x109a7a4: addu  s7, a0, zero
	ldloc.1
	stloc 11
// 0x0109a7a8: 0x109a7a8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a7ac: 0x109a7ac: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109a7b0: 0x109a7b0: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0109a7b4: 0x109a7b4: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109a7b8: 0x109a7b8: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109a7bc: 0x109a7bc: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109a7c0: 0x109a7c0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109a7c4: 0x109a7c4: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109a7c8: 0x109a7c8: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0109a7cc: 0x109a7cc: sw    ra, 92(sp)
// 0x0109a7d0: 0x109a7d0: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0109a7d4: 0x109a7d4: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0109a7d8: 0x109a7d8: addu  s6, a2, zero
	ldloc.3
	stloc 16
// 0x0109a7dc: 0x109a7dc: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0109a7e0: 0x109a7e0: jal   0x109a634 addu  s1, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a7e8: 0x109a7e8: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0109a7ec: 0x109a7ec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109a7f0: 0x109a7f0: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x0109a7f4: 0x109a7f4: sll   zero, zero, 0
// 0x0109a7f8: 0x109a7f8: slt   v0, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x0109a7fc: 0x109a7fc: bne   v0, zero, 0x109ac9c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brtrue L_109ac9c
// --- basic block ---
// 0x0109a804: 0x109a804: lw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a808: 0x109a808: sll   zero, zero, 0
// 0x0109a80c: 0x109a80c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a810: 0x109a810: sll   zero, zero, 0
// 0x0109a814: 0x109a814: andi  v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109a818: 0x109a818: bne   v0, zero, 0x109a82c addu  s8, s5, s6
	ldloc 5
	ldloc 15
	ldloc 16
	add
	stloc 9
	brtrue L_109a82c
// --- basic block ---
// 0x0109a820: 0x109a820: bne   s4, zero, 0x109a830 addu  s8, s5, zero
	ldloc 14
	ldloc 15
	stloc 9
	brtrue L_109a830
// --- basic block ---
// 0x0109a828: 0x109a828: addu  s8, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc 9
L_109a82c:
// 0x0109a82c: 0x109a82c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
L_109a830:
// 0x0109a830: 0x109a830: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0109a834: 0x109a834: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109a838: 0x109a838: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x0109a83c: 0x109a83c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109a840: 0x109a840: j	 0x109a8b0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109a8b0
// --- basic block ---
L_109a848:
// 0x0109a848: 0x109a848: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a84c: 0x109a84c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a850: 0x109a850: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109a854: 0x109a854: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109a858: 0x109a858: sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109a85c: 0x109a85c: jal   0x1099560 sw    t0, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a864: 0x109a864: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109a868: 0x109a868: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a86c: 0x109a86c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a870: 0x109a870: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109a874: 0x109a874: lw    a1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109a878: 0x109a878: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a87c: 0x109a87c: andi  t1, a1, 512
	ldloc.2
	ldc.i4 512
	and
	stloc 20
// 0x0109a880: 0x109a880: andi  a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	and
	stloc.2
// 0x0109a884: 0x109a884: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109a888: 0x109a888: lw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 18
// 0x0109a88c: 0x109a88c: beq   a1, zero, 0x109a898 slt   a2, s2, a0
	ldloc.2
	ldloc 13
	ldloc.1
	clt
	stloc.3
	brfalse L_109a898
// --- basic block ---
// 0x0109a894: 0x109a894: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109a898:
// 0x0109a898: 0x109a898: beq   t1, zero, 0x109a8a4 sll   zero, zero, 0
	ldloc 20
	brfalse L_109a8a4
// --- basic block ---
// 0x0109a8a0: 0x109a8a0: addiu t0, zero, 1
	ldc.i4.1
	stloc 18
L_109a8a4:
// 0x0109a8a4: 0x109a8a4: beq   a2, zero, 0x109a8b0 sll   zero, zero, 0
	ldloc.3
	brfalse L_109a8b0
// --- basic block ---
// 0x0109a8ac: 0x109a8ac: addu  s2, a0, zero
	ldloc.1
	stloc 13
L_109a8b0:
// 0x0109a8b0: 0x109a8b0: slt   a0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0109a8b4: 0x109a8b4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a8b8: 0x109a8b8: bne   a0, zero, 0x109a848 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109a848
// --- basic block ---
// 0x0109a8c0: 0x109a8c0: beq   t0, zero, 0x109a8d4 sll   zero, zero, 0
	ldloc 18
	brfalse L_109a8d4
// --- basic block ---
// 0x0109a8c8: 0x109a8c8: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0109a8cc: 0x109a8cc: j	 0x109a8ec subu  s3, s3, s2
	ldloc 12
	ldloc 13
	sub
	stloc 12
	br L_109a8ec
// --- basic block ---
L_109a8d4:
// 0x0109a8d4: 0x109a8d4: beq   a3, zero, 0x109a8ec addiu v0, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 5
	brfalse L_109a8ec
// --- basic block ---
// 0x0109a8dc: 0x109a8dc: subu  s1, s1, s2
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109a8e0: 0x109a8e0: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
// 0x0109a8e4: 0x109a8e4: mflo  lo
	ldloc 17
	stloc 8
// 0x0109a8e8: 0x109a8e8: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
L_109a8ec:
// 0x0109a8ec: 0x109a8ec: addiu s1, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
// 0x0109a8f0: 0x109a8f0: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0109a8f4: 0x109a8f4: sll   v1, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0109a8f8: 0x109a8f8: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109a8fc: 0x109a8fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109a900: 0x109a900: j	 0x109aa24 addu  v1, s7, v1
	ldloc 11
	ldloc 7
	add
	stloc 7
	br L_109aa24
// --- basic block ---
L_109a908:
// 0x0109a908: 0x109a908: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a90c: 0x109a90c: sll   zero, zero, 0
// 0x0109a910: 0x109a910: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a914: 0x109a914: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109a918: 0x109a918: jal   0x1099560 sw    v1, 48(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a920: 0x109a920: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109a924: 0x109a924: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a928: 0x109a928: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a92c: 0x109a92c: sll   zero, zero, 0
// 0x0109a930: 0x109a930: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a934: 0x109a934: sll   zero, zero, 0
// 0x0109a938: 0x109a938: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0109a93c: 0x109a93c: beq   v0, zero, 0x109aa10 addiu v0, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 5
	brfalse L_109aa10
// --- basic block ---
// 0x0109a944: 0x109a944: lw    a1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109a948: 0x109a948: beq   s4, zero, 0x109a9a0 addu  s8, s8, a1
	ldloc 14
	ldloc 9
	ldloc.2
	add
	stloc 9
	brfalse L_109a9a0
// --- basic block ---
// 0x0109a950: 0x109a950: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109a954: 0x109a954: beq   v0, zero, 0x109a97c sll   zero, zero, 0
	ldloc 5
	brfalse L_109a97c
// --- basic block ---
// 0x0109a95c: 0x109a95c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a960: 0x109a960: sll   zero, zero, 0
// 0x0109a964: 0x109a964: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a968: 0x109a968: sll   zero, zero, 0
// 0x0109a96c: 0x109a96c: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a970: 0x109a970: beq   v0, zero, 0x109a97c sll   zero, zero, 0
	ldloc 5
	brfalse L_109a97c
// --- basic block ---
// 0x0109a978: 0x109a978: addiu s8, s8, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_109a97c:
// 0x0109a97c: 0x109a97c: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a980: 0x109a980: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109a984: 0x109a984: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a988: 0x109a988: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a98c: 0x109a98c: jal   0x109b008 sw    v1, 48(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a994: 0x109a994: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a998: 0x109a998: j	 0x109a9e8 addu  s8, s8, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_109a9e8
// --- basic block ---
L_109a9a0:
// 0x0109a9a0: 0x109a9a0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109a9a4: 0x109a9a4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109a9a8: 0x109a9a8: beq   v0, zero, 0x109a9d0 subu  s8, s8, a1
	ldloc 5
	ldloc 9
	ldloc.2
	sub
	stloc 9
	brfalse L_109a9d0
// --- basic block ---
// 0x0109a9b0: 0x109a9b0: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a9b4: 0x109a9b4: sll   zero, zero, 0
// 0x0109a9b8: 0x109a9b8: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a9bc: 0x109a9bc: sll   zero, zero, 0
// 0x0109a9c0: 0x109a9c0: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109a9c4: 0x109a9c4: beq   v0, zero, 0x109a9d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a9d0
// --- basic block ---
// 0x0109a9cc: 0x109a9cc: addiu s8, s8, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_109a9d0:
// 0x0109a9d0: 0x109a9d0: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109a9d4: 0x109a9d4: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109a9d8: 0x109a9d8: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109a9dc: 0x109a9dc: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109a9e0: 0x109a9e0: jal   0x109b008 sw    v1, 48(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a9e8:
// 0x0109a9e8: 0x109a9e8: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109a9ec: 0x109a9ec: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a9f0: 0x109a9f0: beq   s1, s0, 0x109aa10 sll   a2, s0, 2
	ldloc 8
	ldloc 10
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	beq  L_109aa10
// --- basic block ---
// 0x0109a9f8: 0x109a9f8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a9fc: 0x109a9fc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109aa00: 0x109aa00: subu  a2, a2, s1
	ldloc.3
	ldloc 8
	sub
	stloc.3
// 0x0109aa04: 0x109aa04: jal   0x100186c sw    v1, 48(sp)
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
// 0x0109aa0c: 0x109aa0c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_109aa10:
// 0x0109aa10: 0x109aa10: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109aa14: 0x109aa14: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0109aa18: 0x109aa18: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x0109aa1c: 0x109aa1c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109aa20: 0x109aa20: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_109aa24:
// 0x0109aa24: 0x109aa24: bgez  s1, 0x109a908 addiu a1, sp, 16
	ldloc 8
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	bge L_109a908
// --- basic block ---
// 0x0109aa2c: 0x109aa2c: bne   s4, zero, 0x109aa38 addu  s1, s5, s6
	ldloc 14
	ldloc 15
	ldloc 16
	add
	stloc 8
	brtrue L_109aa38
// --- basic block ---
// 0x0109aa34: 0x109aa34: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109aa38:
// 0x0109aa38: 0x109aa38: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0109aa3c: 0x109aa3c: j	 0x109ab3c addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109ab3c
// --- basic block ---
L_109aa44:
// 0x0109aa44: 0x109aa44: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aa48: 0x109aa48: sll   zero, zero, 0
// 0x0109aa4c: 0x109aa4c: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aa50: 0x109aa50: sll   zero, zero, 0
// 0x0109aa54: 0x109aa54: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109aa58: 0x109aa58: bne   v0, zero, 0x109ab4c addiu a1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brtrue L_109ab4c
// --- basic block ---
// 0x0109aa60: 0x109aa60: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aa68: 0x109aa68: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aa6c: 0x109aa6c: beq   s4, zero, 0x109aabc sll   zero, zero, 0
	ldloc 14
	brfalse L_109aabc
// --- basic block ---
// 0x0109aa74: 0x109aa74: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109aa78: 0x109aa78: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109aa7c: 0x109aa7c: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109aa80: 0x109aa80: beq   s8, zero, 0x109aaa0 subu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	sub
	stloc 8
	brfalse L_109aaa0
// --- basic block ---
// 0x0109aa88: 0x109aa88: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aa8c: 0x109aa8c: sll   zero, zero, 0
// 0x0109aa90: 0x109aa90: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109aa94: 0x109aa94: beq   v0, zero, 0x109aaa0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109aaa0
// --- basic block ---
// 0x0109aa9c: 0x109aa9c: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_109aaa0:
// 0x0109aaa0: 0x109aaa0: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109aaa4: 0x109aaa4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109aaa8: 0x109aaa8: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109aaac: 0x109aaac: jal   0x109b008 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aab4: 0x109aab4: j	 0x109ab00 sll   zero, zero, 0
	br L_109ab00
// --- basic block ---
L_109aabc:
// 0x0109aabc: 0x109aabc: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109aac0: 0x109aac0: beq   s8, zero, 0x109aae0 addu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_109aae0
// --- basic block ---
// 0x0109aac8: 0x109aac8: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aacc: 0x109aacc: sll   zero, zero, 0
// 0x0109aad0: 0x109aad0: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109aad4: 0x109aad4: beq   v0, zero, 0x109aae0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109aae0
// --- basic block ---
// 0x0109aadc: 0x109aadc: addiu s1, s1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_109aae0:
// 0x0109aae0: 0x109aae0: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109aae4: 0x109aae4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109aae8: 0x109aae8: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109aaec: 0x109aaec: jal   0x109b008 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aaf4: 0x109aaf4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109aaf8: 0x109aaf8: sll   zero, zero, 0
// 0x0109aafc: 0x109aafc: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109ab00:
// 0x0109ab00: 0x109ab00: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ab04: 0x109ab04: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109ab08: 0x109ab08: sll   zero, zero, 0
// 0x0109ab0c: 0x109ab0c: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109ab10: 0x109ab10: beq   s8, zero, 0x109ab30 sw    v1, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_109ab30
// --- basic block ---
// 0x0109ab18: 0x109ab18: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109ab1c: 0x109ab1c: sll   zero, zero, 0
// 0x0109ab20: 0x109ab20: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109ab24: 0x109ab24: beq   v0, zero, 0x109ab30 addiu v1, v1, -2
	ldloc 5
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	brfalse L_109ab30
// --- basic block ---
// 0x0109ab2c: 0x109ab2c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_109ab30:
// 0x0109ab30: 0x109ab30: lw    s8, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109ab34: 0x109ab34: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109ab38: 0x109ab38: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_109ab3c:
// 0x0109ab3c: 0x109ab3c: bgtz  s0, 0x109aa44 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109aa44
// --- basic block ---
// 0x0109ab44: 0x109ab44: beq   s0, zero, 0x109ac9c sll   zero, zero, 0
	ldloc 10
	brfalse L_109ac9c
// --- basic block ---
L_109ab4c:
// 0x0109ab4c: 0x109ab4c: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x0109ab50: 0x109ab50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109ab54: 0x109ab54: j	 0x109ab84 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109ab84
// --- basic block ---
L_109ab5c:
// 0x0109ab5c: 0x109ab5c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ab60: 0x109ab60: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109ab64: 0x109ab64: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109ab68: 0x109ab68: jal   0x1099560 sw    v1, 48(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ab70: 0x109ab70: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ab74: 0x109ab74: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109ab78: 0x109ab78: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109ab7c: 0x109ab7c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109ab80: 0x109ab80: addu  s8, s8, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
L_109ab84:
// 0x0109ab84: 0x109ab84: slt   a0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc.1
// 0x0109ab88: 0x109ab88: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ab8c: 0x109ab8c: bne   a0, zero, 0x109ab5c addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109ab5c
// --- basic block ---
// 0x0109ab94: 0x109ab94: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109ab98: 0x109ab98: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab9c: 0x109ab9c: subu  v0, a1, s8
	ldloc.2
	ldloc 9
	sub
	stloc 5
// 0x0109aba0: 0x109aba0: addiu s8, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 9
// 0x0109aba4: 0x109aba4: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109aba8: 0x109aba8: addu  a1, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc.2
// 0x0109abac: 0x109abac: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0109abb0: 0x109abb0: mflo  lo
	ldloc 17
	stloc 7
// 0x0109abb4: 0x109abb4: j	 0x109ac88 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_109ac88
// --- basic block ---
L_109abbc:
// 0x0109abbc: 0x109abbc: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109abc0: 0x109abc0: jal   0x1099560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109abc8: 0x109abc8: lw    v1, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109abcc: 0x109abcc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109abd0: 0x109abd0: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109abd4: 0x109abd4: addiu a1, a1, 432
	ldloc.2
	ldc.i4 432
	add
	stloc.2
// 0x0109abd8: 0x109abd8: jal   0x1001b14 sw    v1, 48(sp)
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
// 0x0109abe0: 0x109abe0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109abe4: 0x109abe4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109abe8: 0x109abe8: bne   v0, zero, 0x109ac14 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_109ac14
// --- basic block ---
// 0x0109abf0: 0x109abf0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109abf4: 0x109abf4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109abf8: 0x109abf8: bne   s4, zero, 0x109ac04 sll   zero, zero, 0
	ldloc 14
	brtrue L_109ac04
// --- basic block ---
// 0x0109ac00: 0x109ac00: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109ac04:
// 0x0109ac04: 0x109ac04: subu  v0, s6, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x0109ac08: 0x109ac08: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109ac0c: 0x109ac0c: mflo  lo
	ldloc 17
	stloc.2
// 0x0109ac10: 0x109ac10: sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
L_109ac14:
// 0x0109ac14: 0x109ac14: lw    v0, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109ac18: 0x109ac18: lw    a2, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109ac1c: 0x109ac1c: beq   s4, zero, 0x109ac54 sll   zero, zero, 0
	ldloc 14
	brfalse L_109ac54
// --- basic block ---
// 0x0109ac24: 0x109ac24: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109ac28: 0x109ac28: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109ac2c: 0x109ac2c: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109ac30: 0x109ac30: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109ac34: 0x109ac34: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ac38: 0x109ac38: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ac3c: 0x109ac3c: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109ac40: 0x109ac40: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109ac44: 0x109ac44: jal   0x109b008 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ac4c: 0x109ac4c: j	 0x109ac78 sll   zero, zero, 0
	br L_109ac78
// --- basic block ---
L_109ac54:
// 0x0109ac54: 0x109ac54: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0109ac58: 0x109ac58: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109ac5c: 0x109ac5c: addu  s1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x0109ac60: 0x109ac60: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109ac64: 0x109ac64: jal   0x109b008 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ac6c: 0x109ac6c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109ac70: 0x109ac70: sll   zero, zero, 0
// 0x0109ac74: 0x109ac74: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109ac78:
// 0x0109ac78: 0x109ac78: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109ac7c: 0x109ac7c: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109ac80: 0x109ac80: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109ac84: 0x109ac84: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109ac88:
// 0x0109ac88: 0x109ac88: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ac8c: 0x109ac8c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109ac90: 0x109ac90: slt   v0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc 5
// 0x0109ac94: 0x109ac94: bne   v0, zero, 0x109abbc addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_109abbc
// --- basic block ---
L_109ac9c:
// 0x0109ac9c: 0x109ac9c: lw    ra, 92(sp)
// 0x0109aca0: 0x109aca0: addu  v0, s2, zero
	ldloc 13
	stloc 5
// 0x0109aca4: 0x109aca4: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109aca8: 0x109aca8: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0109acac: 0x109acac: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0109acb0: 0x109acb0: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109acb4: 0x109acb4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109acb8: 0x109acb8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109acbc: 0x109acbc: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109acc0: 0x109acc0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0109acc4: 0x109acc4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109acc8: 0x109acc8: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_widget_draw_pack_109acd0(int32,int32,int32,int32,int32)
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
// 0x0109acd0: 0x109acd0: addiu sp, sp, -496
	ldloc.0
	ldc.i4 -496
	add
	stloc.0
// 0x0109acd4: 0x109acd4: sw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
// 0x0109acd8: 0x109acd8: sw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109acdc: 0x109acdc: lw    s4, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ace0: 0x109ace0: lw    s3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ace4: 0x109ace4: sw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0109ace8: 0x109ace8: sw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 10
	stelem.i4
// 0x0109acec: 0x109acec: lw    s2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109acf0: 0x109acf0: lw    s0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109acf4: 0x109acf4: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109acf8: 0x109acf8: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109acfc: 0x109acfc: sw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x0109ad00: 0x109ad00: sw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 15
	stelem.i4
// 0x0109ad04: 0x109ad04: sw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 14
	stelem.i4
// 0x0109ad08: 0x109ad08: sw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 13
	stelem.i4
// 0x0109ad0c: 0x109ad0c: sw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0109ad10: 0x109ad10: sw    ra, 492(sp)
// 0x0109ad14: 0x109ad14: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109ad18: 0x109ad18: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109ad1c: 0x109ad1c: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109ad20: 0x109ad20: subu  s4, s4, s0
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0109ad24: 0x109ad24: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109ad28: 0x109ad28: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109ad2c: 0x109ad2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ad30: 0x109ad30: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ad34: 0x109ad34: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0109ad38: 0x109ad38: j	 0x109af54 addiu s8, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 16
	br L_109af54
// --- basic block ---
L_109ad40:
// 0x0109ad40: 0x109ad40: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ad44: 0x109ad44: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ad48: 0x109ad48: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ad4c: 0x109ad4c: sll   zero, zero, 0
// 0x0109ad50: 0x109ad50: andi  a1, a0, 256
	ldloc.1
	ldc.i4 256
	and
	stloc.2
// 0x0109ad54: 0x109ad54: bne   a1, zero, 0x109af4c sll   zero, zero, 0
	ldloc.2
	brtrue L_109af4c
// --- basic block ---
// 0x0109ad5c: 0x109ad5c: bne   v0, zero, 0x109ad94 andi  a1, a0, 128
	ldloc 9
	ldloc.1
	ldc.i4 128
	and
	stloc.2
	brtrue L_109ad94
// --- basic block ---
// 0x0109ad64: 0x109ad64: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ad68: 0x109ad68: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ad6c: 0x109ad6c: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109ad70: 0x109ad70: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ad74: 0x109ad74: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109ad78: 0x109ad78: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109ad7c: 0x109ad7c: beq   a1, zero, 0x109ad94 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109ad94
// --- basic block ---
// 0x0109ad84: 0x109ad84: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109ad88: 0x109ad88: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109ad8c: 0x109ad8c: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ad90: 0x109ad90: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109ad94:
// 0x0109ad94: 0x109ad94: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109ad98: 0x109ad98: bne   a0, zero, 0x109add8 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brtrue L_109add8
// --- basic block ---
// 0x0109ada0: 0x109ada0: subu  t0, s3, a3
	ldloc 7
	ldloc 4
	sub
	stloc 18
// 0x0109ada4: 0x109ada4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109ada8: 0x109ada8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109adac: 0x109adac: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109adb0: 0x109adb0: sw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 9
	stelem.i4
// 0x0109adb4: 0x109adb4: sw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 6
	stelem.i4
// 0x0109adb8: 0x109adb8: sw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 4
	stelem.i4
// 0x0109adbc: 0x109adbc: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0109adc0: 0x109adc0: jal   0x1099560 sw    s4, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109adc8: 0x109adc8: lw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 4
// 0x0109adcc: 0x109adcc: lw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 6
// 0x0109add0: 0x109add0: lw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 9
// 0x0109add4: 0x109add4: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
L_109add8:
// 0x0109add8: 0x109add8: beq   v0, a0, 0x109ae14 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	beq  L_109ae14
// --- basic block ---
// 0x0109ade0: 0x109ade0: beq   v0, zero, 0x109aeb8 sll   a0, v0, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109aeb8
// --- basic block ---
// 0x0109ade8: 0x109ade8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109adec: 0x109adec: sll   zero, zero, 0
// 0x0109adf0: 0x109adf0: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0109adf4: 0x109adf4: slt   a0, s3, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0109adf8: 0x109adf8: bne   a0, zero, 0x109ae14 sll   zero, zero, 0
	ldloc.1
	brtrue L_109ae14
// --- basic block ---
// 0x0109ae00: 0x109ae00: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109ae04: 0x109ae04: sll   zero, zero, 0
// 0x0109ae08: 0x109ae08: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109ae0c: 0x109ae0c: beq   a0, zero, 0x109aeb8 sll   a0, v0, 2
	ldloc.1
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109aeb8
// --- basic block ---
L_109ae14:
// 0x0109ae14: 0x109ae14: beq   v1, zero, 0x109ae38 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109ae38
// --- basic block ---
// 0x0109ae1c: 0x109ae1c: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ae20: 0x109ae20: sll   zero, zero, 0
// 0x0109ae24: 0x109ae24: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ae28: 0x109ae28: beq   v1, zero, 0x109ae3c addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109ae3c
// --- basic block ---
// 0x0109ae30: 0x109ae30: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ae34: 0x109ae34: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109ae38:
// 0x0109ae38: 0x109ae38: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109ae3c:
// 0x0109ae3c: 0x109ae3c: addu  a1, v0, zero
	ldloc 9
	stloc.2
// 0x0109ae40: 0x109ae40: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109ae44: 0x109ae44: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109ae48: 0x109ae48: jal   0x109a798 sw    s0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109a798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109ae50: 0x109ae50: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ae54: 0x109ae54: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109ae58: 0x109ae58: lw    v1, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ae5c: 0x109ae5c: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109ae60: 0x109ae60: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109ae64: 0x109ae64: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ae68: 0x109ae68: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109ae6c: 0x109ae6c: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ae70: 0x109ae70: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109ae74: 0x109ae74: beq   v1, zero, 0x109ae8c subu  s4, s4, s0
	ldloc 6
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109ae8c
// --- basic block ---
// 0x0109ae7c: 0x109ae7c: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109ae80: 0x109ae80: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109ae84: 0x109ae84: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109ae88: 0x109ae88: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109ae8c:
// 0x0109ae8c: 0x109ae8c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109ae90: 0x109ae90: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109ae94: 0x109ae94: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109ae98: 0x109ae98: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109ae9c: 0x109ae9c: jal   0x1099560 sw    s4, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109aea4: 0x109aea4: addu  v1, s6, zero
	ldloc 14
	stloc 6
// 0x0109aea8: 0x109aea8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109aeac: 0x109aeac: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109aeb0: 0x109aeb0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109aeb4: 0x109aeb4: sll   a0, v0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
L_109aeb8:
// 0x0109aeb8: 0x109aeb8: addu  a0, s7, a0
	ldloc 15
	ldloc.1
	add
	stloc.1
// 0x0109aebc: 0x109aebc: sw    s1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109aec0: 0x109aec0: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109aec4: 0x109aec4: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109aec8: 0x109aec8: beq   s6, zero, 0x109aee8 addu  a3, a3, a0
	ldloc 14
	ldloc 4
	ldloc.1
	add
	stloc 4
	brfalse L_109aee8
// --- basic block ---
// 0x0109aed0: 0x109aed0: lw    a0, 48(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109aed4: 0x109aed4: sll   zero, zero, 0
// 0x0109aed8: 0x109aed8: andi  a0, a0, 128
	ldloc.1
	ldc.i4 128
	and
	stloc.1
// 0x0109aedc: 0x109aedc: beq   a0, zero, 0x109aee8 sll   zero, zero, 0
	ldloc.1
	brfalse L_109aee8
// --- basic block ---
// 0x0109aee4: 0x109aee4: addiu a3, a3, 2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
L_109aee8:
// 0x0109aee8: 0x109aee8: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109aeec: 0x109aeec: sll   zero, zero, 0
// 0x0109aef0: 0x109aef0: andi  a0, a0, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.1
// 0x0109aef4: 0x109aef4: beq   a0, zero, 0x109af4c addu  s6, s1, zero
	ldloc.1
	ldloc 11
	stloc 14
	brfalse L_109af4c
// --- basic block ---
// 0x0109aefc: 0x109aefc: beq   v1, zero, 0x109af20 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109af20
// --- basic block ---
// 0x0109af04: 0x109af04: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109af08: 0x109af08: sll   zero, zero, 0
// 0x0109af0c: 0x109af0c: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109af10: 0x109af10: beq   v1, zero, 0x109af24 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109af24
// --- basic block ---
// 0x0109af18: 0x109af18: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109af1c: 0x109af1c: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109af20:
// 0x0109af20: 0x109af20: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109af24:
// 0x0109af24: 0x109af24: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109af28: 0x109af28: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0109af2c: 0x109af2c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109af30: 0x109af30: jal   0x109a798 sw    s2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109a798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109af38: 0x109af38: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109af3c: 0x109af3c: addu  v1, s1, zero
	ldloc 11
	stloc 6
// 0x0109af40: 0x109af40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109af44: 0x109af44: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109af48: 0x109af48: addu  s6, s1, zero
	ldloc 11
	stloc 14
L_109af4c:
// 0x0109af4c: 0x109af4c: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109af50: 0x109af50: sll   zero, zero, 0
L_109af54:
// 0x0109af54: 0x109af54: bne   s1, zero, 0x109ad40 sll   zero, zero, 0
	ldloc 11
	brtrue L_109ad40
// --- basic block ---
// 0x0109af5c: 0x109af5c: beq   v0, zero, 0x109afa0 sll   zero, zero, 0
	ldloc 9
	brfalse L_109afa0
// --- basic block ---
// 0x0109af64: 0x109af64: beq   v1, zero, 0x109af88 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109af88
// --- basic block ---
// 0x0109af6c: 0x109af6c: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109af70: 0x109af70: sll   zero, zero, 0
// 0x0109af74: 0x109af74: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109af78: 0x109af78: beq   v1, zero, 0x109af8c addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109af8c
// --- basic block ---
// 0x0109af80: 0x109af80: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109af84: 0x109af84: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109af88:
// 0x0109af88: 0x109af88: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109af8c:
// 0x0109af8c: 0x109af8c: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x0109af90: 0x109af90: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109af94: 0x109af94: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109af98: 0x109af98: jal   0x109a798 sw    s0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109a798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
L_109afa0:
// 0x0109afa0: 0x109afa0: lw    ra, 492(sp)
// 0x0109afa4: 0x109afa4: lw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x0109afa8: 0x109afa8: lw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 15
// 0x0109afac: 0x109afac: lw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 14
// 0x0109afb0: 0x109afb0: lw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 13
// 0x0109afb4: 0x109afb4: lw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x0109afb8: 0x109afb8: lw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109afbc: 0x109afbc: lw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0109afc0: 0x109afc0: lw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0109afc4: 0x109afc4: lw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 10
// 0x0109afc8: 0x109afc8: jr    ra addiu sp, sp, 496
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
.method public static int32 ssd_widget_draw_109afd0(int32,int32,int32,int32,int32)
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
// 0x0109afd0: 0x109afd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109afd4: 0x109afd4: andi  a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	and
	stloc.3
// 0x0109afd8: 0x109afd8: beq   a2, zero, 0x109aff0 sw    ra, 20(sp)
	ldloc.3
	brfalse L_109aff0
// --- basic block ---
// 0x0109afe0: 0x109afe0: jal   0x109b130 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_grid_109b130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109afe8: 0x109afe8: j	 0x109aff8 sll   zero, zero, 0
	br L_109aff8
// --- basic block ---
L_109aff0:
// 0x0109aff0: 0x109aff0: jal   0x109acd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_pack_109acd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109aff8:
// 0x0109aff8: 0x109aff8: lw    ra, 20(sp)
// 0x0109affc: 0x109affc: sll   zero, zero, 0
// 0x0109b000: 0x109b000: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_draw_one_109b008(int32,int32,int32,int32,int32)
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
// 0x0109b008: 0x109b008: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109b00c: 0x109b00c: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109b010: 0x109b010: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109b014: 0x109b014: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109b018: 0x109b018: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109b01c: 0x109b01c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109b020: 0x109b020: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109b024: 0x109b024: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109b028: 0x109b028: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109b02c: 0x109b02c: sw    ra, 60(sp)
// 0x0109b030: 0x109b030: jal   0x1099560 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b038: 0x109b038: lw    v0, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b03c: 0x109b03c: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109b040: 0x109b040: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x0109b044: 0x109b044: beq   v0, zero, 0x109b064 addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 7
	brfalse L_109b064
// --- basic block ---
// 0x0109b04c: 0x109b04c: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b050: 0x109b050: sll   zero, zero, 0
// 0x0109b054: 0x109b054: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x0109b058: 0x109b058: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 12
// 0x0109b05c: 0x109b05c: mflo  lo
	ldloc 12
	stloc 4
// 0x0109b060: 0x109b060: addu  s1, s1, a3
	ldloc 8
	ldloc 4
	add
	stloc 8
L_109b064:
// 0x0109b064: 0x109b064: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109b068: 0x109b068: sw    s2, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0109b06c: 0x109b06c: beq   v0, zero, 0x109b118 sw    s1, 124(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
	brfalse L_109b118
// --- basic block ---
// 0x0109b074: 0x109b074: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109b078: 0x109b078: sll   zero, zero, 0
// 0x0109b07c: 0x109b07c: beq   v1, zero, 0x109b118 lui   a0, 0x80000
	ldloc 7
	ldc.i4 524288
	stloc.1
	brfalse L_109b118
// --- basic block ---
// 0x0109b084: 0x109b084: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109b088: 0x109b088: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109b08c: 0x109b08c: lw    a0, 10180(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2545
	add
	ldelem.i4
	stloc.1
// 0x0109b090: 0x109b090: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109b094: 0x109b094: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0109b098: 0x109b098: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109b09c: 0x109b09c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109b0a0: 0x109b0a0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109b0a4: 0x109b0a4: bne   a0, zero, 0x109b0dc sw    v1, 36(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	brtrue L_109b0dc
// --- basic block ---
// 0x0109b0ac: 0x109b0ac: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109b0b0: 0x109b0b0: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0109b0b4: 0x109b0b4: lw    a0, -29908(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc.1
// 0x0109b0b8: 0x109b0b8: lw    a1, -29912(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.2
// 0x0109b0bc: 0x109b0bc: blez  v1, 0x109b0dc slt   s1, a1, s1
	ldloc 7
	ldloc.2
	ldloc 8
	clt
	stloc 8
	ldc.i4.s 0
	ble L_109b0dc
// --- basic block ---
// 0x0109b0c4: 0x109b0c4: bne   s1, zero, 0x109b0dc sll   zero, zero, 0
	ldloc 8
	brtrue L_109b0dc
// --- basic block ---
// 0x0109b0cc: 0x109b0cc: blez  v0, 0x109b0dc slt   s2, a0, s2
	ldloc 6
	ldloc.1
	ldloc 10
	clt
	stloc 10
	ldc.i4.s 0
	ble L_109b0dc
// --- basic block ---
// 0x0109b0d4: 0x109b0d4: beq   s2, zero, 0x109b100 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brfalse L_109b100
// --- basic block ---
L_109b0dc:
// 0x0109b0dc: 0x109b0dc: lw    a0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109b0e0: 0x109b0e0: sll   zero, zero, 0
// 0x0109b0e4: 0x109b0e4: beq   a0, zero, 0x109b118 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b118
// --- basic block ---
// 0x0109b0ec: 0x109b0ec: lw    a2, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109b0f0: 0x109b0f0: jal   0x109afd0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109afd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b0f8: 0x109b0f8: j	 0x109b118 sll   zero, zero, 0
	br L_109b118
// --- basic block ---
L_109b100:
// 0x0109b100: 0x109b100: lw    v0, 184(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b104: 0x109b104: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b108: 0x109b108: jalr  v0 addu  a2, zero, zero
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
// 0x0109b110: 0x109b110: j	 0x109b0dc sll   zero, zero, 0
	br L_109b0dc
// --- basic block ---
L_109b118:
// 0x0109b118: 0x109b118: lw    ra, 60(sp)
// 0x0109b11c: 0x109b11c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109b120: 0x109b120: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109b124: 0x109b124: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109b128: 0x109b128: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_widget_draw_grid_109b130(int32,int32,int32,int32,int32)
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
// 0x0109b130: 0x109b130: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x0109b134: 0x109b134: lw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b138: 0x109b138: sw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 16
	stelem.i4
// 0x0109b13c: 0x109b13c: lw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109b140: 0x109b140: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b144: 0x109b144: sw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 18
	stelem.i4
// 0x0109b148: 0x109b148: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0109b14c: 0x109b14c: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109b150: 0x109b150: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109b154: 0x109b154: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b158: 0x109b158: sw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 17
	stelem.i4
// 0x0109b15c: 0x109b15c: subu  s8, s8, v1
	ldloc 16
	ldloc 7
	sub
	stloc 16
// 0x0109b160: 0x109b160: subu  v0, v0, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0109b164: 0x109b164: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 17
// 0x0109b168: 0x109b168: sw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 13
	stelem.i4
// 0x0109b16c: 0x109b16c: sw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 8
	stelem.i4
// 0x0109b170: 0x109b170: sw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 12
	stelem.i4
// 0x0109b174: 0x109b174: sw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x0109b178: 0x109b178: sw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x0109b17c: 0x109b17c: sw    ra, 508(sp)
// 0x0109b180: 0x109b180: sw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 15
	stelem.i4
// 0x0109b184: 0x109b184: sw    a1, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc.2
	stelem.i4
// 0x0109b188: 0x109b188: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109b18c: 0x109b18c: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0109b190: 0x109b190: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b194: 0x109b194: addu  s3, s7, zero
	ldloc 17
	stloc 8
// 0x0109b198: 0x109b198: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b19c: 0x109b19c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109b1a0: 0x109b1a0: j	 0x109b210 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109b210
// --- basic block ---
L_109b1a8:
// 0x0109b1a8: 0x109b1a8: sw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
// 0x0109b1ac: 0x109b1ac: jal   0x1099560 addiu s0, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b1b4: 0x109b1b4: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0109b1b8: 0x109b1b8: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109b1bc: 0x109b1bc: lw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0109b1c0: 0x109b1c0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b1c4: 0x109b1c4: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x0109b1c8: 0x109b1c8: bne   s0, a3, 0x109b1f8 addiu s3, s3, 4
	ldloc 14
	ldloc 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_109b1f8
// --- basic block ---
// 0x0109b1d0: 0x109b1d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b1d4: 0x109b1d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109b1d8: 0x109b1d8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109b1dc: 0x109b1dc: addiu a1, a1, -2484
	ldloc.2
	ldc.i4 -2484
	add
	stloc.2
// 0x0109b1e0: 0x109b1e0: addiu a2, zero, 497
	ldc.i4 497
	stloc.3
// 0x0109b1e4: 0x109b1e4: addiu a3, a3, -2456
	ldloc 4
	ldc.i4 -2456
	add
	stloc 4
// 0x0109b1e8: 0x109b1e8: jal   0x100449c sw    v1, 468(sp)
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
// 0x0109b1f0: 0x109b1f0: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b1f4: 0x109b1f4: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
L_109b1f8:
// 0x0109b1f8: 0x109b1f8: slt   a0, s4, s5
	ldloc 13
	ldloc 15
	clt
	stloc.1
// 0x0109b1fc: 0x109b1fc: beq   a0, zero, 0x109b208 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b208
// --- basic block ---
// 0x0109b204: 0x109b204: addu  s4, s5, zero
	ldloc 15
	stloc 13
L_109b208:
// 0x0109b208: 0x109b208: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b20c: 0x109b20c: addu  s2, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 12
L_109b210:
// 0x0109b210: 0x109b210: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109b214: 0x109b214: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b218: 0x109b218: bne   s1, zero, 0x109b1a8 addiu a2, sp, 16
	ldloc 11
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brtrue L_109b1a8
// --- basic block ---
// 0x0109b220: 0x109b220: div   s2, s0
	ldloc 12
	ldloc 14
	div
	stloc 9
// 0x0109b224: 0x109b224: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0109b228: 0x109b228: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0109b22c: 0x109b22c: addiu s4, s4, 2
	ldloc 13
	ldc.i4.2
	add
	stloc 13
// 0x0109b230: 0x109b230: mflo  lo
	ldloc 9
	stloc 12
// 0x0109b234: 0x109b234: addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109b238: 0x109b238: sll   zero, zero, 0
// 0x0109b23c: 0x109b23c: mult  s8, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0109b240: 0x109b240: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b244: 0x109b244: sll   zero, zero, 0
// 0x0109b248: 0x109b248: sll   zero, zero, 0
// 0x0109b24c: 0x109b24c: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 9
// 0x0109b250: 0x109b250: mflo  lo
	ldloc 9
	stloc 7
// 0x0109b254: 0x109b254: sll   zero, zero, 0
// 0x0109b258: 0x109b258: sll   zero, zero, 0
// 0x0109b25c: 0x109b25c: div   v0, s4
	ldloc 6
	ldloc 13
	div
	stloc 9
// 0x0109b260: 0x109b260: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b264: 0x109b264: sll   zero, zero, 0
// 0x0109b268: 0x109b268: sll   zero, zero, 0
// 0x0109b26c: 0x109b26c: mult  s2, s0
	ldloc 12
	ldloc 14
	mul
	stloc 9
// 0x0109b270: 0x109b270: mflo  lo
	ldloc 9
	stloc.2
// 0x0109b274: 0x109b274: j	 0x109b280 slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
	br L_109b280
// --- basic block ---
L_109b27c:
// 0x0109b27c: 0x109b27c: slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
L_109b280:
// 0x0109b280: 0x109b280: bne   a2, zero, 0x109b2a8 addiu a2, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.3
	brtrue L_109b2a8
// --- basic block ---
// 0x0109b288: 0x109b288: div   a1, a0
	ldloc.2
	ldloc.1
	div
	stloc 9
// 0x0109b28c: 0x109b28c: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b290: 0x109b290: slt   a2, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.3
// 0x0109b294: 0x109b294: bne   a2, zero, 0x109b27c addiu a0, a0, -1
	ldloc.3
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_109b27c
// --- basic block ---
// 0x0109b29c: 0x109b29c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109b2a0: 0x109b2a0: j	 0x109b2c0 addu  v1, a0, zero
	ldloc.1
	stloc 7
	br L_109b2c0
// --- basic block ---
L_109b2a8:
// 0x0109b2a8: 0x109b2a8: bne   a0, a2, 0x109b2c0 addu  v1, a0, zero
	ldloc.1
	ldloc.3
	ldloc.1
	stloc 7
	bne.un L_109b2c0
// --- basic block ---
// 0x0109b2b0: 0x109b2b0: slti  a0, s0, 3
	ldloc 14
	ldc.i4.3
	clt
	stloc.1
// 0x0109b2b4: 0x109b2b4: bne   a0, zero, 0x109b2c4 mult  v1, s4
	ldloc.1
	ldloc 7
	ldloc 13
	mul
	stloc 9
	brtrue L_109b2c4
// --- basic block ---
// 0x0109b2bc: 0x109b2bc: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_109b2c0:
// 0x0109b2c0: 0x109b2c0: mult  v1, s4
	ldloc 7
	ldloc 13
	mul
	stloc 9
L_109b2c4:
// 0x0109b2c4: 0x109b2c4: addiu a3, s0, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 4
// 0x0109b2c8: 0x109b2c8: sw    a3, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 4
	stelem.i4
// 0x0109b2cc: 0x109b2cc: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x0109b2d0: 0x109b2d0: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0109b2d4: 0x109b2d4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b2d8: 0x109b2d8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b2dc: 0x109b2dc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109b2e0: 0x109b2e0: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b2e4: 0x109b2e4: subu  v0, v0, a3
	ldloc 6
	ldloc 4
	sub
	stloc 6
// 0x0109b2e8: 0x109b2e8: sll   zero, zero, 0
// 0x0109b2ec: 0x109b2ec: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 9
// 0x0109b2f0: 0x109b2f0: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b2f4: 0x109b2f4: sw    a3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 4
	stelem.i4
// 0x0109b2f8: 0x109b2f8: sll   zero, zero, 0
// 0x0109b2fc: 0x109b2fc: div   v0, a2
	ldloc 6
	ldloc.3
	div
	stloc 9
// 0x0109b300: 0x109b300: mflo  lo
	ldloc 9
	stloc 7
// 0x0109b304: 0x109b304: jal   0x10c0e60 sw    v1, 448(sp)
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
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b30c: 0x109b30c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109b310: 0x109b310: lw    a3, 24188(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6047
	add
	ldelem.i4
	stloc 4
// 0x0109b314: 0x109b314: lw    a2, 24184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6046
	add
	ldelem.i4
	stloc.3
// 0x0109b318: 0x109b318: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b31c: 0x109b31c: jal   0x10c0c38 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0c38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b324: 0x109b324: sw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 6
	stelem.i4
// 0x0109b328: 0x109b328: j	 0x109b4d8 sw    v1, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 7
	stelem.i4
	br L_109b4d8
// --- basic block ---
L_109b330:
// 0x0109b330: 0x109b330: lw    a0, 0(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b334: 0x109b334: jal   0x1099560 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b33c: 0x109b33c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b340: 0x109b340: jal   0x10c0e60 addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b348: 0x109b348: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109b34c: 0x109b34c: lw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 6
// 0x0109b350: 0x109b350: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b354: 0x109b354: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109b358: 0x109b358: lw    v0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 6
// 0x0109b35c: 0x109b35c: jal   0x10c1c4c addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b364: 0x109b364: blez  v0, 0x109b370 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109b370
// --- basic block ---
// 0x0109b36c: 0x109b36c: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
L_109b370:
// 0x0109b370: 0x109b370: lw    a0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc.1
// 0x0109b374: 0x109b374: sll   zero, zero, 0
// 0x0109b378: 0x109b378: slt   v0, s3, a0
	ldloc 8
	ldloc.1
	clt
	stloc 6
// 0x0109b37c: 0x109b37c: beq   v0, zero, 0x109b394 addiu s1, s1, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_109b394
// --- basic block ---
// 0x0109b384: 0x109b384: lw    a1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.2
// 0x0109b388: 0x109b388: sll   zero, zero, 0
// 0x0109b38c: 0x109b38c: bne   s5, a1, 0x109b4d0 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	bne.un L_109b4d0
// --- basic block ---
L_109b394:
// 0x0109b394: 0x109b394: subu  t0, s5, s1
	ldloc 15
	ldloc 11
	sub
	stloc 10
// 0x0109b398: 0x109b398: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109b39c: 0x109b39c: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0109b3a0: 0x109b3a0: sll   t0, t0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109b3a4: 0x109b3a4: addu  t0, a3, t0
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x0109b3a8: 0x109b3a8: lw    v0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109b3ac: 0x109b3ac: lw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 7
// 0x0109b3b0: 0x109b3b0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b3b4: 0x109b3b4: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b3b8: 0x109b3b8: sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x0109b3bc: 0x109b3bc: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109b3c0: 0x109b3c0: lw    s3, 0(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109b3c4: 0x109b3c4: jal   0x109a634 sw    v0, 432(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b3cc: 0x109b3cc: mult  s1, s2
	ldloc 11
	ldloc 12
	mul
	stloc 9
// 0x0109b3d0: 0x109b3d0: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b3d4: 0x109b3d4: addiu v1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
// 0x0109b3d8: 0x109b3d8: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b3dc: 0x109b3dc: sll   zero, zero, 0
// 0x0109b3e0: 0x109b3e0: lw    a0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b3e4: 0x109b3e4: sll   zero, zero, 0
// 0x0109b3e8: 0x109b3e8: andi  a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	and
	stloc.1
// 0x0109b3ec: 0x109b3ec: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0109b3f0: 0x109b3f0: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0109b3f4: 0x109b3f4: and   a0, v0, a0
	ldloc 6
	ldloc.1
	and
	stloc.1
// 0x0109b3f8: 0x109b3f8: sw    a0, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc.1
	stelem.i4
// 0x0109b3fc: 0x109b3fc: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b400: 0x109b400: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b404: 0x109b404: subu  v0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc 6
// 0x0109b408: 0x109b408: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 9
// 0x0109b40c: 0x109b40c: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b410: 0x109b410: beq   a1, zero, 0x109b41c sw    a0, 440(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc.1
	stelem.i4
	brfalse L_109b41c
// --- basic block ---
// 0x0109b418: 0x109b418: addu  s3, s3, s8
	ldloc 8
	ldloc 16
	add
	stloc 8
L_109b41c:
// 0x0109b41c: 0x109b41c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109b420:
// 0x0109b420: 0x109b420: lw    a3, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0109b424: 0x109b424: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b428: 0x109b428: subu  v0, s3, a3
	ldloc 8
	ldloc 4
	sub
	stloc 6
// 0x0109b42c: 0x109b42c: subu  v0, v0, s2
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0109b430: 0x109b430: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b434: 0x109b434: beq   a1, zero, 0x109b470 addu  a3, s4, zero
	ldloc.2
	ldloc 13
	stloc 4
	brfalse L_109b470
// --- basic block ---
// 0x0109b43c: 0x109b43c: lw    s3, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109b440: 0x109b440: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b444: 0x109b444: subu  s3, v0, s3
	ldloc 6
	ldloc 8
	sub
	stloc 8
// 0x0109b448: 0x109b448: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b44c: 0x109b44c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b450: 0x109b450: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109b454: 0x109b454: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b458: 0x109b458: jal   0x109b008 sw    t0, 464(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b460: 0x109b460: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b464: 0x109b464: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b468: 0x109b468: j	 0x109b4b0 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_109b4b0
// --- basic block ---
L_109b470:
// 0x0109b470: 0x109b470: lw    a1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc.2
// 0x0109b474: 0x109b474: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109b478: 0x109b478: lw    a3, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 4
// 0x0109b47c: 0x109b47c: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109b480: 0x109b480: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b484: 0x109b484: addu  s3, v0, s3
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109b488: 0x109b488: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109b48c: 0x109b48c: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b490: 0x109b490: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109b494: 0x109b494: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b498: 0x109b498: jal   0x109b008 sw    t0, 464(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b4a0: 0x109b4a0: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b4a4: 0x109b4a4: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b4a8: 0x109b4a8: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x0109b4ac: 0x109b4ac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109b4b0:
// 0x0109b4b0: 0x109b4b0: slt   v0, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 6
// 0x0109b4b4: 0x109b4b4: bne   v0, zero, 0x109b420 addiu t0, t0, 4
	ldloc 6
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_109b420
// --- basic block ---
// 0x0109b4bc: 0x109b4bc: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b4c0: 0x109b4c0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b4c4: 0x109b4c4: addu  v0, v0, s4
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0109b4c8: 0x109b4c8: sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
// 0x0109b4cc: 0x109b4cc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
L_109b4d0:
// 0x0109b4d0: 0x109b4d0: addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109b4d4: 0x109b4d4: addiu s7, s7, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
L_109b4d8:
// 0x0109b4d8: 0x109b4d8: slt   v0, s5, s0
	ldloc 15
	ldloc 14
	clt
	stloc 6
// 0x0109b4dc: 0x109b4dc: bne   v0, zero, 0x109b330 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_109b330
// --- basic block ---
// 0x0109b4e4: 0x109b4e4: lw    ra, 508(sp)
// 0x0109b4e8: 0x109b4e8: lw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 16
// 0x0109b4ec: 0x109b4ec: lw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 17
// 0x0109b4f0: 0x109b4f0: lw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 18
// 0x0109b4f4: 0x109b4f4: lw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 15
// 0x0109b4f8: 0x109b4f8: lw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 13
// 0x0109b4fc: 0x109b4fc: lw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 8
// 0x0109b500: 0x109b500: lw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 12
// 0x0109b504: 0x109b504: lw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x0109b508: 0x109b508: lw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0109b50c: 0x109b50c: jr    ra addiu sp, sp, 512
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
.method public static int32 ssd_widget_get_109b514(int32,int32,int32,int32,int32)
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
// 0x0109b514: 0x109b514: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b518: 0x109b518: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b51c: 0x109b51c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109b520: 0x109b520: sw    ra, 28(sp)
// 0x0109b524: 0x109b524: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109b528: 0x109b528: beq   a1, zero, 0x109b584 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b584
// --- basic block ---
// 0x0109b530: 0x109b530: j	 0x109b57c addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109b57c
// --- basic block ---
L_109b538:
// 0x0109b538: 0x109b538: lw    a0, 16(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b53c: 0x109b53c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109b544: 0x109b544: beq   v0, zero, 0x109b584 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_109b584
// --- basic block ---
// 0x0109b54c: 0x109b54c: lw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b550: 0x109b550: sll   zero, zero, 0
// 0x0109b554: 0x109b554: beq   v0, zero, 0x109b574 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109b574
// --- basic block ---
// 0x0109b55c: 0x109b55c: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109b564: 0x109b564: beq   v0, zero, 0x109b574 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b574
// --- basic block ---
// 0x0109b56c: 0x109b56c: j	 0x109b584 addu  s0, v0, zero
	ldloc 6
	stloc 5
	br L_109b584
// --- basic block ---
L_109b574:
// 0x0109b574: 0x109b574: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b578: 0x109b578: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109b57c:
// 0x0109b57c: 0x109b57c: bne   s0, zero, 0x109b538 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b538
// --- basic block ---
L_109b584:
// 0x0109b584: 0x109b584: lw    ra, 28(sp)
// 0x0109b588: 0x109b588: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0109b58c: 0x109b58c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b590: 0x109b590: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109b594: 0x109b594: jr    ra addiu sp, sp, 32
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
