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

.method public static int32 OnPoiShortClick_108f6ec(int32,int32,int32,int32,int32)
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
// 0x0108f6ec: 0x108f6ec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f6f0: 0x108f6f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f6f4: 0x108f6f4: sw    ra, 28(sp)
// 0x0108f6f8: 0x108f6f8: jal   0x1000d8c addu  s0, a0, zero
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
// 0x0108f700: 0x108f700: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f704: 0x108f704: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f708: 0x108f708: addiu v1, v1, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x0108f70c: 0x108f70c: addiu a1, a1, -27744
	ldloc.2
	ldc.i4 -27744
	add
	stloc.2
L_108f710:
// 0x0108f710: 0x108f710: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f714: 0x108f714: sll   zero, zero, 0
// 0x0108f718: 0x108f718: beq   a0, zero, 0x108f740 addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f740
// --- basic block ---
// 0x0108f720: 0x108f720: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f724: 0x108f724: sll   zero, zero, 0
// 0x0108f728: 0x108f728: bne   a2, v0, 0x108f740 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_108f740
// --- basic block ---
// 0x0108f730: 0x108f730: jal   0x1090204 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiDlg_1090204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f738: 0x108f738: j	 0x108f764 sll   zero, zero, 0
	br L_108f764
// --- basic block ---
L_108f740:
// 0x0108f740: 0x108f740: bne   v1, a1, 0x108f710 lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_108f710
// --- basic block ---
// 0x0108f748: 0x108f748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f74c: 0x108f74c: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108f750: 0x108f750: addiu a3, a3, -5524
	ldloc 4
	ldc.i4 -5524
	add
	stloc 4
// 0x0108f754: 0x108f754: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f758: 0x108f758: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x0108f75c: 0x108f75c: jal   0x100449c sw    s0, 16(sp)
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
L_108f764:
// 0x0108f764: 0x108f764: lw    ra, 28(sp)
// 0x0108f768: 0x108f768: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108f76c: 0x108f76c: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTypesTable_108f774(int32,int32,int32,int32,int32)
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
// 0x0108f774: 0x108f774: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f778: 0x108f778: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f77c: 0x108f77c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f780: 0x108f780: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f784: 0x108f784: addiu s0, s0, -27740
	ldloc 5
	ldc.i4 -27740
	add
	stloc 5
// 0x0108f788: 0x108f788: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f78c: 0x108f78c: sw    ra, 28(sp)
// 0x0108f790: 0x108f790: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f794: 0x108f794: addiu s1, s1, -27340
	ldloc 7
	ldc.i4 -27340
	add
	stloc 7
L_108f798:
// 0x0108f798: 0x108f798: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f79c: 0x108f79c: sll   zero, zero, 0
// 0x0108f7a0: 0x108f7a0: beq   v0, zero, 0x108f7b0 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f7b0
// --- basic block ---
// 0x0108f7a8: 0x108f7a8: jal   0x1000930 sll   zero, zero, 0
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
L_108f7b0:
// 0x0108f7b0: 0x108f7b0: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f7b4: 0x108f7b4: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f7b8: 0x108f7b8: bne   s0, s1, 0x108f798 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f798
// --- basic block ---
// 0x0108f7c0: 0x108f7c0: lw    ra, 28(sp)
// 0x0108f7c4: 0x108f7c4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f7c8: 0x108f7c8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f7cc: 0x108f7cc: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTable_108f7d4(int32,int32,int32,int32,int32)
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
// 0x0108f7d4: 0x108f7d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f7d8: 0x108f7d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f7dc: 0x108f7dc: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f7e0: 0x108f7e0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f7e4: 0x108f7e4: addiu s0, s0, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x0108f7e8: 0x108f7e8: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f7ec: 0x108f7ec: sw    ra, 28(sp)
// 0x0108f7f0: 0x108f7f0: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f7f4: 0x108f7f4: addiu s1, s1, -27744
	ldloc 7
	ldc.i4 -27744
	add
	stloc 7
L_108f7f8:
// 0x0108f7f8: 0x108f7f8: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f7fc: 0x108f7fc: sll   zero, zero, 0
// 0x0108f800: 0x108f800: beq   v0, zero, 0x108f810 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f810
// --- basic block ---
// 0x0108f808: 0x108f808: jal   0x1000930 sll   zero, zero, 0
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
L_108f810:
// 0x0108f810: 0x108f810: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f814: 0x108f814: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f818: 0x108f818: bne   s0, s1, 0x108f7f8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f7f8
// --- basic block ---
// 0x0108f820: 0x108f820: lw    ra, 28(sp)
// 0x0108f824: 0x108f824: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f828: 0x108f828: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f82c: 0x108f82c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_AfterRefresh_108f834(int32,int32,int32,int32,int32)
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
// 0x0108f834: 0x108f834: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f838: 0x108f838: lw    v0, -25336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6334
	add
	ldelem.i4
	stloc 5
// 0x0108f83c: 0x108f83c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108f840: 0x108f840: beq   v0, zero, 0x108f8c0 sw    ra, 36(sp)
	ldloc 5
	brfalse L_108f8c0
// --- basic block ---
// 0x0108f848: 0x108f848: jal   0x1007f50 addiu a0, sp, 16
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
// 0x0108f850: 0x108f850: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f854: 0x108f854: addiu v0, v1, 8760
	ldloc 7
	ldc.i4 8760
	add
	stloc 5
// 0x0108f858: 0x108f858: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108f85c: 0x108f85c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108f860: 0x108f860: sll   zero, zero, 0
// 0x0108f864: 0x108f864: bne   a1, a0, 0x108f8a8 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108f8a8
// --- basic block ---
// 0x0108f86c: 0x108f86c: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0108f870: 0x108f870: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108f874: 0x108f874: sll   zero, zero, 0
// 0x0108f878: 0x108f878: bne   a1, a0, 0x108f8a8 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108f8a8
// --- basic block ---
// 0x0108f880: 0x108f880: lw    a0, 8760(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2190
	add
	ldelem.i4
	stloc.1
// 0x0108f884: 0x108f884: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f888: 0x108f888: sll   zero, zero, 0
// 0x0108f88c: 0x108f88c: bne   a0, v1, 0x108f8a8 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_108f8a8
// --- basic block ---
// 0x0108f894: 0x108f894: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108f898: 0x108f898: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f89c: 0x108f89c: sll   zero, zero, 0
// 0x0108f8a0: 0x108f8a0: beq   v1, v0, 0x108f8c4 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_108f8c4
// --- basic block ---
L_108f8a8:
// 0x0108f8a8: 0x108f8a8: addiu a0, a0, 8760
	ldloc.1
	ldc.i4 8760
	add
	stloc.1
// 0x0108f8ac: 0x108f8ac: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108f8b0: 0x108f8b0: jal   0x1001800 addiu a2, zero, 16
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
// 0x0108f8b8: 0x108f8b8: jal   0x108f50c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_UpdateDisplayList_108f50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f8c0:
// 0x0108f8c0: 0x108f8c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108f8c4:
// 0x0108f8c4: 0x108f8c4: lw    v0, 8756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2189
	add
	ldelem.i4
	stloc 5
// 0x0108f8c8: 0x108f8c8: sll   zero, zero, 0
// 0x0108f8cc: 0x108f8cc: beq   v0, zero, 0x108f8dc sll   zero, zero, 0
	ldloc 5
	brfalse L_108f8dc
// --- basic block ---
// 0x0108f8d4: 0x108f8d4: jalr  v0 sll   zero, zero, 0
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
L_108f8dc:
// 0x0108f8dc: 0x108f8dc: lw    ra, 36(sp)
// 0x0108f8e0: 0x108f8e0: sll   zero, zero, 0
// 0x0108f8e4: 0x108f8e4: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_108f8ec(int32,int32,int32,int32,int32)
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
// 0x0108f8ec: 0x108f8ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f8f0: 0x108f8f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f8f4: 0x108f8f4: sw    ra, 20(sp)
// 0x0108f8f8: 0x108f8f8: jal   0x100e368 addiu a0, a0, 17460
	ldloc.1
	ldc.i4 17460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108f900: 0x108f900: lw    ra, 20(sp)
// 0x0108f904: 0x108f904: sll   zero, zero, 0
// 0x0108f908: 0x108f908: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_108f910(int32,int32,int32,int32,int32)
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
// 0x0108f910: 0x108f910: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f914: 0x108f914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f918: 0x108f918: sw    ra, 20(sp)
// 0x0108f91c: 0x108f91c: jal   0x100e368 addiu a0, a0, 17444
	ldloc.1
	ldc.i4 17444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f924: 0x108f924: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108f928: 0x108f928: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f92c: 0x108f92c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f934: 0x108f934: lw    ra, 20(sp)
// 0x0108f938: 0x108f938: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108f93c: 0x108f93c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_108f944(int32,int32,int32,int32,int32)
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
// 0x0108f944: 0x108f944: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f948: 0x108f948: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108f94c: 0x108f94c: sw    ra, 28(sp)
// 0x0108f950: 0x108f950: jal   0x108f910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f958: 0x108f958: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f95c: 0x108f95c: beq   v0, zero, 0x108f984 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_108f984
// --- basic block ---
// 0x0108f964: 0x108f964: addiu v0, v0, -27336
	ldloc 5
	ldc.i4 -27336
	add
	stloc 5
// 0x0108f968: 0x108f968: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0108f96c: 0x108f96c: sll   zero, zero, 0
// 0x0108f970: 0x108f970: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108f974: 0x108f974: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0108f978: 0x108f978: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108f97c: 0x108f97c: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0108f980: 0x108f980: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_108f984:
// 0x0108f984: 0x108f984: lw    ra, 28(sp)
// 0x0108f988: 0x108f988: sll   zero, zero, 0
// 0x0108f98c: 0x108f98c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_108f994(int32,int32,int32,int32,int32)
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
// 0x0108f994: 0x108f994: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108f998: 0x108f998: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108f99c: 0x108f99c: sw    ra, 60(sp)
// 0x0108f9a0: 0x108f9a0: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0108f9a4: 0x108f9a4: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108f9a8: 0x108f9a8: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108f9ac: 0x108f9ac: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108f9b0: 0x108f9b0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108f9b4: 0x108f9b4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108f9b8: 0x108f9b8: jal   0x108f1b0 sw    s0, 28(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108f9c0: 0x108f9c0: jal   0x108f910 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108f9c8: 0x108f9c8: beq   v0, zero, 0x108fb38 lui   s2, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fb38
// --- basic block ---
// 0x0108f9d0: 0x108f9d0: addiu s2, s2, -27336
	ldloc 8
	ldc.i4 -27336
	add
	stloc 8
// 0x0108f9d4: 0x108f9d4: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108f9d8: 0x108f9d8: sll   zero, zero, 0
// 0x0108f9dc: 0x108f9dc: beq   v0, zero, 0x108fb38 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_108fb38
// --- basic block ---
// 0x0108f9e4: 0x108f9e4: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x0108f9e8: 0x108f9e8: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0108f9ec: 0x108f9ec: j	 0x108fa7c addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_108fa7c
// --- basic block ---
L_108f9f4:
// 0x0108f9f4: 0x108f9f4: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108f9f8: 0x108f9f8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108f9fc: 0x108f9fc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108fa00: 0x108fa00: jal   0x108edcc sw    v0, 16(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108edcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fa08: 0x108fa08: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x0108fa0c: 0x108fa0c: j	 0x108fa44 addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_108fa44
// --- basic block ---
L_108fa14:
// 0x0108fa14: 0x108fa14: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fa18: 0x108fa18: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108fa1c: 0x108fa1c: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fa20: 0x108fa20: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fa24: 0x108fa24: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108fa28: 0x108fa28: beq   s0, s6, 0x108fa3c addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_108fa3c
// --- basic block ---
// 0x0108fa30: 0x108fa30: jal   0x108edcc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108edcc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fa38: 0x108fa38: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_108fa3c:
// 0x0108fa3c: 0x108fa3c: bltz  s0, 0x108fa60 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_108fa60
// --- basic block ---
L_108fa44:
// 0x0108fa44: 0x108fa44: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x0108fa48: 0x108fa48: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fa4c: 0x108fa4c: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fa50: 0x108fa50: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x0108fa54: 0x108fa54: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fa58: 0x108fa58: bne   v0, zero, 0x108fa14 addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_108fa14
// --- basic block ---
L_108fa60:
// 0x0108fa60: 0x108fa60: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fa64: 0x108fa64: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108fa68: 0x108fa68: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108fa6c: 0x108fa6c: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0108fa70: 0x108fa70: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fa74: 0x108fa74: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108fa78: 0x108fa78: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_108fa7c:
// 0x0108fa7c: 0x108fa7c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fa80: 0x108fa80: sll   zero, zero, 0
// 0x0108fa84: 0x108fa84: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108fa88: 0x108fa88: bne   v0, zero, 0x108f9f4 lui   s7, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 14
	brtrue L_108f9f4
// --- basic block ---
// 0x0108fa90: 0x108fa90: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x0108fa94: 0x108fa94: addiu s7, s7, -29744
	ldloc 14
	ldc.i4 -29744
	add
	stloc 14
// 0x0108fa98: 0x108fa98: addiu s6, s6, -27744
	ldloc 12
	ldc.i4 -27744
	add
	stloc 12
// 0x0108fa9c: 0x108fa9c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108faa0: 0x108faa0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108faa4: 0x108faa4: j	 0x108fb18 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_108fb18
// --- basic block ---
L_108faac:
// 0x0108faac: 0x108faac: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_108fab0:
// 0x0108fab0: 0x108fab0: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fab4: 0x108fab4: sll   zero, zero, 0
// 0x0108fab8: 0x108fab8: beq   s0, zero, 0x108fae4 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fae4
// --- basic block ---
// 0x0108fac0: 0x108fac0: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fac4: 0x108fac4: sll   zero, zero, 0
// 0x0108fac8: 0x108fac8: bne   a0, v1, 0x108fae4 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_108fae4
// --- basic block ---
// 0x0108fad0: 0x108fad0: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x0108fad4: 0x108fad4: beq   v0, zero, 0x108fb10 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fb10
// --- basic block ---
// 0x0108fadc: 0x108fadc: j	 0x108faf4 sll   zero, zero, 0
	br L_108faf4
// --- basic block ---
L_108fae4:
// 0x0108fae4: 0x108fae4: bne   v0, s6, 0x108fab0 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_108fab0
// --- basic block ---
// 0x0108faec: 0x108faec: j	 0x108fb14 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fb14
// --- basic block ---
L_108faf4:
// 0x0108faf4: 0x108faf4: jal   0x108ef58 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108ef58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fafc: 0x108fafc: beq   v0, zero, 0x108fb10 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fb10
// --- basic block ---
// 0x0108fb04: 0x108fb04: jal   0x108f21c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f21c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fb0c: 0x108fb0c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_108fb10:
// 0x0108fb10: 0x108fb10: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fb14:
// 0x0108fb14: 0x108fb14: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108fb18:
// 0x0108fb18: 0x108fb18: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fb1c: 0x108fb1c: sll   zero, zero, 0
// 0x0108fb20: 0x108fb20: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fb24: 0x108fb24: bne   v0, zero, 0x108faac addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108faac
// --- basic block ---
// 0x0108fb2c: 0x108fb2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108fb30: 0x108fb30: jal   0x1021434 sw    zero, 8752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2188
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_108fb38:
// 0x0108fb38: 0x108fb38: lw    ra, 60(sp)
// 0x0108fb3c: 0x108fb3c: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0108fb40: 0x108fb40: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108fb44: 0x108fb44: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108fb48: 0x108fb48: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108fb4c: 0x108fb4c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fb50: 0x108fb50: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fb54: 0x108fb54: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fb58: 0x108fb58: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108fb5c: 0x108fb5c: jr    ra addiu sp, sp, 64
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_108fb64(int32,int32,int32,int32,int32)
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
// 0x0108fb64: 0x108fb64: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fb68: 0x108fb68: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108fb6c: 0x108fb6c: sw    ra, 36(sp)
// 0x0108fb70: 0x108fb70: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0108fb74: 0x108fb74: jal   0x108f910 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fb7c: 0x108fb7c: beq   v0, zero, 0x108fc70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108fc70
// --- basic block ---
// 0x0108fb84: 0x108fb84: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fb88: 0x108fb88: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108fb8c: 0x108fb8c: addiu a3, a3, -5464
	ldloc 4
	ldc.i4 -5464
	add
	stloc 4
// 0x0108fb90: 0x108fb90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fb94: 0x108fb94: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0108fb98: 0x108fb98: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fba0: 0x108fba0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fba4: 0x108fba4: addiu v0, v0, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x0108fba8: 0x108fba8: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108fbac: 0x108fbac: addiu a1, a1, -27744
	ldloc.2
	ldc.i4 -27744
	add
	stloc.2
// 0x0108fbb0: 0x108fbb0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_108fbb4:
// 0x0108fbb4: 0x108fbb4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fbb8: 0x108fbb8: sll   zero, zero, 0
// 0x0108fbbc: 0x108fbbc: beq   a0, zero, 0x108fbd4 addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108fbd4
// --- basic block ---
// 0x0108fbc4: 0x108fbc4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fbc8: 0x108fbc8: sll   zero, zero, 0
// 0x0108fbcc: 0x108fbcc: beq   a0, s0, 0x108fbe4 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_108fbe4
// --- basic block ---
L_108fbd4:
// 0x0108fbd4: 0x108fbd4: bne   v1, a1, 0x108fbb4 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_108fbb4
// --- basic block ---
// 0x0108fbdc: 0x108fbdc: j	 0x108fc9c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_108fc9c
// --- basic block ---
L_108fbe4:
// 0x0108fbe4: 0x108fbe4: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_108fbe8:
// 0x0108fbe8: 0x108fbe8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fbec: 0x108fbec: sll   zero, zero, 0
// 0x0108fbf0: 0x108fbf0: beq   v1, zero, 0x108fc08 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fc08
// --- basic block ---
// 0x0108fbf8: 0x108fbf8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fbfc: 0x108fbfc: sll   zero, zero, 0
// 0x0108fc00: 0x108fc00: beq   v1, s0, 0x108fc1c sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_108fc1c
// --- basic block ---
L_108fc08:
// 0x0108fc08: 0x108fc08: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108fc0c: 0x108fc0c: bne   s1, a0, 0x108fbe8 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_108fbe8
// --- basic block ---
// 0x0108fc14: 0x108fc14: j	 0x108fc88 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_108fc88
// --- basic block ---
L_108fc1c:
// 0x0108fc1c: 0x108fc1c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fc20: 0x108fc20: addiu v0, v0, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x0108fc24: 0x108fc24: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0108fc28: 0x108fc28: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc2c: 0x108fc2c: sll   zero, zero, 0
// 0x0108fc30: 0x108fc30: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fc34: 0x108fc34: sll   zero, zero, 0
// 0x0108fc38: 0x108fc38: beq   v0, zero, 0x108fc48 lui   s0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fc48
// --- basic block ---
// 0x0108fc40: 0x108fc40: jal   0x108eff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108eff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fc48:
// 0x0108fc48: 0x108fc48: addiu s0, s0, -29744
	ldloc 8
	ldc.i4 -29744
	add
	stloc 8
// 0x0108fc4c: 0x108fc4c: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fc50: 0x108fc50: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0108fc54: 0x108fc54: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc58: 0x108fc58: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108fc60: 0x108fc60: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fc64: 0x108fc64: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fc68: 0x108fc68: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108fc6c: 0x108fc6c: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_108fc70:
// 0x0108fc70: 0x108fc70: lw    ra, 36(sp)
// 0x0108fc74: 0x108fc74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108fc78: 0x108fc78: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108fc7c: 0x108fc7c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108fc80: 0x108fc80: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_108fc88:
// 0x0108fc88: 0x108fc88: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108fc8c: 0x108fc8c: addiu a3, a3, -5416
	ldloc 4
	ldc.i4 -5416
	add
	stloc 4
// 0x0108fc90: 0x108fc90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fc94: 0x108fc94: j	 0x108fcb0 addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_108fcb0
// --- basic block ---
L_108fc9c:
// 0x0108fc9c: 0x108fc9c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fca0: 0x108fca0: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x0108fca4: 0x108fca4: addiu a3, a3, -5332
	ldloc 4
	ldc.i4 -5332
	add
	stloc 4
// 0x0108fca8: 0x108fca8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fcac: 0x108fcac: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_108fcb0:
// 0x0108fcb0: 0x108fcb0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fcb8: 0x108fcb8: j	 0x108fc70 sll   zero, zero, 0
	br L_108fc70
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_108fcc0(int32,int32,int32,int32,int32)
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
// 0x0108fcc0: 0x108fcc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fcc4: 0x108fcc4: sw    ra, 20(sp)
// 0x0108fcc8: 0x108fcc8: jal   0x108f910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fcd0: 0x108fcd0: beq   v0, zero, 0x108fcfc sll   zero, zero, 0
	ldloc 5
	brfalse L_108fcfc
// --- basic block ---
// 0x0108fcd8: 0x108fcd8: jal   0x108f774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fce0: 0x108fce0: jal   0x108f7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108f7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fce8: 0x108fce8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108fcec: 0x108fcec: addiu a0, a0, -27336
	ldloc.1
	ldc.i4 -27336
	add
	stloc.1
// 0x0108fcf0: 0x108fcf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fcf4: 0x108fcf4: jal   0x100177c addiu a2, zero, 2004
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
L_108fcfc:
// 0x0108fcfc: 0x108fcfc: lw    ra, 20(sp)
// 0x0108fd00: 0x108fd00: sll   zero, zero, 0
// 0x0108fd04: 0x108fd04: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_108fd50(int32,int32,int32,int32,int32)
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
// 0x0108fd50: 0x108fd50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fd54: 0x108fd54: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fd58: 0x108fd58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fd5c: 0x108fd5c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0108fd60: 0x108fd60: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108fd64: 0x108fd64: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108fd68: 0x108fd68: addiu a1, a1, 17444
	ldloc.2
	ldc.i4 17444
	add
	stloc.2
// 0x0108fd6c: 0x108fd6c: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0108fd70: 0x108fd70: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x0108fd74: 0x108fd74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108fd78: 0x108fd78: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x0108fd7c: 0x108fd7c: sw    ra, 28(sp)
// 0x0108fd80: 0x108fd80: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108fd84: 0x108fd84: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd8c: 0x108fd8c: jal   0x108f910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd94: 0x108fd94: beq   v0, zero, 0x108fe30 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fe30
// --- basic block ---
// 0x0108fd9c: 0x108fd9c: jal   0x108f774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fda4: 0x108fda4: jal   0x108f7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108f7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fdac: 0x108fdac: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108fdb0: 0x108fdb0: addiu a0, a0, -27336
	ldloc.1
	ldc.i4 -27336
	add
	stloc.1
// 0x0108fdb4: 0x108fdb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fdb8: 0x108fdb8: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108fdc0: 0x108fdc0: jal   0x109080c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Init_109080c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fdc8: 0x108fdc8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fdcc: 0x108fdcc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fdd0: 0x108fdd0: addiu a1, a1, 17428
	ldloc.2
	ldc.i4 17428
	add
	stloc.2
// 0x0108fdd4: 0x108fdd4: addiu a2, a2, -15308
	ldloc.3
	ldc.i4 -15308
	add
	stloc.3
// 0x0108fdd8: 0x108fdd8: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x0108fddc: 0x108fddc: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fde4: 0x108fde4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fde8: 0x108fde8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fdec: 0x108fdec: addiu a1, a1, 17412
	ldloc.2
	ldc.i4 17412
	add
	stloc.2
// 0x0108fdf0: 0x108fdf0: addiu a2, a2, -15512
	ldloc.3
	ldc.i4 -15512
	add
	stloc.3
// 0x0108fdf4: 0x108fdf4: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x0108fdf8: 0x108fdf8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe00: 0x108fe00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fe04: 0x108fe04: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fe08: 0x108fe08: addiu a0, s0, 12676
	ldloc 7
	ldc.i4 12676
	add
	stloc.1
// 0x0108fe0c: 0x108fe0c: addiu a1, a1, 17460
	ldloc.2
	ldc.i4 17460
	add
	stloc.2
// 0x0108fe10: 0x108fe10: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0108fe14: 0x108fe14: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe1c: 0x108fe1c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0108fe20: 0x108fe20: jal   0x101f984 addiu a0, a0, -1996
	ldloc.1
	ldc.i4 -1996
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe28: 0x108fe28: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fe2c: 0x108fe2c: sw    v0, 8756(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2189
	add
	ldloc 5
	stelem.i4
L_108fe30:
// 0x0108fe30: 0x108fe30: lw    ra, 28(sp)
// 0x0108fe34: 0x108fe34: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fe38: 0x108fe38: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_108fe40(int32,int32,int32,int32,int32)
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
// 0x0108fe40: 0x108fe40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fe44: 0x108fe44: sw    ra, 28(sp)
// 0x0108fe48: 0x108fe48: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fe4c: 0x108fe4c: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0108fe54: 0x108fe54: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108fe58: 0x108fe58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108fe5c: 0x108fe5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fe60: 0x108fe60: jal   0x100177c addu  s0, v0, zero
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
// 0x0108fe68: 0x108fe68: lw    ra, 28(sp)
// 0x0108fe6c: 0x108fe6c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0108fe70: 0x108fe70: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fe74: 0x108fe74: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_108fe7c(int32,int32,int32,int32,int32)
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
// 0x0108fe7c: 0x108fe7c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108fe80: 0x108fe80: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108fe84: 0x108fe84: sw    ra, 52(sp)
// 0x0108fe88: 0x108fe88: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108fe8c: 0x108fe8c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108fe90: 0x108fe90: jal   0x108f910 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fe98: 0x108fe98: beq   v0, zero, 0x1090038 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1090038
// --- basic block ---
// 0x0108fea0: 0x108fea0: bne   s0, zero, 0x108fec8 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_108fec8
// --- basic block ---
// 0x0108fea8: 0x108fea8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108feac: 0x108feac: addiu a1, s1, -5864
	ldloc 8
	ldc.i4 -5864
	add
	stloc.2
// 0x0108feb0: 0x108feb0: addiu a3, a3, -5252
	ldloc 4
	ldc.i4 -5252
	add
	stloc 4
// 0x0108feb4: 0x108feb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108feb8: 0x108feb8: jal   0x100449c addiu a2, zero, 246
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
// 0x0108fec0: 0x108fec0: j	 0x1090038 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090038
// --- basic block ---
L_108fec8:
// 0x0108fec8: 0x108fec8: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0108fecc: 0x108fecc: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x0108fed0: 0x108fed0: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0108fed4: 0x108fed4: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x0108fed8: 0x108fed8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fedc: 0x108fedc: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108fee0: 0x108fee0: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x0108fee4: 0x108fee4: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x0108fee8: 0x108fee8: addiu a3, a3, -5172
	ldloc 4
	ldc.i4 -5172
	add
	stloc 4
// 0x0108feec: 0x108feec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fef0: 0x108fef0: addiu a1, s1, -5864
	ldloc 8
	ldc.i4 -5864
	add
	stloc.2
// 0x0108fef4: 0x108fef4: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x0108fef8: 0x108fef8: addiu s2, s2, -27740
	ldloc 10
	ldc.i4 -27740
	add
	stloc 10
// 0x0108fefc: 0x108fefc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108ff00: 0x108ff00: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108ff04: 0x108ff04: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0108ff08: 0x108ff08: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0108ff0c: 0x108ff0c: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0108ff10: 0x108ff10: jal   0x100449c sw    t0, 28(sp)
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
// 0x0108ff18: 0x108ff18: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x0108ff1c: 0x108ff1c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0108ff20: 0x108ff20: bne   v0, v1, 0x108ff48 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_108ff48
// --- basic block ---
// 0x0108ff28: 0x108ff28: addiu a1, s1, -5864
	ldloc 8
	ldc.i4 -5864
	add
	stloc.2
// 0x0108ff2c: 0x108ff2c: addiu a3, a3, -5060
	ldloc 4
	ldc.i4 -5060
	add
	stloc 4
// 0x0108ff30: 0x108ff30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ff34: 0x108ff34: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x0108ff38: 0x108ff38: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ff40: 0x108ff40: j	 0x1090038 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090038
// --- basic block ---
L_108ff48:
// 0x0108ff48: 0x108ff48: jal   0x108fe40 addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_108fe40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ff50: 0x108ff50: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0108ff54: 0x108ff54: jal   0x108eedc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108eedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ff5c: 0x108ff5c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108ff60: 0x108ff60: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108ff64: 0x108ff64: jal   0x1001800 addiu a2, zero, 416
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
// 0x0108ff6c: 0x108ff6c: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x0108ff70: 0x108ff70: sll   zero, zero, 0
// 0x0108ff74: 0x108ff74: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108ff78: 0x108ff78: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0108ff7c: 0x108ff7c: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0108ff80: 0x108ff80: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ff84: 0x108ff84: sll   zero, zero, 0
// 0x0108ff88: 0x108ff88: beq   v0, zero, 0x108ffcc addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_108ffcc
// --- basic block ---
// 0x0108ff90: 0x108ff90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ff94: 0x108ff94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108ff98: 0x108ff98: jal   0x10a1820 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ffa0: 0x108ffa0: bne   v0, zero, 0x108ffcc lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_108ffcc
// --- basic block ---
// 0x0108ffa8: 0x108ffa8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108ffac: 0x108ffac: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x0108ffb0: 0x108ffb0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ffb4: 0x108ffb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ffb8: 0x108ffb8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ffbc: 0x108ffbc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ffc0: 0x108ffc0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108ffc4: 0x108ffc4: jal   0x10a2b60 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108ffcc:
// 0x0108ffcc: 0x108ffcc: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ffd0: 0x108ffd0: sll   zero, zero, 0
// 0x0108ffd4: 0x108ffd4: beq   v0, zero, 0x1090024 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1090024
// --- basic block ---
// 0x0108ffdc: 0x108ffdc: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x0108ffe0: 0x108ffe0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ffe4: 0x108ffe4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108ffe8: 0x108ffe8: jal   0x10a1820 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fff0: 0x108fff0: bne   v0, zero, 0x1090024 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_1090024
// --- basic block ---
// 0x0108fff8: 0x108fff8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0108fffc: 0x108fffc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01090000: 0x1090000: addiu a3, a3, 18616
	ldloc 4
	ldc.i4 18616
	add
	stloc 4
// 0x01090004: 0x1090004: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090008: 0x1090008: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109000c: 0x109000c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090010: 0x1090010: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090014: 0x1090014: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090018: 0x1090018: jal   0x10a2b60 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2b60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090020: 0x1090020: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1090024:
// 0x01090024: 0x1090024: addiu v0, v0, -27740
	ldloc 5
	ldc.i4 -27740
	add
	stloc 5
// 0x01090028: 0x1090028: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x0109002c: 0x109002c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01090030: 0x1090030: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090034: 0x1090034: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_1090038:
// 0x01090038: 0x1090038: lw    ra, 52(sp)
// 0x0109003c: 0x109003c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01090040: 0x1090040: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01090044: 0x1090044: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01090048: 0x1090048: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109004c: 0x109004c: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_1090054(int32,int32,int32,int32,int32)
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
// 0x01090054: 0x1090054: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090058: 0x1090058: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109005c: 0x109005c: sw    ra, 44(sp)
// 0x01090060: 0x1090060: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01090064: 0x1090064: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01090068: 0x1090068: jal   0x108f910 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090070: 0x1090070: beq   v0, zero, 0x10901c8 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_10901c8
// --- basic block ---
// 0x01090078: 0x1090078: bne   s0, zero, 0x10900a0 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_10900a0
// --- basic block ---
// 0x01090080: 0x1090080: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090084: 0x1090084: addiu a1, s1, -5864
	ldloc 9
	ldc.i4 -5864
	add
	stloc.2
// 0x01090088: 0x1090088: addiu a3, a3, -4964
	ldloc 4
	ldc.i4 -4964
	add
	stloc 4
// 0x0109008c: 0x109008c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090090: 0x1090090: jal   0x100449c addiu a2, zero, 324
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
// 0x01090098: 0x1090098: j	 0x10901c8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10901c8
// --- basic block ---
L_10900a0:
// 0x010900a0: 0x10900a0: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010900a4: 0x10900a4: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010900a8: 0x10900a8: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010900ac: 0x10900ac: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010900b0: 0x10900b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010900b4: 0x10900b4: addiu a3, a3, -4888
	ldloc 4
	ldc.i4 -4888
	add
	stloc 4
// 0x010900b8: 0x10900b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010900bc: 0x10900bc: addiu a1, s1, -5864
	ldloc 9
	ldc.i4 -5864
	add
	stloc.2
// 0x010900c0: 0x10900c0: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x010900c4: 0x10900c4: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010900c8: 0x10900c8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010900cc: 0x10900cc: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010900d0: 0x10900d0: jal   0x100449c sw    t0, 20(sp)
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
// 0x010900d8: 0x10900d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010900dc: 0x10900dc: lw    v0, -27744(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6936
	add
	ldelem.i4
	stloc 6
// 0x010900e0: 0x10900e0: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x010900e4: 0x10900e4: bne   v0, v1, 0x1090100 lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_1090100
// --- basic block ---
// 0x010900ec: 0x10900ec: addiu a1, s1, -5864
	ldloc 9
	ldc.i4 -5864
	add
	stloc.2
// 0x010900f0: 0x10900f0: addiu a3, a3, -4820
	ldloc 4
	ldc.i4 -4820
	add
	stloc 4
// 0x010900f4: 0x10900f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010900f8: 0x10900f8: j	 0x10901f4 addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_10901f4
// --- basic block ---
L_1090100:
// 0x01090100: 0x1090100: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090104: 0x1090104: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090108: 0x1090108: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109010c: 0x109010c: addiu v1, v1, -27740
	ldloc 5
	ldc.i4 -27740
	add
	stloc 5
// 0x01090110: 0x1090110: addiu a0, a0, -27340
	ldloc.1
	ldc.i4 -27340
	add
	stloc.1
L_1090114:
// 0x01090114: 0x1090114: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01090118: 0x1090118: sll   zero, zero, 0
// 0x0109011c: 0x109011c: beq   s2, zero, 0x1090170 addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090170
// --- basic block ---
// 0x01090124: 0x1090124: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090128: 0x1090128: sll   zero, zero, 0
// 0x0109012c: 0x109012c: bne   a1, v0, 0x1090170 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1090170
// --- basic block ---
// 0x01090134: 0x1090134: jal   0x108fe40 addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_108fe40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109013c: 0x109013c: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x01090140: 0x1090140: jal   0x108ee7c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108ee7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090148: 0x1090148: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109014c: 0x109014c: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01090150: 0x1090150: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01090154: 0x1090154: jal   0x1001800 addiu a2, zero, 180
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
// 0x0109015c: 0x109015c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090160: 0x1090160: addiu v1, v1, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x01090164: 0x1090164: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01090168: 0x1090168: j	 0x1090180 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_1090180
// --- basic block ---
L_1090170:
// 0x01090170: 0x1090170: bne   v1, a0, 0x1090114 lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1090114
// --- basic block ---
// 0x01090178: 0x1090178: j	 0x10901e4 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_10901e4
// --- basic block ---
L_1090180:
// 0x01090180: 0x1090180: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090184: 0x1090184: sll   zero, zero, 0
// 0x01090188: 0x1090188: bne   a1, zero, 0x10901b8 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10901b8
// --- basic block ---
// 0x01090190: 0x1090190: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090194: 0x1090194: addiu v1, v1, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x01090198: 0x1090198: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0109019c: 0x109019c: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010901a0: 0x10901a0: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010901a4: 0x10901a4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010901a8: 0x10901a8: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x010901ac: 0x10901ac: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010901b0: 0x10901b0: j	 0x10901c8 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10901c8
// --- basic block ---
L_10901b8:
// 0x010901b8: 0x10901b8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010901bc: 0x10901bc: bne   v0, a0, 0x1090180 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090180
// --- basic block ---
// 0x010901c4: 0x10901c4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_10901c8:
// 0x010901c8: 0x10901c8: lw    ra, 44(sp)
// 0x010901cc: 0x10901cc: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010901d0: 0x10901d0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010901d4: 0x10901d4: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010901d8: 0x10901d8: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010901dc: 0x10901dc: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10901e4:
// 0x010901e4: 0x10901e4: addiu a1, a1, -5864
	ldloc.2
	ldc.i4 -5864
	add
	stloc.2
// 0x010901e8: 0x10901e8: addiu a3, a3, -4728
	ldloc 4
	ldc.i4 -4728
	add
	stloc 4
// 0x010901ec: 0x10901ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010901f0: 0x10901f0: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_10901f4:
// 0x010901f4: 0x10901f4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010901fc: 0x10901fc: j	 0x10901c8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10901c8
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_1090204(int32,int32,int32,int32,int32)
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
// 0x01090204: 0x1090204: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090208: 0x1090208: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109020c: 0x109020c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090210: 0x1090210: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090214: 0x1090214: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01090218: 0x1090218: addiu a1, a1, -4580
	ldloc.2
	ldc.i4 -4580
	add
	stloc.2
// 0x0109021c: 0x109021c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01090220: 0x1090220: addiu a3, a3, -4536
	ldloc 4
	ldc.i4 -4536
	add
	stloc 4
// 0x01090224: 0x1090224: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090228: 0x1090228: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x0109022c: 0x109022c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01090230: 0x1090230: sw    ra, 60(sp)
// 0x01090234: 0x1090234: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01090238: 0x1090238: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0109023c: 0x109023c: jal   0x100449c sw    s1, 48(sp)
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
// 0x01090244: 0x1090244: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090248: 0x1090248: jal   0x109075c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnPopUp_109075c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090250: 0x1090250: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090254: 0x1090254: lw    v0, 8776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldelem.i4
	stloc 5
// 0x01090258: 0x1090258: sll   zero, zero, 0
// 0x0109025c: 0x109025c: beq   v0, zero, 0x10902b8 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_10902b8
// --- basic block ---
// 0x01090264: 0x1090264: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109026c: 0x109026c: beq   v0, zero, 0x10902a0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10902a0
// --- basic block ---
// 0x01090274: 0x1090274: jal   0x1093ec0 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093ec0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109027c: 0x109027c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090280: 0x1090280: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090284: 0x1090284: jal   0x1001b14 addiu a1, a1, -4488
	ldloc.2
	ldc.i4 -4488
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109028c: 0x109028c: bne   v0, zero, 0x10902a0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10902a0
// --- basic block ---
// 0x01090294: 0x1090294: jal   0x1094a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109029c: 0x109029c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10902a0:
// 0x010902a0: 0x10902a0: addiu a0, a0, -4488
	ldloc.1
	ldc.i4 -4488
	add
	stloc.1
// 0x010902a4: 0x10902a4: jal   0x1094118 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_1094118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902ac: 0x10902ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010902b0: 0x10902b0: sw    zero, 8776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldc.i4.s 0
	stelem.i4
// 0x010902b4: 0x10902b4: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_10902b8:
// 0x010902b8: 0x10902b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010902bc: 0x10902bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010902c0: 0x10902c0: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010902c4: 0x10902c4: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x010902c8: 0x10902c8: addiu a0, a0, -4488
	ldloc.1
	ldc.i4 -4488
	add
	stloc.1
// 0x010902cc: 0x10902cc: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x010902d0: 0x10902d0: jal   0x1095908 addiu a2, a2, 1176
	ldloc.3
	ldc.i4 1176
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902d8: 0x10902d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010902dc: 0x10902dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010902e0: 0x10902e0: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010902e4: 0x10902e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010902e8: 0x10902e8: jal   0x10941e8 sw    v0, 8776(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_10941e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902f0: 0x10902f0: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x010902f8: 0x10902f8: bne   v0, zero, 0x1090314 addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_1090314
// --- basic block ---
// 0x01090300: 0x1090300: jal   0x102032c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_102032c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090308: 0x1090308: beq   v0, zero, 0x1090314 addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_1090314
// --- basic block ---
// 0x01090310: 0x1090310: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_1090314:
// 0x01090314: 0x1090314: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01090318: 0x1090318: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109031c: 0x109031c: addiu a0, a0, -4464
	ldloc.1
	ldc.i4 -4464
	add
	stloc.1
// 0x01090320: 0x1090320: addiu a1, s1, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.2
// 0x01090324: 0x1090324: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01090328: 0x1090328: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x0109032c: 0x109032c: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090334: 0x1090334: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01090338: 0x1090338: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109033c: 0x109033c: addiu v0, v0, 1232
	ldloc 5
	ldc.i4 1232
	add
	stloc 5
// 0x01090340: 0x1090340: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01090344: 0x1090344: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090348: 0x1090348: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109034c: 0x109034c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090350: 0x1090350: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090354: 0x1090354: jal   0x1098ee8 sw    s0, 116(s2)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0109035c: 0x109035c: lw    a0, 8776(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldelem.i4
	stloc.1
// 0x01090360: 0x1090360: jal   0x1098dcc addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090368: 0x1090368: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109036c: 0x109036c: lw    s3, 8776(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldelem.i4
	stloc 8
// 0x01090370: 0x1090370: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x01090374: 0x1090374: sll   zero, zero, 0
// 0x01090378: 0x1090378: beq   v0, zero, 0x10903a8 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_10903a8
// --- basic block ---
// 0x01090380: 0x1090380: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090384: 0x1090384: addiu a1, a1, 1048
	ldloc.2
	ldc.i4 1048
	add
	stloc.2
// 0x01090388: 0x1090388: jal   0x109907c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x01090390: 0x1090390: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01090394: 0x1090394: jal   0x101cd74 addiu a0, a0, -20592
	ldloc.1
	ldc.i4 -20592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109039c: 0x109039c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010903a0: 0x10903a0: j	 0x10903bc addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_10903bc
// --- basic block ---
L_10903a8:
// 0x010903a8: 0x10903a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010903ac: 0x10903ac: jal   0x109907c addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x010903b4: 0x10903b4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010903b8: 0x10903b8: addiu a1, s1, 18616
	ldloc 11
	ldc.i4 18616
	add
	stloc.2
L_10903bc:
// 0x010903bc: 0x10903bc: jal   0x109b33c lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903c4: 0x10903c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010903c8: 0x10903c8: jal   0x1095e00 addiu a0, s0, -4488
	ldloc 9
	ldc.i4 -4488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903d0: 0x10903d0: jal   0x10956d8 addiu a0, s0, -4488
	ldloc 9
	ldc.i4 -4488
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_10956d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903d8: 0x10903d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010903dc: 0x10903dc: lw    a0, 8776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldelem.i4
	stloc.1
// 0x010903e0: 0x10903e0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010903e4: 0x10903e4: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903ec: 0x10903ec: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010903f0: 0x10903f0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010903f4: 0x10903f4: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903fc: 0x10903fc: lw    ra, 60(sp)
// 0x01090400: 0x1090400: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01090404: 0x1090404: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01090408: 0x1090408: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109040c: 0x109040c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01090410: 0x1090410: jr    ra addiu sp, sp, 64
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
.method public static int32 Drive_sk_cb_1090418(int32,int32,int32,int32,int32)
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
// 0x01090418: 0x1090418: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109041c: 0x109041c: sw    ra, 60(sp)
// 0x01090420: 0x1090420: beq   a2, zero, 0x1090488 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_1090488
// --- basic block ---
// 0x01090428: 0x1090428: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109042c: 0x109042c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090430: 0x1090430: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x01090434: 0x1090434: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090438: 0x1090438: addiu a0, a0, -4488
	ldloc.1
	ldc.i4 -4488
	add
	stloc.1
// 0x0109043c: 0x109043c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090440: 0x1090440: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01090444: 0x1090444: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090448: 0x1090448: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0109044c: 0x109044c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090450: 0x1090450: jal   0x1094784 sw    a2, 48(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090458: 0x1090458: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109045c: 0x109045c: sll   zero, zero, 0
// 0x01090460: 0x1090460: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090464: 0x1090464: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01090468: 0x1090468: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109046c: 0x109046c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090470: 0x1090470: jal   0x1090714 sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnNavigate_1090714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090478: 0x1090478: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0109047c: 0x109047c: jal   0x105cd0c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090484: 0x1090484: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1090488:
// 0x01090488: 0x1090488: lw    ra, 60(sp)
// 0x0109048c: 0x109048c: sll   zero, zero, 0
// 0x01090490: 0x1090490: jr    ra addiu sp, sp, 64
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
.method public static int32 on_dialog_close_1090498(int32,int32,int32,int32,int32)
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
// 0x01090498: 0x1090498: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109049c: 0x109049c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010904a0: 0x10904a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010904a4: 0x10904a4: addiu v1, a0, 17476
	ldloc.1
	ldc.i4 17476
	add
	stloc 7
// 0x010904a8: 0x10904a8: sw    ra, 20(sp)
// 0x010904ac: 0x10904ac: sw    v0, 17476(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4369
	add
	ldloc 5
	stelem.i4
// 0x010904b0: 0x10904b0: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010904b4: 0x10904b4: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010904b8: 0x10904b8: jal   0x10550a8 sw    v0, 4(v1)
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
	call int32 Cibyl63::roadmap_browser_hide_10550a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904c0: 0x10904c0: lw    ra, 20(sp)
// 0x010904c4: 0x10904c4: sll   zero, zero, 0
// 0x010904c8: 0x10904c8: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_10904d0(int32,int32,int32,int32,int32)
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
// 0x010904d0: 0x10904d0: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x010904d4: 0x10904d4: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010904d8: 0x10904d8: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x010904dc: 0x10904dc: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x010904e0: 0x10904e0: sw    ra, 2244(sp)
// 0x010904e4: 0x10904e4: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x010904e8: 0x10904e8: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x010904ec: 0x10904ec: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x010904f0: 0x10904f0: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x010904f4: 0x10904f4: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x010904f8: 0x10904f8: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x010904fc: 0x10904fc: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x01090500: 0x1090500: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01090504: 0x1090504: bne   a2, zero, 0x10906a8 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_10906a8
// --- basic block ---
// 0x0109050c: 0x109050c: beq   s0, zero, 0x10906a8 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_10906a8
// --- basic block ---
// 0x01090514: 0x1090514: lw    v1, 17476(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4369
	add
	ldelem.i4
	stloc 7
// 0x01090518: 0x1090518: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109051c: 0x109051c: sll   zero, zero, 0
// 0x01090520: 0x1090520: bne   v1, a0, 0x1090564 addiu v0, v0, 17476
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17476
	add
	stloc 6
	bne.un L_1090564
// --- basic block ---
// 0x01090528: 0x1090528: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109052c: 0x109052c: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090530: 0x1090530: sll   zero, zero, 0
// 0x01090534: 0x1090534: bne   a1, a0, 0x1090564 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1090564
// --- basic block ---
// 0x0109053c: 0x109053c: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01090540: 0x1090540: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090544: 0x1090544: sll   zero, zero, 0
// 0x01090548: 0x1090548: bne   a1, a0, 0x1090564 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1090564
// --- basic block ---
// 0x01090550: 0x1090550: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01090554: 0x1090554: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01090558: 0x1090558: sll   zero, zero, 0
// 0x0109055c: 0x109055c: beq   a0, v0, 0x10906a8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10906a8
// --- basic block ---
L_1090564:
// 0x01090564: 0x1090564: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01090568: 0x1090568: beq   v1, v0, 0x10905ac lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_10905ac
// --- basic block ---
// 0x01090570: 0x1090570: addiu v1, v1, 17476
	ldloc 7
	ldc.i4 17476
	add
	stloc 7
// 0x01090574: 0x1090574: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090578: 0x1090578: sll   zero, zero, 0
// 0x0109057c: 0x109057c: beq   a0, v0, 0x10905b0 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10905b0
// --- basic block ---
// 0x01090584: 0x1090584: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090588: 0x1090588: sll   zero, zero, 0
// 0x0109058c: 0x109058c: beq   a0, v0, 0x10905b0 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10905b0
// --- basic block ---
// 0x01090594: 0x1090594: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01090598: 0x1090598: sll   zero, zero, 0
// 0x0109059c: 0x109059c: beq   v1, v0, 0x10905b4 addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_10905b4
// --- basic block ---
// 0x010905a4: 0x10905a4: jal   0x10550a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_hide_10550a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10905ac:
// 0x010905ac: 0x10905ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10905b0:
// 0x010905b0: 0x10905b0: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_10905b4:
// 0x010905b4: 0x10905b4: addiu a0, a0, 17476
	ldloc.1
	ldc.i4 17476
	add
	stloc.1
// 0x010905b8: 0x10905b8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010905bc: 0x10905bc: jal   0x1001800 addiu s1, sp, 56
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
// 0x010905c4: 0x10905c4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010905c8: 0x10905c8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010905cc: 0x10905cc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010905d0: 0x10905d0: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x010905d4: 0x10905d4: jal   0x1001800 sw    v0, 2120(sp)
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
// 0x010905dc: 0x10905dc: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010905e0: 0x10905e0: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x010905e4: 0x10905e4: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010905e8: 0x10905e8: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010905ec: 0x10905ec: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010905f0: 0x10905f0: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010905f4: 0x10905f4: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x010905f8: 0x10905f8: jal   0x108f8ec subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_GetUrl_108f8ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090600: 0x1090600: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01090604: 0x1090604: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x01090608: 0x1090608: jal   0x106adbc sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106adbc()
	stloc 6
// --- basic block ---
// 0x01090610: 0x1090610: jal   0x106adb0 addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl79::Realtime_GetServerCookie_106adb0()
	stloc 6
// --- basic block ---
// 0x01090618: 0x1090618: jal   0x102c3b8 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090620: 0x1090620: jal   0x101d498 addu  s4, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090628: 0x1090628: jal   0x102032c addu  s3, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_102032c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090630: 0x1090630: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x01090634: 0x1090634: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090638: 0x1090638: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x0109063c: 0x109063c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090640: 0x1090640: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01090644: 0x1090644: addiu a2, a2, -4424
	ldloc.3
	ldc.i4 -4424
	add
	stloc.3
// 0x01090648: 0x1090648: addiu a0, s2, 8780
	ldloc 8
	ldc.i4 8780
	add
	stloc.1
// 0x0109064c: 0x109064c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01090650: 0x1090650: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090654: 0x1090654: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01090658: 0x1090658: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0109065c: 0x109065c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090660: 0x1090660: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01090664: 0x1090664: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01090668: 0x1090668: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109066c: 0x109066c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01090670: 0x1090670: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01090674: 0x1090674: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01090678: 0x1090678: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0109067c: 0x109067c: jal   0x1000f9c sw    s0, 52(sp)
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
// 0x01090684: 0x1090684: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01090688: 0x1090688: addiu a1, s2, 8780
	ldloc 8
	ldc.i4 8780
	add
	stloc.2
// 0x0109068c: 0x109068c: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01090694: 0x1090694: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090698: 0x1090698: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0109069c: 0x109069c: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x010906a0: 0x10906a0: jal   0x10551e8 sw    zero, 2124(sp)
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
	call int32 Cibyl63::roadmap_browser_show_embeded_10551e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10906a8:
// 0x010906a8: 0x10906a8: lw    ra, 2244(sp)
// 0x010906ac: 0x10906ac: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x010906b0: 0x10906b0: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x010906b4: 0x10906b4: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x010906b8: 0x10906b8: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x010906bc: 0x10906bc: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x010906c0: 0x10906c0: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x010906c4: 0x10906c4: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x010906c8: 0x10906c8: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x010906cc: 0x10906cc: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x010906d0: 0x10906d0: jr    ra addiu sp, sp, 2248
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_10906d8()
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
// 0x010906d8: 0x10906d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x010906dc: 0x10906dc: lw    v0, -23332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5833
	add
	ldelem.i4
	stloc.0
// 0x010906e0: 0x10906e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_10906e8(int32)
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
// 0x010906e8: 0x10906e8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010906ec: 0x10906ec: addiu v0, v0, -25332
	ldloc.1
	ldc.i4 -25332
	add
	stloc.1
// 0x010906f0: 0x10906f0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010906f4: 0x10906f4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010906f8: 0x10906f8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010906fc: 0x10906fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090704()
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
// 0x01090704: 0x1090704: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x01090708: 0x1090708: lw    v0, -23332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5833
	add
	ldelem.i4
	stloc.0
// 0x0109070c: 0x109070c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_1090714(int32,int32,int32,int32,int32)
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
// 0x01090714: 0x1090714: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090718: 0x1090718: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109071c: 0x109071c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090720: 0x1090720: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090724: 0x1090724: addiu a1, a1, -4324
	ldloc.2
	ldc.i4 -4324
	add
	stloc.2
// 0x01090728: 0x1090728: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109072c: 0x109072c: addiu a3, a3, -4272
	ldloc 4
	ldc.i4 -4272
	add
	stloc 4
// 0x01090730: 0x1090730: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090734: 0x1090734: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x01090738: 0x1090738: sw    ra, 28(sp)
// 0x0109073c: 0x109073c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01090744: 0x1090744: jal   0x106b598 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnNavigate_106b598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109074c: 0x109074c: lw    ra, 28(sp)
// 0x01090750: 0x1090750: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090754: 0x1090754: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_109075c(int32,int32,int32,int32,int32)
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
// 0x0109075c: 0x109075c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090760: 0x1090760: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090764: 0x1090764: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090768: 0x1090768: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109076c: 0x109076c: addiu a1, a1, -4324
	ldloc.2
	ldc.i4 -4324
	add
	stloc.2
// 0x01090770: 0x1090770: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01090774: 0x1090774: addiu a3, a3, -4200
	ldloc 4
	ldc.i4 -4200
	add
	stloc 4
// 0x01090778: 0x1090778: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109077c: 0x109077c: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01090780: 0x1090780: sw    ra, 28(sp)
// 0x01090784: 0x1090784: jal   0x100449c sw    s0, 16(sp)
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
// 0x0109078c: 0x109078c: jal   0x106b5f4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnPopUp_106b5f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090794: 0x1090794: lw    ra, 28(sp)
// 0x01090798: 0x1090798: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109079c: 0x109079c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_10907a4(int32,int32,int32,int32,int32)
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
// 0x010907a4: 0x10907a4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010907a8: 0x10907a8: addiu v0, v0, -25332
	ldloc 5
	ldc.i4 -25332
	add
	stloc 5
// 0x010907ac: 0x10907ac: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010907b0: 0x10907b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010907b4: 0x10907b4: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x010907b8: 0x10907b8: beq   a1, zero, 0x10907d8 sw    ra, 20(sp)
	ldloc.2
	brfalse L_10907d8
// --- basic block ---
// 0x010907c0: 0x10907c0: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010907c4: 0x10907c4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010907c8: 0x10907c8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010907cc: 0x10907cc: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010907d0: 0x10907d0: j	 0x10907fc sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_10907fc
// --- basic block ---
L_10907d8:
// 0x010907d8: 0x10907d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010907dc: 0x10907dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010907e0: 0x10907e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010907e4: 0x10907e4: addiu a1, a1, -4324
	ldloc.2
	ldc.i4 -4324
	add
	stloc.2
// 0x010907e8: 0x10907e8: addiu a3, a3, -4132
	ldloc 4
	ldc.i4 -4132
	add
	stloc 4
// 0x010907ec: 0x10907ec: jal   0x100449c addiu a2, zero, 73
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
// 0x010907f4: 0x10907f4: jal   0x106e800 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10907fc:
// 0x010907fc: 0x10907fc: lw    ra, 20(sp)
// 0x01090800: 0x1090800: sll   zero, zero, 0
// 0x01090804: 0x1090804: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_109080c(int32,int32,int32,int32,int32)
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
// 0x0109080c: 0x109080c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090810: 0x1090810: sw    ra, 20(sp)
// 0x01090814: 0x1090814: jal   0x108f114 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109081c: 0x109081c: lw    ra, 20(sp)
// 0x01090820: 0x1090820: sll   zero, zero, 0
// 0x01090824: 0x1090824: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_109082c(int32,int32,int32,int32,int32)
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
// 0x0109082c: 0x109082c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090830: 0x1090830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090834: 0x1090834: addiu a0, a0, -25332
	ldloc.1
	ldc.i4 -25332
	add
	stloc.1
// 0x01090838: 0x1090838: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109083c: 0x109083c: sw    ra, 20(sp)
// 0x01090840: 0x1090840: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090848: 0x1090848: lw    ra, 20(sp)
// 0x0109084c: 0x109084c: sll   zero, zero, 0
// 0x01090850: 0x1090850: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1090858(int32,int32,int32,int32,int32)
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
// 0x01090858: 0x1090858: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109085c: 0x109085c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090860: 0x1090860: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090864: 0x1090864: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01090868: 0x1090868: beq   v1, a3, 0x10908a4 sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_10908a4
// --- basic block ---
// 0x01090870: 0x1090870: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01090874: 0x1090874: beq   a2, zero, 0x10908a4 addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_10908a4
// --- basic block ---
// 0x0109087c: 0x109087c: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01090880: 0x1090880: sll   zero, zero, 0
// 0x01090884: 0x1090884: bne   a1, v1, 0x10908a4 lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10908a4
// --- basic block ---
// 0x0109088c: 0x109088c: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01090890: 0x1090890: sll   zero, zero, 0
// 0x01090894: 0x1090894: jalr  v0 addiu a1, a1, -4060
	ldloc 7
	ldloc.2
	ldc.i4 -4060
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
// 0x0109089c: 0x109089c: j	 0x10908a8 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_10908a8
// --- basic block ---
L_10908a4:
// 0x010908a4: 0x10908a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10908a8:
// 0x010908a8: 0x10908a8: lw    ra, 20(sp)
// 0x010908ac: 0x10908ac: sll   zero, zero, 0
// 0x010908b0: 0x10908b0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_10908c4(int32,int32,int32,int32,int32)
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
// 0x010908c4: 0x10908c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010908c8: 0x10908c8: beq   a0, zero, 0x1090908 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090908
// --- basic block ---
// 0x010908d0: 0x10908d0: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010908d4: 0x10908d4: sll   zero, zero, 0
// 0x010908d8: 0x10908d8: beq   v0, zero, 0x10908e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10908e4
// --- basic block ---
// 0x010908e0: 0x10908e0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10908e4:
// 0x010908e4: 0x10908e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010908e8: 0x10908e8: jal   0x109b20c addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010908f0: 0x10908f0: beq   v0, zero, 0x1090908 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1090908
// --- basic block ---
// 0x010908f8: 0x10908f8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x010908fc: 0x10908fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090900: 0x1090900: jal   0x1098ee8 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_1090908:
// 0x01090908: 0x1090908: lw    ra, 20(sp)
// 0x0109090c: 0x109090c: sll   zero, zero, 0
// 0x01090910: 0x1090910: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1090918(int32,int32,int32,int32,int32)
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
// 0x01090918: 0x1090918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109091c: 0x109091c: beq   a0, zero, 0x109095c sw    ra, 20(sp)
	ldloc.1
	brfalse L_109095c
// --- basic block ---
// 0x01090924: 0x1090924: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090928: 0x1090928: sll   zero, zero, 0
// 0x0109092c: 0x109092c: beq   v0, zero, 0x1090938 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1090938
// --- basic block ---
// 0x01090934: 0x1090934: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090938:
// 0x01090938: 0x1090938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109093c: 0x109093c: jal   0x109b20c addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090944: 0x1090944: beq   v0, zero, 0x109095c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109095c
// --- basic block ---
// 0x0109094c: 0x109094c: addiu a1, a1, -4048
	ldloc.2
	ldc.i4 -4048
	add
	stloc.2
// 0x01090950: 0x1090950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090954: 0x1090954: jal   0x1098ee8 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
L_109095c:
// 0x0109095c: 0x109095c: lw    ra, 20(sp)
// 0x01090960: 0x1090960: sll   zero, zero, 0
// 0x01090964: 0x1090964: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_109096c(int32,int32,int32,int32,int32)
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
// 0x0109096c: 0x109096c: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01090970: 0x1090970: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090974: 0x1090974: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01090978: 0x1090978: sw    ra, 44(sp)
// 0x0109097c: 0x109097c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090980: 0x1090980: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090984: 0x1090984: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090988: 0x1090988: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x0109098c: 0x109098c: beq   v0, zero, 0x109099c addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_109099c
// --- basic block ---
// 0x01090994: 0x1090994: j	 0x10909a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10909a4
// --- basic block ---
L_109099c:
// 0x0109099c: 0x109099c: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010909a0: 0x10909a0: sll   zero, zero, 0
L_10909a4:
// 0x010909a4: 0x10909a4: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010909a8: 0x10909a8: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010909ac: 0x10909ac: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010909b0: 0x10909b0: bne   v0, a0, 0x10909bc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10909bc
// --- basic block ---
// 0x010909b8: 0x10909b8: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10909bc:
// 0x010909bc: 0x10909bc: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010909c0: 0x10909c0: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x010909c4: 0x10909c4: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x010909c8: 0x10909c8: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010909cc: 0x10909cc: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010909d0: 0x10909d0: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x010909d4: 0x10909d4: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010909d8: 0x10909d8: j	 0x1090a14 addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1090a14
// --- basic block ---
L_10909e0:
// 0x010909e0: 0x10909e0: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010909e4: 0x10909e4: sll   zero, zero, 0
// 0x010909e8: 0x10909e8: beq   v0, zero, 0x10909f8 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_10909f8
// --- basic block ---
// 0x010909f0: 0x10909f0: j	 0x1090a24 sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1090a24
// --- basic block ---
L_10909f8:
// 0x010909f8: 0x10909f8: jal   0x10a1820 sw    a3, 16(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01090a00: 0x1090a00: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090a04: 0x1090a04: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090a08: 0x1090a08: bne   v0, zero, 0x1090a24 addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1090a24
// --- basic block ---
// 0x01090a10: 0x1090a10: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1090a14:
// 0x01090a14: 0x1090a14: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01090a18: 0x1090a18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090a1c: 0x1090a1c: bgez  s1, 0x10909e0 addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_10909e0
// --- basic block ---
L_1090a24:
// 0x01090a24: 0x1090a24: lw    ra, 44(sp)
// 0x01090a28: 0x1090a28: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090a2c: 0x1090a2c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090a30: 0x1090a30: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090a34: 0x1090a34: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090a38: 0x1090a38: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090a3c: 0x1090a3c: jr    ra addiu sp, sp, 48
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
