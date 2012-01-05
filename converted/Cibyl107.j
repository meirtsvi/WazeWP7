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

.method public static int32 OnPoiShortClick_108f738(int32,int32,int32,int32,int32)
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
// 0x0108f738: 0x108f738: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f73c: 0x108f73c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f740: 0x108f740: sw    ra, 28(sp)
// 0x0108f744: 0x108f744: jal   0x1000d8c addu  s0, a0, zero
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
// 0x0108f74c: 0x108f74c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f750: 0x108f750: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f754: 0x108f754: addiu v1, v1, -29696
	ldloc 5
	ldc.i4 -29696
	add
	stloc 5
// 0x0108f758: 0x108f758: addiu a1, a1, -27696
	ldloc.2
	ldc.i4 -27696
	add
	stloc.2
L_108f75c:
// 0x0108f75c: 0x108f75c: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f760: 0x108f760: sll   zero, zero, 0
// 0x0108f764: 0x108f764: beq   a0, zero, 0x108f78c addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f78c
// --- basic block ---
// 0x0108f76c: 0x108f76c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f770: 0x108f770: sll   zero, zero, 0
// 0x0108f774: 0x108f774: bne   a2, v0, 0x108f78c sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_108f78c
// --- basic block ---
// 0x0108f77c: 0x108f77c: jal   0x1090250 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiDlg_1090250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f784: 0x108f784: j	 0x108f7b0 sll   zero, zero, 0
	br L_108f7b0
// --- basic block ---
L_108f78c:
// 0x0108f78c: 0x108f78c: bne   v1, a1, 0x108f75c lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_108f75c
// --- basic block ---
// 0x0108f794: 0x108f794: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f798: 0x108f798: addiu a1, a1, -5824
	ldloc.2
	ldc.i4 -5824
	add
	stloc.2
// 0x0108f79c: 0x108f79c: addiu a3, a3, -5484
	ldloc 4
	ldc.i4 -5484
	add
	stloc 4
// 0x0108f7a0: 0x108f7a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f7a4: 0x108f7a4: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x0108f7a8: 0x108f7a8: jal   0x100449c sw    s0, 16(sp)
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
L_108f7b0:
// 0x0108f7b0: 0x108f7b0: lw    ra, 28(sp)
// 0x0108f7b4: 0x108f7b4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108f7b8: 0x108f7b8: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTypesTable_108f7c0(int32,int32,int32,int32,int32)
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
// 0x0108f7c0: 0x108f7c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f7c4: 0x108f7c4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f7c8: 0x108f7c8: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f7cc: 0x108f7cc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f7d0: 0x108f7d0: addiu s0, s0, -27692
	ldloc 5
	ldc.i4 -27692
	add
	stloc 5
// 0x0108f7d4: 0x108f7d4: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f7d8: 0x108f7d8: sw    ra, 28(sp)
// 0x0108f7dc: 0x108f7dc: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f7e0: 0x108f7e0: addiu s1, s1, -27292
	ldloc 7
	ldc.i4 -27292
	add
	stloc 7
L_108f7e4:
// 0x0108f7e4: 0x108f7e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f7e8: 0x108f7e8: sll   zero, zero, 0
// 0x0108f7ec: 0x108f7ec: beq   v0, zero, 0x108f7fc addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f7fc
// --- basic block ---
// 0x0108f7f4: 0x108f7f4: jal   0x1000930 sll   zero, zero, 0
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
L_108f7fc:
// 0x0108f7fc: 0x108f7fc: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f800: 0x108f800: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f804: 0x108f804: bne   s0, s1, 0x108f7e4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f7e4
// --- basic block ---
// 0x0108f80c: 0x108f80c: lw    ra, 28(sp)
// 0x0108f810: 0x108f810: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f814: 0x108f814: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f818: 0x108f818: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTable_108f820(int32,int32,int32,int32,int32)
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
// 0x0108f820: 0x108f820: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f824: 0x108f824: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f828: 0x108f828: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f82c: 0x108f82c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f830: 0x108f830: addiu s0, s0, -29696
	ldloc 5
	ldc.i4 -29696
	add
	stloc 5
// 0x0108f834: 0x108f834: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f838: 0x108f838: sw    ra, 28(sp)
// 0x0108f83c: 0x108f83c: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f840: 0x108f840: addiu s1, s1, -27696
	ldloc 7
	ldc.i4 -27696
	add
	stloc 7
L_108f844:
// 0x0108f844: 0x108f844: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f848: 0x108f848: sll   zero, zero, 0
// 0x0108f84c: 0x108f84c: beq   v0, zero, 0x108f85c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f85c
// --- basic block ---
// 0x0108f854: 0x108f854: jal   0x1000930 sll   zero, zero, 0
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
L_108f85c:
// 0x0108f85c: 0x108f85c: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f860: 0x108f860: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f864: 0x108f864: bne   s0, s1, 0x108f844 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f844
// --- basic block ---
// 0x0108f86c: 0x108f86c: lw    ra, 28(sp)
// 0x0108f870: 0x108f870: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f874: 0x108f874: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f878: 0x108f878: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_AfterRefresh_108f880(int32,int32,int32,int32,int32)
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
// 0x0108f880: 0x108f880: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f884: 0x108f884: lw    v0, -25288(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6322
	add
	ldelem.i4
	stloc 5
// 0x0108f888: 0x108f888: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108f88c: 0x108f88c: beq   v0, zero, 0x108f90c sw    ra, 36(sp)
	ldloc 5
	brfalse L_108f90c
// --- basic block ---
// 0x0108f894: 0x108f894: jal   0x1007f50 addiu a0, sp, 16
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
// 0x0108f89c: 0x108f89c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108f8a0: 0x108f8a0: addiu v0, v1, 8808
	ldloc 7
	ldc.i4 8808
	add
	stloc 5
// 0x0108f8a4: 0x108f8a4: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108f8a8: 0x108f8a8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108f8ac: 0x108f8ac: sll   zero, zero, 0
// 0x0108f8b0: 0x108f8b0: bne   a1, a0, 0x108f8f4 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108f8f4
// --- basic block ---
// 0x0108f8b8: 0x108f8b8: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0108f8bc: 0x108f8bc: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108f8c0: 0x108f8c0: sll   zero, zero, 0
// 0x0108f8c4: 0x108f8c4: bne   a1, a0, 0x108f8f4 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108f8f4
// --- basic block ---
// 0x0108f8cc: 0x108f8cc: lw    a0, 8808(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2202
	add
	ldelem.i4
	stloc.1
// 0x0108f8d0: 0x108f8d0: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108f8d4: 0x108f8d4: sll   zero, zero, 0
// 0x0108f8d8: 0x108f8d8: bne   a0, v1, 0x108f8f4 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_108f8f4
// --- basic block ---
// 0x0108f8e0: 0x108f8e0: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108f8e4: 0x108f8e4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108f8e8: 0x108f8e8: sll   zero, zero, 0
// 0x0108f8ec: 0x108f8ec: beq   v1, v0, 0x108f910 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_108f910
// --- basic block ---
L_108f8f4:
// 0x0108f8f4: 0x108f8f4: addiu a0, a0, 8808
	ldloc.1
	ldc.i4 8808
	add
	stloc.1
// 0x0108f8f8: 0x108f8f8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108f8fc: 0x108f8fc: jal   0x1001800 addiu a2, zero, 16
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
// 0x0108f904: 0x108f904: jal   0x108f558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_UpdateDisplayList_108f558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108f90c:
// 0x0108f90c: 0x108f90c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108f910:
// 0x0108f910: 0x108f910: lw    v0, 8804(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2201
	add
	ldelem.i4
	stloc 5
// 0x0108f914: 0x108f914: sll   zero, zero, 0
// 0x0108f918: 0x108f918: beq   v0, zero, 0x108f928 sll   zero, zero, 0
	ldloc 5
	brfalse L_108f928
// --- basic block ---
// 0x0108f920: 0x108f920: jalr  v0 sll   zero, zero, 0
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
L_108f928:
// 0x0108f928: 0x108f928: lw    ra, 36(sp)
// 0x0108f92c: 0x108f92c: sll   zero, zero, 0
// 0x0108f930: 0x108f930: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_108f938(int32,int32,int32,int32,int32)
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
// 0x0108f938: 0x108f938: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f93c: 0x108f93c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f940: 0x108f940: sw    ra, 20(sp)
// 0x0108f944: 0x108f944: jal   0x100e368 addiu a0, a0, 17464
	ldloc.1
	ldc.i4 17464
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
// 0x0108f94c: 0x108f94c: lw    ra, 20(sp)
// 0x0108f950: 0x108f950: sll   zero, zero, 0
// 0x0108f954: 0x108f954: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_108f95c(int32,int32,int32,int32,int32)
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
// 0x0108f95c: 0x108f95c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108f960: 0x108f960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108f964: 0x108f964: sw    ra, 20(sp)
// 0x0108f968: 0x108f968: jal   0x100e368 addiu a0, a0, 17448
	ldloc.1
	ldc.i4 17448
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
// 0x0108f970: 0x108f970: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108f974: 0x108f974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108f978: 0x108f978: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108f980: 0x108f980: lw    ra, 20(sp)
// 0x0108f984: 0x108f984: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108f988: 0x108f988: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_108f990(int32,int32,int32,int32,int32)
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
// 0x0108f990: 0x108f990: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f994: 0x108f994: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108f998: 0x108f998: sw    ra, 28(sp)
// 0x0108f99c: 0x108f99c: jal   0x108f95c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108f9a4: 0x108f9a4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108f9a8: 0x108f9a8: beq   v0, zero, 0x108f9d0 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_108f9d0
// --- basic block ---
// 0x0108f9b0: 0x108f9b0: addiu v0, v0, -27288
	ldloc 5
	ldc.i4 -27288
	add
	stloc 5
// 0x0108f9b4: 0x108f9b4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0108f9b8: 0x108f9b8: sll   zero, zero, 0
// 0x0108f9bc: 0x108f9bc: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108f9c0: 0x108f9c0: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0108f9c4: 0x108f9c4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108f9c8: 0x108f9c8: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0108f9cc: 0x108f9cc: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_108f9d0:
// 0x0108f9d0: 0x108f9d0: lw    ra, 28(sp)
// 0x0108f9d4: 0x108f9d4: sll   zero, zero, 0
// 0x0108f9d8: 0x108f9d8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_108f9e0(int32,int32,int32,int32,int32)
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
// 0x0108f9e0: 0x108f9e0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108f9e4: 0x108f9e4: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108f9e8: 0x108f9e8: sw    ra, 60(sp)
// 0x0108f9ec: 0x108f9ec: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0108f9f0: 0x108f9f0: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108f9f4: 0x108f9f4: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108f9f8: 0x108f9f8: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108f9fc: 0x108f9fc: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fa00: 0x108fa00: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108fa04: 0x108fa04: jal   0x108f1fc sw    s0, 28(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fa0c: 0x108fa0c: jal   0x108f95c addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fa14: 0x108fa14: beq   v0, zero, 0x108fb84 lui   s2, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fb84
// --- basic block ---
// 0x0108fa1c: 0x108fa1c: addiu s2, s2, -27288
	ldloc 8
	ldc.i4 -27288
	add
	stloc 8
// 0x0108fa20: 0x108fa20: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fa24: 0x108fa24: sll   zero, zero, 0
// 0x0108fa28: 0x108fa28: beq   v0, zero, 0x108fb84 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_108fb84
// --- basic block ---
// 0x0108fa30: 0x108fa30: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x0108fa34: 0x108fa34: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0108fa38: 0x108fa38: j	 0x108fac8 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_108fac8
// --- basic block ---
L_108fa40:
// 0x0108fa40: 0x108fa40: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108fa44: 0x108fa44: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fa48: 0x108fa48: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108fa4c: 0x108fa4c: jal   0x108ee18 sw    v0, 16(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108ee18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fa54: 0x108fa54: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x0108fa58: 0x108fa58: j	 0x108fa90 addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_108fa90
// --- basic block ---
L_108fa60:
// 0x0108fa60: 0x108fa60: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fa64: 0x108fa64: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108fa68: 0x108fa68: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fa6c: 0x108fa6c: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fa70: 0x108fa70: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108fa74: 0x108fa74: beq   s0, s6, 0x108fa88 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_108fa88
// --- basic block ---
// 0x0108fa7c: 0x108fa7c: jal   0x108ee18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108ee18(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fa84: 0x108fa84: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_108fa88:
// 0x0108fa88: 0x108fa88: bltz  s0, 0x108faac sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_108faac
// --- basic block ---
L_108fa90:
// 0x0108fa90: 0x108fa90: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x0108fa94: 0x108fa94: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fa98: 0x108fa98: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fa9c: 0x108fa9c: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x0108faa0: 0x108faa0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108faa4: 0x108faa4: bne   v0, zero, 0x108fa60 addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_108fa60
// --- basic block ---
L_108faac:
// 0x0108faac: 0x108faac: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fab0: 0x108fab0: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108fab4: 0x108fab4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108fab8: 0x108fab8: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0108fabc: 0x108fabc: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fac0: 0x108fac0: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108fac4: 0x108fac4: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_108fac8:
// 0x0108fac8: 0x108fac8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108facc: 0x108facc: sll   zero, zero, 0
// 0x0108fad0: 0x108fad0: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108fad4: 0x108fad4: bne   v0, zero, 0x108fa40 lui   s7, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 14
	brtrue L_108fa40
// --- basic block ---
// 0x0108fadc: 0x108fadc: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x0108fae0: 0x108fae0: addiu s7, s7, -29696
	ldloc 14
	ldc.i4 -29696
	add
	stloc 14
// 0x0108fae4: 0x108fae4: addiu s6, s6, -27696
	ldloc 12
	ldc.i4 -27696
	add
	stloc 12
// 0x0108fae8: 0x108fae8: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108faec: 0x108faec: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108faf0: 0x108faf0: j	 0x108fb64 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_108fb64
// --- basic block ---
L_108faf8:
// 0x0108faf8: 0x108faf8: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_108fafc:
// 0x0108fafc: 0x108fafc: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fb00: 0x108fb00: sll   zero, zero, 0
// 0x0108fb04: 0x108fb04: beq   s0, zero, 0x108fb30 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fb30
// --- basic block ---
// 0x0108fb0c: 0x108fb0c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fb10: 0x108fb10: sll   zero, zero, 0
// 0x0108fb14: 0x108fb14: bne   a0, v1, 0x108fb30 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_108fb30
// --- basic block ---
// 0x0108fb1c: 0x108fb1c: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x0108fb20: 0x108fb20: beq   v0, zero, 0x108fb5c sll   zero, zero, 0
	ldloc 5
	brfalse L_108fb5c
// --- basic block ---
// 0x0108fb28: 0x108fb28: j	 0x108fb40 sll   zero, zero, 0
	br L_108fb40
// --- basic block ---
L_108fb30:
// 0x0108fb30: 0x108fb30: bne   v0, s6, 0x108fafc sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_108fafc
// --- basic block ---
// 0x0108fb38: 0x108fb38: j	 0x108fb60 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fb60
// --- basic block ---
L_108fb40:
// 0x0108fb40: 0x108fb40: jal   0x108efa4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108efa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fb48: 0x108fb48: beq   v0, zero, 0x108fb5c sll   zero, zero, 0
	ldloc 5
	brfalse L_108fb5c
// --- basic block ---
// 0x0108fb50: 0x108fb50: jal   0x108f268 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f268(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fb58: 0x108fb58: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_108fb5c:
// 0x0108fb5c: 0x108fb5c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fb60:
// 0x0108fb60: 0x108fb60: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108fb64:
// 0x0108fb64: 0x108fb64: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fb68: 0x108fb68: sll   zero, zero, 0
// 0x0108fb6c: 0x108fb6c: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fb70: 0x108fb70: bne   v0, zero, 0x108faf8 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108faf8
// --- basic block ---
// 0x0108fb78: 0x108fb78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108fb7c: 0x108fb7c: jal   0x1021480 sw    zero, 8800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2200
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_108fb84:
// 0x0108fb84: 0x108fb84: lw    ra, 60(sp)
// 0x0108fb88: 0x108fb88: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0108fb8c: 0x108fb8c: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108fb90: 0x108fb90: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108fb94: 0x108fb94: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108fb98: 0x108fb98: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fb9c: 0x108fb9c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fba0: 0x108fba0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fba4: 0x108fba4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108fba8: 0x108fba8: jr    ra addiu sp, sp, 64
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_108fbb0(int32,int32,int32,int32,int32)
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
// 0x0108fbb0: 0x108fbb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fbb4: 0x108fbb4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108fbb8: 0x108fbb8: sw    ra, 36(sp)
// 0x0108fbbc: 0x108fbbc: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0108fbc0: 0x108fbc0: jal   0x108f95c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fbc8: 0x108fbc8: beq   v0, zero, 0x108fcbc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108fcbc
// --- basic block ---
// 0x0108fbd0: 0x108fbd0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fbd4: 0x108fbd4: addiu a1, a1, -5824
	ldloc.2
	ldc.i4 -5824
	add
	stloc.2
// 0x0108fbd8: 0x108fbd8: addiu a3, a3, -5424
	ldloc 4
	ldc.i4 -5424
	add
	stloc 4
// 0x0108fbdc: 0x108fbdc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fbe0: 0x108fbe0: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0108fbe4: 0x108fbe4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fbec: 0x108fbec: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fbf0: 0x108fbf0: addiu v0, v0, -29696
	ldloc 5
	ldc.i4 -29696
	add
	stloc 5
// 0x0108fbf4: 0x108fbf4: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108fbf8: 0x108fbf8: addiu a1, a1, -27696
	ldloc.2
	ldc.i4 -27696
	add
	stloc.2
// 0x0108fbfc: 0x108fbfc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_108fc00:
// 0x0108fc00: 0x108fc00: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc04: 0x108fc04: sll   zero, zero, 0
// 0x0108fc08: 0x108fc08: beq   a0, zero, 0x108fc20 addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108fc20
// --- basic block ---
// 0x0108fc10: 0x108fc10: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc14: 0x108fc14: sll   zero, zero, 0
// 0x0108fc18: 0x108fc18: beq   a0, s0, 0x108fc30 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_108fc30
// --- basic block ---
L_108fc20:
// 0x0108fc20: 0x108fc20: bne   v1, a1, 0x108fc00 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_108fc00
// --- basic block ---
// 0x0108fc28: 0x108fc28: j	 0x108fce8 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_108fce8
// --- basic block ---
L_108fc30:
// 0x0108fc30: 0x108fc30: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_108fc34:
// 0x0108fc34: 0x108fc34: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fc38: 0x108fc38: sll   zero, zero, 0
// 0x0108fc3c: 0x108fc3c: beq   v1, zero, 0x108fc54 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fc54
// --- basic block ---
// 0x0108fc44: 0x108fc44: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fc48: 0x108fc48: sll   zero, zero, 0
// 0x0108fc4c: 0x108fc4c: beq   v1, s0, 0x108fc68 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_108fc68
// --- basic block ---
L_108fc54:
// 0x0108fc54: 0x108fc54: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108fc58: 0x108fc58: bne   s1, a0, 0x108fc34 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_108fc34
// --- basic block ---
// 0x0108fc60: 0x108fc60: j	 0x108fcd4 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_108fcd4
// --- basic block ---
L_108fc68:
// 0x0108fc68: 0x108fc68: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fc6c: 0x108fc6c: addiu v0, v0, -29696
	ldloc 5
	ldc.i4 -29696
	add
	stloc 5
// 0x0108fc70: 0x108fc70: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0108fc74: 0x108fc74: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fc78: 0x108fc78: sll   zero, zero, 0
// 0x0108fc7c: 0x108fc7c: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fc80: 0x108fc80: sll   zero, zero, 0
// 0x0108fc84: 0x108fc84: beq   v0, zero, 0x108fc94 lui   s0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fc94
// --- basic block ---
// 0x0108fc8c: 0x108fc8c: jal   0x108f044 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fc94:
// 0x0108fc94: 0x108fc94: addiu s0, s0, -29696
	ldloc 8
	ldc.i4 -29696
	add
	stloc 8
// 0x0108fc98: 0x108fc98: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fc9c: 0x108fc9c: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0108fca0: 0x108fca0: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fca4: 0x108fca4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108fcac: 0x108fcac: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fcb0: 0x108fcb0: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fcb4: 0x108fcb4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108fcb8: 0x108fcb8: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_108fcbc:
// 0x0108fcbc: 0x108fcbc: lw    ra, 36(sp)
// 0x0108fcc0: 0x108fcc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108fcc4: 0x108fcc4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108fcc8: 0x108fcc8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108fccc: 0x108fccc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_108fcd4:
// 0x0108fcd4: 0x108fcd4: addiu a1, a1, -5824
	ldloc.2
	ldc.i4 -5824
	add
	stloc.2
// 0x0108fcd8: 0x108fcd8: addiu a3, a3, -5376
	ldloc 4
	ldc.i4 -5376
	add
	stloc 4
// 0x0108fcdc: 0x108fcdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fce0: 0x108fce0: j	 0x108fcfc addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_108fcfc
// --- basic block ---
L_108fce8:
// 0x0108fce8: 0x108fce8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fcec: 0x108fcec: addiu a1, a1, -5824
	ldloc.2
	ldc.i4 -5824
	add
	stloc.2
// 0x0108fcf0: 0x108fcf0: addiu a3, a3, -5292
	ldloc 4
	ldc.i4 -5292
	add
	stloc 4
// 0x0108fcf4: 0x108fcf4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fcf8: 0x108fcf8: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_108fcfc:
// 0x0108fcfc: 0x108fcfc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fd04: 0x108fd04: j	 0x108fcbc sll   zero, zero, 0
	br L_108fcbc
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_108fd0c(int32,int32,int32,int32,int32)
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
// 0x0108fd0c: 0x108fd0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fd10: 0x108fd10: sw    ra, 20(sp)
// 0x0108fd14: 0x108fd14: jal   0x108f95c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd1c: 0x108fd1c: beq   v0, zero, 0x108fd48 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fd48
// --- basic block ---
// 0x0108fd24: 0x108fd24: jal   0x108f7c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd2c: 0x108fd2c: jal   0x108f820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fd34: 0x108fd34: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108fd38: 0x108fd38: addiu a0, a0, -27288
	ldloc.1
	ldc.i4 -27288
	add
	stloc.1
// 0x0108fd3c: 0x108fd3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fd40: 0x108fd40: jal   0x100177c addiu a2, zero, 2004
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
L_108fd48:
// 0x0108fd48: 0x108fd48: lw    ra, 20(sp)
// 0x0108fd4c: 0x108fd4c: sll   zero, zero, 0
// 0x0108fd50: 0x108fd50: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_108fd9c(int32,int32,int32,int32,int32)
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
// 0x0108fd9c: 0x108fd9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fda0: 0x108fda0: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fda4: 0x108fda4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fda8: 0x108fda8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0108fdac: 0x108fdac: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108fdb0: 0x108fdb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108fdb4: 0x108fdb4: addiu a1, a1, 17448
	ldloc.2
	ldc.i4 17448
	add
	stloc.2
// 0x0108fdb8: 0x108fdb8: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0108fdbc: 0x108fdbc: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0108fdc0: 0x108fdc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108fdc4: 0x108fdc4: addiu v0, v0, 9340
	ldloc 5
	ldc.i4 9340
	add
	stloc 5
// 0x0108fdc8: 0x108fdc8: sw    ra, 28(sp)
// 0x0108fdcc: 0x108fdcc: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108fdd0: 0x108fdd0: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0108fdd8: 0x108fdd8: jal   0x108f95c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fde0: 0x108fde0: beq   v0, zero, 0x108fe7c sll   zero, zero, 0
	ldloc 5
	brfalse L_108fe7c
// --- basic block ---
// 0x0108fde8: 0x108fde8: jal   0x108f7c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fdf0: 0x108fdf0: jal   0x108f820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108f820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fdf8: 0x108fdf8: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108fdfc: 0x108fdfc: addiu a0, a0, -27288
	ldloc.1
	ldc.i4 -27288
	add
	stloc.1
// 0x0108fe00: 0x108fe00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fe04: 0x108fe04: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108fe0c: 0x108fe0c: jal   0x1090858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Init_1090858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe14: 0x108fe14: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fe18: 0x108fe18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fe1c: 0x108fe1c: addiu a1, a1, 17432
	ldloc.2
	ldc.i4 17432
	add
	stloc.2
// 0x0108fe20: 0x108fe20: addiu a2, a2, -15268
	ldloc.3
	ldc.i4 -15268
	add
	stloc.3
// 0x0108fe24: 0x108fe24: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0108fe28: 0x108fe28: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0108fe30: 0x108fe30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fe34: 0x108fe34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fe38: 0x108fe38: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x0108fe3c: 0x108fe3c: addiu a2, a2, -15472
	ldloc.3
	ldc.i4 -15472
	add
	stloc.3
// 0x0108fe40: 0x108fe40: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0108fe44: 0x108fe44: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0108fe4c: 0x108fe4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fe50: 0x108fe50: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108fe54: 0x108fe54: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0108fe58: 0x108fe58: addiu a1, a1, 17464
	ldloc.2
	ldc.i4 17464
	add
	stloc.2
// 0x0108fe5c: 0x108fe5c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0108fe60: 0x108fe60: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0108fe68: 0x108fe68: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0108fe6c: 0x108fe6c: jal   0x101f984 addiu a0, a0, -1920
	ldloc.1
	ldc.i4 -1920
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f984(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fe74: 0x108fe74: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108fe78: 0x108fe78: sw    v0, 8804(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2201
	add
	ldloc 5
	stelem.i4
L_108fe7c:
// 0x0108fe7c: 0x108fe7c: lw    ra, 28(sp)
// 0x0108fe80: 0x108fe80: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fe84: 0x108fe84: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_108fe8c(int32,int32,int32,int32,int32)
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
// 0x0108fe8c: 0x108fe8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fe90: 0x108fe90: sw    ra, 28(sp)
// 0x0108fe94: 0x108fe94: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fe98: 0x108fe98: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0108fea0: 0x108fea0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0108fea4: 0x108fea4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0108fea8: 0x108fea8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108feac: 0x108feac: jal   0x100177c addu  s0, v0, zero
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
// 0x0108feb4: 0x108feb4: lw    ra, 28(sp)
// 0x0108feb8: 0x108feb8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0108febc: 0x108febc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fec0: 0x108fec0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_108fec8(int32,int32,int32,int32,int32)
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
// 0x0108fec8: 0x108fec8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108fecc: 0x108fecc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0108fed0: 0x108fed0: sw    ra, 52(sp)
// 0x0108fed4: 0x108fed4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108fed8: 0x108fed8: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0108fedc: 0x108fedc: jal   0x108f95c addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fee4: 0x108fee4: beq   v0, zero, 0x1090084 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1090084
// --- basic block ---
// 0x0108feec: 0x108feec: bne   s0, zero, 0x108ff14 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_108ff14
// --- basic block ---
// 0x0108fef4: 0x108fef4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fef8: 0x108fef8: addiu a1, s1, -5824
	ldloc 8
	ldc.i4 -5824
	add
	stloc.2
// 0x0108fefc: 0x108fefc: addiu a3, a3, -5212
	ldloc 4
	ldc.i4 -5212
	add
	stloc 4
// 0x0108ff00: 0x108ff00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ff04: 0x108ff04: jal   0x100449c addiu a2, zero, 246
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
// 0x0108ff0c: 0x108ff0c: j	 0x1090084 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090084
// --- basic block ---
L_108ff14:
// 0x0108ff14: 0x108ff14: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0108ff18: 0x108ff18: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x0108ff1c: 0x108ff1c: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0108ff20: 0x108ff20: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x0108ff24: 0x108ff24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ff28: 0x108ff28: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x0108ff2c: 0x108ff2c: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x0108ff30: 0x108ff30: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x0108ff34: 0x108ff34: addiu a3, a3, -5132
	ldloc 4
	ldc.i4 -5132
	add
	stloc 4
// 0x0108ff38: 0x108ff38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108ff3c: 0x108ff3c: addiu a1, s1, -5824
	ldloc 8
	ldc.i4 -5824
	add
	stloc.2
// 0x0108ff40: 0x108ff40: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x0108ff44: 0x108ff44: addiu s2, s2, -27692
	ldloc 10
	ldc.i4 -27692
	add
	stloc 10
// 0x0108ff48: 0x108ff48: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0108ff4c: 0x108ff4c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108ff50: 0x108ff50: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0108ff54: 0x108ff54: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0108ff58: 0x108ff58: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0108ff5c: 0x108ff5c: jal   0x100449c sw    t0, 28(sp)
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
// 0x0108ff64: 0x108ff64: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x0108ff68: 0x108ff68: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0108ff6c: 0x108ff6c: bne   v0, v1, 0x108ff94 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_108ff94
// --- basic block ---
// 0x0108ff74: 0x108ff74: addiu a1, s1, -5824
	ldloc 8
	ldc.i4 -5824
	add
	stloc.2
// 0x0108ff78: 0x108ff78: addiu a3, a3, -5020
	ldloc 4
	ldc.i4 -5020
	add
	stloc 4
// 0x0108ff7c: 0x108ff7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ff80: 0x108ff80: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x0108ff84: 0x108ff84: jal   0x100449c sw    v0, 16(sp)
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
// 0x0108ff8c: 0x108ff8c: j	 0x1090084 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090084
// --- basic block ---
L_108ff94:
// 0x0108ff94: 0x108ff94: jal   0x108fe8c addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_108fe8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ff9c: 0x108ff9c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0108ffa0: 0x108ffa0: jal   0x108ef28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108ef28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ffa8: 0x108ffa8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0108ffac: 0x108ffac: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108ffb0: 0x108ffb0: jal   0x1001800 addiu a2, zero, 416
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
// 0x0108ffb8: 0x108ffb8: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x0108ffbc: 0x108ffbc: sll   zero, zero, 0
// 0x0108ffc0: 0x108ffc0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108ffc4: 0x108ffc4: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0108ffc8: 0x108ffc8: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0108ffcc: 0x108ffcc: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0108ffd0: 0x108ffd0: sll   zero, zero, 0
// 0x0108ffd4: 0x108ffd4: beq   v0, zero, 0x1090018 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_1090018
// --- basic block ---
// 0x0108ffdc: 0x108ffdc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0108ffe0: 0x108ffe0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0108ffe4: 0x108ffe4: jal   0x10a186c addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ffec: 0x108ffec: bne   v0, zero, 0x1090018 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1090018
// --- basic block ---
// 0x0108fff4: 0x108fff4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0108fff8: 0x108fff8: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0108fffc: 0x108fffc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090000: 0x1090000: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090004: 0x1090004: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090008: 0x1090008: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109000c: 0x109000c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090010: 0x1090010: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090018:
// 0x01090018: 0x1090018: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109001c: 0x109001c: sll   zero, zero, 0
// 0x01090020: 0x1090020: beq   v0, zero, 0x1090070 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1090070
// --- basic block ---
// 0x01090028: 0x1090028: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x0109002c: 0x109002c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090030: 0x1090030: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090034: 0x1090034: jal   0x10a186c addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109003c: 0x109003c: bne   v0, zero, 0x1090070 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_1090070
// --- basic block ---
// 0x01090044: 0x1090044: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01090048: 0x1090048: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109004c: 0x109004c: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x01090050: 0x1090050: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090054: 0x1090054: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090058: 0x1090058: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109005c: 0x109005c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090060: 0x1090060: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090064: 0x1090064: jal   0x10a2bac sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109006c: 0x109006c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1090070:
// 0x01090070: 0x1090070: addiu v0, v0, -27692
	ldloc 5
	ldc.i4 -27692
	add
	stloc 5
// 0x01090074: 0x1090074: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x01090078: 0x1090078: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109007c: 0x109007c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090080: 0x1090080: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_1090084:
// 0x01090084: 0x1090084: lw    ra, 52(sp)
// 0x01090088: 0x1090088: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109008c: 0x109008c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01090090: 0x1090090: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01090094: 0x1090094: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090098: 0x1090098: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_10900a0(int32,int32,int32,int32,int32)
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
// 0x010900a0: 0x10900a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010900a4: 0x10900a4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010900a8: 0x10900a8: sw    ra, 44(sp)
// 0x010900ac: 0x10900ac: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010900b0: 0x10900b0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010900b4: 0x10900b4: jal   0x108f95c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108f95c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010900bc: 0x10900bc: beq   v0, zero, 0x1090214 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1090214
// --- basic block ---
// 0x010900c4: 0x10900c4: bne   s0, zero, 0x10900ec lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_10900ec
// --- basic block ---
// 0x010900cc: 0x10900cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010900d0: 0x10900d0: addiu a1, s1, -5824
	ldloc 9
	ldc.i4 -5824
	add
	stloc.2
// 0x010900d4: 0x10900d4: addiu a3, a3, -4924
	ldloc 4
	ldc.i4 -4924
	add
	stloc 4
// 0x010900d8: 0x10900d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010900dc: 0x10900dc: jal   0x100449c addiu a2, zero, 324
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
// 0x010900e4: 0x10900e4: j	 0x1090214 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090214
// --- basic block ---
L_10900ec:
// 0x010900ec: 0x10900ec: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010900f0: 0x10900f0: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010900f4: 0x10900f4: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010900f8: 0x10900f8: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010900fc: 0x10900fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090100: 0x1090100: addiu a3, a3, -4848
	ldloc 4
	ldc.i4 -4848
	add
	stloc 4
// 0x01090104: 0x1090104: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090108: 0x1090108: addiu a1, s1, -5824
	ldloc 9
	ldc.i4 -5824
	add
	stloc.2
// 0x0109010c: 0x109010c: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x01090110: 0x1090110: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090114: 0x1090114: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090118: 0x1090118: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0109011c: 0x109011c: jal   0x100449c sw    t0, 20(sp)
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
// 0x01090124: 0x1090124: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01090128: 0x1090128: lw    v0, -27696(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6924
	add
	ldelem.i4
	stloc 6
// 0x0109012c: 0x109012c: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x01090130: 0x1090130: bne   v0, v1, 0x109014c lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_109014c
// --- basic block ---
// 0x01090138: 0x1090138: addiu a1, s1, -5824
	ldloc 9
	ldc.i4 -5824
	add
	stloc.2
// 0x0109013c: 0x109013c: addiu a3, a3, -4780
	ldloc 4
	ldc.i4 -4780
	add
	stloc 4
// 0x01090140: 0x1090140: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090144: 0x1090144: j	 0x1090240 addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_1090240
// --- basic block ---
L_109014c:
// 0x0109014c: 0x109014c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090150: 0x1090150: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090154: 0x1090154: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01090158: 0x1090158: addiu v1, v1, -27692
	ldloc 5
	ldc.i4 -27692
	add
	stloc 5
// 0x0109015c: 0x109015c: addiu a0, a0, -27292
	ldloc.1
	ldc.i4 -27292
	add
	stloc.1
L_1090160:
// 0x01090160: 0x1090160: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01090164: 0x1090164: sll   zero, zero, 0
// 0x01090168: 0x1090168: beq   s2, zero, 0x10901bc addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10901bc
// --- basic block ---
// 0x01090170: 0x1090170: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090174: 0x1090174: sll   zero, zero, 0
// 0x01090178: 0x1090178: bne   a1, v0, 0x10901bc sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_10901bc
// --- basic block ---
// 0x01090180: 0x1090180: jal   0x108fe8c addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_108fe8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090188: 0x1090188: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0109018c: 0x109018c: jal   0x108eec8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108eec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090194: 0x1090194: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01090198: 0x1090198: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109019c: 0x109019c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010901a0: 0x10901a0: jal   0x1001800 addiu a2, zero, 180
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
// 0x010901a8: 0x10901a8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010901ac: 0x10901ac: addiu v1, v1, -29696
	ldloc 5
	ldc.i4 -29696
	add
	stloc 5
// 0x010901b0: 0x10901b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010901b4: 0x10901b4: j	 0x10901cc addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_10901cc
// --- basic block ---
L_10901bc:
// 0x010901bc: 0x10901bc: bne   v1, a0, 0x1090160 lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1090160
// --- basic block ---
// 0x010901c4: 0x10901c4: j	 0x1090230 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1090230
// --- basic block ---
L_10901cc:
// 0x010901cc: 0x10901cc: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010901d0: 0x10901d0: sll   zero, zero, 0
// 0x010901d4: 0x10901d4: bne   a1, zero, 0x1090204 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1090204
// --- basic block ---
// 0x010901dc: 0x10901dc: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010901e0: 0x10901e0: addiu v1, v1, -29696
	ldloc 5
	ldc.i4 -29696
	add
	stloc 5
// 0x010901e4: 0x10901e4: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x010901e8: 0x10901e8: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010901ec: 0x10901ec: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010901f0: 0x10901f0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010901f4: 0x10901f4: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x010901f8: 0x10901f8: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010901fc: 0x10901fc: j	 0x1090214 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1090214
// --- basic block ---
L_1090204:
// 0x01090204: 0x1090204: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090208: 0x1090208: bne   v0, a0, 0x10901cc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10901cc
// --- basic block ---
// 0x01090210: 0x1090210: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1090214:
// 0x01090214: 0x1090214: lw    ra, 44(sp)
// 0x01090218: 0x1090218: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0109021c: 0x109021c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01090220: 0x1090220: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01090224: 0x1090224: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090228: 0x1090228: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090230:
// 0x01090230: 0x1090230: addiu a1, a1, -5824
	ldloc.2
	ldc.i4 -5824
	add
	stloc.2
// 0x01090234: 0x1090234: addiu a3, a3, -4688
	ldloc 4
	ldc.i4 -4688
	add
	stloc 4
// 0x01090238: 0x1090238: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109023c: 0x109023c: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_1090240:
// 0x01090240: 0x1090240: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090248: 0x1090248: j	 0x1090214 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090214
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_1090250(int32,int32,int32,int32,int32)
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
// 0x01090250: 0x1090250: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090254: 0x1090254: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090258: 0x1090258: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109025c: 0x109025c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090260: 0x1090260: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01090264: 0x1090264: addiu a1, a1, -4540
	ldloc.2
	ldc.i4 -4540
	add
	stloc.2
// 0x01090268: 0x1090268: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109026c: 0x109026c: addiu a3, a3, -4496
	ldloc 4
	ldc.i4 -4496
	add
	stloc 4
// 0x01090270: 0x1090270: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090274: 0x1090274: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01090278: 0x1090278: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109027c: 0x109027c: sw    ra, 60(sp)
// 0x01090280: 0x1090280: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01090284: 0x1090284: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01090288: 0x1090288: jal   0x100449c sw    s1, 48(sp)
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
// 0x01090290: 0x1090290: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090294: 0x1090294: jal   0x10907a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnPopUp_10907a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109029c: 0x109029c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010902a0: 0x10902a0: lw    v0, 8824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2206
	add
	ldelem.i4
	stloc 5
// 0x010902a4: 0x10902a4: sll   zero, zero, 0
// 0x010902a8: 0x10902a8: beq   v0, zero, 0x1090304 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_1090304
// --- basic block ---
// 0x010902b0: 0x10902b0: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902b8: 0x10902b8: beq   v0, zero, 0x10902ec lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10902ec
// --- basic block ---
// 0x010902c0: 0x10902c0: jal   0x1093f0c sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902c8: 0x10902c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010902cc: 0x10902cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010902d0: 0x10902d0: jal   0x1001b14 addiu a1, a1, -4448
	ldloc.2
	ldc.i4 -4448
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010902d8: 0x10902d8: bne   v0, zero, 0x10902ec lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10902ec
// --- basic block ---
// 0x010902e0: 0x10902e0: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902e8: 0x10902e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10902ec:
// 0x010902ec: 0x10902ec: addiu a0, a0, -4448
	ldloc.1
	ldc.i4 -4448
	add
	stloc.1
// 0x010902f0: 0x10902f0: jal   0x1094164 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_1094164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902f8: 0x10902f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010902fc: 0x10902fc: sw    zero, 8824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2206
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090300: 0x1090300: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_1090304:
// 0x01090304: 0x1090304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090308: 0x1090308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109030c: 0x109030c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01090310: 0x1090310: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01090314: 0x1090314: addiu a0, a0, -4448
	ldloc.1
	ldc.i4 -4448
	add
	stloc.1
// 0x01090318: 0x1090318: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109031c: 0x109031c: jal   0x1095954 addiu a2, a2, 1252
	ldloc.3
	ldc.i4 1252
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090324: 0x1090324: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090328: 0x1090328: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109032c: 0x109032c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01090330: 0x1090330: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090334: 0x1090334: jal   0x1094234 sw    v0, 8824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2206
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109033c: 0x109033c: jal   0x101fa3c sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x01090344: 0x1090344: bne   v0, zero, 0x1090360 addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_1090360
// --- basic block ---
// 0x0109034c: 0x109034c: jal   0x102032c sll   zero, zero, 0
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
// 0x01090354: 0x1090354: beq   v0, zero, 0x1090360 addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_1090360
// --- basic block ---
// 0x0109035c: 0x109035c: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_1090360:
// 0x01090360: 0x1090360: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01090364: 0x1090364: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090368: 0x1090368: addiu a0, a0, -4424
	ldloc.1
	ldc.i4 -4424
	add
	stloc.1
// 0x0109036c: 0x109036c: addiu a1, s1, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01090370: 0x1090370: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01090374: 0x1090374: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01090378: 0x1090378: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090380: 0x1090380: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01090384: 0x1090384: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090388: 0x1090388: addiu v0, v0, 1308
	ldloc 5
	ldc.i4 1308
	add
	stloc 5
// 0x0109038c: 0x109038c: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01090390: 0x1090390: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090394: 0x1090394: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090398: 0x1090398: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109039c: 0x109039c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010903a0: 0x10903a0: jal   0x1098f34 sw    s0, 116(s2)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010903a8: 0x10903a8: lw    a0, 8824(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2206
	add
	ldelem.i4
	stloc.1
// 0x010903ac: 0x10903ac: jal   0x1098e18 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010903b4: 0x10903b4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010903b8: 0x10903b8: lw    s3, 8824(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2206
	add
	ldelem.i4
	stloc 8
// 0x010903bc: 0x10903bc: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x010903c0: 0x10903c0: sll   zero, zero, 0
// 0x010903c4: 0x10903c4: beq   v0, zero, 0x10903f4 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_10903f4
// --- basic block ---
// 0x010903cc: 0x10903cc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010903d0: 0x10903d0: addiu a1, a1, 1124
	ldloc.2
	ldc.i4 1124
	add
	stloc.2
// 0x010903d4: 0x10903d4: jal   0x10990c8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x010903dc: 0x10903dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010903e0: 0x10903e0: jal   0x101cd74 addiu a0, a0, -20552
	ldloc.1
	ldc.i4 -20552
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
// 0x010903e8: 0x10903e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010903ec: 0x10903ec: j	 0x1090408 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_1090408
// --- basic block ---
L_10903f4:
// 0x010903f4: 0x10903f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010903f8: 0x10903f8: jal   0x10990c8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x01090400: 0x1090400: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01090404: 0x1090404: addiu a1, s1, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
L_1090408:
// 0x01090408: 0x1090408: jal   0x109b388 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090410: 0x1090410: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090414: 0x1090414: jal   0x1095e4c addiu a0, s0, -4448
	ldloc 9
	ldc.i4 -4448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109041c: 0x109041c: jal   0x1095724 addiu a0, s0, -4448
	ldloc 9
	ldc.i4 -4448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090424: 0x1090424: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090428: 0x1090428: lw    a0, 8824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2206
	add
	ldelem.i4
	stloc.1
// 0x0109042c: 0x109042c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01090430: 0x1090430: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090438: 0x1090438: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109043c: 0x109043c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01090440: 0x1090440: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090448: 0x1090448: lw    ra, 60(sp)
// 0x0109044c: 0x109044c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01090450: 0x1090450: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01090454: 0x1090454: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01090458: 0x1090458: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109045c: 0x109045c: jr    ra addiu sp, sp, 64
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
.method public static int32 Drive_sk_cb_1090464(int32,int32,int32,int32,int32)
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
// 0x01090464: 0x1090464: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090468: 0x1090468: sw    ra, 60(sp)
// 0x0109046c: 0x109046c: beq   a2, zero, 0x10904d4 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10904d4
// --- basic block ---
// 0x01090474: 0x1090474: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01090478: 0x1090478: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109047c: 0x109047c: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x01090480: 0x1090480: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090484: 0x1090484: addiu a0, a0, -4448
	ldloc.1
	ldc.i4 -4448
	add
	stloc.1
// 0x01090488: 0x1090488: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0109048c: 0x109048c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01090490: 0x1090490: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090494: 0x1090494: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01090498: 0x1090498: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109049c: 0x109049c: jal   0x10947d0 sw    a2, 48(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904a4: 0x10904a4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x010904a8: 0x10904a8: sll   zero, zero, 0
// 0x010904ac: 0x10904ac: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010904b0: 0x10904b0: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010904b4: 0x10904b4: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010904b8: 0x10904b8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010904bc: 0x10904bc: jal   0x1090760 sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnNavigate_1090760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904c4: 0x10904c4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010904c8: 0x10904c8: jal   0x105cd58 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904d0: 0x10904d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10904d4:
// 0x010904d4: 0x10904d4: lw    ra, 60(sp)
// 0x010904d8: 0x10904d8: sll   zero, zero, 0
// 0x010904dc: 0x10904dc: jr    ra addiu sp, sp, 64
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
.method public static int32 on_dialog_close_10904e4(int32,int32,int32,int32,int32)
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
// 0x010904e4: 0x10904e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010904e8: 0x10904e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010904ec: 0x10904ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010904f0: 0x10904f0: addiu v1, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc 7
// 0x010904f4: 0x10904f4: sw    ra, 20(sp)
// 0x010904f8: 0x10904f8: sw    v0, 17480(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldloc 5
	stelem.i4
// 0x010904fc: 0x10904fc: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01090500: 0x1090500: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01090504: 0x1090504: jal   0x10550f4 sw    v0, 4(v1)
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
	call int32 Cibyl63::roadmap_browser_hide_10550f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109050c: 0x109050c: lw    ra, 20(sp)
// 0x01090510: 0x1090510: sll   zero, zero, 0
// 0x01090514: 0x1090514: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_109051c(int32,int32,int32,int32,int32)
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
// 0x0109051c: 0x109051c: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x01090520: 0x1090520: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01090524: 0x1090524: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x01090528: 0x1090528: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x0109052c: 0x109052c: sw    ra, 2244(sp)
// 0x01090530: 0x1090530: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x01090534: 0x1090534: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x01090538: 0x1090538: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x0109053c: 0x109053c: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x01090540: 0x1090540: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x01090544: 0x1090544: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x01090548: 0x1090548: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x0109054c: 0x109054c: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01090550: 0x1090550: bne   a2, zero, 0x10906f4 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_10906f4
// --- basic block ---
// 0x01090558: 0x1090558: beq   s0, zero, 0x10906f4 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_10906f4
// --- basic block ---
// 0x01090560: 0x1090560: lw    v1, 17480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldelem.i4
	stloc 7
// 0x01090564: 0x1090564: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090568: 0x1090568: sll   zero, zero, 0
// 0x0109056c: 0x109056c: bne   v1, a0, 0x10905b0 addiu v0, v0, 17480
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17480
	add
	stloc 6
	bne.un L_10905b0
// --- basic block ---
// 0x01090574: 0x1090574: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01090578: 0x1090578: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109057c: 0x109057c: sll   zero, zero, 0
// 0x01090580: 0x1090580: bne   a1, a0, 0x10905b0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10905b0
// --- basic block ---
// 0x01090588: 0x1090588: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0109058c: 0x109058c: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090590: 0x1090590: sll   zero, zero, 0
// 0x01090594: 0x1090594: bne   a1, a0, 0x10905b0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10905b0
// --- basic block ---
// 0x0109059c: 0x109059c: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010905a0: 0x10905a0: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010905a4: 0x10905a4: sll   zero, zero, 0
// 0x010905a8: 0x10905a8: beq   a0, v0, 0x10906f4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10906f4
// --- basic block ---
L_10905b0:
// 0x010905b0: 0x10905b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010905b4: 0x10905b4: beq   v1, v0, 0x10905f8 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_10905f8
// --- basic block ---
// 0x010905bc: 0x10905bc: addiu v1, v1, 17480
	ldloc 7
	ldc.i4 17480
	add
	stloc 7
// 0x010905c0: 0x10905c0: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010905c4: 0x10905c4: sll   zero, zero, 0
// 0x010905c8: 0x10905c8: beq   a0, v0, 0x10905fc lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10905fc
// --- basic block ---
// 0x010905d0: 0x10905d0: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010905d4: 0x10905d4: sll   zero, zero, 0
// 0x010905d8: 0x10905d8: beq   a0, v0, 0x10905fc lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10905fc
// --- basic block ---
// 0x010905e0: 0x10905e0: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010905e4: 0x10905e4: sll   zero, zero, 0
// 0x010905e8: 0x10905e8: beq   v1, v0, 0x1090600 addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_1090600
// --- basic block ---
// 0x010905f0: 0x10905f0: jal   0x10550f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_hide_10550f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10905f8:
// 0x010905f8: 0x10905f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10905fc:
// 0x010905fc: 0x10905fc: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_1090600:
// 0x01090600: 0x1090600: addiu a0, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc.1
// 0x01090604: 0x1090604: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090608: 0x1090608: jal   0x1001800 addiu s1, sp, 56
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
// 0x01090610: 0x1090610: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01090614: 0x1090614: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090618: 0x1090618: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109061c: 0x109061c: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x01090620: 0x1090620: jal   0x1001800 sw    v0, 2120(sp)
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
// 0x01090628: 0x1090628: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0109062c: 0x109062c: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01090630: 0x1090630: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01090634: 0x1090634: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090638: 0x1090638: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0109063c: 0x109063c: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090640: 0x1090640: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01090644: 0x1090644: jal   0x108f938 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_GetUrl_108f938(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109064c: 0x109064c: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01090650: 0x1090650: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x01090654: 0x1090654: jal   0x106ae08 sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ae08()
	stloc 6
// --- basic block ---
// 0x0109065c: 0x109065c: jal   0x106adfc addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl79::Realtime_GetServerCookie_106adfc()
	stloc 6
// --- basic block ---
// 0x01090664: 0x1090664: jal   0x102c404 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109066c: 0x109066c: jal   0x101d498 addu  s4, v0, zero
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
// 0x01090674: 0x1090674: jal   0x102032c addu  s3, v0, zero
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
// 0x0109067c: 0x109067c: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x01090680: 0x1090680: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090684: 0x1090684: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x01090688: 0x1090688: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109068c: 0x109068c: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01090690: 0x1090690: addiu a2, a2, -4384
	ldloc.3
	ldc.i4 -4384
	add
	stloc.3
// 0x01090694: 0x1090694: addiu a0, s2, 8828
	ldloc 8
	ldc.i4 8828
	add
	stloc.1
// 0x01090698: 0x1090698: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0109069c: 0x109069c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010906a0: 0x10906a0: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x010906a4: 0x10906a4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x010906a8: 0x10906a8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010906ac: 0x10906ac: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010906b0: 0x10906b0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010906b4: 0x10906b4: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010906b8: 0x10906b8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010906bc: 0x10906bc: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010906c0: 0x10906c0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010906c4: 0x10906c4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010906c8: 0x10906c8: jal   0x1000f9c sw    s0, 52(sp)
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
// 0x010906d0: 0x10906d0: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010906d4: 0x10906d4: addiu a1, s2, 8828
	ldloc 8
	ldc.i4 8828
	add
	stloc.2
// 0x010906d8: 0x10906d8: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010906e0: 0x10906e0: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010906e4: 0x10906e4: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010906e8: 0x10906e8: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x010906ec: 0x10906ec: jal   0x1055234 sw    zero, 2124(sp)
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
	call int32 Cibyl63::roadmap_browser_show_embeded_1055234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10906f4:
// 0x010906f4: 0x10906f4: lw    ra, 2244(sp)
// 0x010906f8: 0x10906f8: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x010906fc: 0x10906fc: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x01090700: 0x1090700: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x01090704: 0x1090704: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x01090708: 0x1090708: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x0109070c: 0x109070c: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x01090710: 0x1090710: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x01090714: 0x1090714: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x01090718: 0x1090718: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x0109071c: 0x109071c: jr    ra addiu sp, sp, 2248
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_1090724()
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
// 0x01090724: 0x1090724: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x01090728: 0x1090728: lw    v0, -23284(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5821
	add
	ldelem.i4
	stloc.0
// 0x0109072c: 0x109072c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_1090734(int32)
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
// 0x01090734: 0x1090734: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090738: 0x1090738: addiu v0, v0, -25284
	ldloc.1
	ldc.i4 -25284
	add
	stloc.1
// 0x0109073c: 0x109073c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01090740: 0x1090740: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01090744: 0x1090744: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090748: 0x1090748: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090750()
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
// 0x01090750: 0x1090750: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x01090754: 0x1090754: lw    v0, -23284(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5821
	add
	ldelem.i4
	stloc.0
// 0x01090758: 0x1090758: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_1090760(int32,int32,int32,int32,int32)
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
// 0x01090760: 0x1090760: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090764: 0x1090764: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090768: 0x1090768: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109076c: 0x109076c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090770: 0x1090770: addiu a1, a1, -4284
	ldloc.2
	ldc.i4 -4284
	add
	stloc.2
// 0x01090774: 0x1090774: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01090778: 0x1090778: addiu a3, a3, -4232
	ldloc 4
	ldc.i4 -4232
	add
	stloc 4
// 0x0109077c: 0x109077c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090780: 0x1090780: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x01090784: 0x1090784: sw    ra, 28(sp)
// 0x01090788: 0x1090788: jal   0x100449c sw    s0, 16(sp)
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
// 0x01090790: 0x1090790: jal   0x106b5e4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnNavigate_106b5e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090798: 0x1090798: lw    ra, 28(sp)
// 0x0109079c: 0x109079c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010907a0: 0x10907a0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_10907a8(int32,int32,int32,int32,int32)
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
// 0x010907a8: 0x10907a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010907ac: 0x10907ac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010907b0: 0x10907b0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010907b4: 0x10907b4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010907b8: 0x10907b8: addiu a1, a1, -4284
	ldloc.2
	ldc.i4 -4284
	add
	stloc.2
// 0x010907bc: 0x10907bc: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010907c0: 0x10907c0: addiu a3, a3, -4160
	ldloc 4
	ldc.i4 -4160
	add
	stloc 4
// 0x010907c4: 0x10907c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010907c8: 0x10907c8: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x010907cc: 0x10907cc: sw    ra, 28(sp)
// 0x010907d0: 0x10907d0: jal   0x100449c sw    s0, 16(sp)
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
// 0x010907d8: 0x10907d8: jal   0x106b640 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnPopUp_106b640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010907e0: 0x10907e0: lw    ra, 28(sp)
// 0x010907e4: 0x10907e4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010907e8: 0x10907e8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_10907f0(int32,int32,int32,int32,int32)
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
// 0x010907f0: 0x10907f0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010907f4: 0x10907f4: addiu v0, v0, -25284
	ldloc 5
	ldc.i4 -25284
	add
	stloc 5
// 0x010907f8: 0x10907f8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010907fc: 0x10907fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090800: 0x1090800: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x01090804: 0x1090804: beq   a1, zero, 0x1090824 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1090824
// --- basic block ---
// 0x0109080c: 0x109080c: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01090810: 0x1090810: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01090814: 0x1090814: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090818: 0x1090818: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109081c: 0x109081c: j	 0x1090848 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_1090848
// --- basic block ---
L_1090824:
// 0x01090824: 0x1090824: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090828: 0x1090828: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109082c: 0x109082c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090830: 0x1090830: addiu a1, a1, -4284
	ldloc.2
	ldc.i4 -4284
	add
	stloc.2
// 0x01090834: 0x1090834: addiu a3, a3, -4092
	ldloc 4
	ldc.i4 -4092
	add
	stloc 4
// 0x01090838: 0x1090838: jal   0x100449c addiu a2, zero, 73
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
// 0x01090840: 0x1090840: jal   0x106e84c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e84c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1090848:
// 0x01090848: 0x1090848: lw    ra, 20(sp)
// 0x0109084c: 0x109084c: sll   zero, zero, 0
// 0x01090850: 0x1090850: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_1090858(int32,int32,int32,int32,int32)
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
// 0x01090858: 0x1090858: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109085c: 0x109085c: sw    ra, 20(sp)
// 0x01090860: 0x1090860: jal   0x108f160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090868: 0x1090868: lw    ra, 20(sp)
// 0x0109086c: 0x109086c: sll   zero, zero, 0
// 0x01090870: 0x1090870: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1090878(int32,int32,int32,int32,int32)
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
// 0x01090878: 0x1090878: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109087c: 0x109087c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090880: 0x1090880: addiu a0, a0, -25284
	ldloc.1
	ldc.i4 -25284
	add
	stloc.1
// 0x01090884: 0x1090884: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090888: 0x1090888: sw    ra, 20(sp)
// 0x0109088c: 0x109088c: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090894: 0x1090894: lw    ra, 20(sp)
// 0x01090898: 0x1090898: sll   zero, zero, 0
// 0x0109089c: 0x109089c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_10908a4(int32,int32,int32,int32,int32)
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
// 0x010908a4: 0x10908a4: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x010908a8: 0x10908a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010908ac: 0x10908ac: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010908b0: 0x10908b0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010908b4: 0x10908b4: beq   v1, a3, 0x10908f0 sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_10908f0
// --- basic block ---
// 0x010908bc: 0x10908bc: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x010908c0: 0x10908c0: beq   a2, zero, 0x10908f0 addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_10908f0
// --- basic block ---
// 0x010908c8: 0x10908c8: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x010908cc: 0x10908cc: sll   zero, zero, 0
// 0x010908d0: 0x10908d0: bne   a1, v1, 0x10908f0 lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_10908f0
// --- basic block ---
// 0x010908d8: 0x10908d8: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x010908dc: 0x10908dc: sll   zero, zero, 0
// 0x010908e0: 0x10908e0: jalr  v0 addiu a1, a1, -4020
	ldloc 7
	ldloc.2
	ldc.i4 -4020
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
// 0x010908e8: 0x10908e8: j	 0x10908f4 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_10908f4
// --- basic block ---
L_10908f0:
// 0x010908f0: 0x10908f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_10908f4:
// 0x010908f4: 0x10908f4: lw    ra, 20(sp)
// 0x010908f8: 0x10908f8: sll   zero, zero, 0
// 0x010908fc: 0x10908fc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_1090910(int32,int32,int32,int32,int32)
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
// 0x01090910: 0x1090910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090914: 0x1090914: beq   a0, zero, 0x1090954 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090954
// --- basic block ---
// 0x0109091c: 0x109091c: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090920: 0x1090920: sll   zero, zero, 0
// 0x01090924: 0x1090924: beq   v0, zero, 0x1090930 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090930
// --- basic block ---
// 0x0109092c: 0x109092c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1090930:
// 0x01090930: 0x1090930: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090934: 0x1090934: jal   0x109b258 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109093c: 0x109093c: beq   v0, zero, 0x1090954 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1090954
// --- basic block ---
// 0x01090944: 0x1090944: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01090948: 0x1090948: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109094c: 0x109094c: jal   0x1098f34 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_1090954:
// 0x01090954: 0x1090954: lw    ra, 20(sp)
// 0x01090958: 0x1090958: sll   zero, zero, 0
// 0x0109095c: 0x109095c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1090964(int32,int32,int32,int32,int32)
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
// 0x01090964: 0x1090964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090968: 0x1090968: beq   a0, zero, 0x10909a8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10909a8
// --- basic block ---
// 0x01090970: 0x1090970: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090974: 0x1090974: sll   zero, zero, 0
// 0x01090978: 0x1090978: beq   v0, zero, 0x1090984 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1090984
// --- basic block ---
// 0x01090980: 0x1090980: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090984:
// 0x01090984: 0x1090984: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090988: 0x1090988: jal   0x109b258 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090990: 0x1090990: beq   v0, zero, 0x10909a8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10909a8
// --- basic block ---
// 0x01090998: 0x1090998: addiu a1, a1, -4008
	ldloc.2
	ldc.i4 -4008
	add
	stloc.2
// 0x0109099c: 0x109099c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010909a0: 0x10909a0: jal   0x1098f34 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
L_10909a8:
// 0x010909a8: 0x10909a8: lw    ra, 20(sp)
// 0x010909ac: 0x10909ac: sll   zero, zero, 0
// 0x010909b0: 0x10909b0: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_10909b8(int32,int32,int32,int32,int32)
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
// 0x010909b8: 0x10909b8: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010909bc: 0x10909bc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010909c0: 0x10909c0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010909c4: 0x10909c4: sw    ra, 44(sp)
// 0x010909c8: 0x10909c8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010909cc: 0x10909cc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010909d0: 0x10909d0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010909d4: 0x10909d4: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010909d8: 0x10909d8: beq   v0, zero, 0x10909e8 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_10909e8
// --- basic block ---
// 0x010909e0: 0x10909e0: j	 0x10909f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10909f0
// --- basic block ---
L_10909e8:
// 0x010909e8: 0x10909e8: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010909ec: 0x10909ec: sll   zero, zero, 0
L_10909f0:
// 0x010909f0: 0x10909f0: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010909f4: 0x10909f4: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010909f8: 0x10909f8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010909fc: 0x10909fc: bne   v0, a0, 0x1090a08 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090a08
// --- basic block ---
// 0x01090a04: 0x1090a04: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090a08:
// 0x01090a08: 0x1090a08: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090a0c: 0x1090a0c: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01090a10: 0x1090a10: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01090a14: 0x1090a14: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090a18: 0x1090a18: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01090a1c: 0x1090a1c: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01090a20: 0x1090a20: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01090a24: 0x1090a24: j	 0x1090a60 addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1090a60
// --- basic block ---
L_1090a2c:
// 0x01090a2c: 0x1090a2c: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090a30: 0x1090a30: sll   zero, zero, 0
// 0x01090a34: 0x1090a34: beq   v0, zero, 0x1090a44 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1090a44
// --- basic block ---
// 0x01090a3c: 0x1090a3c: j	 0x1090a70 sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1090a70
// --- basic block ---
L_1090a44:
// 0x01090a44: 0x1090a44: jal   0x10a186c sw    a3, 16(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01090a4c: 0x1090a4c: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090a50: 0x1090a50: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090a54: 0x1090a54: bne   v0, zero, 0x1090a70 addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1090a70
// --- basic block ---
// 0x01090a5c: 0x1090a5c: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1090a60:
// 0x01090a60: 0x1090a60: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01090a64: 0x1090a64: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090a68: 0x1090a68: bgez  s1, 0x1090a2c addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_1090a2c
// --- basic block ---
L_1090a70:
// 0x01090a70: 0x1090a70: lw    ra, 44(sp)
// 0x01090a74: 0x1090a74: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090a78: 0x1090a78: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090a7c: 0x1090a7c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090a80: 0x1090a80: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090a84: 0x1090a84: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090a88: 0x1090a88: jr    ra addiu sp, sp, 48
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
