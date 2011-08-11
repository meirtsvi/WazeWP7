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

.class public auto beforefieldinit Cibyl109
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
  } // end of method Cibyl109::.ctor

.method public static int32 OnPoiShortClick_1090d68(int32,int32,int32,int32,int32)
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
// 0x01090d68: 0x1090d68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090d6c: 0x1090d6c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01090d70: 0x1090d70: sw    ra, 28(sp)
// 0x01090d74: 0x1090d74: jal   0x1000d8c addu  s0, a0, zero
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
// 0x01090d7c: 0x1090d7c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090d80: 0x1090d80: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01090d84: 0x1090d84: addiu v1, v1, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x01090d88: 0x1090d88: addiu a1, a1, -20368
	ldloc.2
	ldc.i4 -20368
	add
	stloc.2
L_1090d8c:
// 0x01090d8c: 0x1090d8c: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090d90: 0x1090d90: sll   zero, zero, 0
// 0x01090d94: 0x1090d94: beq   a0, zero, 0x1090dbc addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1090dbc
// --- basic block ---
// 0x01090d9c: 0x1090d9c: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01090da0: 0x1090da0: sll   zero, zero, 0
// 0x01090da4: 0x1090da4: bne   a2, v0, 0x1090dbc sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_1090dbc
// --- basic block ---
// 0x01090dac: 0x1090dac: jal   0x1091880 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoiDlg_1091880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x01090db4: 0x1090db4: j	 0x1090de0 sll   zero, zero, 0
	br L_1090de0
// --- basic block ---
L_1090dbc:
// 0x01090dbc: 0x1090dbc: bne   v1, a1, 0x1090d8c lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_1090d8c
// --- basic block ---
// 0x01090dc4: 0x1090dc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090dc8: 0x1090dc8: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x01090dcc: 0x1090dcc: addiu a3, a3, -6092
	ldloc 4
	ldc.i4 -6092
	add
	stloc 4
// 0x01090dd0: 0x1090dd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090dd4: 0x1090dd4: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x01090dd8: 0x1090dd8: jal   0x100449c sw    s0, 16(sp)
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
L_1090de0:
// 0x01090de0: 0x1090de0: lw    ra, 28(sp)
// 0x01090de4: 0x1090de4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01090de8: 0x1090de8: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTypesTable_1090df0(int32,int32,int32,int32,int32)
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
// 0x01090df0: 0x1090df0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090df4: 0x1090df4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01090df8: 0x1090df8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090dfc: 0x1090dfc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090e00: 0x1090e00: addiu s0, s0, -20364
	ldloc 5
	ldc.i4 -20364
	add
	stloc 5
// 0x01090e04: 0x1090e04: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01090e08: 0x1090e08: sw    ra, 28(sp)
// 0x01090e0c: 0x1090e0c: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090e10: 0x1090e10: addiu s1, s1, -19964
	ldloc 7
	ldc.i4 -19964
	add
	stloc 7
L_1090e14:
// 0x01090e14: 0x1090e14: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090e18: 0x1090e18: sll   zero, zero, 0
// 0x01090e1c: 0x1090e1c: beq   v0, zero, 0x1090e2c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1090e2c
// --- basic block ---
// 0x01090e24: 0x1090e24: jal   0x1000930 sll   zero, zero, 0
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
L_1090e2c:
// 0x01090e2c: 0x1090e2c: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090e30: 0x1090e30: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01090e34: 0x1090e34: bne   s0, s1, 0x1090e14 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1090e14
// --- basic block ---
// 0x01090e3c: 0x1090e3c: lw    ra, 28(sp)
// 0x01090e40: 0x1090e40: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090e44: 0x1090e44: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090e48: 0x1090e48: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTable_1090e50(int32,int32,int32,int32,int32)
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
// 0x01090e50: 0x1090e50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090e54: 0x1090e54: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01090e58: 0x1090e58: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090e5c: 0x1090e5c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090e60: 0x1090e60: addiu s0, s0, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x01090e64: 0x1090e64: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01090e68: 0x1090e68: sw    ra, 28(sp)
// 0x01090e6c: 0x1090e6c: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090e70: 0x1090e70: addiu s1, s1, -20368
	ldloc 7
	ldc.i4 -20368
	add
	stloc 7
L_1090e74:
// 0x01090e74: 0x1090e74: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090e78: 0x1090e78: sll   zero, zero, 0
// 0x01090e7c: 0x1090e7c: beq   v0, zero, 0x1090e8c addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_1090e8c
// --- basic block ---
// 0x01090e84: 0x1090e84: jal   0x1000930 sll   zero, zero, 0
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
L_1090e8c:
// 0x01090e8c: 0x1090e8c: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01090e90: 0x1090e90: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01090e94: 0x1090e94: bne   s0, s1, 0x1090e74 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1090e74
// --- basic block ---
// 0x01090e9c: 0x1090e9c: lw    ra, 28(sp)
// 0x01090ea0: 0x1090ea0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090ea4: 0x1090ea4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090ea8: 0x1090ea8: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_AfterRefresh_1090eb0(int32,int32,int32,int32,int32)
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
// 0x01090eb0: 0x1090eb0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01090eb4: 0x1090eb4: lw    v0, -17960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4490
	add
	ldelem.i4
	stloc 5
// 0x01090eb8: 0x1090eb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01090ebc: 0x1090ebc: beq   v0, zero, 0x1090f3c sw    ra, 36(sp)
	ldloc 5
	brfalse L_1090f3c
// --- basic block ---
// 0x01090ec4: 0x1090ec4: jal   0x1008010 addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_displayed_screen_edges_1008010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090ecc: 0x1090ecc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01090ed0: 0x1090ed0: addiu v0, v1, 2088
	ldloc 7
	ldc.i4 2088
	add
	stloc 5
// 0x01090ed4: 0x1090ed4: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01090ed8: 0x1090ed8: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01090edc: 0x1090edc: sll   zero, zero, 0
// 0x01090ee0: 0x1090ee0: bne   a1, a0, 0x1090f24 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_1090f24
// --- basic block ---
// 0x01090ee8: 0x1090ee8: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01090eec: 0x1090eec: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01090ef0: 0x1090ef0: sll   zero, zero, 0
// 0x01090ef4: 0x1090ef4: bne   a1, a0, 0x1090f24 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_1090f24
// --- basic block ---
// 0x01090efc: 0x1090efc: lw    a0, 2088(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 522
	add
	ldelem.i4
	stloc.1
// 0x01090f00: 0x1090f00: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01090f04: 0x1090f04: sll   zero, zero, 0
// 0x01090f08: 0x1090f08: bne   a0, v1, 0x1090f24 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_1090f24
// --- basic block ---
// 0x01090f10: 0x1090f10: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01090f14: 0x1090f14: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01090f18: 0x1090f18: sll   zero, zero, 0
// 0x01090f1c: 0x1090f1c: beq   v1, v0, 0x1090f40 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_1090f40
// --- basic block ---
L_1090f24:
// 0x01090f24: 0x1090f24: addiu a0, a0, 2088
	ldloc.1
	ldc.i4 2088
	add
	stloc.1
// 0x01090f28: 0x1090f28: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01090f2c: 0x1090f2c: jal   0x1001800 addiu a2, zero, 16
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
// 0x01090f34: 0x1090f34: jal   0x1090b88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_UpdateDisplayList_1090b88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090f3c:
// 0x01090f3c: 0x1090f3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1090f40:
// 0x01090f40: 0x1090f40: lw    v0, 2084(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldelem.i4
	stloc 5
// 0x01090f44: 0x1090f44: sll   zero, zero, 0
// 0x01090f48: 0x1090f48: beq   v0, zero, 0x1090f58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090f58
// --- basic block ---
// 0x01090f50: 0x1090f50: jalr  v0 sll   zero, zero, 0
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
L_1090f58:
// 0x01090f58: 0x1090f58: lw    ra, 36(sp)
// 0x01090f5c: 0x1090f5c: sll   zero, zero, 0
// 0x01090f60: 0x1090f60: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_1090f68(int32,int32,int32,int32,int32)
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
// 0x01090f68: 0x1090f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090f6c: 0x1090f6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090f70: 0x1090f70: sw    ra, 20(sp)
// 0x01090f74: 0x1090f74: jal   0x100e428 addiu a0, a0, 17820
	ldloc.1
	ldc.i4 17820
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090f7c: 0x1090f7c: lw    ra, 20(sp)
// 0x01090f80: 0x1090f80: sll   zero, zero, 0
// 0x01090f84: 0x1090f84: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_1090f8c(int32,int32,int32,int32,int32)
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
// 0x01090f8c: 0x1090f8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01090f90: 0x1090f90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090f94: 0x1090f94: sw    ra, 20(sp)
// 0x01090f98: 0x1090f98: jal   0x100e428 addiu a0, a0, 17804
	ldloc.1
	ldc.i4 17804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fa0: 0x1090fa0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090fa4: 0x1090fa4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090fa8: 0x1090fa8: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01090fb0: 0x1090fb0: lw    ra, 20(sp)
// 0x01090fb4: 0x1090fb4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x01090fb8: 0x1090fb8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_1090fc0(int32,int32,int32,int32,int32)
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
// 0x01090fc0: 0x1090fc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090fc4: 0x1090fc4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01090fc8: 0x1090fc8: sw    ra, 28(sp)
// 0x01090fcc: 0x1090fcc: jal   0x1090f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_1090f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090fd4: 0x1090fd4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01090fd8: 0x1090fd8: beq   v0, zero, 0x1091000 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1091000
// --- basic block ---
// 0x01090fe0: 0x1090fe0: addiu v0, v0, -19960
	ldloc 5
	ldc.i4 -19960
	add
	stloc 5
// 0x01090fe4: 0x1090fe4: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x01090fe8: 0x1090fe8: sll   zero, zero, 0
// 0x01090fec: 0x1090fec: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x01090ff0: 0x1090ff0: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01090ff4: 0x1090ff4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01090ff8: 0x1090ff8: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01090ffc: 0x1090ffc: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_1091000:
// 0x01091000: 0x1091000: lw    ra, 28(sp)
// 0x01091004: 0x1091004: sll   zero, zero, 0
// 0x01091008: 0x1091008: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_1091010(int32,int32,int32,int32,int32)
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
// 0x01091010: 0x1091010: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01091014: 0x1091014: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x01091018: 0x1091018: sw    ra, 60(sp)
// 0x0109101c: 0x109101c: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x01091020: 0x1091020: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x01091024: 0x1091024: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01091028: 0x1091028: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0109102c: 0x109102c: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01091030: 0x1091030: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01091034: 0x1091034: jal   0x109082c sw    s0, 28(sp)
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
	call int32 Cibyl108::get_max_pois_display_109082c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109103c: 0x109103c: jal   0x1090f8c addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_1090f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01091044: 0x1091044: beq   v0, zero, 0x10911b4 lui   s2, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brfalse L_10911b4
// --- basic block ---
// 0x0109104c: 0x109104c: addiu s2, s2, -19960
	ldloc 8
	ldc.i4 -19960
	add
	stloc 8
// 0x01091050: 0x1091050: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01091054: 0x1091054: sll   zero, zero, 0
// 0x01091058: 0x1091058: beq   v0, zero, 0x10911b4 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_10911b4
// --- basic block ---
// 0x01091060: 0x1091060: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x01091064: 0x1091064: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x01091068: 0x1091068: j	 0x10910f8 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_10910f8
// --- basic block ---
L_1091070:
// 0x01091070: 0x1091070: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01091074: 0x1091074: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01091078: 0x1091078: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0109107c: 0x109107c: jal   0x1090448 sw    v0, 16(sp)
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
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_Compare_1090448(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01091084: 0x1091084: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x01091088: 0x1091088: j	 0x10910c0 addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_10910c0
// --- basic block ---
L_1091090:
// 0x01091090: 0x1091090: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091094: 0x1091094: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01091098: 0x1091098: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0109109c: 0x109109c: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010910a0: 0x10910a0: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010910a4: 0x10910a4: beq   s0, s6, 0x10910b8 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_10910b8
// --- basic block ---
// 0x010910ac: 0x10910ac: jal   0x1090448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_Compare_1090448(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010910b4: 0x10910b4: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_10910b8:
// 0x010910b8: 0x10910b8: bltz  s0, 0x10910dc sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10910dc
// --- basic block ---
L_10910c0:
// 0x010910c0: 0x10910c0: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x010910c4: 0x10910c4: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x010910c8: 0x10910c8: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010910cc: 0x10910cc: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x010910d0: 0x10910d0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010910d4: 0x10910d4: bne   v0, zero, 0x1091090 addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_1091090
// --- basic block ---
L_10910dc:
// 0x010910dc: 0x10910dc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010910e0: 0x10910e0: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010910e4: 0x10910e4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010910e8: 0x10910e8: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x010910ec: 0x10910ec: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010910f0: 0x10910f0: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010910f4: 0x10910f4: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_10910f8:
// 0x010910f8: 0x10910f8: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010910fc: 0x10910fc: sll   zero, zero, 0
// 0x01091100: 0x1091100: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x01091104: 0x1091104: bne   v0, zero, 0x1091070 lui   s7, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 14
	brtrue L_1091070
// --- basic block ---
// 0x0109110c: 0x109110c: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 12
// 0x01091110: 0x1091110: addiu s7, s7, -22368
	ldloc 14
	ldc.i4 -22368
	add
	stloc 14
// 0x01091114: 0x1091114: addiu s6, s6, -20368
	ldloc 12
	ldc.i4 -20368
	add
	stloc 12
// 0x01091118: 0x1091118: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0109111c: 0x109111c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01091120: 0x1091120: j	 0x1091194 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_1091194
// --- basic block ---
L_1091128:
// 0x01091128: 0x1091128: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_109112c:
// 0x0109112c: 0x109112c: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091130: 0x1091130: sll   zero, zero, 0
// 0x01091134: 0x1091134: beq   s0, zero, 0x1091160 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1091160
// --- basic block ---
// 0x0109113c: 0x109113c: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091140: 0x1091140: sll   zero, zero, 0
// 0x01091144: 0x1091144: bne   a0, v1, 0x1091160 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_1091160
// --- basic block ---
// 0x0109114c: 0x109114c: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x01091150: 0x1091150: beq   v0, zero, 0x109118c sll   zero, zero, 0
	ldloc 5
	brfalse L_109118c
// --- basic block ---
// 0x01091158: 0x1091158: j	 0x1091170 sll   zero, zero, 0
	br L_1091170
// --- basic block ---
L_1091160:
// 0x01091160: 0x1091160: bne   v0, s6, 0x109112c sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_109112c
// --- basic block ---
// 0x01091168: 0x1091168: j	 0x1091190 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_1091190
// --- basic block ---
L_1091170:
// 0x01091170: 0x1091170: jal   0x10905d4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::is_visible_10905d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01091178: 0x1091178: beq   v0, zero, 0x109118c sll   zero, zero, 0
	ldloc 5
	brfalse L_109118c
// --- basic block ---
// 0x01091180: 0x1091180: jal   0x1090898 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::CreatePoiObject_1090898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01091188: 0x1091188: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_109118c:
// 0x0109118c: 0x109118c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1091190:
// 0x01091190: 0x1091190: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1091194:
// 0x01091194: 0x1091194: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x01091198: 0x1091198: sll   zero, zero, 0
// 0x0109119c: 0x109119c: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x010911a0: 0x10911a0: bne   v0, zero, 0x1091128 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_1091128
// --- basic block ---
// 0x010911a8: 0x10911a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010911ac: 0x10911ac: jal   0x102143c sw    zero, 2080(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 520
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_10911b4:
// 0x010911b4: 0x10911b4: lw    ra, 60(sp)
// 0x010911b8: 0x10911b8: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x010911bc: 0x10911bc: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010911c0: 0x10911c0: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x010911c4: 0x10911c4: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x010911c8: 0x10911c8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010911cc: 0x10911cc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010911d0: 0x10911d0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010911d4: 0x10911d4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010911d8: 0x10911d8: jr    ra addiu sp, sp, 64
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_10911e0(int32,int32,int32,int32,int32)
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
// 0x010911e0: 0x10911e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010911e4: 0x10911e4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010911e8: 0x10911e8: sw    ra, 36(sp)
// 0x010911ec: 0x10911ec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010911f0: 0x10911f0: jal   0x1090f8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_1090f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010911f8: 0x10911f8: beq   v0, zero, 0x10912ec lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10912ec
// --- basic block ---
// 0x01091200: 0x1091200: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091204: 0x1091204: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x01091208: 0x1091208: addiu a3, a3, -6032
	ldloc 4
	ldc.i4 -6032
	add
	stloc 4
// 0x0109120c: 0x109120c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091210: 0x1091210: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01091214: 0x1091214: jal   0x100449c sw    s0, 16(sp)
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
// 0x0109121c: 0x109121c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01091220: 0x1091220: addiu v0, v0, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x01091224: 0x1091224: lui   a1, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01091228: 0x1091228: addiu a1, a1, -20368
	ldloc.2
	ldc.i4 -20368
	add
	stloc.2
// 0x0109122c: 0x109122c: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_1091230:
// 0x01091230: 0x1091230: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091234: 0x1091234: sll   zero, zero, 0
// 0x01091238: 0x1091238: beq   a0, zero, 0x1091250 addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_1091250
// --- basic block ---
// 0x01091240: 0x1091240: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091244: 0x1091244: sll   zero, zero, 0
// 0x01091248: 0x1091248: beq   a0, s0, 0x1091260 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_1091260
// --- basic block ---
L_1091250:
// 0x01091250: 0x1091250: bne   v1, a1, 0x1091230 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_1091230
// --- basic block ---
// 0x01091258: 0x1091258: j	 0x1091318 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_1091318
// --- basic block ---
L_1091260:
// 0x01091260: 0x1091260: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_1091264:
// 0x01091264: 0x1091264: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091268: 0x1091268: sll   zero, zero, 0
// 0x0109126c: 0x109126c: beq   v1, zero, 0x1091284 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_1091284
// --- basic block ---
// 0x01091274: 0x1091274: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01091278: 0x1091278: sll   zero, zero, 0
// 0x0109127c: 0x109127c: beq   v1, s0, 0x1091298 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_1091298
// --- basic block ---
L_1091284:
// 0x01091284: 0x1091284: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x01091288: 0x1091288: bne   s1, a0, 0x1091264 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1091264
// --- basic block ---
// 0x01091290: 0x1091290: j	 0x1091304 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1091304
// --- basic block ---
L_1091298:
// 0x01091298: 0x1091298: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109129c: 0x109129c: addiu v0, v0, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x010912a0: 0x10912a0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010912a4: 0x10912a4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010912a8: 0x10912a8: sll   zero, zero, 0
// 0x010912ac: 0x10912ac: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x010912b0: 0x10912b0: sll   zero, zero, 0
// 0x010912b4: 0x10912b4: beq   v0, zero, 0x10912c4 lui   s0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 8
	brfalse L_10912c4
// --- basic block ---
// 0x010912bc: 0x10912bc: jal   0x1090674 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RemovePoiObject_1090674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10912c4:
// 0x010912c4: 0x10912c4: addiu s0, s0, -22368
	ldloc 8
	ldc.i4 -22368
	add
	stloc 8
// 0x010912c8: 0x10912c8: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010912cc: 0x10912cc: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x010912d0: 0x10912d0: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010912d4: 0x10912d4: jal   0x1000930 sll   zero, zero, 0
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
// 0x010912dc: 0x10912dc: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x010912e0: 0x10912e0: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010912e4: 0x10912e4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010912e8: 0x10912e8: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_10912ec:
// 0x010912ec: 0x10912ec: lw    ra, 36(sp)
// 0x010912f0: 0x10912f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010912f4: 0x10912f4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010912f8: 0x10912f8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010912fc: 0x10912fc: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1091304:
// 0x01091304: 0x1091304: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x01091308: 0x1091308: addiu a3, a3, -5984
	ldloc 4
	ldc.i4 -5984
	add
	stloc 4
// 0x0109130c: 0x109130c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091310: 0x1091310: j	 0x109132c addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_109132c
// --- basic block ---
L_1091318:
// 0x01091318: 0x1091318: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109131c: 0x109131c: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x01091320: 0x1091320: addiu a3, a3, -5900
	ldloc 4
	ldc.i4 -5900
	add
	stloc 4
// 0x01091324: 0x1091324: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091328: 0x1091328: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_109132c:
// 0x0109132c: 0x109132c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01091334: 0x1091334: j	 0x10912ec sll   zero, zero, 0
	br L_10912ec
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_109133c(int32,int32,int32,int32,int32)
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
// 0x0109133c: 0x109133c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091340: 0x1091340: sw    ra, 20(sp)
// 0x01091344: 0x1091344: jal   0x1090f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_1090f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109134c: 0x109134c: beq   v0, zero, 0x1091378 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091378
// --- basic block ---
// 0x01091354: 0x1091354: jal   0x1090df0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::init_ExternalPoiTypesTable_1090df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109135c: 0x109135c: jal   0x1090e50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::init_ExternalPoiTable_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091364: 0x1091364: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01091368: 0x1091368: addiu a0, a0, -19960
	ldloc.1
	ldc.i4 -19960
	add
	stloc.1
// 0x0109136c: 0x109136c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091370: 0x1091370: jal   0x100177c addiu a2, zero, 2004
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
L_1091378:
// 0x01091378: 0x1091378: lw    ra, 20(sp)
// 0x0109137c: 0x109137c: sll   zero, zero, 0
// 0x01091380: 0x1091380: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_10913cc(int32,int32,int32,int32,int32)
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
// 0x010913cc: 0x10913cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010913d0: 0x10913d0: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010913d4: 0x10913d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010913d8: 0x10913d8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010913dc: 0x10913dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010913e0: 0x10913e0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010913e4: 0x10913e4: addiu a1, a1, 17804
	ldloc.2
	ldc.i4 17804
	add
	stloc.2
// 0x010913e8: 0x10913e8: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x010913ec: 0x10913ec: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x010913f0: 0x10913f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010913f4: 0x10913f4: addiu v0, v0, 8456
	ldloc 5
	ldc.i4 8456
	add
	stloc 5
// 0x010913f8: 0x10913f8: sw    ra, 28(sp)
// 0x010913fc: 0x10913fc: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01091400: 0x1091400: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091408: 0x1091408: jal   0x1090f8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_1090f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091410: 0x1091410: beq   v0, zero, 0x10914ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10914ac
// --- basic block ---
// 0x01091418: 0x1091418: jal   0x1090df0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::init_ExternalPoiTypesTable_1090df0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091420: 0x1091420: jal   0x1090e50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::init_ExternalPoiTable_1090e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091428: 0x1091428: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0109142c: 0x109142c: addiu a0, a0, -19960
	ldloc.1
	ldc.i4 -19960
	add
	stloc.1
// 0x01091430: 0x1091430: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091434: 0x1091434: jal   0x100177c addiu a2, zero, 2004
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
// 0x0109143c: 0x109143c: jal   0x1091e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoiNotifier_DisplayedList_Init_1091e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091444: 0x1091444: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091448: 0x1091448: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109144c: 0x109144c: addiu a1, a1, 17788
	ldloc.2
	ldc.i4 17788
	add
	stloc.2
// 0x01091450: 0x1091450: addiu a2, a2, -15116
	ldloc.3
	ldc.i4 -15116
	add
	stloc.3
// 0x01091454: 0x1091454: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x01091458: 0x1091458: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091460: 0x1091460: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091464: 0x1091464: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01091468: 0x1091468: addiu a1, a1, 17772
	ldloc.2
	ldc.i4 17772
	add
	stloc.2
// 0x0109146c: 0x109146c: addiu a2, a2, -15320
	ldloc.3
	ldc.i4 -15320
	add
	stloc.3
// 0x01091470: 0x1091470: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x01091474: 0x1091474: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109147c: 0x109147c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01091480: 0x1091480: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01091484: 0x1091484: addiu a0, s0, 12152
	ldloc 7
	ldc.i4 12152
	add
	stloc.1
// 0x01091488: 0x1091488: addiu a1, a1, 17820
	ldloc.2
	ldc.i4 17820
	add
	stloc.2
// 0x0109148c: 0x109148c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x01091490: 0x1091490: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091498: 0x1091498: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109149c: 0x109149c: jal   0x101f98c addiu a0, a0, 3760
	ldloc.1
	ldc.i4 3760
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f98c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010914a4: 0x10914a4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010914a8: 0x10914a8: sw    v0, 2084(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 521
	add
	ldloc 5
	stelem.i4
L_10914ac:
// 0x010914ac: 0x10914ac: lw    ra, 28(sp)
// 0x010914b0: 0x10914b0: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010914b4: 0x10914b4: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_10914bc(int32,int32,int32,int32,int32)
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
// 0x010914bc: 0x10914bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010914c0: 0x10914c0: sw    ra, 28(sp)
// 0x010914c4: 0x10914c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010914c8: 0x10914c8: jal   0x1000910 sw    a0, 16(sp)
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
// 0x010914d0: 0x10914d0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010914d4: 0x10914d4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010914d8: 0x10914d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010914dc: 0x10914dc: jal   0x100177c addu  s0, v0, zero
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
// 0x010914e4: 0x10914e4: lw    ra, 28(sp)
// 0x010914e8: 0x10914e8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010914ec: 0x10914ec: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010914f0: 0x10914f0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_10914f8(int32,int32,int32,int32,int32)
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
// 0x010914f8: 0x10914f8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010914fc: 0x10914fc: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091500: 0x1091500: sw    ra, 52(sp)
// 0x01091504: 0x1091504: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01091508: 0x1091508: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109150c: 0x109150c: jal   0x1090f8c addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_1090f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091514: 0x1091514: beq   v0, zero, 0x10916b4 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_10916b4
// --- basic block ---
// 0x0109151c: 0x109151c: bne   s0, zero, 0x1091544 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_1091544
// --- basic block ---
// 0x01091524: 0x1091524: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091528: 0x1091528: addiu a1, s1, -6432
	ldloc 8
	ldc.i4 -6432
	add
	stloc.2
// 0x0109152c: 0x109152c: addiu a3, a3, -5820
	ldloc 4
	ldc.i4 -5820
	add
	stloc 4
// 0x01091530: 0x1091530: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091534: 0x1091534: jal   0x100449c addiu a2, zero, 246
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
// 0x0109153c: 0x109153c: j	 0x10916b4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10916b4
// --- basic block ---
L_1091544:
// 0x01091544: 0x1091544: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x01091548: 0x1091548: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x0109154c: 0x109154c: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01091550: 0x1091550: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01091554: 0x1091554: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091558: 0x1091558: lui   s2, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0109155c: 0x109155c: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x01091560: 0x1091560: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x01091564: 0x1091564: addiu a3, a3, -5740
	ldloc 4
	ldc.i4 -5740
	add
	stloc 4
// 0x01091568: 0x1091568: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109156c: 0x109156c: addiu a1, s1, -6432
	ldloc 8
	ldc.i4 -6432
	add
	stloc.2
// 0x01091570: 0x1091570: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x01091574: 0x1091574: addiu s2, s2, -20364
	ldloc 10
	ldc.i4 -20364
	add
	stloc 10
// 0x01091578: 0x1091578: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109157c: 0x109157c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01091580: 0x1091580: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01091584: 0x1091584: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x01091588: 0x1091588: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x0109158c: 0x109158c: jal   0x100449c sw    t0, 28(sp)
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
// 0x01091594: 0x1091594: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01091598: 0x1091598: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109159c: 0x109159c: bne   v0, v1, 0x10915c4 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_10915c4
// --- basic block ---
// 0x010915a4: 0x10915a4: addiu a1, s1, -6432
	ldloc 8
	ldc.i4 -6432
	add
	stloc.2
// 0x010915a8: 0x10915a8: addiu a3, a3, -5628
	ldloc 4
	ldc.i4 -5628
	add
	stloc 4
// 0x010915ac: 0x10915ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010915b0: 0x10915b0: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x010915b4: 0x10915b4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010915bc: 0x10915bc: j	 0x10916b4 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10916b4
// --- basic block ---
L_10915c4:
// 0x010915c4: 0x10915c4: jal   0x10914bc addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::T_49_10914bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010915cc: 0x10915cc: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010915d0: 0x10915d0: jal   0x1090558 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoiType_Init_1090558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010915d8: 0x10915d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010915dc: 0x10915dc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010915e0: 0x10915e0: jal   0x1001800 addiu a2, zero, 416
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
// 0x010915e8: 0x10915e8: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x010915ec: 0x10915ec: sll   zero, zero, 0
// 0x010915f0: 0x10915f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010915f4: 0x10915f4: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010915f8: 0x10915f8: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010915fc: 0x10915fc: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01091600: 0x1091600: sll   zero, zero, 0
// 0x01091604: 0x1091604: beq   v0, zero, 0x1091648 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_1091648
// --- basic block ---
// 0x0109160c: 0x109160c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091610: 0x1091610: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01091614: 0x1091614: jal   0x10a44f0 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109161c: 0x109161c: bne   v0, zero, 0x1091648 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1091648
// --- basic block ---
// 0x01091624: 0x1091624: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x01091628: 0x1091628: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x0109162c: 0x109162c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091630: 0x1091630: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091634: 0x1091634: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091638: 0x1091638: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109163c: 0x109163c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091640: 0x1091640: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1091648:
// 0x01091648: 0x1091648: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109164c: 0x109164c: sll   zero, zero, 0
// 0x01091650: 0x1091650: beq   v0, zero, 0x10916a0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_10916a0
// --- basic block ---
// 0x01091658: 0x1091658: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x0109165c: 0x109165c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091660: 0x1091660: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01091664: 0x1091664: jal   0x10a44f0 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109166c: 0x109166c: bne   v0, zero, 0x10916a0 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brtrue L_10916a0
// --- basic block ---
// 0x01091674: 0x1091674: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01091678: 0x1091678: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109167c: 0x109167c: addiu a3, a3, 18084
	ldloc 4
	ldc.i4 18084
	add
	stloc 4
// 0x01091680: 0x1091680: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01091684: 0x1091684: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091688: 0x1091688: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109168c: 0x109168c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091690: 0x1091690: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091694: 0x1091694: jal   0x10a5830 sw    zero, 28(sp)
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
	call int32 Cibyl125::roadmap_res_download_10a5830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109169c: 0x109169c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_10916a0:
// 0x010916a0: 0x10916a0: addiu v0, v0, -20364
	ldloc 5
	ldc.i4 -20364
	add
	stloc 5
// 0x010916a4: 0x10916a4: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x010916a8: 0x10916a8: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010916ac: 0x10916ac: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010916b0: 0x10916b0: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_10916b4:
// 0x010916b4: 0x10916b4: lw    ra, 52(sp)
// 0x010916b8: 0x10916b8: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x010916bc: 0x10916bc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010916c0: 0x10916c0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010916c4: 0x10916c4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010916c8: 0x10916c8: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_10916d0(int32,int32,int32,int32,int32)
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
// 0x010916d0: 0x10916d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010916d4: 0x10916d4: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010916d8: 0x10916d8: sw    ra, 44(sp)
// 0x010916dc: 0x10916dc: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010916e0: 0x10916e0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010916e4: 0x10916e4: jal   0x1090f8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_FeatureEnabled_1090f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010916ec: 0x10916ec: beq   v0, zero, 0x1091844 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1091844
// --- basic block ---
// 0x010916f4: 0x10916f4: bne   s0, zero, 0x109171c lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_109171c
// --- basic block ---
// 0x010916fc: 0x10916fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091700: 0x1091700: addiu a1, s1, -6432
	ldloc 9
	ldc.i4 -6432
	add
	stloc.2
// 0x01091704: 0x1091704: addiu a3, a3, -5532
	ldloc 4
	ldc.i4 -5532
	add
	stloc 4
// 0x01091708: 0x1091708: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109170c: 0x109170c: jal   0x100449c addiu a2, zero, 324
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
// 0x01091714: 0x1091714: j	 0x1091844 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091844
// --- basic block ---
L_109171c:
// 0x0109171c: 0x109171c: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091720: 0x1091720: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01091724: 0x1091724: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01091728: 0x1091728: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0109172c: 0x109172c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091730: 0x1091730: addiu a3, a3, -5456
	ldloc 4
	ldc.i4 -5456
	add
	stloc 4
// 0x01091734: 0x1091734: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091738: 0x1091738: addiu a1, s1, -6432
	ldloc 9
	ldc.i4 -6432
	add
	stloc.2
// 0x0109173c: 0x109173c: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x01091740: 0x1091740: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091744: 0x1091744: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01091748: 0x1091748: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0109174c: 0x109174c: jal   0x100449c sw    t0, 20(sp)
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
// 0x01091754: 0x1091754: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x01091758: 0x1091758: lw    v0, -20368(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5092
	add
	ldelem.i4
	stloc 6
// 0x0109175c: 0x109175c: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x01091760: 0x1091760: bne   v0, v1, 0x109177c lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_109177c
// --- basic block ---
// 0x01091768: 0x1091768: addiu a1, s1, -6432
	ldloc 9
	ldc.i4 -6432
	add
	stloc.2
// 0x0109176c: 0x109176c: addiu a3, a3, -5388
	ldloc 4
	ldc.i4 -5388
	add
	stloc 4
// 0x01091770: 0x1091770: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01091774: 0x1091774: j	 0x1091870 addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_1091870
// --- basic block ---
L_109177c:
// 0x0109177c: 0x109177c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01091780: 0x1091780: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01091784: 0x1091784: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01091788: 0x1091788: addiu v1, v1, -20364
	ldloc 5
	ldc.i4 -20364
	add
	stloc 5
// 0x0109178c: 0x109178c: addiu a0, a0, -19964
	ldloc.1
	ldc.i4 -19964
	add
	stloc.1
L_1091790:
// 0x01091790: 0x1091790: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01091794: 0x1091794: sll   zero, zero, 0
// 0x01091798: 0x1091798: beq   s2, zero, 0x10917ec addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10917ec
// --- basic block ---
// 0x010917a0: 0x10917a0: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010917a4: 0x10917a4: sll   zero, zero, 0
// 0x010917a8: 0x10917a8: bne   a1, v0, 0x10917ec sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_10917ec
// --- basic block ---
// 0x010917b0: 0x10917b0: jal   0x10914bc addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::T_49_10914bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010917b8: 0x10917b8: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x010917bc: 0x10917bc: jal   0x10904f8 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_ExternalPoi_Init_10904f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010917c4: 0x10917c4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010917c8: 0x10917c8: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010917cc: 0x10917cc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010917d0: 0x10917d0: jal   0x1001800 addiu a2, zero, 180
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
// 0x010917d8: 0x10917d8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010917dc: 0x10917dc: addiu v1, v1, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x010917e0: 0x10917e0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010917e4: 0x10917e4: j	 0x10917fc addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_10917fc
// --- basic block ---
L_10917ec:
// 0x010917ec: 0x10917ec: bne   v1, a0, 0x1091790 lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1091790
// --- basic block ---
// 0x010917f4: 0x10917f4: j	 0x1091860 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1091860
// --- basic block ---
L_10917fc:
// 0x010917fc: 0x10917fc: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01091800: 0x1091800: sll   zero, zero, 0
// 0x01091804: 0x1091804: bne   a1, zero, 0x1091834 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_1091834
// --- basic block ---
// 0x0109180c: 0x109180c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01091810: 0x1091810: addiu v1, v1, -22368
	ldloc 5
	ldc.i4 -22368
	add
	stloc 5
// 0x01091814: 0x1091814: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01091818: 0x1091818: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0109181c: 0x109181c: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x01091820: 0x1091820: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01091824: 0x1091824: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x01091828: 0x1091828: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0109182c: 0x109182c: j	 0x1091844 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1091844
// --- basic block ---
L_1091834:
// 0x01091834: 0x1091834: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01091838: 0x1091838: bne   v0, a0, 0x10917fc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10917fc
// --- basic block ---
// 0x01091840: 0x1091840: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1091844:
// 0x01091844: 0x1091844: lw    ra, 44(sp)
// 0x01091848: 0x1091848: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x0109184c: 0x109184c: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01091850: 0x1091850: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01091854: 0x1091854: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01091858: 0x1091858: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1091860:
// 0x01091860: 0x1091860: addiu a1, a1, -6432
	ldloc.2
	ldc.i4 -6432
	add
	stloc.2
// 0x01091864: 0x1091864: addiu a3, a3, -5296
	ldloc 4
	ldc.i4 -5296
	add
	stloc 4
// 0x01091868: 0x1091868: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109186c: 0x109186c: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_1091870:
// 0x01091870: 0x1091870: jal   0x100449c sw    v0, 16(sp)
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
// 0x01091878: 0x1091878: j	 0x1091844 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1091844
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_1091880(int32,int32,int32,int32,int32)
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
// 0x01091880: 0x1091880: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01091884: 0x1091884: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091888: 0x1091888: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109188c: 0x109188c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091890: 0x1091890: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01091894: 0x1091894: addiu a1, a1, -5148
	ldloc.2
	ldc.i4 -5148
	add
	stloc.2
// 0x01091898: 0x1091898: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109189c: 0x109189c: addiu a3, a3, -5104
	ldloc 4
	ldc.i4 -5104
	add
	stloc 4
// 0x010918a0: 0x10918a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010918a4: 0x10918a4: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x010918a8: 0x10918a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010918ac: 0x10918ac: sw    ra, 60(sp)
// 0x010918b0: 0x10918b0: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010918b4: 0x10918b4: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010918b8: 0x10918b8: jal   0x100449c sw    s1, 48(sp)
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
// 0x010918c0: 0x10918c0: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010918c4: 0x10918c4: jal   0x1091dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoiNotifier_NotifyOnPopUp_1091dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918cc: 0x10918cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010918d0: 0x10918d0: lw    v0, 2104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 5
// 0x010918d4: 0x10918d4: sll   zero, zero, 0
// 0x010918d8: 0x10918d8: beq   v0, zero, 0x1091934 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_1091934
// --- basic block ---
// 0x010918e0: 0x10918e0: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918e8: 0x10918e8: beq   v0, zero, 0x109191c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_109191c
// --- basic block ---
// 0x010918f0: 0x10918f0: jal   0x109553c sll   zero, zero, 0
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010918f8: 0x10918f8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010918fc: 0x10918fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091900: 0x1091900: jal   0x1001b14 addiu a1, a1, -5056
	ldloc.2
	ldc.i4 -5056
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01091908: 0x1091908: bne   v0, zero, 0x109191c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_109191c
// --- basic block ---
// 0x01091910: 0x1091910: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091918: 0x1091918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_109191c:
// 0x0109191c: 0x109191c: addiu a0, a0, -5056
	ldloc.1
	ldc.i4 -5056
	add
	stloc.1
// 0x01091920: 0x1091920: jal   0x1095794 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_free_1095794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091928: 0x1091928: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109192c: 0x109192c: sw    zero, 2104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091930: 0x1091930: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_1091934:
// 0x01091934: 0x1091934: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091938: 0x1091938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109193c: 0x109193c: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01091940: 0x1091940: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01091944: 0x1091944: addiu a0, a0, -5056
	ldloc.1
	ldc.i4 -5056
	add
	stloc.1
// 0x01091948: 0x1091948: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109194c: 0x109194c: jal   0x1096f84 addiu a2, a2, 6932
	ldloc.3
	ldc.i4 6932
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091954: 0x1091954: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091958: 0x1091958: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109195c: 0x109195c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01091960: 0x1091960: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01091964: 0x1091964: jal   0x1095864 sw    v0, 2104(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109196c: 0x109196c: jal   0x101fa44 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa44()
	stloc 5
// --- basic block ---
// 0x01091974: 0x1091974: bne   v0, zero, 0x1091990 addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_1091990
// --- basic block ---
// 0x0109197c: 0x109197c: jal   0x1020334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091984: 0x1091984: beq   v0, zero, 0x1091990 addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_1091990
// --- basic block ---
// 0x0109198c: 0x109198c: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_1091990:
// 0x01091990: 0x1091990: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01091994: 0x1091994: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091998: 0x1091998: addiu a0, a0, -5032
	ldloc.1
	ldc.i4 -5032
	add
	stloc.1
// 0x0109199c: 0x109199c: addiu a1, s1, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
// 0x010919a0: 0x10919a0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010919a4: 0x10919a4: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x010919a8: 0x10919a8: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919b0: 0x10919b0: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010919b4: 0x10919b4: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010919b8: 0x10919b8: addiu v0, v0, 6988
	ldloc 5
	ldc.i4 6988
	add
	stloc 5
// 0x010919bc: 0x10919bc: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010919c0: 0x10919c0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010919c4: 0x10919c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010919c8: 0x10919c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010919cc: 0x10919cc: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010919d0: 0x10919d0: jal   0x109a564 sw    s0, 116(s2)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010919d8: 0x10919d8: lw    a0, 2104(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc.1
// 0x010919dc: 0x10919dc: jal   0x109a448 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010919e4: 0x10919e4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010919e8: 0x10919e8: lw    s3, 2104(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc 8
// 0x010919ec: 0x10919ec: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x010919f0: 0x10919f0: sll   zero, zero, 0
// 0x010919f4: 0x10919f4: beq   v0, zero, 0x1091a24 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_1091a24
// --- basic block ---
// 0x010919fc: 0x10919fc: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x01091a00: 0x1091a00: addiu a1, a1, 6804
	ldloc.2
	ldc.i4 6804
	add
	stloc.2
// 0x01091a04: 0x1091a04: jal   0x109a6f8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x01091a0c: 0x1091a0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01091a10: 0x1091a10: jal   0x101ce20 addiu a0, a0, -20380
	ldloc.1
	ldc.i4 -20380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a18: 0x1091a18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01091a1c: 0x1091a1c: j	 0x1091a38 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_1091a38
// --- basic block ---
L_1091a24:
// 0x01091a24: 0x1091a24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091a28: 0x1091a28: jal   0x109a6f8 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x01091a30: 0x1091a30: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x01091a34: 0x1091a34: addiu a1, s1, 18084
	ldloc 11
	ldc.i4 18084
	add
	stloc.2
L_1091a38:
// 0x01091a38: 0x1091a38: jal   0x109c9b8 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a40: 0x1091a40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091a44: 0x1091a44: jal   0x109747c addiu a0, s0, -5056
	ldloc 9
	ldc.i4 -5056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a4c: 0x1091a4c: jal   0x1096d54 addiu a0, s0, -5056
	ldloc 9
	ldc.i4 -5056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_recalculate_1096d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a54: 0x1091a54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01091a58: 0x1091a58: lw    a0, 2104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 526
	add
	ldelem.i4
	stloc.1
// 0x01091a5c: 0x1091a5c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01091a60: 0x1091a60: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a68: 0x1091a68: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01091a6c: 0x1091a6c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01091a70: 0x1091a70: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091a78: 0x1091a78: lw    ra, 60(sp)
// 0x01091a7c: 0x1091a7c: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01091a80: 0x1091a80: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01091a84: 0x1091a84: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01091a88: 0x1091a88: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01091a8c: 0x1091a8c: jr    ra addiu sp, sp, 64
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
.method public static int32 Drive_sk_cb_1091a94(int32,int32,int32,int32,int32)
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
// 0x01091a94: 0x1091a94: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01091a98: 0x1091a98: sw    ra, 60(sp)
// 0x01091a9c: 0x1091a9c: beq   a2, zero, 0x1091b04 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_1091b04
// --- basic block ---
// 0x01091aa4: 0x1091aa4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01091aa8: 0x1091aa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01091aac: 0x1091aac: addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
// 0x01091ab0: 0x1091ab0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091ab4: 0x1091ab4: addiu a0, a0, -5056
	ldloc.1
	ldc.i4 -5056
	add
	stloc.1
// 0x01091ab8: 0x1091ab8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01091abc: 0x1091abc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01091ac0: 0x1091ac0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01091ac4: 0x1091ac4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01091ac8: 0x1091ac8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091acc: 0x1091acc: jal   0x1095e00 sw    a2, 48(sp)
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
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091ad4: 0x1091ad4: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01091ad8: 0x1091ad8: sll   zero, zero, 0
// 0x01091adc: 0x1091adc: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091ae0: 0x1091ae0: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01091ae4: 0x1091ae4: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091ae8: 0x1091ae8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01091aec: 0x1091aec: jal   0x1091d90 sw    v0, 16(sp)
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
	call int32 Cibyl109::RealtimeExternalPoiNotifier_NotifyOnNavigate_1091d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091af4: 0x1091af4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01091af8: 0x1091af8: jal   0x105e334 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl70::main_navigator_105e334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b00: 0x1091b00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1091b04:
// 0x01091b04: 0x1091b04: lw    ra, 60(sp)
// 0x01091b08: 0x1091b08: sll   zero, zero, 0
// 0x01091b0c: 0x1091b0c: jr    ra addiu sp, sp, 64
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
.method public static int32 on_dialog_close_1091b14(int32,int32,int32,int32,int32)
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
// 0x01091b14: 0x1091b14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01091b18: 0x1091b18: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01091b1c: 0x1091b1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091b20: 0x1091b20: addiu v1, a0, 17836
	ldloc.1
	ldc.i4 17836
	add
	stloc 7
// 0x01091b24: 0x1091b24: sw    ra, 20(sp)
// 0x01091b28: 0x1091b28: sw    v0, 17836(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldloc 5
	stelem.i4
// 0x01091b2c: 0x1091b2c: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01091b30: 0x1091b30: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x01091b34: 0x1091b34: jal   0x1056254 sw    v0, 4(v1)
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
	call int32 Cibyl64::roadmap_browser_hide_1056254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01091b3c: 0x1091b3c: lw    ra, 20(sp)
// 0x01091b40: 0x1091b40: sll   zero, zero, 0
// 0x01091b44: 0x1091b44: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_1091b4c(int32,int32,int32,int32,int32)
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
// 0x01091b4c: 0x1091b4c: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x01091b50: 0x1091b50: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01091b54: 0x1091b54: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x01091b58: 0x1091b58: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x01091b5c: 0x1091b5c: sw    ra, 2244(sp)
// 0x01091b60: 0x1091b60: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x01091b64: 0x1091b64: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x01091b68: 0x1091b68: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x01091b6c: 0x1091b6c: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x01091b70: 0x1091b70: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x01091b74: 0x1091b74: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x01091b78: 0x1091b78: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x01091b7c: 0x1091b7c: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01091b80: 0x1091b80: bne   a2, zero, 0x1091d24 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1091d24
// --- basic block ---
// 0x01091b88: 0x1091b88: beq   s0, zero, 0x1091d24 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_1091d24
// --- basic block ---
// 0x01091b90: 0x1091b90: lw    v1, 17836(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4459
	add
	ldelem.i4
	stloc 7
// 0x01091b94: 0x1091b94: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091b98: 0x1091b98: sll   zero, zero, 0
// 0x01091b9c: 0x1091b9c: bne   v1, a0, 0x1091be0 addiu v0, v0, 17836
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17836
	add
	stloc 6
	bne.un L_1091be0
// --- basic block ---
// 0x01091ba4: 0x1091ba4: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01091ba8: 0x1091ba8: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091bac: 0x1091bac: sll   zero, zero, 0
// 0x01091bb0: 0x1091bb0: bne   a1, a0, 0x1091be0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1091be0
// --- basic block ---
// 0x01091bb8: 0x1091bb8: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01091bbc: 0x1091bbc: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091bc0: 0x1091bc0: sll   zero, zero, 0
// 0x01091bc4: 0x1091bc4: bne   a1, a0, 0x1091be0 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1091be0
// --- basic block ---
// 0x01091bcc: 0x1091bcc: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01091bd0: 0x1091bd0: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01091bd4: 0x1091bd4: sll   zero, zero, 0
// 0x01091bd8: 0x1091bd8: beq   a0, v0, 0x1091d24 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1091d24
// --- basic block ---
L_1091be0:
// 0x01091be0: 0x1091be0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01091be4: 0x1091be4: beq   v1, v0, 0x1091c28 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_1091c28
// --- basic block ---
// 0x01091bec: 0x1091bec: addiu v1, v1, 17836
	ldloc 7
	ldc.i4 17836
	add
	stloc 7
// 0x01091bf0: 0x1091bf0: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01091bf4: 0x1091bf4: sll   zero, zero, 0
// 0x01091bf8: 0x1091bf8: beq   a0, v0, 0x1091c2c lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1091c2c
// --- basic block ---
// 0x01091c00: 0x1091c00: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01091c04: 0x1091c04: sll   zero, zero, 0
// 0x01091c08: 0x1091c08: beq   a0, v0, 0x1091c2c lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_1091c2c
// --- basic block ---
// 0x01091c10: 0x1091c10: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01091c14: 0x1091c14: sll   zero, zero, 0
// 0x01091c18: 0x1091c18: beq   v1, v0, 0x1091c30 addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_1091c30
// --- basic block ---
// 0x01091c20: 0x1091c20: jal   0x1056254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::roadmap_browser_hide_1056254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091c28:
// 0x01091c28: 0x1091c28: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_1091c2c:
// 0x01091c2c: 0x1091c2c: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_1091c30:
// 0x01091c30: 0x1091c30: addiu a0, a0, 17836
	ldloc.1
	ldc.i4 17836
	add
	stloc.1
// 0x01091c34: 0x1091c34: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01091c38: 0x1091c38: jal   0x1001800 addiu s1, sp, 56
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
// 0x01091c40: 0x1091c40: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01091c44: 0x1091c44: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01091c48: 0x1091c48: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01091c4c: 0x1091c4c: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x01091c50: 0x1091c50: jal   0x1001800 sw    v0, 2120(sp)
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
// 0x01091c58: 0x1091c58: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01091c5c: 0x1091c5c: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01091c60: 0x1091c60: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01091c64: 0x1091c64: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01091c68: 0x1091c68: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01091c6c: 0x1091c6c: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01091c70: 0x1091c70: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01091c74: 0x1091c74: jal   0x1090f68 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::RealtimeExternalPoi_GetUrl_1090f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091c7c: 0x1091c7c: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01091c80: 0x1091c80: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x01091c84: 0x1091c84: jal   0x106c3dc sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl81::Realtime_GetServerId_106c3dc()
	stloc 6
// --- basic block ---
// 0x01091c8c: 0x1091c8c: jal   0x106c3d0 addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 6
// --- basic block ---
// 0x01091c94: 0x1091c94: jal   0x102c3ac addu  s7, v0, zero
	ldloc 6
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_version_102c3ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091c9c: 0x1091c9c: jal   0x101d4e0 addu  s4, v0, zero
	ldloc 6
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091ca4: 0x1091ca4: jal   0x1020334 addu  s3, v0, zero
	ldloc 6
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01091cac: 0x1091cac: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x01091cb0: 0x1091cb0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01091cb4: 0x1091cb4: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x01091cb8: 0x1091cb8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01091cbc: 0x1091cbc: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01091cc0: 0x1091cc0: addiu a2, a2, -4992
	ldloc.3
	ldc.i4 -4992
	add
	stloc.3
// 0x01091cc4: 0x1091cc4: addiu a0, s2, 2108
	ldloc 8
	ldc.i4 2108
	add
	stloc.1
// 0x01091cc8: 0x1091cc8: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01091ccc: 0x1091ccc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01091cd0: 0x1091cd0: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01091cd4: 0x1091cd4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01091cd8: 0x1091cd8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01091cdc: 0x1091cdc: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x01091ce0: 0x1091ce0: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01091ce4: 0x1091ce4: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01091ce8: 0x1091ce8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01091cec: 0x1091cec: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01091cf0: 0x1091cf0: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01091cf4: 0x1091cf4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01091cf8: 0x1091cf8: jal   0x1000f9c sw    s0, 52(sp)
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
// 0x01091d00: 0x1091d00: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x01091d04: 0x1091d04: addiu a1, s2, 2108
	ldloc 8
	ldc.i4 2108
	add
	stloc.2
// 0x01091d08: 0x1091d08: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x01091d10: 0x1091d10: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01091d14: 0x1091d14: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01091d18: 0x1091d18: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x01091d1c: 0x1091d1c: jal   0x1056394 sw    zero, 2124(sp)
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
	call int32 Cibyl64::roadmap_browser_show_embeded_1056394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1091d24:
// 0x01091d24: 0x1091d24: lw    ra, 2244(sp)
// 0x01091d28: 0x1091d28: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x01091d2c: 0x1091d2c: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x01091d30: 0x1091d30: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x01091d34: 0x1091d34: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x01091d38: 0x1091d38: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x01091d3c: 0x1091d3c: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x01091d40: 0x1091d40: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x01091d44: 0x1091d44: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x01091d48: 0x1091d48: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x01091d4c: 0x1091d4c: jr    ra addiu sp, sp, 2248
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_1091d54()
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
// 0x01091d54: 0x1091d54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01091d58: 0x1091d58: lw    v0, -15956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3989
	add
	ldelem.i4
	stloc.0
// 0x01091d5c: 0x1091d5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_1091d64(int32)
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
// 0x01091d64: 0x1091d64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01091d68: 0x1091d68: addiu v0, v0, -17956
	ldloc.1
	ldc.i4 -17956
	add
	stloc.1
// 0x01091d6c: 0x1091d6c: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01091d70: 0x1091d70: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01091d74: 0x1091d74: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01091d78: 0x1091d78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1091d80()
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
// 0x01091d80: 0x1091d80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.0
// 0x01091d84: 0x1091d84: lw    v0, -15956(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -3989
	add
	ldelem.i4
	stloc.0
// 0x01091d88: 0x1091d88: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_1091d90(int32,int32,int32,int32,int32)
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
// 0x01091d90: 0x1091d90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01091d94: 0x1091d94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091d98: 0x1091d98: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091d9c: 0x1091d9c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091da0: 0x1091da0: addiu a1, a1, -4892
	ldloc.2
	ldc.i4 -4892
	add
	stloc.2
// 0x01091da4: 0x1091da4: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01091da8: 0x1091da8: addiu a3, a3, -4840
	ldloc 4
	ldc.i4 -4840
	add
	stloc 4
// 0x01091dac: 0x1091dac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091db0: 0x1091db0: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x01091db4: 0x1091db4: sw    ra, 28(sp)
// 0x01091db8: 0x1091db8: jal   0x100449c sw    s0, 16(sp)
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
// 0x01091dc0: 0x1091dc0: jal   0x106cbb8 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ExternalPoiNotifyOnNavigate_106cbb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01091dc8: 0x1091dc8: lw    ra, 28(sp)
// 0x01091dcc: 0x1091dcc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091dd0: 0x1091dd0: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_1091dd8(int32,int32,int32,int32,int32)
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
// 0x01091dd8: 0x1091dd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01091ddc: 0x1091ddc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091de0: 0x1091de0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091de4: 0x1091de4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01091de8: 0x1091de8: addiu a1, a1, -4892
	ldloc.2
	ldc.i4 -4892
	add
	stloc.2
// 0x01091dec: 0x1091dec: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01091df0: 0x1091df0: addiu a3, a3, -4768
	ldloc 4
	ldc.i4 -4768
	add
	stloc 4
// 0x01091df4: 0x1091df4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091df8: 0x1091df8: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x01091dfc: 0x1091dfc: sw    ra, 28(sp)
// 0x01091e00: 0x1091e00: jal   0x100449c sw    s0, 16(sp)
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
// 0x01091e08: 0x1091e08: jal   0x106cc14 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_ExternalPoiNotifyOnPopUp_106cc14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01091e10: 0x1091e10: lw    ra, 28(sp)
// 0x01091e14: 0x1091e14: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01091e18: 0x1091e18: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_1091e20(int32,int32,int32,int32,int32)
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
// 0x01091e20: 0x1091e20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01091e24: 0x1091e24: addiu v0, v0, -17956
	ldloc 5
	ldc.i4 -17956
	add
	stloc 5
// 0x01091e28: 0x1091e28: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x01091e2c: 0x1091e2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091e30: 0x1091e30: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x01091e34: 0x1091e34: beq   a1, zero, 0x1091e54 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1091e54
// --- basic block ---
// 0x01091e3c: 0x1091e3c: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01091e40: 0x1091e40: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01091e44: 0x1091e44: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01091e48: 0x1091e48: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01091e4c: 0x1091e4c: j	 0x1091e78 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_1091e78
// --- basic block ---
L_1091e54:
// 0x01091e54: 0x1091e54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01091e58: 0x1091e58: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01091e5c: 0x1091e5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01091e60: 0x1091e60: addiu a1, a1, -4892
	ldloc.2
	ldc.i4 -4892
	add
	stloc.2
// 0x01091e64: 0x1091e64: addiu a3, a3, -4700
	ldloc 4
	ldc.i4 -4700
	add
	stloc 4
// 0x01091e68: 0x1091e68: jal   0x100449c addiu a2, zero, 73
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
// 0x01091e70: 0x1091e70: jal   0x106fe20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::SendMessage_ExternalPoiDisplayed_106fe20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1091e78:
// 0x01091e78: 0x1091e78: lw    ra, 20(sp)
// 0x01091e7c: 0x1091e7c: sll   zero, zero, 0
// 0x01091e80: 0x1091e80: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_1091e88(int32,int32,int32,int32,int32)
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
// 0x01091e88: 0x1091e88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091e8c: 0x1091e8c: sw    ra, 20(sp)
// 0x01091e90: 0x1091e90: jal   0x1090790 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoi_DisplayList_clear_1090790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01091e98: 0x1091e98: lw    ra, 20(sp)
// 0x01091e9c: 0x1091e9c: sll   zero, zero, 0
// 0x01091ea0: 0x1091ea0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1091ea8(int32,int32,int32,int32,int32)
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
// 0x01091ea8: 0x1091ea8: lui   a0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x01091eac: 0x1091eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091eb0: 0x1091eb0: addiu a0, a0, -17956
	ldloc.1
	ldc.i4 -17956
	add
	stloc.1
// 0x01091eb4: 0x1091eb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01091eb8: 0x1091eb8: sw    ra, 20(sp)
// 0x01091ebc: 0x1091ebc: jal   0x100177c addiu a2, zero, 2004
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
// 0x01091ec4: 0x1091ec4: lw    ra, 20(sp)
// 0x01091ec8: 0x1091ec8: sll   zero, zero, 0
// 0x01091ecc: 0x1091ecc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1091ed4(int32,int32,int32,int32,int32)
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
// 0x01091ed4: 0x1091ed4: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01091ed8: 0x1091ed8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091edc: 0x1091edc: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01091ee0: 0x1091ee0: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01091ee4: 0x1091ee4: beq   v1, a3, 0x1091f20 sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_1091f20
// --- basic block ---
// 0x01091eec: 0x1091eec: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01091ef0: 0x1091ef0: beq   a2, zero, 0x1091f20 addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_1091f20
// --- basic block ---
// 0x01091ef8: 0x1091ef8: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01091efc: 0x1091efc: sll   zero, zero, 0
// 0x01091f00: 0x1091f00: bne   a1, v1, 0x1091f20 lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1091f20
// --- basic block ---
// 0x01091f08: 0x1091f08: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01091f0c: 0x1091f0c: sll   zero, zero, 0
// 0x01091f10: 0x1091f10: jalr  v0 addiu a1, a1, -4628
	ldloc 7
	ldloc.2
	ldc.i4 -4628
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
// 0x01091f18: 0x1091f18: j	 0x1091f24 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1091f24
// --- basic block ---
L_1091f20:
// 0x01091f20: 0x1091f20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1091f24:
// 0x01091f24: 0x1091f24: lw    ra, 20(sp)
// 0x01091f28: 0x1091f28: sll   zero, zero, 0
// 0x01091f2c: 0x1091f2c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_1091f40(int32,int32,int32,int32,int32)
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
// 0x01091f40: 0x1091f40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091f44: 0x1091f44: beq   a0, zero, 0x1091f84 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1091f84
// --- basic block ---
// 0x01091f4c: 0x1091f4c: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01091f50: 0x1091f50: sll   zero, zero, 0
// 0x01091f54: 0x1091f54: beq   v0, zero, 0x1091f60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1091f60
// --- basic block ---
// 0x01091f5c: 0x1091f5c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1091f60:
// 0x01091f60: 0x1091f60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091f64: 0x1091f64: jal   0x109c888 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01091f6c: 0x1091f6c: beq   v0, zero, 0x1091f84 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1091f84
// --- basic block ---
// 0x01091f74: 0x1091f74: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01091f78: 0x1091f78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091f7c: 0x1091f7c: jal   0x109a564 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_1091f84:
// 0x01091f84: 0x1091f84: lw    ra, 20(sp)
// 0x01091f88: 0x1091f88: sll   zero, zero, 0
// 0x01091f8c: 0x1091f8c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1091f94(int32,int32,int32,int32,int32)
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
// 0x01091f94: 0x1091f94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01091f98: 0x1091f98: beq   a0, zero, 0x1091fd8 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1091fd8
// --- basic block ---
// 0x01091fa0: 0x1091fa0: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01091fa4: 0x1091fa4: sll   zero, zero, 0
// 0x01091fa8: 0x1091fa8: beq   v0, zero, 0x1091fb4 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1091fb4
// --- basic block ---
// 0x01091fb0: 0x1091fb0: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1091fb4:
// 0x01091fb4: 0x1091fb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01091fb8: 0x1091fb8: jal   0x109c888 addiu a1, a1, -32176
	ldloc.2
	ldc.i4 -32176
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01091fc0: 0x1091fc0: beq   v0, zero, 0x1091fd8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1091fd8
// --- basic block ---
// 0x01091fc8: 0x1091fc8: addiu a1, a1, -4616
	ldloc.2
	ldc.i4 -4616
	add
	stloc.2
// 0x01091fcc: 0x1091fcc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01091fd0: 0x1091fd0: jal   0x109a564 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
L_1091fd8:
// 0x01091fd8: 0x1091fd8: lw    ra, 20(sp)
// 0x01091fdc: 0x1091fdc: sll   zero, zero, 0
// 0x01091fe0: 0x1091fe0: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_1091fe8(int32,int32,int32,int32,int32)
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
// 0x01091fe8: 0x1091fe8: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01091fec: 0x1091fec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01091ff0: 0x1091ff0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01091ff4: 0x1091ff4: sw    ra, 44(sp)
// 0x01091ff8: 0x1091ff8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01091ffc: 0x1091ffc: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01092000: 0x1092000: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01092004: 0x1092004: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01092008: 0x1092008: beq   v0, zero, 0x1092018 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1092018
// --- basic block ---
// 0x01092010: 0x1092010: j	 0x1092020 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1092020
// --- basic block ---
L_1092018:
// 0x01092018: 0x1092018: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109201c: 0x109201c: sll   zero, zero, 0
L_1092020:
// 0x01092020: 0x1092020: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01092024: 0x1092024: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01092028: 0x1092028: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0109202c: 0x109202c: bne   v0, a0, 0x1092038 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1092038
// --- basic block ---
// 0x01092034: 0x1092034: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1092038:
// 0x01092038: 0x1092038: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109203c: 0x109203c: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01092040: 0x1092040: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01092044: 0x1092044: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01092048: 0x1092048: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0109204c: 0x109204c: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01092050: 0x1092050: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01092054: 0x1092054: j	 0x1092090 addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1092090
// --- basic block ---
L_109205c:
// 0x0109205c: 0x109205c: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01092060: 0x1092060: sll   zero, zero, 0
// 0x01092064: 0x1092064: beq   v0, zero, 0x1092074 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1092074
// --- basic block ---
// 0x0109206c: 0x109206c: j	 0x10920a0 sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_10920a0
// --- basic block ---
L_1092074:
// 0x01092074: 0x1092074: jal   0x10a44f0 sw    a3, 16(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109207c: 0x109207c: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01092080: 0x1092080: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01092084: 0x1092084: bne   v0, zero, 0x10920a0 addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_10920a0
// --- basic block ---
// 0x0109208c: 0x109208c: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1092090:
// 0x01092090: 0x1092090: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01092094: 0x1092094: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01092098: 0x1092098: bgez  s1, 0x109205c addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_109205c
// --- basic block ---
L_10920a0:
// 0x010920a0: 0x10920a0: lw    ra, 44(sp)
// 0x010920a4: 0x10920a4: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010920a8: 0x10920a8: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010920ac: 0x10920ac: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010920b0: 0x10920b0: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010920b4: 0x10920b4: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010920b8: 0x10920b8: jr    ra addiu sp, sp, 48
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
