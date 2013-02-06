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

.method public static int32 OnPoiShortClick_108fdd8(int32,int32,int32,int32,int32)
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
// 0x0108fdd8: 0x108fdd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fddc: 0x108fddc: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108fde0: 0x108fde0: sw    ra, 28(sp)
// 0x0108fde4: 0x108fde4: jal   0x1000d8c addu  s0, a0, zero
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
// 0x0108fdec: 0x108fdec: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fdf0: 0x108fdf0: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108fdf4: 0x108fdf4: addiu v1, v1, -29296
	ldloc 5
	ldc.i4 -29296
	add
	stloc 5
// 0x0108fdf8: 0x108fdf8: addiu a1, a1, -27296
	ldloc.2
	ldc.i4 -27296
	add
	stloc.2
L_108fdfc:
// 0x0108fdfc: 0x108fdfc: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe00: 0x108fe00: sll   zero, zero, 0
// 0x0108fe04: 0x108fe04: beq   a0, zero, 0x108fe2c addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fe2c
// --- basic block ---
// 0x0108fe0c: 0x108fe0c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108fe10: 0x108fe10: sll   zero, zero, 0
// 0x0108fe14: 0x108fe14: bne   a2, v0, 0x108fe2c sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_108fe2c
// --- basic block ---
// 0x0108fe1c: 0x108fe1c: jal   0x10908f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiDlg_10908f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108fe24: 0x108fe24: j	 0x108fe50 sll   zero, zero, 0
	br L_108fe50
// --- basic block ---
L_108fe2c:
// 0x0108fe2c: 0x108fe2c: bne   v1, a1, 0x108fdfc lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_108fdfc
// --- basic block ---
// 0x0108fe34: 0x108fe34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108fe38: 0x108fe38: addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
	add
	stloc.2
// 0x0108fe3c: 0x108fe3c: addiu a3, a3, -4888
	ldloc 4
	ldc.i4 -4888
	add
	stloc 4
// 0x0108fe40: 0x108fe40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fe44: 0x108fe44: addiu a2, zero, 451
	ldc.i4 451
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
	stloc 5
	stloc 7
// --- basic block ---
L_108fe50:
// 0x0108fe50: 0x108fe50: lw    ra, 28(sp)
// 0x0108fe54: 0x108fe54: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108fe58: 0x108fe58: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTypesTable_108fe60(int32,int32,int32,int32,int32)
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
// 0x0108fe60: 0x108fe60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fe64: 0x108fe64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fe68: 0x108fe68: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fe6c: 0x108fe6c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fe70: 0x108fe70: addiu s0, s0, -27292
	ldloc 5
	ldc.i4 -27292
	add
	stloc 5
// 0x0108fe74: 0x108fe74: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108fe78: 0x108fe78: sw    ra, 28(sp)
// 0x0108fe7c: 0x108fe7c: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fe80: 0x108fe80: addiu s1, s1, -26892
	ldloc 7
	ldc.i4 -26892
	add
	stloc 7
L_108fe84:
// 0x0108fe84: 0x108fe84: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108fe88: 0x108fe88: sll   zero, zero, 0
// 0x0108fe8c: 0x108fe8c: beq   v0, zero, 0x108fe9c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108fe9c
// --- basic block ---
// 0x0108fe94: 0x108fe94: jal   0x1000930 sll   zero, zero, 0
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
L_108fe9c:
// 0x0108fe9c: 0x108fe9c: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fea0: 0x108fea0: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108fea4: 0x108fea4: bne   s0, s1, 0x108fe84 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108fe84
// --- basic block ---
// 0x0108feac: 0x108feac: lw    ra, 28(sp)
// 0x0108feb0: 0x108feb0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108feb4: 0x108feb4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108feb8: 0x108feb8: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTable_108fec0(int32,int32,int32,int32,int32)
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
// 0x0108fec0: 0x108fec0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fec4: 0x108fec4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fec8: 0x108fec8: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fecc: 0x108fecc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fed0: 0x108fed0: addiu s0, s0, -29296
	ldloc 5
	ldc.i4 -29296
	add
	stloc 5
// 0x0108fed4: 0x108fed4: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108fed8: 0x108fed8: sw    ra, 28(sp)
// 0x0108fedc: 0x108fedc: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fee0: 0x108fee0: addiu s1, s1, -27296
	ldloc 7
	ldc.i4 -27296
	add
	stloc 7
L_108fee4:
// 0x0108fee4: 0x108fee4: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108fee8: 0x108fee8: sll   zero, zero, 0
// 0x0108feec: 0x108feec: beq   v0, zero, 0x108fefc addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108fefc
// --- basic block ---
// 0x0108fef4: 0x108fef4: jal   0x1000930 sll   zero, zero, 0
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
L_108fefc:
// 0x0108fefc: 0x108fefc: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108ff00: 0x108ff00: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108ff04: 0x108ff04: bne   s0, s1, 0x108fee4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108fee4
// --- basic block ---
// 0x0108ff0c: 0x108ff0c: lw    ra, 28(sp)
// 0x0108ff10: 0x108ff10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108ff14: 0x108ff14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108ff18: 0x108ff18: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_AfterRefresh_108ff20(int32,int32,int32,int32,int32)
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
// 0x0108ff20: 0x108ff20: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108ff24: 0x108ff24: lw    v0, -24888(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6222
	add
	ldelem.i4
	stloc 5
// 0x0108ff28: 0x108ff28: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108ff2c: 0x108ff2c: beq   v0, zero, 0x108ffac sw    ra, 36(sp)
	ldloc 5
	brfalse L_108ffac
// --- basic block ---
// 0x0108ff34: 0x108ff34: jal   0x1007f60 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1007f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108ff3c: 0x108ff3c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108ff40: 0x108ff40: addiu v0, v1, 9000
	ldloc 7
	ldc.i4 9000
	add
	stloc 5
// 0x0108ff44: 0x108ff44: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108ff48: 0x108ff48: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108ff4c: 0x108ff4c: sll   zero, zero, 0
// 0x0108ff50: 0x108ff50: bne   a1, a0, 0x108ff94 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108ff94
// --- basic block ---
// 0x0108ff58: 0x108ff58: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0108ff5c: 0x108ff5c: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108ff60: 0x108ff60: sll   zero, zero, 0
// 0x0108ff64: 0x108ff64: bne   a1, a0, 0x108ff94 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108ff94
// --- basic block ---
// 0x0108ff6c: 0x108ff6c: lw    a0, 9000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2250
	add
	ldelem.i4
	stloc.1
// 0x0108ff70: 0x108ff70: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108ff74: 0x108ff74: sll   zero, zero, 0
// 0x0108ff78: 0x108ff78: bne   a0, v1, 0x108ff94 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_108ff94
// --- basic block ---
// 0x0108ff80: 0x108ff80: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108ff84: 0x108ff84: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108ff88: 0x108ff88: sll   zero, zero, 0
// 0x0108ff8c: 0x108ff8c: beq   v1, v0, 0x108ffb0 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_108ffb0
// --- basic block ---
L_108ff94:
// 0x0108ff94: 0x108ff94: addiu a0, a0, 9000
	ldloc.1
	ldc.i4 9000
	add
	stloc.1
// 0x0108ff98: 0x108ff98: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108ff9c: 0x108ff9c: jal   0x1001800 addiu a2, zero, 16
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
// 0x0108ffa4: 0x108ffa4: jal   0x108fbf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_UpdateDisplayList_108fbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108ffac:
// 0x0108ffac: 0x108ffac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108ffb0:
// 0x0108ffb0: 0x108ffb0: lw    v0, 8996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2249
	add
	ldelem.i4
	stloc 5
// 0x0108ffb4: 0x108ffb4: sll   zero, zero, 0
// 0x0108ffb8: 0x108ffb8: beq   v0, zero, 0x108ffc8 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ffc8
// --- basic block ---
// 0x0108ffc0: 0x108ffc0: jalr  v0 sll   zero, zero, 0
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
L_108ffc8:
// 0x0108ffc8: 0x108ffc8: lw    ra, 36(sp)
// 0x0108ffcc: 0x108ffcc: sll   zero, zero, 0
// 0x0108ffd0: 0x108ffd0: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_108ffd8(int32,int32,int32,int32,int32)
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
// 0x0108ffd8: 0x108ffd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108ffdc: 0x108ffdc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ffe0: 0x108ffe0: sw    ra, 20(sp)
// 0x0108ffe4: 0x108ffe4: jal   0x100e358 addiu a0, a0, 17464
	ldloc.1
	ldc.i4 17464
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0108ffec: 0x108ffec: lw    ra, 20(sp)
// 0x0108fff0: 0x108fff0: sll   zero, zero, 0
// 0x0108fff4: 0x108fff4: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_108fffc(int32,int32,int32,int32,int32)
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
// 0x0108fffc: 0x108fffc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090000: 0x1090000: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090004: 0x1090004: sw    ra, 20(sp)
// 0x01090008: 0x1090008: jal   0x100e358 addiu a0, a0, 17448
	ldloc.1
	ldc.i4 17448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090010: 0x1090010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090014: 0x1090014: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090018: 0x1090018: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01090020: 0x1090020: lw    ra, 20(sp)
// 0x01090024: 0x1090024: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01090028: 0x1090028: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_1090030(int32,int32,int32,int32,int32)
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
// 0x01090030: 0x1090030: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090034: 0x1090034: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01090038: 0x1090038: sw    ra, 28(sp)
// 0x0109003c: 0x109003c: jal   0x108fffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090044: 0x1090044: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01090048: 0x1090048: beq   v0, zero, 0x1090070 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1090070
// --- basic block ---
// 0x01090050: 0x1090050: addiu v0, v0, -26888
	ldloc 5
	ldc.i4 -26888
	add
	stloc 5
// 0x01090054: 0x1090054: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01090058: 0x1090058: sll   zero, zero, 0
// 0x0109005c: 0x109005c: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x01090060: 0x1090060: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01090064: 0x1090064: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01090068: 0x1090068: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0109006c: 0x109006c: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_1090070:
// 0x01090070: 0x1090070: lw    ra, 28(sp)
// 0x01090074: 0x1090074: sll   zero, zero, 0
// 0x01090078: 0x1090078: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_1090080(int32,int32,int32,int32,int32)
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
// 0x01090080: 0x1090080: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090084: 0x1090084: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01090088: 0x1090088: sw    ra, 60(sp)
// 0x0109008c: 0x109008c: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01090090: 0x1090090: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01090094: 0x1090094: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01090098: 0x1090098: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109009c: 0x109009c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010900a0: 0x10900a0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010900a4: 0x10900a4: jal   0x108f89c sw    s0, 28(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010900ac: 0x10900ac: jal   0x108fffc addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010900b4: 0x10900b4: beq   v0, zero, 0x1090224 lui   s2, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_1090224
// --- basic block ---
// 0x010900bc: 0x10900bc: addiu s2, s2, -26888
	ldloc 8
	ldc.i4 -26888
	add
	stloc 8
// 0x010900c0: 0x10900c0: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010900c4: 0x10900c4: sll   zero, zero, 0
// 0x010900c8: 0x10900c8: beq   v0, zero, 0x1090224 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_1090224
// --- basic block ---
// 0x010900d0: 0x10900d0: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x010900d4: 0x10900d4: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x010900d8: 0x10900d8: j	 0x1090168 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_1090168
// --- basic block ---
L_10900e0:
// 0x010900e0: 0x10900e0: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010900e4: 0x10900e4: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010900e8: 0x10900e8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010900ec: 0x10900ec: jal   0x108f4b8 sw    v0, 16(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108f4b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010900f4: 0x10900f4: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x010900f8: 0x10900f8: j	 0x1090130 addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_1090130
// --- basic block ---
L_1090100:
// 0x01090100: 0x1090100: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090104: 0x1090104: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01090108: 0x1090108: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0109010c: 0x109010c: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090110: 0x1090110: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01090114: 0x1090114: beq   s0, s6, 0x1090128 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_1090128
// --- basic block ---
// 0x0109011c: 0x109011c: jal   0x108f4b8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108f4b8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01090124: 0x1090124: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_1090128:
// 0x01090128: 0x1090128: bltz  s0, 0x109014c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109014c
// --- basic block ---
L_1090130:
// 0x01090130: 0x1090130: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x01090134: 0x1090134: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x01090138: 0x1090138: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0109013c: 0x109013c: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x01090140: 0x1090140: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01090144: 0x1090144: bne   v0, zero, 0x1090100 addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_1090100
// --- basic block ---
L_109014c:
// 0x0109014c: 0x109014c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01090150: 0x1090150: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090154: 0x1090154: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01090158: 0x1090158: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0109015c: 0x109015c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01090160: 0x1090160: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090164: 0x1090164: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1090168:
// 0x01090168: 0x1090168: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0109016c: 0x109016c: sll   zero, zero, 0
// 0x01090170: 0x1090170: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01090174: 0x1090174: bne   v0, zero, 0x10900e0 lui   s7, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 14
	brtrue L_10900e0
// --- basic block ---
// 0x0109017c: 0x109017c: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x01090180: 0x1090180: addiu s7, s7, -29296
	ldloc 14
	ldc.i4 -29296
	add
	stloc 14
// 0x01090184: 0x1090184: addiu s6, s6, -27296
	ldloc 12
	ldc.i4 -27296
	add
	stloc 12
// 0x01090188: 0x1090188: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109018c: 0x109018c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01090190: 0x1090190: j	 0x1090204 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_1090204
// --- basic block ---
L_1090198:
// 0x01090198: 0x1090198: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_109019c:
// 0x0109019c: 0x109019c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010901a0: 0x10901a0: sll   zero, zero, 0
// 0x010901a4: 0x10901a4: beq   s0, zero, 0x10901d0 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10901d0
// --- basic block ---
// 0x010901ac: 0x10901ac: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010901b0: 0x10901b0: sll   zero, zero, 0
// 0x010901b4: 0x10901b4: bne   a0, v1, 0x10901d0 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_10901d0
// --- basic block ---
// 0x010901bc: 0x10901bc: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x010901c0: 0x10901c0: beq   v0, zero, 0x10901fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10901fc
// --- basic block ---
// 0x010901c8: 0x10901c8: j	 0x10901e0 sll   zero, zero, 0
	br L_10901e0
// --- basic block ---
L_10901d0:
// 0x010901d0: 0x10901d0: bne   v0, s6, 0x109019c sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_109019c
// --- basic block ---
// 0x010901d8: 0x10901d8: j	 0x1090200 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1090200
// --- basic block ---
L_10901e0:
// 0x010901e0: 0x10901e0: jal   0x108f644 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010901e8: 0x10901e8: beq   v0, zero, 0x10901fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10901fc
// --- basic block ---
// 0x010901f0: 0x10901f0: jal   0x108f908 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010901f8: 0x10901f8: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10901fc:
// 0x010901fc: 0x10901fc: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1090200:
// 0x01090200: 0x1090200: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1090204:
// 0x01090204: 0x1090204: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090208: 0x1090208: sll   zero, zero, 0
// 0x0109020c: 0x109020c: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x01090210: 0x1090210: bne   v0, zero, 0x1090198 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_1090198
// --- basic block ---
// 0x01090218: 0x1090218: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109021c: 0x109021c: jal   0x102147c sw    zero, 8992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2248
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1090224:
// 0x01090224: 0x1090224: lw    ra, 60(sp)
// 0x01090228: 0x1090228: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0109022c: 0x109022c: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x01090230: 0x1090230: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x01090234: 0x1090234: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01090238: 0x1090238: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0109023c: 0x109023c: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01090240: 0x1090240: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01090244: 0x1090244: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01090248: 0x1090248: jr    ra addiu sp, sp, 64
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_1090250(int32,int32,int32,int32,int32)
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
// 0x01090250: 0x1090250: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090254: 0x1090254: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01090258: 0x1090258: sw    ra, 36(sp)
// 0x0109025c: 0x109025c: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01090260: 0x1090260: jal   0x108fffc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090268: 0x1090268: beq   v0, zero, 0x109035c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109035c
// --- basic block ---
// 0x01090270: 0x1090270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090274: 0x1090274: addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
	add
	stloc.2
// 0x01090278: 0x1090278: addiu a3, a3, -4828
	ldloc 4
	ldc.i4 -4828
	add
	stloc 4
// 0x0109027c: 0x109027c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090280: 0x1090280: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01090284: 0x1090284: jal   0x100449c sw    s0, 16(sp)
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
// 0x0109028c: 0x109028c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090290: 0x1090290: addiu v0, v0, -29296
	ldloc 5
	ldc.i4 -29296
	add
	stloc 5
// 0x01090294: 0x1090294: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x01090298: 0x1090298: addiu a1, a1, -27296
	ldloc.2
	ldc.i4 -27296
	add
	stloc.2
// 0x0109029c: 0x109029c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10902a0:
// 0x010902a0: 0x10902a0: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010902a4: 0x10902a4: sll   zero, zero, 0
// 0x010902a8: 0x10902a8: beq   a0, zero, 0x10902c0 addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_10902c0
// --- basic block ---
// 0x010902b0: 0x10902b0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010902b4: 0x10902b4: sll   zero, zero, 0
// 0x010902b8: 0x10902b8: beq   a0, s0, 0x10902d0 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_10902d0
// --- basic block ---
L_10902c0:
// 0x010902c0: 0x10902c0: bne   v1, a1, 0x10902a0 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_10902a0
// --- basic block ---
// 0x010902c8: 0x10902c8: j	 0x1090388 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1090388
// --- basic block ---
L_10902d0:
// 0x010902d0: 0x10902d0: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_10902d4:
// 0x010902d4: 0x10902d4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010902d8: 0x10902d8: sll   zero, zero, 0
// 0x010902dc: 0x10902dc: beq   v1, zero, 0x10902f4 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10902f4
// --- basic block ---
// 0x010902e4: 0x10902e4: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010902e8: 0x10902e8: sll   zero, zero, 0
// 0x010902ec: 0x10902ec: beq   v1, s0, 0x1090308 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_1090308
// --- basic block ---
L_10902f4:
// 0x010902f4: 0x10902f4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010902f8: 0x10902f8: bne   s1, a0, 0x10902d4 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_10902d4
// --- basic block ---
// 0x01090300: 0x1090300: j	 0x1090374 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1090374
// --- basic block ---
L_1090308:
// 0x01090308: 0x1090308: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109030c: 0x109030c: addiu v0, v0, -29296
	ldloc 5
	ldc.i4 -29296
	add
	stloc 5
// 0x01090310: 0x1090310: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01090314: 0x1090314: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090318: 0x1090318: sll   zero, zero, 0
// 0x0109031c: 0x109031c: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x01090320: 0x1090320: sll   zero, zero, 0
// 0x01090324: 0x1090324: beq   v0, zero, 0x1090334 lui   s0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_1090334
// --- basic block ---
// 0x0109032c: 0x109032c: jal   0x108f6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090334:
// 0x01090334: 0x1090334: addiu s0, s0, -29296
	ldloc 8
	ldc.i4 -29296
	add
	stloc 8
// 0x01090338: 0x1090338: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0109033c: 0x109033c: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01090340: 0x1090340: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090344: 0x1090344: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109034c: 0x109034c: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01090350: 0x1090350: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090354: 0x1090354: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01090358: 0x1090358: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_109035c:
// 0x0109035c: 0x109035c: lw    ra, 36(sp)
// 0x01090360: 0x1090360: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01090364: 0x1090364: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01090368: 0x1090368: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109036c: 0x109036c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090374:
// 0x01090374: 0x1090374: addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
	add
	stloc.2
// 0x01090378: 0x1090378: addiu a3, a3, -4780
	ldloc 4
	ldc.i4 -4780
	add
	stloc 4
// 0x0109037c: 0x109037c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090380: 0x1090380: j	 0x109039c addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_109039c
// --- basic block ---
L_1090388:
// 0x01090388: 0x1090388: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109038c: 0x109038c: addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
	add
	stloc.2
// 0x01090390: 0x1090390: addiu a3, a3, -4696
	ldloc 4
	ldc.i4 -4696
	add
	stloc 4
// 0x01090394: 0x1090394: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090398: 0x1090398: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_109039c:
// 0x0109039c: 0x109039c: jal   0x100449c sw    s0, 16(sp)
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
// 0x010903a4: 0x10903a4: j	 0x109035c sll   zero, zero, 0
	br L_109035c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_10903ac(int32,int32,int32,int32,int32)
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
// 0x010903ac: 0x10903ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010903b0: 0x10903b0: sw    ra, 20(sp)
// 0x010903b4: 0x10903b4: jal   0x108fffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010903bc: 0x10903bc: beq   v0, zero, 0x10903e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10903e8
// --- basic block ---
// 0x010903c4: 0x10903c4: jal   0x108fe60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108fe60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010903cc: 0x10903cc: jal   0x108fec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108fec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010903d4: 0x10903d4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010903d8: 0x10903d8: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x010903dc: 0x10903dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010903e0: 0x10903e0: jal   0x100177c addiu a2, zero, 2004
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
L_10903e8:
// 0x010903e8: 0x10903e8: lw    ra, 20(sp)
// 0x010903ec: 0x10903ec: sll   zero, zero, 0
// 0x010903f0: 0x10903f0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_109043c(int32,int32,int32,int32,int32)
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
// 0x0109043c: 0x109043c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090440: 0x1090440: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090444: 0x1090444: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090448: 0x1090448: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0109044c: 0x109044c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01090450: 0x1090450: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01090454: 0x1090454: addiu a1, a1, 17448
	ldloc.2
	ldc.i4 17448
	add
	stloc.2
// 0x01090458: 0x1090458: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0109045c: 0x109045c: addiu a0, s0, 12556
	ldloc 7
	ldc.i4 12556
	add
	stloc.1
// 0x01090460: 0x1090460: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090464: 0x1090464: addiu v0, v0, 9928
	ldloc 5
	ldc.i4 9928
	add
	stloc 5
// 0x01090468: 0x1090468: sw    ra, 28(sp)
// 0x0109046c: 0x109046c: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01090470: 0x1090470: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090478: 0x1090478: jal   0x108fffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090480: 0x1090480: beq   v0, zero, 0x109051c sll   zero, zero, 0
	ldloc 5
	brfalse L_109051c
// --- basic block ---
// 0x01090488: 0x1090488: jal   0x108fe60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108fe60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090490: 0x1090490: jal   0x108fec0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108fec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090498: 0x1090498: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109049c: 0x109049c: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x010904a0: 0x10904a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010904a4: 0x10904a4: jal   0x100177c addiu a2, zero, 2004
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
// 0x010904ac: 0x10904ac: jal   0x1090ef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Init_1090ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010904b4: 0x10904b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010904b8: 0x10904b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010904bc: 0x10904bc: addiu a1, a1, 17432
	ldloc.2
	ldc.i4 17432
	add
	stloc.2
// 0x010904c0: 0x10904c0: addiu a2, a2, 19516
	ldloc.3
	ldc.i4 19516
	add
	stloc.3
// 0x010904c4: 0x10904c4: addiu a0, s0, 12556
	ldloc 7
	ldc.i4 12556
	add
	stloc.1
// 0x010904c8: 0x10904c8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010904d0: 0x10904d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010904d4: 0x10904d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010904d8: 0x10904d8: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x010904dc: 0x10904dc: addiu a2, a2, 19432
	ldloc.3
	ldc.i4 19432
	add
	stloc.3
// 0x010904e0: 0x10904e0: addiu a0, s0, 12556
	ldloc 7
	ldc.i4 12556
	add
	stloc.1
// 0x010904e4: 0x10904e4: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010904ec: 0x10904ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010904f0: 0x10904f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010904f4: 0x10904f4: addiu a0, s0, 12556
	ldloc 7
	ldc.i4 12556
	add
	stloc.1
// 0x010904f8: 0x10904f8: addiu a1, a1, 17464
	ldloc.2
	ldc.i4 17464
	add
	stloc.2
// 0x010904fc: 0x10904fc: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x01090500: 0x1090500: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090508: 0x1090508: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109050c: 0x109050c: jal   0x101f980 addiu a0, a0, -224
	ldloc.1
	ldc.i4 -224
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f980(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090514: 0x1090514: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090518: 0x1090518: sw    v0, 8996(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2249
	add
	ldloc 5
	stelem.i4
L_109051c:
// 0x0109051c: 0x109051c: lw    ra, 28(sp)
// 0x01090520: 0x1090520: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090524: 0x1090524: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_109052c(int32,int32,int32,int32,int32)
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
// 0x0109052c: 0x109052c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090530: 0x1090530: sw    ra, 28(sp)
// 0x01090534: 0x1090534: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090538: 0x1090538: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01090540: 0x1090540: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01090544: 0x1090544: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01090548: 0x1090548: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109054c: 0x109054c: jal   0x100177c addu  s0, v0, zero
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
// 0x01090554: 0x1090554: lw    ra, 28(sp)
// 0x01090558: 0x1090558: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0109055c: 0x109055c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090560: 0x1090560: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_1090568(int32,int32,int32,int32,int32)
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
// 0x01090568: 0x1090568: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109056c: 0x109056c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090570: 0x1090570: sw    ra, 52(sp)
// 0x01090574: 0x1090574: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01090578: 0x1090578: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109057c: 0x109057c: jal   0x108fffc addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090584: 0x1090584: beq   v0, zero, 0x1090724 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1090724
// --- basic block ---
// 0x0109058c: 0x109058c: bne   s0, zero, 0x10905b4 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_10905b4
// --- basic block ---
// 0x01090594: 0x1090594: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090598: 0x1090598: addiu a1, s1, -5228
	ldloc 8
	ldc.i4 -5228
	add
	stloc.2
// 0x0109059c: 0x109059c: addiu a3, a3, -4616
	ldloc 4
	ldc.i4 -4616
	add
	stloc 4
// 0x010905a0: 0x10905a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010905a4: 0x10905a4: jal   0x100449c addiu a2, zero, 246
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
// 0x010905ac: 0x10905ac: j	 0x1090724 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090724
// --- basic block ---
L_10905b4:
// 0x010905b4: 0x10905b4: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x010905b8: 0x10905b8: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x010905bc: 0x10905bc: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x010905c0: 0x10905c0: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x010905c4: 0x10905c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010905c8: 0x10905c8: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x010905cc: 0x10905cc: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x010905d0: 0x10905d0: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x010905d4: 0x10905d4: addiu a3, a3, -4536
	ldloc 4
	ldc.i4 -4536
	add
	stloc 4
// 0x010905d8: 0x10905d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010905dc: 0x10905dc: addiu a1, s1, -5228
	ldloc 8
	ldc.i4 -5228
	add
	stloc.2
// 0x010905e0: 0x10905e0: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x010905e4: 0x10905e4: addiu s2, s2, -27292
	ldloc 10
	ldc.i4 -27292
	add
	stloc 10
// 0x010905e8: 0x10905e8: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010905ec: 0x10905ec: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010905f0: 0x10905f0: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010905f4: 0x10905f4: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x010905f8: 0x10905f8: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x010905fc: 0x10905fc: jal   0x100449c sw    t0, 28(sp)
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
// 0x01090604: 0x1090604: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090608: 0x1090608: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109060c: 0x109060c: bne   v0, v1, 0x1090634 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_1090634
// --- basic block ---
// 0x01090614: 0x1090614: addiu a1, s1, -5228
	ldloc 8
	ldc.i4 -5228
	add
	stloc.2
// 0x01090618: 0x1090618: addiu a3, a3, -4424
	ldloc 4
	ldc.i4 -4424
	add
	stloc 4
// 0x0109061c: 0x109061c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090620: 0x1090620: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x01090624: 0x1090624: jal   0x100449c sw    v0, 16(sp)
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
// 0x0109062c: 0x109062c: j	 0x1090724 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090724
// --- basic block ---
L_1090634:
// 0x01090634: 0x1090634: jal   0x109052c addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_109052c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109063c: 0x109063c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01090640: 0x1090640: jal   0x108f5c8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108f5c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090648: 0x1090648: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109064c: 0x109064c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01090650: 0x1090650: jal   0x1001800 addiu a2, zero, 416
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
// 0x01090658: 0x1090658: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x0109065c: 0x109065c: sll   zero, zero, 0
// 0x01090660: 0x1090660: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01090664: 0x1090664: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01090668: 0x1090668: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0109066c: 0x109066c: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090670: 0x1090670: sll   zero, zero, 0
// 0x01090674: 0x1090674: beq   v0, zero, 0x10906b8 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_10906b8
// --- basic block ---
// 0x0109067c: 0x109067c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090680: 0x1090680: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090684: 0x1090684: jal   0x10a1f60 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109068c: 0x109068c: bne   v0, zero, 0x10906b8 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10906b8
// --- basic block ---
// 0x01090694: 0x1090694: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01090698: 0x1090698: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x0109069c: 0x109069c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010906a0: 0x10906a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010906a4: 0x10906a4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010906a8: 0x10906a8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010906ac: 0x10906ac: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010906b0: 0x10906b0: jal   0x10a32a0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10906b8:
// 0x010906b8: 0x10906b8: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010906bc: 0x10906bc: sll   zero, zero, 0
// 0x010906c0: 0x10906c0: beq   v0, zero, 0x1090710 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1090710
// --- basic block ---
// 0x010906c8: 0x10906c8: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x010906cc: 0x10906cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010906d0: 0x10906d0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010906d4: 0x10906d4: jal   0x10a1f60 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010906dc: 0x10906dc: bne   v0, zero, 0x1090710 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_1090710
// --- basic block ---
// 0x010906e4: 0x10906e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010906e8: 0x10906e8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010906ec: 0x10906ec: addiu a3, a3, 18768
	ldloc 4
	ldc.i4 18768
	add
	stloc 4
// 0x010906f0: 0x10906f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010906f4: 0x10906f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010906f8: 0x10906f8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010906fc: 0x10906fc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090700: 0x1090700: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090704: 0x1090704: jal   0x10a32a0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a32a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109070c: 0x109070c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1090710:
// 0x01090710: 0x1090710: addiu v0, v0, -27292
	ldloc 5
	ldc.i4 -27292
	add
	stloc 5
// 0x01090714: 0x1090714: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x01090718: 0x1090718: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109071c: 0x109071c: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090720: 0x1090720: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_1090724:
// 0x01090724: 0x1090724: lw    ra, 52(sp)
// 0x01090728: 0x1090728: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109072c: 0x109072c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01090730: 0x1090730: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01090734: 0x1090734: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090738: 0x1090738: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_1090740(int32,int32,int32,int32,int32)
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
// 0x01090740: 0x1090740: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090744: 0x1090744: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090748: 0x1090748: sw    ra, 44(sp)
// 0x0109074c: 0x109074c: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01090750: 0x1090750: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01090754: 0x1090754: jal   0x108fffc addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109075c: 0x109075c: beq   v0, zero, 0x10908b4 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_10908b4
// --- basic block ---
// 0x01090764: 0x1090764: bne   s0, zero, 0x109078c lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_109078c
// --- basic block ---
// 0x0109076c: 0x109076c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090770: 0x1090770: addiu a1, s1, -5228
	ldloc 9
	ldc.i4 -5228
	add
	stloc.2
// 0x01090774: 0x1090774: addiu a3, a3, -4328
	ldloc 4
	ldc.i4 -4328
	add
	stloc 4
// 0x01090778: 0x1090778: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109077c: 0x109077c: jal   0x100449c addiu a2, zero, 324
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
// 0x01090784: 0x1090784: j	 0x10908b4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10908b4
// --- basic block ---
L_109078c:
// 0x0109078c: 0x109078c: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090790: 0x1090790: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01090794: 0x1090794: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01090798: 0x1090798: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0109079c: 0x109079c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010907a0: 0x10907a0: addiu a3, a3, -4252
	ldloc 4
	ldc.i4 -4252
	add
	stloc 4
// 0x010907a4: 0x10907a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010907a8: 0x10907a8: addiu a1, s1, -5228
	ldloc 9
	ldc.i4 -5228
	add
	stloc.2
// 0x010907ac: 0x10907ac: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x010907b0: 0x10907b0: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010907b4: 0x10907b4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010907b8: 0x10907b8: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010907bc: 0x10907bc: jal   0x100449c sw    t0, 20(sp)
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
// 0x010907c4: 0x10907c4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x010907c8: 0x10907c8: lw    v0, -27296(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6824
	add
	ldelem.i4
	stloc 6
// 0x010907cc: 0x10907cc: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x010907d0: 0x10907d0: bne   v0, v1, 0x10907ec lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_10907ec
// --- basic block ---
// 0x010907d8: 0x10907d8: addiu a1, s1, -5228
	ldloc 9
	ldc.i4 -5228
	add
	stloc.2
// 0x010907dc: 0x10907dc: addiu a3, a3, -4184
	ldloc 4
	ldc.i4 -4184
	add
	stloc 4
// 0x010907e0: 0x10907e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010907e4: 0x10907e4: j	 0x10908e0 addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_10908e0
// --- basic block ---
L_10907ec:
// 0x010907ec: 0x10907ec: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010907f0: 0x10907f0: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x010907f4: 0x10907f4: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010907f8: 0x10907f8: addiu v1, v1, -27292
	ldloc 5
	ldc.i4 -27292
	add
	stloc 5
// 0x010907fc: 0x10907fc: addiu a0, a0, -26892
	ldloc.1
	ldc.i4 -26892
	add
	stloc.1
L_1090800:
// 0x01090800: 0x1090800: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01090804: 0x1090804: sll   zero, zero, 0
// 0x01090808: 0x1090808: beq   s2, zero, 0x109085c addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_109085c
// --- basic block ---
// 0x01090810: 0x1090810: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090814: 0x1090814: sll   zero, zero, 0
// 0x01090818: 0x1090818: bne   a1, v0, 0x109085c sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_109085c
// --- basic block ---
// 0x01090820: 0x1090820: jal   0x109052c addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_109052c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090828: 0x1090828: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x0109082c: 0x109082c: jal   0x108f568 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108f568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090834: 0x1090834: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01090838: 0x1090838: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109083c: 0x109083c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01090840: 0x1090840: jal   0x1001800 addiu a2, zero, 180
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
// 0x01090848: 0x1090848: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109084c: 0x109084c: addiu v1, v1, -29296
	ldloc 5
	ldc.i4 -29296
	add
	stloc 5
// 0x01090850: 0x1090850: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01090854: 0x1090854: j	 0x109086c addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_109086c
// --- basic block ---
L_109085c:
// 0x0109085c: 0x109085c: bne   v1, a0, 0x1090800 lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1090800
// --- basic block ---
// 0x01090864: 0x1090864: j	 0x10908d0 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_10908d0
// --- basic block ---
L_109086c:
// 0x0109086c: 0x109086c: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090870: 0x1090870: sll   zero, zero, 0
// 0x01090874: 0x1090874: bne   a1, zero, 0x10908a4 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10908a4
// --- basic block ---
// 0x0109087c: 0x109087c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090880: 0x1090880: addiu v1, v1, -29296
	ldloc 5
	ldc.i4 -29296
	add
	stloc 5
// 0x01090884: 0x1090884: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01090888: 0x1090888: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0109088c: 0x109088c: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01090890: 0x1090890: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090894: 0x1090894: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x01090898: 0x1090898: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0109089c: 0x109089c: j	 0x10908b4 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10908b4
// --- basic block ---
L_10908a4:
// 0x010908a4: 0x10908a4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010908a8: 0x10908a8: bne   v0, a0, 0x109086c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_109086c
// --- basic block ---
// 0x010908b0: 0x10908b0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_10908b4:
// 0x010908b4: 0x10908b4: lw    ra, 44(sp)
// 0x010908b8: 0x10908b8: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010908bc: 0x10908bc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010908c0: 0x10908c0: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010908c4: 0x10908c4: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010908c8: 0x10908c8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10908d0:
// 0x010908d0: 0x10908d0: addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
	add
	stloc.2
// 0x010908d4: 0x10908d4: addiu a3, a3, -4092
	ldloc 4
	ldc.i4 -4092
	add
	stloc 4
// 0x010908d8: 0x10908d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010908dc: 0x10908dc: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_10908e0:
// 0x010908e0: 0x10908e0: jal   0x100449c sw    v0, 16(sp)
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
// 0x010908e8: 0x10908e8: j	 0x10908b4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10908b4
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_10908f0(int32,int32,int32,int32,int32)
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
// 0x010908f0: 0x10908f0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010908f4: 0x10908f4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010908f8: 0x10908f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010908fc: 0x10908fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090900: 0x1090900: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01090904: 0x1090904: addiu a1, a1, -3944
	ldloc.2
	ldc.i4 -3944
	add
	stloc.2
// 0x01090908: 0x1090908: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109090c: 0x109090c: addiu a3, a3, -3900
	ldloc 4
	ldc.i4 -3900
	add
	stloc 4
// 0x01090910: 0x1090910: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090914: 0x1090914: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01090918: 0x1090918: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109091c: 0x109091c: sw    ra, 60(sp)
// 0x01090920: 0x1090920: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01090924: 0x1090924: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01090928: 0x1090928: jal   0x100449c sw    s1, 48(sp)
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
// 0x01090930: 0x1090930: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090934: 0x1090934: jal   0x1090e48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnPopUp_1090e48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109093c: 0x109093c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090940: 0x1090940: lw    v0, 9016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2254
	add
	ldelem.i4
	stloc 5
// 0x01090944: 0x1090944: sll   zero, zero, 0
// 0x01090948: 0x1090948: beq   v0, zero, 0x10909a4 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_10909a4
// --- basic block ---
// 0x01090950: 0x1090950: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090958: 0x1090958: beq   v0, zero, 0x109098c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_109098c
// --- basic block ---
// 0x01090960: 0x1090960: jal   0x10945e4 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090968: 0x1090968: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109096c: 0x109096c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090970: 0x1090970: jal   0x1001b14 addiu a1, a1, -3852
	ldloc.2
	ldc.i4 -3852
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01090978: 0x1090978: bne   v0, zero, 0x109098c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_109098c
// --- basic block ---
// 0x01090980: 0x1090980: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090988: 0x1090988: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_109098c:
// 0x0109098c: 0x109098c: addiu a0, a0, -3852
	ldloc.1
	ldc.i4 -3852
	add
	stloc.1
// 0x01090990: 0x1090990: jal   0x109483c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_109483c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090998: 0x1090998: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109099c: 0x109099c: sw    zero, 9016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2254
	add
	ldc.i4.s 0
	stelem.i4
// 0x010909a0: 0x10909a0: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_10909a4:
// 0x010909a4: 0x10909a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010909a8: 0x10909a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010909ac: 0x10909ac: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010909b0: 0x10909b0: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x010909b4: 0x10909b4: addiu a0, a0, -3852
	ldloc.1
	ldc.i4 -3852
	add
	stloc.1
// 0x010909b8: 0x10909b8: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x010909bc: 0x10909bc: jal   0x1096050 addiu a2, a2, 2948
	ldloc.3
	ldc.i4 2948
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010909c4: 0x10909c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010909c8: 0x10909c8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010909cc: 0x10909cc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x010909d0: 0x10909d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010909d4: 0x10909d4: jal   0x109490c sw    v0, 9016(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2254
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010909dc: 0x10909dc: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010909e4: 0x10909e4: bne   v0, zero, 0x1090a00 addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_1090a00
// --- basic block ---
// 0x010909ec: 0x10909ec: jal   0x1020328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010909f4: 0x10909f4: beq   v0, zero, 0x1090a00 addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_1090a00
// --- basic block ---
// 0x010909fc: 0x10909fc: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_1090a00:
// 0x01090a00: 0x1090a00: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01090a04: 0x1090a04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090a08: 0x1090a08: addiu a0, a0, -3828
	ldloc.1
	ldc.i4 -3828
	add
	stloc.1
// 0x01090a0c: 0x1090a0c: addiu a1, s1, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
// 0x01090a10: 0x1090a10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01090a14: 0x1090a14: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01090a18: 0x1090a18: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a20: 0x1090a20: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01090a24: 0x1090a24: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090a28: 0x1090a28: addiu v0, v0, 3004
	ldloc 5
	ldc.i4 3004
	add
	stloc 5
// 0x01090a2c: 0x1090a2c: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01090a30: 0x1090a30: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090a34: 0x1090a34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090a38: 0x1090a38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090a3c: 0x1090a3c: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090a40: 0x1090a40: jal   0x1099628 sw    s0, 116(s2)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01090a48: 0x1090a48: lw    a0, 9016(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2254
	add
	ldelem.i4
	stloc.1
// 0x01090a4c: 0x1090a4c: jal   0x109950c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a54: 0x1090a54: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090a58: 0x1090a58: lw    s3, 9016(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2254
	add
	ldelem.i4
	stloc 8
// 0x01090a5c: 0x1090a5c: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x01090a60: 0x1090a60: sll   zero, zero, 0
// 0x01090a64: 0x1090a64: beq   v0, zero, 0x1090a94 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_1090a94
// --- basic block ---
// 0x01090a6c: 0x1090a6c: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01090a70: 0x1090a70: addiu a1, a1, 2820
	ldloc.2
	ldc.i4 2820
	add
	stloc.2
// 0x01090a74: 0x1090a74: jal   0x10997bc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x01090a7c: 0x1090a7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01090a80: 0x1090a80: jal   0x101cd70 addiu a0, a0, -20576
	ldloc.1
	ldc.i4 -20576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090a88: 0x1090a88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01090a8c: 0x1090a8c: j	 0x1090aa8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_1090aa8
// --- basic block ---
L_1090a94:
// 0x01090a94: 0x1090a94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090a98: 0x1090a98: jal   0x10997bc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x01090aa0: 0x1090aa0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01090aa4: 0x1090aa4: addiu a1, s1, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc.2
L_1090aa8:
// 0x01090aa8: 0x1090aa8: jal   0x109ba7c lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090ab0: 0x1090ab0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090ab4: 0x1090ab4: jal   0x1096534 addiu a0, s0, -3852
	ldloc 9
	ldc.i4 -3852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090abc: 0x1090abc: jal   0x1095e20 addiu a0, s0, -3852
	ldloc 9
	ldc.i4 -3852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090ac4: 0x1090ac4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090ac8: 0x1090ac8: lw    a0, 9016(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2254
	add
	ldelem.i4
	stloc.1
// 0x01090acc: 0x1090acc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01090ad0: 0x1090ad0: jal   0x1099998 addu  a2, zero, zero
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
// 0x01090ad8: 0x1090ad8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090adc: 0x1090adc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01090ae0: 0x1090ae0: jal   0x1099998 addu  a2, zero, zero
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
// 0x01090ae8: 0x1090ae8: lw    ra, 60(sp)
// 0x01090aec: 0x1090aec: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01090af0: 0x1090af0: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01090af4: 0x1090af4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01090af8: 0x1090af8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01090afc: 0x1090afc: jr    ra addiu sp, sp, 64
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
.method public static int32 Drive_sk_cb_1090b04(int32,int32,int32,int32,int32)
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
// 0x01090b04: 0x1090b04: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090b08: 0x1090b08: sw    ra, 60(sp)
// 0x01090b0c: 0x1090b0c: beq   a2, zero, 0x1090b74 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_1090b74
// --- basic block ---
// 0x01090b14: 0x1090b14: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01090b18: 0x1090b18: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090b1c: 0x1090b1c: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x01090b20: 0x1090b20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090b24: 0x1090b24: addiu a0, a0, -3852
	ldloc.1
	ldc.i4 -3852
	add
	stloc.1
// 0x01090b28: 0x1090b28: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090b2c: 0x1090b2c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01090b30: 0x1090b30: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090b34: 0x1090b34: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01090b38: 0x1090b38: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090b3c: 0x1090b3c: jal   0x1094ff4 sw    a2, 48(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b44: 0x1090b44: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01090b48: 0x1090b48: sll   zero, zero, 0
// 0x01090b4c: 0x1090b4c: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090b50: 0x1090b50: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01090b54: 0x1090b54: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090b58: 0x1090b58: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01090b5c: 0x1090b5c: jal   0x1090e00 sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnNavigate_1090e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b64: 0x1090b64: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01090b68: 0x1090b68: jal   0x105ca94 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105ca94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090b70: 0x1090b70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1090b74:
// 0x01090b74: 0x1090b74: lw    ra, 60(sp)
// 0x01090b78: 0x1090b78: sll   zero, zero, 0
// 0x01090b7c: 0x1090b7c: jr    ra addiu sp, sp, 64
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
.method public static int32 on_dialog_close_1090b84(int32,int32,int32,int32,int32)
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
// 0x01090b84: 0x1090b84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090b88: 0x1090b88: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01090b8c: 0x1090b8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090b90: 0x1090b90: addiu v1, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc 7
// 0x01090b94: 0x1090b94: sw    ra, 20(sp)
// 0x01090b98: 0x1090b98: sw    v0, 17480(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldloc 5
	stelem.i4
// 0x01090b9c: 0x1090b9c: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01090ba0: 0x1090ba0: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01090ba4: 0x1090ba4: jal   0x1054e08 sw    v0, 4(v1)
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
	call int32 Cibyl63::roadmap_browser_hide_1054e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090bac: 0x1090bac: lw    ra, 20(sp)
// 0x01090bb0: 0x1090bb0: sll   zero, zero, 0
// 0x01090bb4: 0x1090bb4: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_1090bbc(int32,int32,int32,int32,int32)
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
// 0x01090bbc: 0x1090bbc: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x01090bc0: 0x1090bc0: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01090bc4: 0x1090bc4: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x01090bc8: 0x1090bc8: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x01090bcc: 0x1090bcc: sw    ra, 2244(sp)
// 0x01090bd0: 0x1090bd0: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x01090bd4: 0x1090bd4: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x01090bd8: 0x1090bd8: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x01090bdc: 0x1090bdc: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x01090be0: 0x1090be0: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x01090be4: 0x1090be4: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x01090be8: 0x1090be8: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x01090bec: 0x1090bec: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01090bf0: 0x1090bf0: bne   a2, zero, 0x1090d94 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1090d94
// --- basic block ---
// 0x01090bf8: 0x1090bf8: beq   s0, zero, 0x1090d94 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1090d94
// --- basic block ---
// 0x01090c00: 0x1090c00: lw    v1, 17480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldelem.i4
	stloc 7
// 0x01090c04: 0x1090c04: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090c08: 0x1090c08: sll   zero, zero, 0
// 0x01090c0c: 0x1090c0c: bne   v1, a0, 0x1090c50 addiu v0, v0, 17480
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17480
	add
	stloc 6
	bne.un L_1090c50
// --- basic block ---
// 0x01090c14: 0x1090c14: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01090c18: 0x1090c18: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090c1c: 0x1090c1c: sll   zero, zero, 0
// 0x01090c20: 0x1090c20: bne   a1, a0, 0x1090c50 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1090c50
// --- basic block ---
// 0x01090c28: 0x1090c28: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01090c2c: 0x1090c2c: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090c30: 0x1090c30: sll   zero, zero, 0
// 0x01090c34: 0x1090c34: bne   a1, a0, 0x1090c50 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1090c50
// --- basic block ---
// 0x01090c3c: 0x1090c3c: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01090c40: 0x1090c40: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01090c44: 0x1090c44: sll   zero, zero, 0
// 0x01090c48: 0x1090c48: beq   a0, v0, 0x1090d94 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1090d94
// --- basic block ---
L_1090c50:
// 0x01090c50: 0x1090c50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01090c54: 0x1090c54: beq   v1, v0, 0x1090c98 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_1090c98
// --- basic block ---
// 0x01090c5c: 0x1090c5c: addiu v1, v1, 17480
	ldloc 7
	ldc.i4 17480
	add
	stloc 7
// 0x01090c60: 0x1090c60: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090c64: 0x1090c64: sll   zero, zero, 0
// 0x01090c68: 0x1090c68: beq   a0, v0, 0x1090c9c lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1090c9c
// --- basic block ---
// 0x01090c70: 0x1090c70: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090c74: 0x1090c74: sll   zero, zero, 0
// 0x01090c78: 0x1090c78: beq   a0, v0, 0x1090c9c lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1090c9c
// --- basic block ---
// 0x01090c80: 0x1090c80: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01090c84: 0x1090c84: sll   zero, zero, 0
// 0x01090c88: 0x1090c88: beq   v1, v0, 0x1090ca0 addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_1090ca0
// --- basic block ---
// 0x01090c90: 0x1090c90: jal   0x1054e08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::roadmap_browser_hide_1054e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1090c98:
// 0x01090c98: 0x1090c98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1090c9c:
// 0x01090c9c: 0x1090c9c: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_1090ca0:
// 0x01090ca0: 0x1090ca0: addiu a0, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc.1
// 0x01090ca4: 0x1090ca4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090ca8: 0x1090ca8: jal   0x1001800 addiu s1, sp, 56
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
// 0x01090cb0: 0x1090cb0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01090cb4: 0x1090cb4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090cb8: 0x1090cb8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090cbc: 0x1090cbc: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x01090cc0: 0x1090cc0: jal   0x1001800 sw    v0, 2120(sp)
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
// 0x01090cc8: 0x1090cc8: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01090ccc: 0x1090ccc: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01090cd0: 0x1090cd0: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01090cd4: 0x1090cd4: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090cd8: 0x1090cd8: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01090cdc: 0x1090cdc: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090ce0: 0x1090ce0: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01090ce4: 0x1090ce4: jal   0x108ffd8 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_GetUrl_108ffd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090cec: 0x1090cec: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01090cf0: 0x1090cf0: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x01090cf4: 0x1090cf4: jal   0x106b140 sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106b140()
	stloc 6
// --- basic block ---
// 0x01090cfc: 0x1090cfc: jal   0x106b134 addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl79::Realtime_GetServerCookie_106b134()
	stloc 6
// --- basic block ---
// 0x01090d04: 0x1090d04: jal   0x102c400 addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090d0c: 0x1090d0c: jal   0x101d494 addu  s4, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090d14: 0x1090d14: jal   0x1020328 addu  s3, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090d1c: 0x1090d1c: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x01090d20: 0x1090d20: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090d24: 0x1090d24: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x01090d28: 0x1090d28: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090d2c: 0x1090d2c: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01090d30: 0x1090d30: addiu a2, a2, -3788
	ldloc.3
	ldc.i4 -3788
	add
	stloc.3
// 0x01090d34: 0x1090d34: addiu a0, s2, 9020
	ldloc 8
	ldc.i4 9020
	add
	stloc.1
// 0x01090d38: 0x1090d38: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01090d3c: 0x1090d3c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090d40: 0x1090d40: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01090d44: 0x1090d44: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01090d48: 0x1090d48: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090d4c: 0x1090d4c: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01090d50: 0x1090d50: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01090d54: 0x1090d54: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01090d58: 0x1090d58: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01090d5c: 0x1090d5c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01090d60: 0x1090d60: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01090d64: 0x1090d64: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01090d68: 0x1090d68: jal   0x1000f9c sw    s0, 52(sp)
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
// 0x01090d70: 0x1090d70: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01090d74: 0x1090d74: addiu a1, s2, 9020
	ldloc 8
	ldc.i4 9020
	add
	stloc.2
// 0x01090d78: 0x1090d78: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01090d80: 0x1090d80: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090d84: 0x1090d84: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01090d88: 0x1090d88: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090d8c: 0x1090d8c: jal   0x1054f48 sw    zero, 2124(sp)
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
	call int32 Cibyl63::roadmap_browser_show_embeded_1054f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1090d94:
// 0x01090d94: 0x1090d94: lw    ra, 2244(sp)
// 0x01090d98: 0x1090d98: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x01090d9c: 0x1090d9c: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x01090da0: 0x1090da0: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x01090da4: 0x1090da4: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x01090da8: 0x1090da8: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x01090dac: 0x1090dac: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x01090db0: 0x1090db0: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x01090db4: 0x1090db4: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x01090db8: 0x1090db8: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x01090dbc: 0x1090dbc: jr    ra addiu sp, sp, 2248
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_1090dc4()
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
// 0x01090dc4: 0x1090dc4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x01090dc8: 0x1090dc8: lw    v0, -22884(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5721
	add
	ldelem.i4
	stloc.0
// 0x01090dcc: 0x1090dcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_1090dd4(int32)
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
// 0x01090dd4: 0x1090dd4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090dd8: 0x1090dd8: addiu v0, v0, -24884
	ldloc.1
	ldc.i4 -24884
	add
	stloc.1
// 0x01090ddc: 0x1090ddc: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01090de0: 0x1090de0: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01090de4: 0x1090de4: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090de8: 0x1090de8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090df0()
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
// 0x01090df0: 0x1090df0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x01090df4: 0x1090df4: lw    v0, -22884(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5721
	add
	ldelem.i4
	stloc.0
// 0x01090df8: 0x1090df8: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_1090e00(int32,int32,int32,int32,int32)
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
// 0x01090e00: 0x1090e00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090e04: 0x1090e04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090e08: 0x1090e08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090e0c: 0x1090e0c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090e10: 0x1090e10: addiu a1, a1, -3688
	ldloc.2
	ldc.i4 -3688
	add
	stloc.2
// 0x01090e14: 0x1090e14: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01090e18: 0x1090e18: addiu a3, a3, -3636
	ldloc 4
	ldc.i4 -3636
	add
	stloc 4
// 0x01090e1c: 0x1090e1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090e20: 0x1090e20: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x01090e24: 0x1090e24: sw    ra, 28(sp)
// 0x01090e28: 0x1090e28: jal   0x100449c sw    s0, 16(sp)
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
// 0x01090e30: 0x1090e30: jal   0x106b91c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ExternalPoiNotifyOnNavigate_106b91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090e38: 0x1090e38: lw    ra, 28(sp)
// 0x01090e3c: 0x1090e3c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090e40: 0x1090e40: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_1090e48(int32,int32,int32,int32,int32)
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
// 0x01090e48: 0x1090e48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090e4c: 0x1090e4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090e50: 0x1090e50: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090e54: 0x1090e54: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090e58: 0x1090e58: addiu a1, a1, -3688
	ldloc.2
	ldc.i4 -3688
	add
	stloc.2
// 0x01090e5c: 0x1090e5c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01090e60: 0x1090e60: addiu a3, a3, -3564
	ldloc 4
	ldc.i4 -3564
	add
	stloc 4
// 0x01090e64: 0x1090e64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090e68: 0x1090e68: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01090e6c: 0x1090e6c: sw    ra, 28(sp)
// 0x01090e70: 0x1090e70: jal   0x100449c sw    s0, 16(sp)
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
// 0x01090e78: 0x1090e78: jal   0x106b978 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_ExternalPoiNotifyOnPopUp_106b978(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01090e80: 0x1090e80: lw    ra, 28(sp)
// 0x01090e84: 0x1090e84: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090e88: 0x1090e88: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_1090e90(int32,int32,int32,int32,int32)
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
// 0x01090e90: 0x1090e90: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090e94: 0x1090e94: addiu v0, v0, -24884
	ldloc 5
	ldc.i4 -24884
	add
	stloc 5
// 0x01090e98: 0x1090e98: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01090e9c: 0x1090e9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090ea0: 0x1090ea0: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x01090ea4: 0x1090ea4: beq   a1, zero, 0x1090ec4 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1090ec4
// --- basic block ---
// 0x01090eac: 0x1090eac: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01090eb0: 0x1090eb0: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01090eb4: 0x1090eb4: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090eb8: 0x1090eb8: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01090ebc: 0x1090ebc: j	 0x1090ee8 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_1090ee8
// --- basic block ---
L_1090ec4:
// 0x01090ec4: 0x1090ec4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090ec8: 0x1090ec8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090ecc: 0x1090ecc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090ed0: 0x1090ed0: addiu a1, a1, -3688
	ldloc.2
	ldc.i4 -3688
	add
	stloc.2
// 0x01090ed4: 0x1090ed4: addiu a3, a3, -3496
	ldloc 4
	ldc.i4 -3496
	add
	stloc 4
// 0x01090ed8: 0x1090ed8: jal   0x100449c addiu a2, zero, 73
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
// 0x01090ee0: 0x1090ee0: jal   0x106eb84 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106eb84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1090ee8:
// 0x01090ee8: 0x1090ee8: lw    ra, 20(sp)
// 0x01090eec: 0x1090eec: sll   zero, zero, 0
// 0x01090ef0: 0x1090ef0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_1090ef8(int32,int32,int32,int32,int32)
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
// 0x01090ef8: 0x1090ef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090efc: 0x1090efc: sw    ra, 20(sp)
// 0x01090f00: 0x1090f00: jal   0x108f800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090f08: 0x1090f08: lw    ra, 20(sp)
// 0x01090f0c: 0x1090f0c: sll   zero, zero, 0
// 0x01090f10: 0x1090f10: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1090f18(int32,int32,int32,int32,int32)
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
// 0x01090f18: 0x1090f18: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090f1c: 0x1090f1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090f20: 0x1090f20: addiu a0, a0, -24884
	ldloc.1
	ldc.i4 -24884
	add
	stloc.1
// 0x01090f24: 0x1090f24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090f28: 0x1090f28: sw    ra, 20(sp)
// 0x01090f2c: 0x1090f2c: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090f34: 0x1090f34: lw    ra, 20(sp)
// 0x01090f38: 0x1090f38: sll   zero, zero, 0
// 0x01090f3c: 0x1090f3c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1090f44(int32,int32,int32,int32,int32)
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
// 0x01090f44: 0x1090f44: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090f48: 0x1090f48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090f4c: 0x1090f4c: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090f50: 0x1090f50: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01090f54: 0x1090f54: beq   v1, a3, 0x1090f90 sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_1090f90
// --- basic block ---
// 0x01090f5c: 0x1090f5c: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01090f60: 0x1090f60: beq   a2, zero, 0x1090f90 addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_1090f90
// --- basic block ---
// 0x01090f68: 0x1090f68: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01090f6c: 0x1090f6c: sll   zero, zero, 0
// 0x01090f70: 0x1090f70: bne   a1, v1, 0x1090f90 lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1090f90
// --- basic block ---
// 0x01090f78: 0x1090f78: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01090f7c: 0x1090f7c: sll   zero, zero, 0
// 0x01090f80: 0x1090f80: jalr  v0 addiu a1, a1, -3424
	ldloc 7
	ldloc.2
	ldc.i4 -3424
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
// 0x01090f88: 0x1090f88: j	 0x1090f94 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1090f94
// --- basic block ---
L_1090f90:
// 0x01090f90: 0x1090f90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1090f94:
// 0x01090f94: 0x1090f94: lw    ra, 20(sp)
// 0x01090f98: 0x1090f98: sll   zero, zero, 0
// 0x01090f9c: 0x1090f9c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_1090fb0(int32,int32,int32,int32,int32)
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
// 0x01090fb0: 0x1090fb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090fb4: 0x1090fb4: beq   a0, zero, 0x1090ff4 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090ff4
// --- basic block ---
// 0x01090fbc: 0x1090fbc: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090fc0: 0x1090fc0: sll   zero, zero, 0
// 0x01090fc4: 0x1090fc4: beq   v0, zero, 0x1090fd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090fd0
// --- basic block ---
// 0x01090fcc: 0x1090fcc: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1090fd0:
// 0x01090fd0: 0x1090fd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090fd4: 0x1090fd4: jal   0x109b94c addiu a1, a1, -32516
	ldloc.2
	ldc.i4 -32516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01090fdc: 0x1090fdc: beq   v0, zero, 0x1090ff4 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1090ff4
// --- basic block ---
// 0x01090fe4: 0x1090fe4: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01090fe8: 0x1090fe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090fec: 0x1090fec: jal   0x1099628 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_1090ff4:
// 0x01090ff4: 0x1090ff4: lw    ra, 20(sp)
// 0x01090ff8: 0x1090ff8: sll   zero, zero, 0
// 0x01090ffc: 0x1090ffc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1091004(int32,int32,int32,int32,int32)
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
// 0x01091004: 0x1091004: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091008: 0x1091008: beq   a0, zero, 0x1091048 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1091048
// --- basic block ---
// 0x01091010: 0x1091010: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01091014: 0x1091014: sll   zero, zero, 0
// 0x01091018: 0x1091018: beq   v0, zero, 0x1091024 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1091024
// --- basic block ---
// 0x01091020: 0x1091020: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1091024:
// 0x01091024: 0x1091024: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091028: 0x1091028: jal   0x109b94c addiu a1, a1, -32516
	ldloc.2
	ldc.i4 -32516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091030: 0x1091030: beq   v0, zero, 0x1091048 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1091048
// --- basic block ---
// 0x01091038: 0x1091038: addiu a1, a1, -3412
	ldloc.2
	ldc.i4 -3412
	add
	stloc.2
// 0x0109103c: 0x109103c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091040: 0x1091040: jal   0x1099628 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
L_1091048:
// 0x01091048: 0x1091048: lw    ra, 20(sp)
// 0x0109104c: 0x109104c: sll   zero, zero, 0
// 0x01091050: 0x1091050: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_1091058(int32,int32,int32,int32,int32)
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
// 0x01091058: 0x1091058: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x0109105c: 0x109105c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01091060: 0x1091060: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091064: 0x1091064: sw    ra, 44(sp)
// 0x01091068: 0x1091068: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109106c: 0x109106c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01091070: 0x1091070: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01091074: 0x1091074: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01091078: 0x1091078: beq   v0, zero, 0x1091088 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1091088
// --- basic block ---
// 0x01091080: 0x1091080: j	 0x1091090 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1091090
// --- basic block ---
L_1091088:
// 0x01091088: 0x1091088: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109108c: 0x109108c: sll   zero, zero, 0
L_1091090:
// 0x01091090: 0x1091090: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01091094: 0x1091094: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01091098: 0x1091098: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0109109c: 0x109109c: bne   v0, a0, 0x10910a8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10910a8
// --- basic block ---
// 0x010910a4: 0x10910a4: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10910a8:
// 0x010910a8: 0x10910a8: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010910ac: 0x10910ac: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x010910b0: 0x10910b0: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x010910b4: 0x10910b4: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010910b8: 0x10910b8: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x010910bc: 0x10910bc: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x010910c0: 0x10910c0: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x010910c4: 0x10910c4: j	 0x1091100 addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1091100
// --- basic block ---
L_10910cc:
// 0x010910cc: 0x10910cc: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010910d0: 0x10910d0: sll   zero, zero, 0
// 0x010910d4: 0x10910d4: beq   v0, zero, 0x10910e4 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_10910e4
// --- basic block ---
// 0x010910dc: 0x10910dc: j	 0x1091110 sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1091110
// --- basic block ---
L_10910e4:
// 0x010910e4: 0x10910e4: jal   0x10a1f60 sw    a3, 16(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x010910ec: 0x10910ec: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010910f0: 0x10910f0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010910f4: 0x10910f4: bne   v0, zero, 0x1091110 addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1091110
// --- basic block ---
// 0x010910fc: 0x10910fc: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1091100:
// 0x01091100: 0x1091100: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01091104: 0x1091104: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091108: 0x1091108: bgez  s1, 0x10910cc addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_10910cc
// --- basic block ---
L_1091110:
// 0x01091110: 0x1091110: lw    ra, 44(sp)
// 0x01091114: 0x1091114: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01091118: 0x1091118: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109111c: 0x109111c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01091120: 0x1091120: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01091124: 0x1091124: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01091128: 0x1091128: jr    ra addiu sp, sp, 48
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
