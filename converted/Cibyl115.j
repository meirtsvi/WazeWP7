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

.method public static int32 ssd_widget_find_clickable_by_pos_109a768(int32,int32,int32,int32,int32)
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
// 0x0109a768: 0x109a768: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109a76c: 0x109a76c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109a770: 0x109a770: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109a774: 0x109a774: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109a778: 0x109a778: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109a77c: 0x109a77c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109a780: 0x109a780: sw    ra, 44(sp)
// 0x0109a784: 0x109a784: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a788: 0x109a788: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109a78c: 0x109a78c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109a790: 0x109a790: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109a794: 0x109a794: j	 0x109a854 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109a854
// --- basic block ---
L_109a79c:
// 0x0109a79c: 0x109a79c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109a7a0: 0x109a7a0: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a7a8: 0x109a7a8: lw    v1, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109a7ac: 0x109a7ac: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109a7b0: 0x109a7b0: sll   zero, zero, 0
// 0x0109a7b4: 0x109a7b4: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a7b8: 0x109a7b8: bne   a0, zero, 0x109a84c sll   zero, zero, 0
	ldloc.1
	brtrue L_109a84c
// --- basic block ---
// 0x0109a7c0: 0x109a7c0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a7c4: 0x109a7c4: sll   zero, zero, 0
// 0x0109a7c8: 0x109a7c8: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a7cc: 0x109a7cc: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a7d0: 0x109a7d0: bne   v0, zero, 0x109a84c sll   zero, zero, 0
	ldloc 6
	brtrue L_109a84c
// --- basic block ---
// 0x0109a7d8: 0x109a7d8: lw    v1, 124(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109a7dc: 0x109a7dc: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a7e0: 0x109a7e0: sll   zero, zero, 0
// 0x0109a7e4: 0x109a7e4: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109a7e8: 0x109a7e8: bne   a0, zero, 0x109a84c sll   zero, zero, 0
	ldloc.1
	brtrue L_109a84c
// --- basic block ---
// 0x0109a7f0: 0x109a7f0: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a7f4: 0x109a7f4: sll   zero, zero, 0
// 0x0109a7f8: 0x109a7f8: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109a7fc: 0x109a7fc: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a800: 0x109a800: bne   v0, zero, 0x109a84c sll   zero, zero, 0
	ldloc 6
	brtrue L_109a84c
// --- basic block ---
// 0x0109a808: 0x109a808: lw    v0, 196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 6
// 0x0109a80c: 0x109a80c: sll   zero, zero, 0
// 0x0109a810: 0x109a810: beq   v0, zero, 0x109a81c sll   zero, zero, 0
	ldloc 6
	brfalse L_109a81c
// --- basic block ---
// 0x0109a818: 0x109a818: sw    s0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a81c:
// 0x0109a81c: 0x109a81c: lw    v0, 200(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0109a820: 0x109a820: sll   zero, zero, 0
// 0x0109a824: 0x109a824: beq   v0, zero, 0x109a830 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a830
// --- basic block ---
// 0x0109a82c: 0x109a82c: sw    s0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109a830:
// 0x0109a830: 0x109a830: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109a834: 0x109a834: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109a838: 0x109a838: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0109a83c: 0x109a83c: jal   0x109a768 addu  a3, s2, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_find_clickable_by_pos_109a768(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109a844: 0x109a844: bne   v0, zero, 0x109a860 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a860
// --- basic block ---
L_109a84c:
// 0x0109a84c: 0x109a84c: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a850: 0x109a850: sll   zero, zero, 0
L_109a854:
// 0x0109a854: 0x109a854: bne   s0, zero, 0x109a79c addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109a79c
// --- basic block ---
// 0x0109a85c: 0x109a85c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a860:
// 0x0109a860: 0x109a860: lw    ra, 44(sp)
// 0x0109a864: 0x109a864: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109a868: 0x109a868: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109a86c: 0x109a86c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109a870: 0x109a870: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109a874: 0x109a874: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a878: 0x109a878: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_container_size_109a880(int32,int32,int32,int32,int32)
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
// 0x0109a880: 0x109a880: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109a884: 0x109a884: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109a888: 0x109a888: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109a88c: 0x109a88c: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109a890: 0x109a890: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109a894: 0x109a894: sw    ra, 52(sp)
// 0x0109a898: 0x109a898: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109a89c: 0x109a89c: beq   a0, zero, 0x109a8bc addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a8bc
// --- basic block ---
// 0x0109a8a4: 0x109a8a4: jal   0x109a880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_container_size_109a880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a8ac: 0x109a8ac: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a8b0: 0x109a8b0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a8b4: 0x109a8b4: j	 0x109a8d8 sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_109a8d8
// --- basic block ---
L_109a8bc:
// 0x0109a8bc: 0x109a8bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0109a8c0: 0x109a8c0: lw    v0, -29604(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 6
// 0x0109a8c4: 0x109a8c4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0109a8c8: 0x109a8c8: lw    s2, -29608(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 10
// 0x0109a8cc: 0x109a8cc: jal   0x1042440 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a8d4: 0x109a8d4: subu  v0, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
L_109a8d8:
// 0x0109a8d8: 0x109a8d8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a8dc: 0x109a8dc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109a8e0: 0x109a8e0: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109a8e4: 0x109a8e4: jal   0x1099998 sw    v0, 20(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a8ec: 0x109a8ec: lw    v0, 184(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a8f0: 0x109a8f0: sll   zero, zero, 0
// 0x0109a8f4: 0x109a8f4: beq   v0, zero, 0x109a950 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_109a950
// --- basic block ---
// 0x0109a8fc: 0x109a8fc: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a900: 0x109a900: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a904: 0x109a904: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109a908: 0x109a908: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109a90c: 0x109a90c: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0109a910: 0x109a910: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109a914: 0x109a914: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a918: 0x109a918: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a91c: 0x109a91c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a920: 0x109a920: jalr  v0 addiu a2, zero, 3
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
// 0x0109a928: 0x109a928: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109a92c: 0x109a92c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109a930: 0x109a930: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109a934: 0x109a934: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a938: 0x109a938: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0109a93c: 0x109a93c: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109a940: 0x109a940: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a944: 0x109a944: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109a948: 0x109a948: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a94c: 0x109a94c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_109a950:
// 0x0109a950: 0x109a950: lw    ra, 52(sp)
// 0x0109a954: 0x109a954: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109a958: 0x109a958: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109a95c: 0x109a95c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109a960: 0x109a960: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_replace_109a968(int32,int32,int32,int32,int32)
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
// 0x0109a968: 0x109a968: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a96c: 0x109a96c: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0109a970: 0x109a970: sw    ra, 28(sp)
// 0x0109a974: 0x109a974: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a978: 0x109a978: j	 0x109a9d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109a9d4
// --- basic block ---
L_109a980:
// 0x0109a980: 0x109a980: bne   v1, v0, 0x109a9c8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109a9c8
// --- basic block ---
// 0x0109a988: 0x109a988: beq   a1, zero, 0x109a998 sll   zero, zero, 0
	ldloc.2
	brfalse L_109a998
// --- basic block ---
// 0x0109a990: 0x109a990: j	 0x109a99c sw    a2, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
	br L_109a99c
// --- basic block ---
L_109a998:
// 0x0109a998: 0x109a998: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
L_109a99c:
// 0x0109a99c: 0x109a99c: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109a9a0: 0x109a9a0: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a9a4: 0x109a9a4: sw    a0, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109a9a8: 0x109a9a8: sw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109a9ac: 0x109a9ac: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a9b0: 0x109a9b0: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a9b4: 0x109a9b4: jal   0x1094c14 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a9bc: 0x109a9bc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a9c0: 0x109a9c0: j	 0x109a9e0 sll   zero, zero, 0
	br L_109a9e0
// --- basic block ---
L_109a9c8:
// 0x0109a9c8: 0x109a9c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109a9cc: 0x109a9cc: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a9d0: 0x109a9d0: sll   zero, zero, 0
L_109a9d4:
// 0x0109a9d4: 0x109a9d4: bne   v1, zero, 0x109a980 sll   zero, zero, 0
	ldloc 7
	brtrue L_109a980
// --- basic block ---
// 0x0109a9dc: 0x109a9dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a9e0:
// 0x0109a9e0: 0x109a9e0: lw    ra, 28(sp)
// 0x0109a9e4: 0x109a9e4: sll   zero, zero, 0
// 0x0109a9e8: 0x109a9e8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_remove_109a9f0(int32,int32,int32,int32,int32)
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
// 0x0109a9f0: 0x109a9f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a9f4: 0x109a9f4: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0109a9f8: 0x109a9f8: sw    ra, 28(sp)
// 0x0109a9fc: 0x109a9fc: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109aa00: 0x109aa00: j	 0x109aa50 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109aa50
// --- basic block ---
L_109aa08:
// 0x0109aa08: 0x109aa08: bne   v1, v0, 0x109aa44 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_109aa44
// --- basic block ---
// 0x0109aa10: 0x109aa10: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109aa14: 0x109aa14: beq   a1, zero, 0x109aa24 sll   zero, zero, 0
	ldloc.2
	brfalse L_109aa24
// --- basic block ---
// 0x0109aa1c: 0x109aa1c: j	 0x109aa28 sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109aa28
// --- basic block ---
L_109aa24:
// 0x0109aa24: 0x109aa24: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109aa28:
// 0x0109aa28: 0x109aa28: sw    zero, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa2c: 0x109aa2c: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109aa30: 0x109aa30: jal   0x1094c14 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109aa38: 0x109aa38: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109aa3c: 0x109aa3c: j	 0x109aa5c sll   zero, zero, 0
	br L_109aa5c
// --- basic block ---
L_109aa44:
// 0x0109aa44: 0x109aa44: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0109aa48: 0x109aa48: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109aa4c: 0x109aa4c: sll   zero, zero, 0
L_109aa50:
// 0x0109aa50: 0x109aa50: bne   v1, zero, 0x109aa08 sll   zero, zero, 0
	ldloc 6
	brtrue L_109aa08
// --- basic block ---
// 0x0109aa58: 0x109aa58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109aa5c:
// 0x0109aa5c: 0x109aa5c: lw    ra, 28(sp)
// 0x0109aa60: 0x109aa60: sll   zero, zero, 0
// 0x0109aa64: 0x109aa64: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
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
// 0x0109aa6c: 0x109aa6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109aa70: 0x109aa70: beq   a0, zero, 0x109aa8c sw    ra, 20(sp)
	ldloc.1
	brfalse L_109aa8c
// --- basic block ---
// 0x0109aa78: 0x109aa78: lw    v1, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aa7c: 0x109aa7c: sll   zero, zero, 0
// 0x0109aa80: 0x109aa80: andi  v1, v1, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109aa84: 0x109aa84: bne   v1, zero, 0x109aa94 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109aa94
// --- basic block ---
L_109aa8c:
// 0x0109aa8c: 0x109aa8c: jal   0x101cc14 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_rtl_101cc14()
	stloc 8
// --- basic block ---
L_109aa94:
// 0x0109aa94: 0x109aa94: lw    ra, 20(sp)
// 0x0109aa98: 0x109aa98: sll   zero, zero, 0
// 0x0109aa9c: 0x109aa9c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_new_109aaa4(int32,int32,int32,int32,int32)
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
// 0x0109aaa4: 0x109aaa4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109aaa8: 0x109aaa8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109aaac: 0x109aaac: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109aab0: 0x109aab0: addiu a0, zero, 228
	ldc.i4 228
	stloc.1
// 0x0109aab4: 0x109aab4: sw    ra, 36(sp)
// 0x0109aab8: 0x109aab8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109aabc: 0x109aabc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109aac0: 0x109aac0: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109aac4: 0x109aac4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109aac8: 0x109aac8: jal   0x1000910 addu  s1, a1, zero
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
// 0x0109aad0: 0x109aad0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109aad4: 0x109aad4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109aad8: 0x109aad8: addiu a2, zero, 228
	ldc.i4 228
	stloc.3
// 0x0109aadc: 0x109aadc: jal   0x100177c addu  s0, v0, zero
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
// 0x0109aae4: 0x109aae4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109aae8: 0x109aae8: addiu a1, zero, 681
	ldc.i4 681
	stloc.2
// 0x0109aaec: 0x109aaec: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0109aaf0: 0x109aaf0: jal   0x1004a48 addiu a0, a0, -2328
	ldloc.1
	ldc.i4 -2328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109aaf8: 0x109aaf8: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0109ab00: 0x109ab00: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0109ab04: 0x109ab04: lw    a0, 10288(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2572
	add
	ldelem.i4
	stloc.1
// 0x0109ab08: 0x109ab08: srl   a3, s2, 20
	ldloc 8
	ldc.i4.s 20
	shr.un
	stloc 4
// 0x0109ab0c: 0x109ab0c: srl   s2, s2, 21
	ldloc 8
	ldc.i4.s 21
	shr.un
	stloc 8
// 0x0109ab10: 0x109ab10: addiu v1, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc 9
// 0x0109ab14: 0x109ab14: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109ab18: 0x109ab18: andi  s2, s2, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0109ab1c: 0x109ab1c: andi  a3, a3, 1
	ldloc 4
	ldc.i4.1
	and
	stloc 4
// 0x0109ab20: 0x109ab20: addiu t0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 13
// 0x0109ab24: 0x109ab24: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ab28: 0x109ab28: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109ab2c: 0x109ab2c: sw    t0, 10288(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 2572
	add
	ldloc 13
	stelem.i4
// 0x0109ab30: 0x109ab30: sw    zero, 140(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab34: 0x109ab34: sw    a1, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109ab38: 0x109ab38: sw    v0, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109ab3c: 0x109ab3c: sw    s2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109ab40: 0x109ab40: sw    a3, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x0109ab44: 0x109ab44: sw    zero, 12(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab48: 0x109ab48: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109ab4c: 0x109ab4c: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab50: 0x109ab50: sw    zero, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab54: 0x109ab54: sw    zero, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab58: 0x109ab58: sw    zero, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab5c: 0x109ab5c: sw    zero, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab60: 0x109ab60: sw    zero, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab64: 0x109ab64: sw    zero, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab68: 0x109ab68: sw    zero, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab6c: 0x109ab6c: sw    zero, 224(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab70: 0x109ab70: sw    zero, 188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab74: 0x109ab74: sw    zero, 192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab78: 0x109ab78: sw    zero, 220(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab7c: 0x109ab7c: sw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0109ab80: 0x109ab80: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab84: 0x109ab84: sw    zero, 4(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ab88: 0x109ab88: beq   s1, zero, 0x109ab98 sw    zero, 8(v1)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109ab98
// --- basic block ---
// 0x0109ab90: 0x109ab90: j	 0x109aba4 sw    s1, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
	br L_109aba4
// --- basic block ---
L_109ab98:
// 0x0109ab98: 0x109ab98: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109ab9c: 0x109ab9c: addiu v0, v0, -27428
	ldloc 7
	ldc.i4 -27428
	add
	stloc 7
// 0x0109aba0: 0x109aba0: sw    v0, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
L_109aba4:
// 0x0109aba4: 0x109aba4: lw    ra, 36(sp)
// 0x0109aba8: 0x109aba8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109abac: 0x109abac: sw    v0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109abb0: 0x109abb0: sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109abb4: 0x109abb4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109abb8: 0x109abb8: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109abbc: 0x109abbc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109abc0: 0x109abc0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109abc4: 0x109abc4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109abc8: 0x109abc8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_draw_row_109abd0(int32,int32,int32,int32,int32)
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
// 0x0109abd0: 0x109abd0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109abd4: 0x109abd4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109abd8: 0x109abd8: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0109abdc: 0x109abdc: addu  s7, a0, zero
	ldloc.1
	stloc 11
// 0x0109abe0: 0x109abe0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109abe4: 0x109abe4: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109abe8: 0x109abe8: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0109abec: 0x109abec: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109abf0: 0x109abf0: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109abf4: 0x109abf4: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109abf8: 0x109abf8: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109abfc: 0x109abfc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109ac00: 0x109ac00: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0109ac04: 0x109ac04: sw    ra, 92(sp)
// 0x0109ac08: 0x109ac08: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0109ac0c: 0x109ac0c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0109ac10: 0x109ac10: addu  s6, a2, zero
	ldloc.3
	stloc 16
// 0x0109ac14: 0x109ac14: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0109ac18: 0x109ac18: jal   0x109aa6c addu  s1, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ac20: 0x109ac20: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0109ac24: 0x109ac24: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109ac28: 0x109ac28: lw    v0, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x0109ac2c: 0x109ac2c: sll   zero, zero, 0
// 0x0109ac30: 0x109ac30: slt   v0, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x0109ac34: 0x109ac34: bne   v0, zero, 0x109b0d4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brtrue L_109b0d4
// --- basic block ---
// 0x0109ac3c: 0x109ac3c: lw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ac40: 0x109ac40: sll   zero, zero, 0
// 0x0109ac44: 0x109ac44: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109ac48: 0x109ac48: sll   zero, zero, 0
// 0x0109ac4c: 0x109ac4c: andi  v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109ac50: 0x109ac50: bne   v0, zero, 0x109ac64 addu  s8, s5, s6
	ldloc 5
	ldloc 15
	ldloc 16
	add
	stloc 9
	brtrue L_109ac64
// --- basic block ---
// 0x0109ac58: 0x109ac58: bne   s4, zero, 0x109ac68 addu  s8, s5, zero
	ldloc 14
	ldloc 15
	stloc 9
	brtrue L_109ac68
// --- basic block ---
// 0x0109ac60: 0x109ac60: addu  s8, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc 9
L_109ac64:
// 0x0109ac64: 0x109ac64: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
L_109ac68:
// 0x0109ac68: 0x109ac68: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0109ac6c: 0x109ac6c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109ac70: 0x109ac70: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x0109ac74: 0x109ac74: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ac78: 0x109ac78: j	 0x109ace8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109ace8
// --- basic block ---
L_109ac80:
// 0x0109ac80: 0x109ac80: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ac84: 0x109ac84: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109ac88: 0x109ac88: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109ac8c: 0x109ac8c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109ac90: 0x109ac90: sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109ac94: 0x109ac94: jal   0x1099998 sw    t0, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ac9c: 0x109ac9c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109aca0: 0x109aca0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109aca4: 0x109aca4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aca8: 0x109aca8: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109acac: 0x109acac: lw    a1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109acb0: 0x109acb0: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109acb4: 0x109acb4: andi  t1, a1, 512
	ldloc.2
	ldc.i4 512
	and
	stloc 20
// 0x0109acb8: 0x109acb8: andi  a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	and
	stloc.2
// 0x0109acbc: 0x109acbc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109acc0: 0x109acc0: lw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 18
// 0x0109acc4: 0x109acc4: beq   a1, zero, 0x109acd0 slt   a2, s2, a0
	ldloc.2
	ldloc 13
	ldloc.1
	clt
	stloc.3
	brfalse L_109acd0
// --- basic block ---
// 0x0109accc: 0x109accc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109acd0:
// 0x0109acd0: 0x109acd0: beq   t1, zero, 0x109acdc sll   zero, zero, 0
	ldloc 20
	brfalse L_109acdc
// --- basic block ---
// 0x0109acd8: 0x109acd8: addiu t0, zero, 1
	ldc.i4.1
	stloc 18
L_109acdc:
// 0x0109acdc: 0x109acdc: beq   a2, zero, 0x109ace8 sll   zero, zero, 0
	ldloc.3
	brfalse L_109ace8
// --- basic block ---
// 0x0109ace4: 0x109ace4: addu  s2, a0, zero
	ldloc.1
	stloc 13
L_109ace8:
// 0x0109ace8: 0x109ace8: slt   a0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0109acec: 0x109acec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109acf0: 0x109acf0: bne   a0, zero, 0x109ac80 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109ac80
// --- basic block ---
// 0x0109acf8: 0x109acf8: beq   t0, zero, 0x109ad0c sll   zero, zero, 0
	ldloc 18
	brfalse L_109ad0c
// --- basic block ---
// 0x0109ad00: 0x109ad00: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0109ad04: 0x109ad04: j	 0x109ad24 subu  s3, s3, s2
	ldloc 12
	ldloc 13
	sub
	stloc 12
	br L_109ad24
// --- basic block ---
L_109ad0c:
// 0x0109ad0c: 0x109ad0c: beq   a3, zero, 0x109ad24 addiu v0, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 5
	brfalse L_109ad24
// --- basic block ---
// 0x0109ad14: 0x109ad14: subu  s1, s1, s2
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109ad18: 0x109ad18: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
// 0x0109ad1c: 0x109ad1c: mflo  lo
	ldloc 17
	stloc 8
// 0x0109ad20: 0x109ad20: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
L_109ad24:
// 0x0109ad24: 0x109ad24: addiu s1, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
// 0x0109ad28: 0x109ad28: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0109ad2c: 0x109ad2c: sll   v1, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0109ad30: 0x109ad30: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109ad34: 0x109ad34: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109ad38: 0x109ad38: j	 0x109ae5c addu  v1, s7, v1
	ldloc 11
	ldloc 7
	add
	stloc 7
	br L_109ae5c
// --- basic block ---
L_109ad40:
// 0x0109ad40: 0x109ad40: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109ad44: 0x109ad44: sll   zero, zero, 0
// 0x0109ad48: 0x109ad48: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ad4c: 0x109ad4c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ad50: 0x109ad50: jal   0x1099998 sw    v1, 48(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ad58: 0x109ad58: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109ad5c: 0x109ad5c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ad60: 0x109ad60: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ad64: 0x109ad64: sll   zero, zero, 0
// 0x0109ad68: 0x109ad68: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109ad6c: 0x109ad6c: sll   zero, zero, 0
// 0x0109ad70: 0x109ad70: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0109ad74: 0x109ad74: beq   v0, zero, 0x109ae48 addiu v0, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 5
	brfalse L_109ae48
// --- basic block ---
// 0x0109ad7c: 0x109ad7c: lw    a1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109ad80: 0x109ad80: beq   s4, zero, 0x109add8 addu  s8, s8, a1
	ldloc 14
	ldloc 9
	ldloc.2
	add
	stloc 9
	brfalse L_109add8
// --- basic block ---
// 0x0109ad88: 0x109ad88: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109ad8c: 0x109ad8c: beq   v0, zero, 0x109adb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109adb4
// --- basic block ---
// 0x0109ad94: 0x109ad94: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109ad98: 0x109ad98: sll   zero, zero, 0
// 0x0109ad9c: 0x109ad9c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109ada0: 0x109ada0: sll   zero, zero, 0
// 0x0109ada4: 0x109ada4: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109ada8: 0x109ada8: beq   v0, zero, 0x109adb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109adb4
// --- basic block ---
// 0x0109adb0: 0x109adb0: addiu s8, s8, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_109adb4:
// 0x0109adb4: 0x109adb4: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109adb8: 0x109adb8: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109adbc: 0x109adbc: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109adc0: 0x109adc0: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109adc4: 0x109adc4: jal   0x109b440 sw    v1, 48(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109b440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109adcc: 0x109adcc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109add0: 0x109add0: j	 0x109ae20 addu  s8, s8, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_109ae20
// --- basic block ---
L_109add8:
// 0x0109add8: 0x109add8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109addc: 0x109addc: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109ade0: 0x109ade0: beq   v0, zero, 0x109ae08 subu  s8, s8, a1
	ldloc 5
	ldloc 9
	ldloc.2
	sub
	stloc 9
	brfalse L_109ae08
// --- basic block ---
// 0x0109ade8: 0x109ade8: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109adec: 0x109adec: sll   zero, zero, 0
// 0x0109adf0: 0x109adf0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109adf4: 0x109adf4: sll   zero, zero, 0
// 0x0109adf8: 0x109adf8: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109adfc: 0x109adfc: beq   v0, zero, 0x109ae08 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ae08
// --- basic block ---
// 0x0109ae04: 0x109ae04: addiu s8, s8, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_109ae08:
// 0x0109ae08: 0x109ae08: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109ae0c: 0x109ae0c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109ae10: 0x109ae10: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109ae14: 0x109ae14: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109ae18: 0x109ae18: jal   0x109b440 sw    v1, 48(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109b440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109ae20:
// 0x0109ae20: 0x109ae20: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109ae24: 0x109ae24: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ae28: 0x109ae28: beq   s1, s0, 0x109ae48 sll   a2, s0, 2
	ldloc 8
	ldloc 10
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	beq  L_109ae48
// --- basic block ---
// 0x0109ae30: 0x109ae30: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ae34: 0x109ae34: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109ae38: 0x109ae38: subu  a2, a2, s1
	ldloc.3
	ldloc 8
	sub
	stloc.3
// 0x0109ae3c: 0x109ae3c: jal   0x100186c sw    v1, 48(sp)
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
// 0x0109ae44: 0x109ae44: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_109ae48:
// 0x0109ae48: 0x109ae48: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109ae4c: 0x109ae4c: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0109ae50: 0x109ae50: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x0109ae54: 0x109ae54: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109ae58: 0x109ae58: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_109ae5c:
// 0x0109ae5c: 0x109ae5c: bgez  s1, 0x109ad40 addiu a1, sp, 16
	ldloc 8
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	bge L_109ad40
// --- basic block ---
// 0x0109ae64: 0x109ae64: bne   s4, zero, 0x109ae70 addu  s1, s5, s6
	ldloc 14
	ldloc 15
	ldloc 16
	add
	stloc 8
	brtrue L_109ae70
// --- basic block ---
// 0x0109ae6c: 0x109ae6c: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109ae70:
// 0x0109ae70: 0x109ae70: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0109ae74: 0x109ae74: j	 0x109af74 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109af74
// --- basic block ---
L_109ae7c:
// 0x0109ae7c: 0x109ae7c: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ae80: 0x109ae80: sll   zero, zero, 0
// 0x0109ae84: 0x109ae84: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109ae88: 0x109ae88: sll   zero, zero, 0
// 0x0109ae8c: 0x109ae8c: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109ae90: 0x109ae90: bne   v0, zero, 0x109af84 addiu a1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brtrue L_109af84
// --- basic block ---
// 0x0109ae98: 0x109ae98: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aea0: 0x109aea0: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aea4: 0x109aea4: beq   s4, zero, 0x109aef4 sll   zero, zero, 0
	ldloc 14
	brfalse L_109aef4
// --- basic block ---
// 0x0109aeac: 0x109aeac: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109aeb0: 0x109aeb0: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109aeb4: 0x109aeb4: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109aeb8: 0x109aeb8: beq   s8, zero, 0x109aed8 subu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	sub
	stloc 8
	brfalse L_109aed8
// --- basic block ---
// 0x0109aec0: 0x109aec0: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109aec4: 0x109aec4: sll   zero, zero, 0
// 0x0109aec8: 0x109aec8: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109aecc: 0x109aecc: beq   v0, zero, 0x109aed8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109aed8
// --- basic block ---
// 0x0109aed4: 0x109aed4: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_109aed8:
// 0x0109aed8: 0x109aed8: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109aedc: 0x109aedc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109aee0: 0x109aee0: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109aee4: 0x109aee4: jal   0x109b440 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109b440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109aeec: 0x109aeec: j	 0x109af38 sll   zero, zero, 0
	br L_109af38
// --- basic block ---
L_109aef4:
// 0x0109aef4: 0x109aef4: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109aef8: 0x109aef8: beq   s8, zero, 0x109af18 addu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_109af18
// --- basic block ---
// 0x0109af00: 0x109af00: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109af04: 0x109af04: sll   zero, zero, 0
// 0x0109af08: 0x109af08: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109af0c: 0x109af0c: beq   v0, zero, 0x109af18 sll   zero, zero, 0
	ldloc 5
	brfalse L_109af18
// --- basic block ---
// 0x0109af14: 0x109af14: addiu s1, s1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_109af18:
// 0x0109af18: 0x109af18: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109af1c: 0x109af1c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109af20: 0x109af20: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109af24: 0x109af24: jal   0x109b440 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109b440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109af2c: 0x109af2c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109af30: 0x109af30: sll   zero, zero, 0
// 0x0109af34: 0x109af34: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109af38:
// 0x0109af38: 0x109af38: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109af3c: 0x109af3c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109af40: 0x109af40: sll   zero, zero, 0
// 0x0109af44: 0x109af44: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109af48: 0x109af48: beq   s8, zero, 0x109af68 sw    v1, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_109af68
// --- basic block ---
// 0x0109af50: 0x109af50: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109af54: 0x109af54: sll   zero, zero, 0
// 0x0109af58: 0x109af58: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109af5c: 0x109af5c: beq   v0, zero, 0x109af68 addiu v1, v1, -2
	ldloc 5
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	brfalse L_109af68
// --- basic block ---
// 0x0109af64: 0x109af64: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_109af68:
// 0x0109af68: 0x109af68: lw    s8, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109af6c: 0x109af6c: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109af70: 0x109af70: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_109af74:
// 0x0109af74: 0x109af74: bgtz  s0, 0x109ae7c sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109ae7c
// --- basic block ---
// 0x0109af7c: 0x109af7c: beq   s0, zero, 0x109b0d4 sll   zero, zero, 0
	ldloc 10
	brfalse L_109b0d4
// --- basic block ---
L_109af84:
// 0x0109af84: 0x109af84: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x0109af88: 0x109af88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109af8c: 0x109af8c: j	 0x109afbc addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109afbc
// --- basic block ---
L_109af94:
// 0x0109af94: 0x109af94: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109af98: 0x109af98: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109af9c: 0x109af9c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109afa0: 0x109afa0: jal   0x1099998 sw    v1, 48(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109afa8: 0x109afa8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109afac: 0x109afac: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109afb0: 0x109afb0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109afb4: 0x109afb4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109afb8: 0x109afb8: addu  s8, s8, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
L_109afbc:
// 0x0109afbc: 0x109afbc: slt   a0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc.1
// 0x0109afc0: 0x109afc0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109afc4: 0x109afc4: bne   a0, zero, 0x109af94 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109af94
// --- basic block ---
// 0x0109afcc: 0x109afcc: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109afd0: 0x109afd0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109afd4: 0x109afd4: subu  v0, a1, s8
	ldloc.2
	ldloc 9
	sub
	stloc 5
// 0x0109afd8: 0x109afd8: addiu s8, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 9
// 0x0109afdc: 0x109afdc: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109afe0: 0x109afe0: addu  a1, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc.2
// 0x0109afe4: 0x109afe4: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0109afe8: 0x109afe8: mflo  lo
	ldloc 17
	stloc 7
// 0x0109afec: 0x109afec: j	 0x109b0c0 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_109b0c0
// --- basic block ---
L_109aff4:
// 0x0109aff4: 0x109aff4: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109aff8: 0x109aff8: jal   0x1099998 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b000: 0x109b000: lw    v1, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b004: 0x109b004: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109b008: 0x109b008: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b00c: 0x109b00c: addiu a1, a1, 324
	ldloc.2
	ldc.i4 324
	add
	stloc.2
// 0x0109b010: 0x109b010: jal   0x1001b14 sw    v1, 48(sp)
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
// 0x0109b018: 0x109b018: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109b01c: 0x109b01c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109b020: 0x109b020: bne   v0, zero, 0x109b04c addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_109b04c
// --- basic block ---
// 0x0109b028: 0x109b028: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109b02c: 0x109b02c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b030: 0x109b030: bne   s4, zero, 0x109b03c sll   zero, zero, 0
	ldloc 14
	brtrue L_109b03c
// --- basic block ---
// 0x0109b038: 0x109b038: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109b03c:
// 0x0109b03c: 0x109b03c: subu  v0, s6, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x0109b040: 0x109b040: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109b044: 0x109b044: mflo  lo
	ldloc 17
	stloc.2
// 0x0109b048: 0x109b048: sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
L_109b04c:
// 0x0109b04c: 0x109b04c: lw    v0, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109b050: 0x109b050: lw    a2, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b054: 0x109b054: beq   s4, zero, 0x109b08c sll   zero, zero, 0
	ldloc 14
	brfalse L_109b08c
// --- basic block ---
// 0x0109b05c: 0x109b05c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109b060: 0x109b060: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109b064: 0x109b064: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b068: 0x109b068: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109b06c: 0x109b06c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109b070: 0x109b070: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109b074: 0x109b074: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109b078: 0x109b078: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109b07c: 0x109b07c: jal   0x109b440 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109b440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b084: 0x109b084: j	 0x109b0b0 sll   zero, zero, 0
	br L_109b0b0
// --- basic block ---
L_109b08c:
// 0x0109b08c: 0x109b08c: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0109b090: 0x109b090: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109b094: 0x109b094: addu  s1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x0109b098: 0x109b098: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109b09c: 0x109b09c: jal   0x109b440 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_one_109b440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109b0a4: 0x109b0a4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109b0a8: 0x109b0a8: sll   zero, zero, 0
// 0x0109b0ac: 0x109b0ac: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109b0b0:
// 0x0109b0b0: 0x109b0b0: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109b0b4: 0x109b0b4: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109b0b8: 0x109b0b8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109b0bc: 0x109b0bc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109b0c0:
// 0x0109b0c0: 0x109b0c0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b0c4: 0x109b0c4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109b0c8: 0x109b0c8: slt   v0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc 5
// 0x0109b0cc: 0x109b0cc: bne   v0, zero, 0x109aff4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_109aff4
// --- basic block ---
L_109b0d4:
// 0x0109b0d4: 0x109b0d4: lw    ra, 92(sp)
// 0x0109b0d8: 0x109b0d8: addu  v0, s2, zero
	ldloc 13
	stloc 5
// 0x0109b0dc: 0x109b0dc: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109b0e0: 0x109b0e0: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0109b0e4: 0x109b0e4: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0109b0e8: 0x109b0e8: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109b0ec: 0x109b0ec: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109b0f0: 0x109b0f0: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109b0f4: 0x109b0f4: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109b0f8: 0x109b0f8: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0109b0fc: 0x109b0fc: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109b100: 0x109b100: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_widget_draw_pack_109b108(int32,int32,int32,int32,int32)
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
// 0x0109b108: 0x109b108: addiu sp, sp, -496
	ldloc.0
	ldc.i4 -496
	add
	stloc.0
// 0x0109b10c: 0x109b10c: sw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
// 0x0109b110: 0x109b110: sw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b114: 0x109b114: lw    s4, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109b118: 0x109b118: lw    s3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b11c: 0x109b11c: sw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0109b120: 0x109b120: sw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 10
	stelem.i4
// 0x0109b124: 0x109b124: lw    s2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109b128: 0x109b128: lw    s0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109b12c: 0x109b12c: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b130: 0x109b130: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109b134: 0x109b134: sw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x0109b138: 0x109b138: sw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 15
	stelem.i4
// 0x0109b13c: 0x109b13c: sw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 14
	stelem.i4
// 0x0109b140: 0x109b140: sw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 13
	stelem.i4
// 0x0109b144: 0x109b144: sw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0109b148: 0x109b148: sw    ra, 492(sp)
// 0x0109b14c: 0x109b14c: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109b150: 0x109b150: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109b154: 0x109b154: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109b158: 0x109b158: subu  s4, s4, s0
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0109b15c: 0x109b15c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b160: 0x109b160: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109b164: 0x109b164: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b168: 0x109b168: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b16c: 0x109b16c: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0109b170: 0x109b170: j	 0x109b38c addiu s8, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 16
	br L_109b38c
// --- basic block ---
L_109b178:
// 0x0109b178: 0x109b178: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b17c: 0x109b17c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b180: 0x109b180: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b184: 0x109b184: sll   zero, zero, 0
// 0x0109b188: 0x109b188: andi  a1, a0, 256
	ldloc.1
	ldc.i4 256
	and
	stloc.2
// 0x0109b18c: 0x109b18c: bne   a1, zero, 0x109b384 sll   zero, zero, 0
	ldloc.2
	brtrue L_109b384
// --- basic block ---
// 0x0109b194: 0x109b194: bne   v0, zero, 0x109b1cc andi  a1, a0, 128
	ldloc 9
	ldloc.1
	ldc.i4 128
	and
	stloc.2
	brtrue L_109b1cc
// --- basic block ---
// 0x0109b19c: 0x109b19c: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b1a0: 0x109b1a0: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109b1a4: 0x109b1a4: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109b1a8: 0x109b1a8: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b1ac: 0x109b1ac: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109b1b0: 0x109b1b0: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109b1b4: 0x109b1b4: beq   a1, zero, 0x109b1cc subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109b1cc
// --- basic block ---
// 0x0109b1bc: 0x109b1bc: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109b1c0: 0x109b1c0: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109b1c4: 0x109b1c4: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109b1c8: 0x109b1c8: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109b1cc:
// 0x0109b1cc: 0x109b1cc: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109b1d0: 0x109b1d0: bne   a0, zero, 0x109b210 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brtrue L_109b210
// --- basic block ---
// 0x0109b1d8: 0x109b1d8: subu  t0, s3, a3
	ldloc 7
	ldloc 4
	sub
	stloc 18
// 0x0109b1dc: 0x109b1dc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109b1e0: 0x109b1e0: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109b1e4: 0x109b1e4: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109b1e8: 0x109b1e8: sw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 9
	stelem.i4
// 0x0109b1ec: 0x109b1ec: sw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 6
	stelem.i4
// 0x0109b1f0: 0x109b1f0: sw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 4
	stelem.i4
// 0x0109b1f4: 0x109b1f4: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0109b1f8: 0x109b1f8: jal   0x1099998 sw    s4, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109b200: 0x109b200: lw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 4
// 0x0109b204: 0x109b204: lw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 6
// 0x0109b208: 0x109b208: lw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 9
// 0x0109b20c: 0x109b20c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
L_109b210:
// 0x0109b210: 0x109b210: beq   v0, a0, 0x109b24c sll   zero, zero, 0
	ldloc 9
	ldloc.1
	beq  L_109b24c
// --- basic block ---
// 0x0109b218: 0x109b218: beq   v0, zero, 0x109b2f0 sll   a0, v0, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109b2f0
// --- basic block ---
// 0x0109b220: 0x109b220: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b224: 0x109b224: sll   zero, zero, 0
// 0x0109b228: 0x109b228: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0109b22c: 0x109b22c: slt   a0, s3, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0109b230: 0x109b230: bne   a0, zero, 0x109b24c sll   zero, zero, 0
	ldloc.1
	brtrue L_109b24c
// --- basic block ---
// 0x0109b238: 0x109b238: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b23c: 0x109b23c: sll   zero, zero, 0
// 0x0109b240: 0x109b240: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109b244: 0x109b244: beq   a0, zero, 0x109b2f0 sll   a0, v0, 2
	ldloc.1
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109b2f0
// --- basic block ---
L_109b24c:
// 0x0109b24c: 0x109b24c: beq   v1, zero, 0x109b270 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109b270
// --- basic block ---
// 0x0109b254: 0x109b254: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b258: 0x109b258: sll   zero, zero, 0
// 0x0109b25c: 0x109b25c: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b260: 0x109b260: beq   v1, zero, 0x109b274 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109b274
// --- basic block ---
// 0x0109b268: 0x109b268: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109b26c: 0x109b26c: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109b270:
// 0x0109b270: 0x109b270: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109b274:
// 0x0109b274: 0x109b274: addu  a1, v0, zero
	ldloc 9
	stloc.2
// 0x0109b278: 0x109b278: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109b27c: 0x109b27c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109b280: 0x109b280: jal   0x109abd0 sw    s0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109abd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109b288: 0x109b288: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b28c: 0x109b28c: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109b290: 0x109b290: lw    v1, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b294: 0x109b294: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109b298: 0x109b298: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109b29c: 0x109b29c: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b2a0: 0x109b2a0: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109b2a4: 0x109b2a4: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b2a8: 0x109b2a8: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109b2ac: 0x109b2ac: beq   v1, zero, 0x109b2c4 subu  s4, s4, s0
	ldloc 6
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109b2c4
// --- basic block ---
// 0x0109b2b4: 0x109b2b4: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109b2b8: 0x109b2b8: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109b2bc: 0x109b2bc: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109b2c0: 0x109b2c0: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109b2c4:
// 0x0109b2c4: 0x109b2c4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109b2c8: 0x109b2c8: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109b2cc: 0x109b2cc: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109b2d0: 0x109b2d0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109b2d4: 0x109b2d4: jal   0x1099998 sw    s4, 36(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109b2dc: 0x109b2dc: addu  v1, s6, zero
	ldloc 14
	stloc 6
// 0x0109b2e0: 0x109b2e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b2e4: 0x109b2e4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b2e8: 0x109b2e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b2ec: 0x109b2ec: sll   a0, v0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
L_109b2f0:
// 0x0109b2f0: 0x109b2f0: addu  a0, s7, a0
	ldloc 15
	ldloc.1
	add
	stloc.1
// 0x0109b2f4: 0x109b2f4: sw    s1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109b2f8: 0x109b2f8: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b2fc: 0x109b2fc: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109b300: 0x109b300: beq   s6, zero, 0x109b320 addu  a3, a3, a0
	ldloc 14
	ldloc 4
	ldloc.1
	add
	stloc 4
	brfalse L_109b320
// --- basic block ---
// 0x0109b308: 0x109b308: lw    a0, 48(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b30c: 0x109b30c: sll   zero, zero, 0
// 0x0109b310: 0x109b310: andi  a0, a0, 128
	ldloc.1
	ldc.i4 128
	and
	stloc.1
// 0x0109b314: 0x109b314: beq   a0, zero, 0x109b320 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b320
// --- basic block ---
// 0x0109b31c: 0x109b31c: addiu a3, a3, 2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
L_109b320:
// 0x0109b320: 0x109b320: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b324: 0x109b324: sll   zero, zero, 0
// 0x0109b328: 0x109b328: andi  a0, a0, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.1
// 0x0109b32c: 0x109b32c: beq   a0, zero, 0x109b384 addu  s6, s1, zero
	ldloc.1
	ldloc 11
	stloc 14
	brfalse L_109b384
// --- basic block ---
// 0x0109b334: 0x109b334: beq   v1, zero, 0x109b358 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109b358
// --- basic block ---
// 0x0109b33c: 0x109b33c: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b340: 0x109b340: sll   zero, zero, 0
// 0x0109b344: 0x109b344: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b348: 0x109b348: beq   v1, zero, 0x109b35c addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109b35c
// --- basic block ---
// 0x0109b350: 0x109b350: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109b354: 0x109b354: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109b358:
// 0x0109b358: 0x109b358: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109b35c:
// 0x0109b35c: 0x109b35c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109b360: 0x109b360: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0109b364: 0x109b364: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109b368: 0x109b368: jal   0x109abd0 sw    s2, 16(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109abd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109b370: 0x109b370: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109b374: 0x109b374: addu  v1, s1, zero
	ldloc 11
	stloc 6
// 0x0109b378: 0x109b378: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109b37c: 0x109b37c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109b380: 0x109b380: addu  s6, s1, zero
	ldloc 11
	stloc 14
L_109b384:
// 0x0109b384: 0x109b384: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b388: 0x109b388: sll   zero, zero, 0
L_109b38c:
// 0x0109b38c: 0x109b38c: bne   s1, zero, 0x109b178 sll   zero, zero, 0
	ldloc 11
	brtrue L_109b178
// --- basic block ---
// 0x0109b394: 0x109b394: beq   v0, zero, 0x109b3d8 sll   zero, zero, 0
	ldloc 9
	brfalse L_109b3d8
// --- basic block ---
// 0x0109b39c: 0x109b39c: beq   v1, zero, 0x109b3c0 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109b3c0
// --- basic block ---
// 0x0109b3a4: 0x109b3a4: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b3a8: 0x109b3a8: sll   zero, zero, 0
// 0x0109b3ac: 0x109b3ac: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109b3b0: 0x109b3b0: beq   v1, zero, 0x109b3c4 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109b3c4
// --- basic block ---
// 0x0109b3b8: 0x109b3b8: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109b3bc: 0x109b3bc: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109b3c0:
// 0x0109b3c0: 0x109b3c0: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109b3c4:
// 0x0109b3c4: 0x109b3c4: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x0109b3c8: 0x109b3c8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109b3cc: 0x109b3cc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109b3d0: 0x109b3d0: jal   0x109abd0 sw    s0, 20(sp)
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
	call int32 Cibyl115::ssd_widget_draw_row_109abd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
L_109b3d8:
// 0x0109b3d8: 0x109b3d8: lw    ra, 492(sp)
// 0x0109b3dc: 0x109b3dc: lw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x0109b3e0: 0x109b3e0: lw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 15
// 0x0109b3e4: 0x109b3e4: lw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 14
// 0x0109b3e8: 0x109b3e8: lw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 13
// 0x0109b3ec: 0x109b3ec: lw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x0109b3f0: 0x109b3f0: lw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b3f4: 0x109b3f4: lw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0109b3f8: 0x109b3f8: lw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0109b3fc: 0x109b3fc: lw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 10
// 0x0109b400: 0x109b400: jr    ra addiu sp, sp, 496
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
.method public static int32 ssd_widget_draw_109b408(int32,int32,int32,int32,int32)
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
// 0x0109b408: 0x109b408: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109b40c: 0x109b40c: andi  a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	and
	stloc.3
// 0x0109b410: 0x109b410: beq   a2, zero, 0x109b428 sw    ra, 20(sp)
	ldloc.3
	brfalse L_109b428
// --- basic block ---
// 0x0109b418: 0x109b418: jal   0x109b568 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_grid_109b568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b420: 0x109b420: j	 0x109b430 sll   zero, zero, 0
	br L_109b430
// --- basic block ---
L_109b428:
// 0x0109b428: 0x109b428: jal   0x109b108 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_pack_109b108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109b430:
// 0x0109b430: 0x109b430: lw    ra, 20(sp)
// 0x0109b434: 0x109b434: sll   zero, zero, 0
// 0x0109b438: 0x109b438: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_draw_one_109b440(int32,int32,int32,int32,int32)
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
// 0x0109b440: 0x109b440: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109b444: 0x109b444: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109b448: 0x109b448: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109b44c: 0x109b44c: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109b450: 0x109b450: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109b454: 0x109b454: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109b458: 0x109b458: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109b45c: 0x109b45c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109b460: 0x109b460: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109b464: 0x109b464: sw    ra, 60(sp)
// 0x0109b468: 0x109b468: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b470: 0x109b470: lw    v0, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109b474: 0x109b474: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109b478: 0x109b478: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x0109b47c: 0x109b47c: beq   v0, zero, 0x109b49c addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 7
	brfalse L_109b49c
// --- basic block ---
// 0x0109b484: 0x109b484: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109b488: 0x109b488: sll   zero, zero, 0
// 0x0109b48c: 0x109b48c: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x0109b490: 0x109b490: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 12
// 0x0109b494: 0x109b494: mflo  lo
	ldloc 12
	stloc 4
// 0x0109b498: 0x109b498: addu  s1, s1, a3
	ldloc 8
	ldloc 4
	add
	stloc 8
L_109b49c:
// 0x0109b49c: 0x109b49c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109b4a0: 0x109b4a0: sw    s2, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0109b4a4: 0x109b4a4: beq   v0, zero, 0x109b550 sw    s1, 124(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
	brfalse L_109b550
// --- basic block ---
// 0x0109b4ac: 0x109b4ac: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109b4b0: 0x109b4b0: sll   zero, zero, 0
// 0x0109b4b4: 0x109b4b4: beq   v1, zero, 0x109b550 lui   a0, 0x80000
	ldloc 7
	ldc.i4 524288
	stloc.1
	brfalse L_109b550
// --- basic block ---
// 0x0109b4bc: 0x109b4bc: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109b4c0: 0x109b4c0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109b4c4: 0x109b4c4: lw    a0, 10276(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2569
	add
	ldelem.i4
	stloc.1
// 0x0109b4c8: 0x109b4c8: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109b4cc: 0x109b4cc: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0109b4d0: 0x109b4d0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109b4d4: 0x109b4d4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109b4d8: 0x109b4d8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109b4dc: 0x109b4dc: bne   a0, zero, 0x109b514 sw    v1, 36(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	brtrue L_109b514
// --- basic block ---
// 0x0109b4e4: 0x109b4e4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109b4e8: 0x109b4e8: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0109b4ec: 0x109b4ec: lw    a0, -29604(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc.1
// 0x0109b4f0: 0x109b4f0: lw    a1, -29608(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.2
// 0x0109b4f4: 0x109b4f4: blez  v1, 0x109b514 slt   s1, a1, s1
	ldloc 7
	ldloc.2
	ldloc 8
	clt
	stloc 8
	ldc.i4.s 0
	ble L_109b514
// --- basic block ---
// 0x0109b4fc: 0x109b4fc: bne   s1, zero, 0x109b514 sll   zero, zero, 0
	ldloc 8
	brtrue L_109b514
// --- basic block ---
// 0x0109b504: 0x109b504: blez  v0, 0x109b514 slt   s2, a0, s2
	ldloc 6
	ldloc.1
	ldloc 10
	clt
	stloc 10
	ldc.i4.s 0
	ble L_109b514
// --- basic block ---
// 0x0109b50c: 0x109b50c: beq   s2, zero, 0x109b538 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brfalse L_109b538
// --- basic block ---
L_109b514:
// 0x0109b514: 0x109b514: lw    a0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109b518: 0x109b518: sll   zero, zero, 0
// 0x0109b51c: 0x109b51c: beq   a0, zero, 0x109b550 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b550
// --- basic block ---
// 0x0109b524: 0x109b524: lw    a2, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109b528: 0x109b528: jal   0x109b408 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_draw_109b408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b530: 0x109b530: j	 0x109b550 sll   zero, zero, 0
	br L_109b550
// --- basic block ---
L_109b538:
// 0x0109b538: 0x109b538: lw    v0, 184(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b53c: 0x109b53c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b540: 0x109b540: jalr  v0 addu  a2, zero, zero
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
// 0x0109b548: 0x109b548: j	 0x109b514 sll   zero, zero, 0
	br L_109b514
// --- basic block ---
L_109b550:
// 0x0109b550: 0x109b550: lw    ra, 60(sp)
// 0x0109b554: 0x109b554: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109b558: 0x109b558: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109b55c: 0x109b55c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109b560: 0x109b560: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_widget_draw_grid_109b568(int32,int32,int32,int32,int32)
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
// 0x0109b568: 0x109b568: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x0109b56c: 0x109b56c: lw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b570: 0x109b570: sw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 16
	stelem.i4
// 0x0109b574: 0x109b574: lw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109b578: 0x109b578: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b57c: 0x109b57c: sw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 18
	stelem.i4
// 0x0109b580: 0x109b580: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0109b584: 0x109b584: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109b588: 0x109b588: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109b58c: 0x109b58c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b590: 0x109b590: sw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 17
	stelem.i4
// 0x0109b594: 0x109b594: subu  s8, s8, v1
	ldloc 16
	ldloc 7
	sub
	stloc 16
// 0x0109b598: 0x109b598: subu  v0, v0, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0109b59c: 0x109b59c: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 17
// 0x0109b5a0: 0x109b5a0: sw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 13
	stelem.i4
// 0x0109b5a4: 0x109b5a4: sw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 8
	stelem.i4
// 0x0109b5a8: 0x109b5a8: sw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 12
	stelem.i4
// 0x0109b5ac: 0x109b5ac: sw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x0109b5b0: 0x109b5b0: sw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x0109b5b4: 0x109b5b4: sw    ra, 508(sp)
// 0x0109b5b8: 0x109b5b8: sw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 15
	stelem.i4
// 0x0109b5bc: 0x109b5bc: sw    a1, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc.2
	stelem.i4
// 0x0109b5c0: 0x109b5c0: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109b5c4: 0x109b5c4: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0109b5c8: 0x109b5c8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109b5cc: 0x109b5cc: addu  s3, s7, zero
	ldloc 17
	stloc 8
// 0x0109b5d0: 0x109b5d0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109b5d4: 0x109b5d4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109b5d8: 0x109b5d8: j	 0x109b648 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109b648
// --- basic block ---
L_109b5e0:
// 0x0109b5e0: 0x109b5e0: sw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
// 0x0109b5e4: 0x109b5e4: jal   0x1099998 addiu s0, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b5ec: 0x109b5ec: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0109b5f0: 0x109b5f0: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109b5f4: 0x109b5f4: lw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0109b5f8: 0x109b5f8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b5fc: 0x109b5fc: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x0109b600: 0x109b600: bne   s0, a3, 0x109b630 addiu s3, s3, 4
	ldloc 14
	ldloc 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_109b630
// --- basic block ---
// 0x0109b608: 0x109b608: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109b60c: 0x109b60c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109b610: 0x109b610: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109b614: 0x109b614: addiu a1, a1, -2328
	ldloc.2
	ldc.i4 -2328
	add
	stloc.2
// 0x0109b618: 0x109b618: addiu a2, zero, 497
	ldc.i4 497
	stloc.3
// 0x0109b61c: 0x109b61c: addiu a3, a3, -2300
	ldloc 4
	ldc.i4 -2300
	add
	stloc 4
// 0x0109b620: 0x109b620: jal   0x100449c sw    v1, 468(sp)
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
// 0x0109b628: 0x109b628: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b62c: 0x109b62c: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
L_109b630:
// 0x0109b630: 0x109b630: slt   a0, s4, s5
	ldloc 13
	ldloc 15
	clt
	stloc.1
// 0x0109b634: 0x109b634: beq   a0, zero, 0x109b640 sll   zero, zero, 0
	ldloc.1
	brfalse L_109b640
// --- basic block ---
// 0x0109b63c: 0x109b63c: addu  s4, s5, zero
	ldloc 15
	stloc 13
L_109b640:
// 0x0109b640: 0x109b640: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109b644: 0x109b644: addu  s2, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 12
L_109b648:
// 0x0109b648: 0x109b648: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109b64c: 0x109b64c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109b650: 0x109b650: bne   s1, zero, 0x109b5e0 addiu a2, sp, 16
	ldloc 11
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brtrue L_109b5e0
// --- basic block ---
// 0x0109b658: 0x109b658: div   s2, s0
	ldloc 12
	ldloc 14
	div
	stloc 9
// 0x0109b65c: 0x109b65c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0109b660: 0x109b660: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0109b664: 0x109b664: addiu s4, s4, 2
	ldloc 13
	ldc.i4.2
	add
	stloc 13
// 0x0109b668: 0x109b668: mflo  lo
	ldloc 9
	stloc 12
// 0x0109b66c: 0x109b66c: addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109b670: 0x109b670: sll   zero, zero, 0
// 0x0109b674: 0x109b674: mult  s8, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0109b678: 0x109b678: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b67c: 0x109b67c: sll   zero, zero, 0
// 0x0109b680: 0x109b680: sll   zero, zero, 0
// 0x0109b684: 0x109b684: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 9
// 0x0109b688: 0x109b688: mflo  lo
	ldloc 9
	stloc 7
// 0x0109b68c: 0x109b68c: sll   zero, zero, 0
// 0x0109b690: 0x109b690: sll   zero, zero, 0
// 0x0109b694: 0x109b694: div   v0, s4
	ldloc 6
	ldloc 13
	div
	stloc 9
// 0x0109b698: 0x109b698: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b69c: 0x109b69c: sll   zero, zero, 0
// 0x0109b6a0: 0x109b6a0: sll   zero, zero, 0
// 0x0109b6a4: 0x109b6a4: mult  s2, s0
	ldloc 12
	ldloc 14
	mul
	stloc 9
// 0x0109b6a8: 0x109b6a8: mflo  lo
	ldloc 9
	stloc.2
// 0x0109b6ac: 0x109b6ac: j	 0x109b6b8 slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
	br L_109b6b8
// --- basic block ---
L_109b6b4:
// 0x0109b6b4: 0x109b6b4: slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
L_109b6b8:
// 0x0109b6b8: 0x109b6b8: bne   a2, zero, 0x109b6e0 addiu a2, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.3
	brtrue L_109b6e0
// --- basic block ---
// 0x0109b6c0: 0x109b6c0: div   a1, a0
	ldloc.2
	ldloc.1
	div
	stloc 9
// 0x0109b6c4: 0x109b6c4: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b6c8: 0x109b6c8: slt   a2, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.3
// 0x0109b6cc: 0x109b6cc: bne   a2, zero, 0x109b6b4 addiu a0, a0, -1
	ldloc.3
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_109b6b4
// --- basic block ---
// 0x0109b6d4: 0x109b6d4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109b6d8: 0x109b6d8: j	 0x109b6f8 addu  v1, a0, zero
	ldloc.1
	stloc 7
	br L_109b6f8
// --- basic block ---
L_109b6e0:
// 0x0109b6e0: 0x109b6e0: bne   a0, a2, 0x109b6f8 addu  v1, a0, zero
	ldloc.1
	ldloc.3
	ldloc.1
	stloc 7
	bne.un L_109b6f8
// --- basic block ---
// 0x0109b6e8: 0x109b6e8: slti  a0, s0, 3
	ldloc 14
	ldc.i4.3
	clt
	stloc.1
// 0x0109b6ec: 0x109b6ec: bne   a0, zero, 0x109b6fc mult  v1, s4
	ldloc.1
	ldloc 7
	ldloc 13
	mul
	stloc 9
	brtrue L_109b6fc
// --- basic block ---
// 0x0109b6f4: 0x109b6f4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_109b6f8:
// 0x0109b6f8: 0x109b6f8: mult  v1, s4
	ldloc 7
	ldloc 13
	mul
	stloc 9
L_109b6fc:
// 0x0109b6fc: 0x109b6fc: addiu a3, s0, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 4
// 0x0109b700: 0x109b700: sw    a3, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 4
	stelem.i4
// 0x0109b704: 0x109b704: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x0109b708: 0x109b708: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0109b70c: 0x109b70c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109b710: 0x109b710: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b714: 0x109b714: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109b718: 0x109b718: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b71c: 0x109b71c: subu  v0, v0, a3
	ldloc 6
	ldloc 4
	sub
	stloc 6
// 0x0109b720: 0x109b720: sll   zero, zero, 0
// 0x0109b724: 0x109b724: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 9
// 0x0109b728: 0x109b728: mflo  lo
	ldloc 9
	stloc 4
// 0x0109b72c: 0x109b72c: sw    a3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 4
	stelem.i4
// 0x0109b730: 0x109b730: sll   zero, zero, 0
// 0x0109b734: 0x109b734: div   v0, a2
	ldloc 6
	ldloc.3
	div
	stloc 9
// 0x0109b738: 0x109b738: mflo  lo
	ldloc 9
	stloc 7
// 0x0109b73c: 0x109b73c: jal   0x10c1000 sw    v1, 448(sp)
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
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b744: 0x109b744: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109b748: 0x109b748: lw    a3, 24292(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6073
	add
	ldelem.i4
	stloc 4
// 0x0109b74c: 0x109b74c: lw    a2, 24288(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 6072
	add
	ldelem.i4
	stloc.3
// 0x0109b750: 0x109b750: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b754: 0x109b754: jal   0x10c0dd8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c0dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b75c: 0x109b75c: sw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 6
	stelem.i4
// 0x0109b760: 0x109b760: j	 0x109b910 sw    v1, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 7
	stelem.i4
	br L_109b910
// --- basic block ---
L_109b768:
// 0x0109b768: 0x109b768: lw    a0, 0(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b76c: 0x109b76c: jal   0x1099998 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b774: 0x109b774: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b778: 0x109b778: jal   0x10c1000 addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b780: 0x109b780: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109b784: 0x109b784: lw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 6
// 0x0109b788: 0x109b788: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109b78c: 0x109b78c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109b790: 0x109b790: lw    v0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 6
// 0x0109b794: 0x109b794: jal   0x10c1dec addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__gtdf2_10c1dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b79c: 0x109b79c: blez  v0, 0x109b7a8 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109b7a8
// --- basic block ---
// 0x0109b7a4: 0x109b7a4: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
L_109b7a8:
// 0x0109b7a8: 0x109b7a8: lw    a0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc.1
// 0x0109b7ac: 0x109b7ac: sll   zero, zero, 0
// 0x0109b7b0: 0x109b7b0: slt   v0, s3, a0
	ldloc 8
	ldloc.1
	clt
	stloc 6
// 0x0109b7b4: 0x109b7b4: beq   v0, zero, 0x109b7cc addiu s1, s1, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_109b7cc
// --- basic block ---
// 0x0109b7bc: 0x109b7bc: lw    a1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.2
// 0x0109b7c0: 0x109b7c0: sll   zero, zero, 0
// 0x0109b7c4: 0x109b7c4: bne   s5, a1, 0x109b908 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	bne.un L_109b908
// --- basic block ---
L_109b7cc:
// 0x0109b7cc: 0x109b7cc: subu  t0, s5, s1
	ldloc 15
	ldloc 11
	sub
	stloc 10
// 0x0109b7d0: 0x109b7d0: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109b7d4: 0x109b7d4: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0109b7d8: 0x109b7d8: sll   t0, t0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109b7dc: 0x109b7dc: addu  t0, a3, t0
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x0109b7e0: 0x109b7e0: lw    v0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109b7e4: 0x109b7e4: lw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 7
// 0x0109b7e8: 0x109b7e8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b7ec: 0x109b7ec: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b7f0: 0x109b7f0: sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x0109b7f4: 0x109b7f4: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109b7f8: 0x109b7f8: lw    s3, 0(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109b7fc: 0x109b7fc: jal   0x109aa6c sw    v0, 432(sp)
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
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b804: 0x109b804: mult  s1, s2
	ldloc 11
	ldloc 12
	mul
	stloc 9
// 0x0109b808: 0x109b808: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b80c: 0x109b80c: addiu v1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
// 0x0109b810: 0x109b810: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b814: 0x109b814: sll   zero, zero, 0
// 0x0109b818: 0x109b818: lw    a0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109b81c: 0x109b81c: sll   zero, zero, 0
// 0x0109b820: 0x109b820: andi  a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	and
	stloc.1
// 0x0109b824: 0x109b824: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0109b828: 0x109b828: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0109b82c: 0x109b82c: and   a0, v0, a0
	ldloc 6
	ldloc.1
	and
	stloc.1
// 0x0109b830: 0x109b830: sw    a0, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc.1
	stelem.i4
// 0x0109b834: 0x109b834: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b838: 0x109b838: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b83c: 0x109b83c: subu  v0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc 6
// 0x0109b840: 0x109b840: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 9
// 0x0109b844: 0x109b844: mflo  lo
	ldloc 9
	stloc.1
// 0x0109b848: 0x109b848: beq   a1, zero, 0x109b854 sw    a0, 440(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc.1
	stelem.i4
	brfalse L_109b854
// --- basic block ---
// 0x0109b850: 0x109b850: addu  s3, s3, s8
	ldloc 8
	ldloc 16
	add
	stloc 8
L_109b854:
// 0x0109b854: 0x109b854: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109b858:
// 0x0109b858: 0x109b858: lw    a3, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0109b85c: 0x109b85c: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109b860: 0x109b860: subu  v0, s3, a3
	ldloc 8
	ldloc 4
	sub
	stloc 6
// 0x0109b864: 0x109b864: subu  v0, v0, s2
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0109b868: 0x109b868: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b86c: 0x109b86c: beq   a1, zero, 0x109b8a8 addu  a3, s4, zero
	ldloc.2
	ldloc 13
	stloc 4
	brfalse L_109b8a8
// --- basic block ---
// 0x0109b874: 0x109b874: lw    s3, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109b878: 0x109b878: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b87c: 0x109b87c: subu  s3, v0, s3
	ldloc 6
	ldloc 8
	sub
	stloc 8
// 0x0109b880: 0x109b880: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b884: 0x109b884: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b888: 0x109b888: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109b88c: 0x109b88c: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b890: 0x109b890: jal   0x109b440 sw    t0, 464(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109b440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b898: 0x109b898: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b89c: 0x109b89c: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b8a0: 0x109b8a0: j	 0x109b8e8 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_109b8e8
// --- basic block ---
L_109b8a8:
// 0x0109b8a8: 0x109b8a8: lw    a1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc.2
// 0x0109b8ac: 0x109b8ac: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109b8b0: 0x109b8b0: lw    a3, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 4
// 0x0109b8b4: 0x109b8b4: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109b8b8: 0x109b8b8: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109b8bc: 0x109b8bc: addu  s3, v0, s3
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109b8c0: 0x109b8c0: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109b8c4: 0x109b8c4: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109b8c8: 0x109b8c8: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109b8cc: 0x109b8cc: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109b8d0: 0x109b8d0: jal   0x109b440 sw    t0, 464(sp)
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
	call int32 Cibyl115::ssd_widget_draw_one_109b440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b8d8: 0x109b8d8: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109b8dc: 0x109b8dc: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109b8e0: 0x109b8e0: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x0109b8e4: 0x109b8e4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109b8e8:
// 0x0109b8e8: 0x109b8e8: slt   v0, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 6
// 0x0109b8ec: 0x109b8ec: bne   v0, zero, 0x109b858 addiu t0, t0, 4
	ldloc 6
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_109b858
// --- basic block ---
// 0x0109b8f4: 0x109b8f4: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109b8f8: 0x109b8f8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109b8fc: 0x109b8fc: addu  v0, v0, s4
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0109b900: 0x109b900: sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
// 0x0109b904: 0x109b904: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
L_109b908:
// 0x0109b908: 0x109b908: addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109b90c: 0x109b90c: addiu s7, s7, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
L_109b910:
// 0x0109b910: 0x109b910: slt   v0, s5, s0
	ldloc 15
	ldloc 14
	clt
	stloc 6
// 0x0109b914: 0x109b914: bne   v0, zero, 0x109b768 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_109b768
// --- basic block ---
// 0x0109b91c: 0x109b91c: lw    ra, 508(sp)
// 0x0109b920: 0x109b920: lw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 16
// 0x0109b924: 0x109b924: lw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 17
// 0x0109b928: 0x109b928: lw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 18
// 0x0109b92c: 0x109b92c: lw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 15
// 0x0109b930: 0x109b930: lw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 13
// 0x0109b934: 0x109b934: lw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 8
// 0x0109b938: 0x109b938: lw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 12
// 0x0109b93c: 0x109b93c: lw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x0109b940: 0x109b940: lw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0109b944: 0x109b944: jr    ra addiu sp, sp, 512
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
.method public static int32 ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
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
// 0x0109b94c: 0x109b94c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b950: 0x109b950: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109b954: 0x109b954: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109b958: 0x109b958: sw    ra, 28(sp)
// 0x0109b95c: 0x109b95c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109b960: 0x109b960: beq   a1, zero, 0x109b9bc addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109b9bc
// --- basic block ---
// 0x0109b968: 0x109b968: j	 0x109b9b4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109b9b4
// --- basic block ---
L_109b970:
// 0x0109b970: 0x109b970: lw    a0, 16(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b974: 0x109b974: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109b97c: 0x109b97c: beq   v0, zero, 0x109b9bc addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_109b9bc
// --- basic block ---
// 0x0109b984: 0x109b984: lw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109b988: 0x109b988: sll   zero, zero, 0
// 0x0109b98c: 0x109b98c: beq   v0, zero, 0x109b9ac addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109b9ac
// --- basic block ---
// 0x0109b994: 0x109b994: jal   0x109b94c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109b99c: 0x109b99c: beq   v0, zero, 0x109b9ac sll   zero, zero, 0
	ldloc 6
	brfalse L_109b9ac
// --- basic block ---
// 0x0109b9a4: 0x109b9a4: j	 0x109b9bc addu  s0, v0, zero
	ldloc 6
	stloc 5
	br L_109b9bc
// --- basic block ---
L_109b9ac:
// 0x0109b9ac: 0x109b9ac: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109b9b0: 0x109b9b0: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109b9b4:
// 0x0109b9b4: 0x109b9b4: bne   s0, zero, 0x109b970 sll   zero, zero, 0
	ldloc 5
	brtrue L_109b970
// --- basic block ---
L_109b9bc:
// 0x0109b9bc: 0x109b9bc: lw    ra, 28(sp)
// 0x0109b9c0: 0x109b9c0: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0109b9c4: 0x109b9c4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109b9c8: 0x109b9c8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109b9cc: 0x109b9cc: jr    ra addiu sp, sp, 32
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
