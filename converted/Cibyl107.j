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

.method public static int32 OnPoiShortClick_108f7d4(int32,int32,int32,int32,int32)
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
// 0x0108f7d4: 0x108f7d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f7d8: 0x108f7d8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f7dc: 0x108f7dc: sw    ra, 28(sp)
// 0x0108f7e0: 0x108f7e0: jal   0x1000d8c addu  s0, a0, zero
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
// 0x0108f7e8: 0x108f7e8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f7ec: 0x108f7ec: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0108f7f0: 0x108f7f0: addiu v1, v1, -8592
	ldloc 5
	ldc.i4 -8592
	add
	stloc 5
// 0x0108f7f4: 0x108f7f4: addiu a1, a1, -6592
	ldloc.2
	ldc.i4 -6592
	add
	stloc.2
L_108f7f8:
// 0x0108f7f8: 0x108f7f8: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f7fc: 0x108f7fc: sll   zero, zero, 0
// 0x0108f800: 0x108f800: beq   a0, zero, 0x108f828 addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f828
// --- basic block ---
// 0x0108f808: 0x108f808: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f80c: 0x108f80c: sll   zero, zero, 0
// 0x0108f810: 0x108f810: bne   a2, v0, 0x108f828 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_108f828
// --- basic block ---
// 0x0108f818: 0x108f818: jal   0x10902ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiDlg_10902ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f820: 0x108f820: j	 0x108f84c sll   zero, zero, 0
	br L_108f84c
// --- basic block ---
L_108f828:
// 0x0108f828: 0x108f828: bne   v1, a1, 0x108f7f8 lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_108f7f8
// --- basic block ---
// 0x0108f830: 0x108f830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f834: 0x108f834: addiu a1, a1, -5908
	ldloc.2
	ldc.i4 -5908
	add
	stloc.2
// 0x0108f838: 0x108f838: addiu a3, a3, -5568
	ldloc 4
	ldc.i4 -5568
	add
	stloc 4
// 0x0108f83c: 0x108f83c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f840: 0x108f840: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x0108f844: 0x108f844: jal   0x100449c sw    s0, 16(sp)
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
L_108f84c:
// 0x0108f84c: 0x108f84c: lw    ra, 28(sp)
// 0x0108f850: 0x108f850: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108f854: 0x108f854: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTypesTable_108f85c(int32,int32,int32,int32,int32)
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
// 0x0108f85c: 0x108f85c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f860: 0x108f860: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f864: 0x108f864: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f868: 0x108f868: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f86c: 0x108f86c: addiu s0, s0, -6588
	ldloc 5
	ldc.i4 -6588
	add
	stloc 5
// 0x0108f870: 0x108f870: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0108f874: 0x108f874: sw    ra, 28(sp)
// 0x0108f878: 0x108f878: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f87c: 0x108f87c: addiu s1, s1, -6188
	ldloc 7
	ldc.i4 -6188
	add
	stloc 7
L_108f880:
// 0x0108f880: 0x108f880: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f884: 0x108f884: sll   zero, zero, 0
// 0x0108f888: 0x108f888: beq   v0, zero, 0x108f898 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f898
// --- basic block ---
// 0x0108f890: 0x108f890: jal   0x1000930 sll   zero, zero, 0
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
L_108f898:
// 0x0108f898: 0x108f898: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f89c: 0x108f89c: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f8a0: 0x108f8a0: bne   s0, s1, 0x108f880 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f880
// --- basic block ---
// 0x0108f8a8: 0x108f8a8: lw    ra, 28(sp)
// 0x0108f8ac: 0x108f8ac: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f8b0: 0x108f8b0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f8b4: 0x108f8b4: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTable_108f8bc(int32,int32,int32,int32,int32)
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
// 0x0108f8bc: 0x108f8bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f8c0: 0x108f8c0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f8c4: 0x108f8c4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f8c8: 0x108f8c8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f8cc: 0x108f8cc: addiu s0, s0, -8592
	ldloc 5
	ldc.i4 -8592
	add
	stloc 5
// 0x0108f8d0: 0x108f8d0: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0108f8d4: 0x108f8d4: sw    ra, 28(sp)
// 0x0108f8d8: 0x108f8d8: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f8dc: 0x108f8dc: addiu s1, s1, -6592
	ldloc 7
	ldc.i4 -6592
	add
	stloc 7
L_108f8e0:
// 0x0108f8e0: 0x108f8e0: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f8e4: 0x108f8e4: sll   zero, zero, 0
// 0x0108f8e8: 0x108f8e8: beq   v0, zero, 0x108f8f8 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f8f8
// --- basic block ---
// 0x0108f8f0: 0x108f8f0: jal   0x1000930 sll   zero, zero, 0
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
L_108f8f8:
// 0x0108f8f8: 0x108f8f8: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f8fc: 0x108f8fc: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f900: 0x108f900: bne   s0, s1, 0x108f8e0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f8e0
// --- basic block ---
// 0x0108f908: 0x108f908: lw    ra, 28(sp)
// 0x0108f90c: 0x108f90c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f910: 0x108f910: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f914: 0x108f914: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_AfterRefresh_108f91c(int32,int32,int32,int32,int32)
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
// 0x0108f91c: 0x108f91c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108f920: 0x108f920: lw    v0, -4184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1046
	add
	ldelem.i4
	stloc 5
// 0x0108f924: 0x108f924: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108f928: 0x108f928: beq   v0, zero, 0x108f9a8 sw    ra, 36(sp)
	ldloc 5
	brfalse L_108f9a8
// --- basic block ---
// 0x0108f930: 0x108f930: jal   0x1007ff8 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f938: 0x108f938: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f93c: 0x108f93c: addiu v0, v1, 8344
	ldloc 7
	ldc.i4 8344
	add
	stloc 5
// 0x0108f940: 0x108f940: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108f944: 0x108f944: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108f948: 0x108f948: sll   zero, zero, 0
// 0x0108f94c: 0x108f94c: bne   a1, a0, 0x108f990 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108f990
// --- basic block ---
// 0x0108f954: 0x108f954: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0108f958: 0x108f958: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108f95c: 0x108f95c: sll   zero, zero, 0
// 0x0108f960: 0x108f960: bne   a1, a0, 0x108f990 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108f990
// --- basic block ---
// 0x0108f968: 0x108f968: lw    a0, 8344(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2086
	add
	ldelem.i4
	stloc.1
// 0x0108f96c: 0x108f96c: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f970: 0x108f970: sll   zero, zero, 0
// 0x0108f974: 0x108f974: bne   a0, v1, 0x108f990 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_108f990
// --- basic block ---
// 0x0108f97c: 0x108f97c: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108f980: 0x108f980: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f984: 0x108f984: sll   zero, zero, 0
// 0x0108f988: 0x108f988: beq   v1, v0, 0x108f9ac lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_108f9ac
// --- basic block ---
L_108f990:
// 0x0108f990: 0x108f990: addiu a0, a0, 8344
	ldloc.1
	ldc.i4 8344
	add
	stloc.1
// 0x0108f994: 0x108f994: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108f998: 0x108f998: jal   0x1001800 addiu a2, zero, 16
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
// 0x0108f9a0: 0x108f9a0: jal   0x108f5f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_UpdateDisplayList_108f5f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f9a8:
// 0x0108f9a8: 0x108f9a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108f9ac:
// 0x0108f9ac: 0x108f9ac: lw    v0, 8340(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2085
	add
	ldelem.i4
	stloc 5
// 0x0108f9b0: 0x108f9b0: sll   zero, zero, 0
// 0x0108f9b4: 0x108f9b4: beq   v0, zero, 0x108f9c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f9c4
// --- basic block ---
// 0x0108f9bc: 0x108f9bc: jalr  v0 sll   zero, zero, 0
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
L_108f9c4:
// 0x0108f9c4: 0x108f9c4: lw    ra, 36(sp)
// 0x0108f9c8: 0x108f9c8: sll   zero, zero, 0
// 0x0108f9cc: 0x108f9cc: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_108f9d4(int32,int32,int32,int32,int32)
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
// 0x0108f9d4: 0x108f9d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f9d8: 0x108f9d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f9dc: 0x108f9dc: sw    ra, 20(sp)
// 0x0108f9e0: 0x108f9e0: jal   0x100e410 addiu a0, a0, 17452
	ldloc.1
	ldc.i4 17452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f9e8: 0x108f9e8: lw    ra, 20(sp)
// 0x0108f9ec: 0x108f9ec: sll   zero, zero, 0
// 0x0108f9f0: 0x108f9f0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_108f9f8(int32,int32,int32,int32,int32)
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
// 0x0108f9f8: 0x108f9f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f9fc: 0x108f9fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fa00: 0x108fa00: sw    ra, 20(sp)
// 0x0108fa04: 0x108fa04: jal   0x100e410 addiu a0, a0, 17436
	ldloc.1
	ldc.i4 17436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fa0c: 0x108fa0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fa10: 0x108fa10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108fa14: 0x108fa14: jal   0x1001b14 addiu a1, a1, 20752
	ldloc.2
	ldc.i4 20752
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108fa1c: 0x108fa1c: lw    ra, 20(sp)
// 0x0108fa20: 0x108fa20: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108fa24: 0x108fa24: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_108fa2c(int32,int32,int32,int32,int32)
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
// 0x0108fa2c: 0x108fa2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fa30: 0x108fa30: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108fa34: 0x108fa34: sw    ra, 28(sp)
// 0x0108fa38: 0x108fa38: jal   0x108f9f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fa40: 0x108fa40: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108fa44: 0x108fa44: beq   v0, zero, 0x108fa6c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_108fa6c
// --- basic block ---
// 0x0108fa4c: 0x108fa4c: addiu v0, v0, -6184
	ldloc 5
	ldc.i4 -6184
	add
	stloc 5
// 0x0108fa50: 0x108fa50: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0108fa54: 0x108fa54: sll   zero, zero, 0
// 0x0108fa58: 0x108fa58: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fa5c: 0x108fa5c: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0108fa60: 0x108fa60: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fa64: 0x108fa64: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0108fa68: 0x108fa68: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_108fa6c:
// 0x0108fa6c: 0x108fa6c: lw    ra, 28(sp)
// 0x0108fa70: 0x108fa70: sll   zero, zero, 0
// 0x0108fa74: 0x108fa74: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_108fa7c(int32,int32,int32,int32,int32)
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
// 0x0108fa7c: 0x108fa7c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108fa80: 0x108fa80: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108fa84: 0x108fa84: sw    ra, 60(sp)
// 0x0108fa88: 0x108fa88: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0108fa8c: 0x108fa8c: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108fa90: 0x108fa90: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108fa94: 0x108fa94: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108fa98: 0x108fa98: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fa9c: 0x108fa9c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108faa0: 0x108faa0: jal   0x108f298 sw    s0, 28(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108faa8: 0x108faa8: jal   0x108f9f8 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fab0: 0x108fab0: beq   v0, zero, 0x108fc20 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brfalse L_108fc20
// --- basic block ---
// 0x0108fab8: 0x108fab8: addiu s2, s2, -6184
	ldloc 8
	ldc.i4 -6184
	add
	stloc 8
// 0x0108fabc: 0x108fabc: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fac0: 0x108fac0: sll   zero, zero, 0
// 0x0108fac4: 0x108fac4: beq   v0, zero, 0x108fc20 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_108fc20
// --- basic block ---
// 0x0108facc: 0x108facc: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x0108fad0: 0x108fad0: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0108fad4: 0x108fad4: j	 0x108fb64 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_108fb64
// --- basic block ---
L_108fadc:
// 0x0108fadc: 0x108fadc: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108fae0: 0x108fae0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fae4: 0x108fae4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108fae8: 0x108fae8: jal   0x108eeb4 sw    v0, 16(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108eeb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108faf0: 0x108faf0: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x0108faf4: 0x108faf4: j	 0x108fb2c addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_108fb2c
// --- basic block ---
L_108fafc:
// 0x0108fafc: 0x108fafc: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fb00: 0x108fb00: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108fb04: 0x108fb04: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fb08: 0x108fb08: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fb0c: 0x108fb0c: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108fb10: 0x108fb10: beq   s0, s6, 0x108fb24 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_108fb24
// --- basic block ---
// 0x0108fb18: 0x108fb18: jal   0x108eeb4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108eeb4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fb20: 0x108fb20: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_108fb24:
// 0x0108fb24: 0x108fb24: bltz  s0, 0x108fb48 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_108fb48
// --- basic block ---
L_108fb2c:
// 0x0108fb2c: 0x108fb2c: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x0108fb30: 0x108fb30: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fb34: 0x108fb34: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fb38: 0x108fb38: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x0108fb3c: 0x108fb3c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fb40: 0x108fb40: bne   v0, zero, 0x108fafc addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_108fafc
// --- basic block ---
L_108fb48:
// 0x0108fb48: 0x108fb48: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fb4c: 0x108fb4c: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108fb50: 0x108fb50: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108fb54: 0x108fb54: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0108fb58: 0x108fb58: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fb5c: 0x108fb5c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108fb60: 0x108fb60: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_108fb64:
// 0x0108fb64: 0x108fb64: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fb68: 0x108fb68: sll   zero, zero, 0
// 0x0108fb6c: 0x108fb6c: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108fb70: 0x108fb70: bne   v0, zero, 0x108fadc lui   s7, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 14
	brtrue L_108fadc
// --- basic block ---
// 0x0108fb78: 0x108fb78: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x0108fb7c: 0x108fb7c: addiu s7, s7, -8592
	ldloc 14
	ldc.i4 -8592
	add
	stloc 14
// 0x0108fb80: 0x108fb80: addiu s6, s6, -6592
	ldloc 12
	ldc.i4 -6592
	add
	stloc 12
// 0x0108fb84: 0x108fb84: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108fb88: 0x108fb88: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108fb8c: 0x108fb8c: j	 0x108fc00 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_108fc00
// --- basic block ---
L_108fb94:
// 0x0108fb94: 0x108fb94: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_108fb98:
// 0x0108fb98: 0x108fb98: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fb9c: 0x108fb9c: sll   zero, zero, 0
// 0x0108fba0: 0x108fba0: beq   s0, zero, 0x108fbcc addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fbcc
// --- basic block ---
// 0x0108fba8: 0x108fba8: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fbac: 0x108fbac: sll   zero, zero, 0
// 0x0108fbb0: 0x108fbb0: bne   a0, v1, 0x108fbcc sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_108fbcc
// --- basic block ---
// 0x0108fbb8: 0x108fbb8: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x0108fbbc: 0x108fbbc: beq   v0, zero, 0x108fbf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fbf8
// --- basic block ---
// 0x0108fbc4: 0x108fbc4: j	 0x108fbdc sll   zero, zero, 0
	br L_108fbdc
// --- basic block ---
L_108fbcc:
// 0x0108fbcc: 0x108fbcc: bne   v0, s6, 0x108fb98 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_108fb98
// --- basic block ---
// 0x0108fbd4: 0x108fbd4: j	 0x108fbfc addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fbfc
// --- basic block ---
L_108fbdc:
// 0x0108fbdc: 0x108fbdc: jal   0x108f040 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fbe4: 0x108fbe4: beq   v0, zero, 0x108fbf8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fbf8
// --- basic block ---
// 0x0108fbec: 0x108fbec: jal   0x108f304 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fbf4: 0x108fbf4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_108fbf8:
// 0x0108fbf8: 0x108fbf8: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fbfc:
// 0x0108fbfc: 0x108fbfc: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108fc00:
// 0x0108fc00: 0x108fc00: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fc04: 0x108fc04: sll   zero, zero, 0
// 0x0108fc08: 0x108fc08: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fc0c: 0x108fc0c: bne   v0, zero, 0x108fb94 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108fb94
// --- basic block ---
// 0x0108fc14: 0x108fc14: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108fc18: 0x108fc18: jal   0x10214dc sw    zero, 8336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2084
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_108fc20:
// 0x0108fc20: 0x108fc20: lw    ra, 60(sp)
// 0x0108fc24: 0x108fc24: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0108fc28: 0x108fc28: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108fc2c: 0x108fc2c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108fc30: 0x108fc30: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108fc34: 0x108fc34: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fc38: 0x108fc38: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fc3c: 0x108fc3c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fc40: 0x108fc40: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108fc44: 0x108fc44: jr    ra addiu sp, sp, 64
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_108fc4c(int32,int32,int32,int32,int32)
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
// 0x0108fc4c: 0x108fc4c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fc50: 0x108fc50: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108fc54: 0x108fc54: sw    ra, 36(sp)
// 0x0108fc58: 0x108fc58: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0108fc5c: 0x108fc5c: jal   0x108f9f8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fc64: 0x108fc64: beq   v0, zero, 0x108fd58 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108fd58
// --- basic block ---
// 0x0108fc6c: 0x108fc6c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fc70: 0x108fc70: addiu a1, a1, -5908
	ldloc.2
	ldc.i4 -5908
	add
	stloc.2
// 0x0108fc74: 0x108fc74: addiu a3, a3, -5508
	ldloc 4
	ldc.i4 -5508
	add
	stloc 4
// 0x0108fc78: 0x108fc78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fc7c: 0x108fc7c: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0108fc80: 0x108fc80: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fc88: 0x108fc88: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108fc8c: 0x108fc8c: addiu v0, v0, -8592
	ldloc 5
	ldc.i4 -8592
	add
	stloc 5
// 0x0108fc90: 0x108fc90: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x0108fc94: 0x108fc94: addiu a1, a1, -6592
	ldloc.2
	ldc.i4 -6592
	add
	stloc.2
// 0x0108fc98: 0x108fc98: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_108fc9c:
// 0x0108fc9c: 0x108fc9c: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fca0: 0x108fca0: sll   zero, zero, 0
// 0x0108fca4: 0x108fca4: beq   a0, zero, 0x108fcbc addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108fcbc
// --- basic block ---
// 0x0108fcac: 0x108fcac: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fcb0: 0x108fcb0: sll   zero, zero, 0
// 0x0108fcb4: 0x108fcb4: beq   a0, s0, 0x108fccc addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_108fccc
// --- basic block ---
L_108fcbc:
// 0x0108fcbc: 0x108fcbc: bne   v1, a1, 0x108fc9c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_108fc9c
// --- basic block ---
// 0x0108fcc4: 0x108fcc4: j	 0x108fd84 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_108fd84
// --- basic block ---
L_108fccc:
// 0x0108fccc: 0x108fccc: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_108fcd0:
// 0x0108fcd0: 0x108fcd0: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fcd4: 0x108fcd4: sll   zero, zero, 0
// 0x0108fcd8: 0x108fcd8: beq   v1, zero, 0x108fcf0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fcf0
// --- basic block ---
// 0x0108fce0: 0x108fce0: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fce4: 0x108fce4: sll   zero, zero, 0
// 0x0108fce8: 0x108fce8: beq   v1, s0, 0x108fd04 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_108fd04
// --- basic block ---
L_108fcf0:
// 0x0108fcf0: 0x108fcf0: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108fcf4: 0x108fcf4: bne   s1, a0, 0x108fcd0 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_108fcd0
// --- basic block ---
// 0x0108fcfc: 0x108fcfc: j	 0x108fd70 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_108fd70
// --- basic block ---
L_108fd04:
// 0x0108fd04: 0x108fd04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0108fd08: 0x108fd08: addiu v0, v0, -8592
	ldloc 5
	ldc.i4 -8592
	add
	stloc 5
// 0x0108fd0c: 0x108fd0c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0108fd10: 0x108fd10: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fd14: 0x108fd14: sll   zero, zero, 0
// 0x0108fd18: 0x108fd18: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fd1c: 0x108fd1c: sll   zero, zero, 0
// 0x0108fd20: 0x108fd20: beq   v0, zero, 0x108fd30 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brfalse L_108fd30
// --- basic block ---
// 0x0108fd28: 0x108fd28: jal   0x108f0e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f0e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fd30:
// 0x0108fd30: 0x108fd30: addiu s0, s0, -8592
	ldloc 8
	ldc.i4 -8592
	add
	stloc 8
// 0x0108fd34: 0x108fd34: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fd38: 0x108fd38: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0108fd3c: 0x108fd3c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fd40: 0x108fd40: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108fd48: 0x108fd48: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fd4c: 0x108fd4c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fd50: 0x108fd50: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108fd54: 0x108fd54: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_108fd58:
// 0x0108fd58: 0x108fd58: lw    ra, 36(sp)
// 0x0108fd5c: 0x108fd5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108fd60: 0x108fd60: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108fd64: 0x108fd64: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108fd68: 0x108fd68: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_108fd70:
// 0x0108fd70: 0x108fd70: addiu a1, a1, -5908
	ldloc.2
	ldc.i4 -5908
	add
	stloc.2
// 0x0108fd74: 0x108fd74: addiu a3, a3, -5460
	ldloc 4
	ldc.i4 -5460
	add
	stloc 4
// 0x0108fd78: 0x108fd78: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fd7c: 0x108fd7c: j	 0x108fd98 addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_108fd98
// --- basic block ---
L_108fd84:
// 0x0108fd84: 0x108fd84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fd88: 0x108fd88: addiu a1, a1, -5908
	ldloc.2
	ldc.i4 -5908
	add
	stloc.2
// 0x0108fd8c: 0x108fd8c: addiu a3, a3, -5376
	ldloc 4
	ldc.i4 -5376
	add
	stloc 4
// 0x0108fd90: 0x108fd90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fd94: 0x108fd94: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_108fd98:
// 0x0108fd98: 0x108fd98: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fda0: 0x108fda0: j	 0x108fd58 sll   zero, zero, 0
	br L_108fd58
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_108fda8(int32,int32,int32,int32,int32)
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
// 0x0108fda8: 0x108fda8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fdac: 0x108fdac: sw    ra, 20(sp)
// 0x0108fdb0: 0x108fdb0: jal   0x108f9f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fdb8: 0x108fdb8: beq   v0, zero, 0x108fde4 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fde4
// --- basic block ---
// 0x0108fdc0: 0x108fdc0: jal   0x108f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fdc8: 0x108fdc8: jal   0x108f8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108f8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fdd0: 0x108fdd0: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0108fdd4: 0x108fdd4: addiu a0, a0, -6184
	ldloc.1
	ldc.i4 -6184
	add
	stloc.1
// 0x0108fdd8: 0x108fdd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fddc: 0x108fddc: jal   0x100177c addiu a2, zero, 2004
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
L_108fde4:
// 0x0108fde4: 0x108fde4: lw    ra, 20(sp)
// 0x0108fde8: 0x108fde8: sll   zero, zero, 0
// 0x0108fdec: 0x108fdec: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_108fe38(int32,int32,int32,int32,int32)
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
// 0x0108fe38: 0x108fe38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fe3c: 0x108fe3c: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fe40: 0x108fe40: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fe44: 0x108fe44: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0108fe48: 0x108fe48: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108fe4c: 0x108fe4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108fe50: 0x108fe50: addiu a1, a1, 17436
	ldloc.2
	ldc.i4 17436
	add
	stloc.2
// 0x0108fe54: 0x108fe54: addiu a3, a3, 20752
	ldloc 4
	ldc.i4 20752
	add
	stloc 4
// 0x0108fe58: 0x108fe58: addiu a0, s0, 12632
	ldloc 7
	ldc.i4 12632
	add
	stloc.1
// 0x0108fe5c: 0x108fe5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108fe60: 0x108fe60: addiu v0, v0, 8788
	ldloc 5
	ldc.i4 8788
	add
	stloc 5
// 0x0108fe64: 0x108fe64: sw    ra, 28(sp)
// 0x0108fe68: 0x108fe68: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108fe6c: 0x108fe6c: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe74: 0x108fe74: jal   0x108f9f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe7c: 0x108fe7c: beq   v0, zero, 0x108ff18 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ff18
// --- basic block ---
// 0x0108fe84: 0x108fe84: jal   0x108f85c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f85c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe8c: 0x108fe8c: jal   0x108f8bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108f8bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe94: 0x108fe94: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0108fe98: 0x108fe98: addiu a0, a0, -6184
	ldloc.1
	ldc.i4 -6184
	add
	stloc.1
// 0x0108fe9c: 0x108fe9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fea0: 0x108fea0: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108fea8: 0x108fea8: jal   0x10908f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Init_10908f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108feb0: 0x108feb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108feb4: 0x108feb4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108feb8: 0x108feb8: addiu a1, a1, 17420
	ldloc.2
	ldc.i4 17420
	add
	stloc.2
// 0x0108febc: 0x108febc: addiu a2, a2, -15352
	ldloc.3
	ldc.i4 -15352
	add
	stloc.3
// 0x0108fec0: 0x108fec0: addiu a0, s0, 12632
	ldloc 7
	ldc.i4 12632
	add
	stloc.1
// 0x0108fec4: 0x108fec4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fecc: 0x108fecc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fed0: 0x108fed0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fed4: 0x108fed4: addiu a1, a1, 17404
	ldloc.2
	ldc.i4 17404
	add
	stloc.2
// 0x0108fed8: 0x108fed8: addiu a2, a2, -15556
	ldloc.3
	ldc.i4 -15556
	add
	stloc.3
// 0x0108fedc: 0x108fedc: addiu a0, s0, 12632
	ldloc 7
	ldc.i4 12632
	add
	stloc.1
// 0x0108fee0: 0x108fee0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fee8: 0x108fee8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108feec: 0x108feec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fef0: 0x108fef0: addiu a0, s0, 12632
	ldloc 7
	ldc.i4 12632
	add
	stloc.1
// 0x0108fef4: 0x108fef4: addiu a1, a1, 17452
	ldloc.2
	ldc.i4 17452
	add
	stloc.2
// 0x0108fef8: 0x108fef8: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0108fefc: 0x108fefc: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff04: 0x108ff04: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0108ff08: 0x108ff08: jal   0x101fa2c addiu a0, a0, -1764
	ldloc.1
	ldc.i4 -1764
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101fa2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff10: 0x108ff10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108ff14: 0x108ff14: sw    v0, 8340(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2085
	add
	ldloc 5
	stelem.i4
L_108ff18:
// 0x0108ff18: 0x108ff18: lw    ra, 28(sp)
// 0x0108ff1c: 0x108ff1c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ff20: 0x108ff20: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_108ff28(int32,int32,int32,int32,int32)
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
// 0x0108ff28: 0x108ff28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ff2c: 0x108ff2c: sw    ra, 28(sp)
// 0x0108ff30: 0x108ff30: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ff34: 0x108ff34: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0108ff3c: 0x108ff3c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108ff40: 0x108ff40: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108ff44: 0x108ff44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff48: 0x108ff48: jal   0x100177c addu  s0, v0, zero
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
// 0x0108ff50: 0x108ff50: lw    ra, 28(sp)
// 0x0108ff54: 0x108ff54: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0108ff58: 0x108ff58: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ff5c: 0x108ff5c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_108ff64(int32,int32,int32,int32,int32)
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
// 0x0108ff64: 0x108ff64: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108ff68: 0x108ff68: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108ff6c: 0x108ff6c: sw    ra, 52(sp)
// 0x0108ff70: 0x108ff70: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108ff74: 0x108ff74: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108ff78: 0x108ff78: jal   0x108f9f8 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ff80: 0x108ff80: beq   v0, zero, 0x1090120 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1090120
// --- basic block ---
// 0x0108ff88: 0x108ff88: bne   s0, zero, 0x108ffb0 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_108ffb0
// --- basic block ---
// 0x0108ff90: 0x108ff90: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ff94: 0x108ff94: addiu a1, s1, -5908
	ldloc 8
	ldc.i4 -5908
	add
	stloc.2
// 0x0108ff98: 0x108ff98: addiu a3, a3, -5296
	ldloc 4
	ldc.i4 -5296
	add
	stloc 4
// 0x0108ff9c: 0x108ff9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ffa0: 0x108ffa0: jal   0x100449c addiu a2, zero, 246
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
// 0x0108ffa8: 0x108ffa8: j	 0x1090120 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090120
// --- basic block ---
L_108ffb0:
// 0x0108ffb0: 0x108ffb0: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0108ffb4: 0x108ffb4: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x0108ffb8: 0x108ffb8: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0108ffbc: 0x108ffbc: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x0108ffc0: 0x108ffc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ffc4: 0x108ffc4: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0108ffc8: 0x108ffc8: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x0108ffcc: 0x108ffcc: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x0108ffd0: 0x108ffd0: addiu a3, a3, -5216
	ldloc 4
	ldc.i4 -5216
	add
	stloc 4
// 0x0108ffd4: 0x108ffd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ffd8: 0x108ffd8: addiu a1, s1, -5908
	ldloc 8
	ldc.i4 -5908
	add
	stloc.2
// 0x0108ffdc: 0x108ffdc: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x0108ffe0: 0x108ffe0: addiu s2, s2, -6588
	ldloc 10
	ldc.i4 -6588
	add
	stloc 10
// 0x0108ffe4: 0x108ffe4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108ffe8: 0x108ffe8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108ffec: 0x108ffec: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0108fff0: 0x108fff0: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0108fff4: 0x108fff4: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0108fff8: 0x108fff8: jal   0x100449c sw    t0, 28(sp)
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
// 0x01090000: 0x1090000: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090004: 0x1090004: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01090008: 0x1090008: bne   v0, v1, 0x1090030 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_1090030
// --- basic block ---
// 0x01090010: 0x1090010: addiu a1, s1, -5908
	ldloc 8
	ldc.i4 -5908
	add
	stloc.2
// 0x01090014: 0x1090014: addiu a3, a3, -5104
	ldloc 4
	ldc.i4 -5104
	add
	stloc 4
// 0x01090018: 0x1090018: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109001c: 0x109001c: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x01090020: 0x1090020: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090028: 0x1090028: j	 0x1090120 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090120
// --- basic block ---
L_1090030:
// 0x01090030: 0x1090030: jal   0x108ff28 addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_108ff28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090038: 0x1090038: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0109003c: 0x109003c: jal   0x108efc4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108efc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090044: 0x1090044: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01090048: 0x1090048: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0109004c: 0x109004c: jal   0x1001800 addiu a2, zero, 416
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
// 0x01090054: 0x1090054: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090058: 0x1090058: sll   zero, zero, 0
// 0x0109005c: 0x109005c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01090060: 0x1090060: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01090064: 0x1090064: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090068: 0x1090068: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109006c: 0x109006c: sll   zero, zero, 0
// 0x01090070: 0x1090070: beq   v0, zero, 0x10900b4 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_10900b4
// --- basic block ---
// 0x01090078: 0x1090078: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109007c: 0x109007c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090080: 0x1090080: jal   0x10a1908 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090088: 0x1090088: bne   v0, zero, 0x10900b4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10900b4
// --- basic block ---
// 0x01090090: 0x1090090: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01090094: 0x1090094: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x01090098: 0x1090098: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109009c: 0x109009c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010900a0: 0x10900a0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900a4: 0x10900a4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900a8: 0x10900a8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900ac: 0x10900ac: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10900b4:
// 0x010900b4: 0x10900b4: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010900b8: 0x10900b8: sll   zero, zero, 0
// 0x010900bc: 0x10900bc: beq   v0, zero, 0x109010c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_109010c
// --- basic block ---
// 0x010900c4: 0x10900c4: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x010900c8: 0x10900c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010900cc: 0x10900cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010900d0: 0x10900d0: jal   0x10a1908 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900d8: 0x10900d8: bne   v0, zero, 0x109010c lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_109010c
// --- basic block ---
// 0x010900e0: 0x10900e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010900e4: 0x10900e4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010900e8: 0x10900e8: addiu a3, a3, 18572
	ldloc 4
	ldc.i4 18572
	add
	stloc 4
// 0x010900ec: 0x10900ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010900f0: 0x10900f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010900f4: 0x10900f4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900f8: 0x10900f8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010900fc: 0x10900fc: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090100: 0x1090100: jal   0x10a2c48 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2c48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090108: 0x1090108: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_109010c:
// 0x0109010c: 0x109010c: addiu v0, v0, -6588
	ldloc 5
	ldc.i4 -6588
	add
	stloc 5
// 0x01090110: 0x1090110: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x01090114: 0x1090114: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01090118: 0x1090118: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109011c: 0x109011c: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_1090120:
// 0x01090120: 0x1090120: lw    ra, 52(sp)
// 0x01090124: 0x1090124: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01090128: 0x1090128: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109012c: 0x109012c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01090130: 0x1090130: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090134: 0x1090134: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_109013c(int32,int32,int32,int32,int32)
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
// 0x0109013c: 0x109013c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090140: 0x1090140: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090144: 0x1090144: sw    ra, 44(sp)
// 0x01090148: 0x1090148: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109014c: 0x109014c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01090150: 0x1090150: jal   0x108f9f8 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090158: 0x1090158: beq   v0, zero, 0x10902b0 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_10902b0
// --- basic block ---
// 0x01090160: 0x1090160: bne   s0, zero, 0x1090188 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_1090188
// --- basic block ---
// 0x01090168: 0x1090168: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109016c: 0x109016c: addiu a1, s1, -5908
	ldloc 9
	ldc.i4 -5908
	add
	stloc.2
// 0x01090170: 0x1090170: addiu a3, a3, -5008
	ldloc 4
	ldc.i4 -5008
	add
	stloc 4
// 0x01090174: 0x1090174: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090178: 0x1090178: jal   0x100449c addiu a2, zero, 324
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
// 0x01090180: 0x1090180: j	 0x10902b0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10902b0
// --- basic block ---
L_1090188:
// 0x01090188: 0x1090188: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109018c: 0x109018c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01090190: 0x1090190: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01090194: 0x1090194: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01090198: 0x1090198: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109019c: 0x109019c: addiu a3, a3, -4932
	ldloc 4
	ldc.i4 -4932
	add
	stloc 4
// 0x010901a0: 0x10901a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010901a4: 0x10901a4: addiu a1, s1, -5908
	ldloc 9
	ldc.i4 -5908
	add
	stloc.2
// 0x010901a8: 0x10901a8: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x010901ac: 0x10901ac: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010901b0: 0x10901b0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010901b4: 0x10901b4: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010901b8: 0x10901b8: jal   0x100449c sw    t0, 20(sp)
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
// 0x010901c0: 0x10901c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010901c4: 0x10901c4: lw    v0, -6592(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1648
	add
	ldelem.i4
	stloc 6
// 0x010901c8: 0x10901c8: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x010901cc: 0x10901cc: bne   v0, v1, 0x10901e8 lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_10901e8
// --- basic block ---
// 0x010901d4: 0x10901d4: addiu a1, s1, -5908
	ldloc 9
	ldc.i4 -5908
	add
	stloc.2
// 0x010901d8: 0x10901d8: addiu a3, a3, -4864
	ldloc 4
	ldc.i4 -4864
	add
	stloc 4
// 0x010901dc: 0x10901dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010901e0: 0x10901e0: j	 0x10902dc addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_10902dc
// --- basic block ---
L_10901e8:
// 0x010901e8: 0x10901e8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010901ec: 0x10901ec: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010901f0: 0x10901f0: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010901f4: 0x10901f4: addiu v1, v1, -6588
	ldloc 5
	ldc.i4 -6588
	add
	stloc 5
// 0x010901f8: 0x10901f8: addiu a0, a0, -6188
	ldloc.1
	ldc.i4 -6188
	add
	stloc.1
L_10901fc:
// 0x010901fc: 0x10901fc: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01090200: 0x1090200: sll   zero, zero, 0
// 0x01090204: 0x1090204: beq   s2, zero, 0x1090258 addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090258
// --- basic block ---
// 0x0109020c: 0x109020c: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090210: 0x1090210: sll   zero, zero, 0
// 0x01090214: 0x1090214: bne   a1, v0, 0x1090258 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1090258
// --- basic block ---
// 0x0109021c: 0x109021c: jal   0x108ff28 addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_108ff28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090224: 0x1090224: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x01090228: 0x1090228: jal   0x108ef64 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108ef64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090230: 0x1090230: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01090234: 0x1090234: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01090238: 0x1090238: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109023c: 0x109023c: jal   0x1001800 addiu a2, zero, 180
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
// 0x01090244: 0x1090244: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090248: 0x1090248: addiu v1, v1, -8592
	ldloc 5
	ldc.i4 -8592
	add
	stloc 5
// 0x0109024c: 0x109024c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01090250: 0x1090250: j	 0x1090268 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_1090268
// --- basic block ---
L_1090258:
// 0x01090258: 0x1090258: bne   v1, a0, 0x10901fc lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10901fc
// --- basic block ---
// 0x01090260: 0x1090260: j	 0x10902cc lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_10902cc
// --- basic block ---
L_1090268:
// 0x01090268: 0x1090268: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109026c: 0x109026c: sll   zero, zero, 0
// 0x01090270: 0x1090270: bne   a1, zero, 0x10902a0 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10902a0
// --- basic block ---
// 0x01090278: 0x1090278: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109027c: 0x109027c: addiu v1, v1, -8592
	ldloc 5
	ldc.i4 -8592
	add
	stloc 5
// 0x01090280: 0x1090280: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01090284: 0x1090284: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01090288: 0x1090288: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0109028c: 0x109028c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090290: 0x1090290: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x01090294: 0x1090294: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01090298: 0x1090298: j	 0x10902b0 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10902b0
// --- basic block ---
L_10902a0:
// 0x010902a0: 0x10902a0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010902a4: 0x10902a4: bne   v0, a0, 0x1090268 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090268
// --- basic block ---
// 0x010902ac: 0x10902ac: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_10902b0:
// 0x010902b0: 0x10902b0: lw    ra, 44(sp)
// 0x010902b4: 0x10902b4: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010902b8: 0x10902b8: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010902bc: 0x10902bc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010902c0: 0x10902c0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010902c4: 0x10902c4: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10902cc:
// 0x010902cc: 0x10902cc: addiu a1, a1, -5908
	ldloc.2
	ldc.i4 -5908
	add
	stloc.2
// 0x010902d0: 0x10902d0: addiu a3, a3, -4772
	ldloc 4
	ldc.i4 -4772
	add
	stloc 4
// 0x010902d4: 0x10902d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010902d8: 0x10902d8: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_10902dc:
// 0x010902dc: 0x10902dc: jal   0x100449c sw    v0, 16(sp)
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
// 0x010902e4: 0x10902e4: j	 0x10902b0 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10902b0
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_10902ec(int32,int32,int32,int32,int32)
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
// 0x010902ec: 0x10902ec: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010902f0: 0x10902f0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010902f4: 0x10902f4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010902f8: 0x10902f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902fc: 0x10902fc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01090300: 0x1090300: addiu a1, a1, -4624
	ldloc.2
	ldc.i4 -4624
	add
	stloc.2
// 0x01090304: 0x1090304: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01090308: 0x1090308: addiu a3, a3, -4580
	ldloc 4
	ldc.i4 -4580
	add
	stloc 4
// 0x0109030c: 0x109030c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090310: 0x1090310: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01090314: 0x1090314: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01090318: 0x1090318: sw    ra, 60(sp)
// 0x0109031c: 0x109031c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01090320: 0x1090320: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01090324: 0x1090324: jal   0x100449c sw    s1, 48(sp)
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
// 0x0109032c: 0x109032c: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090330: 0x1090330: jal   0x1090844 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnPopUp_1090844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090338: 0x1090338: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109033c: 0x109033c: lw    v0, 8360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2090
	add
	ldelem.i4
	stloc 5
// 0x01090340: 0x1090340: sll   zero, zero, 0
// 0x01090344: 0x1090344: beq   v0, zero, 0x10903a0 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_10903a0
// --- basic block ---
// 0x0109034c: 0x109034c: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090354: 0x1090354: beq   v0, zero, 0x1090388 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1090388
// --- basic block ---
// 0x0109035c: 0x109035c: jal   0x1093fa8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fa8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090364: 0x1090364: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090368: 0x1090368: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109036c: 0x109036c: jal   0x1001b14 addiu a1, a1, -4532
	ldloc.2
	ldc.i4 -4532
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01090374: 0x1090374: bne   v0, zero, 0x1090388 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1090388
// --- basic block ---
// 0x0109037c: 0x109037c: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090384: 0x1090384: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1090388:
// 0x01090388: 0x1090388: addiu a0, a0, -4532
	ldloc.1
	ldc.i4 -4532
	add
	stloc.1
// 0x0109038c: 0x109038c: jal   0x1094200 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_1094200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090394: 0x1090394: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090398: 0x1090398: sw    zero, 8360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2090
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109039c: 0x109039c: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_10903a0:
// 0x010903a0: 0x10903a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010903a4: 0x10903a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010903a8: 0x10903a8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010903ac: 0x10903ac: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x010903b0: 0x10903b0: addiu a0, a0, -4532
	ldloc.1
	ldc.i4 -4532
	add
	stloc.1
// 0x010903b4: 0x10903b4: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x010903b8: 0x10903b8: jal   0x10959f0 addiu a2, a2, 1408
	ldloc.3
	ldc.i4 1408
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903c0: 0x10903c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010903c4: 0x10903c4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010903c8: 0x10903c8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010903cc: 0x10903cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010903d0: 0x10903d0: jal   0x10942d0 sw    v0, 8360(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2090
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10942d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903d8: 0x10903d8: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010903e0: 0x10903e0: bne   v0, zero, 0x10903fc addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_10903fc
// --- basic block ---
// 0x010903e8: 0x10903e8: jal   0x10203d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_10203d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903f0: 0x10903f0: beq   v0, zero, 0x10903fc addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_10903fc
// --- basic block ---
// 0x010903f8: 0x10903f8: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_10903fc:
// 0x010903fc: 0x10903fc: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01090400: 0x1090400: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090404: 0x1090404: addiu a0, a0, -4508
	ldloc.1
	ldc.i4 -4508
	add
	stloc.1
// 0x01090408: 0x1090408: addiu a1, s1, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
// 0x0109040c: 0x109040c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01090410: 0x1090410: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01090414: 0x1090414: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109041c: 0x109041c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01090420: 0x1090420: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090424: 0x1090424: addiu v0, v0, 1464
	ldloc 5
	ldc.i4 1464
	add
	stloc 5
// 0x01090428: 0x1090428: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109042c: 0x109042c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090430: 0x1090430: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090434: 0x1090434: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090438: 0x1090438: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109043c: 0x109043c: jal   0x1098fd0 sw    s0, 116(s2)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x01090444: 0x1090444: lw    a0, 8360(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2090
	add
	ldelem.i4
	stloc.1
// 0x01090448: 0x1090448: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090450: 0x1090450: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090454: 0x1090454: lw    s3, 8360(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2090
	add
	ldelem.i4
	stloc 8
// 0x01090458: 0x1090458: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x0109045c: 0x109045c: sll   zero, zero, 0
// 0x01090460: 0x1090460: beq   v0, zero, 0x1090490 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_1090490
// --- basic block ---
// 0x01090468: 0x1090468: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x0109046c: 0x109046c: addiu a1, a1, 1280
	ldloc.2
	ldc.i4 1280
	add
	stloc.2
// 0x01090470: 0x1090470: jal   0x1099164 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x01090478: 0x1090478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109047c: 0x109047c: jal   0x101ce1c addiu a0, a0, -20636
	ldloc.1
	ldc.i4 -20636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090484: 0x1090484: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01090488: 0x1090488: j	 0x10904a4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_10904a4
// --- basic block ---
L_1090490:
// 0x01090490: 0x1090490: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090494: 0x1090494: jal   0x1099164 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x0109049c: 0x109049c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010904a0: 0x10904a0: addiu a1, s1, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.2
L_10904a4:
// 0x010904a4: 0x10904a4: jal   0x109b424 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904ac: 0x10904ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010904b0: 0x10904b0: jal   0x1095ee8 addiu a0, s0, -4532
	ldloc 9
	ldc.i4 -4532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904b8: 0x10904b8: jal   0x10957c0 addiu a0, s0, -4532
	ldloc 9
	ldc.i4 -4532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10957c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904c0: 0x10904c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010904c4: 0x10904c4: lw    a0, 8360(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2090
	add
	ldelem.i4
	stloc.1
// 0x010904c8: 0x10904c8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010904cc: 0x10904cc: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904d4: 0x10904d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010904d8: 0x10904d8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010904dc: 0x10904dc: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904e4: 0x10904e4: lw    ra, 60(sp)
// 0x010904e8: 0x10904e8: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010904ec: 0x10904ec: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010904f0: 0x10904f0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010904f4: 0x10904f4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010904f8: 0x10904f8: jr    ra addiu sp, sp, 64
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
.method public static int32 Drive_sk_cb_1090500(int32,int32,int32,int32,int32)
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
// 0x01090500: 0x1090500: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090504: 0x1090504: sw    ra, 60(sp)
// 0x01090508: 0x1090508: beq   a2, zero, 0x1090570 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_1090570
// --- basic block ---
// 0x01090510: 0x1090510: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01090514: 0x1090514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090518: 0x1090518: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x0109051c: 0x109051c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090520: 0x1090520: addiu a0, a0, -4532
	ldloc.1
	ldc.i4 -4532
	add
	stloc.1
// 0x01090524: 0x1090524: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090528: 0x1090528: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109052c: 0x109052c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090530: 0x1090530: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01090534: 0x1090534: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090538: 0x1090538: jal   0x109486c sw    a2, 48(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090540: 0x1090540: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01090544: 0x1090544: sll   zero, zero, 0
// 0x01090548: 0x1090548: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109054c: 0x109054c: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01090550: 0x1090550: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090554: 0x1090554: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090558: 0x1090558: jal   0x10907fc sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnNavigate_10907fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090560: 0x1090560: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01090564: 0x1090564: jal   0x105cdf4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109056c: 0x109056c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1090570:
// 0x01090570: 0x1090570: lw    ra, 60(sp)
// 0x01090574: 0x1090574: sll   zero, zero, 0
// 0x01090578: 0x1090578: jr    ra addiu sp, sp, 64
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
.method public static int32 on_dialog_close_1090580(int32,int32,int32,int32,int32)
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
// 0x01090580: 0x1090580: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090584: 0x1090584: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090588: 0x1090588: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109058c: 0x109058c: addiu v1, a0, 17468
	ldloc.1
	ldc.i4 17468
	add
	stloc 7
// 0x01090590: 0x1090590: sw    ra, 20(sp)
// 0x01090594: 0x1090594: sw    v0, 17468(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldloc 5
	stelem.i4
// 0x01090598: 0x1090598: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0109059c: 0x109059c: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010905a0: 0x10905a0: jal   0x1055190 sw    v0, 4(v1)
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
	call int32 Cibyl63::roadmap_browser_hide_1055190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010905a8: 0x10905a8: lw    ra, 20(sp)
// 0x010905ac: 0x10905ac: sll   zero, zero, 0
// 0x010905b0: 0x10905b0: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_10905b8(int32,int32,int32,int32,int32)
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
// 0x010905b8: 0x10905b8: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x010905bc: 0x10905bc: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010905c0: 0x10905c0: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x010905c4: 0x10905c4: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x010905c8: 0x10905c8: sw    ra, 2244(sp)
// 0x010905cc: 0x10905cc: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x010905d0: 0x10905d0: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x010905d4: 0x10905d4: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x010905d8: 0x10905d8: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x010905dc: 0x10905dc: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x010905e0: 0x10905e0: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x010905e4: 0x10905e4: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x010905e8: 0x10905e8: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010905ec: 0x10905ec: bne   a2, zero, 0x1090790 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1090790
// --- basic block ---
// 0x010905f4: 0x10905f4: beq   s0, zero, 0x1090790 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1090790
// --- basic block ---
// 0x010905fc: 0x10905fc: lw    v1, 17468(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4367
	add
	ldelem.i4
	stloc 7
// 0x01090600: 0x1090600: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090604: 0x1090604: sll   zero, zero, 0
// 0x01090608: 0x1090608: bne   v1, a0, 0x109064c addiu v0, v0, 17468
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17468
	add
	stloc 6
	bne.un L_109064c
// --- basic block ---
// 0x01090610: 0x1090610: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01090614: 0x1090614: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090618: 0x1090618: sll   zero, zero, 0
// 0x0109061c: 0x109061c: bne   a1, a0, 0x109064c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_109064c
// --- basic block ---
// 0x01090624: 0x1090624: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01090628: 0x1090628: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109062c: 0x109062c: sll   zero, zero, 0
// 0x01090630: 0x1090630: bne   a1, a0, 0x109064c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_109064c
// --- basic block ---
// 0x01090638: 0x1090638: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109063c: 0x109063c: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01090640: 0x1090640: sll   zero, zero, 0
// 0x01090644: 0x1090644: beq   a0, v0, 0x1090790 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1090790
// --- basic block ---
L_109064c:
// 0x0109064c: 0x109064c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01090650: 0x1090650: beq   v1, v0, 0x1090694 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_1090694
// --- basic block ---
// 0x01090658: 0x1090658: addiu v1, v1, 17468
	ldloc 7
	ldc.i4 17468
	add
	stloc 7
// 0x0109065c: 0x109065c: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090660: 0x1090660: sll   zero, zero, 0
// 0x01090664: 0x1090664: beq   a0, v0, 0x1090698 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1090698
// --- basic block ---
// 0x0109066c: 0x109066c: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090670: 0x1090670: sll   zero, zero, 0
// 0x01090674: 0x1090674: beq   a0, v0, 0x1090698 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1090698
// --- basic block ---
// 0x0109067c: 0x109067c: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01090680: 0x1090680: sll   zero, zero, 0
// 0x01090684: 0x1090684: beq   v1, v0, 0x109069c addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_109069c
// --- basic block ---
// 0x0109068c: 0x109068c: jal   0x1055190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_hide_1055190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1090694:
// 0x01090694: 0x1090694: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1090698:
// 0x01090698: 0x1090698: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_109069c:
// 0x0109069c: 0x109069c: addiu a0, a0, 17468
	ldloc.1
	ldc.i4 17468
	add
	stloc.1
// 0x010906a0: 0x10906a0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010906a4: 0x10906a4: jal   0x1001800 addiu s1, sp, 56
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
// 0x010906ac: 0x10906ac: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010906b0: 0x10906b0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010906b4: 0x10906b4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010906b8: 0x10906b8: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x010906bc: 0x10906bc: jal   0x1001800 sw    v0, 2120(sp)
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
// 0x010906c4: 0x10906c4: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010906c8: 0x10906c8: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010906cc: 0x10906cc: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010906d0: 0x10906d0: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010906d4: 0x10906d4: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010906d8: 0x10906d8: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010906dc: 0x10906dc: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x010906e0: 0x10906e0: jal   0x108f9d4 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_GetUrl_108f9d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010906e8: 0x10906e8: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010906ec: 0x10906ec: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x010906f0: 0x10906f0: jal   0x106aea4 sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106aea4()
	stloc 6
// --- basic block ---
// 0x010906f8: 0x10906f8: jal   0x106ae98 addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl79::Realtime_GetServerCookie_106ae98()
	stloc 6
// --- basic block ---
// 0x01090700: 0x1090700: jal   0x102c460 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090708: 0x1090708: jal   0x101d540 addu  s4, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090710: 0x1090710: jal   0x10203d4 addu  s3, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_10203d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090718: 0x1090718: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x0109071c: 0x109071c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090720: 0x1090720: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x01090724: 0x1090724: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090728: 0x1090728: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0109072c: 0x109072c: addiu a2, a2, -4468
	ldloc.3
	ldc.i4 -4468
	add
	stloc.3
// 0x01090730: 0x1090730: addiu a0, s2, 8364
	ldloc 8
	ldc.i4 8364
	add
	stloc.1
// 0x01090734: 0x1090734: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01090738: 0x1090738: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109073c: 0x109073c: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01090740: 0x1090740: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01090744: 0x1090744: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090748: 0x1090748: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x0109074c: 0x109074c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01090750: 0x1090750: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090754: 0x1090754: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01090758: 0x1090758: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109075c: 0x109075c: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01090760: 0x1090760: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01090764: 0x1090764: jal   0x1000f9c sw    s0, 52(sp)
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
// 0x0109076c: 0x109076c: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01090770: 0x1090770: addiu a1, s2, 8364
	ldloc 8
	ldc.i4 8364
	add
	stloc.2
// 0x01090774: 0x1090774: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0109077c: 0x109077c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090780: 0x1090780: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01090784: 0x1090784: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090788: 0x1090788: jal   0x10552d0 sw    zero, 2124(sp)
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
	call int32 Cibyl63::roadmap_browser_show_embeded_10552d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1090790:
// 0x01090790: 0x1090790: lw    ra, 2244(sp)
// 0x01090794: 0x1090794: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x01090798: 0x1090798: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x0109079c: 0x109079c: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x010907a0: 0x10907a0: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x010907a4: 0x10907a4: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x010907a8: 0x10907a8: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x010907ac: 0x10907ac: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x010907b0: 0x10907b0: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x010907b4: 0x10907b4: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x010907b8: 0x10907b8: jr    ra addiu sp, sp, 2248
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_10907c0()
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
// 0x010907c0: 0x10907c0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010907c4: 0x10907c4: lw    v0, -2180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -545
	add
	ldelem.i4
	stloc.0
// 0x010907c8: 0x10907c8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_10907d0(int32)
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
// 0x010907d0: 0x10907d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010907d4: 0x10907d4: addiu v0, v0, -4180
	ldloc.1
	ldc.i4 -4180
	add
	stloc.1
// 0x010907d8: 0x10907d8: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010907dc: 0x10907dc: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010907e0: 0x10907e0: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010907e4: 0x10907e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10907ec()
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
// 0x010907ec: 0x10907ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x010907f0: 0x10907f0: lw    v0, -2180(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -545
	add
	ldelem.i4
	stloc.0
// 0x010907f4: 0x10907f4: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_10907fc(int32,int32,int32,int32,int32)
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
// 0x010907fc: 0x10907fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090800: 0x1090800: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090804: 0x1090804: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090808: 0x1090808: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109080c: 0x109080c: addiu a1, a1, -4368
	ldloc.2
	ldc.i4 -4368
	add
	stloc.2
// 0x01090810: 0x1090810: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01090814: 0x1090814: addiu a3, a3, -4316
	ldloc 4
	ldc.i4 -4316
	add
	stloc 4
// 0x01090818: 0x1090818: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109081c: 0x109081c: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x01090820: 0x1090820: sw    ra, 28(sp)
// 0x01090824: 0x1090824: jal   0x100449c sw    s0, 16(sp)
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
// 0x0109082c: 0x109082c: jal   0x106b680 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnNavigate_106b680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090834: 0x1090834: lw    ra, 28(sp)
// 0x01090838: 0x1090838: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109083c: 0x109083c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_1090844(int32,int32,int32,int32,int32)
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
// 0x01090844: 0x1090844: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090848: 0x1090848: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109084c: 0x109084c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090850: 0x1090850: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090854: 0x1090854: addiu a1, a1, -4368
	ldloc.2
	ldc.i4 -4368
	add
	stloc.2
// 0x01090858: 0x1090858: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109085c: 0x109085c: addiu a3, a3, -4244
	ldloc 4
	ldc.i4 -4244
	add
	stloc 4
// 0x01090860: 0x1090860: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090864: 0x1090864: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01090868: 0x1090868: sw    ra, 28(sp)
// 0x0109086c: 0x109086c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01090874: 0x1090874: jal   0x106b6dc addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnPopUp_106b6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109087c: 0x109087c: lw    ra, 28(sp)
// 0x01090880: 0x1090880: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090884: 0x1090884: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_109088c(int32,int32,int32,int32,int32)
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
// 0x0109088c: 0x109088c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090890: 0x1090890: addiu v0, v0, -4180
	ldloc 5
	ldc.i4 -4180
	add
	stloc 5
// 0x01090894: 0x1090894: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01090898: 0x1090898: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109089c: 0x109089c: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x010908a0: 0x10908a0: beq   a1, zero, 0x10908c0 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10908c0
// --- basic block ---
// 0x010908a8: 0x10908a8: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010908ac: 0x10908ac: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010908b0: 0x10908b0: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010908b4: 0x10908b4: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010908b8: 0x10908b8: j	 0x10908e4 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_10908e4
// --- basic block ---
L_10908c0:
// 0x010908c0: 0x10908c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010908c4: 0x10908c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010908c8: 0x10908c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010908cc: 0x10908cc: addiu a1, a1, -4368
	ldloc.2
	ldc.i4 -4368
	add
	stloc.2
// 0x010908d0: 0x10908d0: addiu a3, a3, -4176
	ldloc 4
	ldc.i4 -4176
	add
	stloc 4
// 0x010908d4: 0x10908d4: jal   0x100449c addiu a2, zero, 73
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
// 0x010908dc: 0x10908dc: jal   0x106e8e8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10908e4:
// 0x010908e4: 0x10908e4: lw    ra, 20(sp)
// 0x010908e8: 0x10908e8: sll   zero, zero, 0
// 0x010908ec: 0x10908ec: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_10908f4(int32,int32,int32,int32,int32)
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
// 0x010908f4: 0x10908f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010908f8: 0x10908f8: sw    ra, 20(sp)
// 0x010908fc: 0x10908fc: jal   0x108f1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090904: 0x1090904: lw    ra, 20(sp)
// 0x01090908: 0x1090908: sll   zero, zero, 0
// 0x0109090c: 0x109090c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1090914(int32,int32,int32,int32,int32)
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
// 0x01090914: 0x1090914: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01090918: 0x1090918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109091c: 0x109091c: addiu a0, a0, -4180
	ldloc.1
	ldc.i4 -4180
	add
	stloc.1
// 0x01090920: 0x1090920: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090924: 0x1090924: sw    ra, 20(sp)
// 0x01090928: 0x1090928: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090930: 0x1090930: lw    ra, 20(sp)
// 0x01090934: 0x1090934: sll   zero, zero, 0
// 0x01090938: 0x1090938: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1090940(int32,int32,int32,int32,int32)
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
// 0x01090940: 0x1090940: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090944: 0x1090944: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090948: 0x1090948: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109094c: 0x109094c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01090950: 0x1090950: beq   v1, a3, 0x109098c sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_109098c
// --- basic block ---
// 0x01090958: 0x1090958: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x0109095c: 0x109095c: beq   a2, zero, 0x109098c addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_109098c
// --- basic block ---
// 0x01090964: 0x1090964: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01090968: 0x1090968: sll   zero, zero, 0
// 0x0109096c: 0x109096c: bne   a1, v1, 0x109098c lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_109098c
// --- basic block ---
// 0x01090974: 0x1090974: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01090978: 0x1090978: sll   zero, zero, 0
// 0x0109097c: 0x109097c: jalr  v0 addiu a1, a1, -4104
	ldloc 7
	ldloc.2
	ldc.i4 -4104
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
// 0x01090984: 0x1090984: j	 0x1090990 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1090990
// --- basic block ---
L_109098c:
// 0x0109098c: 0x109098c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1090990:
// 0x01090990: 0x1090990: lw    ra, 20(sp)
// 0x01090994: 0x1090994: sll   zero, zero, 0
// 0x01090998: 0x1090998: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_10909ac(int32,int32,int32,int32,int32)
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
// 0x010909ac: 0x10909ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010909b0: 0x10909b0: beq   a0, zero, 0x10909f0 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10909f0
// --- basic block ---
// 0x010909b8: 0x10909b8: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010909bc: 0x10909bc: sll   zero, zero, 0
// 0x010909c0: 0x10909c0: beq   v0, zero, 0x10909cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10909cc
// --- basic block ---
// 0x010909c8: 0x10909c8: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10909cc:
// 0x010909cc: 0x10909cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010909d0: 0x10909d0: jal   0x109b2f4 addiu a1, a1, -32536
	ldloc.2
	ldc.i4 -32536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010909d8: 0x10909d8: beq   v0, zero, 0x10909f0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10909f0
// --- basic block ---
// 0x010909e0: 0x10909e0: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x010909e4: 0x10909e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010909e8: 0x10909e8: jal   0x1098fd0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_10909f0:
// 0x010909f0: 0x10909f0: lw    ra, 20(sp)
// 0x010909f4: 0x10909f4: sll   zero, zero, 0
// 0x010909f8: 0x10909f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1090a00(int32,int32,int32,int32,int32)
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
// 0x01090a00: 0x1090a00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a04: 0x1090a04: beq   a0, zero, 0x1090a44 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090a44
// --- basic block ---
// 0x01090a0c: 0x1090a0c: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090a10: 0x1090a10: sll   zero, zero, 0
// 0x01090a14: 0x1090a14: beq   v0, zero, 0x1090a20 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1090a20
// --- basic block ---
// 0x01090a1c: 0x1090a1c: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090a20:
// 0x01090a20: 0x1090a20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090a24: 0x1090a24: jal   0x109b2f4 addiu a1, a1, -32536
	ldloc.2
	ldc.i4 -32536
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090a2c: 0x1090a2c: beq   v0, zero, 0x1090a44 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1090a44
// --- basic block ---
// 0x01090a34: 0x1090a34: addiu a1, a1, -4092
	ldloc.2
	ldc.i4 -4092
	add
	stloc.2
// 0x01090a38: 0x1090a38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090a3c: 0x1090a3c: jal   0x1098fd0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
L_1090a44:
// 0x01090a44: 0x1090a44: lw    ra, 20(sp)
// 0x01090a48: 0x1090a48: sll   zero, zero, 0
// 0x01090a4c: 0x1090a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_1090a54(int32,int32,int32,int32,int32)
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
// 0x01090a54: 0x1090a54: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01090a58: 0x1090a58: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090a5c: 0x1090a5c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01090a60: 0x1090a60: sw    ra, 44(sp)
// 0x01090a64: 0x1090a64: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090a68: 0x1090a68: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090a6c: 0x1090a6c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090a70: 0x1090a70: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01090a74: 0x1090a74: beq   v0, zero, 0x1090a84 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1090a84
// --- basic block ---
// 0x01090a7c: 0x1090a7c: j	 0x1090a8c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1090a8c
// --- basic block ---
L_1090a84:
// 0x01090a84: 0x1090a84: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090a88: 0x1090a88: sll   zero, zero, 0
L_1090a8c:
// 0x01090a8c: 0x1090a8c: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090a90: 0x1090a90: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090a94: 0x1090a94: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01090a98: 0x1090a98: bne   v0, a0, 0x1090aa4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090aa4
// --- basic block ---
// 0x01090aa0: 0x1090aa0: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090aa4:
// 0x01090aa4: 0x1090aa4: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090aa8: 0x1090aa8: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01090aac: 0x1090aac: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01090ab0: 0x1090ab0: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090ab4: 0x1090ab4: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01090ab8: 0x1090ab8: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01090abc: 0x1090abc: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01090ac0: 0x1090ac0: j	 0x1090afc addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1090afc
// --- basic block ---
L_1090ac8:
// 0x01090ac8: 0x1090ac8: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090acc: 0x1090acc: sll   zero, zero, 0
// 0x01090ad0: 0x1090ad0: beq   v0, zero, 0x1090ae0 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1090ae0
// --- basic block ---
// 0x01090ad8: 0x1090ad8: j	 0x1090b0c sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1090b0c
// --- basic block ---
L_1090ae0:
// 0x01090ae0: 0x1090ae0: jal   0x10a1908 sw    a3, 16(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01090ae8: 0x1090ae8: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090aec: 0x1090aec: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090af0: 0x1090af0: bne   v0, zero, 0x1090b0c addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1090b0c
// --- basic block ---
// 0x01090af8: 0x1090af8: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1090afc:
// 0x01090afc: 0x1090afc: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01090b00: 0x1090b00: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090b04: 0x1090b04: bgez  s1, 0x1090ac8 addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_1090ac8
// --- basic block ---
L_1090b0c:
// 0x01090b0c: 0x1090b0c: lw    ra, 44(sp)
// 0x01090b10: 0x1090b10: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090b14: 0x1090b14: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090b18: 0x1090b18: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090b1c: 0x1090b1c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090b20: 0x1090b20: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090b24: 0x1090b24: jr    ra addiu sp, sp, 48
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
