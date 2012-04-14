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

.method public static int32 OnPoiShortClick_108f92c(int32,int32,int32,int32,int32)
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
// 0x0108f92c: 0x108f92c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f930: 0x108f930: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f934: 0x108f934: sw    ra, 28(sp)
// 0x0108f938: 0x108f938: jal   0x1000d8c addu  s0, a0, zero
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
// 0x0108f940: 0x108f940: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f944: 0x108f944: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f948: 0x108f948: addiu v1, v1, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108f94c: 0x108f94c: addiu a1, a1, -27600
	ldloc.2
	ldc.i4 -27600
	add
	stloc.2
L_108f950:
// 0x0108f950: 0x108f950: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f954: 0x108f954: sll   zero, zero, 0
// 0x0108f958: 0x108f958: beq   a0, zero, 0x108f980 addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f980
// --- basic block ---
// 0x0108f960: 0x108f960: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f964: 0x108f964: sll   zero, zero, 0
// 0x0108f968: 0x108f968: bne   a2, v0, 0x108f980 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_108f980
// --- basic block ---
// 0x0108f970: 0x108f970: jal   0x1090444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiDlg_1090444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f978: 0x108f978: j	 0x108f9a4 sll   zero, zero, 0
	br L_108f9a4
// --- basic block ---
L_108f980:
// 0x0108f980: 0x108f980: bne   v1, a1, 0x108f950 lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_108f950
// --- basic block ---
// 0x0108f988: 0x108f988: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f98c: 0x108f98c: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108f990: 0x108f990: addiu a3, a3, -5196
	ldloc 4
	ldc.i4 -5196
	add
	stloc 4
// 0x0108f994: 0x108f994: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f998: 0x108f998: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x0108f99c: 0x108f99c: jal   0x100449c sw    s0, 16(sp)
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
L_108f9a4:
// 0x0108f9a4: 0x108f9a4: lw    ra, 28(sp)
// 0x0108f9a8: 0x108f9a8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108f9ac: 0x108f9ac: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTypesTable_108f9b4(int32,int32,int32,int32,int32)
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
// 0x0108f9b4: 0x108f9b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f9b8: 0x108f9b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f9bc: 0x108f9bc: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f9c0: 0x108f9c0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f9c4: 0x108f9c4: addiu s0, s0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0108f9c8: 0x108f9c8: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f9cc: 0x108f9cc: sw    ra, 28(sp)
// 0x0108f9d0: 0x108f9d0: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f9d4: 0x108f9d4: addiu s1, s1, -27196
	ldloc 7
	ldc.i4 -27196
	add
	stloc 7
L_108f9d8:
// 0x0108f9d8: 0x108f9d8: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f9dc: 0x108f9dc: sll   zero, zero, 0
// 0x0108f9e0: 0x108f9e0: beq   v0, zero, 0x108f9f0 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f9f0
// --- basic block ---
// 0x0108f9e8: 0x108f9e8: jal   0x1000930 sll   zero, zero, 0
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
L_108f9f0:
// 0x0108f9f0: 0x108f9f0: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f9f4: 0x108f9f4: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f9f8: 0x108f9f8: bne   s0, s1, 0x108f9d8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f9d8
// --- basic block ---
// 0x0108fa00: 0x108fa00: lw    ra, 28(sp)
// 0x0108fa04: 0x108fa04: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fa08: 0x108fa08: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fa0c: 0x108fa0c: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTable_108fa14(int32,int32,int32,int32,int32)
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
// 0x0108fa14: 0x108fa14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fa18: 0x108fa18: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fa1c: 0x108fa1c: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fa20: 0x108fa20: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fa24: 0x108fa24: addiu s0, s0, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108fa28: 0x108fa28: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108fa2c: 0x108fa2c: sw    ra, 28(sp)
// 0x0108fa30: 0x108fa30: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fa34: 0x108fa34: addiu s1, s1, -27600
	ldloc 7
	ldc.i4 -27600
	add
	stloc 7
L_108fa38:
// 0x0108fa38: 0x108fa38: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108fa3c: 0x108fa3c: sll   zero, zero, 0
// 0x0108fa40: 0x108fa40: beq   v0, zero, 0x108fa50 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108fa50
// --- basic block ---
// 0x0108fa48: 0x108fa48: jal   0x1000930 sll   zero, zero, 0
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
L_108fa50:
// 0x0108fa50: 0x108fa50: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fa54: 0x108fa54: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108fa58: 0x108fa58: bne   s0, s1, 0x108fa38 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108fa38
// --- basic block ---
// 0x0108fa60: 0x108fa60: lw    ra, 28(sp)
// 0x0108fa64: 0x108fa64: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fa68: 0x108fa68: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fa6c: 0x108fa6c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_AfterRefresh_108fa74(int32,int32,int32,int32,int32)
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
// 0x0108fa74: 0x108fa74: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fa78: 0x108fa78: lw    v0, -25192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6298
	add
	ldelem.i4
	stloc 5
// 0x0108fa7c: 0x108fa7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fa80: 0x108fa80: beq   v0, zero, 0x108fb00 sw    ra, 36(sp)
	ldloc 5
	brfalse L_108fb00
// --- basic block ---
// 0x0108fa88: 0x108fa88: jal   0x1007f50 addiu a0, sp, 16
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
// 0x0108fa90: 0x108fa90: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108fa94: 0x108fa94: addiu v0, v1, 8696
	ldloc 7
	ldc.i4 8696
	add
	stloc 5
// 0x0108fa98: 0x108fa98: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108fa9c: 0x108fa9c: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108faa0: 0x108faa0: sll   zero, zero, 0
// 0x0108faa4: 0x108faa4: bne   a1, a0, 0x108fae8 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108fae8
// --- basic block ---
// 0x0108faac: 0x108faac: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0108fab0: 0x108fab0: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108fab4: 0x108fab4: sll   zero, zero, 0
// 0x0108fab8: 0x108fab8: bne   a1, a0, 0x108fae8 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108fae8
// --- basic block ---
// 0x0108fac0: 0x108fac0: lw    a0, 8696(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2174
	add
	ldelem.i4
	stloc.1
// 0x0108fac4: 0x108fac4: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108fac8: 0x108fac8: sll   zero, zero, 0
// 0x0108facc: 0x108facc: bne   a0, v1, 0x108fae8 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_108fae8
// --- basic block ---
// 0x0108fad4: 0x108fad4: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108fad8: 0x108fad8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fadc: 0x108fadc: sll   zero, zero, 0
// 0x0108fae0: 0x108fae0: beq   v1, v0, 0x108fb04 lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_108fb04
// --- basic block ---
L_108fae8:
// 0x0108fae8: 0x108fae8: addiu a0, a0, 8696
	ldloc.1
	ldc.i4 8696
	add
	stloc.1
// 0x0108faec: 0x108faec: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108faf0: 0x108faf0: jal   0x1001800 addiu a2, zero, 16
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
// 0x0108faf8: 0x108faf8: jal   0x108f74c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_UpdateDisplayList_108f74c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fb00:
// 0x0108fb00: 0x108fb00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108fb04:
// 0x0108fb04: 0x108fb04: lw    v0, 8692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2173
	add
	ldelem.i4
	stloc 5
// 0x0108fb08: 0x108fb08: sll   zero, zero, 0
// 0x0108fb0c: 0x108fb0c: beq   v0, zero, 0x108fb1c sll   zero, zero, 0
	ldloc 5
	brfalse L_108fb1c
// --- basic block ---
// 0x0108fb14: 0x108fb14: jalr  v0 sll   zero, zero, 0
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
L_108fb1c:
// 0x0108fb1c: 0x108fb1c: lw    ra, 36(sp)
// 0x0108fb20: 0x108fb20: sll   zero, zero, 0
// 0x0108fb24: 0x108fb24: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_108fb2c(int32,int32,int32,int32,int32)
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
// 0x0108fb2c: 0x108fb2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108fb30: 0x108fb30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fb34: 0x108fb34: sw    ra, 20(sp)
// 0x0108fb38: 0x108fb38: jal   0x100e368 addiu a0, a0, 17464
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
// 0x0108fb40: 0x108fb40: lw    ra, 20(sp)
// 0x0108fb44: 0x108fb44: sll   zero, zero, 0
// 0x0108fb48: 0x108fb48: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_108fb50(int32,int32,int32,int32,int32)
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
// 0x0108fb50: 0x108fb50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108fb54: 0x108fb54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fb58: 0x108fb58: sw    ra, 20(sp)
// 0x0108fb5c: 0x108fb5c: jal   0x100e368 addiu a0, a0, 17448
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
// 0x0108fb64: 0x108fb64: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fb68: 0x108fb68: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108fb6c: 0x108fb6c: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108fb74: 0x108fb74: lw    ra, 20(sp)
// 0x0108fb78: 0x108fb78: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108fb7c: 0x108fb7c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_108fb84(int32,int32,int32,int32,int32)
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
// 0x0108fb84: 0x108fb84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fb88: 0x108fb88: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108fb8c: 0x108fb8c: sw    ra, 28(sp)
// 0x0108fb90: 0x108fb90: jal   0x108fb50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fb98: 0x108fb98: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108fb9c: 0x108fb9c: beq   v0, zero, 0x108fbc4 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_108fbc4
// --- basic block ---
// 0x0108fba4: 0x108fba4: addiu v0, v0, -27192
	ldloc 5
	ldc.i4 -27192
	add
	stloc 5
// 0x0108fba8: 0x108fba8: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0108fbac: 0x108fbac: sll   zero, zero, 0
// 0x0108fbb0: 0x108fbb0: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fbb4: 0x108fbb4: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0108fbb8: 0x108fbb8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fbbc: 0x108fbbc: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0108fbc0: 0x108fbc0: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_108fbc4:
// 0x0108fbc4: 0x108fbc4: lw    ra, 28(sp)
// 0x0108fbc8: 0x108fbc8: sll   zero, zero, 0
// 0x0108fbcc: 0x108fbcc: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_108fbd4(int32,int32,int32,int32,int32)
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
// 0x0108fbd4: 0x108fbd4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108fbd8: 0x108fbd8: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108fbdc: 0x108fbdc: sw    ra, 60(sp)
// 0x0108fbe0: 0x108fbe0: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0108fbe4: 0x108fbe4: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108fbe8: 0x108fbe8: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108fbec: 0x108fbec: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108fbf0: 0x108fbf0: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fbf4: 0x108fbf4: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108fbf8: 0x108fbf8: jal   0x108f3f0 sw    s0, 28(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f3f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc00: 0x108fc00: jal   0x108fb50 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc08: 0x108fc08: beq   v0, zero, 0x108fd78 lui   s2, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fd78
// --- basic block ---
// 0x0108fc10: 0x108fc10: addiu s2, s2, -27192
	ldloc 8
	ldc.i4 -27192
	add
	stloc 8
// 0x0108fc14: 0x108fc14: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fc18: 0x108fc18: sll   zero, zero, 0
// 0x0108fc1c: 0x108fc1c: beq   v0, zero, 0x108fd78 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_108fd78
// --- basic block ---
// 0x0108fc24: 0x108fc24: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x0108fc28: 0x108fc28: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0108fc2c: 0x108fc2c: j	 0x108fcbc addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_108fcbc
// --- basic block ---
L_108fc34:
// 0x0108fc34: 0x108fc34: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108fc38: 0x108fc38: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fc3c: 0x108fc3c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108fc40: 0x108fc40: jal   0x108f00c sw    v0, 16(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108f00c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc48: 0x108fc48: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x0108fc4c: 0x108fc4c: j	 0x108fc84 addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_108fc84
// --- basic block ---
L_108fc54:
// 0x0108fc54: 0x108fc54: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fc58: 0x108fc58: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108fc5c: 0x108fc5c: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fc60: 0x108fc60: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fc64: 0x108fc64: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108fc68: 0x108fc68: beq   s0, s6, 0x108fc7c addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_108fc7c
// --- basic block ---
// 0x0108fc70: 0x108fc70: jal   0x108f00c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108f00c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc78: 0x108fc78: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_108fc7c:
// 0x0108fc7c: 0x108fc7c: bltz  s0, 0x108fca0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_108fca0
// --- basic block ---
L_108fc84:
// 0x0108fc84: 0x108fc84: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x0108fc88: 0x108fc88: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fc8c: 0x108fc8c: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fc90: 0x108fc90: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x0108fc94: 0x108fc94: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fc98: 0x108fc98: bne   v0, zero, 0x108fc54 addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_108fc54
// --- basic block ---
L_108fca0:
// 0x0108fca0: 0x108fca0: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fca4: 0x108fca4: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108fca8: 0x108fca8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108fcac: 0x108fcac: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0108fcb0: 0x108fcb0: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fcb4: 0x108fcb4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108fcb8: 0x108fcb8: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_108fcbc:
// 0x0108fcbc: 0x108fcbc: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fcc0: 0x108fcc0: sll   zero, zero, 0
// 0x0108fcc4: 0x108fcc4: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108fcc8: 0x108fcc8: bne   v0, zero, 0x108fc34 lui   s7, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 14
	brtrue L_108fc34
// --- basic block ---
// 0x0108fcd0: 0x108fcd0: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x0108fcd4: 0x108fcd4: addiu s7, s7, -29600
	ldloc 14
	ldc.i4 -29600
	add
	stloc 14
// 0x0108fcd8: 0x108fcd8: addiu s6, s6, -27600
	ldloc 12
	ldc.i4 -27600
	add
	stloc 12
// 0x0108fcdc: 0x108fcdc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108fce0: 0x108fce0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108fce4: 0x108fce4: j	 0x108fd58 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_108fd58
// --- basic block ---
L_108fcec:
// 0x0108fcec: 0x108fcec: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_108fcf0:
// 0x0108fcf0: 0x108fcf0: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fcf4: 0x108fcf4: sll   zero, zero, 0
// 0x0108fcf8: 0x108fcf8: beq   s0, zero, 0x108fd24 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fd24
// --- basic block ---
// 0x0108fd00: 0x108fd00: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fd04: 0x108fd04: sll   zero, zero, 0
// 0x0108fd08: 0x108fd08: bne   a0, v1, 0x108fd24 sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_108fd24
// --- basic block ---
// 0x0108fd10: 0x108fd10: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x0108fd14: 0x108fd14: beq   v0, zero, 0x108fd50 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fd50
// --- basic block ---
// 0x0108fd1c: 0x108fd1c: j	 0x108fd34 sll   zero, zero, 0
	br L_108fd34
// --- basic block ---
L_108fd24:
// 0x0108fd24: 0x108fd24: bne   v0, s6, 0x108fcf0 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_108fcf0
// --- basic block ---
// 0x0108fd2c: 0x108fd2c: j	 0x108fd54 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fd54
// --- basic block ---
L_108fd34:
// 0x0108fd34: 0x108fd34: jal   0x108f198 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fd3c: 0x108fd3c: beq   v0, zero, 0x108fd50 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fd50
// --- basic block ---
// 0x0108fd44: 0x108fd44: jal   0x108f45c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fd4c: 0x108fd4c: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_108fd50:
// 0x0108fd50: 0x108fd50: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fd54:
// 0x0108fd54: 0x108fd54: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108fd58:
// 0x0108fd58: 0x108fd58: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fd5c: 0x108fd5c: sll   zero, zero, 0
// 0x0108fd60: 0x108fd60: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fd64: 0x108fd64: bne   v0, zero, 0x108fcec addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108fcec
// --- basic block ---
// 0x0108fd6c: 0x108fd6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108fd70: 0x108fd70: jal   0x102148c sw    zero, 8688(v0)
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
L_108fd78:
// 0x0108fd78: 0x108fd78: lw    ra, 60(sp)
// 0x0108fd7c: 0x108fd7c: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0108fd80: 0x108fd80: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108fd84: 0x108fd84: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108fd88: 0x108fd88: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108fd8c: 0x108fd8c: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fd90: 0x108fd90: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fd94: 0x108fd94: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fd98: 0x108fd98: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108fd9c: 0x108fd9c: jr    ra addiu sp, sp, 64
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_108fda4(int32,int32,int32,int32,int32)
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
// 0x0108fda4: 0x108fda4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fda8: 0x108fda8: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108fdac: 0x108fdac: sw    ra, 36(sp)
// 0x0108fdb0: 0x108fdb0: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0108fdb4: 0x108fdb4: jal   0x108fb50 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fdbc: 0x108fdbc: beq   v0, zero, 0x108feb0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108feb0
// --- basic block ---
// 0x0108fdc4: 0x108fdc4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fdc8: 0x108fdc8: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108fdcc: 0x108fdcc: addiu a3, a3, -5136
	ldloc 4
	ldc.i4 -5136
	add
	stloc 4
// 0x0108fdd0: 0x108fdd0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fdd4: 0x108fdd4: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0108fdd8: 0x108fdd8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fde0: 0x108fde0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fde4: 0x108fde4: addiu v0, v0, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108fde8: 0x108fde8: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108fdec: 0x108fdec: addiu a1, a1, -27600
	ldloc.2
	ldc.i4 -27600
	add
	stloc.2
// 0x0108fdf0: 0x108fdf0: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_108fdf4:
// 0x0108fdf4: 0x108fdf4: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fdf8: 0x108fdf8: sll   zero, zero, 0
// 0x0108fdfc: 0x108fdfc: beq   a0, zero, 0x108fe14 addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108fe14
// --- basic block ---
// 0x0108fe04: 0x108fe04: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe08: 0x108fe08: sll   zero, zero, 0
// 0x0108fe0c: 0x108fe0c: beq   a0, s0, 0x108fe24 addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_108fe24
// --- basic block ---
L_108fe14:
// 0x0108fe14: 0x108fe14: bne   v1, a1, 0x108fdf4 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_108fdf4
// --- basic block ---
// 0x0108fe1c: 0x108fe1c: j	 0x108fedc lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_108fedc
// --- basic block ---
L_108fe24:
// 0x0108fe24: 0x108fe24: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_108fe28:
// 0x0108fe28: 0x108fe28: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fe2c: 0x108fe2c: sll   zero, zero, 0
// 0x0108fe30: 0x108fe30: beq   v1, zero, 0x108fe48 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fe48
// --- basic block ---
// 0x0108fe38: 0x108fe38: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fe3c: 0x108fe3c: sll   zero, zero, 0
// 0x0108fe40: 0x108fe40: beq   v1, s0, 0x108fe5c sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_108fe5c
// --- basic block ---
L_108fe48:
// 0x0108fe48: 0x108fe48: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108fe4c: 0x108fe4c: bne   s1, a0, 0x108fe28 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_108fe28
// --- basic block ---
// 0x0108fe54: 0x108fe54: j	 0x108fec8 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_108fec8
// --- basic block ---
L_108fe5c:
// 0x0108fe5c: 0x108fe5c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fe60: 0x108fe60: addiu v0, v0, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x0108fe64: 0x108fe64: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0108fe68: 0x108fe68: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe6c: 0x108fe6c: sll   zero, zero, 0
// 0x0108fe70: 0x108fe70: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fe74: 0x108fe74: sll   zero, zero, 0
// 0x0108fe78: 0x108fe78: beq   v0, zero, 0x108fe88 lui   s0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fe88
// --- basic block ---
// 0x0108fe80: 0x108fe80: jal   0x108f238 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fe88:
// 0x0108fe88: 0x108fe88: addiu s0, s0, -29600
	ldloc 8
	ldc.i4 -29600
	add
	stloc 8
// 0x0108fe8c: 0x108fe8c: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fe90: 0x108fe90: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0108fe94: 0x108fe94: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe98: 0x108fe98: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108fea0: 0x108fea0: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fea4: 0x108fea4: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fea8: 0x108fea8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108feac: 0x108feac: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_108feb0:
// 0x0108feb0: 0x108feb0: lw    ra, 36(sp)
// 0x0108feb4: 0x108feb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108feb8: 0x108feb8: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108febc: 0x108febc: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108fec0: 0x108fec0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_108fec8:
// 0x0108fec8: 0x108fec8: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108fecc: 0x108fecc: addiu a3, a3, -5088
	ldloc 4
	ldc.i4 -5088
	add
	stloc 4
// 0x0108fed0: 0x108fed0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fed4: 0x108fed4: j	 0x108fef0 addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_108fef0
// --- basic block ---
L_108fedc:
// 0x0108fedc: 0x108fedc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fee0: 0x108fee0: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x0108fee4: 0x108fee4: addiu a3, a3, -5004
	ldloc 4
	ldc.i4 -5004
	add
	stloc 4
// 0x0108fee8: 0x108fee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108feec: 0x108feec: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_108fef0:
// 0x0108fef0: 0x108fef0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fef8: 0x108fef8: j	 0x108feb0 sll   zero, zero, 0
	br L_108feb0
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_108ff00(int32,int32,int32,int32,int32)
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
// 0x0108ff00: 0x108ff00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108ff04: 0x108ff04: sw    ra, 20(sp)
// 0x0108ff08: 0x108ff08: jal   0x108fb50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff10: 0x108ff10: beq   v0, zero, 0x108ff3c sll   zero, zero, 0
	ldloc 5
	brfalse L_108ff3c
// --- basic block ---
// 0x0108ff18: 0x108ff18: jal   0x108f9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff20: 0x108ff20: jal   0x108fa14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108fa14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff28: 0x108ff28: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108ff2c: 0x108ff2c: addiu a0, a0, -27192
	ldloc.1
	ldc.i4 -27192
	add
	stloc.1
// 0x0108ff30: 0x108ff30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff34: 0x108ff34: jal   0x100177c addiu a2, zero, 2004
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
L_108ff3c:
// 0x0108ff3c: 0x108ff3c: lw    ra, 20(sp)
// 0x0108ff40: 0x108ff40: sll   zero, zero, 0
// 0x0108ff44: 0x108ff44: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_108ff90(int32,int32,int32,int32,int32)
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
// 0x0108ff90: 0x108ff90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ff94: 0x108ff94: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ff98: 0x108ff98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ff9c: 0x108ff9c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0108ffa0: 0x108ffa0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ffa4: 0x108ffa4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ffa8: 0x108ffa8: addiu a1, a1, 17448
	ldloc.2
	ldc.i4 17448
	add
	stloc.2
// 0x0108ffac: 0x108ffac: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0108ffb0: 0x108ffb0: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0108ffb4: 0x108ffb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ffb8: 0x108ffb8: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x0108ffbc: 0x108ffbc: sw    ra, 28(sp)
// 0x0108ffc0: 0x108ffc0: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ffc4: 0x108ffc4: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0108ffcc: 0x108ffcc: jal   0x108fb50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ffd4: 0x108ffd4: beq   v0, zero, 0x1090070 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090070
// --- basic block ---
// 0x0108ffdc: 0x108ffdc: jal   0x108f9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ffe4: 0x108ffe4: jal   0x108fa14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108fa14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ffec: 0x108ffec: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108fff0: 0x108fff0: addiu a0, a0, -27192
	ldloc.1
	ldc.i4 -27192
	add
	stloc.1
// 0x0108fff4: 0x108fff4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fff8: 0x108fff8: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090000: 0x1090000: jal   0x1090a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Init_1090a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090008: 0x1090008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109000c: 0x109000c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090010: 0x1090010: addiu a1, a1, 17432
	ldloc.2
	ldc.i4 17432
	add
	stloc.2
// 0x01090014: 0x1090014: addiu a2, a2, -15268
	ldloc.3
	ldc.i4 -15268
	add
	stloc.3
// 0x01090018: 0x1090018: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0109001c: 0x109001c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01090024: 0x1090024: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090028: 0x1090028: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109002c: 0x109002c: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x01090030: 0x1090030: addiu a2, a2, -15472
	ldloc.3
	ldc.i4 -15472
	add
	stloc.3
// 0x01090034: 0x1090034: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x01090038: 0x1090038: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01090040: 0x1090040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090044: 0x1090044: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090048: 0x1090048: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0109004c: 0x109004c: addiu a1, a1, 17464
	ldloc.2
	ldc.i4 17464
	add
	stloc.2
// 0x01090050: 0x1090050: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x01090054: 0x1090054: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0109005c: 0x109005c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01090060: 0x1090060: jal   0x101f990 addiu a0, a0, -1420
	ldloc.1
	ldc.i4 -1420
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090068: 0x1090068: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109006c: 0x109006c: sw    v0, 8692(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2173
	add
	ldloc 5
	stelem.i4
L_1090070:
// 0x01090070: 0x1090070: lw    ra, 28(sp)
// 0x01090074: 0x1090074: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090078: 0x1090078: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_1090080(int32,int32,int32,int32,int32)
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
// 0x01090080: 0x1090080: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090084: 0x1090084: sw    ra, 28(sp)
// 0x01090088: 0x1090088: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109008c: 0x109008c: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01090094: 0x1090094: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01090098: 0x1090098: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0109009c: 0x109009c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010900a0: 0x10900a0: jal   0x100177c addu  s0, v0, zero
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
// 0x010900a8: 0x10900a8: lw    ra, 28(sp)
// 0x010900ac: 0x10900ac: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010900b0: 0x10900b0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010900b4: 0x10900b4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_10900bc(int32,int32,int32,int32,int32)
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
// 0x010900bc: 0x10900bc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010900c0: 0x10900c0: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010900c4: 0x10900c4: sw    ra, 52(sp)
// 0x010900c8: 0x10900c8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010900cc: 0x10900cc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010900d0: 0x10900d0: jal   0x108fb50 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900d8: 0x10900d8: beq   v0, zero, 0x1090278 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1090278
// --- basic block ---
// 0x010900e0: 0x10900e0: bne   s0, zero, 0x1090108 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_1090108
// --- basic block ---
// 0x010900e8: 0x10900e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010900ec: 0x10900ec: addiu a1, s1, -5536
	ldloc 8
	ldc.i4 -5536
	add
	stloc.2
// 0x010900f0: 0x10900f0: addiu a3, a3, -4924
	ldloc 4
	ldc.i4 -4924
	add
	stloc 4
// 0x010900f4: 0x10900f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010900f8: 0x10900f8: jal   0x100449c addiu a2, zero, 246
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
// 0x01090100: 0x1090100: j	 0x1090278 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090278
// --- basic block ---
L_1090108:
// 0x01090108: 0x1090108: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x0109010c: 0x109010c: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x01090110: 0x1090110: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01090114: 0x1090114: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01090118: 0x1090118: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109011c: 0x109011c: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x01090120: 0x1090120: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x01090124: 0x1090124: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x01090128: 0x1090128: addiu a3, a3, -4844
	ldloc 4
	ldc.i4 -4844
	add
	stloc 4
// 0x0109012c: 0x109012c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090130: 0x1090130: addiu a1, s1, -5536
	ldloc 8
	ldc.i4 -5536
	add
	stloc.2
// 0x01090134: 0x1090134: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x01090138: 0x1090138: addiu s2, s2, -27596
	ldloc 10
	ldc.i4 -27596
	add
	stloc 10
// 0x0109013c: 0x109013c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01090140: 0x1090140: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090144: 0x1090144: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01090148: 0x1090148: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x0109014c: 0x109014c: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01090150: 0x1090150: jal   0x100449c sw    t0, 28(sp)
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
// 0x01090158: 0x1090158: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x0109015c: 0x109015c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01090160: 0x1090160: bne   v0, v1, 0x1090188 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_1090188
// --- basic block ---
// 0x01090168: 0x1090168: addiu a1, s1, -5536
	ldloc 8
	ldc.i4 -5536
	add
	stloc.2
// 0x0109016c: 0x109016c: addiu a3, a3, -4732
	ldloc 4
	ldc.i4 -4732
	add
	stloc 4
// 0x01090170: 0x1090170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090174: 0x1090174: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x01090178: 0x1090178: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090180: 0x1090180: j	 0x1090278 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090278
// --- basic block ---
L_1090188:
// 0x01090188: 0x1090188: jal   0x1090080 addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_1090080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090190: 0x1090190: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01090194: 0x1090194: jal   0x108f11c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108f11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109019c: 0x109019c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010901a0: 0x10901a0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010901a4: 0x10901a4: jal   0x1001800 addiu a2, zero, 416
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
// 0x010901ac: 0x10901ac: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x010901b0: 0x10901b0: sll   zero, zero, 0
// 0x010901b4: 0x10901b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010901b8: 0x10901b8: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010901bc: 0x10901bc: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010901c0: 0x10901c0: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010901c4: 0x10901c4: sll   zero, zero, 0
// 0x010901c8: 0x10901c8: beq   v0, zero, 0x109020c addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_109020c
// --- basic block ---
// 0x010901d0: 0x10901d0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010901d4: 0x10901d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010901d8: 0x10901d8: jal   0x10a1a90 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010901e0: 0x10901e0: bne   v0, zero, 0x109020c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_109020c
// --- basic block ---
// 0x010901e8: 0x10901e8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010901ec: 0x10901ec: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x010901f0: 0x10901f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010901f4: 0x10901f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010901f8: 0x10901f8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010901fc: 0x10901fc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090200: 0x1090200: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090204: 0x1090204: jal   0x10a2dd0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109020c:
// 0x0109020c: 0x109020c: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090210: 0x1090210: sll   zero, zero, 0
// 0x01090214: 0x1090214: beq   v0, zero, 0x1090264 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_1090264
// --- basic block ---
// 0x0109021c: 0x109021c: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x01090220: 0x1090220: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090224: 0x1090224: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090228: 0x1090228: jal   0x10a1a90 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090230: 0x1090230: bne   v0, zero, 0x1090264 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_1090264
// --- basic block ---
// 0x01090238: 0x1090238: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0109023c: 0x109023c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01090240: 0x1090240: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x01090244: 0x1090244: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090248: 0x1090248: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109024c: 0x109024c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090250: 0x1090250: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090254: 0x1090254: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090258: 0x1090258: jal   0x10a2dd0 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090260: 0x1090260: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_1090264:
// 0x01090264: 0x1090264: addiu v0, v0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x01090268: 0x1090268: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x0109026c: 0x109026c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01090270: 0x1090270: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01090274: 0x1090274: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_1090278:
// 0x01090278: 0x1090278: lw    ra, 52(sp)
// 0x0109027c: 0x109027c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01090280: 0x1090280: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01090284: 0x1090284: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01090288: 0x1090288: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109028c: 0x109028c: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_1090294(int32,int32,int32,int32,int32)
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
// 0x01090294: 0x1090294: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090298: 0x1090298: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109029c: 0x109029c: sw    ra, 44(sp)
// 0x010902a0: 0x10902a0: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010902a4: 0x10902a4: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010902a8: 0x10902a8: jal   0x108fb50 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010902b0: 0x10902b0: beq   v0, zero, 0x1090408 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1090408
// --- basic block ---
// 0x010902b8: 0x10902b8: bne   s0, zero, 0x10902e0 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_10902e0
// --- basic block ---
// 0x010902c0: 0x10902c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902c4: 0x10902c4: addiu a1, s1, -5536
	ldloc 9
	ldc.i4 -5536
	add
	stloc.2
// 0x010902c8: 0x10902c8: addiu a3, a3, -4636
	ldloc 4
	ldc.i4 -4636
	add
	stloc 4
// 0x010902cc: 0x10902cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010902d0: 0x10902d0: jal   0x100449c addiu a2, zero, 324
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
// 0x010902d8: 0x10902d8: j	 0x1090408 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090408
// --- basic block ---
L_10902e0:
// 0x010902e0: 0x10902e0: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010902e4: 0x10902e4: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010902e8: 0x10902e8: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010902ec: 0x10902ec: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010902f0: 0x10902f0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902f4: 0x10902f4: addiu a3, a3, -4560
	ldloc 4
	ldc.i4 -4560
	add
	stloc 4
// 0x010902f8: 0x10902f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010902fc: 0x10902fc: addiu a1, s1, -5536
	ldloc 9
	ldc.i4 -5536
	add
	stloc.2
// 0x01090300: 0x1090300: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x01090304: 0x1090304: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090308: 0x1090308: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109030c: 0x109030c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01090310: 0x1090310: jal   0x100449c sw    t0, 20(sp)
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
// 0x01090318: 0x1090318: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x0109031c: 0x109031c: lw    v0, -27600(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6900
	add
	ldelem.i4
	stloc 6
// 0x01090320: 0x1090320: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x01090324: 0x1090324: bne   v0, v1, 0x1090340 lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_1090340
// --- basic block ---
// 0x0109032c: 0x109032c: addiu a1, s1, -5536
	ldloc 9
	ldc.i4 -5536
	add
	stloc.2
// 0x01090330: 0x1090330: addiu a3, a3, -4492
	ldloc 4
	ldc.i4 -4492
	add
	stloc 4
// 0x01090334: 0x1090334: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090338: 0x1090338: j	 0x1090434 addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_1090434
// --- basic block ---
L_1090340:
// 0x01090340: 0x1090340: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090344: 0x1090344: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090348: 0x1090348: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109034c: 0x109034c: addiu v1, v1, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x01090350: 0x1090350: addiu a0, a0, -27196
	ldloc.1
	ldc.i4 -27196
	add
	stloc.1
L_1090354:
// 0x01090354: 0x1090354: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01090358: 0x1090358: sll   zero, zero, 0
// 0x0109035c: 0x109035c: beq   s2, zero, 0x10903b0 addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10903b0
// --- basic block ---
// 0x01090364: 0x1090364: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090368: 0x1090368: sll   zero, zero, 0
// 0x0109036c: 0x109036c: bne   a1, v0, 0x10903b0 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_10903b0
// --- basic block ---
// 0x01090374: 0x1090374: jal   0x1090080 addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_1090080(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109037c: 0x109037c: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x01090380: 0x1090380: jal   0x108f0bc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108f0bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090388: 0x1090388: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109038c: 0x109038c: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01090390: 0x1090390: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01090394: 0x1090394: jal   0x1001800 addiu a2, zero, 180
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
// 0x0109039c: 0x109039c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010903a0: 0x10903a0: addiu v1, v1, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x010903a4: 0x10903a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010903a8: 0x10903a8: j	 0x10903c0 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_10903c0
// --- basic block ---
L_10903b0:
// 0x010903b0: 0x10903b0: bne   v1, a0, 0x1090354 lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_1090354
// --- basic block ---
// 0x010903b8: 0x10903b8: j	 0x1090424 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_1090424
// --- basic block ---
L_10903c0:
// 0x010903c0: 0x10903c0: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010903c4: 0x10903c4: sll   zero, zero, 0
// 0x010903c8: 0x10903c8: bne   a1, zero, 0x10903f8 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10903f8
// --- basic block ---
// 0x010903d0: 0x10903d0: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010903d4: 0x10903d4: addiu v1, v1, -29600
	ldloc 5
	ldc.i4 -29600
	add
	stloc 5
// 0x010903d8: 0x10903d8: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x010903dc: 0x10903dc: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010903e0: 0x10903e0: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010903e4: 0x10903e4: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010903e8: 0x10903e8: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x010903ec: 0x10903ec: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010903f0: 0x10903f0: j	 0x1090408 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1090408
// --- basic block ---
L_10903f8:
// 0x010903f8: 0x10903f8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010903fc: 0x10903fc: bne   v0, a0, 0x10903c0 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10903c0
// --- basic block ---
// 0x01090404: 0x1090404: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1090408:
// 0x01090408: 0x1090408: lw    ra, 44(sp)
// 0x0109040c: 0x109040c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01090410: 0x1090410: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01090414: 0x1090414: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01090418: 0x1090418: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109041c: 0x109041c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1090424:
// 0x01090424: 0x1090424: addiu a1, a1, -5536
	ldloc.2
	ldc.i4 -5536
	add
	stloc.2
// 0x01090428: 0x1090428: addiu a3, a3, -4400
	ldloc 4
	ldc.i4 -4400
	add
	stloc 4
// 0x0109042c: 0x109042c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090430: 0x1090430: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_1090434:
// 0x01090434: 0x1090434: jal   0x100449c sw    v0, 16(sp)
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
// 0x0109043c: 0x109043c: j	 0x1090408 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090408
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_1090444(int32,int32,int32,int32,int32)
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
// 0x01090444: 0x1090444: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090448: 0x1090448: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109044c: 0x109044c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090450: 0x1090450: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090454: 0x1090454: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01090458: 0x1090458: addiu a1, a1, -4252
	ldloc.2
	ldc.i4 -4252
	add
	stloc.2
// 0x0109045c: 0x109045c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01090460: 0x1090460: addiu a3, a3, -4208
	ldloc 4
	ldc.i4 -4208
	add
	stloc 4
// 0x01090464: 0x1090464: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090468: 0x1090468: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x0109046c: 0x109046c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01090470: 0x1090470: sw    ra, 60(sp)
// 0x01090474: 0x1090474: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01090478: 0x1090478: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0109047c: 0x109047c: jal   0x100449c sw    s1, 48(sp)
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
// 0x01090484: 0x1090484: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090488: 0x1090488: jal   0x109099c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnPopUp_109099c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090490: 0x1090490: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090494: 0x1090494: lw    v0, 8712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldelem.i4
	stloc 5
// 0x01090498: 0x1090498: sll   zero, zero, 0
// 0x0109049c: 0x109049c: beq   v0, zero, 0x10904f8 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_10904f8
// --- basic block ---
// 0x010904a4: 0x10904a4: jal   0x1094138 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094138()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904ac: 0x10904ac: beq   v0, zero, 0x10904e0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10904e0
// --- basic block ---
// 0x010904b4: 0x10904b4: jal   0x1094138 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094138()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904bc: 0x10904bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010904c0: 0x10904c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010904c4: 0x10904c4: jal   0x1001b14 addiu a1, a1, -4160
	ldloc.2
	ldc.i4 -4160
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010904cc: 0x10904cc: bne   v0, zero, 0x10904e0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10904e0
// --- basic block ---
// 0x010904d4: 0x10904d4: jal   0x1094cdc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094cdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904dc: 0x10904dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10904e0:
// 0x010904e0: 0x10904e0: addiu a0, a0, -4160
	ldloc.1
	ldc.i4 -4160
	add
	stloc.1
// 0x010904e4: 0x10904e4: jal   0x1094390 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_1094390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904ec: 0x10904ec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010904f0: 0x10904f0: sw    zero, 8712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldc.i4.s 0
	stelem.i4
// 0x010904f4: 0x10904f4: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_10904f8:
// 0x010904f8: 0x10904f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010904fc: 0x10904fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090500: 0x1090500: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x01090504: 0x1090504: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01090508: 0x1090508: addiu a0, a0, -4160
	ldloc.1
	ldc.i4 -4160
	add
	stloc.1
// 0x0109050c: 0x109050c: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01090510: 0x1090510: jal   0x1095b80 addiu a2, a2, 1752
	ldloc.3
	ldc.i4 1752
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090518: 0x1090518: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109051c: 0x109051c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01090520: 0x1090520: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x01090524: 0x1090524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090528: 0x1090528: jal   0x1094460 sw    v0, 8712(v1)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090530: 0x1090530: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01090538: 0x1090538: bne   v0, zero, 0x1090554 addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_1090554
// --- basic block ---
// 0x01090540: 0x1090540: jal   0x1020338 sll   zero, zero, 0
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
// 0x01090548: 0x1090548: beq   v0, zero, 0x1090554 addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_1090554
// --- basic block ---
// 0x01090550: 0x1090550: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_1090554:
// 0x01090554: 0x1090554: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01090558: 0x1090558: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109055c: 0x109055c: addiu a0, a0, -4136
	ldloc.1
	ldc.i4 -4136
	add
	stloc.1
// 0x01090560: 0x1090560: addiu a1, s1, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x01090564: 0x1090564: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01090568: 0x1090568: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x0109056c: 0x109056c: jal   0x1093b9c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090574: 0x1090574: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01090578: 0x1090578: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x0109057c: 0x109057c: addiu v0, v0, 1808
	ldloc 5
	ldc.i4 1808
	add
	stloc 5
// 0x01090580: 0x1090580: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01090584: 0x1090584: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090588: 0x1090588: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109058c: 0x109058c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090590: 0x1090590: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090594: 0x1090594: jal   0x1099158 sw    s0, 116(s2)
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
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
// 0x0109059c: 0x109059c: lw    a0, 8712(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldelem.i4
	stloc.1
// 0x010905a0: 0x10905a0: jal   0x109903c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109903c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010905a8: 0x10905a8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010905ac: 0x10905ac: lw    s3, 8712(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldelem.i4
	stloc 8
// 0x010905b0: 0x10905b0: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x010905b4: 0x10905b4: sll   zero, zero, 0
// 0x010905b8: 0x10905b8: beq   v0, zero, 0x10905e8 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_10905e8
// --- basic block ---
// 0x010905c0: 0x10905c0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010905c4: 0x10905c4: addiu a1, a1, 1624
	ldloc.2
	ldc.i4 1624
	add
	stloc.2
// 0x010905c8: 0x10905c8: jal   0x10992ec addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992ec(int32,int32)
// --- basic block ---
// 0x010905d0: 0x10905d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010905d4: 0x10905d4: jal   0x101cd80 addiu a0, a0, -20552
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
// 0x010905dc: 0x10905dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010905e0: 0x10905e0: j	 0x10905fc addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_10905fc
// --- basic block ---
L_10905e8:
// 0x010905e8: 0x10905e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010905ec: 0x10905ec: jal   0x10992ec addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992ec(int32,int32)
// --- basic block ---
// 0x010905f4: 0x10905f4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010905f8: 0x10905f8: addiu a1, s1, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
L_10905fc:
// 0x010905fc: 0x10905fc: jal   0x109b5ac lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b5ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090604: 0x1090604: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090608: 0x1090608: jal   0x1096064 addiu a0, s0, -4160
	ldloc 9
	ldc.i4 -4160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090610: 0x1090610: jal   0x1095950 addiu a0, s0, -4160
	ldloc 9
	ldc.i4 -4160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090618: 0x1090618: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109061c: 0x109061c: lw    a0, 8712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2178
	add
	ldelem.i4
	stloc.1
// 0x01090620: 0x1090620: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01090624: 0x1090624: jal   0x10994c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109062c: 0x109062c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090630: 0x1090630: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01090634: 0x1090634: jal   0x10994c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109063c: 0x109063c: lw    ra, 60(sp)
// 0x01090640: 0x1090640: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01090644: 0x1090644: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01090648: 0x1090648: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109064c: 0x109064c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01090650: 0x1090650: jr    ra addiu sp, sp, 64
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
.method public static int32 Drive_sk_cb_1090658(int32,int32,int32,int32,int32)
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
// 0x01090658: 0x1090658: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0109065c: 0x109065c: sw    ra, 60(sp)
// 0x01090660: 0x1090660: beq   a2, zero, 0x10906c8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10906c8
// --- basic block ---
// 0x01090668: 0x1090668: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109066c: 0x109066c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090670: 0x1090670: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x01090674: 0x1090674: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090678: 0x1090678: addiu a0, a0, -4160
	ldloc.1
	ldc.i4 -4160
	add
	stloc.1
// 0x0109067c: 0x109067c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090680: 0x1090680: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01090684: 0x1090684: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090688: 0x1090688: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x0109068c: 0x109068c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090690: 0x1090690: jal   0x10949fc sw    a2, 48(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_10949fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090698: 0x1090698: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109069c: 0x109069c: sll   zero, zero, 0
// 0x010906a0: 0x10906a0: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010906a4: 0x10906a4: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010906a8: 0x10906a8: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010906ac: 0x10906ac: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010906b0: 0x10906b0: jal   0x1090954 sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnNavigate_1090954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010906b8: 0x10906b8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010906bc: 0x10906bc: jal   0x105cbfc addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cbfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010906c4: 0x10906c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10906c8:
// 0x010906c8: 0x10906c8: lw    ra, 60(sp)
// 0x010906cc: 0x10906cc: sll   zero, zero, 0
// 0x010906d0: 0x10906d0: jr    ra addiu sp, sp, 64
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
.method public static int32 on_dialog_close_10906d8(int32,int32,int32,int32,int32)
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
// 0x010906d8: 0x10906d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010906dc: 0x10906dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010906e0: 0x10906e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010906e4: 0x10906e4: addiu v1, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc 7
// 0x010906e8: 0x10906e8: sw    ra, 20(sp)
// 0x010906ec: 0x10906ec: sw    v0, 17480(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldloc 5
	stelem.i4
// 0x010906f0: 0x10906f0: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010906f4: 0x10906f4: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010906f8: 0x10906f8: jal   0x1054f98 sw    v0, 4(v1)
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
// 0x01090700: 0x1090700: lw    ra, 20(sp)
// 0x01090704: 0x1090704: sll   zero, zero, 0
// 0x01090708: 0x1090708: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_1090710(int32,int32,int32,int32,int32)
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
// 0x01090710: 0x1090710: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x01090714: 0x1090714: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01090718: 0x1090718: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x0109071c: 0x109071c: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x01090720: 0x1090720: sw    ra, 2244(sp)
// 0x01090724: 0x1090724: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x01090728: 0x1090728: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x0109072c: 0x109072c: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x01090730: 0x1090730: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x01090734: 0x1090734: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x01090738: 0x1090738: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x0109073c: 0x109073c: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x01090740: 0x1090740: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x01090744: 0x1090744: bne   a2, zero, 0x10908e8 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_10908e8
// --- basic block ---
// 0x0109074c: 0x109074c: beq   s0, zero, 0x10908e8 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_10908e8
// --- basic block ---
// 0x01090754: 0x1090754: lw    v1, 17480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldelem.i4
	stloc 7
// 0x01090758: 0x1090758: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109075c: 0x109075c: sll   zero, zero, 0
// 0x01090760: 0x1090760: bne   v1, a0, 0x10907a4 addiu v0, v0, 17480
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17480
	add
	stloc 6
	bne.un L_10907a4
// --- basic block ---
// 0x01090768: 0x1090768: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109076c: 0x109076c: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090770: 0x1090770: sll   zero, zero, 0
// 0x01090774: 0x1090774: bne   a1, a0, 0x10907a4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10907a4
// --- basic block ---
// 0x0109077c: 0x109077c: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01090780: 0x1090780: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01090784: 0x1090784: sll   zero, zero, 0
// 0x01090788: 0x1090788: bne   a1, a0, 0x10907a4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_10907a4
// --- basic block ---
// 0x01090790: 0x1090790: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01090794: 0x1090794: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01090798: 0x1090798: sll   zero, zero, 0
// 0x0109079c: 0x109079c: beq   a0, v0, 0x10908e8 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10908e8
// --- basic block ---
L_10907a4:
// 0x010907a4: 0x10907a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010907a8: 0x10907a8: beq   v1, v0, 0x10907ec lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_10907ec
// --- basic block ---
// 0x010907b0: 0x10907b0: addiu v1, v1, 17480
	ldloc 7
	ldc.i4 17480
	add
	stloc 7
// 0x010907b4: 0x10907b4: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010907b8: 0x10907b8: sll   zero, zero, 0
// 0x010907bc: 0x10907bc: beq   a0, v0, 0x10907f0 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10907f0
// --- basic block ---
// 0x010907c4: 0x10907c4: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010907c8: 0x10907c8: sll   zero, zero, 0
// 0x010907cc: 0x10907cc: beq   a0, v0, 0x10907f0 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10907f0
// --- basic block ---
// 0x010907d4: 0x10907d4: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010907d8: 0x10907d8: sll   zero, zero, 0
// 0x010907dc: 0x10907dc: beq   v1, v0, 0x10907f4 addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_10907f4
// --- basic block ---
// 0x010907e4: 0x10907e4: jal   0x1054f98 sll   zero, zero, 0
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
L_10907ec:
// 0x010907ec: 0x10907ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10907f0:
// 0x010907f0: 0x10907f0: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_10907f4:
// 0x010907f4: 0x10907f4: addiu a0, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc.1
// 0x010907f8: 0x10907f8: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010907fc: 0x10907fc: jal   0x1001800 addiu s1, sp, 56
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
// 0x01090804: 0x1090804: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01090808: 0x1090808: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0109080c: 0x109080c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090810: 0x1090810: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x01090814: 0x1090814: jal   0x1001800 sw    v0, 2120(sp)
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
// 0x0109081c: 0x109081c: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01090820: 0x1090820: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x01090824: 0x1090824: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01090828: 0x1090828: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109082c: 0x109082c: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01090830: 0x1090830: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01090834: 0x1090834: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01090838: 0x1090838: jal   0x108fb2c subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_GetUrl_108fb2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090840: 0x1090840: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01090844: 0x1090844: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x01090848: 0x1090848: jal   0x106ac94 sw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl79::Realtime_GetServerId_106ac94()
	stloc 6
// --- basic block ---
// 0x01090850: 0x1090850: jal   0x106ac88 addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 6
// --- basic block ---
// 0x01090858: 0x1090858: jal   0x102c410 addu  s7, v0, zero
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
// 0x01090860: 0x1090860: jal   0x101d4a4 addu  s4, v0, zero
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
// 0x01090868: 0x1090868: jal   0x1020338 addu  s3, v0, zero
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
// 0x01090870: 0x1090870: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x01090874: 0x1090874: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090878: 0x1090878: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x0109087c: 0x109087c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090880: 0x1090880: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x01090884: 0x1090884: addiu a2, a2, -4096
	ldloc.3
	ldc.i4 -4096
	add
	stloc.3
// 0x01090888: 0x1090888: addiu a0, s2, 8716
	ldloc 8
	ldc.i4 8716
	add
	stloc.1
// 0x0109088c: 0x109088c: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01090890: 0x1090890: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01090894: 0x1090894: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01090898: 0x1090898: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0109089c: 0x109089c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010908a0: 0x10908a0: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x010908a4: 0x10908a4: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010908a8: 0x10908a8: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010908ac: 0x10908ac: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010908b0: 0x10908b0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010908b4: 0x10908b4: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010908b8: 0x10908b8: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010908bc: 0x10908bc: jal   0x1000f9c sw    s0, 52(sp)
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
// 0x010908c4: 0x10908c4: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010908c8: 0x10908c8: addiu a1, s2, 8716
	ldloc 8
	ldc.i4 8716
	add
	stloc.2
// 0x010908cc: 0x10908cc: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010908d4: 0x10908d4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010908d8: 0x10908d8: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010908dc: 0x10908dc: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x010908e0: 0x10908e0: jal   0x10550d8 sw    zero, 2124(sp)
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
L_10908e8:
// 0x010908e8: 0x10908e8: lw    ra, 2244(sp)
// 0x010908ec: 0x10908ec: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x010908f0: 0x10908f0: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x010908f4: 0x10908f4: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x010908f8: 0x10908f8: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x010908fc: 0x10908fc: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x01090900: 0x1090900: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x01090904: 0x1090904: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x01090908: 0x1090908: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x0109090c: 0x109090c: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x01090910: 0x1090910: jr    ra addiu sp, sp, 2248
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_1090918()
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
// 0x01090918: 0x1090918: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x0109091c: 0x109091c: lw    v0, -23188(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5797
	add
	ldelem.i4
	stloc.0
// 0x01090920: 0x1090920: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_1090928(int32)
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
// 0x01090928: 0x1090928: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0109092c: 0x109092c: addiu v0, v0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x01090930: 0x1090930: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x01090934: 0x1090934: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01090938: 0x1090938: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109093c: 0x109093c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_1090944()
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
// 0x01090944: 0x1090944: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x01090948: 0x1090948: lw    v0, -23188(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5797
	add
	ldelem.i4
	stloc.0
// 0x0109094c: 0x109094c: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_1090954(int32,int32,int32,int32,int32)
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
// 0x01090954: 0x1090954: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090958: 0x1090958: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109095c: 0x109095c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090960: 0x1090960: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090964: 0x1090964: addiu a1, a1, -3996
	ldloc.2
	ldc.i4 -3996
	add
	stloc.2
// 0x01090968: 0x1090968: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109096c: 0x109096c: addiu a3, a3, -3944
	ldloc 4
	ldc.i4 -3944
	add
	stloc 4
// 0x01090970: 0x1090970: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090974: 0x1090974: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x01090978: 0x1090978: sw    ra, 28(sp)
// 0x0109097c: 0x109097c: jal   0x100449c sw    s0, 16(sp)
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
// 0x01090984: 0x1090984: jal   0x106b470 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnNavigate_106b470(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109098c: 0x109098c: lw    ra, 28(sp)
// 0x01090990: 0x1090990: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01090994: 0x1090994: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_109099c(int32,int32,int32,int32,int32)
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
// 0x0109099c: 0x109099c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010909a0: 0x10909a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010909a4: 0x10909a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010909a8: 0x10909a8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010909ac: 0x10909ac: addiu a1, a1, -3996
	ldloc.2
	ldc.i4 -3996
	add
	stloc.2
// 0x010909b0: 0x10909b0: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010909b4: 0x10909b4: addiu a3, a3, -3872
	ldloc 4
	ldc.i4 -3872
	add
	stloc 4
// 0x010909b8: 0x10909b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010909bc: 0x10909bc: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x010909c0: 0x10909c0: sw    ra, 28(sp)
// 0x010909c4: 0x10909c4: jal   0x100449c sw    s0, 16(sp)
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
// 0x010909cc: 0x10909cc: jal   0x106b4cc addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::Realtime_ExternalPoiNotifyOnPopUp_106b4cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010909d4: 0x10909d4: lw    ra, 28(sp)
// 0x010909d8: 0x10909d8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010909dc: 0x10909dc: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_10909e4(int32,int32,int32,int32,int32)
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
// 0x010909e4: 0x10909e4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010909e8: 0x10909e8: addiu v0, v0, -25188
	ldloc 5
	ldc.i4 -25188
	add
	stloc 5
// 0x010909ec: 0x10909ec: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010909f0: 0x10909f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010909f4: 0x10909f4: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x010909f8: 0x10909f8: beq   a1, zero, 0x1090a18 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1090a18
// --- basic block ---
// 0x01090a00: 0x1090a00: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01090a04: 0x1090a04: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01090a08: 0x1090a08: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090a0c: 0x1090a0c: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01090a10: 0x1090a10: j	 0x1090a3c sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_1090a3c
// --- basic block ---
L_1090a18:
// 0x01090a18: 0x1090a18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090a1c: 0x1090a1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090a20: 0x1090a20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090a24: 0x1090a24: addiu a1, a1, -3996
	ldloc.2
	ldc.i4 -3996
	add
	stloc.2
// 0x01090a28: 0x1090a28: addiu a3, a3, -3804
	ldloc 4
	ldc.i4 -3804
	add
	stloc 4
// 0x01090a2c: 0x1090a2c: jal   0x100449c addiu a2, zero, 73
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
// 0x01090a34: 0x1090a34: jal   0x106e6d8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_ExternalPoiDisplayed_106e6d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1090a3c:
// 0x01090a3c: 0x1090a3c: lw    ra, 20(sp)
// 0x01090a40: 0x1090a40: sll   zero, zero, 0
// 0x01090a44: 0x1090a44: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_1090a4c(int32,int32,int32,int32,int32)
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
// 0x01090a4c: 0x1090a4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a50: 0x1090a50: sw    ra, 20(sp)
// 0x01090a54: 0x1090a54: jal   0x108f354 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090a5c: 0x1090a5c: lw    ra, 20(sp)
// 0x01090a60: 0x1090a60: sll   zero, zero, 0
// 0x01090a64: 0x1090a64: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1090a6c(int32,int32,int32,int32,int32)
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
// 0x01090a6c: 0x1090a6c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090a70: 0x1090a70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a74: 0x1090a74: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x01090a78: 0x1090a78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090a7c: 0x1090a7c: sw    ra, 20(sp)
// 0x01090a80: 0x1090a80: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090a88: 0x1090a88: lw    ra, 20(sp)
// 0x01090a8c: 0x1090a8c: sll   zero, zero, 0
// 0x01090a90: 0x1090a90: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1090a98(int32,int32,int32,int32,int32)
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
// 0x01090a98: 0x1090a98: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090a9c: 0x1090a9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090aa0: 0x1090aa0: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090aa4: 0x1090aa4: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01090aa8: 0x1090aa8: beq   v1, a3, 0x1090ae4 sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_1090ae4
// --- basic block ---
// 0x01090ab0: 0x1090ab0: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01090ab4: 0x1090ab4: beq   a2, zero, 0x1090ae4 addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_1090ae4
// --- basic block ---
// 0x01090abc: 0x1090abc: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01090ac0: 0x1090ac0: sll   zero, zero, 0
// 0x01090ac4: 0x1090ac4: bne   a1, v1, 0x1090ae4 lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1090ae4
// --- basic block ---
// 0x01090acc: 0x1090acc: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01090ad0: 0x1090ad0: sll   zero, zero, 0
// 0x01090ad4: 0x1090ad4: jalr  v0 addiu a1, a1, -3732
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
// 0x01090adc: 0x1090adc: j	 0x1090ae8 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1090ae8
// --- basic block ---
L_1090ae4:
// 0x01090ae4: 0x1090ae4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1090ae8:
// 0x01090ae8: 0x1090ae8: lw    ra, 20(sp)
// 0x01090aec: 0x1090aec: sll   zero, zero, 0
// 0x01090af0: 0x1090af0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_1090b04(int32,int32,int32,int32,int32)
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
// 0x01090b04: 0x1090b04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090b08: 0x1090b08: beq   a0, zero, 0x1090b48 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090b48
// --- basic block ---
// 0x01090b10: 0x1090b10: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090b14: 0x1090b14: sll   zero, zero, 0
// 0x01090b18: 0x1090b18: beq   v0, zero, 0x1090b24 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090b24
// --- basic block ---
// 0x01090b20: 0x1090b20: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1090b24:
// 0x01090b24: 0x1090b24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090b28: 0x1090b28: jal   0x109b47c addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01090b30: 0x1090b30: beq   v0, zero, 0x1090b48 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1090b48
// --- basic block ---
// 0x01090b38: 0x1090b38: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01090b3c: 0x1090b3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090b40: 0x1090b40: jal   0x1099158 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
L_1090b48:
// 0x01090b48: 0x1090b48: lw    ra, 20(sp)
// 0x01090b4c: 0x1090b4c: sll   zero, zero, 0
// 0x01090b50: 0x1090b50: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1090b58(int32,int32,int32,int32,int32)
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
// 0x01090b58: 0x1090b58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090b5c: 0x1090b5c: beq   a0, zero, 0x1090b9c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090b9c
// --- basic block ---
// 0x01090b64: 0x1090b64: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090b68: 0x1090b68: sll   zero, zero, 0
// 0x01090b6c: 0x1090b6c: beq   v0, zero, 0x1090b78 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1090b78
// --- basic block ---
// 0x01090b74: 0x1090b74: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090b78:
// 0x01090b78: 0x1090b78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090b7c: 0x1090b7c: jal   0x109b47c addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090b84: 0x1090b84: beq   v0, zero, 0x1090b9c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1090b9c
// --- basic block ---
// 0x01090b8c: 0x1090b8c: addiu a1, a1, -3720
	ldloc.2
	ldc.i4 -3720
	add
	stloc.2
// 0x01090b90: 0x1090b90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090b94: 0x1090b94: jal   0x1099158 addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099158(int32,int32,int32)
// --- basic block ---
L_1090b9c:
// 0x01090b9c: 0x1090b9c: lw    ra, 20(sp)
// 0x01090ba0: 0x1090ba0: sll   zero, zero, 0
// 0x01090ba4: 0x1090ba4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_1090bac(int32,int32,int32,int32,int32)
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
// 0x01090bac: 0x1090bac: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01090bb0: 0x1090bb0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090bb4: 0x1090bb4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01090bb8: 0x1090bb8: sw    ra, 44(sp)
// 0x01090bbc: 0x1090bbc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090bc0: 0x1090bc0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090bc4: 0x1090bc4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090bc8: 0x1090bc8: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01090bcc: 0x1090bcc: beq   v0, zero, 0x1090bdc addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1090bdc
// --- basic block ---
// 0x01090bd4: 0x1090bd4: j	 0x1090be4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1090be4
// --- basic block ---
L_1090bdc:
// 0x01090bdc: 0x1090bdc: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090be0: 0x1090be0: sll   zero, zero, 0
L_1090be4:
// 0x01090be4: 0x1090be4: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090be8: 0x1090be8: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090bec: 0x1090bec: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01090bf0: 0x1090bf0: bne   v0, a0, 0x1090bfc sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090bfc
// --- basic block ---
// 0x01090bf8: 0x1090bf8: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090bfc:
// 0x01090bfc: 0x1090bfc: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090c00: 0x1090c00: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01090c04: 0x1090c04: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01090c08: 0x1090c08: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090c0c: 0x1090c0c: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01090c10: 0x1090c10: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01090c14: 0x1090c14: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01090c18: 0x1090c18: j	 0x1090c54 addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1090c54
// --- basic block ---
L_1090c20:
// 0x01090c20: 0x1090c20: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090c24: 0x1090c24: sll   zero, zero, 0
// 0x01090c28: 0x1090c28: beq   v0, zero, 0x1090c38 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1090c38
// --- basic block ---
// 0x01090c30: 0x1090c30: j	 0x1090c64 sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1090c64
// --- basic block ---
L_1090c38:
// 0x01090c38: 0x1090c38: jal   0x10a1a90 sw    a3, 16(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01090c40: 0x1090c40: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090c44: 0x1090c44: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090c48: 0x1090c48: bne   v0, zero, 0x1090c64 addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1090c64
// --- basic block ---
// 0x01090c50: 0x1090c50: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1090c54:
// 0x01090c54: 0x1090c54: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01090c58: 0x1090c58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090c5c: 0x1090c5c: bgez  s1, 0x1090c20 addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_1090c20
// --- basic block ---
L_1090c64:
// 0x01090c64: 0x1090c64: lw    ra, 44(sp)
// 0x01090c68: 0x1090c68: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090c6c: 0x1090c6c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090c70: 0x1090c70: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090c74: 0x1090c74: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090c78: 0x1090c78: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090c7c: 0x1090c7c: jr    ra addiu sp, sp, 48
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
