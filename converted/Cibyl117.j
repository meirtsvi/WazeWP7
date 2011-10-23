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

.class public auto beforefieldinit Cibyl117
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
  } // end of method Cibyl117::.ctor

.method public static int32 ssd_widget_find_clickable_by_pos_109b7c4(int32,int32,int32,int32,int32)
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
// 0x0109b7c4: 0x109b7c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109b7c8: 0x109b7c8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109b7cc: 0x109b7cc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109b7d0: 0x109b7d0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109b7d4: 0x109b7d4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109b7d8: 0x109b7d8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b7dc: 0x109b7dc: sw    ra, 44(sp)
// 0x0109b7e0: 0x109b7e0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109b7e4: 0x109b7e4: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109b7e8: 0x109b7e8: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109b7ec: 0x109b7ec: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109b7f0: 0x109b7f0: j	 0x109b8b0 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109b8b0
// --- basic block ---
L_109b7f8:
// 0x0109b7f8: 0x109b7f8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109b7fc: 0x109b7fc: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109b804: 0x109b804: lw    v1, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109b808: 0x109b808: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109b80c: 0x109b80c: sll   zero, zero, 0
// 0x0109b810: 0x109b810: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109b814: 0x109b814: bne   a0, zero, 0x109b8a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_109b8a8
// --- basic block ---
// 0x0109b81c: 0x109b81c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b820: 0x109b820: sll   zero, zero, 0
// 0x0109b824: 0x109b824: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109b828: 0x109b828: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109b82c: 0x109b82c: bne   v0, zero, 0x109b8a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109b8a8
// --- basic block ---
// 0x0109b834: 0x109b834: lw    v1, 124(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109b838: 0x109b838: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b83c: 0x109b83c: sll   zero, zero, 0
// 0x0109b840: 0x109b840: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109b844: 0x109b844: bne   a0, zero, 0x109b8a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_109b8a8
// --- basic block ---
// 0x0109b84c: 0x109b84c: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109b850: 0x109b850: sll   zero, zero, 0
// 0x0109b854: 0x109b854: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109b858: 0x109b858: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109b85c: 0x109b85c: bne   v0, zero, 0x109b8a8 sll   zero, zero, 0
	ldloc 6
	brtrue L_109b8a8
// --- basic block ---
// 0x0109b864: 0x109b864: lw    v0, 196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 6
// 0x0109b868: 0x109b868: sll   zero, zero, 0
// 0x0109b86c: 0x109b86c: beq   v0, zero, 0x109b878 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b878
// --- basic block ---
// 0x0109b874: 0x109b874: sw    s0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109b878:
// 0x0109b878: 0x109b878: lw    v0, 200(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0109b87c: 0x109b87c: sll   zero, zero, 0
// 0x0109b880: 0x109b880: beq   v0, zero, 0x109b88c sll   zero, zero, 0
	ldloc 6
	brfalse L_109b88c
// --- basic block ---
// 0x0109b888: 0x109b888: sw    s0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109b88c:
// 0x0109b88c: 0x109b88c: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109b890: 0x109b890: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109b894: 0x109b894: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0109b898: 0x109b898: jal   0x109b7c4 addu  a3, s2, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_find_clickable_by_pos_109b7c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109b8a0: 0x109b8a0: bne   v0, zero, 0x109b8bc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109b8bc
// --- basic block ---
L_109b8a8:
// 0x0109b8a8: 0x109b8a8: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b8ac: 0x109b8ac: sll   zero, zero, 0
L_109b8b0:
// 0x0109b8b0: 0x109b8b0: bne   s0, zero, 0x109b7f8 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109b7f8
// --- basic block ---
// 0x0109b8b8: 0x109b8b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109b8bc:
// 0x0109b8bc: 0x109b8bc: lw    ra, 44(sp)
// 0x0109b8c0: 0x109b8c0: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109b8c4: 0x109b8c4: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109b8c8: 0x109b8c8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109b8cc: 0x109b8cc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109b8d0: 0x109b8d0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b8d4: 0x109b8d4: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_container_size_109b8dc(int32,int32,int32,int32,int32)
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
// 0x0109b8dc: 0x109b8dc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109b8e0: 0x109b8e0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109b8e4: 0x109b8e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109b8e8: 0x109b8e8: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b8ec: 0x109b8ec: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109b8f0: 0x109b8f0: sw    ra, 52(sp)
// 0x0109b8f4: 0x109b8f4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109b8f8: 0x109b8f8: beq   a0, zero, 0x109b918 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109b918
// --- basic block ---
// 0x0109b900: 0x109b900: jal   0x109b8dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_container_size_109b8dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b908: 0x109b908: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b90c: 0x109b90c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b910: 0x109b910: j	 0x109b934 sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_109b934
// --- basic block ---
L_109b918:
// 0x0109b918: 0x109b918: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0109b91c: 0x109b91c: lw    v0, -22676(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 6
// 0x0109b920: 0x109b920: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109b924: 0x109b924: lw    s2, -22680(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 10
// 0x0109b928: 0x109b928: jal   0x1043058 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl49::roadmap_bar_bottom_height_1043058()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b930: 0x109b930: subu  v0, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
L_109b934:
// 0x0109b934: 0x109b934: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109b938: 0x109b938: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109b93c: 0x109b93c: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109b940: 0x109b940: jal   0x109a9f4 sw    v0, 20(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b948: 0x109b948: lw    v0, 184(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b94c: 0x109b94c: sll   zero, zero, 0
// 0x0109b950: 0x109b950: beq   v0, zero, 0x109b9ac addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_109b9ac
// --- basic block ---
// 0x0109b958: 0x109b958: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b95c: 0x109b95c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b960: 0x109b960: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109b964: 0x109b964: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109b968: 0x109b968: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0109b96c: 0x109b96c: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109b970: 0x109b970: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109b974: 0x109b974: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b978: 0x109b978: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b97c: 0x109b97c: jalr  v0 addiu a2, zero, 3
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
// 0x0109b984: 0x109b984: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109b988: 0x109b988: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b98c: 0x109b98c: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109b990: 0x109b990: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b994: 0x109b994: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0109b998: 0x109b998: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109b99c: 0x109b99c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b9a0: 0x109b9a0: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109b9a4: 0x109b9a4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109b9a8: 0x109b9a8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_109b9ac:
// 0x0109b9ac: 0x109b9ac: lw    ra, 52(sp)
// 0x0109b9b0: 0x109b9b0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109b9b4: 0x109b9b4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109b9b8: 0x109b9b8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109b9bc: 0x109b9bc: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_replace_109b9c4(int32,int32,int32,int32,int32)
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
// 0x0109b9c4: 0x109b9c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109b9c8: 0x109b9c8: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0109b9cc: 0x109b9cc: sw    ra, 28(sp)
// 0x0109b9d0: 0x109b9d0: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109b9d4: 0x109b9d4: j	 0x109ba30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109ba30
// --- basic block ---
L_109b9dc:
// 0x0109b9dc: 0x109b9dc: bne   v1, v0, 0x109ba24 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109ba24
// --- basic block ---
// 0x0109b9e4: 0x109b9e4: beq   a1, zero, 0x109b9f4 sll   zero, zero, 0
	ldloc.2
	brfalse L_109b9f4
// --- basic block ---
// 0x0109b9ec: 0x109b9ec: j	 0x109b9f8 sw    a2, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
	br L_109b9f8
// --- basic block ---
L_109b9f4:
// 0x0109b9f4: 0x109b9f4: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
L_109b9f8:
// 0x0109b9f8: 0x109b9f8: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109b9fc: 0x109b9fc: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109ba00: 0x109ba00: sw    a0, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109ba04: 0x109ba04: sw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109ba08: 0x109ba08: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ba0c: 0x109ba0c: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ba10: 0x109ba10: jal   0x1095c8c sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_1095c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ba18: 0x109ba18: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ba1c: 0x109ba1c: j	 0x109ba3c sll   zero, zero, 0
	br L_109ba3c
// --- basic block ---
L_109ba24:
// 0x0109ba24: 0x109ba24: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109ba28: 0x109ba28: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ba2c: 0x109ba2c: sll   zero, zero, 0
L_109ba30:
// 0x0109ba30: 0x109ba30: bne   v1, zero, 0x109b9dc sll   zero, zero, 0
	ldloc 7
	brtrue L_109b9dc
// --- basic block ---
// 0x0109ba38: 0x109ba38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109ba3c:
// 0x0109ba3c: 0x109ba3c: lw    ra, 28(sp)
// 0x0109ba40: 0x109ba40: sll   zero, zero, 0
// 0x0109ba44: 0x109ba44: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_remove_109ba4c(int32,int32,int32,int32,int32)
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
// 0x0109ba4c: 0x109ba4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ba50: 0x109ba50: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0109ba54: 0x109ba54: sw    ra, 28(sp)
// 0x0109ba58: 0x109ba58: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109ba5c: 0x109ba5c: j	 0x109baac addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109baac
// --- basic block ---
L_109ba64:
// 0x0109ba64: 0x109ba64: bne   v1, v0, 0x109baa0 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_109baa0
// --- basic block ---
// 0x0109ba6c: 0x109ba6c: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109ba70: 0x109ba70: beq   a1, zero, 0x109ba80 sll   zero, zero, 0
	ldloc.2
	brfalse L_109ba80
// --- basic block ---
// 0x0109ba78: 0x109ba78: j	 0x109ba84 sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109ba84
// --- basic block ---
L_109ba80:
// 0x0109ba80: 0x109ba80: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109ba84:
// 0x0109ba84: 0x109ba84: sw    zero, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ba88: 0x109ba88: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ba8c: 0x109ba8c: jal   0x1095c8c sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_1095c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109ba94: 0x109ba94: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109ba98: 0x109ba98: j	 0x109bab8 sll   zero, zero, 0
	br L_109bab8
// --- basic block ---
L_109baa0:
// 0x0109baa0: 0x109baa0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0109baa4: 0x109baa4: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109baa8: 0x109baa8: sll   zero, zero, 0
L_109baac:
// 0x0109baac: 0x109baac: bne   v1, zero, 0x109ba64 sll   zero, zero, 0
	ldloc 6
	brtrue L_109ba64
// --- basic block ---
// 0x0109bab4: 0x109bab4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109bab8:
// 0x0109bab8: 0x109bab8: lw    ra, 28(sp)
// 0x0109babc: 0x109babc: sll   zero, zero, 0
// 0x0109bac0: 0x109bac0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
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
// 0x0109bac8: 0x109bac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bacc: 0x109bacc: beq   a0, zero, 0x109bae8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109bae8
// --- basic block ---
// 0x0109bad4: 0x109bad4: lw    v1, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bad8: 0x109bad8: sll   zero, zero, 0
// 0x0109badc: 0x109badc: andi  v1, v1, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109bae0: 0x109bae0: bne   v1, zero, 0x109baf0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109baf0
// --- basic block ---
L_109bae8:
// 0x0109bae8: 0x109bae8: jal   0x101ce40 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_rtl_101ce40()
	stloc 8
// --- basic block ---
L_109baf0:
// 0x0109baf0: 0x109baf0: lw    ra, 20(sp)
// 0x0109baf4: 0x109baf4: sll   zero, zero, 0
// 0x0109baf8: 0x109baf8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_new_109bb00(int32,int32,int32,int32,int32)
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
// 0x0109bb00: 0x109bb00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109bb04: 0x109bb04: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109bb08: 0x109bb08: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109bb0c: 0x109bb0c: addiu a0, zero, 228
	ldc.i4 228
	stloc.1
// 0x0109bb10: 0x109bb10: sw    ra, 36(sp)
// 0x0109bb14: 0x109bb14: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109bb18: 0x109bb18: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109bb1c: 0x109bb1c: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109bb20: 0x109bb20: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109bb24: 0x109bb24: jal   0x1000910 addu  s1, a1, zero
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
// 0x0109bb2c: 0x109bb2c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109bb30: 0x109bb30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109bb34: 0x109bb34: addiu a2, zero, 228
	ldc.i4 228
	stloc.3
// 0x0109bb38: 0x109bb38: jal   0x100177c addu  s0, v0, zero
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
// 0x0109bb40: 0x109bb40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bb44: 0x109bb44: addiu a1, zero, 681
	ldc.i4 681
	stloc.2
// 0x0109bb48: 0x109bb48: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0109bb4c: 0x109bb4c: jal   0x1004a50 addiu a0, a0, -3584
	ldloc.1
	ldc.i4 -3584
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109bb54: 0x109bb54: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0109bb5c: 0x109bb5c: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0109bb60: 0x109bb60: lw    a0, 3376(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 844
	add
	ldelem.i4
	stloc.1
// 0x0109bb64: 0x109bb64: srl   a3, s2, 20
	ldloc 8
	ldc.i4.s 20
	shr.un
	stloc 4
// 0x0109bb68: 0x109bb68: srl   s2, s2, 21
	ldloc 8
	ldc.i4.s 21
	shr.un
	stloc 8
// 0x0109bb6c: 0x109bb6c: addiu v1, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc 9
// 0x0109bb70: 0x109bb70: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109bb74: 0x109bb74: andi  s2, s2, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0109bb78: 0x109bb78: andi  a3, a3, 1
	ldloc 4
	ldc.i4.1
	and
	stloc 4
// 0x0109bb7c: 0x109bb7c: addiu t0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 13
// 0x0109bb80: 0x109bb80: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109bb84: 0x109bb84: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109bb88: 0x109bb88: sw    t0, 3376(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 844
	add
	ldloc 13
	stelem.i4
// 0x0109bb8c: 0x109bb8c: sw    zero, 140(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bb90: 0x109bb90: sw    a1, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109bb94: 0x109bb94: sw    v0, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109bb98: 0x109bb98: sw    s2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109bb9c: 0x109bb9c: sw    a3, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x0109bba0: 0x109bba0: sw    zero, 12(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bba4: 0x109bba4: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109bba8: 0x109bba8: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbac: 0x109bbac: sw    zero, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbb0: 0x109bbb0: sw    zero, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbb4: 0x109bbb4: sw    zero, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbb8: 0x109bbb8: sw    zero, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbbc: 0x109bbbc: sw    zero, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbc0: 0x109bbc0: sw    zero, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbc4: 0x109bbc4: sw    zero, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbc8: 0x109bbc8: sw    zero, 224(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbcc: 0x109bbcc: sw    zero, 188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbd0: 0x109bbd0: sw    zero, 192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbd4: 0x109bbd4: sw    zero, 220(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbd8: 0x109bbd8: sw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0109bbdc: 0x109bbdc: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbe0: 0x109bbe0: sw    zero, 4(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbe4: 0x109bbe4: beq   s1, zero, 0x109bbf4 sw    zero, 8(v1)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109bbf4
// --- basic block ---
// 0x0109bbec: 0x109bbec: j	 0x109bc00 sw    s1, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
	br L_109bc00
// --- basic block ---
L_109bbf4:
// 0x0109bbf4: 0x109bbf4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109bbf8: 0x109bbf8: addiu v0, v0, -23240
	ldloc 7
	ldc.i4 -23240
	add
	stloc 7
// 0x0109bbfc: 0x109bbfc: sw    v0, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
L_109bc00:
// 0x0109bc00: 0x109bc00: lw    ra, 36(sp)
// 0x0109bc04: 0x109bc04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109bc08: 0x109bc08: sw    v0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109bc0c: 0x109bc0c: sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109bc10: 0x109bc10: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109bc14: 0x109bc14: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109bc18: 0x109bc18: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109bc1c: 0x109bc1c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109bc20: 0x109bc20: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109bc24: 0x109bc24: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_draw_row_109bc2c(int32,int32,int32,int32,int32)
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
// 0x0109bc2c: 0x109bc2c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bc30: 0x109bc30: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109bc34: 0x109bc34: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0109bc38: 0x109bc38: addu  s7, a0, zero
	ldloc.1
	stloc 11
// 0x0109bc3c: 0x109bc3c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109bc40: 0x109bc40: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109bc44: 0x109bc44: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0109bc48: 0x109bc48: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109bc4c: 0x109bc4c: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109bc50: 0x109bc50: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109bc54: 0x109bc54: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109bc58: 0x109bc58: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109bc5c: 0x109bc5c: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0109bc60: 0x109bc60: sw    ra, 92(sp)
// 0x0109bc64: 0x109bc64: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0109bc68: 0x109bc68: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0109bc6c: 0x109bc6c: addu  s6, a2, zero
	ldloc.3
	stloc 16
// 0x0109bc70: 0x109bc70: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0109bc74: 0x109bc74: jal   0x109bac8 addu  s1, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bc7c: 0x109bc7c: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0109bc80: 0x109bc80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109bc84: 0x109bc84: lw    v0, -22680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x0109bc88: 0x109bc88: sll   zero, zero, 0
// 0x0109bc8c: 0x109bc8c: slt   v0, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x0109bc90: 0x109bc90: bne   v0, zero, 0x109c130 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brtrue L_109c130
// --- basic block ---
// 0x0109bc98: 0x109bc98: lw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bc9c: 0x109bc9c: sll   zero, zero, 0
// 0x0109bca0: 0x109bca0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bca4: 0x109bca4: sll   zero, zero, 0
// 0x0109bca8: 0x109bca8: andi  v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109bcac: 0x109bcac: bne   v0, zero, 0x109bcc0 addu  s8, s5, s6
	ldloc 5
	ldloc 15
	ldloc 16
	add
	stloc 9
	brtrue L_109bcc0
// --- basic block ---
// 0x0109bcb4: 0x109bcb4: bne   s4, zero, 0x109bcc4 addu  s8, s5, zero
	ldloc 14
	ldloc 15
	stloc 9
	brtrue L_109bcc4
// --- basic block ---
// 0x0109bcbc: 0x109bcbc: addu  s8, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc 9
L_109bcc0:
// 0x0109bcc0: 0x109bcc0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
L_109bcc4:
// 0x0109bcc4: 0x109bcc4: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0109bcc8: 0x109bcc8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109bccc: 0x109bccc: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x0109bcd0: 0x109bcd0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bcd4: 0x109bcd4: j	 0x109bd44 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109bd44
// --- basic block ---
L_109bcdc:
// 0x0109bcdc: 0x109bcdc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bce0: 0x109bce0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109bce4: 0x109bce4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109bce8: 0x109bce8: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109bcec: 0x109bcec: sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109bcf0: 0x109bcf0: jal   0x109a9f4 sw    t0, 36(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bcf8: 0x109bcf8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109bcfc: 0x109bcfc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109bd00: 0x109bd00: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bd04: 0x109bd04: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109bd08: 0x109bd08: lw    a1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109bd0c: 0x109bd0c: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109bd10: 0x109bd10: andi  t1, a1, 512
	ldloc.2
	ldc.i4 512
	and
	stloc 20
// 0x0109bd14: 0x109bd14: andi  a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	and
	stloc.2
// 0x0109bd18: 0x109bd18: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109bd1c: 0x109bd1c: lw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 18
// 0x0109bd20: 0x109bd20: beq   a1, zero, 0x109bd2c slt   a2, s2, a0
	ldloc.2
	ldloc 13
	ldloc.1
	clt
	stloc.3
	brfalse L_109bd2c
// --- basic block ---
// 0x0109bd28: 0x109bd28: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109bd2c:
// 0x0109bd2c: 0x109bd2c: beq   t1, zero, 0x109bd38 sll   zero, zero, 0
	ldloc 20
	brfalse L_109bd38
// --- basic block ---
// 0x0109bd34: 0x109bd34: addiu t0, zero, 1
	ldc.i4.1
	stloc 18
L_109bd38:
// 0x0109bd38: 0x109bd38: beq   a2, zero, 0x109bd44 sll   zero, zero, 0
	ldloc.3
	brfalse L_109bd44
// --- basic block ---
// 0x0109bd40: 0x109bd40: addu  s2, a0, zero
	ldloc.1
	stloc 13
L_109bd44:
// 0x0109bd44: 0x109bd44: slt   a0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0109bd48: 0x109bd48: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109bd4c: 0x109bd4c: bne   a0, zero, 0x109bcdc addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109bcdc
// --- basic block ---
// 0x0109bd54: 0x109bd54: beq   t0, zero, 0x109bd68 sll   zero, zero, 0
	ldloc 18
	brfalse L_109bd68
// --- basic block ---
// 0x0109bd5c: 0x109bd5c: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0109bd60: 0x109bd60: j	 0x109bd80 subu  s3, s3, s2
	ldloc 12
	ldloc 13
	sub
	stloc 12
	br L_109bd80
// --- basic block ---
L_109bd68:
// 0x0109bd68: 0x109bd68: beq   a3, zero, 0x109bd80 addiu v0, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 5
	brfalse L_109bd80
// --- basic block ---
// 0x0109bd70: 0x109bd70: subu  s1, s1, s2
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109bd74: 0x109bd74: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
// 0x0109bd78: 0x109bd78: mflo  lo
	ldloc 17
	stloc 8
// 0x0109bd7c: 0x109bd7c: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
L_109bd80:
// 0x0109bd80: 0x109bd80: addiu s1, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
// 0x0109bd84: 0x109bd84: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0109bd88: 0x109bd88: sll   v1, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0109bd8c: 0x109bd8c: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109bd90: 0x109bd90: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109bd94: 0x109bd94: j	 0x109beb8 addu  v1, s7, v1
	ldloc 11
	ldloc 7
	add
	stloc 7
	br L_109beb8
// --- basic block ---
L_109bd9c:
// 0x0109bd9c: 0x109bd9c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109bda0: 0x109bda0: sll   zero, zero, 0
// 0x0109bda4: 0x109bda4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bda8: 0x109bda8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bdac: 0x109bdac: jal   0x109a9f4 sw    v1, 48(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bdb4: 0x109bdb4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109bdb8: 0x109bdb8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109bdbc: 0x109bdbc: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bdc0: 0x109bdc0: sll   zero, zero, 0
// 0x0109bdc4: 0x109bdc4: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bdc8: 0x109bdc8: sll   zero, zero, 0
// 0x0109bdcc: 0x109bdcc: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0109bdd0: 0x109bdd0: beq   v0, zero, 0x109bea4 addiu v0, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 5
	brfalse L_109bea4
// --- basic block ---
// 0x0109bdd8: 0x109bdd8: lw    a1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109bddc: 0x109bddc: beq   s4, zero, 0x109be34 addu  s8, s8, a1
	ldloc 14
	ldloc 9
	ldloc.2
	add
	stloc 9
	brfalse L_109be34
// --- basic block ---
// 0x0109bde4: 0x109bde4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109bde8: 0x109bde8: beq   v0, zero, 0x109be10 sll   zero, zero, 0
	ldloc 5
	brfalse L_109be10
// --- basic block ---
// 0x0109bdf0: 0x109bdf0: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bdf4: 0x109bdf4: sll   zero, zero, 0
// 0x0109bdf8: 0x109bdf8: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bdfc: 0x109bdfc: sll   zero, zero, 0
// 0x0109be00: 0x109be00: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109be04: 0x109be04: beq   v0, zero, 0x109be10 sll   zero, zero, 0
	ldloc 5
	brfalse L_109be10
// --- basic block ---
// 0x0109be0c: 0x109be0c: addiu s8, s8, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_109be10:
// 0x0109be10: 0x109be10: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109be14: 0x109be14: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109be18: 0x109be18: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109be1c: 0x109be1c: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109be20: 0x109be20: jal   0x109c49c sw    v1, 48(sp)
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
	call int32 Cibyl117::ssd_widget_draw_one_109c49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109be28: 0x109be28: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109be2c: 0x109be2c: j	 0x109be7c addu  s8, s8, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_109be7c
// --- basic block ---
L_109be34:
// 0x0109be34: 0x109be34: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109be38: 0x109be38: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109be3c: 0x109be3c: beq   v0, zero, 0x109be64 subu  s8, s8, a1
	ldloc 5
	ldloc 9
	ldloc.2
	sub
	stloc 9
	brfalse L_109be64
// --- basic block ---
// 0x0109be44: 0x109be44: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109be48: 0x109be48: sll   zero, zero, 0
// 0x0109be4c: 0x109be4c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109be50: 0x109be50: sll   zero, zero, 0
// 0x0109be54: 0x109be54: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109be58: 0x109be58: beq   v0, zero, 0x109be64 sll   zero, zero, 0
	ldloc 5
	brfalse L_109be64
// --- basic block ---
// 0x0109be60: 0x109be60: addiu s8, s8, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_109be64:
// 0x0109be64: 0x109be64: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109be68: 0x109be68: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109be6c: 0x109be6c: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109be70: 0x109be70: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109be74: 0x109be74: jal   0x109c49c sw    v1, 48(sp)
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
	call int32 Cibyl117::ssd_widget_draw_one_109c49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109be7c:
// 0x0109be7c: 0x109be7c: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109be80: 0x109be80: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109be84: 0x109be84: beq   s1, s0, 0x109bea4 sll   a2, s0, 2
	ldloc 8
	ldloc 10
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	beq  L_109bea4
// --- basic block ---
// 0x0109be8c: 0x109be8c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109be90: 0x109be90: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109be94: 0x109be94: subu  a2, a2, s1
	ldloc.3
	ldloc 8
	sub
	stloc.3
// 0x0109be98: 0x109be98: jal   0x100186c sw    v1, 48(sp)
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
// 0x0109bea0: 0x109bea0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_109bea4:
// 0x0109bea4: 0x109bea4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109bea8: 0x109bea8: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0109beac: 0x109beac: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x0109beb0: 0x109beb0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109beb4: 0x109beb4: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_109beb8:
// 0x0109beb8: 0x109beb8: bgez  s1, 0x109bd9c addiu a1, sp, 16
	ldloc 8
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	bge L_109bd9c
// --- basic block ---
// 0x0109bec0: 0x109bec0: bne   s4, zero, 0x109becc addu  s1, s5, s6
	ldloc 14
	ldloc 15
	ldloc 16
	add
	stloc 8
	brtrue L_109becc
// --- basic block ---
// 0x0109bec8: 0x109bec8: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109becc:
// 0x0109becc: 0x109becc: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0109bed0: 0x109bed0: j	 0x109bfd0 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109bfd0
// --- basic block ---
L_109bed8:
// 0x0109bed8: 0x109bed8: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bedc: 0x109bedc: sll   zero, zero, 0
// 0x0109bee0: 0x109bee0: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bee4: 0x109bee4: sll   zero, zero, 0
// 0x0109bee8: 0x109bee8: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109beec: 0x109beec: bne   v0, zero, 0x109bfe0 addiu a1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brtrue L_109bfe0
// --- basic block ---
// 0x0109bef4: 0x109bef4: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109befc: 0x109befc: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bf00: 0x109bf00: beq   s4, zero, 0x109bf50 sll   zero, zero, 0
	ldloc 14
	brfalse L_109bf50
// --- basic block ---
// 0x0109bf08: 0x109bf08: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109bf0c: 0x109bf0c: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109bf10: 0x109bf10: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109bf14: 0x109bf14: beq   s8, zero, 0x109bf34 subu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	sub
	stloc 8
	brfalse L_109bf34
// --- basic block ---
// 0x0109bf1c: 0x109bf1c: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bf20: 0x109bf20: sll   zero, zero, 0
// 0x0109bf24: 0x109bf24: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109bf28: 0x109bf28: beq   v0, zero, 0x109bf34 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bf34
// --- basic block ---
// 0x0109bf30: 0x109bf30: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_109bf34:
// 0x0109bf34: 0x109bf34: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109bf38: 0x109bf38: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109bf3c: 0x109bf3c: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109bf40: 0x109bf40: jal   0x109c49c addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_draw_one_109c49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bf48: 0x109bf48: j	 0x109bf94 sll   zero, zero, 0
	br L_109bf94
// --- basic block ---
L_109bf50:
// 0x0109bf50: 0x109bf50: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109bf54: 0x109bf54: beq   s8, zero, 0x109bf74 addu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_109bf74
// --- basic block ---
// 0x0109bf5c: 0x109bf5c: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bf60: 0x109bf60: sll   zero, zero, 0
// 0x0109bf64: 0x109bf64: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109bf68: 0x109bf68: beq   v0, zero, 0x109bf74 sll   zero, zero, 0
	ldloc 5
	brfalse L_109bf74
// --- basic block ---
// 0x0109bf70: 0x109bf70: addiu s1, s1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_109bf74:
// 0x0109bf74: 0x109bf74: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109bf78: 0x109bf78: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109bf7c: 0x109bf7c: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109bf80: 0x109bf80: jal   0x109c49c addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_draw_one_109c49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bf88: 0x109bf88: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109bf8c: 0x109bf8c: sll   zero, zero, 0
// 0x0109bf90: 0x109bf90: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109bf94:
// 0x0109bf94: 0x109bf94: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109bf98: 0x109bf98: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109bf9c: 0x109bf9c: sll   zero, zero, 0
// 0x0109bfa0: 0x109bfa0: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109bfa4: 0x109bfa4: beq   s8, zero, 0x109bfc4 sw    v1, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_109bfc4
// --- basic block ---
// 0x0109bfac: 0x109bfac: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bfb0: 0x109bfb0: sll   zero, zero, 0
// 0x0109bfb4: 0x109bfb4: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109bfb8: 0x109bfb8: beq   v0, zero, 0x109bfc4 addiu v1, v1, -2
	ldloc 5
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	brfalse L_109bfc4
// --- basic block ---
// 0x0109bfc0: 0x109bfc0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_109bfc4:
// 0x0109bfc4: 0x109bfc4: lw    s8, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109bfc8: 0x109bfc8: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109bfcc: 0x109bfcc: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_109bfd0:
// 0x0109bfd0: 0x109bfd0: bgtz  s0, 0x109bed8 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109bed8
// --- basic block ---
// 0x0109bfd8: 0x109bfd8: beq   s0, zero, 0x109c130 sll   zero, zero, 0
	ldloc 10
	brfalse L_109c130
// --- basic block ---
L_109bfe0:
// 0x0109bfe0: 0x109bfe0: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x0109bfe4: 0x109bfe4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109bfe8: 0x109bfe8: j	 0x109c018 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109c018
// --- basic block ---
L_109bff0:
// 0x0109bff0: 0x109bff0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bff4: 0x109bff4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109bff8: 0x109bff8: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109bffc: 0x109bffc: jal   0x109a9f4 sw    v1, 48(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c004: 0x109c004: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109c008: 0x109c008: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109c00c: 0x109c00c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109c010: 0x109c010: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109c014: 0x109c014: addu  s8, s8, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
L_109c018:
// 0x0109c018: 0x109c018: slt   a0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc.1
// 0x0109c01c: 0x109c01c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c020: 0x109c020: bne   a0, zero, 0x109bff0 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109bff0
// --- basic block ---
// 0x0109c028: 0x109c028: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109c02c: 0x109c02c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c030: 0x109c030: subu  v0, a1, s8
	ldloc.2
	ldloc 9
	sub
	stloc 5
// 0x0109c034: 0x109c034: addiu s8, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 9
// 0x0109c038: 0x109c038: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109c03c: 0x109c03c: addu  a1, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc.2
// 0x0109c040: 0x109c040: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0109c044: 0x109c044: mflo  lo
	ldloc 17
	stloc 7
// 0x0109c048: 0x109c048: j	 0x109c11c sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_109c11c
// --- basic block ---
L_109c050:
// 0x0109c050: 0x109c050: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c054: 0x109c054: jal   0x109a9f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c05c: 0x109c05c: lw    v1, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c060: 0x109c060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109c064: 0x109c064: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109c068: 0x109c068: addiu a1, a1, -5300
	ldloc.2
	ldc.i4 -5300
	add
	stloc.2
// 0x0109c06c: 0x109c06c: jal   0x1001b14 sw    v1, 48(sp)
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
// 0x0109c074: 0x109c074: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109c078: 0x109c078: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109c07c: 0x109c07c: bne   v0, zero, 0x109c0a8 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_109c0a8
// --- basic block ---
// 0x0109c084: 0x109c084: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109c088: 0x109c088: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109c08c: 0x109c08c: bne   s4, zero, 0x109c098 sll   zero, zero, 0
	ldloc 14
	brtrue L_109c098
// --- basic block ---
// 0x0109c094: 0x109c094: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109c098:
// 0x0109c098: 0x109c098: subu  v0, s6, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x0109c09c: 0x109c09c: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109c0a0: 0x109c0a0: mflo  lo
	ldloc 17
	stloc.2
// 0x0109c0a4: 0x109c0a4: sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
L_109c0a8:
// 0x0109c0a8: 0x109c0a8: lw    v0, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109c0ac: 0x109c0ac: lw    a2, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109c0b0: 0x109c0b0: beq   s4, zero, 0x109c0e8 sll   zero, zero, 0
	ldloc 14
	brfalse L_109c0e8
// --- basic block ---
// 0x0109c0b8: 0x109c0b8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109c0bc: 0x109c0bc: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109c0c0: 0x109c0c0: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109c0c4: 0x109c0c4: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109c0c8: 0x109c0c8: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c0cc: 0x109c0cc: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109c0d0: 0x109c0d0: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109c0d4: 0x109c0d4: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109c0d8: 0x109c0d8: jal   0x109c49c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_draw_one_109c49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c0e0: 0x109c0e0: j	 0x109c10c sll   zero, zero, 0
	br L_109c10c
// --- basic block ---
L_109c0e8:
// 0x0109c0e8: 0x109c0e8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0109c0ec: 0x109c0ec: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109c0f0: 0x109c0f0: addu  s1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x0109c0f4: 0x109c0f4: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109c0f8: 0x109c0f8: jal   0x109c49c addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_draw_one_109c49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c100: 0x109c100: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109c104: 0x109c104: sll   zero, zero, 0
// 0x0109c108: 0x109c108: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109c10c:
// 0x0109c10c: 0x109c10c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c110: 0x109c110: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109c114: 0x109c114: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109c118: 0x109c118: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109c11c:
// 0x0109c11c: 0x109c11c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c120: 0x109c120: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c124: 0x109c124: slt   v0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc 5
// 0x0109c128: 0x109c128: bne   v0, zero, 0x109c050 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_109c050
// --- basic block ---
L_109c130:
// 0x0109c130: 0x109c130: lw    ra, 92(sp)
// 0x0109c134: 0x109c134: addu  v0, s2, zero
	ldloc 13
	stloc 5
// 0x0109c138: 0x109c138: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109c13c: 0x109c13c: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0109c140: 0x109c140: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0109c144: 0x109c144: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109c148: 0x109c148: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109c14c: 0x109c14c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109c150: 0x109c150: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109c154: 0x109c154: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0109c158: 0x109c158: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c15c: 0x109c15c: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_widget_draw_pack_109c164(int32,int32,int32,int32,int32)
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
// 0x0109c164: 0x109c164: addiu sp, sp, -496
	ldloc.0
	ldc.i4 -496
	add
	stloc.0
// 0x0109c168: 0x109c168: sw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
// 0x0109c16c: 0x109c16c: sw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109c170: 0x109c170: lw    s4, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c174: 0x109c174: lw    s3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109c178: 0x109c178: sw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0109c17c: 0x109c17c: sw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 10
	stelem.i4
// 0x0109c180: 0x109c180: lw    s2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109c184: 0x109c184: lw    s0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109c188: 0x109c188: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109c18c: 0x109c18c: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109c190: 0x109c190: sw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x0109c194: 0x109c194: sw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 15
	stelem.i4
// 0x0109c198: 0x109c198: sw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 14
	stelem.i4
// 0x0109c19c: 0x109c19c: sw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 13
	stelem.i4
// 0x0109c1a0: 0x109c1a0: sw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0109c1a4: 0x109c1a4: sw    ra, 492(sp)
// 0x0109c1a8: 0x109c1a8: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109c1ac: 0x109c1ac: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109c1b0: 0x109c1b0: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109c1b4: 0x109c1b4: subu  s4, s4, s0
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0109c1b8: 0x109c1b8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109c1bc: 0x109c1bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109c1c0: 0x109c1c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c1c4: 0x109c1c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c1c8: 0x109c1c8: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0109c1cc: 0x109c1cc: j	 0x109c3e8 addiu s8, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 16
	br L_109c3e8
// --- basic block ---
L_109c1d4:
// 0x0109c1d4: 0x109c1d4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c1d8: 0x109c1d8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c1dc: 0x109c1dc: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c1e0: 0x109c1e0: sll   zero, zero, 0
// 0x0109c1e4: 0x109c1e4: andi  a1, a0, 256
	ldloc.1
	ldc.i4 256
	and
	stloc.2
// 0x0109c1e8: 0x109c1e8: bne   a1, zero, 0x109c3e0 sll   zero, zero, 0
	ldloc.2
	brtrue L_109c3e0
// --- basic block ---
// 0x0109c1f0: 0x109c1f0: bne   v0, zero, 0x109c228 andi  a1, a0, 128
	ldloc 9
	ldloc.1
	ldc.i4 128
	and
	stloc.2
	brtrue L_109c228
// --- basic block ---
// 0x0109c1f8: 0x109c1f8: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109c1fc: 0x109c1fc: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c200: 0x109c200: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109c204: 0x109c204: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109c208: 0x109c208: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109c20c: 0x109c20c: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109c210: 0x109c210: beq   a1, zero, 0x109c228 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109c228
// --- basic block ---
// 0x0109c218: 0x109c218: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109c21c: 0x109c21c: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109c220: 0x109c220: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109c224: 0x109c224: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109c228:
// 0x0109c228: 0x109c228: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109c22c: 0x109c22c: bne   a0, zero, 0x109c26c addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brtrue L_109c26c
// --- basic block ---
// 0x0109c234: 0x109c234: subu  t0, s3, a3
	ldloc 7
	ldloc 4
	sub
	stloc 18
// 0x0109c238: 0x109c238: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109c23c: 0x109c23c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109c240: 0x109c240: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109c244: 0x109c244: sw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 9
	stelem.i4
// 0x0109c248: 0x109c248: sw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 6
	stelem.i4
// 0x0109c24c: 0x109c24c: sw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 4
	stelem.i4
// 0x0109c250: 0x109c250: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0109c254: 0x109c254: jal   0x109a9f4 sw    s4, 36(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109c25c: 0x109c25c: lw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 4
// 0x0109c260: 0x109c260: lw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 6
// 0x0109c264: 0x109c264: lw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 9
// 0x0109c268: 0x109c268: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
L_109c26c:
// 0x0109c26c: 0x109c26c: beq   v0, a0, 0x109c2a8 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	beq  L_109c2a8
// --- basic block ---
// 0x0109c274: 0x109c274: beq   v0, zero, 0x109c34c sll   a0, v0, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109c34c
// --- basic block ---
// 0x0109c27c: 0x109c27c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c280: 0x109c280: sll   zero, zero, 0
// 0x0109c284: 0x109c284: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0109c288: 0x109c288: slt   a0, s3, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0109c28c: 0x109c28c: bne   a0, zero, 0x109c2a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_109c2a8
// --- basic block ---
// 0x0109c294: 0x109c294: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c298: 0x109c298: sll   zero, zero, 0
// 0x0109c29c: 0x109c29c: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109c2a0: 0x109c2a0: beq   a0, zero, 0x109c34c sll   a0, v0, 2
	ldloc.1
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109c34c
// --- basic block ---
L_109c2a8:
// 0x0109c2a8: 0x109c2a8: beq   v1, zero, 0x109c2cc addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109c2cc
// --- basic block ---
// 0x0109c2b0: 0x109c2b0: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109c2b4: 0x109c2b4: sll   zero, zero, 0
// 0x0109c2b8: 0x109c2b8: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109c2bc: 0x109c2bc: beq   v1, zero, 0x109c2d0 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109c2d0
// --- basic block ---
// 0x0109c2c4: 0x109c2c4: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109c2c8: 0x109c2c8: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109c2cc:
// 0x0109c2cc: 0x109c2cc: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109c2d0:
// 0x0109c2d0: 0x109c2d0: addu  a1, v0, zero
	ldloc 9
	stloc.2
// 0x0109c2d4: 0x109c2d4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109c2d8: 0x109c2d8: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109c2dc: 0x109c2dc: jal   0x109bc2c sw    s0, 20(sp)
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
	call int32 Cibyl117::ssd_widget_draw_row_109bc2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109c2e4: 0x109c2e4: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109c2e8: 0x109c2e8: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c2ec: 0x109c2ec: lw    v1, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109c2f0: 0x109c2f0: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109c2f4: 0x109c2f4: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109c2f8: 0x109c2f8: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109c2fc: 0x109c2fc: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109c300: 0x109c300: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109c304: 0x109c304: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109c308: 0x109c308: beq   v1, zero, 0x109c320 subu  s4, s4, s0
	ldloc 6
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109c320
// --- basic block ---
// 0x0109c310: 0x109c310: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109c314: 0x109c314: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109c318: 0x109c318: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109c31c: 0x109c31c: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109c320:
// 0x0109c320: 0x109c320: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109c324: 0x109c324: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109c328: 0x109c328: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109c32c: 0x109c32c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109c330: 0x109c330: jal   0x109a9f4 sw    s4, 36(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109c338: 0x109c338: addu  v1, s6, zero
	ldloc 14
	stloc 6
// 0x0109c33c: 0x109c33c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c340: 0x109c340: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109c344: 0x109c344: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c348: 0x109c348: sll   a0, v0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
L_109c34c:
// 0x0109c34c: 0x109c34c: addu  a0, s7, a0
	ldloc 15
	ldloc.1
	add
	stloc.1
// 0x0109c350: 0x109c350: sw    s1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109c354: 0x109c354: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c358: 0x109c358: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109c35c: 0x109c35c: beq   s6, zero, 0x109c37c addu  a3, a3, a0
	ldloc 14
	ldloc 4
	ldloc.1
	add
	stloc 4
	brfalse L_109c37c
// --- basic block ---
// 0x0109c364: 0x109c364: lw    a0, 48(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c368: 0x109c368: sll   zero, zero, 0
// 0x0109c36c: 0x109c36c: andi  a0, a0, 128
	ldloc.1
	ldc.i4 128
	and
	stloc.1
// 0x0109c370: 0x109c370: beq   a0, zero, 0x109c37c sll   zero, zero, 0
	ldloc.1
	brfalse L_109c37c
// --- basic block ---
// 0x0109c378: 0x109c378: addiu a3, a3, 2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
L_109c37c:
// 0x0109c37c: 0x109c37c: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c380: 0x109c380: sll   zero, zero, 0
// 0x0109c384: 0x109c384: andi  a0, a0, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.1
// 0x0109c388: 0x109c388: beq   a0, zero, 0x109c3e0 addu  s6, s1, zero
	ldloc.1
	ldloc 11
	stloc 14
	brfalse L_109c3e0
// --- basic block ---
// 0x0109c390: 0x109c390: beq   v1, zero, 0x109c3b4 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109c3b4
// --- basic block ---
// 0x0109c398: 0x109c398: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109c39c: 0x109c39c: sll   zero, zero, 0
// 0x0109c3a0: 0x109c3a0: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109c3a4: 0x109c3a4: beq   v1, zero, 0x109c3b8 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109c3b8
// --- basic block ---
// 0x0109c3ac: 0x109c3ac: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109c3b0: 0x109c3b0: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109c3b4:
// 0x0109c3b4: 0x109c3b4: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109c3b8:
// 0x0109c3b8: 0x109c3b8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109c3bc: 0x109c3bc: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0109c3c0: 0x109c3c0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109c3c4: 0x109c3c4: jal   0x109bc2c sw    s2, 16(sp)
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
	call int32 Cibyl117::ssd_widget_draw_row_109bc2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109c3cc: 0x109c3cc: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109c3d0: 0x109c3d0: addu  v1, s1, zero
	ldloc 11
	stloc 6
// 0x0109c3d4: 0x109c3d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c3d8: 0x109c3d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c3dc: 0x109c3dc: addu  s6, s1, zero
	ldloc 11
	stloc 14
L_109c3e0:
// 0x0109c3e0: 0x109c3e0: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109c3e4: 0x109c3e4: sll   zero, zero, 0
L_109c3e8:
// 0x0109c3e8: 0x109c3e8: bne   s1, zero, 0x109c1d4 sll   zero, zero, 0
	ldloc 11
	brtrue L_109c1d4
// --- basic block ---
// 0x0109c3f0: 0x109c3f0: beq   v0, zero, 0x109c434 sll   zero, zero, 0
	ldloc 9
	brfalse L_109c434
// --- basic block ---
// 0x0109c3f8: 0x109c3f8: beq   v1, zero, 0x109c41c addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109c41c
// --- basic block ---
// 0x0109c400: 0x109c400: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109c404: 0x109c404: sll   zero, zero, 0
// 0x0109c408: 0x109c408: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109c40c: 0x109c40c: beq   v1, zero, 0x109c420 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109c420
// --- basic block ---
// 0x0109c414: 0x109c414: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109c418: 0x109c418: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109c41c:
// 0x0109c41c: 0x109c41c: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109c420:
// 0x0109c420: 0x109c420: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x0109c424: 0x109c424: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109c428: 0x109c428: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109c42c: 0x109c42c: jal   0x109bc2c sw    s0, 20(sp)
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
	call int32 Cibyl117::ssd_widget_draw_row_109bc2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
L_109c434:
// 0x0109c434: 0x109c434: lw    ra, 492(sp)
// 0x0109c438: 0x109c438: lw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x0109c43c: 0x109c43c: lw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 15
// 0x0109c440: 0x109c440: lw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 14
// 0x0109c444: 0x109c444: lw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 13
// 0x0109c448: 0x109c448: lw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x0109c44c: 0x109c44c: lw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109c450: 0x109c450: lw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0109c454: 0x109c454: lw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0109c458: 0x109c458: lw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 10
// 0x0109c45c: 0x109c45c: jr    ra addiu sp, sp, 496
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
.method public static int32 ssd_widget_draw_109c464(int32,int32,int32,int32,int32)
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
// 0x0109c464: 0x109c464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c468: 0x109c468: andi  a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	and
	stloc.3
// 0x0109c46c: 0x109c46c: beq   a2, zero, 0x109c484 sw    ra, 20(sp)
	ldloc.3
	brfalse L_109c484
// --- basic block ---
// 0x0109c474: 0x109c474: jal   0x109c5c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_draw_grid_109c5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c47c: 0x109c47c: j	 0x109c48c sll   zero, zero, 0
	br L_109c48c
// --- basic block ---
L_109c484:
// 0x0109c484: 0x109c484: jal   0x109c164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_draw_pack_109c164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109c48c:
// 0x0109c48c: 0x109c48c: lw    ra, 20(sp)
// 0x0109c490: 0x109c490: sll   zero, zero, 0
// 0x0109c494: 0x109c494: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_draw_one_109c49c(int32,int32,int32,int32,int32)
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
// 0x0109c49c: 0x109c49c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109c4a0: 0x109c4a0: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c4a4: 0x109c4a4: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109c4a8: 0x109c4a8: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109c4ac: 0x109c4ac: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c4b0: 0x109c4b0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109c4b4: 0x109c4b4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109c4b8: 0x109c4b8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c4bc: 0x109c4bc: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109c4c0: 0x109c4c0: sw    ra, 60(sp)
// 0x0109c4c4: 0x109c4c4: jal   0x109a9f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c4cc: 0x109c4cc: lw    v0, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109c4d0: 0x109c4d0: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109c4d4: 0x109c4d4: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x0109c4d8: 0x109c4d8: beq   v0, zero, 0x109c4f8 addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 7
	brfalse L_109c4f8
// --- basic block ---
// 0x0109c4e0: 0x109c4e0: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109c4e4: 0x109c4e4: sll   zero, zero, 0
// 0x0109c4e8: 0x109c4e8: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x0109c4ec: 0x109c4ec: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 12
// 0x0109c4f0: 0x109c4f0: mflo  lo
	ldloc 12
	stloc 4
// 0x0109c4f4: 0x109c4f4: addu  s1, s1, a3
	ldloc 8
	ldloc 4
	add
	stloc 8
L_109c4f8:
// 0x0109c4f8: 0x109c4f8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109c4fc: 0x109c4fc: sw    s2, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0109c500: 0x109c500: beq   v0, zero, 0x109c5ac sw    s1, 124(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
	brfalse L_109c5ac
// --- basic block ---
// 0x0109c508: 0x109c508: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c50c: 0x109c50c: sll   zero, zero, 0
// 0x0109c510: 0x109c510: beq   v1, zero, 0x109c5ac lui   a0, 0x80000
	ldloc 7
	ldc.i4 524288
	stloc.1
	brfalse L_109c5ac
// --- basic block ---
// 0x0109c518: 0x109c518: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109c51c: 0x109c51c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109c520: 0x109c520: lw    a0, 3364(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 841
	add
	ldelem.i4
	stloc.1
// 0x0109c524: 0x109c524: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109c528: 0x109c528: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0109c52c: 0x109c52c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c530: 0x109c530: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c534: 0x109c534: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109c538: 0x109c538: bne   a0, zero, 0x109c570 sw    v1, 36(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	brtrue L_109c570
// --- basic block ---
// 0x0109c540: 0x109c540: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0109c544: 0x109c544: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0109c548: 0x109c548: lw    a0, -22676(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.1
// 0x0109c54c: 0x109c54c: lw    a1, -22680(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.2
// 0x0109c550: 0x109c550: blez  v1, 0x109c570 slt   s1, a1, s1
	ldloc 7
	ldloc.2
	ldloc 8
	clt
	stloc 8
	ldc.i4.s 0
	ble L_109c570
// --- basic block ---
// 0x0109c558: 0x109c558: bne   s1, zero, 0x109c570 sll   zero, zero, 0
	ldloc 8
	brtrue L_109c570
// --- basic block ---
// 0x0109c560: 0x109c560: blez  v0, 0x109c570 slt   s2, a0, s2
	ldloc 6
	ldloc.1
	ldloc 10
	clt
	stloc 10
	ldc.i4.s 0
	ble L_109c570
// --- basic block ---
// 0x0109c568: 0x109c568: beq   s2, zero, 0x109c594 addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brfalse L_109c594
// --- basic block ---
L_109c570:
// 0x0109c570: 0x109c570: lw    a0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c574: 0x109c574: sll   zero, zero, 0
// 0x0109c578: 0x109c578: beq   a0, zero, 0x109c5ac sll   zero, zero, 0
	ldloc.1
	brfalse L_109c5ac
// --- basic block ---
// 0x0109c580: 0x109c580: lw    a2, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109c584: 0x109c584: jal   0x109c464 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_draw_109c464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c58c: 0x109c58c: j	 0x109c5ac sll   zero, zero, 0
	br L_109c5ac
// --- basic block ---
L_109c594:
// 0x0109c594: 0x109c594: lw    v0, 184(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109c598: 0x109c598: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109c59c: 0x109c59c: jalr  v0 addu  a2, zero, zero
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
// 0x0109c5a4: 0x109c5a4: j	 0x109c570 sll   zero, zero, 0
	br L_109c570
// --- basic block ---
L_109c5ac:
// 0x0109c5ac: 0x109c5ac: lw    ra, 60(sp)
// 0x0109c5b0: 0x109c5b0: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c5b4: 0x109c5b4: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109c5b8: 0x109c5b8: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109c5bc: 0x109c5bc: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_widget_draw_grid_109c5c4(int32,int32,int32,int32,int32)
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
// 0x0109c5c4: 0x109c5c4: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x0109c5c8: 0x109c5c8: lw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c5cc: 0x109c5cc: sw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 16
	stelem.i4
// 0x0109c5d0: 0x109c5d0: lw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109c5d4: 0x109c5d4: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c5d8: 0x109c5d8: sw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 18
	stelem.i4
// 0x0109c5dc: 0x109c5dc: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0109c5e0: 0x109c5e0: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109c5e4: 0x109c5e4: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109c5e8: 0x109c5e8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109c5ec: 0x109c5ec: sw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 17
	stelem.i4
// 0x0109c5f0: 0x109c5f0: subu  s8, s8, v1
	ldloc 16
	ldloc 7
	sub
	stloc 16
// 0x0109c5f4: 0x109c5f4: subu  v0, v0, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0109c5f8: 0x109c5f8: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 17
// 0x0109c5fc: 0x109c5fc: sw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 13
	stelem.i4
// 0x0109c600: 0x109c600: sw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 8
	stelem.i4
// 0x0109c604: 0x109c604: sw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 12
	stelem.i4
// 0x0109c608: 0x109c608: sw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x0109c60c: 0x109c60c: sw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x0109c610: 0x109c610: sw    ra, 508(sp)
// 0x0109c614: 0x109c614: sw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 15
	stelem.i4
// 0x0109c618: 0x109c618: sw    a1, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc.2
	stelem.i4
// 0x0109c61c: 0x109c61c: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109c620: 0x109c620: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0109c624: 0x109c624: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109c628: 0x109c628: addu  s3, s7, zero
	ldloc 17
	stloc 8
// 0x0109c62c: 0x109c62c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109c630: 0x109c630: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109c634: 0x109c634: j	 0x109c6a4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109c6a4
// --- basic block ---
L_109c63c:
// 0x0109c63c: 0x109c63c: sw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
// 0x0109c640: 0x109c640: jal   0x109a9f4 addiu s0, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c648: 0x109c648: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0109c64c: 0x109c64c: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109c650: 0x109c650: lw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0109c654: 0x109c654: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c658: 0x109c658: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x0109c65c: 0x109c65c: bne   s0, a3, 0x109c68c addiu s3, s3, 4
	ldloc 14
	ldloc 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_109c68c
// --- basic block ---
// 0x0109c664: 0x109c664: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c668: 0x109c668: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109c66c: 0x109c66c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109c670: 0x109c670: addiu a1, a1, -3584
	ldloc.2
	ldc.i4 -3584
	add
	stloc.2
// 0x0109c674: 0x109c674: addiu a2, zero, 497
	ldc.i4 497
	stloc.3
// 0x0109c678: 0x109c678: addiu a3, a3, -3556
	ldloc 4
	ldc.i4 -3556
	add
	stloc 4
// 0x0109c67c: 0x109c67c: jal   0x100449c sw    v1, 468(sp)
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
// 0x0109c684: 0x109c684: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109c688: 0x109c688: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
L_109c68c:
// 0x0109c68c: 0x109c68c: slt   a0, s4, s5
	ldloc 13
	ldloc 15
	clt
	stloc.1
// 0x0109c690: 0x109c690: beq   a0, zero, 0x109c69c sll   zero, zero, 0
	ldloc.1
	brfalse L_109c69c
// --- basic block ---
// 0x0109c698: 0x109c698: addu  s4, s5, zero
	ldloc 15
	stloc 13
L_109c69c:
// 0x0109c69c: 0x109c69c: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109c6a0: 0x109c6a0: addu  s2, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 12
L_109c6a4:
// 0x0109c6a4: 0x109c6a4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109c6a8: 0x109c6a8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109c6ac: 0x109c6ac: bne   s1, zero, 0x109c63c addiu a2, sp, 16
	ldloc 11
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brtrue L_109c63c
// --- basic block ---
// 0x0109c6b4: 0x109c6b4: div   s2, s0
	ldloc 12
	ldloc 14
	div
	stloc 9
// 0x0109c6b8: 0x109c6b8: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0109c6bc: 0x109c6bc: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0109c6c0: 0x109c6c0: addiu s4, s4, 2
	ldloc 13
	ldc.i4.2
	add
	stloc 13
// 0x0109c6c4: 0x109c6c4: mflo  lo
	ldloc 9
	stloc 12
// 0x0109c6c8: 0x109c6c8: addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109c6cc: 0x109c6cc: sll   zero, zero, 0
// 0x0109c6d0: 0x109c6d0: mult  s8, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0109c6d4: 0x109c6d4: mflo  lo
	ldloc 9
	stloc.1
// 0x0109c6d8: 0x109c6d8: sll   zero, zero, 0
// 0x0109c6dc: 0x109c6dc: sll   zero, zero, 0
// 0x0109c6e0: 0x109c6e0: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 9
// 0x0109c6e4: 0x109c6e4: mflo  lo
	ldloc 9
	stloc 7
// 0x0109c6e8: 0x109c6e8: sll   zero, zero, 0
// 0x0109c6ec: 0x109c6ec: sll   zero, zero, 0
// 0x0109c6f0: 0x109c6f0: div   v0, s4
	ldloc 6
	ldloc 13
	div
	stloc 9
// 0x0109c6f4: 0x109c6f4: mflo  lo
	ldloc 9
	stloc.1
// 0x0109c6f8: 0x109c6f8: sll   zero, zero, 0
// 0x0109c6fc: 0x109c6fc: sll   zero, zero, 0
// 0x0109c700: 0x109c700: mult  s2, s0
	ldloc 12
	ldloc 14
	mul
	stloc 9
// 0x0109c704: 0x109c704: mflo  lo
	ldloc 9
	stloc.2
// 0x0109c708: 0x109c708: j	 0x109c714 slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
	br L_109c714
// --- basic block ---
L_109c710:
// 0x0109c710: 0x109c710: slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
L_109c714:
// 0x0109c714: 0x109c714: bne   a2, zero, 0x109c73c addiu a2, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.3
	brtrue L_109c73c
// --- basic block ---
// 0x0109c71c: 0x109c71c: div   a1, a0
	ldloc.2
	ldloc.1
	div
	stloc 9
// 0x0109c720: 0x109c720: mflo  lo
	ldloc 9
	stloc 4
// 0x0109c724: 0x109c724: slt   a2, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.3
// 0x0109c728: 0x109c728: bne   a2, zero, 0x109c710 addiu a0, a0, -1
	ldloc.3
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_109c710
// --- basic block ---
// 0x0109c730: 0x109c730: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109c734: 0x109c734: j	 0x109c754 addu  v1, a0, zero
	ldloc.1
	stloc 7
	br L_109c754
// --- basic block ---
L_109c73c:
// 0x0109c73c: 0x109c73c: bne   a0, a2, 0x109c754 addu  v1, a0, zero
	ldloc.1
	ldloc.3
	ldloc.1
	stloc 7
	bne.un L_109c754
// --- basic block ---
// 0x0109c744: 0x109c744: slti  a0, s0, 3
	ldloc 14
	ldc.i4.3
	clt
	stloc.1
// 0x0109c748: 0x109c748: bne   a0, zero, 0x109c758 mult  v1, s4
	ldloc.1
	ldloc 7
	ldloc 13
	mul
	stloc 9
	brtrue L_109c758
// --- basic block ---
// 0x0109c750: 0x109c750: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_109c754:
// 0x0109c754: 0x109c754: mult  v1, s4
	ldloc 7
	ldloc 13
	mul
	stloc 9
L_109c758:
// 0x0109c758: 0x109c758: addiu a3, s0, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 4
// 0x0109c75c: 0x109c75c: sw    a3, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 4
	stelem.i4
// 0x0109c760: 0x109c760: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x0109c764: 0x109c764: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0109c768: 0x109c768: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109c76c: 0x109c76c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109c770: 0x109c770: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c774: 0x109c774: mflo  lo
	ldloc 9
	stloc 4
// 0x0109c778: 0x109c778: subu  v0, v0, a3
	ldloc 6
	ldloc 4
	sub
	stloc 6
// 0x0109c77c: 0x109c77c: sll   zero, zero, 0
// 0x0109c780: 0x109c780: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 9
// 0x0109c784: 0x109c784: mflo  lo
	ldloc 9
	stloc 4
// 0x0109c788: 0x109c788: sw    a3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 4
	stelem.i4
// 0x0109c78c: 0x109c78c: sll   zero, zero, 0
// 0x0109c790: 0x109c790: div   v0, a2
	ldloc 6
	ldloc.3
	div
	stloc 9
// 0x0109c794: 0x109c794: mflo  lo
	ldloc 9
	stloc 7
// 0x0109c798: 0x109c798: jal   0x10c33c0 sw    v1, 448(sp)
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
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c7a0: 0x109c7a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c7a4: 0x109c7a4: lw    a3, 22932(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5733
	add
	ldelem.i4
	stloc 4
// 0x0109c7a8: 0x109c7a8: lw    a2, 22928(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5732
	add
	ldelem.i4
	stloc.3
// 0x0109c7ac: 0x109c7ac: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109c7b0: 0x109c7b0: jal   0x10c3198 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c7b8: 0x109c7b8: sw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 6
	stelem.i4
// 0x0109c7bc: 0x109c7bc: j	 0x109c96c sw    v1, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 7
	stelem.i4
	br L_109c96c
// --- basic block ---
L_109c7c4:
// 0x0109c7c4: 0x109c7c4: lw    a0, 0(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c7c8: 0x109c7c8: jal   0x109a9f4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c7d0: 0x109c7d0: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c7d4: 0x109c7d4: jal   0x10c33c0 addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl146::__floatsidf_10c33c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c7dc: 0x109c7dc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109c7e0: 0x109c7e0: lw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 6
// 0x0109c7e4: 0x109c7e4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109c7e8: 0x109c7e8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109c7ec: 0x109c7ec: lw    v0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 6
// 0x0109c7f0: 0x109c7f0: jal   0x10c41ac addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__gtdf2_10c41ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c7f8: 0x109c7f8: blez  v0, 0x109c804 sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109c804
// --- basic block ---
// 0x0109c800: 0x109c800: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
L_109c804:
// 0x0109c804: 0x109c804: lw    a0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc.1
// 0x0109c808: 0x109c808: sll   zero, zero, 0
// 0x0109c80c: 0x109c80c: slt   v0, s3, a0
	ldloc 8
	ldloc.1
	clt
	stloc 6
// 0x0109c810: 0x109c810: beq   v0, zero, 0x109c828 addiu s1, s1, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_109c828
// --- basic block ---
// 0x0109c818: 0x109c818: lw    a1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.2
// 0x0109c81c: 0x109c81c: sll   zero, zero, 0
// 0x0109c820: 0x109c820: bne   s5, a1, 0x109c964 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	bne.un L_109c964
// --- basic block ---
L_109c828:
// 0x0109c828: 0x109c828: subu  t0, s5, s1
	ldloc 15
	ldloc 11
	sub
	stloc 10
// 0x0109c82c: 0x109c82c: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109c830: 0x109c830: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0109c834: 0x109c834: sll   t0, t0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c838: 0x109c838: addu  t0, a3, t0
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x0109c83c: 0x109c83c: lw    v0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c840: 0x109c840: lw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 7
// 0x0109c844: 0x109c844: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c848: 0x109c848: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109c84c: 0x109c84c: sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x0109c850: 0x109c850: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c854: 0x109c854: lw    s3, 0(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109c858: 0x109c858: jal   0x109bac8 sw    v0, 432(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c860: 0x109c860: mult  s1, s2
	ldloc 11
	ldloc 12
	mul
	stloc 9
// 0x0109c864: 0x109c864: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109c868: 0x109c868: addiu v1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
// 0x0109c86c: 0x109c86c: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c870: 0x109c870: sll   zero, zero, 0
// 0x0109c874: 0x109c874: lw    a0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c878: 0x109c878: sll   zero, zero, 0
// 0x0109c87c: 0x109c87c: andi  a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	and
	stloc.1
// 0x0109c880: 0x109c880: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0109c884: 0x109c884: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0109c888: 0x109c888: and   a0, v0, a0
	ldloc 6
	ldloc.1
	and
	stloc.1
// 0x0109c88c: 0x109c88c: sw    a0, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc.1
	stelem.i4
// 0x0109c890: 0x109c890: mflo  lo
	ldloc 9
	stloc.1
// 0x0109c894: 0x109c894: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109c898: 0x109c898: subu  v0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc 6
// 0x0109c89c: 0x109c89c: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 9
// 0x0109c8a0: 0x109c8a0: mflo  lo
	ldloc 9
	stloc.1
// 0x0109c8a4: 0x109c8a4: beq   a1, zero, 0x109c8b0 sw    a0, 440(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc.1
	stelem.i4
	brfalse L_109c8b0
// --- basic block ---
// 0x0109c8ac: 0x109c8ac: addu  s3, s3, s8
	ldloc 8
	ldloc 16
	add
	stloc 8
L_109c8b0:
// 0x0109c8b0: 0x109c8b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109c8b4:
// 0x0109c8b4: 0x109c8b4: lw    a3, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0109c8b8: 0x109c8b8: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109c8bc: 0x109c8bc: subu  v0, s3, a3
	ldloc 8
	ldloc 4
	sub
	stloc 6
// 0x0109c8c0: 0x109c8c0: subu  v0, v0, s2
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0109c8c4: 0x109c8c4: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c8c8: 0x109c8c8: beq   a1, zero, 0x109c904 addu  a3, s4, zero
	ldloc.2
	ldloc 13
	stloc 4
	brfalse L_109c904
// --- basic block ---
// 0x0109c8d0: 0x109c8d0: lw    s3, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c8d4: 0x109c8d4: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109c8d8: 0x109c8d8: subu  s3, v0, s3
	ldloc 6
	ldloc 8
	sub
	stloc 8
// 0x0109c8dc: 0x109c8dc: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109c8e0: 0x109c8e0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109c8e4: 0x109c8e4: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109c8e8: 0x109c8e8: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109c8ec: 0x109c8ec: jal   0x109c49c sw    t0, 464(sp)
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
	call int32 Cibyl117::ssd_widget_draw_one_109c49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c8f4: 0x109c8f4: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109c8f8: 0x109c8f8: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109c8fc: 0x109c8fc: j	 0x109c944 addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_109c944
// --- basic block ---
L_109c904:
// 0x0109c904: 0x109c904: lw    a1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc.2
// 0x0109c908: 0x109c908: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109c90c: 0x109c90c: lw    a3, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 4
// 0x0109c910: 0x109c910: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109c914: 0x109c914: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109c918: 0x109c918: addu  s3, v0, s3
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c91c: 0x109c91c: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109c920: 0x109c920: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109c924: 0x109c924: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109c928: 0x109c928: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109c92c: 0x109c92c: jal   0x109c49c sw    t0, 464(sp)
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
	call int32 Cibyl117::ssd_widget_draw_one_109c49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c934: 0x109c934: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109c938: 0x109c938: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109c93c: 0x109c93c: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x0109c940: 0x109c940: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109c944:
// 0x0109c944: 0x109c944: slt   v0, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 6
// 0x0109c948: 0x109c948: bne   v0, zero, 0x109c8b4 addiu t0, t0, 4
	ldloc 6
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_109c8b4
// --- basic block ---
// 0x0109c950: 0x109c950: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109c954: 0x109c954: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109c958: 0x109c958: addu  v0, v0, s4
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0109c95c: 0x109c95c: sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
// 0x0109c960: 0x109c960: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
L_109c964:
// 0x0109c964: 0x109c964: addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109c968: 0x109c968: addiu s7, s7, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
L_109c96c:
// 0x0109c96c: 0x109c96c: slt   v0, s5, s0
	ldloc 15
	ldloc 14
	clt
	stloc 6
// 0x0109c970: 0x109c970: bne   v0, zero, 0x109c7c4 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_109c7c4
// --- basic block ---
// 0x0109c978: 0x109c978: lw    ra, 508(sp)
// 0x0109c97c: 0x109c97c: lw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 16
// 0x0109c980: 0x109c980: lw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 17
// 0x0109c984: 0x109c984: lw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 18
// 0x0109c988: 0x109c988: lw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 15
// 0x0109c98c: 0x109c98c: lw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 13
// 0x0109c990: 0x109c990: lw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 8
// 0x0109c994: 0x109c994: lw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 12
// 0x0109c998: 0x109c998: lw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x0109c99c: 0x109c99c: lw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0109c9a0: 0x109c9a0: jr    ra addiu sp, sp, 512
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
.method public static int32 ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
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
// 0x0109c9a8: 0x109c9a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c9ac: 0x109c9ac: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c9b0: 0x109c9b0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109c9b4: 0x109c9b4: sw    ra, 28(sp)
// 0x0109c9b8: 0x109c9b8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109c9bc: 0x109c9bc: beq   a1, zero, 0x109ca18 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109ca18
// --- basic block ---
// 0x0109c9c4: 0x109c9c4: j	 0x109ca10 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109ca10
// --- basic block ---
L_109c9cc:
// 0x0109c9cc: 0x109c9cc: lw    a0, 16(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109c9d0: 0x109c9d0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109c9d8: 0x109c9d8: beq   v0, zero, 0x109ca18 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_109ca18
// --- basic block ---
// 0x0109c9e0: 0x109c9e0: lw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c9e4: 0x109c9e4: sll   zero, zero, 0
// 0x0109c9e8: 0x109c9e8: beq   v0, zero, 0x109ca08 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109ca08
// --- basic block ---
// 0x0109c9f0: 0x109c9f0: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109c9f8: 0x109c9f8: beq   v0, zero, 0x109ca08 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ca08
// --- basic block ---
// 0x0109ca00: 0x109ca00: j	 0x109ca18 addu  s0, v0, zero
	ldloc 6
	stloc 5
	br L_109ca18
// --- basic block ---
L_109ca08:
// 0x0109ca08: 0x109ca08: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109ca0c: 0x109ca0c: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109ca10:
// 0x0109ca10: 0x109ca10: bne   s0, zero, 0x109c9cc sll   zero, zero, 0
	ldloc 5
	brtrue L_109c9cc
// --- basic block ---
L_109ca18:
// 0x0109ca18: 0x109ca18: lw    ra, 28(sp)
// 0x0109ca1c: 0x109ca1c: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0109ca20: 0x109ca20: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109ca24: 0x109ca24: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109ca28: 0x109ca28: jr    ra addiu sp, sp, 32
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
