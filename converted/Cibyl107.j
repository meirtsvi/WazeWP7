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

.class public auto beforefieldinit Cibyl107
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
  } // end of method Cibyl107::.ctor

.method public static int32 OnPoiShortClick_108f7b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
// 0x0108f7b4: 0x108f7b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f7b8: 0x108f7b8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f7bc: 0x108f7bc: sw    ra, 28(sp)
// 0x0108f7c0: 0x108f7c0: jal   0x1000d8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f7c8: 0x108f7c8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f7cc: 0x108f7cc: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f7d0: 0x108f7d0: addiu v1, v1, -29760
	ldloc 5
	ldc.i4 -29760
	add
	stloc 5
// 0x0108f7d4: 0x108f7d4: addiu a1, a1, -27760
	ldloc.2
	ldc.i4 -27760
	add
	stloc.2
L_108f7d8:
// 0x0108f7d8: 0x108f7d8: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f7dc: 0x108f7dc: sll   zero, zero, 0
// 0x0108f7e0: 0x108f7e0: beq   a0, zero, 0x108f808 addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f808
// --- basic block ---
// 0x0108f7e8: 0x108f7e8: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f7ec: 0x108f7ec: sll   zero, zero, 0
// 0x0108f7f0: 0x108f7f0: bne   a2, v0, 0x108f808 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_108f808
// --- basic block ---
// 0x0108f7f8: 0x108f7f8: jal   0x10902cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiDlg_10902cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f800: 0x108f800: j	 0x108f82c sll   zero, zero, 0
	br L_108f82c
// --- basic block ---
L_108f808:
// 0x0108f808: 0x108f808: bne   v1, a1, 0x108f7d8 lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_108f7d8
// --- basic block ---
// 0x0108f810: 0x108f810: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f814: 0x108f814: addiu a1, a1, -5692
	ldloc.2
	ldc.i4 -5692
	add
	stloc.2
// 0x0108f818: 0x108f818: addiu a3, a3, -5352
	ldloc 4
	ldc.i4 -5352
	add
	stloc 4
// 0x0108f81c: 0x108f81c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f820: 0x108f820: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x0108f824: 0x108f824: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
L_108f82c:
// 0x0108f82c: 0x108f82c: lw    ra, 28(sp)
// 0x0108f830: 0x108f830: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108f834: 0x108f834: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 init_ExternalPoiTypesTable_108f83c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f83c: 0x108f83c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f840: 0x108f840: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f844: 0x108f844: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f848: 0x108f848: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f84c: 0x108f84c: addiu s0, s0, -27756
	ldloc 5
	ldc.i4 -27756
	add
	stloc 5
// 0x0108f850: 0x108f850: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f854: 0x108f854: sw    ra, 28(sp)
// 0x0108f858: 0x108f858: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f85c: 0x108f85c: addiu s1, s1, -27356
	ldloc 7
	ldc.i4 -27356
	add
	stloc 7
L_108f860:
// 0x0108f860: 0x108f860: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f864: 0x108f864: sll   zero, zero, 0
// 0x0108f868: 0x108f868: beq   v0, zero, 0x108f878 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f878
// --- basic block ---
// 0x0108f870: 0x108f870: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_108f878:
// 0x0108f878: 0x108f878: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f87c: 0x108f87c: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f880: 0x108f880: bne   s0, s1, 0x108f860 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f860
// --- basic block ---
// 0x0108f888: 0x108f888: lw    ra, 28(sp)
// 0x0108f88c: 0x108f88c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f890: 0x108f890: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f894: 0x108f894: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 init_ExternalPoiTable_108f89c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f89c: 0x108f89c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f8a0: 0x108f8a0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f8a4: 0x108f8a4: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f8a8: 0x108f8a8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f8ac: 0x108f8ac: addiu s0, s0, -29760
	ldloc 5
	ldc.i4 -29760
	add
	stloc 5
// 0x0108f8b0: 0x108f8b0: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f8b4: 0x108f8b4: sw    ra, 28(sp)
// 0x0108f8b8: 0x108f8b8: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f8bc: 0x108f8bc: addiu s1, s1, -27760
	ldloc 7
	ldc.i4 -27760
	add
	stloc 7
L_108f8c0:
// 0x0108f8c0: 0x108f8c0: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f8c4: 0x108f8c4: sll   zero, zero, 0
// 0x0108f8c8: 0x108f8c8: beq   v0, zero, 0x108f8d8 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f8d8
// --- basic block ---
// 0x0108f8d0: 0x108f8d0: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_108f8d8:
// 0x0108f8d8: 0x108f8d8: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f8dc: 0x108f8dc: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f8e0: 0x108f8e0: bne   s0, s1, 0x108f8c0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f8c0
// --- basic block ---
// 0x0108f8e8: 0x108f8e8: lw    ra, 28(sp)
// 0x0108f8ec: 0x108f8ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f8f0: 0x108f8f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f8f4: 0x108f8f4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 RealtimeExternalPoi_AfterRefresh_108f8fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f8fc: 0x108f8fc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f900: 0x108f900: lw    v0, -25352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6338
	add
	ldelem.i4
	stloc 5
// 0x0108f904: 0x108f904: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108f908: 0x108f908: beq   v0, zero, 0x108f988 sw    ra, 36(sp)
	ldloc 5
	brfalse L_108f988
// --- basic block ---
// 0x0108f910: 0x108f910: jal   0x1007f50 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f918: 0x108f918: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f91c: 0x108f91c: addiu v0, v1, 8536
	ldloc 7
	ldc.i4 8536
	add
	stloc 5
// 0x0108f920: 0x108f920: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108f924: 0x108f924: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108f928: 0x108f928: sll   zero, zero, 0
// 0x0108f92c: 0x108f92c: bne   a1, a0, 0x108f970 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108f970
// --- basic block ---
// 0x0108f934: 0x108f934: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0108f938: 0x108f938: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108f93c: 0x108f93c: sll   zero, zero, 0
// 0x0108f940: 0x108f940: bne   a1, a0, 0x108f970 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108f970
// --- basic block ---
// 0x0108f948: 0x108f948: lw    a0, 8536(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2134
	add
	ldelem.i4
	stloc.1
// 0x0108f94c: 0x108f94c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f950: 0x108f950: sll   zero, zero, 0
// 0x0108f954: 0x108f954: bne   a0, v1, 0x108f970 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_108f970
// --- basic block ---
// 0x0108f95c: 0x108f95c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108f960: 0x108f960: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f964: 0x108f964: sll   zero, zero, 0
// 0x0108f968: 0x108f968: beq   v1, v0, 0x108f98c lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_108f98c
// --- basic block ---
L_108f970:
// 0x0108f970: 0x108f970: addiu a0, a0, 8536
	ldloc.1
	ldc.i4 8536
	add
	stloc.1
// 0x0108f974: 0x108f974: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108f978: 0x108f978: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
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
// 0x0108f980: 0x108f980: jal   0x108f5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_UpdateDisplayList_108f5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f988:
// 0x0108f988: 0x108f988: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108f98c:
// 0x0108f98c: 0x108f98c: lw    v0, 8532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2133
	add
	ldelem.i4
	stloc 5
// 0x0108f990: 0x108f990: sll   zero, zero, 0
// 0x0108f994: 0x108f994: beq   v0, zero, 0x108f9a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f9a4
// --- basic block ---
// 0x0108f99c: 0x108f99c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f9a4:
// 0x0108f9a4: 0x108f9a4: lw    ra, 36(sp)
// 0x0108f9a8: 0x108f9a8: sll   zero, zero, 0
// 0x0108f9ac: 0x108f9ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_GetUrl_108f9b4(int32,int32,int32,int32,int32)
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
// 0x0108f9b4: 0x108f9b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f9b8: 0x108f9b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f9bc: 0x108f9bc: sw    ra, 20(sp)
// 0x0108f9c0: 0x108f9c0: jal   0x100e348 addiu a0, a0, 17464
	ldloc.1
	ldc.i4 17464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f9c8: 0x108f9c8: lw    ra, 20(sp)
// 0x0108f9cc: 0x108f9cc: sll   zero, zero, 0
// 0x0108f9d0: 0x108f9d0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_108f9d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108f9d8: 0x108f9d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f9dc: 0x108f9dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f9e0: 0x108f9e0: sw    ra, 20(sp)
// 0x0108f9e4: 0x108f9e4: jal   0x100e348 addiu a0, a0, 17448
	ldloc.1
	ldc.i4 17448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f9ec: 0x108f9ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108f9f0: 0x108f9f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f9f4: 0x108f9f4: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f9fc: 0x108f9fc: lw    ra, 20(sp)
// 0x0108fa00: 0x108fa00: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108fa04: 0x108fa04: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_108fa0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108fa0c: 0x108fa0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fa10: 0x108fa10: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108fa14: 0x108fa14: sw    ra, 28(sp)
// 0x0108fa18: 0x108fa18: jal   0x108f9d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fa20: 0x108fa20: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108fa24: 0x108fa24: beq   v0, zero, 0x108fa4c lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_108fa4c
// --- basic block ---
// 0x0108fa2c: 0x108fa2c: addiu v0, v0, -27352
	ldloc 5
	ldc.i4 -27352
	add
	stloc 5
// 0x0108fa30: 0x108fa30: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0108fa34: 0x108fa34: sll   zero, zero, 0
// 0x0108fa38: 0x108fa38: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fa3c: 0x108fa3c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0108fa40: 0x108fa40: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fa44: 0x108fa44: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0108fa48: 0x108fa48: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_108fa4c:
// 0x0108fa4c: 0x108fa4c: lw    ra, 28(sp)
// 0x0108fa50: 0x108fa50: sll   zero, zero, 0
// 0x0108fa54: 0x108fa54: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_108fa5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s2,int32 v1,int32 s1,int32 s3,int32 s6,int32 s4,int32 s7,int32 s5,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local 13 is register s4
// local 15 is register s5
// local 12 is register s6
// local 14 is register s7
// local  0 is register sp
// local 16 is register ra
// local  6 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108fa5c: 0x108fa5c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108fa60: 0x108fa60: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108fa64: 0x108fa64: sw    ra, 60(sp)
// 0x0108fa68: 0x108fa68: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0108fa6c: 0x108fa6c: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108fa70: 0x108fa70: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108fa74: 0x108fa74: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108fa78: 0x108fa78: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fa7c: 0x108fa7c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108fa80: 0x108fa80: jal   0x108f278 sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::get_max_pois_display_108f278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fa88: 0x108fa88: jal   0x108f9d8 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fa90: 0x108fa90: beq   v0, zero, 0x108fc00 lui   s2, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fc00
// --- basic block ---
// 0x0108fa98: 0x108fa98: addiu s2, s2, -27352
	ldloc 8
	ldc.i4 -27352
	add
	stloc 8
// 0x0108fa9c: 0x108fa9c: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108faa0: 0x108faa0: sll   zero, zero, 0
// 0x0108faa4: 0x108faa4: beq   v0, zero, 0x108fc00 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_108fc00
// --- basic block ---
// 0x0108faac: 0x108faac: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x0108fab0: 0x108fab0: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0108fab4: 0x108fab4: j	 0x108fb44 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_108fb44
// --- basic block ---
L_108fabc:
// 0x0108fabc: 0x108fabc: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108fac0: 0x108fac0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fac4: 0x108fac4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108fac8: 0x108fac8: jal   0x108ee94 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108ee94(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fad0: 0x108fad0: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x0108fad4: 0x108fad4: j	 0x108fb0c addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_108fb0c
// --- basic block ---
L_108fadc:
// 0x0108fadc: 0x108fadc: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fae0: 0x108fae0: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108fae4: 0x108fae4: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fae8: 0x108fae8: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108faec: 0x108faec: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108faf0: 0x108faf0: beq   s0, s6, 0x108fb04 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_108fb04
// --- basic block ---
// 0x0108faf8: 0x108faf8: jal   0x108ee94 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108ee94(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fb00: 0x108fb00: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_108fb04:
// 0x0108fb04: 0x108fb04: bltz  s0, 0x108fb28 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_108fb28
// --- basic block ---
L_108fb0c:
// 0x0108fb0c: 0x108fb0c: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x0108fb10: 0x108fb10: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fb14: 0x108fb14: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fb18: 0x108fb18: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x0108fb1c: 0x108fb1c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fb20: 0x108fb20: bne   v0, zero, 0x108fadc addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_108fadc
// --- basic block ---
L_108fb28:
// 0x0108fb28: 0x108fb28: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fb2c: 0x108fb2c: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108fb30: 0x108fb30: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108fb34: 0x108fb34: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0108fb38: 0x108fb38: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fb3c: 0x108fb3c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108fb40: 0x108fb40: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_108fb44:
// 0x0108fb44: 0x108fb44: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fb48: 0x108fb48: sll   zero, zero, 0
// 0x0108fb4c: 0x108fb4c: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108fb50: 0x108fb50: bne   v0, zero, 0x108fabc lui   s7, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 14
	brtrue L_108fabc
// --- basic block ---
// 0x0108fb58: 0x108fb58: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x0108fb5c: 0x108fb5c: addiu s7, s7, -29760
	ldloc 14
	ldc.i4 -29760
	add
	stloc 14
// 0x0108fb60: 0x108fb60: addiu s6, s6, -27760
	ldloc 12
	ldc.i4 -27760
	add
	stloc 12
// 0x0108fb64: 0x108fb64: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108fb68: 0x108fb68: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108fb6c: 0x108fb6c: j	 0x108fbe0 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_108fbe0
// --- basic block ---
L_108fb74:
// 0x0108fb74: 0x108fb74: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_108fb78:
// 0x0108fb78: 0x108fb78: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fb7c: 0x108fb7c: sll   zero, zero, 0
// 0x0108fb80: 0x108fb80: beq   s0, zero, 0x108fbac addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fbac
// --- basic block ---
// 0x0108fb88: 0x108fb88: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fb8c: 0x108fb8c: sll   zero, zero, 0
// 0x0108fb90: 0x108fb90: bne   a0, v1, 0x108fbac sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_108fbac
// --- basic block ---
// 0x0108fb98: 0x108fb98: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x0108fb9c: 0x108fb9c: beq   v0, zero, 0x108fbd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fbd8
// --- basic block ---
// 0x0108fba4: 0x108fba4: j	 0x108fbbc sll   zero, zero, 0
	br L_108fbbc
// --- basic block ---
L_108fbac:
// 0x0108fbac: 0x108fbac: bne   v0, s6, 0x108fb78 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_108fb78
// --- basic block ---
// 0x0108fbb4: 0x108fbb4: j	 0x108fbdc addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fbdc
// --- basic block ---
L_108fbbc:
// 0x0108fbbc: 0x108fbbc: jal   0x108f020 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fbc4: 0x108fbc4: beq   v0, zero, 0x108fbd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fbd8
// --- basic block ---
// 0x0108fbcc: 0x108fbcc: jal   0x108f2e4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f2e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fbd4: 0x108fbd4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_108fbd8:
// 0x0108fbd8: 0x108fbd8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fbdc:
// 0x0108fbdc: 0x108fbdc: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108fbe0:
// 0x0108fbe0: 0x108fbe0: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fbe4: 0x108fbe4: sll   zero, zero, 0
// 0x0108fbe8: 0x108fbe8: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fbec: 0x108fbec: bne   v0, zero, 0x108fb74 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108fb74
// --- basic block ---
// 0x0108fbf4: 0x108fbf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108fbf8: 0x108fbf8: jal   0x102146c sw    zero, 8528(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2132
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_108fc00:
// 0x0108fc00: 0x108fc00: lw    ra, 60(sp)
// 0x0108fc04: 0x108fc04: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0108fc08: 0x108fc08: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108fc0c: 0x108fc0c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108fc10: 0x108fc10: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108fc14: 0x108fc14: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fc18: 0x108fc18: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fc1c: 0x108fc1c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fc20: 0x108fc20: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108fc24: 0x108fc24: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_108fc2c(int32,int32,int32,int32,int32)
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
// 0x0108fc2c: 0x108fc2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fc30: 0x108fc30: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108fc34: 0x108fc34: sw    ra, 36(sp)
// 0x0108fc38: 0x108fc38: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0108fc3c: 0x108fc3c: jal   0x108f9d8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fc44: 0x108fc44: beq   v0, zero, 0x108fd38 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108fd38
// --- basic block ---
// 0x0108fc4c: 0x108fc4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fc50: 0x108fc50: addiu a1, a1, -5692
	ldloc.2
	ldc.i4 -5692
	add
	stloc.2
// 0x0108fc54: 0x108fc54: addiu a3, a3, -5292
	ldloc 4
	ldc.i4 -5292
	add
	stloc 4
// 0x0108fc58: 0x108fc58: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fc5c: 0x108fc5c: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0108fc60: 0x108fc60: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x0108fc68: 0x108fc68: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fc6c: 0x108fc6c: addiu v0, v0, -29760
	ldloc 5
	ldc.i4 -29760
	add
	stloc 5
// 0x0108fc70: 0x108fc70: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108fc74: 0x108fc74: addiu a1, a1, -27760
	ldloc.2
	ldc.i4 -27760
	add
	stloc.2
// 0x0108fc78: 0x108fc78: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_108fc7c:
// 0x0108fc7c: 0x108fc7c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc80: 0x108fc80: sll   zero, zero, 0
// 0x0108fc84: 0x108fc84: beq   a0, zero, 0x108fc9c addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108fc9c
// --- basic block ---
// 0x0108fc8c: 0x108fc8c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc90: 0x108fc90: sll   zero, zero, 0
// 0x0108fc94: 0x108fc94: beq   a0, s0, 0x108fcac addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_108fcac
// --- basic block ---
L_108fc9c:
// 0x0108fc9c: 0x108fc9c: bne   v1, a1, 0x108fc7c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_108fc7c
// --- basic block ---
// 0x0108fca4: 0x108fca4: j	 0x108fd64 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_108fd64
// --- basic block ---
L_108fcac:
// 0x0108fcac: 0x108fcac: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_108fcb0:
// 0x0108fcb0: 0x108fcb0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fcb4: 0x108fcb4: sll   zero, zero, 0
// 0x0108fcb8: 0x108fcb8: beq   v1, zero, 0x108fcd0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fcd0
// --- basic block ---
// 0x0108fcc0: 0x108fcc0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fcc4: 0x108fcc4: sll   zero, zero, 0
// 0x0108fcc8: 0x108fcc8: beq   v1, s0, 0x108fce4 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_108fce4
// --- basic block ---
L_108fcd0:
// 0x0108fcd0: 0x108fcd0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108fcd4: 0x108fcd4: bne   s1, a0, 0x108fcb0 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_108fcb0
// --- basic block ---
// 0x0108fcdc: 0x108fcdc: j	 0x108fd50 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_108fd50
// --- basic block ---
L_108fce4:
// 0x0108fce4: 0x108fce4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fce8: 0x108fce8: addiu v0, v0, -29760
	ldloc 5
	ldc.i4 -29760
	add
	stloc 5
// 0x0108fcec: 0x108fcec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0108fcf0: 0x108fcf0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fcf4: 0x108fcf4: sll   zero, zero, 0
// 0x0108fcf8: 0x108fcf8: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fcfc: 0x108fcfc: sll   zero, zero, 0
// 0x0108fd00: 0x108fd00: beq   v0, zero, 0x108fd10 lui   s0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fd10
// --- basic block ---
// 0x0108fd08: 0x108fd08: jal   0x108f0c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f0c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fd10:
// 0x0108fd10: 0x108fd10: addiu s0, s0, -29760
	ldloc 8
	ldc.i4 -29760
	add
	stloc 8
// 0x0108fd14: 0x108fd14: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fd18: 0x108fd18: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0108fd1c: 0x108fd1c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fd20: 0x108fd20: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fd28: 0x108fd28: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fd2c: 0x108fd2c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fd30: 0x108fd30: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108fd34: 0x108fd34: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_108fd38:
// 0x0108fd38: 0x108fd38: lw    ra, 36(sp)
// 0x0108fd3c: 0x108fd3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108fd40: 0x108fd40: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108fd44: 0x108fd44: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108fd48: 0x108fd48: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_108fd50:
// 0x0108fd50: 0x108fd50: addiu a1, a1, -5692
	ldloc.2
	ldc.i4 -5692
	add
	stloc.2
// 0x0108fd54: 0x108fd54: addiu a3, a3, -5244
	ldloc 4
	ldc.i4 -5244
	add
	stloc 4
// 0x0108fd58: 0x108fd58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fd5c: 0x108fd5c: j	 0x108fd78 addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_108fd78
// --- basic block ---
L_108fd64:
// 0x0108fd64: 0x108fd64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fd68: 0x108fd68: addiu a1, a1, -5692
	ldloc.2
	ldc.i4 -5692
	add
	stloc.2
// 0x0108fd6c: 0x108fd6c: addiu a3, a3, -5160
	ldloc 4
	ldc.i4 -5160
	add
	stloc 4
// 0x0108fd70: 0x108fd70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fd74: 0x108fd74: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_108fd78:
// 0x0108fd78: 0x108fd78: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x0108fd80: 0x108fd80: j	 0x108fd38 sll   zero, zero, 0
	br L_108fd38
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_108fd88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108fd88: 0x108fd88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fd8c: 0x108fd8c: sw    ra, 20(sp)
// 0x0108fd90: 0x108fd90: jal   0x108f9d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd98: 0x108fd98: beq   v0, zero, 0x108fdc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fdc4
// --- basic block ---
// 0x0108fda0: 0x108fda0: jal   0x108f83c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fda8: 0x108fda8: jal   0x108f89c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108f89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fdb0: 0x108fdb0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108fdb4: 0x108fdb4: addiu a0, a0, -27352
	ldloc.1
	ldc.i4 -27352
	add
	stloc.1
// 0x0108fdb8: 0x108fdb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fdbc: 0x108fdbc: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108fdc4:
// 0x0108fdc4: 0x108fdc4: lw    ra, 20(sp)
// 0x0108fdc8: 0x108fdc8: sll   zero, zero, 0
// 0x0108fdcc: 0x108fdcc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Init_108fe18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108fe18: 0x108fe18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fe1c: 0x108fe1c: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fe20: 0x108fe20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fe24: 0x108fe24: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0108fe28: 0x108fe28: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108fe2c: 0x108fe2c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108fe30: 0x108fe30: addiu a1, a1, 17448
	ldloc.2
	ldc.i4 17448
	add
	stloc.2
// 0x0108fe34: 0x108fe34: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0108fe38: 0x108fe38: addiu a0, s0, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x0108fe3c: 0x108fe3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108fe40: 0x108fe40: addiu v0, v0, 9464
	ldloc 5
	ldc.i4 9464
	add
	stloc 5
// 0x0108fe44: 0x108fe44: sw    ra, 28(sp)
// 0x0108fe48: 0x108fe48: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108fe4c: 0x108fe4c: jal   0x100edf8 sw    zero, 20(sp)
	ldloc 8
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe54: 0x108fe54: jal   0x108f9d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe5c: 0x108fe5c: beq   v0, zero, 0x108fef8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fef8
// --- basic block ---
// 0x0108fe64: 0x108fe64: jal   0x108f83c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f83c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe6c: 0x108fe6c: jal   0x108f89c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108f89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe74: 0x108fe74: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108fe78: 0x108fe78: addiu a0, a0, -27352
	ldloc.1
	ldc.i4 -27352
	add
	stloc.1
// 0x0108fe7c: 0x108fe7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fe80: 0x108fe80: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe88: 0x108fe88: jal   0x10908d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Init_10908d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe90: 0x108fe90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fe94: 0x108fe94: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fe98: 0x108fe98: addiu a1, a1, 17432
	ldloc.2
	ldc.i4 17432
	add
	stloc.2
// 0x0108fe9c: 0x108fe9c: addiu a2, a2, -15292
	ldloc.3
	ldc.i4 -15292
	add
	stloc.3
// 0x0108fea0: 0x108fea0: addiu a0, s0, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x0108fea4: 0x108fea4: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108feac: 0x108feac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108feb0: 0x108feb0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108feb4: 0x108feb4: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x0108feb8: 0x108feb8: addiu a2, a2, -15496
	ldloc.3
	ldc.i4 -15496
	add
	stloc.3
// 0x0108febc: 0x108febc: addiu a0, s0, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x0108fec0: 0x108fec0: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fec8: 0x108fec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fecc: 0x108fecc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fed0: 0x108fed0: addiu a0, s0, 12560
	ldloc 7
	ldc.i4 12560
	add
	stloc.1
// 0x0108fed4: 0x108fed4: addiu a1, a1, 17464
	ldloc.2
	ldc.i4 17464
	add
	stloc.2
// 0x0108fed8: 0x108fed8: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0108fedc: 0x108fedc: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fee4: 0x108fee4: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0108fee8: 0x108fee8: jal   0x101f970 addiu a0, a0, -1796
	ldloc.1
	ldc.i4 -1796
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f970(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fef0: 0x108fef0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fef4: 0x108fef4: sw    v0, 8532(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2133
	add
	ldloc 5
	stelem.i4
L_108fef8:
// 0x0108fef8: 0x108fef8: lw    ra, 28(sp)
// 0x0108fefc: 0x108fefc: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ff00: 0x108ff00: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_49_108ff08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ff08: 0x108ff08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ff0c: 0x108ff0c: sw    ra, 28(sp)
// 0x0108ff10: 0x108ff10: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ff14: 0x108ff14: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108ff1c: 0x108ff1c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108ff20: 0x108ff20: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108ff24: 0x108ff24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff28: 0x108ff28: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0108ff30: 0x108ff30: lw    ra, 28(sp)
// 0x0108ff34: 0x108ff34: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0108ff38: 0x108ff38: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ff3c: 0x108ff3c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_108ff44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local 14 is register t2
// local 15 is register t3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0108ff44: 0x108ff44: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108ff48: 0x108ff48: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108ff4c: 0x108ff4c: sw    ra, 52(sp)
// 0x0108ff50: 0x108ff50: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108ff54: 0x108ff54: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ff58: 0x108ff58: jal   0x108f9d8 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ff60: 0x108ff60: beq   v0, zero, 0x1090100 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1090100
// --- basic block ---
// 0x0108ff68: 0x108ff68: bne   s0, zero, 0x108ff90 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_108ff90
// --- basic block ---
// 0x0108ff70: 0x108ff70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ff74: 0x108ff74: addiu a1, s1, -5692
	ldloc 8
	ldc.i4 -5692
	add
	stloc.2
// 0x0108ff78: 0x108ff78: addiu a3, a3, -5080
	ldloc 4
	ldc.i4 -5080
	add
	stloc 4
// 0x0108ff7c: 0x108ff7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ff80: 0x108ff80: jal   0x100449c addiu a2, zero, 246
	ldc.i4 246
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
// 0x0108ff88: 0x108ff88: j	 0x1090100 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090100
// --- basic block ---
L_108ff90:
// 0x0108ff90: 0x108ff90: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0108ff94: 0x108ff94: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x0108ff98: 0x108ff98: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0108ff9c: 0x108ff9c: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x0108ffa0: 0x108ffa0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ffa4: 0x108ffa4: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108ffa8: 0x108ffa8: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x0108ffac: 0x108ffac: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x0108ffb0: 0x108ffb0: addiu a3, a3, -5000
	ldloc 4
	ldc.i4 -5000
	add
	stloc 4
// 0x0108ffb4: 0x108ffb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ffb8: 0x108ffb8: addiu a1, s1, -5692
	ldloc 8
	ldc.i4 -5692
	add
	stloc.2
// 0x0108ffbc: 0x108ffbc: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x0108ffc0: 0x108ffc0: addiu s2, s2, -27756
	ldloc 10
	ldc.i4 -27756
	add
	stloc 10
// 0x0108ffc4: 0x108ffc4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108ffc8: 0x108ffc8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108ffcc: 0x108ffcc: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0108ffd0: 0x108ffd0: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0108ffd4: 0x108ffd4: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0108ffd8: 0x108ffd8: jal   0x100449c sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
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
// 0x0108ffe0: 0x108ffe0: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x0108ffe4: 0x108ffe4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0108ffe8: 0x108ffe8: bne   v0, v1, 0x1090010 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_1090010
// --- basic block ---
// 0x0108fff0: 0x108fff0: addiu a1, s1, -5692
	ldloc 8
	ldc.i4 -5692
	add
	stloc.2
// 0x0108fff4: 0x108fff4: addiu a3, a3, -4888
	ldloc 4
	ldc.i4 -4888
	add
	stloc 4
// 0x0108fff8: 0x108fff8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fffc: 0x108fffc: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x01090000: 0x1090000: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090008: 0x1090008: j	 0x1090100 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090100
// --- basic block ---
L_1090010:
// 0x01090010: 0x1090010: jal   0x108ff08 addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_108ff08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090018: 0x1090018: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0109001c: 0x109001c: jal   0x108efa4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090024: 0x1090024: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01090028: 0x1090028: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0109002c: 0x109002c: jal   0x1001800 addiu a2, zero, 416
	ldc.i4 416
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
// 0x01090034: 0x1090034: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090038: 0x1090038: sll   zero, zero, 0
// 0x0109003c: 0x109003c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01090040: 0x1090040: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01090044: 0x1090044: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090048: 0x1090048: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109004c: 0x109004c: sll   zero, zero, 0
// 0x01090050: 0x1090050: beq   v0, zero, 0x1090094 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_1090094
// --- basic block ---
// 0x01090058: 0x1090058: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109005c: 0x109005c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090060: 0x1090060: jal   0x10a1918 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090068: 0x1090068: bne   v0, zero, 0x1090094 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1090094
// --- basic block ---
// 0x01090070: 0x1090070: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01090074: 0x1090074: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x01090078: 0x1090078: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109007c: 0x109007c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090080: 0x1090080: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090084: 0x1090084: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090088: 0x1090088: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109008c: 0x109008c: jal   0x10a2c58 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090094:
// 0x01090094: 0x1090094: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090098: 0x1090098: sll   zero, zero, 0
// 0x0109009c: 0x109009c: beq   v0, zero, 0x10900ec lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_10900ec
// --- basic block ---
// 0x010900a4: 0x10900a4: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x010900a8: 0x10900a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010900ac: 0x10900ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010900b0: 0x10900b0: jal   0x10a1918 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900b8: 0x10900b8: bne   v0, zero, 0x10900ec lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_10900ec
// --- basic block ---
// 0x010900c0: 0x10900c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010900c4: 0x10900c4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010900c8: 0x10900c8: addiu a3, a3, 18500
	ldloc 4
	ldc.i4 18500
	add
	stloc 4
// 0x010900cc: 0x10900cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010900d0: 0x10900d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010900d4: 0x10900d4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900d8: 0x10900d8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900dc: 0x10900dc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900e0: 0x10900e0: jal   0x10a2c58 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_download_10a2c58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900e8: 0x10900e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10900ec:
// 0x010900ec: 0x10900ec: addiu v0, v0, -27756
	ldloc 5
	ldc.i4 -27756
	add
	stloc 5
// 0x010900f0: 0x10900f0: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x010900f4: 0x10900f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010900f8: 0x10900f8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010900fc: 0x10900fc: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_1090100:
// 0x01090100: 0x1090100: lw    ra, 52(sp)
// 0x01090104: 0x1090104: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01090108: 0x1090108: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109010c: 0x109010c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01090110: 0x1090110: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090114: 0x1090114: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_109011c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109011c: 0x109011c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090120: 0x1090120: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090124: 0x1090124: sw    ra, 44(sp)
// 0x01090128: 0x1090128: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109012c: 0x109012c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01090130: 0x1090130: jal   0x108f9d8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090138: 0x1090138: beq   v0, zero, 0x1090290 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1090290
// --- basic block ---
// 0x01090140: 0x1090140: bne   s0, zero, 0x1090168 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_1090168
// --- basic block ---
// 0x01090148: 0x1090148: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109014c: 0x109014c: addiu a1, s1, -5692
	ldloc 9
	ldc.i4 -5692
	add
	stloc.2
// 0x01090150: 0x1090150: addiu a3, a3, -4792
	ldloc 4
	ldc.i4 -4792
	add
	stloc 4
// 0x01090154: 0x1090154: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090158: 0x1090158: jal   0x100449c addiu a2, zero, 324
	ldc.i4 324
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090160: 0x1090160: j	 0x1090290 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090290
// --- basic block ---
L_1090168:
// 0x01090168: 0x1090168: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109016c: 0x109016c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01090170: 0x1090170: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01090174: 0x1090174: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01090178: 0x1090178: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109017c: 0x109017c: addiu a3, a3, -4716
	ldloc 4
	ldc.i4 -4716
	add
	stloc 4
// 0x01090180: 0x1090180: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090184: 0x1090184: addiu a1, s1, -5692
	ldloc 9
	ldc.i4 -5692
	add
	stloc.2
// 0x01090188: 0x1090188: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x0109018c: 0x109018c: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090190: 0x1090190: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090194: 0x1090194: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01090198: 0x1090198: jal   0x100449c sw    t0, 20(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010901a0: 0x10901a0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010901a4: 0x10901a4: lw    v0, -27760(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6940
	add
	ldelem.i4
	stloc 6
// 0x010901a8: 0x10901a8: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x010901ac: 0x10901ac: bne   v0, v1, 0x10901c8 lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_10901c8
// --- basic block ---
// 0x010901b4: 0x10901b4: addiu a1, s1, -5692
	ldloc 9
	ldc.i4 -5692
	add
	stloc.2
// 0x010901b8: 0x10901b8: addiu a3, a3, -4648
	ldloc 4
	ldc.i4 -4648
	add
	stloc 4
// 0x010901bc: 0x10901bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010901c0: 0x10901c0: j	 0x10902bc addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_10902bc
// --- basic block ---
L_10901c8:
// 0x010901c8: 0x10901c8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010901cc: 0x10901cc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010901d0: 0x10901d0: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010901d4: 0x10901d4: addiu v1, v1, -27756
	ldloc 5
	ldc.i4 -27756
	add
	stloc 5
// 0x010901d8: 0x10901d8: addiu a0, a0, -27356
	ldloc.1
	ldc.i4 -27356
	add
	stloc.1
L_10901dc:
// 0x010901dc: 0x10901dc: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010901e0: 0x10901e0: sll   zero, zero, 0
// 0x010901e4: 0x10901e4: beq   s2, zero, 0x1090238 addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090238
// --- basic block ---
// 0x010901ec: 0x10901ec: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010901f0: 0x10901f0: sll   zero, zero, 0
// 0x010901f4: 0x10901f4: bne   a1, v0, 0x1090238 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1090238
// --- basic block ---
// 0x010901fc: 0x10901fc: jal   0x108ff08 addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_108ff08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090204: 0x1090204: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x01090208: 0x1090208: jal   0x108ef44 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108ef44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090210: 0x1090210: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01090214: 0x1090214: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01090218: 0x1090218: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109021c: 0x109021c: jal   0x1001800 addiu a2, zero, 180
	ldc.i4 180
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090224: 0x1090224: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090228: 0x1090228: addiu v1, v1, -29760
	ldloc 5
	ldc.i4 -29760
	add
	stloc 5
// 0x0109022c: 0x109022c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01090230: 0x1090230: j	 0x1090248 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_1090248
// --- basic block ---
L_1090238:
// 0x01090238: 0x1090238: bne   v1, a0, 0x10901dc lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10901dc
// --- basic block ---
// 0x01090240: 0x1090240: j	 0x10902ac lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_10902ac
// --- basic block ---
L_1090248:
// 0x01090248: 0x1090248: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109024c: 0x109024c: sll   zero, zero, 0
// 0x01090250: 0x1090250: bne   a1, zero, 0x1090280 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1090280
// --- basic block ---
// 0x01090258: 0x1090258: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109025c: 0x109025c: addiu v1, v1, -29760
	ldloc 5
	ldc.i4 -29760
	add
	stloc 5
// 0x01090260: 0x1090260: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01090264: 0x1090264: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01090268: 0x1090268: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0109026c: 0x109026c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090270: 0x1090270: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x01090274: 0x1090274: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01090278: 0x1090278: j	 0x1090290 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1090290
// --- basic block ---
L_1090280:
// 0x01090280: 0x1090280: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090284: 0x1090284: bne   v0, a0, 0x1090248 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090248
// --- basic block ---
// 0x0109028c: 0x109028c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1090290:
// 0x01090290: 0x1090290: lw    ra, 44(sp)
// 0x01090294: 0x1090294: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01090298: 0x1090298: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109029c: 0x109029c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010902a0: 0x10902a0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010902a4: 0x10902a4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10902ac:
// 0x010902ac: 0x10902ac: addiu a1, a1, -5692
	ldloc.2
	ldc.i4 -5692
	add
	stloc.2
// 0x010902b0: 0x10902b0: addiu a3, a3, -4556
	ldloc 4
	ldc.i4 -4556
	add
	stloc 4
// 0x010902b4: 0x10902b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010902b8: 0x10902b8: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_10902bc:
// 0x010902bc: 0x10902bc: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010902c4: 0x10902c4: j	 0x1090290 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090290
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_10902cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 11 is register s1
// local 10 is register s2
// local  8 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010902cc: 0x10902cc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010902d0: 0x10902d0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010902d4: 0x10902d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010902d8: 0x10902d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902dc: 0x10902dc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010902e0: 0x10902e0: addiu a1, a1, -4408
	ldloc.2
	ldc.i4 -4408
	add
	stloc.2
// 0x010902e4: 0x10902e4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010902e8: 0x10902e8: addiu a3, a3, -4364
	ldloc 4
	ldc.i4 -4364
	add
	stloc 4
// 0x010902ec: 0x10902ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010902f0: 0x10902f0: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x010902f4: 0x10902f4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010902f8: 0x10902f8: sw    ra, 60(sp)
// 0x010902fc: 0x10902fc: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01090300: 0x1090300: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01090304: 0x1090304: jal   0x100449c sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
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
// 0x0109030c: 0x109030c: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090310: 0x1090310: jal   0x1090824 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnPopUp_1090824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090318: 0x1090318: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109031c: 0x109031c: lw    v0, 8552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2138
	add
	ldelem.i4
	stloc 5
// 0x01090320: 0x1090320: sll   zero, zero, 0
// 0x01090324: 0x1090324: beq   v0, zero, 0x1090380 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_1090380
// --- basic block ---
// 0x0109032c: 0x109032c: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090334: 0x1090334: beq   v0, zero, 0x1090368 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1090368
// --- basic block ---
// 0x0109033c: 0x109033c: jal   0x1093fc0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090344: 0x1090344: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090348: 0x1090348: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109034c: 0x109034c: jal   0x1001b14 addiu a1, a1, -4316
	ldloc.2
	ldc.i4 -4316
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01090354: 0x1090354: bne   v0, zero, 0x1090368 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1090368
// --- basic block ---
// 0x0109035c: 0x109035c: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090364: 0x1090364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1090368:
// 0x01090368: 0x1090368: addiu a0, a0, -4316
	ldloc.1
	ldc.i4 -4316
	add
	stloc.1
// 0x0109036c: 0x109036c: jal   0x1094218 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_1094218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090374: 0x1090374: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090378: 0x1090378: sw    zero, 8552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2138
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109037c: 0x109037c: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_1090380:
// 0x01090380: 0x1090380: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090384: 0x1090384: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090388: 0x1090388: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x0109038c: 0x109038c: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01090390: 0x1090390: addiu a0, a0, -4316
	ldloc.1
	ldc.i4 -4316
	add
	stloc.1
// 0x01090394: 0x1090394: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x01090398: 0x1090398: jal   0x1095a08 addiu a2, a2, 1376
	ldloc.3
	ldc.i4 1376
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903a0: 0x10903a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010903a4: 0x10903a4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010903a8: 0x10903a8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010903ac: 0x10903ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010903b0: 0x10903b0: jal   0x10942e8 sw    v0, 8552(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2138
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903b8: 0x10903b8: jal   0x101fa28 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa28()
	stloc 5
// --- basic block ---
// 0x010903c0: 0x10903c0: bne   v0, zero, 0x10903dc addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_10903dc
// --- basic block ---
// 0x010903c8: 0x10903c8: jal   0x1020318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903d0: 0x10903d0: beq   v0, zero, 0x10903dc addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_10903dc
// --- basic block ---
// 0x010903d8: 0x10903d8: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_10903dc:
// 0x010903dc: 0x10903dc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010903e0: 0x10903e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010903e4: 0x10903e4: addiu a0, a0, -4292
	ldloc.1
	ldc.i4 -4292
	add
	stloc.1
// 0x010903e8: 0x10903e8: addiu a1, s1, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
// 0x010903ec: 0x10903ec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010903f0: 0x10903f0: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010903f4: 0x10903f4: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903fc: 0x10903fc: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01090400: 0x1090400: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090404: 0x1090404: addiu v0, v0, 1432
	ldloc 5
	ldc.i4 1432
	add
	stloc 5
// 0x01090408: 0x1090408: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109040c: 0x109040c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090410: 0x1090410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090414: 0x1090414: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090418: 0x1090418: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109041c: 0x109041c: jal   0x1098fe0 sw    s0, 116(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x01090424: 0x1090424: lw    a0, 8552(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2138
	add
	ldelem.i4
	stloc.1
// 0x01090428: 0x1090428: jal   0x1098ec4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090430: 0x1090430: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090434: 0x1090434: lw    s3, 8552(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2138
	add
	ldelem.i4
	stloc 8
// 0x01090438: 0x1090438: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x0109043c: 0x109043c: sll   zero, zero, 0
// 0x01090440: 0x1090440: beq   v0, zero, 0x1090470 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_1090470
// --- basic block ---
// 0x01090448: 0x1090448: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109044c: 0x109044c: addiu a1, a1, 1248
	ldloc.2
	ldc.i4 1248
	add
	stloc.2
// 0x01090450: 0x1090450: jal   0x1099174 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x01090458: 0x1090458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109045c: 0x109045c: jal   0x101cd60 addiu a0, a0, -20576
	ldloc.1
	ldc.i4 -20576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090464: 0x1090464: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01090468: 0x1090468: j	 0x1090484 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_1090484
// --- basic block ---
L_1090470:
// 0x01090470: 0x1090470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090474: 0x1090474: jal   0x1099174 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x0109047c: 0x109047c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01090480: 0x1090480: addiu a1, s1, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc.2
L_1090484:
// 0x01090484: 0x1090484: jal   0x109b434 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109048c: 0x109048c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090490: 0x1090490: jal   0x1095eec addiu a0, s0, -4316
	ldloc 9
	ldc.i4 -4316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090498: 0x1090498: jal   0x10957d8 addiu a0, s0, -4316
	ldloc 9
	ldc.i4 -4316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10957d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904a0: 0x10904a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010904a4: 0x10904a4: lw    a0, 8552(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2138
	add
	ldelem.i4
	stloc.1
// 0x010904a8: 0x10904a8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010904ac: 0x10904ac: jal   0x1099350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904b4: 0x10904b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010904b8: 0x10904b8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010904bc: 0x10904bc: jal   0x1099350 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904c4: 0x10904c4: lw    ra, 60(sp)
// 0x010904c8: 0x10904c8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010904cc: 0x10904cc: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010904d0: 0x10904d0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010904d4: 0x10904d4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010904d8: 0x10904d8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 Drive_sk_cb_10904e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010904e0: 0x10904e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010904e4: 0x10904e4: sw    ra, 60(sp)
// 0x010904e8: 0x10904e8: beq   a2, zero, 0x1090550 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_1090550
// --- basic block ---
// 0x010904f0: 0x10904f0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010904f4: 0x10904f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010904f8: 0x10904f8: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x010904fc: 0x10904fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090500: 0x1090500: addiu a0, a0, -4316
	ldloc.1
	ldc.i4 -4316
	add
	stloc.1
// 0x01090504: 0x1090504: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090508: 0x1090508: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109050c: 0x109050c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090510: 0x1090510: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01090514: 0x1090514: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090518: 0x1090518: jal   0x1094884 sw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090520: 0x1090520: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01090524: 0x1090524: sll   zero, zero, 0
// 0x01090528: 0x1090528: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109052c: 0x109052c: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01090530: 0x1090530: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090534: 0x1090534: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090538: 0x1090538: jal   0x10907dc sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnNavigate_10907dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090540: 0x1090540: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01090544: 0x1090544: jal   0x105ca84 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109054c: 0x109054c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1090550:
// 0x01090550: 0x1090550: lw    ra, 60(sp)
// 0x01090554: 0x1090554: sll   zero, zero, 0
// 0x01090558: 0x1090558: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_dialog_close_1090560(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090560: 0x1090560: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090564: 0x1090564: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090568: 0x1090568: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109056c: 0x109056c: addiu v1, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc 7
// 0x01090570: 0x1090570: sw    ra, 20(sp)
// 0x01090574: 0x1090574: sw    v0, 17480(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldloc 5
	stelem.i4
// 0x01090578: 0x1090578: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0109057c: 0x109057c: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01090580: 0x1090580: jal   0x1054df8 sw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_hide_1054df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090588: 0x1090588: lw    ra, 20(sp)
// 0x0109058c: 0x109058c: sll   zero, zero, 0
// 0x01090590: 0x1090590: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_browser_rect_1090598(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s5,int32 s6,int32 s1,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 10 is register s5
// local 11 is register s6
// local 15 is register s7
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
// 0x01090598: 0x1090598: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x0109059c: 0x109059c: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010905a0: 0x10905a0: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x010905a4: 0x10905a4: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x010905a8: 0x10905a8: sw    ra, 2244(sp)
// 0x010905ac: 0x10905ac: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x010905b0: 0x10905b0: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x010905b4: 0x10905b4: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x010905b8: 0x10905b8: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x010905bc: 0x10905bc: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x010905c0: 0x10905c0: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x010905c4: 0x10905c4: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x010905c8: 0x10905c8: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010905cc: 0x10905cc: bne   a2, zero, 0x1090770 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1090770
// --- basic block ---
// 0x010905d4: 0x10905d4: beq   s0, zero, 0x1090770 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1090770
// --- basic block ---
// 0x010905dc: 0x10905dc: lw    v1, 17480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldelem.i4
	stloc 7
// 0x010905e0: 0x10905e0: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010905e4: 0x10905e4: sll   zero, zero, 0
// 0x010905e8: 0x10905e8: bne   v1, a0, 0x109062c addiu v0, v0, 17480
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17480
	add
	stloc 6
	bne.un L_109062c
// --- basic block ---
// 0x010905f0: 0x10905f0: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010905f4: 0x10905f4: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010905f8: 0x10905f8: sll   zero, zero, 0
// 0x010905fc: 0x10905fc: bne   a1, a0, 0x109062c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_109062c
// --- basic block ---
// 0x01090604: 0x1090604: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01090608: 0x1090608: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109060c: 0x109060c: sll   zero, zero, 0
// 0x01090610: 0x1090610: bne   a1, a0, 0x109062c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_109062c
// --- basic block ---
// 0x01090618: 0x1090618: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109061c: 0x109061c: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01090620: 0x1090620: sll   zero, zero, 0
// 0x01090624: 0x1090624: beq   a0, v0, 0x1090770 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1090770
// --- basic block ---
L_109062c:
// 0x0109062c: 0x109062c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01090630: 0x1090630: beq   v1, v0, 0x1090674 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_1090674
// --- basic block ---
// 0x01090638: 0x1090638: addiu v1, v1, 17480
	ldloc 7
	ldc.i4 17480
	add
	stloc 7
// 0x0109063c: 0x109063c: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090640: 0x1090640: sll   zero, zero, 0
// 0x01090644: 0x1090644: beq   a0, v0, 0x1090678 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1090678
// --- basic block ---
// 0x0109064c: 0x109064c: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090650: 0x1090650: sll   zero, zero, 0
// 0x01090654: 0x1090654: beq   a0, v0, 0x1090678 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1090678
// --- basic block ---
// 0x0109065c: 0x109065c: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01090660: 0x1090660: sll   zero, zero, 0
// 0x01090664: 0x1090664: beq   v1, v0, 0x109067c addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_109067c
// --- basic block ---
// 0x0109066c: 0x109066c: jal   0x1054df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_hide_1054df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1090674:
// 0x01090674: 0x1090674: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1090678:
// 0x01090678: 0x1090678: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_109067c:
// 0x0109067c: 0x109067c: addiu a0, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc.1
// 0x01090680: 0x1090680: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090684: 0x1090684: jal   0x1001800 addiu s1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109068c: 0x109068c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01090690: 0x1090690: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090694: 0x1090694: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090698: 0x1090698: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x0109069c: 0x109069c: jal   0x1001800 sw    v0, 2120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 530
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010906a4: 0x10906a4: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010906a8: 0x10906a8: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010906ac: 0x10906ac: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010906b0: 0x10906b0: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010906b4: 0x10906b4: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010906b8: 0x10906b8: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010906bc: 0x10906bc: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x010906c0: 0x10906c0: jal   0x108f9b4 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_GetUrl_108f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010906c8: 0x10906c8: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010906cc: 0x10906cc: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x010906d0: 0x10906d0: jal   0x106ab1c sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ab1c()
	stloc 6
// --- basic block ---
// 0x010906d8: 0x10906d8: jal   0x106ab10 addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl79::Realtime_GetServerCookie_106ab10()
	stloc 6
// --- basic block ---
// 0x010906e0: 0x10906e0: jal   0x102c3f0 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010906e8: 0x10906e8: jal   0x101d484 addu  s4, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010906f0: 0x10906f0: jal   0x1020318 addu  s3, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010906f8: 0x10906f8: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x010906fc: 0x10906fc: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090700: 0x1090700: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x01090704: 0x1090704: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090708: 0x1090708: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0109070c: 0x109070c: addiu a2, a2, -4252
	ldloc.3
	ldc.i4 -4252
	add
	stloc.3
// 0x01090710: 0x1090710: addiu a0, s2, 8556
	ldloc 8
	ldc.i4 8556
	add
	stloc.1
// 0x01090714: 0x1090714: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01090718: 0x1090718: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109071c: 0x109071c: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01090720: 0x1090720: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01090724: 0x1090724: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090728: 0x1090728: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x0109072c: 0x109072c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01090730: 0x1090730: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090734: 0x1090734: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01090738: 0x1090738: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109073c: 0x109073c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01090740: 0x1090740: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01090744: 0x1090744: jal   0x1000f9c sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109074c: 0x109074c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01090750: 0x1090750: addiu a1, s2, 8556
	ldloc 8
	ldc.i4 8556
	add
	stloc.2
// 0x01090754: 0x1090754: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0109075c: 0x109075c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090760: 0x1090760: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01090764: 0x1090764: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090768: 0x1090768: jal   0x1054f38 sw    zero, 2124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 531
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_show_embeded_1054f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1090770:
// 0x01090770: 0x1090770: lw    ra, 2244(sp)
// 0x01090774: 0x1090774: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x01090778: 0x1090778: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x0109077c: 0x109077c: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x01090780: 0x1090780: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x01090784: 0x1090784: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x01090788: 0x1090788: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x0109078c: 0x109078c: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x01090790: 0x1090790: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x01090794: 0x1090794: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x01090798: 0x1090798: jr    ra addiu sp, sp, 2248
	ldloc.0
	ldc.i4 2248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_10907a0()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010907a0: 0x10907a0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x010907a4: 0x10907a4: lw    v0, -23348(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5837
	add
	ldelem.i4
	stloc.0
// 0x010907a8: 0x10907a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_10907b0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010907b0: 0x10907b0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010907b4: 0x10907b4: addiu v0, v0, -25348
	ldloc.1
	ldc.i4 -25348
	add
	stloc.1
// 0x010907b8: 0x10907b8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010907bc: 0x10907bc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010907c0: 0x10907c0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010907c4: 0x10907c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10907cc()
{
.maxstack 8
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010907cc: 0x10907cc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x010907d0: 0x10907d0: lw    v0, -23348(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5837
	add
	ldelem.i4
	stloc.0
// 0x010907d4: 0x10907d4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_10907dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010907dc: 0x10907dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010907e0: 0x10907e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010907e4: 0x10907e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010907e8: 0x10907e8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010907ec: 0x10907ec: addiu a1, a1, -4152
	ldloc.2
	ldc.i4 -4152
	add
	stloc.2
// 0x010907f0: 0x10907f0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010907f4: 0x10907f4: addiu a3, a3, -4100
	ldloc 4
	ldc.i4 -4100
	add
	stloc 4
// 0x010907f8: 0x10907f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010907fc: 0x10907fc: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x01090800: 0x1090800: sw    ra, 28(sp)
// 0x01090804: 0x1090804: jal   0x100449c sw    s0, 16(sp)
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
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109080c: 0x109080c: jal   0x106b2f8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnNavigate_106b2f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090814: 0x1090814: lw    ra, 28(sp)
// 0x01090818: 0x1090818: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109081c: 0x109081c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_1090824(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090824: 0x1090824: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090828: 0x1090828: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109082c: 0x109082c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090830: 0x1090830: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090834: 0x1090834: addiu a1, a1, -4152
	ldloc.2
	ldc.i4 -4152
	add
	stloc.2
// 0x01090838: 0x1090838: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109083c: 0x109083c: addiu a3, a3, -4028
	ldloc 4
	ldc.i4 -4028
	add
	stloc 4
// 0x01090840: 0x1090840: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090844: 0x1090844: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01090848: 0x1090848: sw    ra, 28(sp)
// 0x0109084c: 0x109084c: jal   0x100449c sw    s0, 16(sp)
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
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090854: 0x1090854: jal   0x106b354 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnPopUp_106b354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109085c: 0x109085c: lw    ra, 28(sp)
// 0x01090860: 0x1090860: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090864: 0x1090864: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_109086c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109086c: 0x109086c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090870: 0x1090870: addiu v0, v0, -25348
	ldloc 5
	ldc.i4 -25348
	add
	stloc 5
// 0x01090874: 0x1090874: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01090878: 0x1090878: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109087c: 0x109087c: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x01090880: 0x1090880: beq   a1, zero, 0x10908a0 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10908a0
// --- basic block ---
// 0x01090888: 0x1090888: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x0109088c: 0x109088c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01090890: 0x1090890: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090894: 0x1090894: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01090898: 0x1090898: j	 0x10908c4 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_10908c4
// --- basic block ---
L_10908a0:
// 0x010908a0: 0x10908a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010908a4: 0x10908a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010908a8: 0x10908a8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010908ac: 0x10908ac: addiu a1, a1, -4152
	ldloc.2
	ldc.i4 -4152
	add
	stloc.2
// 0x010908b0: 0x10908b0: addiu a3, a3, -3960
	ldloc 4
	ldc.i4 -3960
	add
	stloc 4
// 0x010908b4: 0x10908b4: jal   0x100449c addiu a2, zero, 73
	ldc.i4.s 73
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010908bc: 0x10908bc: jal   0x106e560 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10908c4:
// 0x010908c4: 0x10908c4: lw    ra, 20(sp)
// 0x010908c8: 0x10908c8: sll   zero, zero, 0
// 0x010908cc: 0x10908cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_10908d4(int32,int32,int32,int32,int32)
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
// 0x010908d4: 0x10908d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010908d8: 0x10908d8: sw    ra, 20(sp)
// 0x010908dc: 0x10908dc: jal   0x108f1dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f1dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010908e4: 0x10908e4: lw    ra, 20(sp)
// 0x010908e8: 0x10908e8: sll   zero, zero, 0
// 0x010908ec: 0x10908ec: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_10908f4(int32,int32,int32,int32,int32)
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
// 0x010908f4: 0x10908f4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010908f8: 0x10908f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010908fc: 0x10908fc: addiu a0, a0, -25348
	ldloc.1
	ldc.i4 -25348
	add
	stloc.1
// 0x01090900: 0x1090900: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090904: 0x1090904: sw    ra, 20(sp)
// 0x01090908: 0x1090908: jal   0x100177c addiu a2, zero, 2004
	ldc.i4 2004
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090910: 0x1090910: lw    ra, 20(sp)
// 0x01090914: 0x1090914: sll   zero, zero, 0
// 0x01090918: 0x1090918: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1090920(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090920: 0x1090920: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090924: 0x1090924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090928: 0x1090928: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109092c: 0x109092c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01090930: 0x1090930: beq   v1, a3, 0x109096c sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_109096c
// --- basic block ---
// 0x01090938: 0x1090938: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x0109093c: 0x109093c: beq   a2, zero, 0x109096c addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_109096c
// --- basic block ---
// 0x01090944: 0x1090944: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01090948: 0x1090948: sll   zero, zero, 0
// 0x0109094c: 0x109094c: bne   a1, v1, 0x109096c lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_109096c
// --- basic block ---
// 0x01090954: 0x1090954: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01090958: 0x1090958: sll   zero, zero, 0
// 0x0109095c: 0x109095c: jalr  v0 addiu a1, a1, -3888
	ldloc 7
	ldloc.2
	ldc.i4 -3888
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01090964: 0x1090964: j	 0x1090970 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1090970
// --- basic block ---
L_109096c:
// 0x0109096c: 0x109096c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1090970:
// 0x01090970: 0x1090970: lw    ra, 20(sp)
// 0x01090974: 0x1090974: sll   zero, zero, 0
// 0x01090978: 0x1090978: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_button_enable_109098c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109098c: 0x109098c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090990: 0x1090990: beq   a0, zero, 0x10909d0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10909d0
// --- basic block ---
// 0x01090998: 0x1090998: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109099c: 0x109099c: sll   zero, zero, 0
// 0x010909a0: 0x10909a0: beq   v0, zero, 0x10909ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10909ac
// --- basic block ---
// 0x010909a8: 0x10909a8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10909ac:
// 0x010909ac: 0x10909ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010909b0: 0x10909b0: jal   0x109b304 addiu a1, a1, -32516
	ldloc.2
	ldc.i4 -32516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010909b8: 0x10909b8: beq   v0, zero, 0x10909d0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10909d0
// --- basic block ---
// 0x010909c0: 0x10909c0: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010909c4: 0x10909c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010909c8: 0x10909c8: jal   0x1098fe0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_10909d0:
// 0x010909d0: 0x10909d0: lw    ra, 20(sp)
// 0x010909d4: 0x10909d4: sll   zero, zero, 0
// 0x010909d8: 0x10909d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_button_disable_10909e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010909e0: 0x10909e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010909e4: 0x10909e4: beq   a0, zero, 0x1090a24 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090a24
// --- basic block ---
// 0x010909ec: 0x10909ec: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010909f0: 0x10909f0: sll   zero, zero, 0
// 0x010909f4: 0x10909f4: beq   v0, zero, 0x1090a00 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1090a00
// --- basic block ---
// 0x010909fc: 0x10909fc: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090a00:
// 0x01090a00: 0x1090a00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090a04: 0x1090a04: jal   0x109b304 addiu a1, a1, -32516
	ldloc.2
	ldc.i4 -32516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090a0c: 0x1090a0c: beq   v0, zero, 0x1090a24 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1090a24
// --- basic block ---
// 0x01090a14: 0x1090a14: addiu a1, a1, -3876
	ldloc.2
	ldc.i4 -3876
	add
	stloc.2
// 0x01090a18: 0x1090a18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090a1c: 0x1090a1c: jal   0x1098fe0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
L_1090a24:
// 0x01090a24: 0x1090a24: lw    ra, 20(sp)
// 0x01090a28: 0x1090a28: sll   zero, zero, 0
// 0x01090a2c: 0x1090a2c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_state_1090a34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s1,int32 s3,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  7 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01090a34: 0x1090a34: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01090a38: 0x1090a38: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090a3c: 0x1090a3c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01090a40: 0x1090a40: sw    ra, 44(sp)
// 0x01090a44: 0x1090a44: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090a48: 0x1090a48: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090a4c: 0x1090a4c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090a50: 0x1090a50: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01090a54: 0x1090a54: beq   v0, zero, 0x1090a64 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1090a64
// --- basic block ---
// 0x01090a5c: 0x1090a5c: j	 0x1090a6c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1090a6c
// --- basic block ---
L_1090a64:
// 0x01090a64: 0x1090a64: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090a68: 0x1090a68: sll   zero, zero, 0
L_1090a6c:
// 0x01090a6c: 0x1090a6c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090a70: 0x1090a70: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090a74: 0x1090a74: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01090a78: 0x1090a78: bne   v0, a0, 0x1090a84 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090a84
// --- basic block ---
// 0x01090a80: 0x1090a80: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090a84:
// 0x01090a84: 0x1090a84: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090a88: 0x1090a88: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01090a8c: 0x1090a8c: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01090a90: 0x1090a90: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090a94: 0x1090a94: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01090a98: 0x1090a98: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01090a9c: 0x1090a9c: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01090aa0: 0x1090aa0: j	 0x1090adc addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1090adc
// --- basic block ---
L_1090aa8:
// 0x01090aa8: 0x1090aa8: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090aac: 0x1090aac: sll   zero, zero, 0
// 0x01090ab0: 0x1090ab0: beq   v0, zero, 0x1090ac0 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1090ac0
// --- basic block ---
// 0x01090ab8: 0x1090ab8: j	 0x1090aec sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1090aec
// --- basic block ---
L_1090ac0:
// 0x01090ac0: 0x1090ac0: jal   0x10a1918 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01090ac8: 0x1090ac8: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090acc: 0x1090acc: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090ad0: 0x1090ad0: bne   v0, zero, 0x1090aec addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1090aec
// --- basic block ---
// 0x01090ad8: 0x1090ad8: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1090adc:
// 0x01090adc: 0x1090adc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01090ae0: 0x1090ae0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090ae4: 0x1090ae4: bgez  s1, 0x1090aa8 addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_1090aa8
// --- basic block ---
L_1090aec:
// 0x01090aec: 0x1090aec: lw    ra, 44(sp)
// 0x01090af0: 0x1090af0: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090af4: 0x1090af4: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090af8: 0x1090af8: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090afc: 0x1090afc: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090b00: 0x1090b00: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090b04: 0x1090b04: jr    ra addiu sp, sp, 48
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
}
