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

.class public auto beforefieldinit Cibyl118
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
  } // end of method Cibyl118::.ctor

.method public static int32 ssd_widget_find_clickable_by_pos_109b80c(int32,int32,int32,int32,int32)
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
// 0x0109b80c: 0x109b80c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109b810: 0x109b810: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0109b814: 0x109b814: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0109b818: 0x109b818: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109b81c: 0x109b81c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109b820: 0x109b820: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109b824: 0x109b824: sw    ra, 44(sp)
// 0x0109b828: 0x109b828: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109b82c: 0x109b82c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0109b830: 0x109b830: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0109b834: 0x109b834: addu  s2, a3, zero
	ldloc 4
	stloc 10
// 0x0109b838: 0x109b838: j	 0x109b8f8 addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109b8f8
// --- basic block ---
L_109b840:
// 0x0109b840: 0x109b840: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0109b844: 0x109b844: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109b84c: 0x109b84c: lw    v1, 120(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 8
// 0x0109b850: 0x109b850: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109b854: 0x109b854: sll   zero, zero, 0
// 0x0109b858: 0x109b858: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109b85c: 0x109b85c: bne   a0, zero, 0x109b8f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_109b8f0
// --- basic block ---
// 0x0109b864: 0x109b864: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109b868: 0x109b868: sll   zero, zero, 0
// 0x0109b86c: 0x109b86c: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109b870: 0x109b870: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109b874: 0x109b874: bne   v0, zero, 0x109b8f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_109b8f0
// --- basic block ---
// 0x0109b87c: 0x109b87c: lw    v1, 124(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0109b880: 0x109b880: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b884: 0x109b884: sll   zero, zero, 0
// 0x0109b888: 0x109b888: slt   a0, v0, v1
	ldloc 6
	ldloc 8
	clt
	stloc.1
// 0x0109b88c: 0x109b88c: bne   a0, zero, 0x109b8f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_109b8f0
// --- basic block ---
// 0x0109b894: 0x109b894: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109b898: 0x109b898: sll   zero, zero, 0
// 0x0109b89c: 0x109b89c: addu  v1, v1, a0
	ldloc 8
	ldloc.1
	add
	stloc 8
// 0x0109b8a0: 0x109b8a0: slt   v0, v1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109b8a4: 0x109b8a4: bne   v0, zero, 0x109b8f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_109b8f0
// --- basic block ---
// 0x0109b8ac: 0x109b8ac: lw    v0, 196(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 6
// 0x0109b8b0: 0x109b8b0: sll   zero, zero, 0
// 0x0109b8b4: 0x109b8b4: beq   v0, zero, 0x109b8c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b8c0
// --- basic block ---
// 0x0109b8bc: 0x109b8bc: sw    s0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109b8c0:
// 0x0109b8c0: 0x109b8c0: lw    v0, 200(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 6
// 0x0109b8c4: 0x109b8c4: sll   zero, zero, 0
// 0x0109b8c8: 0x109b8c8: beq   v0, zero, 0x109b8d4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109b8d4
// --- basic block ---
// 0x0109b8d0: 0x109b8d0: sw    s0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_109b8d4:
// 0x0109b8d4: 0x109b8d4: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109b8d8: 0x109b8d8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109b8dc: 0x109b8dc: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x0109b8e0: 0x109b8e0: jal   0x109b80c addu  a3, s2, zero
	ldloc 10
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_find_clickable_by_pos_109b80c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109b8e8: 0x109b8e8: bne   v0, zero, 0x109b904 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109b904
// --- basic block ---
L_109b8f0:
// 0x0109b8f0: 0x109b8f0: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109b8f4: 0x109b8f4: sll   zero, zero, 0
L_109b8f8:
// 0x0109b8f8: 0x109b8f8: bne   s0, zero, 0x109b840 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109b840
// --- basic block ---
// 0x0109b900: 0x109b900: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109b904:
// 0x0109b904: 0x109b904: lw    ra, 44(sp)
// 0x0109b908: 0x109b908: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109b90c: 0x109b90c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109b910: 0x109b910: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109b914: 0x109b914: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109b918: 0x109b918: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109b91c: 0x109b91c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_container_size_109b924(int32,int32,int32,int32,int32)
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
// 0x0109b924: 0x109b924: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109b928: 0x109b928: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109b92c: 0x109b92c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109b930: 0x109b930: lw    a0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109b934: 0x109b934: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109b938: 0x109b938: sw    ra, 52(sp)
// 0x0109b93c: 0x109b93c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109b940: 0x109b940: beq   a0, zero, 0x109b960 addu  s0, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109b960
// --- basic block ---
// 0x0109b948: 0x109b948: jal   0x109b924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_container_size_109b924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b950: 0x109b950: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109b954: 0x109b954: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109b958: 0x109b958: j	 0x109b97c sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	br L_109b97c
// --- basic block ---
L_109b960:
// 0x0109b960: 0x109b960: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x0109b964: 0x109b964: lw    v0, -22660(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 6
// 0x0109b968: 0x109b968: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109b96c: 0x109b96c: lw    s2, -22664(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 10
// 0x0109b970: 0x109b970: jal   0x10430a0 sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl50::roadmap_bar_bottom_height_10430a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b978: 0x109b978: subu  v0, s2, v0
	ldloc 10
	ldloc 6
	sub
	stloc 6
L_109b97c:
// 0x0109b97c: 0x109b97c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109b980: 0x109b980: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109b984: 0x109b984: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109b988: 0x109b988: jal   0x109aa3c sw    v0, 20(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109b990: 0x109b990: lw    v0, 184(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109b994: 0x109b994: sll   zero, zero, 0
// 0x0109b998: 0x109b998: beq   v0, zero, 0x109b9f4 addiu a1, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	brfalse L_109b9f4
// --- basic block ---
// 0x0109b9a0: 0x109b9a0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109b9a4: 0x109b9a4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109b9a8: 0x109b9a8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x0109b9ac: 0x109b9ac: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109b9b0: 0x109b9b0: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x0109b9b4: 0x109b9b4: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109b9b8: 0x109b9b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109b9bc: 0x109b9bc: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b9c0: 0x109b9c0: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109b9c4: 0x109b9c4: jalr  v0 addiu a2, zero, 3
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
// 0x0109b9cc: 0x109b9cc: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0109b9d0: 0x109b9d0: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109b9d4: 0x109b9d4: lw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109b9d8: 0x109b9d8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109b9dc: 0x109b9dc: subu  v0, v0, a0
	ldloc 6
	ldloc.1
	sub
	stloc 6
// 0x0109b9e0: 0x109b9e0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0109b9e4: 0x109b9e4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109b9e8: 0x109b9e8: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109b9ec: 0x109b9ec: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109b9f0: 0x109b9f0: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_109b9f4:
// 0x0109b9f4: 0x109b9f4: lw    ra, 52(sp)
// 0x0109b9f8: 0x109b9f8: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109b9fc: 0x109b9fc: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109ba00: 0x109ba00: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109ba04: 0x109ba04: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_replace_109ba0c(int32,int32,int32,int32,int32)
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
// 0x0109ba0c: 0x109ba0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ba10: 0x109ba10: addu  v0, a1, zero
	ldloc.2
	stloc 6
// 0x0109ba14: 0x109ba14: sw    ra, 28(sp)
// 0x0109ba18: 0x109ba18: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109ba1c: 0x109ba1c: j	 0x109ba78 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109ba78
// --- basic block ---
L_109ba24:
// 0x0109ba24: 0x109ba24: bne   v1, v0, 0x109ba6c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_109ba6c
// --- basic block ---
// 0x0109ba2c: 0x109ba2c: beq   a1, zero, 0x109ba3c sll   zero, zero, 0
	ldloc.2
	brfalse L_109ba3c
// --- basic block ---
// 0x0109ba34: 0x109ba34: j	 0x109ba40 sw    a2, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
	br L_109ba40
// --- basic block ---
L_109ba3c:
// 0x0109ba3c: 0x109ba3c: sw    a2, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.3
	stelem.i4
L_109ba40:
// 0x0109ba40: 0x109ba40: lw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109ba44: 0x109ba44: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109ba48: 0x109ba48: sw    a0, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0109ba4c: 0x109ba4c: sw    v1, 4(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109ba50: 0x109ba50: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ba54: 0x109ba54: sw    zero, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ba58: 0x109ba58: jal   0x1095cd4 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_dialog_invalidate_tab_order_1095cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ba60: 0x109ba60: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ba64: 0x109ba64: j	 0x109ba84 sll   zero, zero, 0
	br L_109ba84
// --- basic block ---
L_109ba6c:
// 0x0109ba6c: 0x109ba6c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109ba70: 0x109ba70: lw    v1, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ba74: 0x109ba74: sll   zero, zero, 0
L_109ba78:
// 0x0109ba78: 0x109ba78: bne   v1, zero, 0x109ba24 sll   zero, zero, 0
	ldloc 7
	brtrue L_109ba24
// --- basic block ---
// 0x0109ba80: 0x109ba80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109ba84:
// 0x0109ba84: 0x109ba84: lw    ra, 28(sp)
// 0x0109ba88: 0x109ba88: sll   zero, zero, 0
// 0x0109ba8c: 0x109ba8c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_remove_109ba94(int32,int32,int32,int32,int32)
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
// 0x0109ba94: 0x109ba94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ba98: 0x109ba98: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0109ba9c: 0x109ba9c: sw    ra, 28(sp)
// 0x0109baa0: 0x109baa0: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109baa4: 0x109baa4: j	 0x109baf4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109baf4
// --- basic block ---
L_109baac:
// 0x0109baac: 0x109baac: bne   v1, v0, 0x109bae8 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	bne.un L_109bae8
// --- basic block ---
// 0x0109bab4: 0x109bab4: lw    v1, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109bab8: 0x109bab8: beq   a1, zero, 0x109bac8 sll   zero, zero, 0
	ldloc.2
	brfalse L_109bac8
// --- basic block ---
// 0x0109bac0: 0x109bac0: j	 0x109bacc sw    v1, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	br L_109bacc
// --- basic block ---
L_109bac8:
// 0x0109bac8: 0x109bac8: sw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_109bacc:
// 0x0109bacc: 0x109bacc: sw    zero, 8(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bad0: 0x109bad0: sw    zero, 4(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bad4: 0x109bad4: jal   0x1095cd4 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_dialog_invalidate_tab_order_1095cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0109badc: 0x109badc: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109bae0: 0x109bae0: j	 0x109bb00 sll   zero, zero, 0
	br L_109bb00
// --- basic block ---
L_109bae8:
// 0x0109bae8: 0x109bae8: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0109baec: 0x109baec: lw    v1, 8(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109baf0: 0x109baf0: sll   zero, zero, 0
L_109baf4:
// 0x0109baf4: 0x109baf4: bne   v1, zero, 0x109baac sll   zero, zero, 0
	ldloc 6
	brtrue L_109baac
// --- basic block ---
// 0x0109bafc: 0x109bafc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_109bb00:
// 0x0109bb00: 0x109bb00: lw    ra, 28(sp)
// 0x0109bb04: 0x109bb04: sll   zero, zero, 0
// 0x0109bb08: 0x109bb08: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
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
// 0x0109bb10: 0x109bb10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109bb14: 0x109bb14: beq   a0, zero, 0x109bb30 sw    ra, 20(sp)
	ldloc.1
	brfalse L_109bb30
// --- basic block ---
// 0x0109bb1c: 0x109bb1c: lw    v1, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bb20: 0x109bb20: sll   zero, zero, 0
// 0x0109bb24: 0x109bb24: andi  v1, v1, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109bb28: 0x109bb28: bne   v1, zero, 0x109bb38 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_109bb38
// --- basic block ---
L_109bb30:
// 0x0109bb30: 0x109bb30: jal   0x101ce40 sll   zero, zero, 0
	call int32 Cibyl21::roadmap_lang_rtl_101ce40()
	stloc 8
// --- basic block ---
L_109bb38:
// 0x0109bb38: 0x109bb38: lw    ra, 20(sp)
// 0x0109bb3c: 0x109bb3c: sll   zero, zero, 0
// 0x0109bb40: 0x109bb40: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_new_109bb48(int32,int32,int32,int32,int32)
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
// 0x0109bb48: 0x109bb48: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109bb4c: 0x109bb4c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109bb50: 0x109bb50: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109bb54: 0x109bb54: addiu a0, zero, 228
	ldc.i4 228
	stloc.1
// 0x0109bb58: 0x109bb58: sw    ra, 36(sp)
// 0x0109bb5c: 0x109bb5c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109bb60: 0x109bb60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109bb64: 0x109bb64: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x0109bb68: 0x109bb68: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109bb6c: 0x109bb6c: jal   0x1000910 addu  s1, a1, zero
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
// 0x0109bb74: 0x109bb74: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109bb78: 0x109bb78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109bb7c: 0x109bb7c: addiu a2, zero, 228
	ldc.i4 228
	stloc.3
// 0x0109bb80: 0x109bb80: jal   0x100177c addu  s0, v0, zero
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
// 0x0109bb88: 0x109bb88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109bb8c: 0x109bb8c: addiu a1, zero, 681
	ldc.i4 681
	stloc.2
// 0x0109bb90: 0x109bb90: addu  a2, s0, zero
	ldloc 6
	stloc.3
// 0x0109bb94: 0x109bb94: jal   0x1004a50 addiu a0, a0, -3572
	ldloc.1
	ldc.i4 -3572
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
// 0x0109bb9c: 0x109bb9c: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x0109bba4: 0x109bba4: lui   a2, 0x80000
	ldc.i4 524288
	stloc.3
// 0x0109bba8: 0x109bba8: lw    a0, 3392(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 848
	add
	ldelem.i4
	stloc.1
// 0x0109bbac: 0x109bbac: srl   a3, s2, 20
	ldloc 8
	ldc.i4.s 20
	shr.un
	stloc 4
// 0x0109bbb0: 0x109bbb0: srl   s2, s2, 21
	ldloc 8
	ldc.i4.s 21
	shr.un
	stloc 8
// 0x0109bbb4: 0x109bbb4: addiu v1, s0, 140
	ldloc 6
	ldc.i4 140
	add
	stloc 9
// 0x0109bbb8: 0x109bbb8: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0109bbbc: 0x109bbbc: andi  s2, s2, 1
	ldloc 8
	ldc.i4.1
	and
	stloc 8
// 0x0109bbc0: 0x109bbc0: andi  a3, a3, 1
	ldloc 4
	ldc.i4.1
	and
	stloc 4
// 0x0109bbc4: 0x109bbc4: addiu t0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 13
// 0x0109bbc8: 0x109bbc8: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109bbcc: 0x109bbcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109bbd0: 0x109bbd0: sw    t0, 3392(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 848
	add
	ldloc 13
	stelem.i4
// 0x0109bbd4: 0x109bbd4: sw    zero, 140(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbd8: 0x109bbd8: sw    a1, 24(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0109bbdc: 0x109bbdc: sw    v0, 64(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0109bbe0: 0x109bbe0: sw    s2, 56(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109bbe4: 0x109bbe4: sw    a3, 52(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 4
	stelem.i4
// 0x0109bbe8: 0x109bbe8: sw    zero, 12(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbec: 0x109bbec: sw    a1, 28(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x0109bbf0: 0x109bbf0: sw    zero, 60(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbf4: 0x109bbf4: sw    zero, 76(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbf8: 0x109bbf8: sw    zero, 80(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bbfc: 0x109bbfc: sw    zero, 84(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc00: 0x109bc00: sw    zero, 88(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc04: 0x109bc04: sw    zero, 92(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc08: 0x109bc08: sw    zero, 96(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc0c: 0x109bc0c: sw    zero, 100(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc10: 0x109bc10: sw    zero, 224(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc14: 0x109bc14: sw    zero, 188(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc18: 0x109bc18: sw    zero, 192(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc1c: 0x109bc1c: sw    zero, 220(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc20: 0x109bc20: sw    a0, 72(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.1
	stelem.i4
// 0x0109bc24: 0x109bc24: sw    zero, 136(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc28: 0x109bc28: sw    zero, 4(v1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109bc2c: 0x109bc2c: beq   s1, zero, 0x109bc3c sw    zero, 8(v1)
	ldloc 10
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109bc3c
// --- basic block ---
// 0x0109bc34: 0x109bc34: j	 0x109bc48 sw    s1, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
	br L_109bc48
// --- basic block ---
L_109bc3c:
// 0x0109bc3c: 0x109bc3c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109bc40: 0x109bc40: addiu v0, v0, -23168
	ldloc 7
	ldc.i4 -23168
	add
	stloc 7
// 0x0109bc44: 0x109bc44: sw    v0, 216(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
L_109bc48:
// 0x0109bc48: 0x109bc48: lw    ra, 36(sp)
// 0x0109bc4c: 0x109bc4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109bc50: 0x109bc50: sw    v0, 36(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109bc54: 0x109bc54: sw    v0, 32(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109bc58: 0x109bc58: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109bc5c: 0x109bc5c: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109bc60: 0x109bc60: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109bc64: 0x109bc64: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109bc68: 0x109bc68: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109bc6c: 0x109bc6c: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_draw_row_109bc74(int32,int32,int32,int32,int32)
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
// 0x0109bc74: 0x109bc74: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bc78: 0x109bc78: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0109bc7c: 0x109bc7c: sw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0109bc80: 0x109bc80: addu  s7, a0, zero
	ldloc.1
	stloc 11
// 0x0109bc84: 0x109bc84: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109bc88: 0x109bc88: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 16
	stelem.i4
// 0x0109bc8c: 0x109bc8c: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x0109bc90: 0x109bc90: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x0109bc94: 0x109bc94: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109bc98: 0x109bc98: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x0109bc9c: 0x109bc9c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x0109bca0: 0x109bca0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109bca4: 0x109bca4: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 12
// 0x0109bca8: 0x109bca8: sw    ra, 92(sp)
// 0x0109bcac: 0x109bcac: sw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x0109bcb0: 0x109bcb0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0109bcb4: 0x109bcb4: addu  s6, a2, zero
	ldloc.3
	stloc 16
// 0x0109bcb8: 0x109bcb8: lw    s5, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x0109bcbc: 0x109bcbc: jal   0x109bb10 addu  s1, a3, zero
	ldloc 4
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bcc4: 0x109bcc4: addu  s4, v0, zero
	ldloc 5
	stloc 14
// 0x0109bcc8: 0x109bcc8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109bccc: 0x109bccc: lw    v0, -22664(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc 5
// 0x0109bcd0: 0x109bcd0: sll   zero, zero, 0
// 0x0109bcd4: 0x109bcd4: slt   v0, v0, s3
	ldloc 5
	ldloc 12
	clt
	stloc 5
// 0x0109bcd8: 0x109bcd8: bne   v0, zero, 0x109c178 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 13
	brtrue L_109c178
// --- basic block ---
// 0x0109bce0: 0x109bce0: lw    v0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109bce4: 0x109bce4: sll   zero, zero, 0
// 0x0109bce8: 0x109bce8: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bcec: 0x109bcec: sll   zero, zero, 0
// 0x0109bcf0: 0x109bcf0: andi  v0, v0, 1024
	ldloc 5
	ldc.i4 1024
	and
	stloc 5
// 0x0109bcf4: 0x109bcf4: bne   v0, zero, 0x109bd08 addu  s8, s5, s6
	ldloc 5
	ldloc 15
	ldloc 16
	add
	stloc 9
	brtrue L_109bd08
// --- basic block ---
// 0x0109bcfc: 0x109bcfc: bne   s4, zero, 0x109bd0c addu  s8, s5, zero
	ldloc 14
	ldloc 15
	stloc 9
	brtrue L_109bd0c
// --- basic block ---
// 0x0109bd04: 0x109bd04: addu  s8, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc 9
L_109bd08:
// 0x0109bd08: 0x109bd08: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
L_109bd0c:
// 0x0109bd0c: 0x109bd0c: addu  v0, s7, zero
	ldloc 11
	stloc 5
// 0x0109bd10: 0x109bd10: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109bd14: 0x109bd14: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 18
// 0x0109bd18: 0x109bd18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109bd1c: 0x109bd1c: j	 0x109bd8c addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109bd8c
// --- basic block ---
L_109bd24:
// 0x0109bd24: 0x109bd24: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bd28: 0x109bd28: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109bd2c: 0x109bd2c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109bd30: 0x109bd30: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109bd34: 0x109bd34: sw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109bd38: 0x109bd38: jal   0x109aa3c sw    t0, 36(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bd40: 0x109bd40: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109bd44: 0x109bd44: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109bd48: 0x109bd48: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bd4c: 0x109bd4c: lw    a3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109bd50: 0x109bd50: lw    a1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109bd54: 0x109bd54: lw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109bd58: 0x109bd58: andi  t1, a1, 512
	ldloc.2
	ldc.i4 512
	and
	stloc 20
// 0x0109bd5c: 0x109bd5c: andi  a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	and
	stloc.2
// 0x0109bd60: 0x109bd60: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0109bd64: 0x109bd64: lw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 18
// 0x0109bd68: 0x109bd68: beq   a1, zero, 0x109bd74 slt   a2, s2, a0
	ldloc.2
	ldloc 13
	ldloc.1
	clt
	stloc.3
	brfalse L_109bd74
// --- basic block ---
// 0x0109bd70: 0x109bd70: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
L_109bd74:
// 0x0109bd74: 0x109bd74: beq   t1, zero, 0x109bd80 sll   zero, zero, 0
	ldloc 20
	brfalse L_109bd80
// --- basic block ---
// 0x0109bd7c: 0x109bd7c: addiu t0, zero, 1
	ldc.i4.1
	stloc 18
L_109bd80:
// 0x0109bd80: 0x109bd80: beq   a2, zero, 0x109bd8c sll   zero, zero, 0
	ldloc.3
	brfalse L_109bd8c
// --- basic block ---
// 0x0109bd88: 0x109bd88: addu  s2, a0, zero
	ldloc.1
	stloc 13
L_109bd8c:
// 0x0109bd8c: 0x109bd8c: slt   a0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc.1
// 0x0109bd90: 0x109bd90: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109bd94: 0x109bd94: bne   a0, zero, 0x109bd24 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109bd24
// --- basic block ---
// 0x0109bd9c: 0x109bd9c: beq   t0, zero, 0x109bdb0 sll   zero, zero, 0
	ldloc 18
	brfalse L_109bdb0
// --- basic block ---
// 0x0109bda4: 0x109bda4: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0109bda8: 0x109bda8: j	 0x109bdc8 subu  s3, s3, s2
	ldloc 12
	ldloc 13
	sub
	stloc 12
	br L_109bdc8
// --- basic block ---
L_109bdb0:
// 0x0109bdb0: 0x109bdb0: beq   a3, zero, 0x109bdc8 addiu v0, zero, 2
	ldloc 4
	ldc.i4.2
	stloc 5
	brfalse L_109bdc8
// --- basic block ---
// 0x0109bdb8: 0x109bdb8: subu  s1, s1, s2
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109bdbc: 0x109bdbc: div   s1, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
// 0x0109bdc0: 0x109bdc0: mflo  lo
	ldloc 17
	stloc 8
// 0x0109bdc4: 0x109bdc4: addu  s3, s3, s1
	ldloc 12
	ldloc 8
	add
	stloc 12
L_109bdc8:
// 0x0109bdc8: 0x109bdc8: addiu s1, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
// 0x0109bdcc: 0x109bdcc: sll   v0, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 5
// 0x0109bdd0: 0x109bdd0: sll   v1, s0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x0109bdd4: 0x109bdd4: addu  v0, s7, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x0109bdd8: 0x109bdd8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109bddc: 0x109bddc: j	 0x109bf00 addu  v1, s7, v1
	ldloc 11
	ldloc 7
	add
	stloc 7
	br L_109bf00
// --- basic block ---
L_109bde4:
// 0x0109bde4: 0x109bde4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109bde8: 0x109bde8: sll   zero, zero, 0
// 0x0109bdec: 0x109bdec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bdf0: 0x109bdf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109bdf4: 0x109bdf4: jal   0x109aa3c sw    v1, 48(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bdfc: 0x109bdfc: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109be00: 0x109be00: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109be04: 0x109be04: lw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109be08: 0x109be08: sll   zero, zero, 0
// 0x0109be0c: 0x109be0c: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109be10: 0x109be10: sll   zero, zero, 0
// 0x0109be14: 0x109be14: andi  v0, v0, 2
	ldloc 5
	ldc.i4.2
	and
	stloc 5
// 0x0109be18: 0x109be18: beq   v0, zero, 0x109beec addiu v0, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 5
	brfalse L_109beec
// --- basic block ---
// 0x0109be20: 0x109be20: lw    a1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109be24: 0x109be24: beq   s4, zero, 0x109be7c addu  s8, s8, a1
	ldloc 14
	ldloc 9
	ldloc.2
	add
	stloc 9
	brfalse L_109be7c
// --- basic block ---
// 0x0109be2c: 0x109be2c: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109be30: 0x109be30: beq   v0, zero, 0x109be58 sll   zero, zero, 0
	ldloc 5
	brfalse L_109be58
// --- basic block ---
// 0x0109be38: 0x109be38: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109be3c: 0x109be3c: sll   zero, zero, 0
// 0x0109be40: 0x109be40: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109be44: 0x109be44: sll   zero, zero, 0
// 0x0109be48: 0x109be48: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109be4c: 0x109be4c: beq   v0, zero, 0x109be58 sll   zero, zero, 0
	ldloc 5
	brfalse L_109be58
// --- basic block ---
// 0x0109be54: 0x109be54: addiu s8, s8, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
L_109be58:
// 0x0109be58: 0x109be58: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109be5c: 0x109be5c: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109be60: 0x109be60: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109be64: 0x109be64: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109be68: 0x109be68: jal   0x109c4e4 sw    v1, 48(sp)
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
	call int32 Cibyl118::ssd_widget_draw_one_109c4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109be70: 0x109be70: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109be74: 0x109be74: j	 0x109bec4 addu  s8, s8, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_109bec4
// --- basic block ---
L_109be7c:
// 0x0109be7c: 0x109be7c: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0109be80: 0x109be80: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0109be84: 0x109be84: beq   v0, zero, 0x109beac subu  s8, s8, a1
	ldloc 5
	ldloc 9
	ldloc.2
	sub
	stloc 9
	brfalse L_109beac
// --- basic block ---
// 0x0109be8c: 0x109be8c: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109be90: 0x109be90: sll   zero, zero, 0
// 0x0109be94: 0x109be94: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109be98: 0x109be98: sll   zero, zero, 0
// 0x0109be9c: 0x109be9c: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109bea0: 0x109bea0: beq   v0, zero, 0x109beac sll   zero, zero, 0
	ldloc 5
	brfalse L_109beac
// --- basic block ---
// 0x0109bea8: 0x109bea8: addiu s8, s8, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
L_109beac:
// 0x0109beac: 0x109beac: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109beb0: 0x109beb0: addu  a1, s8, zero
	ldloc 9
	stloc.2
// 0x0109beb4: 0x109beb4: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109beb8: 0x109beb8: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109bebc: 0x109bebc: jal   0x109c4e4 sw    v1, 48(sp)
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
	call int32 Cibyl118::ssd_widget_draw_one_109c4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109bec4:
// 0x0109bec4: 0x109bec4: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109bec8: 0x109bec8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109becc: 0x109becc: beq   s1, s0, 0x109beec sll   a2, s0, 2
	ldloc 8
	ldloc 10
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
	beq  L_109beec
// --- basic block ---
// 0x0109bed4: 0x109bed4: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109bed8: 0x109bed8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109bedc: 0x109bedc: subu  a2, a2, s1
	ldloc.3
	ldloc 8
	sub
	stloc.3
// 0x0109bee0: 0x109bee0: jal   0x100186c sw    v1, 48(sp)
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
// 0x0109bee8: 0x109bee8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
L_109beec:
// 0x0109beec: 0x109beec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109bef0: 0x109bef0: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
// 0x0109bef4: 0x109bef4: addiu v0, v0, -4
	ldloc 5
	ldc.i4.s -4
	add
	stloc 5
// 0x0109bef8: 0x109bef8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109befc: 0x109befc: addiu v1, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
L_109bf00:
// 0x0109bf00: 0x109bf00: bgez  s1, 0x109bde4 addiu a1, sp, 16
	ldloc 8
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	bge L_109bde4
// --- basic block ---
// 0x0109bf08: 0x109bf08: bne   s4, zero, 0x109bf14 addu  s1, s5, s6
	ldloc 14
	ldloc 15
	ldloc 16
	add
	stloc 8
	brtrue L_109bf14
// --- basic block ---
// 0x0109bf10: 0x109bf10: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109bf14:
// 0x0109bf14: 0x109bf14: sw    s6, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x0109bf18: 0x109bf18: j	 0x109c018 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109c018
// --- basic block ---
L_109bf20:
// 0x0109bf20: 0x109bf20: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bf24: 0x109bf24: sll   zero, zero, 0
// 0x0109bf28: 0x109bf28: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bf2c: 0x109bf2c: sll   zero, zero, 0
// 0x0109bf30: 0x109bf30: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0109bf34: 0x109bf34: bne   v0, zero, 0x109c028 addiu a1, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	brtrue L_109c028
// --- basic block ---
// 0x0109bf3c: 0x109bf3c: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bf44: 0x109bf44: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109bf48: 0x109bf48: beq   s4, zero, 0x109bf98 sll   zero, zero, 0
	ldloc 14
	brfalse L_109bf98
// --- basic block ---
// 0x0109bf50: 0x109bf50: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109bf54: 0x109bf54: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109bf58: 0x109bf58: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109bf5c: 0x109bf5c: beq   s8, zero, 0x109bf7c subu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	sub
	stloc 8
	brfalse L_109bf7c
// --- basic block ---
// 0x0109bf64: 0x109bf64: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bf68: 0x109bf68: sll   zero, zero, 0
// 0x0109bf6c: 0x109bf6c: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109bf70: 0x109bf70: beq   v0, zero, 0x109bf7c sll   zero, zero, 0
	ldloc 5
	brfalse L_109bf7c
// --- basic block ---
// 0x0109bf78: 0x109bf78: addiu s1, s1, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
L_109bf7c:
// 0x0109bf7c: 0x109bf7c: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109bf80: 0x109bf80: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109bf84: 0x109bf84: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109bf88: 0x109bf88: jal   0x109c4e4 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_draw_one_109c4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bf90: 0x109bf90: j	 0x109bfdc sll   zero, zero, 0
	br L_109bfdc
// --- basic block ---
L_109bf98:
// 0x0109bf98: 0x109bf98: lw    v0, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109bf9c: 0x109bf9c: beq   s8, zero, 0x109bfbc addu  s1, s1, v0
	ldloc 9
	ldloc 8
	ldloc 5
	add
	stloc 8
	brfalse L_109bfbc
// --- basic block ---
// 0x0109bfa4: 0x109bfa4: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bfa8: 0x109bfa8: sll   zero, zero, 0
// 0x0109bfac: 0x109bfac: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109bfb0: 0x109bfb0: beq   v0, zero, 0x109bfbc sll   zero, zero, 0
	ldloc 5
	brfalse L_109bfbc
// --- basic block ---
// 0x0109bfb8: 0x109bfb8: addiu s1, s1, 2
	ldloc 8
	ldc.i4.2
	add
	stloc 8
L_109bfbc:
// 0x0109bfbc: 0x109bfbc: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109bfc0: 0x109bfc0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109bfc4: 0x109bfc4: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109bfc8: 0x109bfc8: jal   0x109c4e4 addu  a3, s2, zero
	ldloc 13
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_draw_one_109c4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109bfd0: 0x109bfd0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109bfd4: 0x109bfd4: sll   zero, zero, 0
// 0x0109bfd8: 0x109bfd8: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109bfdc:
// 0x0109bfdc: 0x109bfdc: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109bfe0: 0x109bfe0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109bfe4: 0x109bfe4: sll   zero, zero, 0
// 0x0109bfe8: 0x109bfe8: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x0109bfec: 0x109bfec: beq   s8, zero, 0x109c00c sw    v1, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	brfalse L_109c00c
// --- basic block ---
// 0x0109bff4: 0x109bff4: lw    v0, 48(s8)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109bff8: 0x109bff8: sll   zero, zero, 0
// 0x0109bffc: 0x109bffc: andi  v0, v0, 128
	ldloc 5
	ldc.i4 128
	and
	stloc 5
// 0x0109c000: 0x109c000: beq   v0, zero, 0x109c00c addiu v1, v1, -2
	ldloc 5
	ldloc 7
	ldc.i4.s -2
	add
	stloc 7
	brfalse L_109c00c
// --- basic block ---
// 0x0109c008: 0x109c008: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
L_109c00c:
// 0x0109c00c: 0x109c00c: lw    s8, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0109c010: 0x109c010: addiu s0, s0, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109c014: 0x109c014: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
L_109c018:
// 0x0109c018: 0x109c018: bgtz  s0, 0x109bf20 sll   zero, zero, 0
	ldloc 10
	ldc.i4.s 0
	bgt L_109bf20
// --- basic block ---
// 0x0109c020: 0x109c020: beq   s0, zero, 0x109c178 sll   zero, zero, 0
	ldloc 10
	brfalse L_109c178
// --- basic block ---
L_109c028:
// 0x0109c028: 0x109c028: addu  v1, s7, zero
	ldloc 11
	stloc 7
// 0x0109c02c: 0x109c02c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109c030: 0x109c030: j	 0x109c060 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_109c060
// --- basic block ---
L_109c038:
// 0x0109c038: 0x109c038: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c03c: 0x109c03c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109c040: 0x109c040: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0109c044: 0x109c044: jal   0x109aa3c sw    v1, 48(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c04c: 0x109c04c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109c050: 0x109c050: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109c054: 0x109c054: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109c058: 0x109c058: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0109c05c: 0x109c05c: addu  s8, s8, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
L_109c060:
// 0x0109c060: 0x109c060: slt   a0, v0, s0
	ldloc 5
	ldloc 10
	clt
	stloc.1
// 0x0109c064: 0x109c064: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c068: 0x109c068: bne   a0, zero, 0x109c038 addu  a2, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brtrue L_109c038
// --- basic block ---
// 0x0109c070: 0x109c070: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109c074: 0x109c074: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c078: 0x109c078: subu  v0, a1, s8
	ldloc.2
	ldloc 9
	sub
	stloc 5
// 0x0109c07c: 0x109c07c: addiu s8, s0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 9
// 0x0109c080: 0x109c080: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109c084: 0x109c084: addu  a1, s5, s6
	ldloc 15
	ldloc 16
	add
	stloc.2
// 0x0109c088: 0x109c088: sw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0109c08c: 0x109c08c: mflo  lo
	ldloc 17
	stloc 7
// 0x0109c090: 0x109c090: j	 0x109c164 sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_109c164
// --- basic block ---
L_109c098:
// 0x0109c098: 0x109c098: lw    a0, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c09c: 0x109c09c: jal   0x109aa3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c0a4: 0x109c0a4: lw    v1, 0(s7)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c0a8: 0x109c0a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109c0ac: 0x109c0ac: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109c0b0: 0x109c0b0: addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
	add
	stloc.2
// 0x0109c0b4: 0x109c0b4: jal   0x1001b14 sw    v1, 48(sp)
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
// 0x0109c0bc: 0x109c0bc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109c0c0: 0x109c0c0: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109c0c4: 0x109c0c4: bne   v0, zero, 0x109c0f0 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_109c0f0
// --- basic block ---
// 0x0109c0cc: 0x109c0cc: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109c0d0: 0x109c0d0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109c0d4: 0x109c0d4: bne   s4, zero, 0x109c0e0 sll   zero, zero, 0
	ldloc 14
	brtrue L_109c0e0
// --- basic block ---
// 0x0109c0dc: 0x109c0dc: addu  s1, s5, zero
	ldloc 15
	stloc 8
L_109c0e0:
// 0x0109c0e0: 0x109c0e0: subu  v0, s6, v0
	ldloc 16
	ldloc 5
	sub
	stloc 5
// 0x0109c0e4: 0x109c0e4: div   v0, s8
	ldloc 5
	ldloc 9
	div
	stloc 17
// 0x0109c0e8: 0x109c0e8: mflo  lo
	ldloc 17
	stloc.2
// 0x0109c0ec: 0x109c0ec: sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
L_109c0f0:
// 0x0109c0f0: 0x109c0f0: lw    v0, 40(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0109c0f4: 0x109c0f4: lw    a2, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109c0f8: 0x109c0f8: beq   s4, zero, 0x109c130 sll   zero, zero, 0
	ldloc 14
	brfalse L_109c130
// --- basic block ---
// 0x0109c100: 0x109c100: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0109c104: 0x109c104: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109c108: 0x109c108: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109c10c: 0x109c10c: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109c110: 0x109c110: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109c114: 0x109c114: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0109c118: 0x109c118: subu  s1, s1, v1
	ldloc 8
	ldloc 7
	sub
	stloc 8
// 0x0109c11c: 0x109c11c: subu  s1, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109c120: 0x109c120: jal   0x109c4e4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_draw_one_109c4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c128: 0x109c128: j	 0x109c154 sll   zero, zero, 0
	br L_109c154
// --- basic block ---
L_109c130:
// 0x0109c130: 0x109c130: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0109c134: 0x109c134: addu  a2, s3, a2
	ldloc 12
	ldloc.3
	add
	stloc.3
// 0x0109c138: 0x109c138: addu  s1, s1, a1
	ldloc 8
	ldloc.2
	add
	stloc 8
// 0x0109c13c: 0x109c13c: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0109c140: 0x109c140: jal   0x109c4e4 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_draw_one_109c4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109c148: 0x109c148: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109c14c: 0x109c14c: sll   zero, zero, 0
// 0x0109c150: 0x109c150: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
L_109c154:
// 0x0109c154: 0x109c154: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109c158: 0x109c158: addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
// 0x0109c15c: 0x109c15c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109c160: 0x109c160: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109c164:
// 0x0109c164: 0x109c164: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c168: 0x109c168: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c16c: 0x109c16c: slt   v0, v1, s0
	ldloc 7
	ldloc 10
	clt
	stloc 5
// 0x0109c170: 0x109c170: bne   v0, zero, 0x109c098 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_109c098
// --- basic block ---
L_109c178:
// 0x0109c178: 0x109c178: lw    ra, 92(sp)
// 0x0109c17c: 0x109c17c: addu  v0, s2, zero
	ldloc 13
	stloc 5
// 0x0109c180: 0x109c180: lw    s8, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x0109c184: 0x109c184: lw    s7, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0109c188: 0x109c188: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 16
// 0x0109c18c: 0x109c18c: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x0109c190: 0x109c190: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x0109c194: 0x109c194: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109c198: 0x109c198: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0109c19c: 0x109c19c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x0109c1a0: 0x109c1a0: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c1a4: 0x109c1a4: jr    ra addiu sp, sp, 96
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
.method public static int32 ssd_widget_draw_pack_109c1ac(int32,int32,int32,int32,int32)
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
// 0x0109c1ac: 0x109c1ac: addiu sp, sp, -496
	ldloc.0
	ldc.i4 -496
	add
	stloc.0
// 0x0109c1b0: 0x109c1b0: sw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 8
	stelem.i4
// 0x0109c1b4: 0x109c1b4: sw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109c1b8: 0x109c1b8: lw    s4, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c1bc: 0x109c1bc: lw    s3, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109c1c0: 0x109c1c0: sw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 12
	stelem.i4
// 0x0109c1c4: 0x109c1c4: sw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 10
	stelem.i4
// 0x0109c1c8: 0x109c1c8: lw    s2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109c1cc: 0x109c1cc: lw    s0, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109c1d0: 0x109c1d0: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109c1d4: 0x109c1d4: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109c1d8: 0x109c1d8: sw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 16
	stelem.i4
// 0x0109c1dc: 0x109c1dc: sw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 15
	stelem.i4
// 0x0109c1e0: 0x109c1e0: sw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 14
	stelem.i4
// 0x0109c1e4: 0x109c1e4: sw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 13
	stelem.i4
// 0x0109c1e8: 0x109c1e8: sw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 11
	stelem.i4
// 0x0109c1ec: 0x109c1ec: sw    ra, 492(sp)
// 0x0109c1f0: 0x109c1f0: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0109c1f4: 0x109c1f4: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109c1f8: 0x109c1f8: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109c1fc: 0x109c1fc: subu  s4, s4, s0
	ldloc 8
	ldloc 10
	sub
	stloc 8
// 0x0109c200: 0x109c200: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109c204: 0x109c204: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109c208: 0x109c208: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c20c: 0x109c20c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c210: 0x109c210: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0109c214: 0x109c214: j	 0x109c430 addiu s8, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 16
	br L_109c430
// --- basic block ---
L_109c21c:
// 0x0109c21c: 0x109c21c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c220: 0x109c220: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109c224: 0x109c224: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c228: 0x109c228: sll   zero, zero, 0
// 0x0109c22c: 0x109c22c: andi  a1, a0, 256
	ldloc.1
	ldc.i4 256
	and
	stloc.2
// 0x0109c230: 0x109c230: bne   a1, zero, 0x109c428 sll   zero, zero, 0
	ldloc.2
	brtrue L_109c428
// --- basic block ---
// 0x0109c238: 0x109c238: bne   v0, zero, 0x109c270 andi  a1, a0, 128
	ldloc 9
	ldloc.1
	ldc.i4 128
	and
	stloc.2
	brtrue L_109c270
// --- basic block ---
// 0x0109c240: 0x109c240: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109c244: 0x109c244: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c248: 0x109c248: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109c24c: 0x109c24c: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109c250: 0x109c250: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109c254: 0x109c254: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109c258: 0x109c258: beq   a1, zero, 0x109c270 subu  s4, s4, s0
	ldloc.2
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109c270
// --- basic block ---
// 0x0109c260: 0x109c260: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109c264: 0x109c264: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109c268: 0x109c268: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109c26c: 0x109c26c: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109c270:
// 0x0109c270: 0x109c270: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109c274: 0x109c274: bne   a0, zero, 0x109c2b4 addiu a0, zero, 100
	ldloc.1
	ldc.i4.s 100
	stloc.1
	brtrue L_109c2b4
// --- basic block ---
// 0x0109c27c: 0x109c27c: subu  t0, s3, a3
	ldloc 7
	ldloc 4
	sub
	stloc 18
// 0x0109c280: 0x109c280: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109c284: 0x109c284: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109c288: 0x109c288: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109c28c: 0x109c28c: sw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 9
	stelem.i4
// 0x0109c290: 0x109c290: sw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc 6
	stelem.i4
// 0x0109c294: 0x109c294: sw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldloc 4
	stelem.i4
// 0x0109c298: 0x109c298: sw    t0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 18
	stelem.i4
// 0x0109c29c: 0x109c29c: jal   0x109aa3c sw    s4, 36(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109c2a4: 0x109c2a4: lw    a3, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 4
// 0x0109c2a8: 0x109c2a8: lw    v1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 6
// 0x0109c2ac: 0x109c2ac: lw    v0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc 9
// 0x0109c2b0: 0x109c2b0: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
L_109c2b4:
// 0x0109c2b4: 0x109c2b4: beq   v0, a0, 0x109c2f0 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	beq  L_109c2f0
// --- basic block ---
// 0x0109c2bc: 0x109c2bc: beq   v0, zero, 0x109c394 sll   a0, v0, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109c394
// --- basic block ---
// 0x0109c2c4: 0x109c2c4: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c2c8: 0x109c2c8: sll   zero, zero, 0
// 0x0109c2cc: 0x109c2cc: addu  a0, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc.1
// 0x0109c2d0: 0x109c2d0: slt   a0, s3, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0109c2d4: 0x109c2d4: bne   a0, zero, 0x109c2f0 sll   zero, zero, 0
	ldloc.1
	brtrue L_109c2f0
// --- basic block ---
// 0x0109c2dc: 0x109c2dc: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c2e0: 0x109c2e0: sll   zero, zero, 0
// 0x0109c2e4: 0x109c2e4: andi  a0, a0, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.1
// 0x0109c2e8: 0x109c2e8: beq   a0, zero, 0x109c394 sll   a0, v0, 2
	ldloc.1
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
	brfalse L_109c394
// --- basic block ---
L_109c2f0:
// 0x0109c2f0: 0x109c2f0: beq   v1, zero, 0x109c314 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109c314
// --- basic block ---
// 0x0109c2f8: 0x109c2f8: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109c2fc: 0x109c2fc: sll   zero, zero, 0
// 0x0109c300: 0x109c300: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109c304: 0x109c304: beq   v1, zero, 0x109c318 addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109c318
// --- basic block ---
// 0x0109c30c: 0x109c30c: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109c310: 0x109c310: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109c314:
// 0x0109c314: 0x109c314: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109c318:
// 0x0109c318: 0x109c318: addu  a1, v0, zero
	ldloc 9
	stloc.2
// 0x0109c31c: 0x109c31c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109c320: 0x109c320: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109c324: 0x109c324: jal   0x109bc74 sw    s0, 20(sp)
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
	call int32 Cibyl118::ssd_widget_draw_row_109bc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109c32c: 0x109c32c: lw    s3, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109c330: 0x109c330: lw    s4, 12(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109c334: 0x109c334: lw    v1, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109c338: 0x109c338: lw    s2, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0109c33c: 0x109c33c: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109c340: 0x109c340: addiu s3, s3, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109c344: 0x109c344: addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0109c348: 0x109c348: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109c34c: 0x109c34c: subu  s3, s3, s2
	ldloc 7
	ldloc 12
	sub
	stloc 7
// 0x0109c350: 0x109c350: beq   v1, zero, 0x109c368 subu  s4, s4, s0
	ldloc 6
	ldloc 8
	ldloc 10
	sub
	stloc 8
	brfalse L_109c368
// --- basic block ---
// 0x0109c358: 0x109c358: addiu s3, s3, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
// 0x0109c35c: 0x109c35c: addiu s4, s4, -2
	ldloc 8
	ldc.i4.s -2
	add
	stloc 8
// 0x0109c360: 0x109c360: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109c364: 0x109c364: addiu s2, s2, 2
	ldloc 12
	ldc.i4.2
	add
	stloc 12
L_109c368:
// 0x0109c368: 0x109c368: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109c36c: 0x109c36c: addu  a1, s7, zero
	ldloc 15
	stloc.2
// 0x0109c370: 0x109c370: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x0109c374: 0x109c374: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109c378: 0x109c378: jal   0x109aa3c sw    s4, 36(sp)
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
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109c380: 0x109c380: addu  v1, s6, zero
	ldloc 14
	stloc 6
// 0x0109c384: 0x109c384: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c388: 0x109c388: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109c38c: 0x109c38c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c390: 0x109c390: sll   a0, v0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
L_109c394:
// 0x0109c394: 0x109c394: addu  a0, s7, a0
	ldloc 15
	ldloc.1
	add
	stloc.1
// 0x0109c398: 0x109c398: sw    s1, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0109c39c: 0x109c39c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c3a0: 0x109c3a0: addiu v0, v0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0109c3a4: 0x109c3a4: beq   s6, zero, 0x109c3c4 addu  a3, a3, a0
	ldloc 14
	ldloc 4
	ldloc.1
	add
	stloc 4
	brfalse L_109c3c4
// --- basic block ---
// 0x0109c3ac: 0x109c3ac: lw    a0, 48(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c3b0: 0x109c3b0: sll   zero, zero, 0
// 0x0109c3b4: 0x109c3b4: andi  a0, a0, 128
	ldloc.1
	ldc.i4 128
	and
	stloc.1
// 0x0109c3b8: 0x109c3b8: beq   a0, zero, 0x109c3c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c3c4
// --- basic block ---
// 0x0109c3c0: 0x109c3c0: addiu a3, a3, 2
	ldloc 4
	ldc.i4.2
	add
	stloc 4
L_109c3c4:
// 0x0109c3c4: 0x109c3c4: lw    a0, 48(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c3c8: 0x109c3c8: sll   zero, zero, 0
// 0x0109c3cc: 0x109c3cc: andi  a0, a0, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.1
// 0x0109c3d0: 0x109c3d0: beq   a0, zero, 0x109c428 addu  s6, s1, zero
	ldloc.1
	ldloc 11
	stloc 14
	brfalse L_109c428
// --- basic block ---
// 0x0109c3d8: 0x109c3d8: beq   v1, zero, 0x109c3fc addu  a3, s4, zero
	ldloc 6
	ldloc 8
	stloc 4
	brfalse L_109c3fc
// --- basic block ---
// 0x0109c3e0: 0x109c3e0: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109c3e4: 0x109c3e4: sll   zero, zero, 0
// 0x0109c3e8: 0x109c3e8: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109c3ec: 0x109c3ec: beq   v1, zero, 0x109c400 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109c400
// --- basic block ---
// 0x0109c3f4: 0x109c3f4: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109c3f8: 0x109c3f8: addu  a3, s4, zero
	ldloc 8
	stloc 4
L_109c3fc:
// 0x0109c3fc: 0x109c3fc: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109c400:
// 0x0109c400: 0x109c400: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109c404: 0x109c404: addu  a2, s3, zero
	ldloc 7
	stloc.3
// 0x0109c408: 0x109c408: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109c40c: 0x109c40c: jal   0x109bc74 sw    s2, 16(sp)
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
	call int32 Cibyl118::ssd_widget_draw_row_109bc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0109c414: 0x109c414: addu  s0, s0, v0
	ldloc 10
	ldloc 9
	add
	stloc 10
// 0x0109c418: 0x109c418: addu  v1, s1, zero
	ldloc 11
	stloc 6
// 0x0109c41c: 0x109c41c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109c420: 0x109c420: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109c424: 0x109c424: addu  s6, s1, zero
	ldloc 11
	stloc 14
L_109c428:
// 0x0109c428: 0x109c428: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109c42c: 0x109c42c: sll   zero, zero, 0
L_109c430:
// 0x0109c430: 0x109c430: bne   s1, zero, 0x109c21c sll   zero, zero, 0
	ldloc 11
	brtrue L_109c21c
// --- basic block ---
// 0x0109c438: 0x109c438: beq   v0, zero, 0x109c47c sll   zero, zero, 0
	ldloc 9
	brfalse L_109c47c
// --- basic block ---
// 0x0109c440: 0x109c440: beq   v1, zero, 0x109c464 addu  a1, v0, zero
	ldloc 6
	ldloc 9
	stloc.2
	brfalse L_109c464
// --- basic block ---
// 0x0109c448: 0x109c448: lw    v1, 48(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109c44c: 0x109c44c: sll   zero, zero, 0
// 0x0109c450: 0x109c450: andi  v1, v1, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109c454: 0x109c454: beq   v1, zero, 0x109c468 addu  a2, s3, zero
	ldloc 6
	ldloc 7
	stloc.3
	brfalse L_109c468
// --- basic block ---
// 0x0109c45c: 0x109c45c: addiu s0, s0, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
// 0x0109c460: 0x109c460: addu  a1, v0, zero
	ldloc 9
	stloc.2
L_109c464:
// 0x0109c464: 0x109c464: addu  a2, s3, zero
	ldloc 7
	stloc.3
L_109c468:
// 0x0109c468: 0x109c468: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x0109c46c: 0x109c46c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x0109c470: 0x109c470: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109c474: 0x109c474: jal   0x109bc74 sw    s0, 20(sp)
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
	call int32 Cibyl118::ssd_widget_draw_row_109bc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
L_109c47c:
// 0x0109c47c: 0x109c47c: lw    ra, 492(sp)
// 0x0109c480: 0x109c480: lw    s8, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 16
// 0x0109c484: 0x109c484: lw    s7, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 15
// 0x0109c488: 0x109c488: lw    s6, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 14
// 0x0109c48c: 0x109c48c: lw    s5, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 13
// 0x0109c490: 0x109c490: lw    s4, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 8
// 0x0109c494: 0x109c494: lw    s3, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109c498: 0x109c498: lw    s2, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 12
// 0x0109c49c: 0x109c49c: lw    s1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc 11
// 0x0109c4a0: 0x109c4a0: lw    s0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 10
// 0x0109c4a4: 0x109c4a4: jr    ra addiu sp, sp, 496
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
.method public static int32 ssd_widget_draw_109c4ac(int32,int32,int32,int32,int32)
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
// 0x0109c4ac: 0x109c4ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109c4b0: 0x109c4b0: andi  a2, a2, 32
	ldloc.3
	ldc.i4.s 32
	and
	stloc.3
// 0x0109c4b4: 0x109c4b4: beq   a2, zero, 0x109c4cc sw    ra, 20(sp)
	ldloc.3
	brfalse L_109c4cc
// --- basic block ---
// 0x0109c4bc: 0x109c4bc: jal   0x109c60c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_draw_grid_109c60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c4c4: 0x109c4c4: j	 0x109c4d4 sll   zero, zero, 0
	br L_109c4d4
// --- basic block ---
L_109c4cc:
// 0x0109c4cc: 0x109c4cc: jal   0x109c1ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_draw_pack_109c1ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109c4d4:
// 0x0109c4d4: 0x109c4d4: lw    ra, 20(sp)
// 0x0109c4d8: 0x109c4d8: sll   zero, zero, 0
// 0x0109c4dc: 0x109c4dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_draw_one_109c4e4(int32,int32,int32,int32,int32)
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
// 0x0109c4e4: 0x109c4e4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109c4e8: 0x109c4e8: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109c4ec: 0x109c4ec: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0109c4f0: 0x109c4f0: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109c4f4: 0x109c4f4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109c4f8: 0x109c4f8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109c4fc: 0x109c4fc: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109c500: 0x109c500: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109c504: 0x109c504: sw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 4
	stelem.i4
// 0x0109c508: 0x109c508: sw    ra, 60(sp)
// 0x0109c50c: 0x109c50c: jal   0x109aa3c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c514: 0x109c514: lw    v0, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109c518: 0x109c518: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0109c51c: 0x109c51c: andi  v0, v0, 16
	ldloc 6
	ldc.i4.s 16
	and
	stloc 6
// 0x0109c520: 0x109c520: beq   v0, zero, 0x109c540 addiu v1, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 7
	brfalse L_109c540
// --- basic block ---
// 0x0109c528: 0x109c528: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109c52c: 0x109c52c: sll   zero, zero, 0
// 0x0109c530: 0x109c530: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
// 0x0109c534: 0x109c534: div   a3, v1
	ldloc 4
	ldloc 7
	div
	stloc 12
// 0x0109c538: 0x109c538: mflo  lo
	ldloc 12
	stloc 4
// 0x0109c53c: 0x109c53c: addu  s1, s1, a3
	ldloc 8
	ldloc 4
	add
	stloc 8
L_109c540:
// 0x0109c540: 0x109c540: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109c544: 0x109c544: sw    s2, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0109c548: 0x109c548: beq   v0, zero, 0x109c5f4 sw    s1, 124(s0)
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
	brfalse L_109c5f4
// --- basic block ---
// 0x0109c550: 0x109c550: lw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109c554: 0x109c554: sll   zero, zero, 0
// 0x0109c558: 0x109c558: beq   v1, zero, 0x109c5f4 lui   a0, 0x80000
	ldloc 7
	ldc.i4 524288
	stloc.1
	brfalse L_109c5f4
// --- basic block ---
// 0x0109c560: 0x109c560: addiu v0, v0, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0109c564: 0x109c564: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109c568: 0x109c568: lw    a0, 3380(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109c56c: 0x109c56c: addu  v0, v0, s2
	ldloc 6
	ldloc 10
	add
	stloc 6
// 0x0109c570: 0x109c570: addu  v1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 7
// 0x0109c574: 0x109c574: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109c578: 0x109c578: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109c57c: 0x109c57c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0109c580: 0x109c580: bne   a0, zero, 0x109c5b8 sw    v1, 36(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	brtrue L_109c5b8
// --- basic block ---
// 0x0109c588: 0x109c588: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0109c58c: 0x109c58c: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0109c590: 0x109c590: lw    a0, -22660(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.1
// 0x0109c594: 0x109c594: lw    a1, -22664(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5666
	add
	ldelem.i4
	stloc.2
// 0x0109c598: 0x109c598: blez  v1, 0x109c5b8 slt   s1, a1, s1
	ldloc 7
	ldloc.2
	ldloc 8
	clt
	stloc 8
	ldc.i4.s 0
	ble L_109c5b8
// --- basic block ---
// 0x0109c5a0: 0x109c5a0: bne   s1, zero, 0x109c5b8 sll   zero, zero, 0
	ldloc 8
	brtrue L_109c5b8
// --- basic block ---
// 0x0109c5a8: 0x109c5a8: blez  v0, 0x109c5b8 slt   s2, a0, s2
	ldloc 6
	ldloc.1
	ldloc 10
	clt
	stloc 10
	ldc.i4.s 0
	ble L_109c5b8
// --- basic block ---
// 0x0109c5b0: 0x109c5b0: beq   s2, zero, 0x109c5dc addu  a0, s0, zero
	ldloc 10
	ldloc 9
	stloc.1
	brfalse L_109c5dc
// --- basic block ---
L_109c5b8:
// 0x0109c5b8: 0x109c5b8: lw    a0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109c5bc: 0x109c5bc: sll   zero, zero, 0
// 0x0109c5c0: 0x109c5c0: beq   a0, zero, 0x109c5f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c5f4
// --- basic block ---
// 0x0109c5c8: 0x109c5c8: lw    a2, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109c5cc: 0x109c5cc: jal   0x109c4ac addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_draw_109c4ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c5d4: 0x109c5d4: j	 0x109c5f4 sll   zero, zero, 0
	br L_109c5f4
// --- basic block ---
L_109c5dc:
// 0x0109c5dc: 0x109c5dc: lw    v0, 184(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109c5e0: 0x109c5e0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109c5e4: 0x109c5e4: jalr  v0 addu  a2, zero, zero
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
// 0x0109c5ec: 0x109c5ec: j	 0x109c5b8 sll   zero, zero, 0
	br L_109c5b8
// --- basic block ---
L_109c5f4:
// 0x0109c5f4: 0x109c5f4: lw    ra, 60(sp)
// 0x0109c5f8: 0x109c5f8: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109c5fc: 0x109c5fc: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0109c600: 0x109c600: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109c604: 0x109c604: jr    ra addiu sp, sp, 64
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
.method public static int32 ssd_widget_draw_grid_109c60c(int32,int32,int32,int32,int32)
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
// 0x0109c60c: 0x109c60c: addiu sp, sp, -512
	ldloc.0
	ldc.i4 -512
	add
	stloc.0
// 0x0109c610: 0x109c610: lw    v0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109c614: 0x109c614: sw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldloc 16
	stelem.i4
// 0x0109c618: 0x109c618: lw    s8, 8(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 16
// 0x0109c61c: 0x109c61c: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109c620: 0x109c620: sw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldloc 18
	stelem.i4
// 0x0109c624: 0x109c624: addu  s6, a1, zero
	ldloc.2
	stloc 18
// 0x0109c628: 0x109c628: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109c62c: 0x109c62c: addiu s8, s8, 1
	ldloc 16
	ldc.i4.1
	add
	stloc 16
// 0x0109c630: 0x109c630: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109c634: 0x109c634: sw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldloc 17
	stelem.i4
// 0x0109c638: 0x109c638: subu  s8, s8, v1
	ldloc 16
	ldloc 7
	sub
	stloc 16
// 0x0109c63c: 0x109c63c: subu  v0, v0, a1
	ldloc 6
	ldloc.2
	sub
	stloc 6
// 0x0109c640: 0x109c640: addiu s7, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 17
// 0x0109c644: 0x109c644: sw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldloc 13
	stelem.i4
// 0x0109c648: 0x109c648: sw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldloc 8
	stelem.i4
// 0x0109c64c: 0x109c64c: sw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldloc 12
	stelem.i4
// 0x0109c650: 0x109c650: sw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldloc 11
	stelem.i4
// 0x0109c654: 0x109c654: sw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldloc 14
	stelem.i4
// 0x0109c658: 0x109c658: sw    ra, 508(sp)
// 0x0109c65c: 0x109c65c: sw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldloc 15
	stelem.i4
// 0x0109c660: 0x109c660: sw    a1, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc.2
	stelem.i4
// 0x0109c664: 0x109c664: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x0109c668: 0x109c668: sw    s8, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x0109c66c: 0x109c66c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109c670: 0x109c670: addu  s3, s7, zero
	ldloc 17
	stloc 8
// 0x0109c674: 0x109c674: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109c678: 0x109c678: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x0109c67c: 0x109c67c: j	 0x109c6ec addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_109c6ec
// --- basic block ---
L_109c684:
// 0x0109c684: 0x109c684: sw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 6
	stelem.i4
// 0x0109c688: 0x109c688: jal   0x109aa3c addiu s0, s0, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c690: 0x109c690: addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
// 0x0109c694: 0x109c694: sw    s1, 0(s3)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109c698: 0x109c698: lw    s5, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 15
// 0x0109c69c: 0x109c69c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109c6a0: 0x109c6a0: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
// 0x0109c6a4: 0x109c6a4: bne   s0, a3, 0x109c6d4 addiu s3, s3, 4
	ldloc 14
	ldloc 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_109c6d4
// --- basic block ---
// 0x0109c6ac: 0x109c6ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109c6b0: 0x109c6b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109c6b4: 0x109c6b4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0109c6b8: 0x109c6b8: addiu a1, a1, -3572
	ldloc.2
	ldc.i4 -3572
	add
	stloc.2
// 0x0109c6bc: 0x109c6bc: addiu a2, zero, 497
	ldc.i4 497
	stloc.3
// 0x0109c6c0: 0x109c6c0: addiu a3, a3, -3544
	ldloc 4
	ldc.i4 -3544
	add
	stloc 4
// 0x0109c6c4: 0x109c6c4: jal   0x100449c sw    v1, 468(sp)
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
// 0x0109c6cc: 0x109c6cc: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109c6d0: 0x109c6d0: lw    v0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 6
L_109c6d4:
// 0x0109c6d4: 0x109c6d4: slt   a0, s4, s5
	ldloc 13
	ldloc 15
	clt
	stloc.1
// 0x0109c6d8: 0x109c6d8: beq   a0, zero, 0x109c6e4 sll   zero, zero, 0
	ldloc.1
	brfalse L_109c6e4
// --- basic block ---
// 0x0109c6e0: 0x109c6e0: addu  s4, s5, zero
	ldloc 15
	stloc 13
L_109c6e4:
// 0x0109c6e4: 0x109c6e4: lw    s1, 8(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109c6e8: 0x109c6e8: addu  s2, s2, v1
	ldloc 12
	ldloc 7
	add
	stloc 12
L_109c6ec:
// 0x0109c6ec: 0x109c6ec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0109c6f0: 0x109c6f0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109c6f4: 0x109c6f4: bne   s1, zero, 0x109c684 addiu a2, sp, 16
	ldloc 11
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brtrue L_109c684
// --- basic block ---
// 0x0109c6fc: 0x109c6fc: div   s2, s0
	ldloc 12
	ldloc 14
	div
	stloc 9
// 0x0109c700: 0x109c700: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0109c704: 0x109c704: addiu v1, zero, 5
	ldc.i4.5
	stloc 7
// 0x0109c708: 0x109c708: addiu s4, s4, 2
	ldloc 13
	ldc.i4.2
	add
	stloc 13
// 0x0109c70c: 0x109c70c: mflo  lo
	ldloc 9
	stloc 12
// 0x0109c710: 0x109c710: addiu s2, s2, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109c714: 0x109c714: sll   zero, zero, 0
// 0x0109c718: 0x109c718: mult  s8, a0
	ldloc 16
	ldloc.1
	mul
	stloc 9
// 0x0109c71c: 0x109c71c: mflo  lo
	ldloc 9
	stloc.1
// 0x0109c720: 0x109c720: sll   zero, zero, 0
// 0x0109c724: 0x109c724: sll   zero, zero, 0
// 0x0109c728: 0x109c728: div   a0, v1
	ldloc.1
	ldloc 7
	div
	stloc 9
// 0x0109c72c: 0x109c72c: mflo  lo
	ldloc 9
	stloc 7
// 0x0109c730: 0x109c730: sll   zero, zero, 0
// 0x0109c734: 0x109c734: sll   zero, zero, 0
// 0x0109c738: 0x109c738: div   v0, s4
	ldloc 6
	ldloc 13
	div
	stloc 9
// 0x0109c73c: 0x109c73c: mflo  lo
	ldloc 9
	stloc.1
// 0x0109c740: 0x109c740: sll   zero, zero, 0
// 0x0109c744: 0x109c744: sll   zero, zero, 0
// 0x0109c748: 0x109c748: mult  s2, s0
	ldloc 12
	ldloc 14
	mul
	stloc 9
// 0x0109c74c: 0x109c74c: mflo  lo
	ldloc 9
	stloc.2
// 0x0109c750: 0x109c750: j	 0x109c75c slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
	br L_109c75c
// --- basic block ---
L_109c758:
// 0x0109c758: 0x109c758: slti  a2, a0, 2
	ldloc.1
	ldc.i4.2
	clt
	stloc.3
L_109c75c:
// 0x0109c75c: 0x109c75c: bne   a2, zero, 0x109c784 addiu a2, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.3
	brtrue L_109c784
// --- basic block ---
// 0x0109c764: 0x109c764: div   a1, a0
	ldloc.2
	ldloc.1
	div
	stloc 9
// 0x0109c768: 0x109c768: mflo  lo
	ldloc 9
	stloc 4
// 0x0109c76c: 0x109c76c: slt   a2, a3, v1
	ldloc 4
	ldloc 7
	clt
	stloc.3
// 0x0109c770: 0x109c770: bne   a2, zero, 0x109c758 addiu a0, a0, -1
	ldloc.3
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
	brtrue L_109c758
// --- basic block ---
// 0x0109c778: 0x109c778: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109c77c: 0x109c77c: j	 0x109c79c addu  v1, a0, zero
	ldloc.1
	stloc 7
	br L_109c79c
// --- basic block ---
L_109c784:
// 0x0109c784: 0x109c784: bne   a0, a2, 0x109c79c addu  v1, a0, zero
	ldloc.1
	ldloc.3
	ldloc.1
	stloc 7
	bne.un L_109c79c
// --- basic block ---
// 0x0109c78c: 0x109c78c: slti  a0, s0, 3
	ldloc 14
	ldc.i4.3
	clt
	stloc.1
// 0x0109c790: 0x109c790: bne   a0, zero, 0x109c7a0 mult  v1, s4
	ldloc.1
	ldloc 7
	ldloc 13
	mul
	stloc 9
	brtrue L_109c7a0
// --- basic block ---
// 0x0109c798: 0x109c798: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_109c79c:
// 0x0109c79c: 0x109c79c: mult  v1, s4
	ldloc 7
	ldloc 13
	mul
	stloc 9
L_109c7a0:
// 0x0109c7a0: 0x109c7a0: addiu a3, s0, -1
	ldloc 14
	ldc.i4.m1
	add
	stloc 4
// 0x0109c7a4: 0x109c7a4: sw    a3, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldloc 4
	stelem.i4
// 0x0109c7a8: 0x109c7a8: addiu a2, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc.3
// 0x0109c7ac: 0x109c7ac: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0109c7b0: 0x109c7b0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109c7b4: 0x109c7b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109c7b8: 0x109c7b8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109c7bc: 0x109c7bc: mflo  lo
	ldloc 9
	stloc 4
// 0x0109c7c0: 0x109c7c0: subu  v0, v0, a3
	ldloc 6
	ldloc 4
	sub
	stloc 6
// 0x0109c7c4: 0x109c7c4: sll   zero, zero, 0
// 0x0109c7c8: 0x109c7c8: div   a1, v1
	ldloc.2
	ldloc 7
	div
	stloc 9
// 0x0109c7cc: 0x109c7cc: mflo  lo
	ldloc 9
	stloc 4
// 0x0109c7d0: 0x109c7d0: sw    a3, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldloc 4
	stelem.i4
// 0x0109c7d4: 0x109c7d4: sll   zero, zero, 0
// 0x0109c7d8: 0x109c7d8: div   v0, a2
	ldloc 6
	ldloc.3
	div
	stloc 9
// 0x0109c7dc: 0x109c7dc: mflo  lo
	ldloc 9
	stloc 7
// 0x0109c7e0: 0x109c7e0: jal   0x10c3410 sw    v1, 448(sp)
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
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c7e8: 0x109c7e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109c7ec: 0x109c7ec: lw    a3, 22948(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5737
	add
	ldelem.i4
	stloc 4
// 0x0109c7f0: 0x109c7f0: lw    a2, 22944(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5736
	add
	ldelem.i4
	stloc.3
// 0x0109c7f4: 0x109c7f4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109c7f8: 0x109c7f8: jal   0x10c31e8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c800: 0x109c800: sw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldloc 6
	stelem.i4
// 0x0109c804: 0x109c804: j	 0x109c9b4 sw    v1, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldloc 7
	stelem.i4
	br L_109c9b4
// --- basic block ---
L_109c80c:
// 0x0109c80c: 0x109c80c: lw    a0, 0(s7)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c810: 0x109c810: jal   0x109aa3c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_size_109aa3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c818: 0x109c818: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109c81c: 0x109c81c: jal   0x10c3410 addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl147::__floatsidf_10c3410(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c824: 0x109c824: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109c828: 0x109c828: lw    v0, 452(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 113
	add
	ldelem.i4
	stloc 6
// 0x0109c82c: 0x109c82c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0109c830: 0x109c830: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0109c834: 0x109c834: lw    v0, 456(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 114
	add
	ldelem.i4
	stloc 6
// 0x0109c838: 0x109c838: jal   0x10c41fc addu  a3, v0, zero
	ldloc 6
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__gtdf2_10c41fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c840: 0x109c840: blez  v0, 0x109c84c sll   zero, zero, 0
	ldloc 6
	ldc.i4.s 0
	ble L_109c84c
// --- basic block ---
// 0x0109c848: 0x109c848: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
L_109c84c:
// 0x0109c84c: 0x109c84c: lw    a0, 444(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 111
	add
	ldelem.i4
	stloc.1
// 0x0109c850: 0x109c850: sll   zero, zero, 0
// 0x0109c854: 0x109c854: slt   v0, s3, a0
	ldloc 8
	ldloc.1
	clt
	stloc 6
// 0x0109c858: 0x109c858: beq   v0, zero, 0x109c870 addiu s1, s1, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_109c870
// --- basic block ---
// 0x0109c860: 0x109c860: lw    a1, 460(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 115
	add
	ldelem.i4
	stloc.2
// 0x0109c864: 0x109c864: sll   zero, zero, 0
// 0x0109c868: 0x109c868: bne   s5, a1, 0x109c9ac sll   zero, zero, 0
	ldloc 15
	ldloc.2
	bne.un L_109c9ac
// --- basic block ---
L_109c870:
// 0x0109c870: 0x109c870: subu  t0, s5, s1
	ldloc 15
	ldloc 11
	sub
	stloc 10
// 0x0109c874: 0x109c874: addiu t0, t0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109c878: 0x109c878: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x0109c87c: 0x109c87c: sll   t0, t0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109c880: 0x109c880: addu  t0, a3, t0
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x0109c884: 0x109c884: lw    v0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109c888: 0x109c888: lw    v1, 448(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 112
	add
	ldelem.i4
	stloc 7
// 0x0109c88c: 0x109c88c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109c890: 0x109c890: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109c894: 0x109c894: sw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldloc 10
	stelem.i4
// 0x0109c898: 0x109c898: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109c89c: 0x109c89c: lw    s3, 0(s6)
	ldloc 5
	ldloc 18
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109c8a0: 0x109c8a0: jal   0x109bb10 sw    v0, 432(sp)
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
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c8a8: 0x109c8a8: mult  s1, s2
	ldloc 11
	ldloc 12
	mul
	stloc 9
// 0x0109c8ac: 0x109c8ac: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109c8b0: 0x109c8b0: addiu v1, s1, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 7
// 0x0109c8b4: 0x109c8b4: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c8b8: 0x109c8b8: sll   zero, zero, 0
// 0x0109c8bc: 0x109c8bc: lw    a0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109c8c0: 0x109c8c0: sll   zero, zero, 0
// 0x0109c8c4: 0x109c8c4: andi  a0, a0, 1024
	ldloc.1
	ldc.i4 1024
	and
	stloc.1
// 0x0109c8c8: 0x109c8c8: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0109c8cc: 0x109c8cc: subu  a0, zero, a0
	ldloc.1
	neg
	stloc.1
// 0x0109c8d0: 0x109c8d0: and   a0, v0, a0
	ldloc 6
	ldloc.1
	and
	stloc.1
// 0x0109c8d4: 0x109c8d4: sw    a0, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldloc.1
	stelem.i4
// 0x0109c8d8: 0x109c8d8: mflo  lo
	ldloc 9
	stloc.1
// 0x0109c8dc: 0x109c8dc: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109c8e0: 0x109c8e0: subu  v0, s8, a0
	ldloc 16
	ldloc.1
	sub
	stloc 6
// 0x0109c8e4: 0x109c8e4: div   v0, v1
	ldloc 6
	ldloc 7
	div
	stloc 9
// 0x0109c8e8: 0x109c8e8: mflo  lo
	ldloc 9
	stloc.1
// 0x0109c8ec: 0x109c8ec: beq   a1, zero, 0x109c8f8 sw    a0, 440(sp)
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldloc.1
	stelem.i4
	brfalse L_109c8f8
// --- basic block ---
// 0x0109c8f4: 0x109c8f4: addu  s3, s3, s8
	ldloc 8
	ldloc 16
	add
	stloc 8
L_109c8f8:
// 0x0109c8f8: 0x109c8f8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_109c8fc:
// 0x0109c8fc: 0x109c8fc: lw    a3, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc 4
// 0x0109c900: 0x109c900: lw    a1, 436(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 109
	add
	ldelem.i4
	stloc.2
// 0x0109c904: 0x109c904: subu  v0, s3, a3
	ldloc 8
	ldloc 4
	sub
	stloc 6
// 0x0109c908: 0x109c908: subu  v0, v0, s2
	ldloc 6
	ldloc 12
	sub
	stloc 6
// 0x0109c90c: 0x109c90c: lw    a0, 0(t0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109c910: 0x109c910: beq   a1, zero, 0x109c94c addu  a3, s4, zero
	ldloc.2
	ldloc 13
	stloc 4
	brfalse L_109c94c
// --- basic block ---
// 0x0109c918: 0x109c918: lw    s3, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109c91c: 0x109c91c: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109c920: 0x109c920: subu  s3, v0, s3
	ldloc 6
	ldloc 8
	sub
	stloc 8
// 0x0109c924: 0x109c924: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109c928: 0x109c928: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109c92c: 0x109c92c: addu  a2, v0, a2
	ldloc 6
	ldloc.3
	add
	stloc.3
// 0x0109c930: 0x109c930: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109c934: 0x109c934: jal   0x109c4e4 sw    t0, 464(sp)
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
	call int32 Cibyl118::ssd_widget_draw_one_109c4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c93c: 0x109c93c: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109c940: 0x109c940: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109c944: 0x109c944: j	 0x109c98c addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_109c98c
// --- basic block ---
L_109c94c:
// 0x0109c94c: 0x109c94c: lw    a1, 440(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 110
	add
	ldelem.i4
	stloc.2
// 0x0109c950: 0x109c950: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109c954: 0x109c954: lw    a3, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 4
// 0x0109c958: 0x109c958: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109c95c: 0x109c95c: lw    a2, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109c960: 0x109c960: addu  s3, v0, s3
	ldloc 6
	ldloc 8
	add
	stloc 8
// 0x0109c964: 0x109c964: addu  a2, a3, a2
	ldloc 4
	ldloc.3
	add
	stloc.3
// 0x0109c968: 0x109c968: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x0109c96c: 0x109c96c: addu  a3, s4, zero
	ldloc 13
	stloc 4
// 0x0109c970: 0x109c970: sw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldloc 7
	stelem.i4
// 0x0109c974: 0x109c974: jal   0x109c4e4 sw    t0, 464(sp)
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
	call int32 Cibyl118::ssd_widget_draw_one_109c4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109c97c: 0x109c97c: lw    t0, 464(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 116
	add
	ldelem.i4
	stloc 10
// 0x0109c980: 0x109c980: lw    v1, 468(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 117
	add
	ldelem.i4
	stloc 7
// 0x0109c984: 0x109c984: addu  s3, s3, s2
	ldloc 8
	ldloc 12
	add
	stloc 8
// 0x0109c988: 0x109c988: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_109c98c:
// 0x0109c98c: 0x109c98c: slt   v0, v1, s1
	ldloc 7
	ldloc 11
	clt
	stloc 6
// 0x0109c990: 0x109c990: bne   v0, zero, 0x109c8fc addiu t0, t0, 4
	ldloc 6
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_109c8fc
// --- basic block ---
// 0x0109c998: 0x109c998: lw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldelem.i4
	stloc 6
// 0x0109c99c: 0x109c99c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109c9a0: 0x109c9a0: addu  v0, v0, s4
	ldloc 6
	ldloc 13
	add
	stloc 6
// 0x0109c9a4: 0x109c9a4: sw    v0, 432(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 108
	add
	ldloc 6
	stelem.i4
// 0x0109c9a8: 0x109c9a8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 8
L_109c9ac:
// 0x0109c9ac: 0x109c9ac: addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0109c9b0: 0x109c9b0: addiu s7, s7, 4
	ldloc 17
	ldc.i4.4
	add
	stloc 17
L_109c9b4:
// 0x0109c9b4: 0x109c9b4: slt   v0, s5, s0
	ldloc 15
	ldloc 14
	clt
	stloc 6
// 0x0109c9b8: 0x109c9b8: bne   v0, zero, 0x109c80c addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
	brtrue L_109c80c
// --- basic block ---
// 0x0109c9c0: 0x109c9c0: lw    ra, 508(sp)
// 0x0109c9c4: 0x109c9c4: lw    s8, 504(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 126
	add
	ldelem.i4
	stloc 16
// 0x0109c9c8: 0x109c9c8: lw    s7, 500(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 125
	add
	ldelem.i4
	stloc 17
// 0x0109c9cc: 0x109c9cc: lw    s6, 496(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 124
	add
	ldelem.i4
	stloc 18
// 0x0109c9d0: 0x109c9d0: lw    s5, 492(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 123
	add
	ldelem.i4
	stloc 15
// 0x0109c9d4: 0x109c9d4: lw    s4, 488(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 122
	add
	ldelem.i4
	stloc 13
// 0x0109c9d8: 0x109c9d8: lw    s3, 484(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 121
	add
	ldelem.i4
	stloc 8
// 0x0109c9dc: 0x109c9dc: lw    s2, 480(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 120
	add
	ldelem.i4
	stloc 12
// 0x0109c9e0: 0x109c9e0: lw    s1, 476(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 119
	add
	ldelem.i4
	stloc 11
// 0x0109c9e4: 0x109c9e4: lw    s0, 472(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 118
	add
	ldelem.i4
	stloc 14
// 0x0109c9e8: 0x109c9e8: jr    ra addiu sp, sp, 512
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
.method public static int32 ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
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
// 0x0109c9f0: 0x109c9f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c9f4: 0x109c9f4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109c9f8: 0x109c9f8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109c9fc: 0x109c9fc: sw    ra, 28(sp)
// 0x0109ca00: 0x109ca00: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109ca04: 0x109ca04: beq   a1, zero, 0x109ca60 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109ca60
// --- basic block ---
// 0x0109ca0c: 0x109ca0c: j	 0x109ca58 addu  a1, s1, zero
	ldloc 8
	stloc.2
	br L_109ca58
// --- basic block ---
L_109ca14:
// 0x0109ca14: 0x109ca14: lw    a0, 16(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109ca18: 0x109ca18: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109ca20: 0x109ca20: beq   v0, zero, 0x109ca60 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_109ca60
// --- basic block ---
// 0x0109ca28: 0x109ca28: lw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109ca2c: 0x109ca2c: sll   zero, zero, 0
// 0x0109ca30: 0x109ca30: beq   v0, zero, 0x109ca50 addu  a0, v0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brfalse L_109ca50
// --- basic block ---
// 0x0109ca38: 0x109ca38: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109ca40: 0x109ca40: beq   v0, zero, 0x109ca50 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ca50
// --- basic block ---
// 0x0109ca48: 0x109ca48: j	 0x109ca60 addu  s0, v0, zero
	ldloc 6
	stloc 5
	br L_109ca60
// --- basic block ---
L_109ca50:
// 0x0109ca50: 0x109ca50: lw    s0, 8(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109ca54: 0x109ca54: addu  a1, s1, zero
	ldloc 8
	stloc.2
L_109ca58:
// 0x0109ca58: 0x109ca58: bne   s0, zero, 0x109ca14 sll   zero, zero, 0
	ldloc 5
	brtrue L_109ca14
// --- basic block ---
L_109ca60:
// 0x0109ca60: 0x109ca60: lw    ra, 28(sp)
// 0x0109ca64: 0x109ca64: addu  v0, s0, zero
	ldloc 5
	stloc 6
// 0x0109ca68: 0x109ca68: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109ca6c: 0x109ca6c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109ca70: 0x109ca70: jr    ra addiu sp, sp, 32
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
