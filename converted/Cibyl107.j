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

.method public static int32 OnPoiShortClick_108f920(int32,int32,int32,int32,int32)
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
// 0x0108f920: 0x108f920: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f924: 0x108f924: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f928: 0x108f928: sw    ra, 28(sp)
// 0x0108f92c: 0x108f92c: jal   0x1000d8c addu  s0, a0, zero
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
// 0x0108f934: 0x108f934: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f938: 0x108f938: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f93c: 0x108f93c: addiu v1, v1, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108f940: 0x108f940: addiu a1, a1, -27600
	ldloc.2
	ldc.i4 -27600
	add
	stloc.2
L_108f944:
// 0x0108f944: 0x108f944: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f948: 0x108f948: sll   zero, zero, 0
// 0x0108f94c: 0x108f94c: beq   a0, zero, 0x108f974 addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f974
// --- basic block ---
// 0x0108f954: 0x108f954: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f958: 0x108f958: sll   zero, zero, 0
// 0x0108f95c: 0x108f95c: bne   a2, v0, 0x108f974 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_108f974
// --- basic block ---
// 0x0108f964: 0x108f964: jal   0x1090438 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiDlg_1090438(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f96c: 0x108f96c: j	 0x108f998 sll   zero, zero, 0
	br L_108f998
// --- basic block ---
L_108f974:
// 0x0108f974: 0x108f974: bne   v1, a1, 0x108f944 lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_108f944
// --- basic block ---
// 0x0108f97c: 0x108f97c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f980: 0x108f980: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f984: 0x108f984: addiu a3, a3, -5196
	ldloc 4
	ldc.i4 -5196
	add
	stloc 4
// 0x0108f988: 0x108f988: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f98c: 0x108f98c: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x0108f990: 0x108f990: jal   0x100449c sw    s0, 16(sp)
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
L_108f998:
// 0x0108f998: 0x108f998: lw    ra, 28(sp)
// 0x0108f99c: 0x108f99c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108f9a0: 0x108f9a0: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTypesTable_108f9a8(int32,int32,int32,int32,int32)
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
// 0x0108f9a8: 0x108f9a8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f9ac: 0x108f9ac: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f9b0: 0x108f9b0: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f9b4: 0x108f9b4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f9b8: 0x108f9b8: addiu s0, s0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0108f9bc: 0x108f9bc: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f9c0: 0x108f9c0: sw    ra, 28(sp)
// 0x0108f9c4: 0x108f9c4: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f9c8: 0x108f9c8: addiu s1, s1, -27196
	ldloc 7
	ldc.i4 -27196
	add
	stloc 7
L_108f9cc:
// 0x0108f9cc: 0x108f9cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f9d0: 0x108f9d0: sll   zero, zero, 0
// 0x0108f9d4: 0x108f9d4: beq   v0, zero, 0x108f9e4 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f9e4
// --- basic block ---
// 0x0108f9dc: 0x108f9dc: jal   0x1000930 sll   zero, zero, 0
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
L_108f9e4:
// 0x0108f9e4: 0x108f9e4: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f9e8: 0x108f9e8: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f9ec: 0x108f9ec: bne   s0, s1, 0x108f9cc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f9cc
// --- basic block ---
// 0x0108f9f4: 0x108f9f4: lw    ra, 28(sp)
// 0x0108f9f8: 0x108f9f8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108f9fc: 0x108f9fc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fa00: 0x108fa00: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTable_108fa08(int32,int32,int32,int32,int32)
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
// 0x0108fa08: 0x108fa08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fa0c: 0x108fa0c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fa10: 0x108fa10: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fa14: 0x108fa14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fa18: 0x108fa18: addiu s0, s0, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108fa1c: 0x108fa1c: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108fa20: 0x108fa20: sw    ra, 28(sp)
// 0x0108fa24: 0x108fa24: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fa28: 0x108fa28: addiu s1, s1, -27600
	ldloc 7
	ldc.i4 -27600
	add
	stloc 7
L_108fa2c:
// 0x0108fa2c: 0x108fa2c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108fa30: 0x108fa30: sll   zero, zero, 0
// 0x0108fa34: 0x108fa34: beq   v0, zero, 0x108fa44 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108fa44
// --- basic block ---
// 0x0108fa3c: 0x108fa3c: jal   0x1000930 sll   zero, zero, 0
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
L_108fa44:
// 0x0108fa44: 0x108fa44: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fa48: 0x108fa48: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108fa4c: 0x108fa4c: bne   s0, s1, 0x108fa2c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108fa2c
// --- basic block ---
// 0x0108fa54: 0x108fa54: lw    ra, 28(sp)
// 0x0108fa58: 0x108fa58: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fa5c: 0x108fa5c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fa60: 0x108fa60: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_AfterRefresh_108fa68(int32,int32,int32,int32,int32)
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
// 0x0108fa68: 0x108fa68: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fa6c: 0x108fa6c: lw    v0, -25192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6298
	add
	ldelem.i4
	stloc 5
// 0x0108fa70: 0x108fa70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fa74: 0x108fa74: beq   v0, zero, 0x108faf4 sw    ra, 36(sp)
	ldloc 5
	brfalse L_108faf4
// --- basic block ---
// 0x0108fa7c: 0x108fa7c: jal   0x1007f50 addiu a0, sp, 16
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
// 0x0108fa84: 0x108fa84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108fa88: 0x108fa88: addiu v0, v1, 8696
	ldloc 7
	ldc.i4 8696
	add
	stloc 5
// 0x0108fa8c: 0x108fa8c: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108fa90: 0x108fa90: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108fa94: 0x108fa94: sll   zero, zero, 0
// 0x0108fa98: 0x108fa98: bne   a1, a0, 0x108fadc lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108fadc
// --- basic block ---
// 0x0108faa0: 0x108faa0: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0108faa4: 0x108faa4: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108faa8: 0x108faa8: sll   zero, zero, 0
// 0x0108faac: 0x108faac: bne   a1, a0, 0x108fadc lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108fadc
// --- basic block ---
// 0x0108fab4: 0x108fab4: lw    a0, 8696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2174
	add
	ldelem.i4
	stloc.1
// 0x0108fab8: 0x108fab8: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108fabc: 0x108fabc: sll   zero, zero, 0
// 0x0108fac0: 0x108fac0: bne   a0, v1, 0x108fadc lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_108fadc
// --- basic block ---
// 0x0108fac8: 0x108fac8: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108facc: 0x108facc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fad0: 0x108fad0: sll   zero, zero, 0
// 0x0108fad4: 0x108fad4: beq   v1, v0, 0x108faf8 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_108faf8
// --- basic block ---
L_108fadc:
// 0x0108fadc: 0x108fadc: addiu a0, a0, 8696
	ldloc.1
	ldc.i4 8696
	add
	stloc.1
// 0x0108fae0: 0x108fae0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108fae4: 0x108fae4: jal   0x1001800 addiu a2, zero, 16
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
// 0x0108faec: 0x108faec: jal   0x108f740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_UpdateDisplayList_108f740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108faf4:
// 0x0108faf4: 0x108faf4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108faf8:
// 0x0108faf8: 0x108faf8: lw    v0, 8692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2173
	add
	ldelem.i4
	stloc 5
// 0x0108fafc: 0x108fafc: sll   zero, zero, 0
// 0x0108fb00: 0x108fb00: beq   v0, zero, 0x108fb10 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fb10
// --- basic block ---
// 0x0108fb08: 0x108fb08: jalr  v0 sll   zero, zero, 0
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
L_108fb10:
// 0x0108fb10: 0x108fb10: lw    ra, 36(sp)
// 0x0108fb14: 0x108fb14: sll   zero, zero, 0
// 0x0108fb18: 0x108fb18: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_108fb20(int32,int32,int32,int32,int32)
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
// 0x0108fb20: 0x108fb20: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108fb24: 0x108fb24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fb28: 0x108fb28: sw    ra, 20(sp)
// 0x0108fb2c: 0x108fb2c: jal   0x100e368 addiu a0, a0, 17464
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
// 0x0108fb34: 0x108fb34: lw    ra, 20(sp)
// 0x0108fb38: 0x108fb38: sll   zero, zero, 0
// 0x0108fb3c: 0x108fb3c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_108fb44(int32,int32,int32,int32,int32)
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
// 0x0108fb44: 0x108fb44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108fb48: 0x108fb48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fb4c: 0x108fb4c: sw    ra, 20(sp)
// 0x0108fb50: 0x108fb50: jal   0x100e368 addiu a0, a0, 17448
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
// 0x0108fb58: 0x108fb58: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fb5c: 0x108fb5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108fb60: 0x108fb60: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108fb68: 0x108fb68: lw    ra, 20(sp)
// 0x0108fb6c: 0x108fb6c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108fb70: 0x108fb70: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_108fb78(int32,int32,int32,int32,int32)
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
// 0x0108fb78: 0x108fb78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fb7c: 0x108fb7c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108fb80: 0x108fb80: sw    ra, 28(sp)
// 0x0108fb84: 0x108fb84: jal   0x108fb44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fb8c: 0x108fb8c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108fb90: 0x108fb90: beq   v0, zero, 0x108fbb8 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_108fbb8
// --- basic block ---
// 0x0108fb98: 0x108fb98: addiu v0, v0, -27192
	ldloc 5
	ldc.i4 -27192
	add
	stloc 5
// 0x0108fb9c: 0x108fb9c: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0108fba0: 0x108fba0: sll   zero, zero, 0
// 0x0108fba4: 0x108fba4: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fba8: 0x108fba8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0108fbac: 0x108fbac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fbb0: 0x108fbb0: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0108fbb4: 0x108fbb4: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_108fbb8:
// 0x0108fbb8: 0x108fbb8: lw    ra, 28(sp)
// 0x0108fbbc: 0x108fbbc: sll   zero, zero, 0
// 0x0108fbc0: 0x108fbc0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_108fbc8(int32,int32,int32,int32,int32)
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
// 0x0108fbc8: 0x108fbc8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108fbcc: 0x108fbcc: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108fbd0: 0x108fbd0: sw    ra, 60(sp)
// 0x0108fbd4: 0x108fbd4: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0108fbd8: 0x108fbd8: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108fbdc: 0x108fbdc: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108fbe0: 0x108fbe0: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108fbe4: 0x108fbe4: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fbe8: 0x108fbe8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108fbec: 0x108fbec: jal   0x108f3e4 sw    s0, 28(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fbf4: 0x108fbf4: jal   0x108fb44 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fbfc: 0x108fbfc: beq   v0, zero, 0x108fd6c lui   s2, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fd6c
// --- basic block ---
// 0x0108fc04: 0x108fc04: addiu s2, s2, -27192
	ldloc 8
	ldc.i4 -27192
	add
	stloc 8
// 0x0108fc08: 0x108fc08: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fc0c: 0x108fc0c: sll   zero, zero, 0
// 0x0108fc10: 0x108fc10: beq   v0, zero, 0x108fd6c addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_108fd6c
// --- basic block ---
// 0x0108fc18: 0x108fc18: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x0108fc1c: 0x108fc1c: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0108fc20: 0x108fc20: j	 0x108fcb0 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_108fcb0
// --- basic block ---
L_108fc28:
// 0x0108fc28: 0x108fc28: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108fc2c: 0x108fc2c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fc30: 0x108fc30: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108fc34: 0x108fc34: jal   0x108f000 sw    v0, 16(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108f000(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc3c: 0x108fc3c: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x0108fc40: 0x108fc40: j	 0x108fc78 addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_108fc78
// --- basic block ---
L_108fc48:
// 0x0108fc48: 0x108fc48: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fc4c: 0x108fc4c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108fc50: 0x108fc50: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fc54: 0x108fc54: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fc58: 0x108fc58: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108fc5c: 0x108fc5c: beq   s0, s6, 0x108fc70 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_108fc70
// --- basic block ---
// 0x0108fc64: 0x108fc64: jal   0x108f000 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108f000(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc6c: 0x108fc6c: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_108fc70:
// 0x0108fc70: 0x108fc70: bltz  s0, 0x108fc94 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_108fc94
// --- basic block ---
L_108fc78:
// 0x0108fc78: 0x108fc78: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x0108fc7c: 0x108fc7c: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fc80: 0x108fc80: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fc84: 0x108fc84: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x0108fc88: 0x108fc88: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fc8c: 0x108fc8c: bne   v0, zero, 0x108fc48 addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_108fc48
// --- basic block ---
L_108fc94:
// 0x0108fc94: 0x108fc94: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fc98: 0x108fc98: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108fc9c: 0x108fc9c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108fca0: 0x108fca0: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0108fca4: 0x108fca4: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fca8: 0x108fca8: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108fcac: 0x108fcac: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_108fcb0:
// 0x0108fcb0: 0x108fcb0: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fcb4: 0x108fcb4: sll   zero, zero, 0
// 0x0108fcb8: 0x108fcb8: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108fcbc: 0x108fcbc: bne   v0, zero, 0x108fc28 lui   s7, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 14
	brtrue L_108fc28
// --- basic block ---
// 0x0108fcc4: 0x108fcc4: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x0108fcc8: 0x108fcc8: addiu s7, s7, -29600
	ldloc 14
	ldc.i4 -29600
	add
	stloc 14
// 0x0108fccc: 0x108fccc: addiu s6, s6, -27600
	ldloc 12
	ldc.i4 -27600
	add
	stloc 12
// 0x0108fcd0: 0x108fcd0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108fcd4: 0x108fcd4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108fcd8: 0x108fcd8: j	 0x108fd4c addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_108fd4c
// --- basic block ---
L_108fce0:
// 0x0108fce0: 0x108fce0: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_108fce4:
// 0x0108fce4: 0x108fce4: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fce8: 0x108fce8: sll   zero, zero, 0
// 0x0108fcec: 0x108fcec: beq   s0, zero, 0x108fd18 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fd18
// --- basic block ---
// 0x0108fcf4: 0x108fcf4: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fcf8: 0x108fcf8: sll   zero, zero, 0
// 0x0108fcfc: 0x108fcfc: bne   a0, v1, 0x108fd18 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_108fd18
// --- basic block ---
// 0x0108fd04: 0x108fd04: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x0108fd08: 0x108fd08: beq   v0, zero, 0x108fd44 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fd44
// --- basic block ---
// 0x0108fd10: 0x108fd10: j	 0x108fd28 sll   zero, zero, 0
	br L_108fd28
// --- basic block ---
L_108fd18:
// 0x0108fd18: 0x108fd18: bne   v0, s6, 0x108fce4 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_108fce4
// --- basic block ---
// 0x0108fd20: 0x108fd20: j	 0x108fd48 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fd48
// --- basic block ---
L_108fd28:
// 0x0108fd28: 0x108fd28: jal   0x108f18c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fd30: 0x108fd30: beq   v0, zero, 0x108fd44 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fd44
// --- basic block ---
// 0x0108fd38: 0x108fd38: jal   0x108f450 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fd40: 0x108fd40: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_108fd44:
// 0x0108fd44: 0x108fd44: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fd48:
// 0x0108fd48: 0x108fd48: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108fd4c:
// 0x0108fd4c: 0x108fd4c: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fd50: 0x108fd50: sll   zero, zero, 0
// 0x0108fd54: 0x108fd54: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fd58: 0x108fd58: bne   v0, zero, 0x108fce0 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108fce0
// --- basic block ---
// 0x0108fd60: 0x108fd60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108fd64: 0x108fd64: jal   0x102148c sw    zero, 8688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2172
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_108fd6c:
// 0x0108fd6c: 0x108fd6c: lw    ra, 60(sp)
// 0x0108fd70: 0x108fd70: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0108fd74: 0x108fd74: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108fd78: 0x108fd78: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108fd7c: 0x108fd7c: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108fd80: 0x108fd80: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fd84: 0x108fd84: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fd88: 0x108fd88: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fd8c: 0x108fd8c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108fd90: 0x108fd90: jr    ra addiu sp, sp, 64
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_108fd98(int32,int32,int32,int32,int32)
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
// 0x0108fd98: 0x108fd98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fd9c: 0x108fd9c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108fda0: 0x108fda0: sw    ra, 36(sp)
// 0x0108fda4: 0x108fda4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0108fda8: 0x108fda8: jal   0x108fb44 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fdb0: 0x108fdb0: beq   v0, zero, 0x108fea4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108fea4
// --- basic block ---
// 0x0108fdb8: 0x108fdb8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fdbc: 0x108fdbc: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108fdc0: 0x108fdc0: addiu a3, a3, -5136
	ldloc 4
	ldc.i4 -5136
	add
	stloc 4
// 0x0108fdc4: 0x108fdc4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fdc8: 0x108fdc8: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0108fdcc: 0x108fdcc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fdd4: 0x108fdd4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fdd8: 0x108fdd8: addiu v0, v0, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108fddc: 0x108fddc: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108fde0: 0x108fde0: addiu a1, a1, -27600
	ldloc.2
	ldc.i4 -27600
	add
	stloc.2
// 0x0108fde4: 0x108fde4: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_108fde8:
// 0x0108fde8: 0x108fde8: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fdec: 0x108fdec: sll   zero, zero, 0
// 0x0108fdf0: 0x108fdf0: beq   a0, zero, 0x108fe08 addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108fe08
// --- basic block ---
// 0x0108fdf8: 0x108fdf8: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fdfc: 0x108fdfc: sll   zero, zero, 0
// 0x0108fe00: 0x108fe00: beq   a0, s0, 0x108fe18 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_108fe18
// --- basic block ---
L_108fe08:
// 0x0108fe08: 0x108fe08: bne   v1, a1, 0x108fde8 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_108fde8
// --- basic block ---
// 0x0108fe10: 0x108fe10: j	 0x108fed0 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_108fed0
// --- basic block ---
L_108fe18:
// 0x0108fe18: 0x108fe18: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_108fe1c:
// 0x0108fe1c: 0x108fe1c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fe20: 0x108fe20: sll   zero, zero, 0
// 0x0108fe24: 0x108fe24: beq   v1, zero, 0x108fe3c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fe3c
// --- basic block ---
// 0x0108fe2c: 0x108fe2c: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fe30: 0x108fe30: sll   zero, zero, 0
// 0x0108fe34: 0x108fe34: beq   v1, s0, 0x108fe50 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_108fe50
// --- basic block ---
L_108fe3c:
// 0x0108fe3c: 0x108fe3c: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108fe40: 0x108fe40: bne   s1, a0, 0x108fe1c lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_108fe1c
// --- basic block ---
// 0x0108fe48: 0x108fe48: j	 0x108febc lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_108febc
// --- basic block ---
L_108fe50:
// 0x0108fe50: 0x108fe50: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fe54: 0x108fe54: addiu v0, v0, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108fe58: 0x108fe58: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0108fe5c: 0x108fe5c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe60: 0x108fe60: sll   zero, zero, 0
// 0x0108fe64: 0x108fe64: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fe68: 0x108fe68: sll   zero, zero, 0
// 0x0108fe6c: 0x108fe6c: beq   v0, zero, 0x108fe7c lui   s0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fe7c
// --- basic block ---
// 0x0108fe74: 0x108fe74: jal   0x108f22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fe7c:
// 0x0108fe7c: 0x108fe7c: addiu s0, s0, -29600
	ldloc 8
	ldc.i4 -29600
	add
	stloc 8
// 0x0108fe80: 0x108fe80: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fe84: 0x108fe84: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0108fe88: 0x108fe88: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe8c: 0x108fe8c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108fe94: 0x108fe94: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fe98: 0x108fe98: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fe9c: 0x108fe9c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108fea0: 0x108fea0: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_108fea4:
// 0x0108fea4: 0x108fea4: lw    ra, 36(sp)
// 0x0108fea8: 0x108fea8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108feac: 0x108feac: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108feb0: 0x108feb0: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108feb4: 0x108feb4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_108febc:
// 0x0108febc: 0x108febc: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108fec0: 0x108fec0: addiu a3, a3, -5088
	ldloc 4
	ldc.i4 -5088
	add
	stloc 4
// 0x0108fec4: 0x108fec4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fec8: 0x108fec8: j	 0x108fee4 addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_108fee4
// --- basic block ---
L_108fed0:
// 0x0108fed0: 0x108fed0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fed4: 0x108fed4: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108fed8: 0x108fed8: addiu a3, a3, -5004
	ldloc 4
	ldc.i4 -5004
	add
	stloc 4
// 0x0108fedc: 0x108fedc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fee0: 0x108fee0: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_108fee4:
// 0x0108fee4: 0x108fee4: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108feec: 0x108feec: j	 0x108fea4 sll   zero, zero, 0
	br L_108fea4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_108fef4(int32,int32,int32,int32,int32)
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
// 0x0108fef4: 0x108fef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fef8: 0x108fef8: sw    ra, 20(sp)
// 0x0108fefc: 0x108fefc: jal   0x108fb44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff04: 0x108ff04: beq   v0, zero, 0x108ff30 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ff30
// --- basic block ---
// 0x0108ff0c: 0x108ff0c: jal   0x108f9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff14: 0x108ff14: jal   0x108fa08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108fa08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff1c: 0x108ff1c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108ff20: 0x108ff20: addiu a0, a0, -27192
	ldloc.1
	ldc.i4 -27192
	add
	stloc.1
// 0x0108ff24: 0x108ff24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff28: 0x108ff28: jal   0x100177c addiu a2, zero, 2004
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
L_108ff30:
// 0x0108ff30: 0x108ff30: lw    ra, 20(sp)
// 0x0108ff34: 0x108ff34: sll   zero, zero, 0
// 0x0108ff38: 0x108ff38: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_108ff84(int32,int32,int32,int32,int32)
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
// 0x0108ff84: 0x108ff84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ff88: 0x108ff88: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ff8c: 0x108ff8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ff90: 0x108ff90: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0108ff94: 0x108ff94: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ff98: 0x108ff98: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ff9c: 0x108ff9c: addiu a1, a1, 17448
	ldloc.2
	ldc.i4 17448
	add
	stloc.2
// 0x0108ffa0: 0x108ffa0: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0108ffa4: 0x108ffa4: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0108ffa8: 0x108ffa8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ffac: 0x108ffac: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x0108ffb0: 0x108ffb0: sw    ra, 28(sp)
// 0x0108ffb4: 0x108ffb4: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ffb8: 0x108ffb8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0108ffc0: 0x108ffc0: jal   0x108fb44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ffc8: 0x108ffc8: beq   v0, zero, 0x1090064 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090064
// --- basic block ---
// 0x0108ffd0: 0x108ffd0: jal   0x108f9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ffd8: 0x108ffd8: jal   0x108fa08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108fa08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ffe0: 0x108ffe0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108ffe4: 0x108ffe4: addiu a0, a0, -27192
	ldloc.1
	ldc.i4 -27192
	add
	stloc.1
// 0x0108ffe8: 0x108ffe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ffec: 0x108ffec: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108fff4: 0x108fff4: jal   0x1090a40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Init_1090a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108fffc: 0x108fffc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090000: 0x1090000: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090004: 0x1090004: addiu a1, a1, 17432
	ldloc.2
	ldc.i4 17432
	add
	stloc.2
// 0x01090008: 0x1090008: addiu a2, a2, -15268
	ldloc.3
	ldc.i4 -15268
	add
	stloc.3
// 0x0109000c: 0x109000c: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x01090010: 0x1090010: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01090018: 0x1090018: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109001c: 0x109001c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090020: 0x1090020: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x01090024: 0x1090024: addiu a2, a2, -15472
	ldloc.3
	ldc.i4 -15472
	add
	stloc.3
// 0x01090028: 0x1090028: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0109002c: 0x109002c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01090034: 0x1090034: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090038: 0x1090038: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109003c: 0x109003c: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x01090040: 0x1090040: addiu a1, a1, 17464
	ldloc.2
	ldc.i4 17464
	add
	stloc.2
// 0x01090044: 0x1090044: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x01090048: 0x1090048: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01090050: 0x1090050: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01090054: 0x1090054: jal   0x101f990 addiu a0, a0, -1432
	ldloc.1
	ldc.i4 -1432
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109005c: 0x109005c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090060: 0x1090060: sw    v0, 8692(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2173
	add
	ldloc 5
	stelem.i4
L_1090064:
// 0x01090064: 0x1090064: lw    ra, 28(sp)
// 0x01090068: 0x1090068: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109006c: 0x109006c: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_1090074(int32,int32,int32,int32,int32)
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
// 0x01090074: 0x1090074: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090078: 0x1090078: sw    ra, 28(sp)
// 0x0109007c: 0x109007c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090080: 0x1090080: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01090088: 0x1090088: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109008c: 0x109008c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01090090: 0x1090090: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090094: 0x1090094: jal   0x100177c addu  s0, v0, zero
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
// 0x0109009c: 0x109009c: lw    ra, 28(sp)
// 0x010900a0: 0x10900a0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010900a4: 0x10900a4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010900a8: 0x10900a8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_10900b0(int32,int32,int32,int32,int32)
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
// 0x010900b0: 0x10900b0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010900b4: 0x10900b4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010900b8: 0x10900b8: sw    ra, 52(sp)
// 0x010900bc: 0x10900bc: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010900c0: 0x10900c0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010900c4: 0x10900c4: jal   0x108fb44 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900cc: 0x10900cc: beq   v0, zero, 0x109026c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_109026c
// --- basic block ---
// 0x010900d4: 0x10900d4: bne   s0, zero, 0x10900fc lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_10900fc
// --- basic block ---
// 0x010900dc: 0x10900dc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010900e0: 0x10900e0: addiu a1, s1, -5536
	ldloc 8
	ldc.i4 -5536
	add
	stloc.2
// 0x010900e4: 0x10900e4: addiu a3, a3, -4924
	ldloc 4
	ldc.i4 -4924
	add
	stloc 4
// 0x010900e8: 0x10900e8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010900ec: 0x10900ec: jal   0x100449c addiu a2, zero, 246
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
// 0x010900f4: 0x10900f4: j	 0x109026c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_109026c
// --- basic block ---
L_10900fc:
// 0x010900fc: 0x10900fc: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x01090100: 0x1090100: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x01090104: 0x1090104: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01090108: 0x1090108: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x0109010c: 0x109010c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090110: 0x1090110: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x01090114: 0x1090114: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x01090118: 0x1090118: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x0109011c: 0x109011c: addiu a3, a3, -4844
	ldloc 4
	ldc.i4 -4844
	add
	stloc 4
// 0x01090120: 0x1090120: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090124: 0x1090124: addiu a1, s1, -5536
	ldloc 8
	ldc.i4 -5536
	add
	stloc.2
// 0x01090128: 0x1090128: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x0109012c: 0x109012c: addiu s2, s2, -27596
	ldloc 10
	ldc.i4 -27596
	add
	stloc 10
// 0x01090130: 0x1090130: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01090134: 0x1090134: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090138: 0x1090138: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0109013c: 0x109013c: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x01090140: 0x1090140: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01090144: 0x1090144: jal   0x100449c sw    t0, 28(sp)
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
// 0x0109014c: 0x109014c: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090150: 0x1090150: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01090154: 0x1090154: bne   v0, v1, 0x109017c lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_109017c
// --- basic block ---
// 0x0109015c: 0x109015c: addiu a1, s1, -5536
	ldloc 8
	ldc.i4 -5536
	add
	stloc.2
// 0x01090160: 0x1090160: addiu a3, a3, -4732
	ldloc 4
	ldc.i4 -4732
	add
	stloc 4
// 0x01090164: 0x1090164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090168: 0x1090168: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x0109016c: 0x109016c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090174: 0x1090174: j	 0x109026c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_109026c
// --- basic block ---
L_109017c:
// 0x0109017c: 0x109017c: jal   0x1090074 addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_1090074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090184: 0x1090184: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01090188: 0x1090188: jal   0x108f110 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108f110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090190: 0x1090190: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01090194: 0x1090194: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01090198: 0x1090198: jal   0x1001800 addiu a2, zero, 416
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
// 0x010901a0: 0x10901a0: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x010901a4: 0x10901a4: sll   zero, zero, 0
// 0x010901a8: 0x10901a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010901ac: 0x10901ac: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010901b0: 0x10901b0: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010901b4: 0x10901b4: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010901b8: 0x10901b8: sll   zero, zero, 0
// 0x010901bc: 0x10901bc: beq   v0, zero, 0x1090200 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_1090200
// --- basic block ---
// 0x010901c4: 0x10901c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010901c8: 0x10901c8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010901cc: 0x10901cc: jal   0x10a1a60 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010901d4: 0x10901d4: bne   v0, zero, 0x1090200 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1090200
// --- basic block ---
// 0x010901dc: 0x10901dc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010901e0: 0x10901e0: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x010901e4: 0x10901e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010901e8: 0x10901e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010901ec: 0x10901ec: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010901f0: 0x10901f0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010901f4: 0x10901f4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010901f8: 0x10901f8: jal   0x10a2da0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090200:
// 0x01090200: 0x1090200: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090204: 0x1090204: sll   zero, zero, 0
// 0x01090208: 0x1090208: beq   v0, zero, 0x1090258 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1090258
// --- basic block ---
// 0x01090210: 0x1090210: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x01090214: 0x1090214: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090218: 0x1090218: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109021c: 0x109021c: jal   0x10a1a60 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090224: 0x1090224: bne   v0, zero, 0x1090258 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_1090258
// --- basic block ---
// 0x0109022c: 0x109022c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01090230: 0x1090230: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01090234: 0x1090234: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x01090238: 0x1090238: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109023c: 0x109023c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090240: 0x1090240: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090244: 0x1090244: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090248: 0x1090248: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109024c: 0x109024c: jal   0x10a2da0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090254: 0x1090254: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1090258:
// 0x01090258: 0x1090258: addiu v0, v0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0109025c: 0x109025c: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x01090260: 0x1090260: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01090264: 0x1090264: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090268: 0x1090268: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_109026c:
// 0x0109026c: 0x109026c: lw    ra, 52(sp)
// 0x01090270: 0x1090270: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01090274: 0x1090274: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01090278: 0x1090278: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109027c: 0x109027c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090280: 0x1090280: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_1090288(int32,int32,int32,int32,int32)
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
// 0x01090288: 0x1090288: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109028c: 0x109028c: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090290: 0x1090290: sw    ra, 44(sp)
// 0x01090294: 0x1090294: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01090298: 0x1090298: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0109029c: 0x109029c: jal   0x108fb44 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010902a4: 0x10902a4: beq   v0, zero, 0x10903fc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_10903fc
// --- basic block ---
// 0x010902ac: 0x10902ac: bne   s0, zero, 0x10902d4 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_10902d4
// --- basic block ---
// 0x010902b4: 0x10902b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902b8: 0x10902b8: addiu a1, s1, -5536
	ldloc 9
	ldc.i4 -5536
	add
	stloc.2
// 0x010902bc: 0x10902bc: addiu a3, a3, -4636
	ldloc 4
	ldc.i4 -4636
	add
	stloc 4
// 0x010902c0: 0x10902c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010902c4: 0x10902c4: jal   0x100449c addiu a2, zero, 324
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
// 0x010902cc: 0x10902cc: j	 0x10903fc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10903fc
// --- basic block ---
L_10902d4:
// 0x010902d4: 0x10902d4: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010902d8: 0x10902d8: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010902dc: 0x10902dc: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010902e0: 0x10902e0: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010902e4: 0x10902e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902e8: 0x10902e8: addiu a3, a3, -4560
	ldloc 4
	ldc.i4 -4560
	add
	stloc 4
// 0x010902ec: 0x10902ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010902f0: 0x10902f0: addiu a1, s1, -5536
	ldloc 9
	ldc.i4 -5536
	add
	stloc.2
// 0x010902f4: 0x10902f4: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x010902f8: 0x10902f8: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010902fc: 0x10902fc: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090300: 0x1090300: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01090304: 0x1090304: jal   0x100449c sw    t0, 20(sp)
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
// 0x0109030c: 0x109030c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01090310: 0x1090310: lw    v0, -27600(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6900
	add
	ldelem.i4
	stloc 6
// 0x01090314: 0x1090314: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x01090318: 0x1090318: bne   v0, v1, 0x1090334 lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_1090334
// --- basic block ---
// 0x01090320: 0x1090320: addiu a1, s1, -5536
	ldloc 9
	ldc.i4 -5536
	add
	stloc.2
// 0x01090324: 0x1090324: addiu a3, a3, -4492
	ldloc 4
	ldc.i4 -4492
	add
	stloc 4
// 0x01090328: 0x1090328: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109032c: 0x109032c: j	 0x1090428 addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_1090428
// --- basic block ---
L_1090334:
// 0x01090334: 0x1090334: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090338: 0x1090338: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109033c: 0x109033c: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01090340: 0x1090340: addiu v1, v1, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x01090344: 0x1090344: addiu a0, a0, -27196
	ldloc.1
	ldc.i4 -27196
	add
	stloc.1
L_1090348:
// 0x01090348: 0x1090348: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0109034c: 0x109034c: sll   zero, zero, 0
// 0x01090350: 0x1090350: beq   s2, zero, 0x10903a4 addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10903a4
// --- basic block ---
// 0x01090358: 0x1090358: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109035c: 0x109035c: sll   zero, zero, 0
// 0x01090360: 0x1090360: bne   a1, v0, 0x10903a4 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_10903a4
// --- basic block ---
// 0x01090368: 0x1090368: jal   0x1090074 addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_1090074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090370: 0x1090370: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x01090374: 0x1090374: jal   0x108f0b0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108f0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109037c: 0x109037c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01090380: 0x1090380: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01090384: 0x1090384: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01090388: 0x1090388: jal   0x1001800 addiu a2, zero, 180
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
// 0x01090390: 0x1090390: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090394: 0x1090394: addiu v1, v1, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x01090398: 0x1090398: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109039c: 0x109039c: j	 0x10903b4 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_10903b4
// --- basic block ---
L_10903a4:
// 0x010903a4: 0x10903a4: bne   v1, a0, 0x1090348 lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1090348
// --- basic block ---
// 0x010903ac: 0x10903ac: j	 0x1090418 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1090418
// --- basic block ---
L_10903b4:
// 0x010903b4: 0x10903b4: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010903b8: 0x10903b8: sll   zero, zero, 0
// 0x010903bc: 0x10903bc: bne   a1, zero, 0x10903ec addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10903ec
// --- basic block ---
// 0x010903c4: 0x10903c4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010903c8: 0x10903c8: addiu v1, v1, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x010903cc: 0x10903cc: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x010903d0: 0x10903d0: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010903d4: 0x10903d4: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010903d8: 0x10903d8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010903dc: 0x10903dc: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x010903e0: 0x10903e0: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010903e4: 0x10903e4: j	 0x10903fc addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10903fc
// --- basic block ---
L_10903ec:
// 0x010903ec: 0x10903ec: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010903f0: 0x10903f0: bne   v0, a0, 0x10903b4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10903b4
// --- basic block ---
// 0x010903f8: 0x10903f8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_10903fc:
// 0x010903fc: 0x10903fc: lw    ra, 44(sp)
// 0x01090400: 0x1090400: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01090404: 0x1090404: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01090408: 0x1090408: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0109040c: 0x109040c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090410: 0x1090410: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090418:
// 0x01090418: 0x1090418: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0109041c: 0x109041c: addiu a3, a3, -4400
	ldloc 4
	ldc.i4 -4400
	add
	stloc 4
// 0x01090420: 0x1090420: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090424: 0x1090424: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_1090428:
// 0x01090428: 0x1090428: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090430: 0x1090430: j	 0x10903fc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10903fc
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_1090438(int32,int32,int32,int32,int32)
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
// 0x01090438: 0x1090438: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109043c: 0x109043c: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090440: 0x1090440: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090444: 0x1090444: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090448: 0x1090448: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0109044c: 0x109044c: addiu a1, a1, -4252
	ldloc.2
	ldc.i4 -4252
	add
	stloc.2
// 0x01090450: 0x1090450: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01090454: 0x1090454: addiu a3, a3, -4208
	ldloc 4
	ldc.i4 -4208
	add
	stloc 4
// 0x01090458: 0x1090458: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109045c: 0x109045c: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01090460: 0x1090460: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01090464: 0x1090464: sw    ra, 60(sp)
// 0x01090468: 0x1090468: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109046c: 0x109046c: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01090470: 0x1090470: jal   0x100449c sw    s1, 48(sp)
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
// 0x01090478: 0x1090478: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109047c: 0x109047c: jal   0x1090990 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnPopUp_1090990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090484: 0x1090484: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090488: 0x1090488: lw    v0, 8712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldelem.i4
	stloc 5
// 0x0109048c: 0x109048c: sll   zero, zero, 0
// 0x01090490: 0x1090490: beq   v0, zero, 0x10904ec lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_10904ec
// --- basic block ---
// 0x01090498: 0x1090498: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904a0: 0x10904a0: beq   v0, zero, 0x10904d4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10904d4
// --- basic block ---
// 0x010904a8: 0x10904a8: jal   0x10940f4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904b0: 0x10904b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010904b4: 0x10904b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010904b8: 0x10904b8: jal   0x1001b14 addiu a1, a1, -4160
	ldloc.2
	ldc.i4 -4160
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010904c0: 0x10904c0: bne   v0, zero, 0x10904d4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10904d4
// --- basic block ---
// 0x010904c8: 0x10904c8: jal   0x1094c98 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904d0: 0x10904d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10904d4:
// 0x010904d4: 0x10904d4: addiu a0, a0, -4160
	ldloc.1
	ldc.i4 -4160
	add
	stloc.1
// 0x010904d8: 0x10904d8: jal   0x109434c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_109434c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904e0: 0x10904e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010904e4: 0x10904e4: sw    zero, 8712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldc.i4.s 0
	stelem.i4
// 0x010904e8: 0x10904e8: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_10904ec:
// 0x010904ec: 0x10904ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010904f0: 0x10904f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010904f4: 0x10904f4: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010904f8: 0x10904f8: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x010904fc: 0x10904fc: addiu a0, a0, -4160
	ldloc.1
	ldc.i4 -4160
	add
	stloc.1
// 0x01090500: 0x1090500: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01090504: 0x1090504: jal   0x1095b3c addiu a2, a2, 1740
	ldloc.3
	ldc.i4 1740
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109050c: 0x109050c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090510: 0x1090510: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01090514: 0x1090514: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01090518: 0x1090518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109051c: 0x109051c: jal   0x109441c sw    v0, 8712(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109441c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090524: 0x1090524: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0109052c: 0x109052c: bne   v0, zero, 0x1090548 addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_1090548
// --- basic block ---
// 0x01090534: 0x1090534: jal   0x1020338 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109053c: 0x109053c: beq   v0, zero, 0x1090548 addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_1090548
// --- basic block ---
// 0x01090544: 0x1090544: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_1090548:
// 0x01090548: 0x1090548: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0109054c: 0x109054c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090550: 0x1090550: addiu a0, a0, -4136
	ldloc.1
	ldc.i4 -4136
	add
	stloc.1
// 0x01090554: 0x1090554: addiu a1, s1, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01090558: 0x1090558: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109055c: 0x109055c: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01090560: 0x1090560: jal   0x1093b58 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090568: 0x1090568: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x0109056c: 0x109056c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090570: 0x1090570: addiu v0, v0, 1796
	ldloc 5
	ldc.i4 1796
	add
	stloc 5
// 0x01090574: 0x1090574: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01090578: 0x1090578: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109057c: 0x109057c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090580: 0x1090580: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090584: 0x1090584: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090588: 0x1090588: jal   0x1099128 sw    s0, 116(s2)
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
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
// 0x01090590: 0x1090590: lw    a0, 8712(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldelem.i4
	stloc.1
// 0x01090594: 0x1090594: jal   0x109900c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109900c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109059c: 0x109059c: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010905a0: 0x10905a0: lw    s3, 8712(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldelem.i4
	stloc 8
// 0x010905a4: 0x10905a4: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x010905a8: 0x10905a8: sll   zero, zero, 0
// 0x010905ac: 0x10905ac: beq   v0, zero, 0x10905dc sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_10905dc
// --- basic block ---
// 0x010905b4: 0x10905b4: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010905b8: 0x10905b8: addiu a1, a1, 1612
	ldloc.2
	ldc.i4 1612
	add
	stloc.2
// 0x010905bc: 0x10905bc: jal   0x10992bc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x010905c4: 0x10905c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010905c8: 0x10905c8: jal   0x101cd80 addiu a0, a0, -20552
	ldloc.1
	ldc.i4 -20552
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010905d0: 0x10905d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010905d4: 0x10905d4: j	 0x10905f0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_10905f0
// --- basic block ---
L_10905dc:
// 0x010905dc: 0x10905dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010905e0: 0x10905e0: jal   0x10992bc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992bc(int32,int32)
// --- basic block ---
// 0x010905e8: 0x10905e8: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010905ec: 0x10905ec: addiu a1, s1, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
L_10905f0:
// 0x010905f0: 0x10905f0: jal   0x109b57c lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010905f8: 0x10905f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010905fc: 0x10905fc: jal   0x1096034 addiu a0, s0, -4160
	ldloc 9
	ldc.i4 -4160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090604: 0x1090604: jal   0x109590c addiu a0, s0, -4160
	ldloc 9
	ldc.i4 -4160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_109590c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109060c: 0x109060c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090610: 0x1090610: lw    a0, 8712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldelem.i4
	stloc.1
// 0x01090614: 0x1090614: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01090618: 0x1090618: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090620: 0x1090620: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090624: 0x1090624: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01090628: 0x1090628: jal   0x1099498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090630: 0x1090630: lw    ra, 60(sp)
// 0x01090634: 0x1090634: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01090638: 0x1090638: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0109063c: 0x109063c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01090640: 0x1090640: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01090644: 0x1090644: jr    ra addiu sp, sp, 64
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
.method public static int32 Drive_sk_cb_109064c(int32,int32,int32,int32,int32)
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
// 0x0109064c: 0x109064c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090650: 0x1090650: sw    ra, 60(sp)
// 0x01090654: 0x1090654: beq   a2, zero, 0x10906bc addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10906bc
// --- basic block ---
// 0x0109065c: 0x109065c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01090660: 0x1090660: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090664: 0x1090664: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x01090668: 0x1090668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109066c: 0x109066c: addiu a0, a0, -4160
	ldloc.1
	ldc.i4 -4160
	add
	stloc.1
// 0x01090670: 0x1090670: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090674: 0x1090674: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01090678: 0x1090678: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0109067c: 0x109067c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01090680: 0x1090680: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090684: 0x1090684: jal   0x10949b8 sw    a2, 48(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_10949b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109068c: 0x109068c: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01090690: 0x1090690: sll   zero, zero, 0
// 0x01090694: 0x1090694: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090698: 0x1090698: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109069c: 0x109069c: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010906a0: 0x10906a0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010906a4: 0x10906a4: jal   0x1090948 sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnNavigate_1090948(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010906ac: 0x10906ac: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010906b0: 0x10906b0: jal   0x105cbf0 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010906b8: 0x10906b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10906bc:
// 0x010906bc: 0x10906bc: lw    ra, 60(sp)
// 0x010906c0: 0x10906c0: sll   zero, zero, 0
// 0x010906c4: 0x10906c4: jr    ra addiu sp, sp, 64
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
.method public static int32 on_dialog_close_10906cc(int32,int32,int32,int32,int32)
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
// 0x010906cc: 0x10906cc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010906d0: 0x10906d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010906d4: 0x10906d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010906d8: 0x10906d8: addiu v1, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc 7
// 0x010906dc: 0x10906dc: sw    ra, 20(sp)
// 0x010906e0: 0x10906e0: sw    v0, 17480(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldloc 5
	stelem.i4
// 0x010906e4: 0x10906e4: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010906e8: 0x10906e8: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010906ec: 0x10906ec: jal   0x1054f98 sw    v0, 4(v1)
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
	call int32 Cibyl63::roadmap_browser_hide_1054f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010906f4: 0x10906f4: lw    ra, 20(sp)
// 0x010906f8: 0x10906f8: sll   zero, zero, 0
// 0x010906fc: 0x10906fc: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_1090704(int32,int32,int32,int32,int32)
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
// 0x01090704: 0x1090704: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x01090708: 0x1090708: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109070c: 0x109070c: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x01090710: 0x1090710: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x01090714: 0x1090714: sw    ra, 2244(sp)
// 0x01090718: 0x1090718: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x0109071c: 0x109071c: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x01090720: 0x1090720: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x01090724: 0x1090724: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x01090728: 0x1090728: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x0109072c: 0x109072c: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x01090730: 0x1090730: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x01090734: 0x1090734: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01090738: 0x1090738: bne   a2, zero, 0x10908dc addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_10908dc
// --- basic block ---
// 0x01090740: 0x1090740: beq   s0, zero, 0x10908dc lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_10908dc
// --- basic block ---
// 0x01090748: 0x1090748: lw    v1, 17480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldelem.i4
	stloc 7
// 0x0109074c: 0x109074c: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090750: 0x1090750: sll   zero, zero, 0
// 0x01090754: 0x1090754: bne   v1, a0, 0x1090798 addiu v0, v0, 17480
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17480
	add
	stloc 6
	bne.un L_1090798
// --- basic block ---
// 0x0109075c: 0x109075c: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01090760: 0x1090760: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090764: 0x1090764: sll   zero, zero, 0
// 0x01090768: 0x1090768: bne   a1, a0, 0x1090798 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1090798
// --- basic block ---
// 0x01090770: 0x1090770: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01090774: 0x1090774: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090778: 0x1090778: sll   zero, zero, 0
// 0x0109077c: 0x109077c: bne   a1, a0, 0x1090798 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1090798
// --- basic block ---
// 0x01090784: 0x1090784: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01090788: 0x1090788: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109078c: 0x109078c: sll   zero, zero, 0
// 0x01090790: 0x1090790: beq   a0, v0, 0x10908dc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10908dc
// --- basic block ---
L_1090798:
// 0x01090798: 0x1090798: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109079c: 0x109079c: beq   v1, v0, 0x10907e0 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_10907e0
// --- basic block ---
// 0x010907a4: 0x10907a4: addiu v1, v1, 17480
	ldloc 7
	ldc.i4 17480
	add
	stloc 7
// 0x010907a8: 0x10907a8: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010907ac: 0x10907ac: sll   zero, zero, 0
// 0x010907b0: 0x10907b0: beq   a0, v0, 0x10907e4 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10907e4
// --- basic block ---
// 0x010907b8: 0x10907b8: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010907bc: 0x10907bc: sll   zero, zero, 0
// 0x010907c0: 0x10907c0: beq   a0, v0, 0x10907e4 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10907e4
// --- basic block ---
// 0x010907c8: 0x10907c8: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010907cc: 0x10907cc: sll   zero, zero, 0
// 0x010907d0: 0x10907d0: beq   v1, v0, 0x10907e8 addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_10907e8
// --- basic block ---
// 0x010907d8: 0x10907d8: jal   0x1054f98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_hide_1054f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10907e0:
// 0x010907e0: 0x10907e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10907e4:
// 0x010907e4: 0x10907e4: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_10907e8:
// 0x010907e8: 0x10907e8: addiu a0, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc.1
// 0x010907ec: 0x10907ec: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010907f0: 0x10907f0: jal   0x1001800 addiu s1, sp, 56
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
// 0x010907f8: 0x10907f8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010907fc: 0x10907fc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090800: 0x1090800: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090804: 0x1090804: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x01090808: 0x1090808: jal   0x1001800 sw    v0, 2120(sp)
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
// 0x01090810: 0x1090810: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01090814: 0x1090814: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01090818: 0x1090818: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109081c: 0x109081c: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090820: 0x1090820: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01090824: 0x1090824: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090828: 0x1090828: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x0109082c: 0x109082c: jal   0x108fb20 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_GetUrl_108fb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090834: 0x1090834: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01090838: 0x1090838: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x0109083c: 0x109083c: jal   0x106ac88 sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ac88()
	stloc 6
// --- basic block ---
// 0x01090844: 0x1090844: jal   0x106ac7c addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl79::Realtime_GetServerCookie_106ac7c()
	stloc 6
// --- basic block ---
// 0x0109084c: 0x109084c: jal   0x102c410 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090854: 0x1090854: jal   0x101d4a4 addu  s4, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109085c: 0x109085c: jal   0x1020338 addu  s3, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090864: 0x1090864: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x01090868: 0x1090868: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109086c: 0x109086c: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x01090870: 0x1090870: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090874: 0x1090874: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01090878: 0x1090878: addiu a2, a2, -4096
	ldloc.3
	ldc.i4 -4096
	add
	stloc.3
// 0x0109087c: 0x109087c: addiu a0, s2, 8716
	ldloc 8
	ldc.i4 8716
	add
	stloc.1
// 0x01090880: 0x1090880: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01090884: 0x1090884: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090888: 0x1090888: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x0109088c: 0x109088c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01090890: 0x1090890: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090894: 0x1090894: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01090898: 0x1090898: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0109089c: 0x109089c: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010908a0: 0x10908a0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010908a4: 0x10908a4: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010908a8: 0x10908a8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010908ac: 0x10908ac: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010908b0: 0x10908b0: jal   0x1000f9c sw    s0, 52(sp)
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
// 0x010908b8: 0x10908b8: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010908bc: 0x10908bc: addiu a1, s2, 8716
	ldloc 8
	ldc.i4 8716
	add
	stloc.2
// 0x010908c0: 0x10908c0: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010908c8: 0x10908c8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010908cc: 0x10908cc: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010908d0: 0x10908d0: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x010908d4: 0x10908d4: jal   0x10550d8 sw    zero, 2124(sp)
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
	call int32 Cibyl63::roadmap_browser_show_embeded_10550d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10908dc:
// 0x010908dc: 0x10908dc: lw    ra, 2244(sp)
// 0x010908e0: 0x10908e0: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x010908e4: 0x10908e4: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x010908e8: 0x10908e8: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x010908ec: 0x10908ec: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x010908f0: 0x10908f0: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x010908f4: 0x10908f4: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x010908f8: 0x10908f8: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x010908fc: 0x10908fc: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x01090900: 0x1090900: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x01090904: 0x1090904: jr    ra addiu sp, sp, 2248
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_109090c()
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
// 0x0109090c: 0x109090c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x01090910: 0x1090910: lw    v0, -23188(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5797
	add
	ldelem.i4
	stloc.0
// 0x01090914: 0x1090914: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_109091c(int32)
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
// 0x0109091c: 0x109091c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090920: 0x1090920: addiu v0, v0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x01090924: 0x1090924: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01090928: 0x1090928: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x0109092c: 0x109092c: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090930: 0x1090930: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090938()
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
// 0x01090938: 0x1090938: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0109093c: 0x109093c: lw    v0, -23188(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5797
	add
	ldelem.i4
	stloc.0
// 0x01090940: 0x1090940: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_1090948(int32,int32,int32,int32,int32)
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
// 0x01090948: 0x1090948: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109094c: 0x109094c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090950: 0x1090950: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090954: 0x1090954: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090958: 0x1090958: addiu a1, a1, -3996
	ldloc.2
	ldc.i4 -3996
	add
	stloc.2
// 0x0109095c: 0x109095c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01090960: 0x1090960: addiu a3, a3, -3944
	ldloc 4
	ldc.i4 -3944
	add
	stloc 4
// 0x01090964: 0x1090964: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090968: 0x1090968: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x0109096c: 0x109096c: sw    ra, 28(sp)
// 0x01090970: 0x1090970: jal   0x100449c sw    s0, 16(sp)
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
// 0x01090978: 0x1090978: jal   0x106b464 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnNavigate_106b464(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090980: 0x1090980: lw    ra, 28(sp)
// 0x01090984: 0x1090984: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090988: 0x1090988: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_1090990(int32,int32,int32,int32,int32)
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
// 0x01090990: 0x1090990: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090994: 0x1090994: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090998: 0x1090998: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109099c: 0x109099c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010909a0: 0x10909a0: addiu a1, a1, -3996
	ldloc.2
	ldc.i4 -3996
	add
	stloc.2
// 0x010909a4: 0x10909a4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010909a8: 0x10909a8: addiu a3, a3, -3872
	ldloc 4
	ldc.i4 -3872
	add
	stloc 4
// 0x010909ac: 0x10909ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010909b0: 0x10909b0: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x010909b4: 0x10909b4: sw    ra, 28(sp)
// 0x010909b8: 0x10909b8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010909c0: 0x10909c0: jal   0x106b4c0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnPopUp_106b4c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010909c8: 0x10909c8: lw    ra, 28(sp)
// 0x010909cc: 0x10909cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010909d0: 0x10909d0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_10909d8(int32,int32,int32,int32,int32)
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
// 0x010909d8: 0x10909d8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010909dc: 0x10909dc: addiu v0, v0, -25188
	ldloc 5
	ldc.i4 -25188
	add
	stloc 5
// 0x010909e0: 0x10909e0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010909e4: 0x10909e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010909e8: 0x10909e8: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x010909ec: 0x10909ec: beq   a1, zero, 0x1090a0c sw    ra, 20(sp)
	ldloc.2
	brfalse L_1090a0c
// --- basic block ---
// 0x010909f4: 0x10909f4: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010909f8: 0x10909f8: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x010909fc: 0x10909fc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090a00: 0x1090a00: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01090a04: 0x1090a04: j	 0x1090a30 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_1090a30
// --- basic block ---
L_1090a0c:
// 0x01090a0c: 0x1090a0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090a10: 0x1090a10: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090a14: 0x1090a14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090a18: 0x1090a18: addiu a1, a1, -3996
	ldloc.2
	ldc.i4 -3996
	add
	stloc.2
// 0x01090a1c: 0x1090a1c: addiu a3, a3, -3804
	ldloc 4
	ldc.i4 -3804
	add
	stloc 4
// 0x01090a20: 0x1090a20: jal   0x100449c addiu a2, zero, 73
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
// 0x01090a28: 0x1090a28: jal   0x106e6cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e6cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1090a30:
// 0x01090a30: 0x1090a30: lw    ra, 20(sp)
// 0x01090a34: 0x1090a34: sll   zero, zero, 0
// 0x01090a38: 0x1090a38: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_1090a40(int32,int32,int32,int32,int32)
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
// 0x01090a40: 0x1090a40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a44: 0x1090a44: sw    ra, 20(sp)
// 0x01090a48: 0x1090a48: jal   0x108f348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090a50: 0x1090a50: lw    ra, 20(sp)
// 0x01090a54: 0x1090a54: sll   zero, zero, 0
// 0x01090a58: 0x1090a58: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1090a60(int32,int32,int32,int32,int32)
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
// 0x01090a60: 0x1090a60: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090a64: 0x1090a64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a68: 0x1090a68: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x01090a6c: 0x1090a6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090a70: 0x1090a70: sw    ra, 20(sp)
// 0x01090a74: 0x1090a74: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090a7c: 0x1090a7c: lw    ra, 20(sp)
// 0x01090a80: 0x1090a80: sll   zero, zero, 0
// 0x01090a84: 0x1090a84: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1090a8c(int32,int32,int32,int32,int32)
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
// 0x01090a8c: 0x1090a8c: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090a90: 0x1090a90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a94: 0x1090a94: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090a98: 0x1090a98: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01090a9c: 0x1090a9c: beq   v1, a3, 0x1090ad8 sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_1090ad8
// --- basic block ---
// 0x01090aa4: 0x1090aa4: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01090aa8: 0x1090aa8: beq   a2, zero, 0x1090ad8 addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_1090ad8
// --- basic block ---
// 0x01090ab0: 0x1090ab0: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01090ab4: 0x1090ab4: sll   zero, zero, 0
// 0x01090ab8: 0x1090ab8: bne   a1, v1, 0x1090ad8 lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1090ad8
// --- basic block ---
// 0x01090ac0: 0x1090ac0: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01090ac4: 0x1090ac4: sll   zero, zero, 0
// 0x01090ac8: 0x1090ac8: jalr  v0 addiu a1, a1, -3732
	ldloc 7
	ldloc.2
	ldc.i4 -3732
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
// 0x01090ad0: 0x1090ad0: j	 0x1090adc addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1090adc
// --- basic block ---
L_1090ad8:
// 0x01090ad8: 0x1090ad8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1090adc:
// 0x01090adc: 0x1090adc: lw    ra, 20(sp)
// 0x01090ae0: 0x1090ae0: sll   zero, zero, 0
// 0x01090ae4: 0x1090ae4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_1090af8(int32,int32,int32,int32,int32)
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
// 0x01090af8: 0x1090af8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090afc: 0x1090afc: beq   a0, zero, 0x1090b3c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090b3c
// --- basic block ---
// 0x01090b04: 0x1090b04: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090b08: 0x1090b08: sll   zero, zero, 0
// 0x01090b0c: 0x1090b0c: beq   v0, zero, 0x1090b18 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090b18
// --- basic block ---
// 0x01090b14: 0x1090b14: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1090b18:
// 0x01090b18: 0x1090b18: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090b1c: 0x1090b1c: jal   0x109b44c addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01090b24: 0x1090b24: beq   v0, zero, 0x1090b3c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1090b3c
// --- basic block ---
// 0x01090b2c: 0x1090b2c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01090b30: 0x1090b30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090b34: 0x1090b34: jal   0x1099128 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
L_1090b3c:
// 0x01090b3c: 0x1090b3c: lw    ra, 20(sp)
// 0x01090b40: 0x1090b40: sll   zero, zero, 0
// 0x01090b44: 0x1090b44: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1090b4c(int32,int32,int32,int32,int32)
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
// 0x01090b4c: 0x1090b4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090b50: 0x1090b50: beq   a0, zero, 0x1090b90 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090b90
// --- basic block ---
// 0x01090b58: 0x1090b58: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090b5c: 0x1090b5c: sll   zero, zero, 0
// 0x01090b60: 0x1090b60: beq   v0, zero, 0x1090b6c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1090b6c
// --- basic block ---
// 0x01090b68: 0x1090b68: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090b6c:
// 0x01090b6c: 0x1090b6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090b70: 0x1090b70: jal   0x109b44c addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090b78: 0x1090b78: beq   v0, zero, 0x1090b90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1090b90
// --- basic block ---
// 0x01090b80: 0x1090b80: addiu a1, a1, -3720
	ldloc.2
	ldc.i4 -3720
	add
	stloc.2
// 0x01090b84: 0x1090b84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090b88: 0x1090b88: jal   0x1099128 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099128(int32,int32,int32)
// --- basic block ---
L_1090b90:
// 0x01090b90: 0x1090b90: lw    ra, 20(sp)
// 0x01090b94: 0x1090b94: sll   zero, zero, 0
// 0x01090b98: 0x1090b98: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_1090ba0(int32,int32,int32,int32,int32)
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
// 0x01090ba0: 0x1090ba0: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01090ba4: 0x1090ba4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090ba8: 0x1090ba8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01090bac: 0x1090bac: sw    ra, 44(sp)
// 0x01090bb0: 0x1090bb0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090bb4: 0x1090bb4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090bb8: 0x1090bb8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090bbc: 0x1090bbc: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01090bc0: 0x1090bc0: beq   v0, zero, 0x1090bd0 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1090bd0
// --- basic block ---
// 0x01090bc8: 0x1090bc8: j	 0x1090bd8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1090bd8
// --- basic block ---
L_1090bd0:
// 0x01090bd0: 0x1090bd0: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090bd4: 0x1090bd4: sll   zero, zero, 0
L_1090bd8:
// 0x01090bd8: 0x1090bd8: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090bdc: 0x1090bdc: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090be0: 0x1090be0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01090be4: 0x1090be4: bne   v0, a0, 0x1090bf0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090bf0
// --- basic block ---
// 0x01090bec: 0x1090bec: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090bf0:
// 0x01090bf0: 0x1090bf0: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090bf4: 0x1090bf4: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01090bf8: 0x1090bf8: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01090bfc: 0x1090bfc: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090c00: 0x1090c00: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01090c04: 0x1090c04: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01090c08: 0x1090c08: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01090c0c: 0x1090c0c: j	 0x1090c48 addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1090c48
// --- basic block ---
L_1090c14:
// 0x01090c14: 0x1090c14: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090c18: 0x1090c18: sll   zero, zero, 0
// 0x01090c1c: 0x1090c1c: beq   v0, zero, 0x1090c2c addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1090c2c
// --- basic block ---
// 0x01090c24: 0x1090c24: j	 0x1090c58 sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1090c58
// --- basic block ---
L_1090c2c:
// 0x01090c2c: 0x1090c2c: jal   0x10a1a60 sw    a3, 16(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01090c34: 0x1090c34: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090c38: 0x1090c38: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090c3c: 0x1090c3c: bne   v0, zero, 0x1090c58 addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1090c58
// --- basic block ---
// 0x01090c44: 0x1090c44: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1090c48:
// 0x01090c48: 0x1090c48: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01090c4c: 0x1090c4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090c50: 0x1090c50: bgez  s1, 0x1090c14 addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_1090c14
// --- basic block ---
L_1090c58:
// 0x01090c58: 0x1090c58: lw    ra, 44(sp)
// 0x01090c5c: 0x1090c5c: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090c60: 0x1090c60: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090c64: 0x1090c64: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090c68: 0x1090c68: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090c6c: 0x1090c6c: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090c70: 0x1090c70: jr    ra addiu sp, sp, 48
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
