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

.class public auto beforefieldinit Cibyl131
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
  } // end of method Cibyl131::.ctor

.method public static int32 editor_track_util_get_node_10af764(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s3,int32 s4,int32 s2,int32 v1,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 11 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 12
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af764: 0x10af764: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010af768: 0x10af768: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010af76c: 0x10af76c: lw    s2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010af770: 0x10af770: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010af774: 0x10af774: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af778: 0x10af778: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010af77c: 0x10af77c: sw    ra, 52(sp)
// 0x010af780: 0x10af780: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010af784: 0x10af784: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010af788: 0x10af788: addu  s0, a2, zero
	ldloc.3
	stloc 7
// 0x010af78c: 0x10af78c: bne   s2, zero, 0x10af7c0 addu  s3, a3, zero
	ldloc 11
	ldloc 4
	stloc 9
	brtrue L_10af7c0
// --- basic block ---
// 0x010af794: 0x10af794: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010af798: 0x10af798: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af79c: 0x10af79c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010af7a0: 0x10af7a0: sll   zero, zero, 0
// 0x010af7a4: 0x10af7a4: beq   a0, v0, 0x10af7c4 addiu v0, zero, 2
	ldloc.1
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_10af7c4
// --- basic block ---
// 0x010af7ac: 0x10af7ac: bltz  a0, 0x10af7c4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af7c4
// --- basic block ---
// 0x010af7b4: 0x10af7b4: jal   0x100b184 sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af7bc: 0x10af7bc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
L_10af7c0:
// 0x010af7c0: 0x10af7c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
L_10af7c4:
// 0x010af7c4: 0x10af7c4: lw    s4, 12(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010af7c8: 0x10af7c8: lw    s1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010af7cc: 0x10af7cc: bne   a1, v0, 0x10af7e0 lui   v0, 0x0
	ldloc.2
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10af7e0
// --- basic block ---
// 0x010af7d4: 0x10af7d4: xori  s0, s0, 1
	ldloc 7
	ldc.i4.1
	xor
	stloc 7
// 0x010af7d8: 0x10af7d8: sltiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010af7dc: 0x10af7dc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10af7e0:
// 0x010af7e0: 0x10af7e0: lw    v0, 18812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 6
// 0x010af7e4: 0x10af7e4: sll   zero, zero, 0
// 0x010af7e8: 0x10af7e8: bne   s2, v0, 0x10af828 lui   v0, 0x0
	ldloc 11
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10af828
// --- basic block ---
// 0x010af7f0: 0x10af7f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af7f4: 0x10af7f4: sw    s2, 8(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x010af7f8: 0x10af7f8: bne   s0, v0, 0x10af80c addiu a1, s3, 4
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.4
	add
	stloc.2
	bne.un L_10af80c
// --- basic block ---
// 0x010af800: 0x10af800: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af804: 0x10af804: j	 0x10af818 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10af818
// --- basic block ---
L_10af80c:
// 0x010af80c: 0x10af80c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010af810: 0x10af810: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af814: 0x10af814: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10af818:
// 0x010af818: 0x10af818: jal   0x10b5d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af820: 0x10af820: j	 0x10af880 sll   zero, zero, 0
	br L_10af880
// --- basic block ---
L_10af828:
// 0x010af828: 0x10af828: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010af82c: 0x10af82c: sll   zero, zero, 0
// 0x010af830: 0x10af830: beq   s4, v0, 0x10af84c addu  a0, s1, zero
	ldloc 10
	ldloc 6
	ldloc 8
	stloc.1
	beq  L_10af84c
// --- basic block ---
// 0x010af838: 0x10af838: bltz  s4, 0x10af850 addiu a1, sp, 16
	ldloc 10
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldc.i4.s 0
	blt L_10af850
// --- basic block ---
// 0x010af840: 0x10af840: jal   0x100b184 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af848: 0x10af848: addu  a0, s1, zero
	ldloc 8
	stloc.1
L_10af84c:
// 0x010af84c: 0x10af84c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_10af850:
// 0x010af850: 0x10af850: jal   0x1003adc addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x010af858: 0x10af858: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010af85c: 0x10af85c: sw    s4, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010af860: 0x10af860: bne   s0, v0, 0x10af874 sw    zero, 8(s3)
	ldloc 7
	ldloc 6
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	bne.un L_10af874
// --- basic block ---
// 0x010af868: 0x10af868: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010af86c: 0x10af86c: j	 0x10af880 sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10af880
// --- basic block ---
L_10af874:
// 0x010af874: 0x10af874: lw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010af878: 0x10af878: sll   zero, zero, 0
// 0x010af87c: 0x10af87c: sw    v0, 4(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_10af880:
// 0x010af880: 0x10af880: lw    ra, 52(sp)
// 0x010af884: 0x10af884: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010af888: 0x10af888: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010af88c: 0x10af88c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010af890: 0x10af890: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af894: 0x10af894: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af898: 0x10af898: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_node_pos_10af8a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af8a0: 0x10af8a0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af8a4: 0x10af8a4: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010af8a8: 0x10af8a8: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010af8ac: 0x10af8ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010af8b0: 0x10af8b0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010af8b4: 0x10af8b4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010af8b8: 0x10af8b8: sw    ra, 28(sp)
// 0x010af8bc: 0x10af8bc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010af8c0: 0x10af8c0: beq   v1, v0, 0x10af920 addu  s1, a1, zero
	ldloc 7
	ldloc 5
	ldloc.2
	stloc 8
	beq  L_10af920
// --- basic block ---
// 0x010af8c8: 0x10af8c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010af8cc: 0x10af8cc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010af8d0: 0x10af8d0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010af8d4: 0x10af8d4: sll   zero, zero, 0
// 0x010af8d8: 0x10af8d8: beq   a0, v0, 0x10af8f0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10af8f0
// --- basic block ---
// 0x010af8e0: 0x10af8e0: bltz  a0, 0x10af8f0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10af8f0
// --- basic block ---
// 0x010af8e8: 0x10af8e8: jal   0x100b184 sll   zero, zero, 0
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
L_10af8f0:
// 0x010af8f0: 0x10af8f0: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af8f4: 0x10af8f4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010af8f8: 0x10af8f8: lw    v1, 31436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 7
// 0x010af8fc: 0x10af8fc: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x010af900: 0x10af900: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x010af904: 0x10af904: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010af908: 0x10af908: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010af90c: 0x10af90c: sll   zero, zero, 0
// 0x010af910: 0x10af910: sw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010af914: 0x10af914: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010af918: 0x10af918: j	 0x10af92c sw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10af92c
// --- basic block ---
L_10af920:
// 0x010af920: 0x10af920: lw    a0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010af924: 0x10af924: jal   0x10b4a88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10af92c:
// 0x010af92c: 0x10af92c: lw    ra, 28(sp)
// 0x010af930: 0x10af930: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010af934: 0x10af934: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010af938: 0x10af938: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_track_util_same_node_10af940(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  6 is register v0
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010af940: 0x10af940: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010af944: 0x10af944: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010af948: 0x10af948: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010af94c: 0x10af94c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010af950: 0x10af950: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010af954: 0x10af954: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010af958: 0x10af958: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010af95c: 0x10af95c: sw    ra, 44(sp)
// 0x010af960: 0x10af960: jal   0x10af8a0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af968: 0x10af968: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010af96c: 0x10af96c: jal   0x10af8a0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af974: 0x10af974: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010af978: 0x10af978: jal   0x10083b4 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010af980: 0x10af980: lw    ra, 44(sp)
// 0x010af984: 0x10af984: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010af988: 0x10af988: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010af98c: 0x10af98c: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010af990: 0x10af990: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010af994: 0x10af994: jr    ra addiu sp, sp, 48
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
.method public static int32 adjust_connect_node_10af99c(int32,int32,int32,int32,int32)
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
// 0x010af99c: 0x10af99c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010af9a0: 0x10af9a0: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x010af9a4: 0x10af9a4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
// 0x010af9a8: 0x10af9a8: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010af9ac: 0x10af9ac: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010af9b0: 0x10af9b0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010af9b4: 0x10af9b4: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010af9b8: 0x10af9b8: sw    ra, 84(sp)
// 0x010af9bc: 0x10af9bc: jal   0x10af8a0 addu  s1, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af9c4: 0x10af9c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010af9c8: 0x10af9c8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010af9cc: 0x10af9cc: jal   0x10153b4 addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af9d4: 0x10af9d4: beq   v0, zero, 0x10afa3c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brfalse L_10afa3c
// --- basic block ---
// 0x010af9dc: 0x10af9dc: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010af9e0: 0x10af9e0: jal   0x10b1384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010af9e8: 0x10af9e8: slt   v0, v0, s2
	ldloc 6
	ldloc 10
	clt
	stloc 6
// 0x010af9ec: 0x10af9ec: bne   v0, zero, 0x10afa3c addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 6
	brtrue L_10afa3c
// --- basic block ---
// 0x010af9f4: 0x10af9f4: lw    v1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010af9f8: 0x10af9f8: lw    v0, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010af9fc: 0x10af9fc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010afa00: 0x10afa00: lw    v1, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010afa04: 0x10afa04: bne   v0, zero, 0x10afa2c sw    v1, 20(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brtrue L_10afa2c
// --- basic block ---
// 0x010afa0c: 0x10afa0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010afa10: 0x10afa10: jal   0x10b4b48 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010afa18: 0x10afa18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010afa1c: 0x10afa1c: lw    v1, 18812(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 7
// 0x010afa20: 0x10afa20: sw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x010afa24: 0x10afa24: j	 0x10afa38 sw    v1, 8(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10afa38
// --- basic block ---
L_10afa2c:
// 0x010afa2c: 0x10afa2c: lw    a0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010afa30: 0x10afa30: jal   0x10b4ad8 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_set_pos_10b4ad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10afa38:
// 0x010afa38: 0x10afa38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10afa3c:
// 0x010afa3c: 0x10afa3c: lw    ra, 84(sp)
// 0x010afa40: 0x10afa40: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010afa44: 0x10afa44: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010afa48: 0x10afa48: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010afa4c: 0x10afa4c: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 find_connecting_road_10afa54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s2,int32 s4,int32 s8,int32 s3,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010afa54: 0x10afa54: addiu sp, sp, -1376
	ldloc.0
	ldc.i4 -1376
	add
	stloc.0
// 0x010afa58: 0x10afa58: sw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldloc 8
	stelem.i4
// 0x010afa5c: 0x10afa5c: addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 8
// 0x010afa60: 0x10afa60: sw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldloc 15
	stelem.i4
// 0x010afa64: 0x10afa64: sw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldloc 11
	stelem.i4
// 0x010afa68: 0x10afa68: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010afa6c: 0x10afa6c: addu  s4, a0, zero
	ldloc.1
	stloc 11
// 0x010afa70: 0x10afa70: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010afa74: 0x10afa74: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010afa78: 0x10afa78: sw    ra, 1372(sp)
// 0x010afa7c: 0x10afa7c: sw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldloc 16
	stelem.i4
// 0x010afa80: 0x10afa80: sw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldloc 14
	stelem.i4
// 0x010afa84: 0x10afa84: sw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldloc 13
	stelem.i4
// 0x010afa88: 0x10afa88: sw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldloc 10
	stelem.i4
// 0x010afa8c: 0x10afa8c: sw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldloc 7
	stelem.i4
// 0x010afa90: 0x10afa90: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010afa94: 0x10afa94: jal   0x1010078 sw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afa9c: 0x10afa9c: addiu s0, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc 7
// 0x010afaa0: 0x10afaa0: addu  s3, v0, zero
	ldloc 6
	stloc 13
// 0x010afaa4: 0x10afaa4: addiu s2, zero, 16
	ldc.i4.s 16
	stloc 10
// 0x010afaa8: 0x10afaa8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010afaac: 0x10afaac: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x010afab0: 0x10afab0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010afab4: 0x10afab4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010afab8: 0x10afab8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010afabc: 0x10afabc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010afac0: 0x10afac0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010afac4: 0x10afac4: jal   0x1013048 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afacc: 0x10afacc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010afad0: 0x10afad0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010afad4: 0x10afad4: addu  a2, s3, zero
	ldloc 13
	stloc.3
// 0x010afad8: 0x10afad8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010afadc: 0x10afadc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010afae0: 0x10afae0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010afae4: 0x10afae4: jal   0x1014998 sw    v0, 20(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afaec: 0x10afaec: addu  s4, s0, zero
	ldloc 7
	stloc 11
// 0x010afaf0: 0x10afaf0: addu  s7, v0, zero
	ldloc 6
	stloc 16
// 0x010afaf4: 0x10afaf4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010afaf8: 0x10afaf8: addiu s3, zero, 48
	ldc.i4.s 48
	stloc 13
// 0x010afafc: 0x10afafc: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010afb00: 0x10afb00: j	 0x10afb84 addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	br L_10afb84
// --- basic block ---
L_10afb08:
// 0x010afb08: 0x10afb08: mult  s0, s3
	ldloc 7
	ldloc 13
	mul
	stloc 18
// 0x010afb0c: 0x10afb0c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010afb10: 0x10afb10: mflo  lo
	ldloc 18
	stloc 12
// 0x010afb14: 0x10afb14: addu  s8, s4, s8
	ldloc 11
	ldloc 12
	add
	stloc 12
// 0x010afb18: 0x10afb18: jal   0x10af764 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afb20: 0x10afb20: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010afb24: 0x10afb24: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010afb28: 0x10afb28: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010afb2c: 0x10afb2c: jal   0x10af764 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afb34: 0x10afb34: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010afb38: 0x10afb38: jal   0x10af940 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afb40: 0x10afb40: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010afb44: 0x10afb44: beq   v0, zero, 0x10afb5c addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brfalse L_10afb5c
// --- basic block ---
// 0x010afb4c: 0x10afb4c: jal   0x10af940 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afb54: 0x10afb54: bne   v0, zero, 0x10afb9c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10afb9c
// --- basic block ---
L_10afb5c:
// 0x010afb5c: 0x10afb5c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010afb60: 0x10afb60: jal   0x10af940 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afb68: 0x10afb68: beq   v0, zero, 0x10afb88 slt   v0, s0, s7
	ldloc 6
	ldloc 7
	ldloc 16
	clt
	stloc 6
	brfalse L_10afb88
// --- basic block ---
// 0x010afb70: 0x10afb70: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010afb74: 0x10afb74: jal   0x10af940 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010afb7c: 0x10afb7c: bne   v0, zero, 0x10afb9c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10afb9c
// --- basic block ---
L_10afb84:
// 0x010afb84: 0x10afb84: slt   v0, s0, s7
	ldloc 7
	ldloc 16
	clt
	stloc 6
L_10afb88:
// 0x010afb88: 0x10afb88: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010afb8c: 0x10afb8c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010afb90: 0x10afb90: bne   v0, zero, 0x10afb08 addu  a3, s2, zero
	ldloc 6
	ldloc 10
	stloc 4
	brtrue L_10afb08
// --- basic block ---
// 0x010afb98: 0x10afb98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10afb9c:
// 0x010afb9c: 0x10afb9c: lw    ra, 1372(sp)
// 0x010afba0: 0x10afba0: lw    s8, 1368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 342
	add
	ldelem.i4
	stloc 12
// 0x010afba4: 0x10afba4: lw    s7, 1364(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 341
	add
	ldelem.i4
	stloc 16
// 0x010afba8: 0x10afba8: lw    s6, 1360(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 340
	add
	ldelem.i4
	stloc 15
// 0x010afbac: 0x10afbac: lw    s5, 1356(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 339
	add
	ldelem.i4
	stloc 14
// 0x010afbb0: 0x10afbb0: lw    s4, 1352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 338
	add
	ldelem.i4
	stloc 11
// 0x010afbb4: 0x10afbb4: lw    s3, 1348(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 337
	add
	ldelem.i4
	stloc 13
// 0x010afbb8: 0x10afbb8: lw    s2, 1344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 336
	add
	ldelem.i4
	stloc 10
// 0x010afbbc: 0x10afbbc: lw    s1, 1340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 335
	add
	ldelem.i4
	stloc 8
// 0x010afbc0: 0x10afbc0: lw    s0, 1336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 334
	add
	ldelem.i4
	stloc 7
// 0x010afbc4: 0x10afbc4: jr    ra addiu sp, sp, 1376
	ldloc.0
	ldc.i4 1376
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_track_util_find_street_10afbcc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s7,int32 s6,int32 s1,int32 s3,int32 s0,int32 s2,int32 s4,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local 11 is register s1
// local 14 is register s2
// local 12 is register s3
// local 15 is register s4
// local  8 is register s5
// local 10 is register s6
// local  9 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010afbcc: 0x10afbcc: addiu sp, sp, -680
	ldloc.0
	ldc.i4 -680
	add
	stloc.0
// 0x010afbd0: 0x10afbd0: sw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldloc 10
	stelem.i4
// 0x010afbd4: 0x10afbd4: lw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010afbd8: 0x10afbd8: sw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldloc 8
	stelem.i4
// 0x010afbdc: 0x10afbdc: sltu  s6, zero, s6
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 10
// 0x010afbe0: 0x10afbe0: addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 8
// 0x010afbe4: 0x10afbe4: sw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldloc 15
	stelem.i4
// 0x010afbe8: 0x10afbe8: sw    a1, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldloc.2
	stelem.i4
// 0x010afbec: 0x10afbec: addu  s4, a0, zero
	ldloc.1
	stloc 15
// 0x010afbf0: 0x10afbf0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x010afbf4: 0x10afbf4: addu  a0, s5, zero
	ldloc 8
	stloc.1
// 0x010afbf8: 0x10afbf8: subu  s6, zero, s6
	ldloc 10
	neg
	stloc 10
// 0x010afbfc: 0x10afbfc: sw    ra, 676(sp)
// 0x010afc00: 0x10afc00: sw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldloc 16
	stelem.i4
// 0x010afc04: 0x10afc04: sw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldloc 9
	stelem.i4
// 0x010afc08: 0x10afc08: sw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldloc 12
	stelem.i4
// 0x010afc0c: 0x10afc0c: lw    s7, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x010afc10: 0x10afc10: lw    s3, 696(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 174
	add
	ldelem.i4
	stloc 12
// 0x010afc14: 0x10afc14: sw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldloc 14
	stelem.i4
// 0x010afc18: 0x10afc18: sw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldloc 11
	stelem.i4
// 0x010afc1c: 0x10afc1c: sw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldloc 13
	stelem.i4
// 0x010afc20: 0x10afc20: and   s6, a3, s6
	ldloc 4
	ldloc 10
	and
	stloc 10
// 0x010afc24: 0x10afc24: lw    s1, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 11
// 0x010afc28: 0x10afc28: lw    s2, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 14
// 0x010afc2c: 0x10afc2c: jal   0x1010078 addu  s0, a2, zero
	ldloc.3
	stloc 13
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afc34: 0x10afc34: addu  s8, v0, zero
	ldloc 5
	stloc 16
// 0x010afc38: 0x10afc38: addu  a2, s5, zero
	ldloc 8
	stloc.3
// 0x010afc3c: 0x10afc3c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010afc40: 0x10afc40: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010afc44: 0x10afc44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010afc48: 0x10afc48: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010afc4c: 0x10afc4c: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010afc50: 0x10afc50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010afc54: 0x10afc54: jal   0x1013048 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afc5c: 0x10afc5c: addu  a1, s5, zero
	ldloc 8
	stloc.2
// 0x010afc60: 0x10afc60: addu  a2, s8, zero
	ldloc 16
	stloc.3
// 0x010afc64: 0x10afc64: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010afc68: 0x10afc68: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x010afc6c: 0x10afc6c: sw    s7, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010afc70: 0x10afc70: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010afc74: 0x10afc74: jal   0x1014998 sw    s3, 16(sp)
	ldloc 6
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
	call int32 Cibyl15::roadmap_plugin_get_closest_1014998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afc7c: 0x10afc7c: jal   0x102be58 addu  s8, v0, zero
	ldloc 5
	stloc 16
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010afc84: 0x10afc84: jal   0x102be58 sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010afc8c: 0x10afc8c: sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010afc90: 0x10afc90: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010afc94: 0x10afc94: addu  s7, s3, zero
	ldloc 12
	stloc 9
// 0x010afc98: 0x10afc98: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010afc9c: 0x10afc9c: j	 0x10afd14 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10afd14
// --- basic block ---
L_10afca4:
// 0x010afca4: 0x10afca4: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010afca8: 0x10afca8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010afcac: 0x10afcac: jal   0x102a3ec sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afcb4: 0x10afcb4: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afcb8: 0x10afcb8: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010afcbc: 0x10afcbc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010afcc0: 0x10afcc0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010afcc4: 0x10afcc4: beq   v1, zero, 0x10afcf4 addiu a2, zero, 76
	ldloc 7
	ldc.i4.s 76
	stloc.3
	brfalse L_10afcf4
// --- basic block ---
// 0x010afccc: 0x10afccc: lw    v1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 7
// 0x010afcd0: 0x10afcd0: sll   zero, zero, 0
// 0x010afcd4: 0x10afcd4: sw    s5, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010afcd8: 0x10afcd8: lw    v1, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afcdc: 0x10afcdc: sll   zero, zero, 0
// 0x010afce0: 0x10afce0: sw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010afce4: 0x10afce4: jal   0x1001800 sw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afcec: 0x10afcec: j	 0x10afd10 addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10afd10
// --- basic block ---
L_10afcf4:
// 0x010afcf4: 0x10afcf4: lw    v1, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010afcf8: 0x10afcf8: sll   zero, zero, 0
// 0x010afcfc: 0x10afcfc: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010afd00: 0x10afd00: beq   v1, zero, 0x10afd0c sll   zero, zero, 0
	ldloc 7
	brfalse L_10afd0c
// --- basic block ---
// 0x010afd08: 0x10afd08: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10afd0c:
// 0x010afd0c: 0x10afd0c: addiu s5, s5, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10afd10:
// 0x010afd10: 0x10afd10: addiu s7, s7, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
L_10afd14:
// 0x010afd14: 0x10afd14: slt   v0, s5, s8
	ldloc 8
	ldloc 16
	clt
	stloc 5
// 0x010afd18: 0x10afd18: addu  a3, s7, zero
	ldloc 9
	stloc 4
// 0x010afd1c: 0x10afd1c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010afd20: 0x10afd20: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010afd24: 0x10afd24: bne   v0, zero, 0x10afca4 addu  a2, s6, zero
	ldloc 5
	ldloc 10
	stloc.3
	brtrue L_10afca4
// --- basic block ---
// 0x010afd2c: 0x10afd2c: lw    a0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010afd30: 0x10afd30: jal   0x102be60 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010afd38: 0x10afd38: beq   v0, zero, 0x10afe84 addu  s7, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10afe84
// --- basic block ---
// 0x010afd40: 0x10afd40: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afd44: 0x10afd44: sll   zero, zero, 0
// 0x010afd48: 0x10afd48: beq   v0, zero, 0x10afe90 sll   zero, zero, 0
	ldloc 5
	brfalse L_10afe90
// --- basic block ---
// 0x010afd50: 0x10afd50: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010afd54: 0x10afd54: sll   zero, zero, 0
// 0x010afd58: 0x10afd58: bne   v0, zero, 0x10afe84 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afe84
// --- basic block ---
// 0x010afd60: 0x10afd60: j	 0x10afe90 sll   zero, zero, 0
	br L_10afe90
// --- basic block ---
L_10afd68:
// 0x010afd68: 0x10afd68: lw    v0, 16(s4)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010afd6c: 0x10afd6c: sll   zero, zero, 0
// 0x010afd70: 0x10afd70: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010afd74: 0x10afd74: addu  a1, s0, zero
	ldloc 13
	stloc.2
// 0x010afd78: 0x10afd78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010afd7c: 0x10afd7c: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x010afd80: 0x10afd80: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x010afd84: 0x10afd84: jal   0x102a3ec sw    v0, 16(sp)
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
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afd8c: 0x10afd8c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010afd90: 0x10afd90: jal   0x102be78 addu  s5, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_good_102be78(int32)
	stloc 5
// --- basic block ---
// 0x010afd98: 0x10afd98: bne   v0, zero, 0x10afe24 sll   zero, zero, 0
	ldloc 5
	brtrue L_10afe24
// --- basic block ---
// 0x010afda0: 0x10afda0: lw    v0, 0(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afda4: 0x10afda4: sll   zero, zero, 0
// 0x010afda8: 0x10afda8: beq   v0, zero, 0x10afe7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10afe7c
// --- basic block ---
// 0x010afdb0: 0x10afdb0: lw    v0, 24(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010afdb4: 0x10afdb4: sll   zero, zero, 0
// 0x010afdb8: 0x10afdb8: beq   v0, zero, 0x10afe7c addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_10afe7c
// --- basic block ---
// 0x010afdc0: 0x10afdc0: jal   0x1014b30 addu  a1, s6, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afdc8: 0x10afdc8: bne   v0, zero, 0x10afe24 addu  a0, s3, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10afe24
// --- basic block ---
// 0x010afdd0: 0x10afdd0: lw    a2, 20(s0)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010afdd4: 0x10afdd4: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010afdd8: 0x10afdd8: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010afddc: 0x10afddc: addu  a1, s6, zero
	ldloc 10
	stloc.2
// 0x010afde0: 0x10afde0: jal   0x102bf00 sw    v1, 16(sp)
	ldloc 6
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
	call int32 Cibyl32::roadmap_fuzzy_connected_102bf00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afde8: 0x10afde8: jal   0x102be84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010afdf0: 0x10afdf0: beq   v0, zero, 0x10afe7c addiu a0, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
	brfalse L_10afe7c
// --- basic block ---
// 0x010afdf8: 0x10afdf8: jal   0x1008ed0 addu  a1, s4, zero
	ldloc 15
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
// 0x010afe00: 0x10afe00: jal   0x10b1384 sw    v0, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe08: 0x10afe08: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010afe0c: 0x10afe0c: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 18
// 0x010afe10: 0x10afe10: lw    v1, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 7
// 0x010afe14: 0x10afe14: mflo  lo
	ldloc 18
	stloc 5
// 0x010afe18: 0x10afe18: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010afe1c: 0x10afe1c: beq   v1, zero, 0x10afe7c sll   zero, zero, 0
	ldloc 7
	brfalse L_10afe7c
// --- basic block ---
L_10afe24:
// 0x010afe24: 0x10afe24: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afe28: 0x10afe28: sll   zero, zero, 0
// 0x010afe2c: 0x10afe2c: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010afe30: 0x10afe30: beq   v0, zero, 0x10afe64 addiu a1, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	brfalse L_10afe64
// --- basic block ---
// 0x010afe38: 0x10afe38: lw    v0, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 5
// 0x010afe3c: 0x10afe3c: lw    a0, 684(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 171
	add
	ldelem.i4
	stloc.1
// 0x010afe40: 0x10afe40: sw    s7, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010afe44: 0x10afe44: lw    v0, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afe48: 0x10afe48: sll   zero, zero, 0
// 0x010afe4c: 0x10afe4c: sw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010afe50: 0x10afe50: addiu a2, zero, 76
	ldc.i4.s 76
	stloc.3
// 0x010afe54: 0x10afe54: jal   0x1001800 sw    s5, 0(s1)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010afe5c: 0x10afe5c: j	 0x10afe80 addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_10afe80
// --- basic block ---
L_10afe64:
// 0x010afe64: 0x10afe64: lw    v0, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010afe68: 0x10afe68: sll   zero, zero, 0
// 0x010afe6c: 0x10afe6c: slt   v0, v0, s5
	ldloc 5
	ldloc 8
	clt
	stloc 5
// 0x010afe70: 0x10afe70: beq   v0, zero, 0x10afe7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10afe7c
// --- basic block ---
// 0x010afe78: 0x10afe78: sw    s5, 0(s2)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10afe7c:
// 0x010afe7c: 0x10afe7c: addiu s7, s7, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10afe80:
// 0x010afe80: 0x10afe80: addiu s3, s3, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10afe84:
// 0x010afe84: 0x10afe84: slt   v0, s7, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010afe88: 0x10afe88: bne   v0, zero, 0x10afd68 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brtrue L_10afd68
// --- basic block ---
L_10afe90:
// 0x010afe90: 0x10afe90: lw    ra, 676(sp)
// 0x010afe94: 0x10afe94: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x010afe98: 0x10afe98: lw    s8, 672(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 168
	add
	ldelem.i4
	stloc 16
// 0x010afe9c: 0x10afe9c: lw    s7, 668(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 167
	add
	ldelem.i4
	stloc 9
// 0x010afea0: 0x10afea0: lw    s6, 664(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 166
	add
	ldelem.i4
	stloc 10
// 0x010afea4: 0x10afea4: lw    s5, 660(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 165
	add
	ldelem.i4
	stloc 8
// 0x010afea8: 0x10afea8: lw    s4, 656(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 164
	add
	ldelem.i4
	stloc 15
// 0x010afeac: 0x10afeac: lw    s3, 652(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 163
	add
	ldelem.i4
	stloc 12
// 0x010afeb0: 0x10afeb0: lw    s2, 648(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 162
	add
	ldelem.i4
	stloc 14
// 0x010afeb4: 0x10afeb4: lw    s1, 644(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 161
	add
	ldelem.i4
	stloc 11
// 0x010afeb8: 0x10afeb8: lw    s0, 640(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 160
	add
	ldelem.i4
	stloc 13
// 0x010afebc: 0x10afebc: jr    ra addiu sp, sp, 680
	ldloc.0
	ldc.i4 680
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_get_distance_10afec4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010afec4: 0x10afec4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010afec8: 0x10afec8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010afecc: 0x10afecc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010afed0: 0x10afed0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010afed4: 0x10afed4: sw    ra, 28(sp)
// 0x010afed8: 0x10afed8: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010afedc: 0x10afedc: jal   0x1015494 sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_activate_db_1015494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010afee4: 0x10afee4: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010afee8: 0x10afee8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010afeec: 0x10afeec: jal   0x10153b4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_distance_10153b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010afef4: 0x10afef4: lw    ra, 28(sp)
// 0x010afef8: 0x10afef8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010afefc: 0x10afefc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 editor_track_util_release_focus_10aff04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32[] mem,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aff04: 0x10aff04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aff08: 0x10aff08: sw    ra, 20(sp)
// 0x010aff0c: 0x10aff0c: jal   0x1007718 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_release_focus_1007718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aff14: 0x10aff14: lw    ra, 20(sp)
// 0x010aff18: 0x10aff18: sll   zero, zero, 0
// 0x010aff1c: 0x10aff1c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_track_util_set_focus_10aff24(int32,int32,int32,int32,int32)
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
// 0x010aff24: 0x10aff24: lw    v1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aff28: 0x10aff28: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010aff2c: 0x10aff2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aff30: 0x10aff30: addiu v0, v1, 10000
	ldloc 6
	ldc.i4 10000
	add
	stloc 7
// 0x010aff34: 0x10aff34: addiu a1, a2, 10000
	ldloc.3
	ldc.i4 10000
	add
	stloc.2
// 0x010aff38: 0x10aff38: addiu v1, v1, -10000
	ldloc 6
	ldc.i4 -10000
	add
	stloc 6
// 0x010aff3c: 0x10aff3c: addiu a2, a2, -10000
	ldloc.3
	ldc.i4 -10000
	add
	stloc.3
// 0x010aff40: 0x10aff40: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aff44: 0x10aff44: sw    ra, 36(sp)
// 0x010aff48: 0x10aff48: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aff4c: 0x10aff4c: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010aff50: 0x10aff50: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010aff54: 0x10aff54: jal   0x10076a8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_focus_10076a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010aff5c: 0x10aff5c: lw    ra, 36(sp)
// 0x010aff60: 0x10aff60: sll   zero, zero, 0
// 0x010aff64: 0x10aff64: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 find_split_point_10aff6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s7,int32 s8,int32 s4,int32 s3,int32 s5,int32 s6,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 14 is register s3
// local 13 is register s4
// local 15 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aff6c: 0x10aff6c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010aff70: 0x10aff70: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010aff74: 0x10aff74: addiu v1, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc 7
// 0x010aff78: 0x10aff78: sw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 15
	stelem.i4
// 0x010aff7c: 0x10aff7c: sw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 14
	stelem.i4
// 0x010aff80: 0x10aff80: sw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 8
	stelem.i4
// 0x010aff84: 0x10aff84: sw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 10
	stelem.i4
// 0x010aff88: 0x10aff88: sw    ra, 268(sp)
// 0x010aff8c: 0x10aff8c: sw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 12
	stelem.i4
// 0x010aff90: 0x10aff90: sw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 11
	stelem.i4
// 0x010aff94: 0x10aff94: sw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 16
	stelem.i4
// 0x010aff98: 0x10aff98: sw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 13
	stelem.i4
// 0x010aff9c: 0x10aff9c: sw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 9
	stelem.i4
// 0x010affa0: 0x10affa0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010affa4: 0x10affa4: sw    a2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldloc.3
	stelem.i4
// 0x010affa8: 0x10affa8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010affac: 0x10affac: addu  s5, a3, zero
	ldloc 4
	stloc 15
// 0x010affb0: 0x10affb0: lw    s3, 296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 14
// 0x010affb4: 0x10affb4: bne   v0, zero, 0x10affe4 sw    v1, 212(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 7
	stelem.i4
	brtrue L_10affe4
// --- basic block ---
// 0x010affbc: 0x10affbc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010affc0: 0x10affc0: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010affc4: 0x10affc4: lw    a0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010affc8: 0x10affc8: sll   zero, zero, 0
// 0x010affcc: 0x10affcc: beq   a0, v0, 0x10affe4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10affe4
// --- basic block ---
// 0x010affd4: 0x10affd4: bltz  a0, 0x10affe4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10affe4
// --- basic block ---
// 0x010affdc: 0x10affdc: jal   0x100b184 sll   zero, zero, 0
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
L_10affe4:
// 0x010affe4: 0x10affe4: lw    v1, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010affe8: 0x10affe8: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010affec: 0x10affec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010afff0: 0x10afff0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010afff4: 0x10afff4: addiu a3, a3, 17556
	ldloc 4
	ldc.i4 17556
	add
	stloc 4
// 0x010afff8: 0x10afff8: addiu a2, zero, 121
	ldc.i4.s 121
	stloc.3
// 0x010afffc: 0x10afffc: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010b0000: 0x10b0000: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0004: 0x10b0004: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b0008: 0x10b0008: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b000c: 0x10b000c: jal   0x100449c sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
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
// 0x010b0014: 0x10b0014: jal   0x10b1384 addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b001c: 0x10b001c: lw    s4, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 13
// 0x010b0020: 0x10b0020: sll   zero, zero, 0
// 0x010b0024: 0x10b0024: mult  v0, s4
	ldloc 5
	ldloc 13
	mul
	stloc 18
// 0x010b0028: 0x10b0028: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b002c: 0x10b002c: mflo  lo
	ldloc 18
	stloc 13
// 0x010b0030: 0x10b0030: jal   0x1014df8 addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0038: 0x10b0038: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b003c: 0x10b003c: jal   0x1014cec addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_to_1014cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0044: 0x10b0044: lw    v0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b0048: 0x10b0048: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b004c: 0x10b004c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b0050: 0x10b0050: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b0054: 0x10b0054: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010b0058: 0x10b0058: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b005c: 0x10b005c: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x010b0060: 0x10b0060: jal   0x1008ed0 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
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
// 0x010b0068: 0x10b0068: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010b006c: 0x10b006c: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010b0070: 0x10b0070: beq   v0, zero, 0x10b0090 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10b0090
// --- basic block ---
// 0x010b0078: 0x10b0078: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b007c: 0x10b007c: sll   zero, zero, 0
// 0x010b0080: 0x10b0080: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b0084: 0x10b0084: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b0088: 0x10b0088: sll   zero, zero, 0
// 0x010b008c: 0x10b008c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b0090:
// 0x010b0090: 0x10b0090: jal   0x1008ed0 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
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
// 0x010b0098: 0x10b0098: slt   v1, v0, s1
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010b009c: 0x10b009c: beq   v1, zero, 0x10b00c4 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10b00c4
// --- basic block ---
// 0x010b00a4: 0x10b00a4: beq   v0, zero, 0x10b00c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b00c4
// --- basic block ---
// 0x010b00ac: 0x10b00ac: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b00b0: 0x10b00b0: sll   zero, zero, 0
// 0x010b00b4: 0x10b00b4: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b00b8: 0x10b00b8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b00bc: 0x10b00bc: j	 0x10b0608 sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b0608
// --- basic block ---
L_10b00c4:
// 0x010b00c4: 0x10b00c4: slt   s1, s1, s4
	ldloc 8
	ldloc 13
	clt
	stloc 8
// 0x010b00c8: 0x10b00c8: bne   s1, zero, 0x10b0608 andi  v0, s5, 4
	ldloc 8
	ldloc 15
	ldc.i4.4
	and
	stloc 5
	brtrue L_10b0608
// --- basic block ---
// 0x010b00d0: 0x10b00d0: bne   v0, zero, 0x10b0380 addiu s1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 8
	brtrue L_10b0380
// --- basic block ---
// 0x010b00d8: 0x10b00d8: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010b00dc: 0x10b00dc: andi  v1, s5, 1
	ldloc 15
	ldc.i4.1
	and
	stloc 7
// 0x010b00e0: 0x10b00e0: addiu v0, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 5
// 0x010b00e4: 0x10b00e4: sw    v0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x010b00e8: 0x10b00e8: andi  v0, s5, 2
	ldloc 15
	ldc.i4.2
	and
	stloc 5
// 0x010b00ec: 0x10b00ec: lw    s2, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x010b00f0: 0x10b00f0: sw    v1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 7
	stelem.i4
// 0x010b00f4: 0x10b00f4: jal   0x102be58 sw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl32::roadmap_fuzzy_false_102be58()
	stloc 5
// --- basic block ---
// 0x010b00fc: 0x10b00fc: addiu s7, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b0100: 0x10b0100: j	 0x10b02e0 addu  s6, v0, zero
	ldloc 5
	stloc 16
	br L_10b02e0
// --- basic block ---
L_10b0108:
// 0x010b0108: 0x10b0108: jal   0x10b0b9c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_gps_10b0b9c(int32)
	stloc 5
// --- basic block ---
// 0x010b0110: 0x10b0110: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b0114: 0x10b0114: jal   0x10b0b88 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b011c: 0x10b011c: lw    s8, 16(s8)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x010b0120: 0x10b0120: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b0124: 0x10b0124: addu  a1, s0, zero
	ldloc 10
	stloc.2
// 0x010b0128: 0x10b0128: addiu a2, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.3
// 0x010b012c: 0x10b012c: jal   0x10afec4 sw    s8, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_distance_10afec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0134: 0x10b0134: beq   v0, zero, 0x10b02dc addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10b02dc
// --- basic block ---
// 0x010b013c: 0x10b013c: lw    v1, 292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 7
// 0x010b0140: 0x10b0140: sll   zero, zero, 0
// 0x010b0144: 0x10b0144: bne   v1, v0, 0x10b015c addiu a0, sp, 104
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 104
	add
	stloc.1
	bne.un L_10b015c
// --- basic block ---
// 0x010b014c: 0x10b014c: lw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 7
// 0x010b0150: 0x10b0150: sll   zero, zero, 0
// 0x010b0154: 0x10b0154: addiu v1, v1, -180
	ldloc 7
	ldc.i4 -180
	add
	stloc 7
// 0x010b0158: 0x10b0158: sw    v1, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 7
	stelem.i4
L_10b015c:
// 0x010b015c: 0x10b015c: jal   0x1009844 addiu a1, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.2
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
// 0x010b0164: 0x10b0164: lw    a0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.1
// 0x010b0168: 0x10b0168: jal   0x1008410 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl5::roadmap_math_delta_direction_1008410(int32,int32)
	stloc 5
// --- basic block ---
// 0x010b0170: 0x10b0170: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b0174: 0x10b0174: lw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x010b0178: 0x10b0178: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x010b017c: 0x10b017c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b0180: 0x10b0180: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b0184: 0x10b0184: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x010b0188: 0x10b0188: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b018c: 0x10b018c: jal   0x102a3ec sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_fuzzify_102a3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0194: 0x10b0194: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b0198: 0x10b0198: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b019c: 0x10b019c: bne   s1, v0, 0x10b01c0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10b01c0
// --- basic block ---
// 0x010b01a4: 0x10b01a4: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b01a8: 0x10b01a8: addu  s7, s8, zero
	ldloc 12
	stloc 11
// 0x010b01ac: 0x10b01ac: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b01b0: 0x10b01b0: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b01b4: 0x10b01b4: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010b01b8: 0x10b01b8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010b01bc: 0x10b01bc: addu  s1, s2, zero
	ldloc 9
	stloc 8
L_10b01c0:
// 0x010b01c0: 0x10b01c0: lw    v0, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010b01c4: 0x10b01c4: sll   zero, zero, 0
// 0x010b01c8: 0x10b01c8: beq   v0, zero, 0x10b0258 slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10b0258
// --- basic block ---
// 0x010b01d0: 0x10b01d0: bne   v0, zero, 0x10b01ec addu  a0, s6, zero
	ldloc 5
	ldloc 16
	stloc.1
	brtrue L_10b01ec
// --- basic block ---
// 0x010b01d8: 0x10b01d8: jal   0x102be84 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010b01e0: 0x10b01e0: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010b01e4: 0x10b01e4: bne   v0, zero, 0x10b02fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b02fc
// --- basic block ---
L_10b01ec:
// 0x010b01ec: 0x10b01ec: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010b01f0: 0x10b01f0: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010b01f4: 0x10b01f4: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010b01f8: 0x10b01f8: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010b01fc: 0x10b01fc: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010b0200: 0x10b0200: beq   v0, zero, 0x10b02fc slt   v0, s6, v1
	ldloc 5
	ldloc 16
	ldloc 7
	clt
	stloc 5
	brfalse L_10b02fc
// --- basic block ---
// 0x010b0208: 0x10b0208: beq   v0, zero, 0x10b0228 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0228
// --- basic block ---
// 0x010b0210: 0x10b0210: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b0214: 0x10b0214: addu  s6, v1, zero
	ldloc 7
	stloc 16
// 0x010b0218: 0x10b0218: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b021c: 0x10b021c: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b0220: 0x10b0220: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b0224: 0x10b0224: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b0228:
// 0x010b0228: 0x10b0228: jal   0x102be84 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_certain_102be84(int32)
	stloc 5
// --- basic block ---
// 0x010b0230: 0x10b0230: beq   v0, zero, 0x10b02dc addu  s7, s8, zero
	ldloc 5
	ldloc 12
	stloc 11
	brfalse L_10b02dc
// --- basic block ---
// 0x010b0238: 0x10b0238: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010b023c: 0x10b023c: jal   0x10b1384 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::editor_track_point_distance_10b1384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0244: 0x10b0244: slt   v0, s7, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x010b0248: 0x10b0248: beq   v0, zero, 0x10b02d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b02d8
// --- basic block ---
// 0x010b0250: 0x10b0250: j	 0x10b02fc sll   zero, zero, 0
	br L_10b02fc
// --- basic block ---
L_10b0258:
// 0x010b0258: 0x10b0258: lw    v0, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 5
// 0x010b025c: 0x10b025c: sll   zero, zero, 0
// 0x010b0260: 0x10b0260: beq   v0, zero, 0x10b02dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10b02dc
// --- basic block ---
// 0x010b0268: 0x10b0268: subu  s7, s7, s8
	ldloc 11
	ldloc 12
	sub
	stloc 11
// 0x010b026c: 0x10b026c: sra   v0, s7, 31
	ldloc 11
	ldc.i4.s 31
	shr
	stloc 5
// 0x010b0270: 0x10b0270: xor   s7, v0, s7
	ldloc 5
	ldloc 11
	xor
	stloc 11
// 0x010b0274: 0x10b0274: subu  v0, s7, v0
	ldloc 11
	ldloc 5
	sub
	stloc 5
// 0x010b0278: 0x10b0278: slti  v0, v0, 11
	ldloc 5
	ldc.i4.s 11
	clt
	stloc 5
// 0x010b027c: 0x10b027c: beq   v0, zero, 0x10b02fc addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_10b02fc
// --- basic block ---
// 0x010b0284: 0x10b0284: jal   0x102be60 sw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010b028c: 0x10b028c: lw    v1, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 7
// 0x010b0290: 0x10b0290: beq   v0, zero, 0x10b02b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b02b0
// --- basic block ---
// 0x010b0298: 0x10b0298: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b029c: 0x10b029c: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b02a0: 0x10b02a0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b02a4: 0x10b02a4: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b02a8: 0x10b02a8: sll   zero, zero, 0
// 0x010b02ac: 0x10b02ac: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b02b0:
// 0x010b02b0: 0x10b02b0: jal   0x102be60 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl32::roadmap_fuzzy_is_acceptable_102be60(int32)
	stloc 5
// --- basic block ---
// 0x010b02b8: 0x10b02b8: bne   v0, zero, 0x10b02d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b02d8
// --- basic block ---
// 0x010b02c0: 0x10b02c0: lw    v0, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010b02c4: 0x10b02c4: addu  s1, s2, zero
	ldloc 9
	stloc 8
// 0x010b02c8: 0x10b02c8: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b02cc: 0x10b02cc: lw    v0, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010b02d0: 0x10b02d0: j	 0x10b02fc sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b02fc
// --- basic block ---
L_10b02d8:
// 0x010b02d8: 0x10b02d8: addu  s7, s8, zero
	ldloc 12
	stloc 11
L_10b02dc:
// 0x010b02dc: 0x10b02dc: addiu s2, s2, -1
	ldloc 9
	ldc.i4.m1
	add
	stloc 9
L_10b02e0:
// 0x010b02e0: 0x10b02e0: lw    v1, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 7
// 0x010b02e4: 0x10b02e4: sll   zero, zero, 0
// 0x010b02e8: 0x10b02e8: slt   v0, s2, v1
	ldloc 9
	ldloc 7
	clt
	stloc 5
// 0x010b02ec: 0x10b02ec: bne   v0, zero, 0x10b02fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10b02fc
// --- basic block ---
// 0x010b02f4: 0x10b02f4: bgtz  s2, 0x10b0108 sll   zero, zero, 0
	ldloc 9
	ldc.i4.s 0
	bgt L_10b0108
// --- basic block ---
L_10b02fc:
// 0x010b02fc: 0x10b02fc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b0300: 0x10b0300: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b0304: 0x10b0304: sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
// 0x010b0308: 0x10b0308: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b030c: 0x10b030c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0310: 0x10b0310: jal   0x1008ed0 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
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
// 0x010b0318: 0x10b0318: addu  s2, v0, zero
	ldloc 5
	stloc 9
// 0x010b031c: 0x10b031c: slt   v0, v0, s4
	ldloc 5
	ldloc 13
	clt
	stloc 5
// 0x010b0320: 0x10b0320: beq   v0, zero, 0x10b0340 addiu a0, sp, 64
	ldloc 5
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	brfalse L_10b0340
// --- basic block ---
// 0x010b0328: 0x10b0328: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010b032c: 0x10b032c: sll   zero, zero, 0
// 0x010b0330: 0x10b0330: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b0334: 0x10b0334: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b0338: 0x10b0338: sll   zero, zero, 0
// 0x010b033c: 0x10b033c: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
L_10b0340:
// 0x010b0340: 0x10b0340: jal   0x1008ed0 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
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
// 0x010b0348: 0x10b0348: slt   v1, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 7
// 0x010b034c: 0x10b034c: beq   v1, zero, 0x10b0374 slt   v0, v0, s4
	ldloc 7
	ldloc 5
	ldloc 13
	clt
	stloc 5
	brfalse L_10b0374
// --- basic block ---
// 0x010b0354: 0x10b0354: beq   v0, zero, 0x10b0374 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b0374
// --- basic block ---
// 0x010b035c: 0x10b035c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b0360: 0x10b0360: sll   zero, zero, 0
// 0x010b0364: 0x10b0364: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010b0368: 0x10b0368: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b036c: 0x10b036c: j	 0x10b03bc sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
	br L_10b03bc
// --- basic block ---
L_10b0374:
// 0x010b0374: 0x10b0374: slt   s4, s2, s4
	ldloc 9
	ldloc 13
	clt
	stloc 13
// 0x010b0378: 0x10b0378: bne   s4, zero, 0x10b03c0 lui   v0, 0x0
	ldloc 13
	ldc.i4.s 0
	stloc 5
	brtrue L_10b03c0
// --- basic block ---
L_10b0380:
// 0x010b0380: 0x10b0380: lw    v1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 7
// 0x010b0384: 0x10b0384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0388: 0x10b0388: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b038c: 0x10b038c: subu  v0, v1, s1
	ldloc 7
	ldloc 8
	sub
	stloc 5
// 0x010b0390: 0x10b0390: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010b0394: 0x10b0394: addiu a3, a3, 17616
	ldloc 4
	ldc.i4 17616
	add
	stloc 4
// 0x010b0398: 0x10b0398: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b039c: 0x10b039c: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x010b03a0: 0x10b03a0: andi  s5, s5, 8
	ldloc 15
	ldc.i4.8
	and
	stloc 15
// 0x010b03a4: 0x10b03a4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010b03ac: 0x10b03ac: beq   s5, zero, 0x10b04b8 lui   v0, 0x0
	ldloc 15
	ldc.i4.s 0
	stloc 5
	brfalse L_10b04b8
// --- basic block ---
// 0x010b03b4: 0x10b03b4: j	 0x10b05d4 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b05d4
// --- basic block ---
L_10b03bc:
// 0x010b03bc: 0x10b03bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10b03c0:
// 0x010b03c0: 0x10b03c0: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b03c4: 0x10b03c4: lw    s2, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010b03c8: 0x10b03c8: sll   zero, zero, 0
// 0x010b03cc: 0x10b03cc: beq   s2, v0, 0x10b0448 lui   v0, 0x0
	ldloc 9
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_10b0448
// --- basic block ---
// 0x010b03d4: 0x10b03d4: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b03d8: 0x10b03d8: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b03dc: 0x10b03dc: sll   zero, zero, 0
// 0x010b03e0: 0x10b03e0: beq   a0, v0, 0x10b03f8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b03f8
// --- basic block ---
// 0x010b03e8: 0x10b03e8: bltz  a0, 0x10b03f8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b03f8
// --- basic block ---
// 0x010b03f0: 0x10b03f0: jal   0x100b184 sll   zero, zero, 0
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
L_10b03f8:
// 0x010b03f8: 0x10b03f8: lw    v0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b03fc: 0x10b03fc: sll   zero, zero, 0
// 0x010b0400: 0x10b0400: bne   v0, zero, 0x10b042c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b042c
// --- basic block ---
// 0x010b0408: 0x10b0408: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b040c: 0x10b040c: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0410: 0x10b0410: sll   zero, zero, 0
// 0x010b0414: 0x10b0414: beq   a0, v0, 0x10b042c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b042c
// --- basic block ---
// 0x010b041c: 0x10b041c: bltz  a0, 0x10b042c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b042c
// --- basic block ---
// 0x010b0424: 0x10b0424: jal   0x100b184 sll   zero, zero, 0
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
L_10b042c:
// 0x010b042c: 0x10b042c: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0430: 0x10b0430: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b0434: 0x10b0434: jal   0x1003adc addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b043c: 0x10b043c: lw    v0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b0440: 0x10b0440: j	 0x10b0484 sw    v0, 0(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b0484
// --- basic block ---
L_10b0448:
// 0x010b0448: 0x10b0448: bne   s2, zero, 0x10b0474 sll   zero, zero, 0
	ldloc 9
	brtrue L_10b0474
// --- basic block ---
// 0x010b0450: 0x10b0450: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010b0454: 0x10b0454: lw    a0, 12(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b0458: 0x10b0458: sll   zero, zero, 0
// 0x010b045c: 0x10b045c: beq   a0, v0, 0x10b0474 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10b0474
// --- basic block ---
// 0x010b0464: 0x10b0464: bltz  a0, 0x10b0474 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b0474
// --- basic block ---
// 0x010b046c: 0x10b046c: jal   0x100b184 sll   zero, zero, 0
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
L_10b0474:
// 0x010b0474: 0x10b0474: lw    a0, 4(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b0478: 0x10b0478: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b047c: 0x10b047c: jal   0x10b5d0c addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b0484:
// 0x010b0484: 0x10b0484: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b0488: 0x10b0488: jal   0x10083b4 addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0490: 0x10b0490: bne   v0, zero, 0x10b04a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10b04a4
// --- basic block ---
// 0x010b0498: 0x10b0498: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b049c: 0x10b049c: j	 0x10b04b0 sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10b04b0
// --- basic block ---
L_10b04a4:
// 0x010b04a4: 0x10b04a4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010b04a8: 0x10b04a8: sll   zero, zero, 0
// 0x010b04ac: 0x10b04ac: sw    v0, 4(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10b04b0:
// 0x010b04b0: 0x10b04b0: j	 0x10b04d4 sw    s2, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 9
	stelem.i4
	br L_10b04d4
// --- basic block ---
L_10b04b8:
// 0x010b04b8: 0x10b04b8: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b04bc: 0x10b04bc: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x010b04c0: 0x10b04c0: sw    v0, 8(s3)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010b04c4: 0x10b04c4: jal   0x10b4b48 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b04cc: 0x10b04cc: bltz  v0, 0x10b05c8 sw    v0, 4(s3)
	ldloc 5
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	blt L_10b05c8
// --- basic block ---
L_10b04d4:
// 0x010b04d4: 0x10b04d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b04d8: 0x10b04d8: beq   s1, v0, 0x10b04f0 addiu a0, sp, 40
	ldloc 8
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	beq  L_10b04f0
// --- basic block ---
// 0x010b04e0: 0x10b04e0: jal   0x10083b4 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_compare_points_10083b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b04e8: 0x10b04e8: beq   v0, zero, 0x10b05d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b05d4
// --- basic block ---
L_10b04f0:
// 0x010b04f0: 0x10b04f0: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 10
// 0x010b04f4: 0x10b04f4: lw    v0, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 5
// 0x010b04f8: 0x10b04f8: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 9
// 0x010b04fc: 0x10b04fc: ori   s2, s2, 16960
	ldloc 9
	ldc.i4 16960
	or
	stloc 9
// 0x010b0500: 0x10b0500: addiu s7, v0, -49
	ldloc 5
	ldc.i4.s -49
	add
	stloc 11
// 0x010b0504: 0x10b0504: addu  s1, s0, zero
	ldloc 10
	stloc 8
// 0x010b0508: 0x10b0508: addiu s6, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 16
// 0x010b050c: 0x10b050c: addiu s5, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 15
// 0x010b0510: 0x10b0510: j	 0x10b0560 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10b0560
// --- basic block ---
L_10b0518:
// 0x010b0518: 0x10b0518: jal   0x10b0b88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b0520: 0x10b0520: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010b0524: 0x10b0524: jal   0x10b0b88 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b052c: 0x10b052c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010b0530: 0x10b0530: cibyl_sysc_arg 0x16
	ldloc 16
// 0x010b0534: 0x10b0534: cibyl_sysc_arg 0x1e
	ldloc 12
// 0x010b0538: 0x10b0538: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010b053c: 0x10b053c: cibyl_sysc_arg 0x15
	ldloc 15
// 0x010b0540: 0x10b0540: cibyl_sysc_arg 0x14
	ldloc 13
// 0x010b0544: 0x10b0544: cibyl_sysc 0x22d3
	call int32 [WazeWP7]Syscalls::NOPH_RoadMapMath_distFromSeg(int32,int32,int32,int32,int32)
	stloc 5
// 0x010b0548: 0x10b0548: addu  s8, v0, zero
	ldloc 5
	stloc 12
// 0x010b054c: 0x10b054c: slt   s2, s8, s2
	ldloc 12
	ldloc 9
	clt
	stloc 9
// 0x010b0550: 0x10b0550: beq   s2, zero, 0x10b0578 addu  s2, s8, zero
	ldloc 9
	ldloc 12
	stloc 9
	brfalse L_10b0578
// --- basic block ---
// 0x010b0558: 0x10b0558: addu  s0, s1, zero
	ldloc 8
	stloc 10
// 0x010b055c: 0x10b055c: addu  s1, s3, zero
	ldloc 14
	stloc 8
L_10b0560:
// 0x010b0560: 0x10b0560: slt   v0, s1, s7
	ldloc 8
	ldloc 11
	clt
	stloc 5
// 0x010b0564: 0x10b0564: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b0568: 0x10b0568: bne   v0, zero, 0x10b0578 addiu s3, s1, -1
	ldloc 5
	ldloc 8
	ldc.i4.m1
	add
	stloc 14
	brtrue L_10b0578
// --- basic block ---
// 0x010b0570: 0x10b0570: bgtz  s1, 0x10b0518 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	bgt L_10b0518
// --- basic block ---
L_10b0578:
// 0x010b0578: 0x10b0578: slti  v0, s0, 2
	ldloc 10
	ldc.i4.2
	clt
	stloc 5
// 0x010b057c: 0x10b057c: bne   v0, zero, 0x10b05d0 addiu s1, s0, -1
	ldloc 5
	ldloc 10
	ldc.i4.m1
	add
	stloc 8
	brtrue L_10b05d0
// --- basic block ---
// 0x010b0584: 0x10b0584: jal   0x10b0b88 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b058c: 0x10b058c: addiu s2, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b0590: 0x10b0590: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010b0594: 0x10b0594: jal   0x1008ed0 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x010b059c: 0x10b059c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b05a0: 0x10b05a0: jal   0x10b0b88 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b05a8: 0x10b05a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b05ac: 0x10b05ac: jal   0x1008ed0 addu  a1, s2, zero
	ldloc 9
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
// 0x010b05b4: 0x10b05b4: slt   v0, v0, s3
	ldloc 5
	ldloc 14
	clt
	stloc 5
// 0x010b05b8: 0x10b05b8: beq   v0, zero, 0x10b05d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b05d4
// --- basic block ---
// 0x010b05c0: 0x10b05c0: j	 0x10b05d4 addu  s1, s0, zero
	ldloc 10
	stloc 8
	br L_10b05d4
// --- basic block ---
L_10b05c8:
// 0x010b05c8: 0x10b05c8: j	 0x10b05d4 addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b05d4
// --- basic block ---
L_10b05d0:
// 0x010b05d0: 0x10b05d0: addu  s1, s0, zero
	ldloc 10
	stloc 8
L_10b05d4:
// 0x010b05d4: 0x10b05d4: lw    ra, 268(sp)
// 0x010b05d8: 0x10b05d8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x010b05dc: 0x10b05dc: lw    s8, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 12
// 0x010b05e0: 0x10b05e0: lw    s7, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 11
// 0x010b05e4: 0x10b05e4: lw    s6, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 16
// 0x010b05e8: 0x10b05e8: lw    s5, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 15
// 0x010b05ec: 0x10b05ec: lw    s4, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 13
// 0x010b05f0: 0x10b05f0: lw    s3, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 14
// 0x010b05f4: 0x10b05f4: lw    s2, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 9
// 0x010b05f8: 0x10b05f8: lw    s1, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 8
// 0x010b05fc: 0x10b05fc: lw    s0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 10
// 0x010b0600: 0x10b0600: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b0608:
// 0x010b0608: 0x10b0608: j	 0x10b03bc addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b03bc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_track_util_connect_roads_10b0610(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s6,int32 s3,int32 s5,int32 s7,int32 s8,int32 lo,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 20 is register t1
// local 21 is register t2
// local 22 is register t3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
// local 12 is register s6
// local 15 is register s7
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
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
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
// 0x010b0610: 0x10b0610: addiu sp, sp, -152
	ldloc.0
	ldc.i4 -152
	add
	stloc.0
// 0x010b0614: 0x10b0614: sw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x010b0618: 0x10b0618: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x010b061c: 0x10b061c: sw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 11
	stelem.i4
// 0x010b0620: 0x10b0620: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b0624: 0x10b0624: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b0628: 0x10b0628: addiu s4, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc 11
// 0x010b062c: 0x10b062c: sw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 16
	stelem.i4
// 0x010b0630: 0x10b0630: sw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 13
	stelem.i4
// 0x010b0634: 0x10b0634: sw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x010b0638: 0x10b0638: addu  s3, a1, zero
	ldloc.2
	stloc 13
// 0x010b063c: 0x10b063c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010b0640: 0x10b0640: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x010b0644: 0x10b0644: addu  s8, a2, zero
	ldloc.3
	stloc 16
// 0x010b0648: 0x10b0648: sw    a3, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 4
	stelem.i4
// 0x010b064c: 0x10b064c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b0650: 0x10b0650: addu  a3, s4, zero
	ldloc 11
	stloc 4
// 0x010b0654: 0x10b0654: sw    ra, 148(sp)
// 0x010b0658: 0x10b0658: sw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b065c: 0x10b065c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010b0660: 0x10b0660: sw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc 15
	stelem.i4
// 0x010b0664: 0x10b0664: sw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 12
	stelem.i4
// 0x010b0668: 0x10b0668: lw    s7, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 15
// 0x010b066c: 0x10b066c: sw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 14
	stelem.i4
// 0x010b0670: 0x10b0670: sw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 8
	stelem.i4
// 0x010b0674: 0x10b0674: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010b0678: 0x10b0678: addiu s0, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 8
// 0x010b067c: 0x10b067c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b0680: 0x10b0680: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x010b0684: 0x10b0684: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010b0688: 0x10b0688: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010b068c: 0x10b068c: sw    s1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
// 0x010b0690: 0x10b0690: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x010b0694: 0x10b0694: sw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x010b0698: 0x10b0698: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010b069c: 0x10b069c: jal   0x10af764 sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b06a4: 0x10b06a4: lw    a1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.2
// 0x010b06a8: 0x10b06a8: addu  a3, s0, zero
	ldloc 8
	stloc 4
// 0x010b06ac: 0x10b06ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b06b0: 0x10b06b0: jal   0x10af764 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_get_node_10af764(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b06b8: 0x10b06b8: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x010b06bc: 0x10b06bc: jal   0x10af940 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b06c4: 0x10b06c4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b06c8: 0x10b06c8: lw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b06cc: 0x10b06cc: lw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b06d0: 0x10b06d0: lw    t3, 4(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 22
// 0x010b06d4: 0x10b06d4: lw    t2, 0(s5)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x010b06d8: 0x10b06d8: lw    t1, 4(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 20
// 0x010b06dc: 0x10b06dc: lw    t0, 0(s3)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 19
// 0x010b06e0: 0x10b06e0: lui   s4, 0x20000
	ldc.i4 131072
	stloc 11
// 0x010b06e4: 0x10b06e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b06e8: 0x10b06e8: addiu a3, a3, 17708
	ldloc 4
	ldc.i4 17708
	add
	stloc 4
// 0x010b06ec: 0x10b06ec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b06f0: 0x10b06f0: addiu a1, s4, 17408
	ldloc 11
	ldc.i4 17408
	add
	stloc.2
// 0x010b06f4: 0x10b06f4: addiu a2, zero, 738
	ldc.i4 738
	stloc.3
// 0x010b06f8: 0x10b06f8: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 22
	stelem.i4
// 0x010b06fc: 0x10b06fc: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 21
	stelem.i4
// 0x010b0700: 0x10b0700: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x010b0704: 0x10b0704: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 19
	stelem.i4
// 0x010b0708: 0x10b0708: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010b070c: 0x10b070c: addiu s2, zero, 3
	ldc.i4.3
	stloc 10
// 0x010b0710: 0x10b0710: jal   0x100449c sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
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
// 0x010b0718: 0x10b0718: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b071c: 0x10b071c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0720: 0x10b0720: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0724: 0x10b0724: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x010b0728: 0x10b0728: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b072c: 0x10b072c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0730: 0x10b0730: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b0734: 0x10b0734: jal   0x10aff6c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10aff6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b073c: 0x10b073c: addu  s6, v0, zero
	ldloc 5
	stloc 12
// 0x010b0740: 0x10b0740: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b0744: 0x10b0744: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0748: 0x10b0748: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b074c: 0x10b074c: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b0750: 0x10b0750: addiu v0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 5
// 0x010b0754: 0x10b0754: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0758: 0x10b0758: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010b075c: 0x10b075c: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b0760: 0x10b0760: jal   0x10aff6c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10aff6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0768: 0x10b0768: beq   s6, s1, 0x10b07f0 addu  s2, v0, zero
	ldloc 12
	ldloc 9
	ldloc 5
	stloc 10
	beq  L_10b07f0
// --- basic block ---
// 0x010b0770: 0x10b0770: beq   v0, s1, 0x10b08dc addiu a0, sp, 48
	ldloc 5
	ldloc 9
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	beq  L_10b08dc
// --- basic block ---
// 0x010b0778: 0x10b0778: jal   0x10af940 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_same_node_10af940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0780: 0x10b0780: beq   v0, zero, 0x10b07ac addu  s2, s2, s6
	ldloc 5
	ldloc 10
	ldloc 12
	add
	stloc 10
	brfalse L_10b07ac
// --- basic block ---
// 0x010b0788: 0x10b0788: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b078c: 0x10b078c: addiu a1, s4, 17408
	ldloc 11
	ldc.i4 17408
	add
	stloc.2
// 0x010b0790: 0x10b0790: addiu a3, a3, 17776
	ldloc 4
	ldc.i4 17776
	add
	stloc 4
// 0x010b0794: 0x10b0794: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0798: 0x10b0798: addiu a2, zero, 756
	ldc.i4 756
	stloc.3
// 0x010b079c: 0x10b079c: jal   0x100449c addiu s0, zero, 2
	ldc.i4.2
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
// 0x010b07a4: 0x10b07a4: j	 0x10b0ad8 div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
	br L_10b0ad8
// --- basic block ---
L_10b07ac:
// 0x010b07ac: 0x10b07ac: addiu s0, zero, 2
	ldc.i4.2
	stloc 8
// 0x010b07b0: 0x10b07b0: div   s2, s0
	ldloc 10
	ldloc 8
	div
	stloc 17
// 0x010b07b4: 0x10b07b4: mflo  lo
	ldloc 17
	stloc.1
// 0x010b07b8: 0x10b07b8: mflo  lo
	ldloc 17
	stloc 8
// 0x010b07bc: 0x10b07bc: jal   0x10b0b88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl132::track_point_pos_10b0b88(int32)
	stloc 5
// --- basic block ---
// 0x010b07c4: 0x10b07c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b07c8: 0x10b07c8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010b07cc: 0x10b07cc: jal   0x10afa54 addiu a2, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_connecting_road_10afa54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b07d4: 0x10b07d4: beq   v0, zero, 0x10b0adc lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brfalse L_10b0adc
// --- basic block ---
// 0x010b07dc: 0x10b07dc: addiu a1, s4, 17408
	ldloc 11
	ldc.i4 17408
	add
	stloc.2
// 0x010b07e0: 0x10b07e0: addiu a3, a3, 17816
	ldloc 4
	ldc.i4 17816
	add
	stloc 4
// 0x010b07e4: 0x10b07e4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b07e8: 0x10b07e8: j	 0x10b088c addiu a2, zero, 767
	ldc.i4 767
	stloc.3
	br L_10b088c
// --- basic block ---
L_10b07f0:
// 0x010b07f0: 0x10b07f0: bne   v0, s6, 0x10b0948 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_10b0948
// --- basic block ---
// 0x010b07f8: 0x10b07f8: beq   s0, zero, 0x10b082c lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brfalse L_10b082c
// --- basic block ---
// 0x010b0800: 0x10b0800: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0804: 0x10b0804: jal   0x1014b30 addu  a1, s3, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b080c: 0x10b080c: bne   v0, zero, 0x10b082c lui   s1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 9
	brtrue L_10b082c
// --- basic block ---
// 0x010b0814: 0x10b0814: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0818: 0x10b0818: addiu a1, s4, 17408
	ldloc 11
	ldc.i4 17408
	add
	stloc.2
// 0x010b081c: 0x10b081c: addiu a3, a3, 17864
	ldloc 4
	ldc.i4 17864
	add
	stloc 4
// 0x010b0820: 0x10b0820: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0824: 0x10b0824: j	 0x10b0ac0 addiu a2, zero, 789
	ldc.i4 789
	stloc.3
	br L_10b0ac0
// --- basic block ---
L_10b082c:
// 0x010b082c: 0x10b082c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0830: 0x10b0830: addiu a3, a3, 17964
	ldloc 4
	ldc.i4 17964
	add
	stloc 4
// 0x010b0834: 0x10b0834: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0838: 0x10b0838: addiu a1, s1, 17408
	ldloc 9
	ldc.i4 17408
	add
	stloc.2
// 0x010b083c: 0x10b083c: jal   0x100449c addiu a2, zero, 796
	ldc.i4 796
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
// 0x010b0844: 0x10b0844: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b0848: 0x10b0848: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b084c: 0x10b084c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0850: 0x10b0850: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x010b0854: 0x10b0854: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0858: 0x10b0858: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b085c: 0x10b085c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b0860: 0x10b0860: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010b0864: 0x10b0864: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b0868: 0x10b0868: jal   0x10aff6c addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10aff6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0870: 0x10b0870: bne   v0, s4, 0x10b089c addu  s0, v0, zero
	ldloc 5
	ldloc 11
	ldloc 5
	stloc 8
	bne.un L_10b089c
// --- basic block ---
// 0x010b0878: 0x10b0878: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b087c: 0x10b087c: addiu a1, s1, 17408
	ldloc 9
	ldc.i4 17408
	add
	stloc.2
// 0x010b0880: 0x10b0880: addiu a3, a3, 18008
	ldloc 4
	ldc.i4 18008
	add
	stloc 4
// 0x010b0884: 0x10b0884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0888: 0x10b0888: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
L_10b088c:
// 0x010b088c: 0x10b088c: jal   0x100449c sll   zero, zero, 0
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
// 0x010b0894: 0x10b0894: j	 0x10b0adc sll   zero, zero, 0
	br L_10b0adc
// --- basic block ---
L_10b089c:
// 0x010b089c: 0x10b089c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b08a0: 0x10b08a0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010b08a4: 0x10b08a4: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b08a8: 0x10b08a8: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b08ac: 0x10b08ac: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b08b0: 0x10b08b0: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b08b4: 0x10b08b4: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b08b8: 0x10b08b8: jal   0x10af99c sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::adjust_connect_node_10af99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b08c0: 0x10b08c0: bne   v0, s4, 0x10b09b4 lui   a3, 0x20000
	ldloc 5
	ldloc 11
	ldc.i4 131072
	stloc 4
	bne.un L_10b09b4
// --- basic block ---
// 0x010b08c8: 0x10b08c8: addiu a1, s1, 17408
	ldloc 9
	ldc.i4 17408
	add
	stloc.2
// 0x010b08cc: 0x10b08cc: addiu a3, a3, 18044
	ldloc 4
	ldc.i4 18044
	add
	stloc 4
// 0x010b08d0: 0x10b08d0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b08d4: 0x10b08d4: j	 0x10b08f8 addiu a2, zero, 812
	ldc.i4 812
	stloc.3
	br L_10b08f8
// --- basic block ---
L_10b08dc:
// 0x010b08dc: 0x10b08dc: beq   s0, zero, 0x10b0908 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b0908
// --- basic block ---
// 0x010b08e4: 0x10b08e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b08e8: 0x10b08e8: addiu a1, s4, 17408
	ldloc 11
	ldc.i4 17408
	add
	stloc.2
// 0x010b08ec: 0x10b08ec: addiu a3, a3, 18096
	ldloc 4
	ldc.i4 18096
	add
	stloc 4
// 0x010b08f0: 0x10b08f0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b08f4: 0x10b08f4: addiu a2, zero, 821
	ldc.i4 821
	stloc.3
L_10b08f8:
// 0x010b08f8: 0x10b08f8: jal   0x100449c addu  s0, s6, zero
	ldloc 12
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
// 0x010b0900: 0x10b0900: j	 0x10b0adc sll   zero, zero, 0
	br L_10b0adc
// --- basic block ---
L_10b0908:
// 0x010b0908: 0x10b0908: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b090c: 0x10b090c: sll   zero, zero, 0
// 0x010b0910: 0x10b0910: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b0914: 0x10b0914: lw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010b0918: 0x10b0918: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x010b091c: 0x10b091c: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0920: 0x10b0920: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010b0924: 0x10b0924: jal   0x10af99c sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::adjust_connect_node_10af99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b092c: 0x10b092c: bne   v0, s2, 0x10b09b0 lui   a3, 0x20000
	ldloc 5
	ldloc 10
	ldc.i4 131072
	stloc 4
	bne.un L_10b09b0
// --- basic block ---
// 0x010b0934: 0x10b0934: addiu a1, s4, 17408
	ldloc 11
	ldc.i4 17408
	add
	stloc.2
// 0x010b0938: 0x10b0938: addiu a3, a3, 18044
	ldloc 4
	ldc.i4 18044
	add
	stloc 4
// 0x010b093c: 0x10b093c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0940: 0x10b0940: j	 0x10b0ac0 addiu a2, zero, 830
	ldc.i4 830
	stloc.3
	br L_10b0ac0
// --- basic block ---
L_10b0948:
// 0x010b0948: 0x10b0948: beq   s0, zero, 0x10b0970 addiu a0, sp, 72
	ldloc 8
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
	brfalse L_10b0970
// --- basic block ---
// 0x010b0950: 0x10b0950: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0954: 0x10b0954: addiu a1, s4, 17408
	ldloc 11
	ldc.i4 17408
	add
	stloc.2
// 0x010b0958: 0x10b0958: addiu a3, a3, 18156
	ldloc 4
	ldc.i4 18156
	add
	stloc 4
// 0x010b095c: 0x10b095c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0960: 0x10b0960: jal   0x100449c addiu a2, zero, 839
	ldc.i4 839
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
// 0x010b0968: 0x10b0968: j	 0x10b0adc addu  s0, s2, zero
	ldloc 10
	stloc 8
	br L_10b0adc
// --- basic block ---
L_10b0970:
// 0x010b0970: 0x10b0970: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010b0974: 0x10b0974: sll   zero, zero, 0
// 0x010b0978: 0x10b0978: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010b097c: 0x10b097c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010b0980: 0x10b0980: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x010b0984: 0x10b0984: sw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x010b0988: 0x10b0988: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010b098c: 0x10b098c: jal   0x10af99c sw    v0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::adjust_connect_node_10af99c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0994: 0x10b0994: bne   v0, s6, 0x10b09b0 lui   a3, 0x20000
	ldloc 5
	ldloc 12
	ldc.i4 131072
	stloc 4
	bne.un L_10b09b0
// --- basic block ---
// 0x010b099c: 0x10b099c: addiu a1, s4, 17408
	ldloc 11
	ldc.i4 17408
	add
	stloc.2
// 0x010b09a0: 0x10b09a0: addiu a3, a3, 18044
	ldloc 4
	ldc.i4 18044
	add
	stloc 4
// 0x010b09a4: 0x10b09a4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b09a8: 0x10b09a8: j	 0x10b0ac0 addiu a2, zero, 848
	ldc.i4 848
	stloc.3
	br L_10b0ac0
// --- basic block ---
L_10b09b0:
// 0x010b09b0: 0x10b09b0: addu  s0, s6, zero
	ldloc 12
	stloc 8
L_10b09b4:
// 0x010b09b4: 0x10b09b4: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010b09b8: 0x10b09b8: addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010b09bc: 0x10b09bc: bne   v0, s6, 0x10b09e0 addiu s1, sp, 72
	ldloc 5
	ldloc 12
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
	bne.un L_10b09e0
// --- basic block ---
// 0x010b09c4: 0x10b09c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b09c8: 0x10b09c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b09cc: 0x10b09cc: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010b09d0: 0x10b09d0: addiu a3, a3, 18220
	ldloc 4
	ldc.i4 18220
	add
	stloc 4
// 0x010b09d4: 0x10b09d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b09d8: 0x10b09d8: j	 0x10b0ac0 addiu a2, zero, 857
	ldc.i4 857
	stloc.3
	br L_10b0ac0
// --- basic block ---
L_10b09e0:
// 0x010b09e0: 0x10b09e0: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010b09e4: 0x10b09e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b09e8: 0x10b09e8: jal   0x10af8a0 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::editor_track_util_node_pos_10af8a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b09f0: 0x10b09f0: bne   s0, s6, 0x10b0a40 addiu v0, zero, -1
	ldloc 8
	ldloc 12
	ldc.i4.m1
	stloc 5
	bne.un L_10b0a40
// --- basic block ---
// 0x010b09f8: 0x10b09f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b09fc: 0x10b09fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0a00: 0x10b0a00: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010b0a04: 0x10b0a04: addiu a3, a3, 18252
	ldloc 4
	ldc.i4 18252
	add
	stloc 4
// 0x010b0a08: 0x10b0a08: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0a0c: 0x10b0a0c: jal   0x100449c addiu a2, zero, 866
	ldc.i4 866
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
// 0x010b0a14: 0x10b0a14: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b0a18: 0x10b0a18: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010b0a1c: 0x10b0a1c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010b0a20: 0x10b0a20: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0a24: 0x10b0a24: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x010b0a28: 0x10b0a28: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0a2c: 0x10b0a2c: sw    s8, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010b0a30: 0x10b0a30: jal   0x10aff6c sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10aff6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0a38: 0x10b0a38: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b0a3c: 0x10b0a3c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b0a40:
// 0x010b0a40: 0x10b0a40: bne   s2, v0, 0x10b0a98 addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10b0a98
// --- basic block ---
// 0x010b0a48: 0x10b0a48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b0a4c: 0x10b0a4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0a50: 0x10b0a50: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010b0a54: 0x10b0a54: addiu a3, a3, 18292
	ldloc 4
	ldc.i4 18292
	add
	stloc 4
// 0x010b0a58: 0x10b0a58: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b0a5c: 0x10b0a5c: jal   0x100449c addiu a2, zero, 875
	ldc.i4 875
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
// 0x010b0a64: 0x10b0a64: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b0a68: 0x10b0a68: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010b0a6c: 0x10b0a6c: lw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010b0a70: 0x10b0a70: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010b0a74: 0x10b0a74: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b0a78: 0x10b0a78: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010b0a7c: 0x10b0a7c: addiu v0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 5
// 0x010b0a80: 0x10b0a80: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b0a84: 0x10b0a84: addiu a3, zero, 6
	ldc.i4.6
	stloc 4
// 0x010b0a88: 0x10b0a88: jal   0x10aff6c sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::find_split_point_10aff6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b0a90: 0x10b0a90: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010b0a94: 0x10b0a94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b0a98:
// 0x010b0a98: 0x10b0a98: beq   s0, v0, 0x10b0aac lui   a1, 0x20000
	ldloc 8
	ldloc 5
	ldc.i4 131072
	stloc.2
	beq  L_10b0aac
// --- basic block ---
// 0x010b0aa0: 0x10b0aa0: bne   s2, v0, 0x10b0ad0 addiu v0, zero, 2
	ldloc 10
	ldloc 5
	ldc.i4.2
	stloc 5
	bne.un L_10b0ad0
// --- basic block ---
// 0x010b0aa8: 0x10b0aa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10b0aac:
// 0x010b0aac: 0x10b0aac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b0ab0: 0x10b0ab0: addiu a1, a1, 17408
	ldloc.2
	ldc.i4 17408
	add
	stloc.2
// 0x010b0ab4: 0x10b0ab4: addiu a3, a3, 18008
	ldloc 4
	ldc.i4 18008
	add
	stloc 4
// 0x010b0ab8: 0x10b0ab8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b0abc: 0x10b0abc: addiu a2, zero, 884
	ldc.i4 884
	stloc.3
L_10b0ac0:
// 0x010b0ac0: 0x10b0ac0: jal   0x100449c addiu s0, zero, -1
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
// 0x010b0ac8: 0x10b0ac8: j	 0x10b0adc sll   zero, zero, 0
	br L_10b0adc
// --- basic block ---
L_10b0ad0:
// 0x010b0ad0: 0x10b0ad0: addu  s0, s2, s0
	ldloc 10
	ldloc 8
	add
	stloc 8
// 0x010b0ad4: 0x10b0ad4: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 17
L_10b0ad8:
// 0x010b0ad8: 0x10b0ad8: mflo  lo
	ldloc 17
	stloc 8
L_10b0adc:
// 0x010b0adc: 0x10b0adc: lw    ra, 148(sp)
// 0x010b0ae0: 0x10b0ae0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010b0ae4: 0x10b0ae4: lw    s8, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 16
// 0x010b0ae8: 0x10b0ae8: lw    s7, 140(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 15
// 0x010b0aec: 0x10b0aec: lw    s6, 136(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 12
// 0x010b0af0: 0x10b0af0: lw    s5, 132(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 14
// 0x010b0af4: 0x10b0af4: lw    s4, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 11
// 0x010b0af8: 0x10b0af8: lw    s3, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 13
// 0x010b0afc: 0x10b0afc: lw    s2, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x010b0b00: 0x10b0b00: lw    s1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010b0b04: 0x10b0b04: lw    s0, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 8
// 0x010b0b08: 0x10b0b08: jr    ra addiu sp, sp, 152
	ldloc.0
	ldc.i4 152
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
