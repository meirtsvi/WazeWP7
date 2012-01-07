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

.method public static int32 OnPoiShortClick_108f99c(int32,int32,int32,int32,int32)
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
// 0x0108f99c: 0x108f99c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f9a0: 0x108f9a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f9a4: 0x108f9a4: sw    ra, 28(sp)
// 0x0108f9a8: 0x108f9a8: jal   0x1000d8c addu  s0, a0, zero
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
// 0x0108f9b0: 0x108f9b0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f9b4: 0x108f9b4: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f9b8: 0x108f9b8: addiu v1, v1, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108f9bc: 0x108f9bc: addiu a1, a1, -27600
	ldloc.2
	ldc.i4 -27600
	add
	stloc.2
L_108f9c0:
// 0x0108f9c0: 0x108f9c0: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f9c4: 0x108f9c4: sll   zero, zero, 0
// 0x0108f9c8: 0x108f9c8: beq   a0, zero, 0x108f9f0 addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f9f0
// --- basic block ---
// 0x0108f9d0: 0x108f9d0: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f9d4: 0x108f9d4: sll   zero, zero, 0
// 0x0108f9d8: 0x108f9d8: bne   a2, v0, 0x108f9f0 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_108f9f0
// --- basic block ---
// 0x0108f9e0: 0x108f9e0: jal   0x10904b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiDlg_10904b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f9e8: 0x108f9e8: j	 0x108fa14 sll   zero, zero, 0
	br L_108fa14
// --- basic block ---
L_108f9f0:
// 0x0108f9f0: 0x108f9f0: bne   v1, a1, 0x108f9c0 lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_108f9c0
// --- basic block ---
// 0x0108f9f8: 0x108f9f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f9fc: 0x108f9fc: addiu a1, a1, -5448
	ldloc.2
	ldc.i4 -5448
	add
	stloc.2
// 0x0108fa00: 0x108fa00: addiu a3, a3, -5108
	ldloc 4
	ldc.i4 -5108
	add
	stloc 4
// 0x0108fa04: 0x108fa04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fa08: 0x108fa08: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x0108fa0c: 0x108fa0c: jal   0x100449c sw    s0, 16(sp)
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
L_108fa14:
// 0x0108fa14: 0x108fa14: lw    ra, 28(sp)
// 0x0108fa18: 0x108fa18: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108fa1c: 0x108fa1c: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTypesTable_108fa24(int32,int32,int32,int32,int32)
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
// 0x0108fa24: 0x108fa24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fa28: 0x108fa28: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fa2c: 0x108fa2c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fa30: 0x108fa30: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fa34: 0x108fa34: addiu s0, s0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0108fa38: 0x108fa38: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108fa3c: 0x108fa3c: sw    ra, 28(sp)
// 0x0108fa40: 0x108fa40: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fa44: 0x108fa44: addiu s1, s1, -27196
	ldloc 7
	ldc.i4 -27196
	add
	stloc 7
L_108fa48:
// 0x0108fa48: 0x108fa48: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108fa4c: 0x108fa4c: sll   zero, zero, 0
// 0x0108fa50: 0x108fa50: beq   v0, zero, 0x108fa60 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108fa60
// --- basic block ---
// 0x0108fa58: 0x108fa58: jal   0x1000930 sll   zero, zero, 0
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
L_108fa60:
// 0x0108fa60: 0x108fa60: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fa64: 0x108fa64: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108fa68: 0x108fa68: bne   s0, s1, 0x108fa48 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108fa48
// --- basic block ---
// 0x0108fa70: 0x108fa70: lw    ra, 28(sp)
// 0x0108fa74: 0x108fa74: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fa78: 0x108fa78: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fa7c: 0x108fa7c: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTable_108fa84(int32,int32,int32,int32,int32)
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
// 0x0108fa84: 0x108fa84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fa88: 0x108fa88: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fa8c: 0x108fa8c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fa90: 0x108fa90: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fa94: 0x108fa94: addiu s0, s0, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108fa98: 0x108fa98: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108fa9c: 0x108fa9c: sw    ra, 28(sp)
// 0x0108faa0: 0x108faa0: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108faa4: 0x108faa4: addiu s1, s1, -27600
	ldloc 7
	ldc.i4 -27600
	add
	stloc 7
L_108faa8:
// 0x0108faa8: 0x108faa8: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108faac: 0x108faac: sll   zero, zero, 0
// 0x0108fab0: 0x108fab0: beq   v0, zero, 0x108fac0 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108fac0
// --- basic block ---
// 0x0108fab8: 0x108fab8: jal   0x1000930 sll   zero, zero, 0
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
L_108fac0:
// 0x0108fac0: 0x108fac0: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fac4: 0x108fac4: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108fac8: 0x108fac8: bne   s0, s1, 0x108faa8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108faa8
// --- basic block ---
// 0x0108fad0: 0x108fad0: lw    ra, 28(sp)
// 0x0108fad4: 0x108fad4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fad8: 0x108fad8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fadc: 0x108fadc: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_AfterRefresh_108fae4(int32,int32,int32,int32,int32)
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
// 0x0108fae4: 0x108fae4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fae8: 0x108fae8: lw    v0, -25192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6298
	add
	ldelem.i4
	stloc 5
// 0x0108faec: 0x108faec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108faf0: 0x108faf0: beq   v0, zero, 0x108fb70 sw    ra, 36(sp)
	ldloc 5
	brfalse L_108fb70
// --- basic block ---
// 0x0108faf8: 0x108faf8: jal   0x1007f50 addiu a0, sp, 16
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
// 0x0108fb00: 0x108fb00: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108fb04: 0x108fb04: addiu v0, v1, 8904
	ldloc 7
	ldc.i4 8904
	add
	stloc 5
// 0x0108fb08: 0x108fb08: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108fb0c: 0x108fb0c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108fb10: 0x108fb10: sll   zero, zero, 0
// 0x0108fb14: 0x108fb14: bne   a1, a0, 0x108fb58 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108fb58
// --- basic block ---
// 0x0108fb1c: 0x108fb1c: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0108fb20: 0x108fb20: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108fb24: 0x108fb24: sll   zero, zero, 0
// 0x0108fb28: 0x108fb28: bne   a1, a0, 0x108fb58 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108fb58
// --- basic block ---
// 0x0108fb30: 0x108fb30: lw    a0, 8904(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2226
	add
	ldelem.i4
	stloc.1
// 0x0108fb34: 0x108fb34: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108fb38: 0x108fb38: sll   zero, zero, 0
// 0x0108fb3c: 0x108fb3c: bne   a0, v1, 0x108fb58 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_108fb58
// --- basic block ---
// 0x0108fb44: 0x108fb44: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108fb48: 0x108fb48: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fb4c: 0x108fb4c: sll   zero, zero, 0
// 0x0108fb50: 0x108fb50: beq   v1, v0, 0x108fb74 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_108fb74
// --- basic block ---
L_108fb58:
// 0x0108fb58: 0x108fb58: addiu a0, a0, 8904
	ldloc.1
	ldc.i4 8904
	add
	stloc.1
// 0x0108fb5c: 0x108fb5c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108fb60: 0x108fb60: jal   0x1001800 addiu a2, zero, 16
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
// 0x0108fb68: 0x108fb68: jal   0x108f7bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_UpdateDisplayList_108f7bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fb70:
// 0x0108fb70: 0x108fb70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108fb74:
// 0x0108fb74: 0x108fb74: lw    v0, 8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2225
	add
	ldelem.i4
	stloc 5
// 0x0108fb78: 0x108fb78: sll   zero, zero, 0
// 0x0108fb7c: 0x108fb7c: beq   v0, zero, 0x108fb8c sll   zero, zero, 0
	ldloc 5
	brfalse L_108fb8c
// --- basic block ---
// 0x0108fb84: 0x108fb84: jalr  v0 sll   zero, zero, 0
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
L_108fb8c:
// 0x0108fb8c: 0x108fb8c: lw    ra, 36(sp)
// 0x0108fb90: 0x108fb90: sll   zero, zero, 0
// 0x0108fb94: 0x108fb94: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_108fb9c(int32,int32,int32,int32,int32)
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
// 0x0108fb9c: 0x108fb9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108fba0: 0x108fba0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fba4: 0x108fba4: sw    ra, 20(sp)
// 0x0108fba8: 0x108fba8: jal   0x100e368 addiu a0, a0, 17464
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
// 0x0108fbb0: 0x108fbb0: lw    ra, 20(sp)
// 0x0108fbb4: 0x108fbb4: sll   zero, zero, 0
// 0x0108fbb8: 0x108fbb8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_108fbc0(int32,int32,int32,int32,int32)
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
// 0x0108fbc0: 0x108fbc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108fbc4: 0x108fbc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fbc8: 0x108fbc8: sw    ra, 20(sp)
// 0x0108fbcc: 0x108fbcc: jal   0x100e368 addiu a0, a0, 17448
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
// 0x0108fbd4: 0x108fbd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fbd8: 0x108fbd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108fbdc: 0x108fbdc: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108fbe4: 0x108fbe4: lw    ra, 20(sp)
// 0x0108fbe8: 0x108fbe8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108fbec: 0x108fbec: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_108fbf4(int32,int32,int32,int32,int32)
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
// 0x0108fbf4: 0x108fbf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fbf8: 0x108fbf8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108fbfc: 0x108fbfc: sw    ra, 28(sp)
// 0x0108fc00: 0x108fc00: jal   0x108fbc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fc08: 0x108fc08: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108fc0c: 0x108fc0c: beq   v0, zero, 0x108fc34 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_108fc34
// --- basic block ---
// 0x0108fc14: 0x108fc14: addiu v0, v0, -27192
	ldloc 5
	ldc.i4 -27192
	add
	stloc 5
// 0x0108fc18: 0x108fc18: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0108fc1c: 0x108fc1c: sll   zero, zero, 0
// 0x0108fc20: 0x108fc20: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fc24: 0x108fc24: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0108fc28: 0x108fc28: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fc2c: 0x108fc2c: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0108fc30: 0x108fc30: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_108fc34:
// 0x0108fc34: 0x108fc34: lw    ra, 28(sp)
// 0x0108fc38: 0x108fc38: sll   zero, zero, 0
// 0x0108fc3c: 0x108fc3c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_108fc44(int32,int32,int32,int32,int32)
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
// 0x0108fc44: 0x108fc44: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108fc48: 0x108fc48: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108fc4c: 0x108fc4c: sw    ra, 60(sp)
// 0x0108fc50: 0x108fc50: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0108fc54: 0x108fc54: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108fc58: 0x108fc58: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108fc5c: 0x108fc5c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108fc60: 0x108fc60: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fc64: 0x108fc64: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108fc68: 0x108fc68: jal   0x108f460 sw    s0, 28(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc70: 0x108fc70: jal   0x108fbc0 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc78: 0x108fc78: beq   v0, zero, 0x108fde8 lui   s2, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fde8
// --- basic block ---
// 0x0108fc80: 0x108fc80: addiu s2, s2, -27192
	ldloc 8
	ldc.i4 -27192
	add
	stloc 8
// 0x0108fc84: 0x108fc84: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fc88: 0x108fc88: sll   zero, zero, 0
// 0x0108fc8c: 0x108fc8c: beq   v0, zero, 0x108fde8 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_108fde8
// --- basic block ---
// 0x0108fc94: 0x108fc94: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x0108fc98: 0x108fc98: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0108fc9c: 0x108fc9c: j	 0x108fd2c addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_108fd2c
// --- basic block ---
L_108fca4:
// 0x0108fca4: 0x108fca4: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108fca8: 0x108fca8: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fcac: 0x108fcac: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108fcb0: 0x108fcb0: jal   0x108f07c sw    v0, 16(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108f07c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fcb8: 0x108fcb8: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x0108fcbc: 0x108fcbc: j	 0x108fcf4 addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_108fcf4
// --- basic block ---
L_108fcc4:
// 0x0108fcc4: 0x108fcc4: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fcc8: 0x108fcc8: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108fccc: 0x108fccc: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fcd0: 0x108fcd0: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fcd4: 0x108fcd4: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108fcd8: 0x108fcd8: beq   s0, s6, 0x108fcec addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_108fcec
// --- basic block ---
// 0x0108fce0: 0x108fce0: jal   0x108f07c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108f07c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fce8: 0x108fce8: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_108fcec:
// 0x0108fcec: 0x108fcec: bltz  s0, 0x108fd10 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_108fd10
// --- basic block ---
L_108fcf4:
// 0x0108fcf4: 0x108fcf4: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x0108fcf8: 0x108fcf8: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fcfc: 0x108fcfc: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fd00: 0x108fd00: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x0108fd04: 0x108fd04: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fd08: 0x108fd08: bne   v0, zero, 0x108fcc4 addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_108fcc4
// --- basic block ---
L_108fd10:
// 0x0108fd10: 0x108fd10: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fd14: 0x108fd14: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108fd18: 0x108fd18: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108fd1c: 0x108fd1c: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0108fd20: 0x108fd20: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fd24: 0x108fd24: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108fd28: 0x108fd28: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_108fd2c:
// 0x0108fd2c: 0x108fd2c: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fd30: 0x108fd30: sll   zero, zero, 0
// 0x0108fd34: 0x108fd34: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108fd38: 0x108fd38: bne   v0, zero, 0x108fca4 lui   s7, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 14
	brtrue L_108fca4
// --- basic block ---
// 0x0108fd40: 0x108fd40: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x0108fd44: 0x108fd44: addiu s7, s7, -29600
	ldloc 14
	ldc.i4 -29600
	add
	stloc 14
// 0x0108fd48: 0x108fd48: addiu s6, s6, -27600
	ldloc 12
	ldc.i4 -27600
	add
	stloc 12
// 0x0108fd4c: 0x108fd4c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108fd50: 0x108fd50: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108fd54: 0x108fd54: j	 0x108fdc8 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_108fdc8
// --- basic block ---
L_108fd5c:
// 0x0108fd5c: 0x108fd5c: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_108fd60:
// 0x0108fd60: 0x108fd60: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fd64: 0x108fd64: sll   zero, zero, 0
// 0x0108fd68: 0x108fd68: beq   s0, zero, 0x108fd94 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fd94
// --- basic block ---
// 0x0108fd70: 0x108fd70: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fd74: 0x108fd74: sll   zero, zero, 0
// 0x0108fd78: 0x108fd78: bne   a0, v1, 0x108fd94 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_108fd94
// --- basic block ---
// 0x0108fd80: 0x108fd80: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x0108fd84: 0x108fd84: beq   v0, zero, 0x108fdc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fdc0
// --- basic block ---
// 0x0108fd8c: 0x108fd8c: j	 0x108fda4 sll   zero, zero, 0
	br L_108fda4
// --- basic block ---
L_108fd94:
// 0x0108fd94: 0x108fd94: bne   v0, s6, 0x108fd60 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_108fd60
// --- basic block ---
// 0x0108fd9c: 0x108fd9c: j	 0x108fdc4 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fdc4
// --- basic block ---
L_108fda4:
// 0x0108fda4: 0x108fda4: jal   0x108f208 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fdac: 0x108fdac: beq   v0, zero, 0x108fdc0 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fdc0
// --- basic block ---
// 0x0108fdb4: 0x108fdb4: jal   0x108f4cc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f4cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fdbc: 0x108fdbc: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_108fdc0:
// 0x0108fdc0: 0x108fdc0: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fdc4:
// 0x0108fdc4: 0x108fdc4: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108fdc8:
// 0x0108fdc8: 0x108fdc8: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fdcc: 0x108fdcc: sll   zero, zero, 0
// 0x0108fdd0: 0x108fdd0: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fdd4: 0x108fdd4: bne   v0, zero, 0x108fd5c addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108fd5c
// --- basic block ---
// 0x0108fddc: 0x108fddc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108fde0: 0x108fde0: jal   0x102148c sw    zero, 8896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2224
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
L_108fde8:
// 0x0108fde8: 0x108fde8: lw    ra, 60(sp)
// 0x0108fdec: 0x108fdec: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0108fdf0: 0x108fdf0: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108fdf4: 0x108fdf4: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108fdf8: 0x108fdf8: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108fdfc: 0x108fdfc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fe00: 0x108fe00: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fe04: 0x108fe04: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fe08: 0x108fe08: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108fe0c: 0x108fe0c: jr    ra addiu sp, sp, 64
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_108fe14(int32,int32,int32,int32,int32)
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
// 0x0108fe14: 0x108fe14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fe18: 0x108fe18: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108fe1c: 0x108fe1c: sw    ra, 36(sp)
// 0x0108fe20: 0x108fe20: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0108fe24: 0x108fe24: jal   0x108fbc0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fe2c: 0x108fe2c: beq   v0, zero, 0x108ff20 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108ff20
// --- basic block ---
// 0x0108fe34: 0x108fe34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fe38: 0x108fe38: addiu a1, a1, -5448
	ldloc.2
	ldc.i4 -5448
	add
	stloc.2
// 0x0108fe3c: 0x108fe3c: addiu a3, a3, -5048
	ldloc 4
	ldc.i4 -5048
	add
	stloc 4
// 0x0108fe40: 0x108fe40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fe44: 0x108fe44: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0108fe48: 0x108fe48: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fe50: 0x108fe50: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fe54: 0x108fe54: addiu v0, v0, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108fe58: 0x108fe58: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108fe5c: 0x108fe5c: addiu a1, a1, -27600
	ldloc.2
	ldc.i4 -27600
	add
	stloc.2
// 0x0108fe60: 0x108fe60: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_108fe64:
// 0x0108fe64: 0x108fe64: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe68: 0x108fe68: sll   zero, zero, 0
// 0x0108fe6c: 0x108fe6c: beq   a0, zero, 0x108fe84 addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108fe84
// --- basic block ---
// 0x0108fe74: 0x108fe74: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe78: 0x108fe78: sll   zero, zero, 0
// 0x0108fe7c: 0x108fe7c: beq   a0, s0, 0x108fe94 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_108fe94
// --- basic block ---
L_108fe84:
// 0x0108fe84: 0x108fe84: bne   v1, a1, 0x108fe64 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_108fe64
// --- basic block ---
// 0x0108fe8c: 0x108fe8c: j	 0x108ff4c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_108ff4c
// --- basic block ---
L_108fe94:
// 0x0108fe94: 0x108fe94: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_108fe98:
// 0x0108fe98: 0x108fe98: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fe9c: 0x108fe9c: sll   zero, zero, 0
// 0x0108fea0: 0x108fea0: beq   v1, zero, 0x108feb8 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108feb8
// --- basic block ---
// 0x0108fea8: 0x108fea8: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108feac: 0x108feac: sll   zero, zero, 0
// 0x0108feb0: 0x108feb0: beq   v1, s0, 0x108fecc sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_108fecc
// --- basic block ---
L_108feb8:
// 0x0108feb8: 0x108feb8: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108febc: 0x108febc: bne   s1, a0, 0x108fe98 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_108fe98
// --- basic block ---
// 0x0108fec4: 0x108fec4: j	 0x108ff38 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_108ff38
// --- basic block ---
L_108fecc:
// 0x0108fecc: 0x108fecc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fed0: 0x108fed0: addiu v0, v0, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108fed4: 0x108fed4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0108fed8: 0x108fed8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fedc: 0x108fedc: sll   zero, zero, 0
// 0x0108fee0: 0x108fee0: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fee4: 0x108fee4: sll   zero, zero, 0
// 0x0108fee8: 0x108fee8: beq   v0, zero, 0x108fef8 lui   s0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fef8
// --- basic block ---
// 0x0108fef0: 0x108fef0: jal   0x108f2a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f2a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fef8:
// 0x0108fef8: 0x108fef8: addiu s0, s0, -29600
	ldloc 8
	ldc.i4 -29600
	add
	stloc 8
// 0x0108fefc: 0x108fefc: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108ff00: 0x108ff00: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0108ff04: 0x108ff04: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108ff08: 0x108ff08: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108ff10: 0x108ff10: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108ff14: 0x108ff14: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108ff18: 0x108ff18: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108ff1c: 0x108ff1c: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_108ff20:
// 0x0108ff20: 0x108ff20: lw    ra, 36(sp)
// 0x0108ff24: 0x108ff24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108ff28: 0x108ff28: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108ff2c: 0x108ff2c: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108ff30: 0x108ff30: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_108ff38:
// 0x0108ff38: 0x108ff38: addiu a1, a1, -5448
	ldloc.2
	ldc.i4 -5448
	add
	stloc.2
// 0x0108ff3c: 0x108ff3c: addiu a3, a3, -5000
	ldloc 4
	ldc.i4 -5000
	add
	stloc 4
// 0x0108ff40: 0x108ff40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ff44: 0x108ff44: j	 0x108ff60 addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_108ff60
// --- basic block ---
L_108ff4c:
// 0x0108ff4c: 0x108ff4c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108ff50: 0x108ff50: addiu a1, a1, -5448
	ldloc.2
	ldc.i4 -5448
	add
	stloc.2
// 0x0108ff54: 0x108ff54: addiu a3, a3, -4916
	ldloc 4
	ldc.i4 -4916
	add
	stloc 4
// 0x0108ff58: 0x108ff58: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108ff5c: 0x108ff5c: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_108ff60:
// 0x0108ff60: 0x108ff60: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108ff68: 0x108ff68: j	 0x108ff20 sll   zero, zero, 0
	br L_108ff20
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_108ff70(int32,int32,int32,int32,int32)
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
// 0x0108ff70: 0x108ff70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ff74: 0x108ff74: sw    ra, 20(sp)
// 0x0108ff78: 0x108ff78: jal   0x108fbc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff80: 0x108ff80: beq   v0, zero, 0x108ffac sll   zero, zero, 0
	ldloc 5
	brfalse L_108ffac
// --- basic block ---
// 0x0108ff88: 0x108ff88: jal   0x108fa24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff90: 0x108ff90: jal   0x108fa84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108fa84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff98: 0x108ff98: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108ff9c: 0x108ff9c: addiu a0, a0, -27192
	ldloc.1
	ldc.i4 -27192
	add
	stloc.1
// 0x0108ffa0: 0x108ffa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ffa4: 0x108ffa4: jal   0x100177c addiu a2, zero, 2004
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
L_108ffac:
// 0x0108ffac: 0x108ffac: lw    ra, 20(sp)
// 0x0108ffb0: 0x108ffb0: sll   zero, zero, 0
// 0x0108ffb4: 0x108ffb4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_1090000(int32,int32,int32,int32,int32)
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
// 0x01090000: 0x1090000: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090004: 0x1090004: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090008: 0x1090008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109000c: 0x109000c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01090010: 0x1090010: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01090014: 0x1090014: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01090018: 0x1090018: addiu a1, a1, 17448
	ldloc.2
	ldc.i4 17448
	add
	stloc.2
// 0x0109001c: 0x109001c: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01090020: 0x1090020: addiu a0, s0, 12796
	ldloc 7
	ldc.i4 12796
	add
	stloc.1
// 0x01090024: 0x1090024: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090028: 0x1090028: addiu v0, v0, 9772
	ldloc 5
	ldc.i4 9772
	add
	stloc 5
// 0x0109002c: 0x109002c: sw    ra, 28(sp)
// 0x01090030: 0x1090030: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01090034: 0x1090034: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0109003c: 0x109003c: jal   0x108fbc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090044: 0x1090044: beq   v0, zero, 0x10900e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10900e0
// --- basic block ---
// 0x0109004c: 0x109004c: jal   0x108fa24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108fa24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090054: 0x1090054: jal   0x108fa84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108fa84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109005c: 0x109005c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090060: 0x1090060: addiu a0, a0, -27192
	ldloc.1
	ldc.i4 -27192
	add
	stloc.1
// 0x01090064: 0x1090064: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090068: 0x1090068: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090070: 0x1090070: jal   0x1090abc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Init_1090abc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090078: 0x1090078: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109007c: 0x109007c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090080: 0x1090080: addiu a1, a1, 17432
	ldloc.2
	ldc.i4 17432
	add
	stloc.2
// 0x01090084: 0x1090084: addiu a2, a2, -15268
	ldloc.3
	ldc.i4 -15268
	add
	stloc.3
// 0x01090088: 0x1090088: addiu a0, s0, 12796
	ldloc 7
	ldc.i4 12796
	add
	stloc.1
// 0x0109008c: 0x109008c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01090094: 0x1090094: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090098: 0x1090098: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109009c: 0x109009c: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x010900a0: 0x10900a0: addiu a2, a2, -15472
	ldloc.3
	ldc.i4 -15472
	add
	stloc.3
// 0x010900a4: 0x10900a4: addiu a0, s0, 12796
	ldloc 7
	ldc.i4 12796
	add
	stloc.1
// 0x010900a8: 0x10900a8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010900b0: 0x10900b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010900b4: 0x10900b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010900b8: 0x10900b8: addiu a0, s0, 12796
	ldloc 7
	ldc.i4 12796
	add
	stloc.1
// 0x010900bc: 0x10900bc: addiu a1, a1, 17464
	ldloc.2
	ldc.i4 17464
	add
	stloc.2
// 0x010900c0: 0x10900c0: addiu a2, a2, 18736
	ldloc.3
	ldc.i4 18736
	add
	stloc.3
// 0x010900c4: 0x10900c4: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010900cc: 0x10900cc: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010900d0: 0x10900d0: jal   0x101f990 addiu a0, a0, -1308
	ldloc.1
	ldc.i4 -1308
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010900d8: 0x10900d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010900dc: 0x10900dc: sw    v0, 8900(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2225
	add
	ldloc 5
	stelem.i4
L_10900e0:
// 0x010900e0: 0x10900e0: lw    ra, 28(sp)
// 0x010900e4: 0x10900e4: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010900e8: 0x10900e8: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_10900f0(int32,int32,int32,int32,int32)
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
// 0x010900f0: 0x10900f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010900f4: 0x10900f4: sw    ra, 28(sp)
// 0x010900f8: 0x10900f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010900fc: 0x10900fc: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01090104: 0x1090104: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01090108: 0x1090108: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109010c: 0x109010c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090110: 0x1090110: jal   0x100177c addu  s0, v0, zero
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
// 0x01090118: 0x1090118: lw    ra, 28(sp)
// 0x0109011c: 0x109011c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01090120: 0x1090120: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090124: 0x1090124: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_109012c(int32,int32,int32,int32,int32)
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
// 0x0109012c: 0x109012c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01090130: 0x1090130: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090134: 0x1090134: sw    ra, 52(sp)
// 0x01090138: 0x1090138: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109013c: 0x109013c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01090140: 0x1090140: jal   0x108fbc0 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090148: 0x1090148: beq   v0, zero, 0x10902e8 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10902e8
// --- basic block ---
// 0x01090150: 0x1090150: bne   s0, zero, 0x1090178 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_1090178
// --- basic block ---
// 0x01090158: 0x1090158: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109015c: 0x109015c: addiu a1, s1, -5448
	ldloc 8
	ldc.i4 -5448
	add
	stloc.2
// 0x01090160: 0x1090160: addiu a3, a3, -4836
	ldloc 4
	ldc.i4 -4836
	add
	stloc 4
// 0x01090164: 0x1090164: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090168: 0x1090168: jal   0x100449c addiu a2, zero, 246
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
// 0x01090170: 0x1090170: j	 0x10902e8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10902e8
// --- basic block ---
L_1090178:
// 0x01090178: 0x1090178: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0109017c: 0x109017c: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x01090180: 0x1090180: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01090184: 0x1090184: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01090188: 0x1090188: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109018c: 0x109018c: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x01090190: 0x1090190: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x01090194: 0x1090194: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x01090198: 0x1090198: addiu a3, a3, -4756
	ldloc 4
	ldc.i4 -4756
	add
	stloc 4
// 0x0109019c: 0x109019c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010901a0: 0x10901a0: addiu a1, s1, -5448
	ldloc 8
	ldc.i4 -5448
	add
	stloc.2
// 0x010901a4: 0x10901a4: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x010901a8: 0x10901a8: addiu s2, s2, -27596
	ldloc 10
	ldc.i4 -27596
	add
	stloc 10
// 0x010901ac: 0x10901ac: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010901b0: 0x10901b0: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010901b4: 0x10901b4: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010901b8: 0x10901b8: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010901bc: 0x10901bc: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010901c0: 0x10901c0: jal   0x100449c sw    t0, 28(sp)
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
// 0x010901c8: 0x10901c8: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x010901cc: 0x10901cc: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x010901d0: 0x10901d0: bne   v0, v1, 0x10901f8 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_10901f8
// --- basic block ---
// 0x010901d8: 0x10901d8: addiu a1, s1, -5448
	ldloc 8
	ldc.i4 -5448
	add
	stloc.2
// 0x010901dc: 0x10901dc: addiu a3, a3, -4644
	ldloc 4
	ldc.i4 -4644
	add
	stloc 4
// 0x010901e0: 0x10901e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010901e4: 0x10901e4: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x010901e8: 0x10901e8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010901f0: 0x10901f0: j	 0x10902e8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10902e8
// --- basic block ---
L_10901f8:
// 0x010901f8: 0x10901f8: jal   0x10900f0 addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_10900f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090200: 0x1090200: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01090204: 0x1090204: jal   0x108f18c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108f18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109020c: 0x109020c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01090210: 0x1090210: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01090214: 0x1090214: jal   0x1001800 addiu a2, zero, 416
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
// 0x0109021c: 0x109021c: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090220: 0x1090220: sll   zero, zero, 0
// 0x01090224: 0x1090224: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01090228: 0x1090228: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0109022c: 0x109022c: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090230: 0x1090230: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090234: 0x1090234: sll   zero, zero, 0
// 0x01090238: 0x1090238: beq   v0, zero, 0x109027c addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_109027c
// --- basic block ---
// 0x01090240: 0x1090240: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090244: 0x1090244: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090248: 0x1090248: jal   0x10a1b28 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090250: 0x1090250: bne   v0, zero, 0x109027c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_109027c
// --- basic block ---
// 0x01090258: 0x1090258: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0109025c: 0x109025c: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x01090260: 0x1090260: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090264: 0x1090264: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090268: 0x1090268: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109026c: 0x109026c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090270: 0x1090270: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090274: 0x1090274: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109027c:
// 0x0109027c: 0x109027c: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090280: 0x1090280: sll   zero, zero, 0
// 0x01090284: 0x1090284: beq   v0, zero, 0x10902d4 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_10902d4
// --- basic block ---
// 0x0109028c: 0x109028c: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x01090290: 0x1090290: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090294: 0x1090294: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090298: 0x1090298: jal   0x10a1b28 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902a0: 0x10902a0: bne   v0, zero, 0x10902d4 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_10902d4
// --- basic block ---
// 0x010902a8: 0x10902a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010902ac: 0x10902ac: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010902b0: 0x10902b0: addiu a3, a3, 18736
	ldloc 4
	ldc.i4 18736
	add
	stloc 4
// 0x010902b4: 0x10902b4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010902b8: 0x10902b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010902bc: 0x10902bc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010902c0: 0x10902c0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010902c4: 0x10902c4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010902c8: 0x10902c8: jal   0x10a2e68 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010902d0: 0x10902d0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10902d4:
// 0x010902d4: 0x10902d4: addiu v0, v0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x010902d8: 0x10902d8: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x010902dc: 0x10902dc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010902e0: 0x10902e0: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010902e4: 0x10902e4: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_10902e8:
// 0x010902e8: 0x10902e8: lw    ra, 52(sp)
// 0x010902ec: 0x10902ec: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010902f0: 0x10902f0: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010902f4: 0x10902f4: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010902f8: 0x10902f8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010902fc: 0x10902fc: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_1090304(int32,int32,int32,int32,int32)
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
// 0x01090304: 0x1090304: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090308: 0x1090308: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109030c: 0x109030c: sw    ra, 44(sp)
// 0x01090310: 0x1090310: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01090314: 0x1090314: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01090318: 0x1090318: jal   0x108fbc0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090320: 0x1090320: beq   v0, zero, 0x1090478 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1090478
// --- basic block ---
// 0x01090328: 0x1090328: bne   s0, zero, 0x1090350 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_1090350
// --- basic block ---
// 0x01090330: 0x1090330: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090334: 0x1090334: addiu a1, s1, -5448
	ldloc 9
	ldc.i4 -5448
	add
	stloc.2
// 0x01090338: 0x1090338: addiu a3, a3, -4548
	ldloc 4
	ldc.i4 -4548
	add
	stloc 4
// 0x0109033c: 0x109033c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090340: 0x1090340: jal   0x100449c addiu a2, zero, 324
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
// 0x01090348: 0x1090348: j	 0x1090478 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090478
// --- basic block ---
L_1090350:
// 0x01090350: 0x1090350: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090354: 0x1090354: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01090358: 0x1090358: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x0109035c: 0x109035c: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01090360: 0x1090360: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090364: 0x1090364: addiu a3, a3, -4472
	ldloc 4
	ldc.i4 -4472
	add
	stloc 4
// 0x01090368: 0x1090368: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109036c: 0x109036c: addiu a1, s1, -5448
	ldloc 9
	ldc.i4 -5448
	add
	stloc.2
// 0x01090370: 0x1090370: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x01090374: 0x1090374: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090378: 0x1090378: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109037c: 0x109037c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01090380: 0x1090380: jal   0x100449c sw    t0, 20(sp)
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
// 0x01090388: 0x1090388: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0109038c: 0x109038c: lw    v0, -27600(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6900
	add
	ldelem.i4
	stloc 6
// 0x01090390: 0x1090390: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x01090394: 0x1090394: bne   v0, v1, 0x10903b0 lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_10903b0
// --- basic block ---
// 0x0109039c: 0x109039c: addiu a1, s1, -5448
	ldloc 9
	ldc.i4 -5448
	add
	stloc.2
// 0x010903a0: 0x10903a0: addiu a3, a3, -4404
	ldloc 4
	ldc.i4 -4404
	add
	stloc 4
// 0x010903a4: 0x10903a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010903a8: 0x10903a8: j	 0x10904a4 addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_10904a4
// --- basic block ---
L_10903b0:
// 0x010903b0: 0x10903b0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010903b4: 0x10903b4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010903b8: 0x10903b8: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010903bc: 0x10903bc: addiu v1, v1, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x010903c0: 0x10903c0: addiu a0, a0, -27196
	ldloc.1
	ldc.i4 -27196
	add
	stloc.1
L_10903c4:
// 0x010903c4: 0x10903c4: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010903c8: 0x10903c8: sll   zero, zero, 0
// 0x010903cc: 0x10903cc: beq   s2, zero, 0x1090420 addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090420
// --- basic block ---
// 0x010903d4: 0x10903d4: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010903d8: 0x10903d8: sll   zero, zero, 0
// 0x010903dc: 0x10903dc: bne   a1, v0, 0x1090420 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_1090420
// --- basic block ---
// 0x010903e4: 0x10903e4: jal   0x10900f0 addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_10900f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010903ec: 0x10903ec: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x010903f0: 0x10903f0: jal   0x108f12c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108f12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010903f8: 0x10903f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010903fc: 0x10903fc: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01090400: 0x1090400: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01090404: 0x1090404: jal   0x1001800 addiu a2, zero, 180
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
// 0x0109040c: 0x109040c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090410: 0x1090410: addiu v1, v1, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x01090414: 0x1090414: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01090418: 0x1090418: j	 0x1090430 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_1090430
// --- basic block ---
L_1090420:
// 0x01090420: 0x1090420: bne   v1, a0, 0x10903c4 lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10903c4
// --- basic block ---
// 0x01090428: 0x1090428: j	 0x1090494 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1090494
// --- basic block ---
L_1090430:
// 0x01090430: 0x1090430: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090434: 0x1090434: sll   zero, zero, 0
// 0x01090438: 0x1090438: bne   a1, zero, 0x1090468 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1090468
// --- basic block ---
// 0x01090440: 0x1090440: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090444: 0x1090444: addiu v1, v1, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x01090448: 0x1090448: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0109044c: 0x109044c: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01090450: 0x1090450: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01090454: 0x1090454: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090458: 0x1090458: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x0109045c: 0x109045c: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01090460: 0x1090460: j	 0x1090478 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1090478
// --- basic block ---
L_1090468:
// 0x01090468: 0x1090468: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109046c: 0x109046c: bne   v0, a0, 0x1090430 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090430
// --- basic block ---
// 0x01090474: 0x1090474: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1090478:
// 0x01090478: 0x1090478: lw    ra, 44(sp)
// 0x0109047c: 0x109047c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01090480: 0x1090480: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01090484: 0x1090484: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01090488: 0x1090488: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109048c: 0x109048c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090494:
// 0x01090494: 0x1090494: addiu a1, a1, -5448
	ldloc.2
	ldc.i4 -5448
	add
	stloc.2
// 0x01090498: 0x1090498: addiu a3, a3, -4312
	ldloc 4
	ldc.i4 -4312
	add
	stloc 4
// 0x0109049c: 0x109049c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010904a0: 0x10904a0: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_10904a4:
// 0x010904a4: 0x10904a4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010904ac: 0x10904ac: j	 0x1090478 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090478
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_10904b4(int32,int32,int32,int32,int32)
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
// 0x010904b4: 0x10904b4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010904b8: 0x10904b8: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010904bc: 0x10904bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010904c0: 0x10904c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010904c4: 0x10904c4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010904c8: 0x10904c8: addiu a1, a1, -4164
	ldloc.2
	ldc.i4 -4164
	add
	stloc.2
// 0x010904cc: 0x10904cc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010904d0: 0x10904d0: addiu a3, a3, -4120
	ldloc 4
	ldc.i4 -4120
	add
	stloc 4
// 0x010904d4: 0x10904d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010904d8: 0x10904d8: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x010904dc: 0x10904dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010904e0: 0x10904e0: sw    ra, 60(sp)
// 0x010904e4: 0x10904e4: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010904e8: 0x10904e8: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010904ec: 0x10904ec: jal   0x100449c sw    s1, 48(sp)
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
// 0x010904f4: 0x10904f4: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010904f8: 0x10904f8: jal   0x1090a0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnPopUp_1090a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090500: 0x1090500: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090504: 0x1090504: lw    v0, 8920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2230
	add
	ldelem.i4
	stloc 5
// 0x01090508: 0x1090508: sll   zero, zero, 0
// 0x0109050c: 0x109050c: beq   v0, zero, 0x1090568 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_1090568
// --- basic block ---
// 0x01090514: 0x1090514: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109051c: 0x109051c: beq   v0, zero, 0x1090550 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1090550
// --- basic block ---
// 0x01090524: 0x1090524: jal   0x1094170 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094170()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109052c: 0x109052c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090530: 0x1090530: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090534: 0x1090534: jal   0x1001b14 addiu a1, a1, -4072
	ldloc.2
	ldc.i4 -4072
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109053c: 0x109053c: bne   v0, zero, 0x1090550 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_1090550
// --- basic block ---
// 0x01090544: 0x1090544: jal   0x1094d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094d14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109054c: 0x109054c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1090550:
// 0x01090550: 0x1090550: addiu a0, a0, -4072
	ldloc.1
	ldc.i4 -4072
	add
	stloc.1
// 0x01090554: 0x1090554: jal   0x10943c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_10943c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109055c: 0x109055c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090560: 0x1090560: sw    zero, 8920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2230
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090564: 0x1090564: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_1090568:
// 0x01090568: 0x1090568: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109056c: 0x109056c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090570: 0x1090570: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01090574: 0x1090574: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01090578: 0x1090578: addiu a0, a0, -4072
	ldloc.1
	ldc.i4 -4072
	add
	stloc.1
// 0x0109057c: 0x109057c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x01090580: 0x1090580: jal   0x1095bb8 addiu a2, a2, 1864
	ldloc.3
	ldc.i4 1864
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090588: 0x1090588: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109058c: 0x109058c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01090590: 0x1090590: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01090594: 0x1090594: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090598: 0x1090598: jal   0x1094498 sw    v0, 8920(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2230
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010905a0: 0x10905a0: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010905a8: 0x10905a8: bne   v0, zero, 0x10905c4 addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_10905c4
// --- basic block ---
// 0x010905b0: 0x10905b0: jal   0x1020338 sll   zero, zero, 0
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
// 0x010905b8: 0x10905b8: beq   v0, zero, 0x10905c4 addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_10905c4
// --- basic block ---
// 0x010905c0: 0x10905c0: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_10905c4:
// 0x010905c4: 0x10905c4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010905c8: 0x10905c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010905cc: 0x10905cc: addiu a0, a0, -4048
	ldloc.1
	ldc.i4 -4048
	add
	stloc.1
// 0x010905d0: 0x10905d0: addiu a1, s1, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
// 0x010905d4: 0x10905d4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010905d8: 0x10905d8: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010905dc: 0x10905dc: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010905e4: 0x10905e4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010905e8: 0x10905e8: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010905ec: 0x10905ec: addiu v0, v0, 1920
	ldloc 5
	ldc.i4 1920
	add
	stloc 5
// 0x010905f0: 0x10905f0: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010905f4: 0x10905f4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010905f8: 0x10905f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010905fc: 0x10905fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090600: 0x1090600: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090604: 0x1090604: jal   0x10991f0 sw    s0, 116(s2)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0109060c: 0x109060c: lw    a0, 8920(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2230
	add
	ldelem.i4
	stloc.1
// 0x01090610: 0x1090610: jal   0x10990d4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090618: 0x1090618: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109061c: 0x109061c: lw    s3, 8920(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2230
	add
	ldelem.i4
	stloc 8
// 0x01090620: 0x1090620: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x01090624: 0x1090624: sll   zero, zero, 0
// 0x01090628: 0x1090628: beq   v0, zero, 0x1090658 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_1090658
// --- basic block ---
// 0x01090630: 0x1090630: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090634: 0x1090634: addiu a1, a1, 1736
	ldloc.2
	ldc.i4 1736
	add
	stloc.2
// 0x01090638: 0x1090638: jal   0x1099384 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x01090640: 0x1090640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01090644: 0x1090644: jal   0x101cd80 addiu a0, a0, -20552
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
// 0x0109064c: 0x109064c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01090650: 0x1090650: j	 0x109066c addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_109066c
// --- basic block ---
L_1090658:
// 0x01090658: 0x1090658: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109065c: 0x109065c: jal   0x1099384 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x01090664: 0x1090664: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01090668: 0x1090668: addiu a1, s1, 18736
	ldloc 11
	ldc.i4 18736
	add
	stloc.2
L_109066c:
// 0x0109066c: 0x109066c: jal   0x109b644 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090674: 0x1090674: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090678: 0x1090678: jal   0x10960b0 addiu a0, s0, -4072
	ldloc 9
	ldc.i4 -4072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090680: 0x1090680: jal   0x1095988 addiu a0, s0, -4072
	ldloc 9
	ldc.i4 -4072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090688: 0x1090688: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109068c: 0x109068c: lw    a0, 8920(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2230
	add
	ldelem.i4
	stloc.1
// 0x01090690: 0x1090690: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01090694: 0x1090694: jal   0x1099560 addu  a2, zero, zero
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
// 0x0109069c: 0x109069c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010906a0: 0x10906a0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010906a4: 0x10906a4: jal   0x1099560 addu  a2, zero, zero
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
// 0x010906ac: 0x10906ac: lw    ra, 60(sp)
// 0x010906b0: 0x10906b0: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010906b4: 0x10906b4: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010906b8: 0x10906b8: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010906bc: 0x10906bc: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010906c0: 0x10906c0: jr    ra addiu sp, sp, 64
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
.method public static int32 Drive_sk_cb_10906c8(int32,int32,int32,int32,int32)
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
// 0x010906c8: 0x10906c8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010906cc: 0x10906cc: sw    ra, 60(sp)
// 0x010906d0: 0x10906d0: beq   a2, zero, 0x1090738 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_1090738
// --- basic block ---
// 0x010906d8: 0x10906d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010906dc: 0x10906dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010906e0: 0x10906e0: addiu v0, v0, 18736
	ldloc 5
	ldc.i4 18736
	add
	stloc 5
// 0x010906e4: 0x10906e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010906e8: 0x10906e8: addiu a0, a0, -4072
	ldloc.1
	ldc.i4 -4072
	add
	stloc.1
// 0x010906ec: 0x10906ec: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010906f0: 0x10906f0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010906f4: 0x10906f4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010906f8: 0x10906f8: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010906fc: 0x10906fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090700: 0x1090700: jal   0x1094a34 sw    a2, 48(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_1094a34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090708: 0x1090708: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109070c: 0x109070c: sll   zero, zero, 0
// 0x01090710: 0x1090710: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090714: 0x1090714: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01090718: 0x1090718: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109071c: 0x109071c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090720: 0x1090720: jal   0x10909c4 sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnNavigate_10909c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090728: 0x1090728: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0109072c: 0x109072c: jal   0x105cc74 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cc74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090734: 0x1090734: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1090738:
// 0x01090738: 0x1090738: lw    ra, 60(sp)
// 0x0109073c: 0x109073c: sll   zero, zero, 0
// 0x01090740: 0x1090740: jr    ra addiu sp, sp, 64
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
.method public static int32 on_dialog_close_1090748(int32,int32,int32,int32,int32)
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
// 0x01090748: 0x1090748: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109074c: 0x109074c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090750: 0x1090750: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090754: 0x1090754: addiu v1, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc 7
// 0x01090758: 0x1090758: sw    ra, 20(sp)
// 0x0109075c: 0x109075c: sw    v0, 17480(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldloc 5
	stelem.i4
// 0x01090760: 0x1090760: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01090764: 0x1090764: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01090768: 0x1090768: jal   0x1055010 sw    v0, 4(v1)
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
	call int32 Cibyl63::roadmap_browser_hide_1055010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090770: 0x1090770: lw    ra, 20(sp)
// 0x01090774: 0x1090774: sll   zero, zero, 0
// 0x01090778: 0x1090778: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_1090780(int32,int32,int32,int32,int32)
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
// 0x01090780: 0x1090780: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x01090784: 0x1090784: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01090788: 0x1090788: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x0109078c: 0x109078c: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x01090790: 0x1090790: sw    ra, 2244(sp)
// 0x01090794: 0x1090794: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x01090798: 0x1090798: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x0109079c: 0x109079c: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x010907a0: 0x10907a0: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x010907a4: 0x10907a4: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x010907a8: 0x10907a8: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x010907ac: 0x10907ac: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x010907b0: 0x10907b0: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x010907b4: 0x10907b4: bne   a2, zero, 0x1090958 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1090958
// --- basic block ---
// 0x010907bc: 0x10907bc: beq   s0, zero, 0x1090958 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1090958
// --- basic block ---
// 0x010907c4: 0x10907c4: lw    v1, 17480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldelem.i4
	stloc 7
// 0x010907c8: 0x10907c8: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010907cc: 0x10907cc: sll   zero, zero, 0
// 0x010907d0: 0x10907d0: bne   v1, a0, 0x1090814 addiu v0, v0, 17480
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17480
	add
	stloc 6
	bne.un L_1090814
// --- basic block ---
// 0x010907d8: 0x10907d8: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010907dc: 0x10907dc: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010907e0: 0x10907e0: sll   zero, zero, 0
// 0x010907e4: 0x10907e4: bne   a1, a0, 0x1090814 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1090814
// --- basic block ---
// 0x010907ec: 0x10907ec: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010907f0: 0x10907f0: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010907f4: 0x10907f4: sll   zero, zero, 0
// 0x010907f8: 0x10907f8: bne   a1, a0, 0x1090814 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1090814
// --- basic block ---
// 0x01090800: 0x1090800: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01090804: 0x1090804: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01090808: 0x1090808: sll   zero, zero, 0
// 0x0109080c: 0x109080c: beq   a0, v0, 0x1090958 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1090958
// --- basic block ---
L_1090814:
// 0x01090814: 0x1090814: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01090818: 0x1090818: beq   v1, v0, 0x109085c lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_109085c
// --- basic block ---
// 0x01090820: 0x1090820: addiu v1, v1, 17480
	ldloc 7
	ldc.i4 17480
	add
	stloc 7
// 0x01090824: 0x1090824: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090828: 0x1090828: sll   zero, zero, 0
// 0x0109082c: 0x109082c: beq   a0, v0, 0x1090860 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1090860
// --- basic block ---
// 0x01090834: 0x1090834: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090838: 0x1090838: sll   zero, zero, 0
// 0x0109083c: 0x109083c: beq   a0, v0, 0x1090860 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1090860
// --- basic block ---
// 0x01090844: 0x1090844: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01090848: 0x1090848: sll   zero, zero, 0
// 0x0109084c: 0x109084c: beq   v1, v0, 0x1090864 addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_1090864
// --- basic block ---
// 0x01090854: 0x1090854: jal   0x1055010 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_hide_1055010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_109085c:
// 0x0109085c: 0x109085c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1090860:
// 0x01090860: 0x1090860: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_1090864:
// 0x01090864: 0x1090864: addiu a0, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc.1
// 0x01090868: 0x1090868: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109086c: 0x109086c: jal   0x1001800 addiu s1, sp, 56
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
// 0x01090874: 0x1090874: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01090878: 0x1090878: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0109087c: 0x109087c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090880: 0x1090880: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x01090884: 0x1090884: jal   0x1001800 sw    v0, 2120(sp)
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
// 0x0109088c: 0x109088c: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01090890: 0x1090890: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01090894: 0x1090894: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01090898: 0x1090898: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109089c: 0x109089c: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010908a0: 0x10908a0: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010908a4: 0x10908a4: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x010908a8: 0x10908a8: jal   0x108fb9c subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_GetUrl_108fb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010908b0: 0x10908b0: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010908b4: 0x10908b4: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x010908b8: 0x10908b8: jal   0x106ad0c sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ad0c()
	stloc 6
// --- basic block ---
// 0x010908c0: 0x10908c0: jal   0x106ad00 addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl79::Realtime_GetServerCookie_106ad00()
	stloc 6
// --- basic block ---
// 0x010908c8: 0x10908c8: jal   0x102c410 addu  s7, v0, zero
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
// 0x010908d0: 0x10908d0: jal   0x101d4a4 addu  s4, v0, zero
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
// 0x010908d8: 0x10908d8: jal   0x1020338 addu  s3, v0, zero
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
// 0x010908e0: 0x10908e0: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x010908e4: 0x10908e4: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010908e8: 0x10908e8: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x010908ec: 0x10908ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010908f0: 0x10908f0: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010908f4: 0x10908f4: addiu a2, a2, -4008
	ldloc.3
	ldc.i4 -4008
	add
	stloc.3
// 0x010908f8: 0x10908f8: addiu a0, s2, 8924
	ldloc 8
	ldc.i4 8924
	add
	stloc.1
// 0x010908fc: 0x10908fc: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01090900: 0x1090900: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090904: 0x1090904: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01090908: 0x1090908: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0109090c: 0x109090c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090910: 0x1090910: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01090914: 0x1090914: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01090918: 0x1090918: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109091c: 0x109091c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01090920: 0x1090920: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01090924: 0x1090924: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01090928: 0x1090928: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x0109092c: 0x109092c: jal   0x1000f9c sw    s0, 52(sp)
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
// 0x01090934: 0x1090934: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01090938: 0x1090938: addiu a1, s2, 8924
	ldloc 8
	ldc.i4 8924
	add
	stloc.2
// 0x0109093c: 0x109093c: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01090944: 0x1090944: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090948: 0x1090948: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0109094c: 0x109094c: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090950: 0x1090950: jal   0x1055150 sw    zero, 2124(sp)
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
	call int32 Cibyl63::roadmap_browser_show_embeded_1055150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1090958:
// 0x01090958: 0x1090958: lw    ra, 2244(sp)
// 0x0109095c: 0x109095c: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x01090960: 0x1090960: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x01090964: 0x1090964: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x01090968: 0x1090968: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x0109096c: 0x109096c: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x01090970: 0x1090970: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x01090974: 0x1090974: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x01090978: 0x1090978: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x0109097c: 0x109097c: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x01090980: 0x1090980: jr    ra addiu sp, sp, 2248
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_1090988()
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
// 0x01090988: 0x1090988: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0109098c: 0x109098c: lw    v0, -23188(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5797
	add
	ldelem.i4
	stloc.0
// 0x01090990: 0x1090990: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_1090998(int32)
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
// 0x01090998: 0x1090998: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109099c: 0x109099c: addiu v0, v0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x010909a0: 0x10909a0: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x010909a4: 0x10909a4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010909a8: 0x10909a8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010909ac: 0x10909ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_10909b4()
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
// 0x010909b4: 0x10909b4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x010909b8: 0x10909b8: lw    v0, -23188(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5797
	add
	ldelem.i4
	stloc.0
// 0x010909bc: 0x10909bc: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_10909c4(int32,int32,int32,int32,int32)
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
// 0x010909c4: 0x10909c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010909c8: 0x10909c8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010909cc: 0x10909cc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010909d0: 0x10909d0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010909d4: 0x10909d4: addiu a1, a1, -3908
	ldloc.2
	ldc.i4 -3908
	add
	stloc.2
// 0x010909d8: 0x10909d8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010909dc: 0x10909dc: addiu a3, a3, -3856
	ldloc 4
	ldc.i4 -3856
	add
	stloc 4
// 0x010909e0: 0x10909e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010909e4: 0x10909e4: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x010909e8: 0x10909e8: sw    ra, 28(sp)
// 0x010909ec: 0x10909ec: jal   0x100449c sw    s0, 16(sp)
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
// 0x010909f4: 0x10909f4: jal   0x106b4e8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnNavigate_106b4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010909fc: 0x10909fc: lw    ra, 28(sp)
// 0x01090a00: 0x1090a00: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090a04: 0x1090a04: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_1090a0c(int32,int32,int32,int32,int32)
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
// 0x01090a0c: 0x1090a0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090a10: 0x1090a10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090a14: 0x1090a14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090a18: 0x1090a18: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090a1c: 0x1090a1c: addiu a1, a1, -3908
	ldloc.2
	ldc.i4 -3908
	add
	stloc.2
// 0x01090a20: 0x1090a20: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01090a24: 0x1090a24: addiu a3, a3, -3784
	ldloc 4
	ldc.i4 -3784
	add
	stloc 4
// 0x01090a28: 0x1090a28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090a2c: 0x1090a2c: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01090a30: 0x1090a30: sw    ra, 28(sp)
// 0x01090a34: 0x1090a34: jal   0x100449c sw    s0, 16(sp)
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
// 0x01090a3c: 0x1090a3c: jal   0x106b544 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnPopUp_106b544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090a44: 0x1090a44: lw    ra, 28(sp)
// 0x01090a48: 0x1090a48: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090a4c: 0x1090a4c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_1090a54(int32,int32,int32,int32,int32)
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
// 0x01090a54: 0x1090a54: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090a58: 0x1090a58: addiu v0, v0, -25188
	ldloc 5
	ldc.i4 -25188
	add
	stloc 5
// 0x01090a5c: 0x1090a5c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01090a60: 0x1090a60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a64: 0x1090a64: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x01090a68: 0x1090a68: beq   a1, zero, 0x1090a88 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1090a88
// --- basic block ---
// 0x01090a70: 0x1090a70: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01090a74: 0x1090a74: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01090a78: 0x1090a78: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090a7c: 0x1090a7c: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01090a80: 0x1090a80: j	 0x1090aac sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_1090aac
// --- basic block ---
L_1090a88:
// 0x01090a88: 0x1090a88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090a8c: 0x1090a8c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090a90: 0x1090a90: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090a94: 0x1090a94: addiu a1, a1, -3908
	ldloc.2
	ldc.i4 -3908
	add
	stloc.2
// 0x01090a98: 0x1090a98: addiu a3, a3, -3716
	ldloc 4
	ldc.i4 -3716
	add
	stloc 4
// 0x01090a9c: 0x1090a9c: jal   0x100449c addiu a2, zero, 73
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
// 0x01090aa4: 0x1090aa4: jal   0x106e750 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1090aac:
// 0x01090aac: 0x1090aac: lw    ra, 20(sp)
// 0x01090ab0: 0x1090ab0: sll   zero, zero, 0
// 0x01090ab4: 0x1090ab4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_1090abc(int32,int32,int32,int32,int32)
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
// 0x01090abc: 0x1090abc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090ac0: 0x1090ac0: sw    ra, 20(sp)
// 0x01090ac4: 0x1090ac4: jal   0x108f3c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090acc: 0x1090acc: lw    ra, 20(sp)
// 0x01090ad0: 0x1090ad0: sll   zero, zero, 0
// 0x01090ad4: 0x1090ad4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1090adc(int32,int32,int32,int32,int32)
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
// 0x01090adc: 0x1090adc: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090ae0: 0x1090ae0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090ae4: 0x1090ae4: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x01090ae8: 0x1090ae8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090aec: 0x1090aec: sw    ra, 20(sp)
// 0x01090af0: 0x1090af0: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090af8: 0x1090af8: lw    ra, 20(sp)
// 0x01090afc: 0x1090afc: sll   zero, zero, 0
// 0x01090b00: 0x1090b00: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1090b08(int32,int32,int32,int32,int32)
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
// 0x01090b08: 0x1090b08: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090b0c: 0x1090b0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090b10: 0x1090b10: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090b14: 0x1090b14: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01090b18: 0x1090b18: beq   v1, a3, 0x1090b54 sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_1090b54
// --- basic block ---
// 0x01090b20: 0x1090b20: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01090b24: 0x1090b24: beq   a2, zero, 0x1090b54 addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_1090b54
// --- basic block ---
// 0x01090b2c: 0x1090b2c: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01090b30: 0x1090b30: sll   zero, zero, 0
// 0x01090b34: 0x1090b34: bne   a1, v1, 0x1090b54 lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1090b54
// --- basic block ---
// 0x01090b3c: 0x1090b3c: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01090b40: 0x1090b40: sll   zero, zero, 0
// 0x01090b44: 0x1090b44: jalr  v0 addiu a1, a1, -3644
	ldloc 7
	ldloc.2
	ldc.i4 -3644
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
// 0x01090b4c: 0x1090b4c: j	 0x1090b58 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1090b58
// --- basic block ---
L_1090b54:
// 0x01090b54: 0x1090b54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1090b58:
// 0x01090b58: 0x1090b58: lw    ra, 20(sp)
// 0x01090b5c: 0x1090b5c: sll   zero, zero, 0
// 0x01090b60: 0x1090b60: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_1090b74(int32,int32,int32,int32,int32)
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
// 0x01090b74: 0x1090b74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090b78: 0x1090b78: beq   a0, zero, 0x1090bb8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090bb8
// --- basic block ---
// 0x01090b80: 0x1090b80: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090b84: 0x1090b84: sll   zero, zero, 0
// 0x01090b88: 0x1090b88: beq   v0, zero, 0x1090b94 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090b94
// --- basic block ---
// 0x01090b90: 0x1090b90: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1090b94:
// 0x01090b94: 0x1090b94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090b98: 0x1090b98: jal   0x109b514 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01090ba0: 0x1090ba0: beq   v0, zero, 0x1090bb8 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1090bb8
// --- basic block ---
// 0x01090ba8: 0x1090ba8: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01090bac: 0x1090bac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090bb0: 0x1090bb0: jal   0x10991f0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_1090bb8:
// 0x01090bb8: 0x1090bb8: lw    ra, 20(sp)
// 0x01090bbc: 0x1090bbc: sll   zero, zero, 0
// 0x01090bc0: 0x1090bc0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1090bc8(int32,int32,int32,int32,int32)
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
// 0x01090bc8: 0x1090bc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090bcc: 0x1090bcc: beq   a0, zero, 0x1090c0c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090c0c
// --- basic block ---
// 0x01090bd4: 0x1090bd4: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090bd8: 0x1090bd8: sll   zero, zero, 0
// 0x01090bdc: 0x1090bdc: beq   v0, zero, 0x1090be8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1090be8
// --- basic block ---
// 0x01090be4: 0x1090be4: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090be8:
// 0x01090be8: 0x1090be8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090bec: 0x1090bec: jal   0x109b514 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090bf4: 0x1090bf4: beq   v0, zero, 0x1090c0c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1090c0c
// --- basic block ---
// 0x01090bfc: 0x1090bfc: addiu a1, a1, -3632
	ldloc.2
	ldc.i4 -3632
	add
	stloc.2
// 0x01090c00: 0x1090c00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090c04: 0x1090c04: jal   0x10991f0 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
L_1090c0c:
// 0x01090c0c: 0x1090c0c: lw    ra, 20(sp)
// 0x01090c10: 0x1090c10: sll   zero, zero, 0
// 0x01090c14: 0x1090c14: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_1090c1c(int32,int32,int32,int32,int32)
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
// 0x01090c1c: 0x1090c1c: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01090c20: 0x1090c20: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090c24: 0x1090c24: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01090c28: 0x1090c28: sw    ra, 44(sp)
// 0x01090c2c: 0x1090c2c: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090c30: 0x1090c30: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090c34: 0x1090c34: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090c38: 0x1090c38: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01090c3c: 0x1090c3c: beq   v0, zero, 0x1090c4c addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1090c4c
// --- basic block ---
// 0x01090c44: 0x1090c44: j	 0x1090c54 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1090c54
// --- basic block ---
L_1090c4c:
// 0x01090c4c: 0x1090c4c: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090c50: 0x1090c50: sll   zero, zero, 0
L_1090c54:
// 0x01090c54: 0x1090c54: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090c58: 0x1090c58: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090c5c: 0x1090c5c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01090c60: 0x1090c60: bne   v0, a0, 0x1090c6c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090c6c
// --- basic block ---
// 0x01090c68: 0x1090c68: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090c6c:
// 0x01090c6c: 0x1090c6c: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090c70: 0x1090c70: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01090c74: 0x1090c74: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01090c78: 0x1090c78: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090c7c: 0x1090c7c: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01090c80: 0x1090c80: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01090c84: 0x1090c84: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01090c88: 0x1090c88: j	 0x1090cc4 addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1090cc4
// --- basic block ---
L_1090c90:
// 0x01090c90: 0x1090c90: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090c94: 0x1090c94: sll   zero, zero, 0
// 0x01090c98: 0x1090c98: beq   v0, zero, 0x1090ca8 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1090ca8
// --- basic block ---
// 0x01090ca0: 0x1090ca0: j	 0x1090cd4 sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1090cd4
// --- basic block ---
L_1090ca8:
// 0x01090ca8: 0x1090ca8: jal   0x10a1b28 sw    a3, 16(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01090cb0: 0x1090cb0: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090cb4: 0x1090cb4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090cb8: 0x1090cb8: bne   v0, zero, 0x1090cd4 addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1090cd4
// --- basic block ---
// 0x01090cc0: 0x1090cc0: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1090cc4:
// 0x01090cc4: 0x1090cc4: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01090cc8: 0x1090cc8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090ccc: 0x1090ccc: bgez  s1, 0x1090c90 addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_1090c90
// --- basic block ---
L_1090cd4:
// 0x01090cd4: 0x1090cd4: lw    ra, 44(sp)
// 0x01090cd8: 0x1090cd8: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090cdc: 0x1090cdc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090ce0: 0x1090ce0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090ce4: 0x1090ce4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090ce8: 0x1090ce8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090cec: 0x1090cec: jr    ra addiu sp, sp, 48
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
