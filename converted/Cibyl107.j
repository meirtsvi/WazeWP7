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

.method public static int32 OnPoiShortClick_108f924(int32,int32,int32,int32,int32)
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
// 0x0108f924: 0x108f924: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f928: 0x108f928: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0108f92c: 0x108f92c: sw    ra, 28(sp)
// 0x0108f930: 0x108f930: jal   0x1000d8c addu  s0, a0, zero
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
// 0x0108f938: 0x108f938: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f93c: 0x108f93c: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108f940: 0x108f940: addiu v1, v1, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x0108f944: 0x108f944: addiu a1, a1, -27744
	ldloc.2
	ldc.i4 -27744
	add
	stloc.2
L_108f948:
// 0x0108f948: 0x108f948: lw    a0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108f94c: 0x108f94c: sll   zero, zero, 0
// 0x0108f950: 0x108f950: beq   a0, zero, 0x108f978 addiu v1, v1, 4
	ldloc.1
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108f978
// --- basic block ---
// 0x0108f958: 0x108f958: lw    a2, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0108f95c: 0x108f95c: sll   zero, zero, 0
// 0x0108f960: 0x108f960: bne   a2, v0, 0x108f978 sll   zero, zero, 0
	ldloc.3
	ldloc 7
	bne.un L_108f978
// --- basic block ---
// 0x0108f968: 0x108f968: jal   0x109043c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiDlg_109043c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0108f970: 0x108f970: j	 0x108f99c sll   zero, zero, 0
	br L_108f99c
// --- basic block ---
L_108f978:
// 0x0108f978: 0x108f978: bne   v1, a1, 0x108f948 lui   a3, 0x20000
	ldloc 5
	ldloc.2
	ldc.i4 131072
	stloc 4
	bne.un L_108f948
// --- basic block ---
// 0x0108f980: 0x108f980: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108f984: 0x108f984: addiu a1, a1, -5528
	ldloc.2
	ldc.i4 -5528
	add
	stloc.2
// 0x0108f988: 0x108f988: addiu a3, a3, -5188
	ldloc 4
	ldc.i4 -5188
	add
	stloc 4
// 0x0108f98c: 0x108f98c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108f990: 0x108f990: addiu a2, zero, 451
	ldc.i4 451
	stloc.3
// 0x0108f994: 0x108f994: jal   0x100449c sw    s0, 16(sp)
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
L_108f99c:
// 0x0108f99c: 0x108f99c: lw    ra, 28(sp)
// 0x0108f9a0: 0x108f9a0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0108f9a4: 0x108f9a4: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTypesTable_108f9ac(int32,int32,int32,int32,int32)
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
// 0x0108f9ac: 0x108f9ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108f9b0: 0x108f9b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108f9b4: 0x108f9b4: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108f9b8: 0x108f9b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108f9bc: 0x108f9bc: addiu s0, s0, -27740
	ldloc 5
	ldc.i4 -27740
	add
	stloc 5
// 0x0108f9c0: 0x108f9c0: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108f9c4: 0x108f9c4: sw    ra, 28(sp)
// 0x0108f9c8: 0x108f9c8: sw    zero, 400(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108f9cc: 0x108f9cc: addiu s1, s1, -27340
	ldloc 7
	ldc.i4 -27340
	add
	stloc 7
L_108f9d0:
// 0x0108f9d0: 0x108f9d0: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108f9d4: 0x108f9d4: sll   zero, zero, 0
// 0x0108f9d8: 0x108f9d8: beq   v0, zero, 0x108f9e8 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108f9e8
// --- basic block ---
// 0x0108f9e0: 0x108f9e0: jal   0x1000930 sll   zero, zero, 0
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
L_108f9e8:
// 0x0108f9e8: 0x108f9e8: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108f9ec: 0x108f9ec: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108f9f0: 0x108f9f0: bne   s0, s1, 0x108f9d0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108f9d0
// --- basic block ---
// 0x0108f9f8: 0x108f9f8: lw    ra, 28(sp)
// 0x0108f9fc: 0x108f9fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fa00: 0x108fa00: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fa04: 0x108fa04: jr    ra addiu sp, sp, 32
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
.method public static int32 init_ExternalPoiTable_108fa0c(int32,int32,int32,int32,int32)
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
// 0x0108fa0c: 0x108fa0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fa10: 0x108fa10: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0108fa14: 0x108fa14: lui   s0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fa18: 0x108fa18: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108fa1c: 0x108fa1c: addiu s0, s0, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x0108fa20: 0x108fa20: lui   s1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x0108fa24: 0x108fa24: sw    ra, 28(sp)
// 0x0108fa28: 0x108fa28: sw    zero, 2000(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108fa2c: 0x108fa2c: addiu s1, s1, -27744
	ldloc 7
	ldc.i4 -27744
	add
	stloc 7
L_108fa30:
// 0x0108fa30: 0x108fa30: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0108fa34: 0x108fa34: sll   zero, zero, 0
// 0x0108fa38: 0x108fa38: beq   v0, zero, 0x108fa48 addu  a0, v0, zero
	ldloc 8
	ldloc 8
	stloc.1
	brfalse L_108fa48
// --- basic block ---
// 0x0108fa40: 0x108fa40: jal   0x1000930 sll   zero, zero, 0
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
L_108fa48:
// 0x0108fa48: 0x108fa48: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fa4c: 0x108fa4c: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0108fa50: 0x108fa50: bne   s0, s1, 0x108fa30 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_108fa30
// --- basic block ---
// 0x0108fa58: 0x108fa58: lw    ra, 28(sp)
// 0x0108fa5c: 0x108fa5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0108fa60: 0x108fa60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fa64: 0x108fa64: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_AfterRefresh_108fa6c(int32,int32,int32,int32,int32)
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
// 0x0108fa6c: 0x108fa6c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fa70: 0x108fa70: lw    v0, -25336(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6334
	add
	ldelem.i4
	stloc 5
// 0x0108fa74: 0x108fa74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fa78: 0x108fa78: beq   v0, zero, 0x108faf8 sw    ra, 36(sp)
	ldloc 5
	brfalse L_108faf8
// --- basic block ---
// 0x0108fa80: 0x108fa80: jal   0x1007f50 addiu a0, sp, 16
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
// 0x0108fa88: 0x108fa88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0108fa8c: 0x108fa8c: addiu v0, v1, 8760
	ldloc 7
	ldc.i4 8760
	add
	stloc 5
// 0x0108fa90: 0x108fa90: lw    a1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108fa94: 0x108fa94: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0108fa98: 0x108fa98: sll   zero, zero, 0
// 0x0108fa9c: 0x108fa9c: bne   a1, a0, 0x108fae0 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108fae0
// --- basic block ---
// 0x0108faa4: 0x108faa4: lw    a1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0108faa8: 0x108faa8: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0108faac: 0x108faac: sll   zero, zero, 0
// 0x0108fab0: 0x108fab0: bne   a1, a0, 0x108fae0 lui   a0, 0x80000
	ldloc.2
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_108fae0
// --- basic block ---
// 0x0108fab8: 0x108fab8: lw    a0, 8760(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2190
	add
	ldelem.i4
	stloc.1
// 0x0108fabc: 0x108fabc: lw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0108fac0: 0x108fac0: sll   zero, zero, 0
// 0x0108fac4: 0x108fac4: bne   a0, v1, 0x108fae0 lui   a0, 0x80000
	ldloc.1
	ldloc 7
	ldc.i4 524288
	stloc.1
	bne.un L_108fae0
// --- basic block ---
// 0x0108facc: 0x108facc: lw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0108fad0: 0x108fad0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0108fad4: 0x108fad4: sll   zero, zero, 0
// 0x0108fad8: 0x108fad8: beq   v1, v0, 0x108fafc lui   v0, 0x80000
	ldloc 7
	ldloc 5
	ldc.i4 524288
	stloc 5
	beq  L_108fafc
// --- basic block ---
L_108fae0:
// 0x0108fae0: 0x108fae0: addiu a0, a0, 8760
	ldloc.1
	ldc.i4 8760
	add
	stloc.1
// 0x0108fae4: 0x108fae4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0108fae8: 0x108fae8: jal   0x1001800 addiu a2, zero, 16
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
// 0x0108faf0: 0x108faf0: jal   0x108f744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_UpdateDisplayList_108f744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108faf8:
// 0x0108faf8: 0x108faf8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_108fafc:
// 0x0108fafc: 0x108fafc: lw    v0, 8756(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2189
	add
	ldelem.i4
	stloc 5
// 0x0108fb00: 0x108fb00: sll   zero, zero, 0
// 0x0108fb04: 0x108fb04: beq   v0, zero, 0x108fb14 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fb14
// --- basic block ---
// 0x0108fb0c: 0x108fb0c: jalr  v0 sll   zero, zero, 0
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
L_108fb14:
// 0x0108fb14: 0x108fb14: lw    ra, 36(sp)
// 0x0108fb18: 0x108fb18: sll   zero, zero, 0
// 0x0108fb1c: 0x108fb1c: jr    ra addiu sp, sp, 40
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
.method public static int32 RealtimeExternalPoi_GetUrl_108fb24(int32,int32,int32,int32,int32)
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
// 0x0108fb24: 0x108fb24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108fb28: 0x108fb28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fb2c: 0x108fb2c: sw    ra, 20(sp)
// 0x0108fb30: 0x108fb30: jal   0x100e368 addiu a0, a0, 17464
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
// 0x0108fb38: 0x108fb38: lw    ra, 20(sp)
// 0x0108fb3c: 0x108fb3c: sll   zero, zero, 0
// 0x0108fb40: 0x108fb40: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_FeatureEnabled_108fb48(int32,int32,int32,int32,int32)
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
// 0x0108fb48: 0x108fb48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0108fb4c: 0x108fb4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fb50: 0x108fb50: sw    ra, 20(sp)
// 0x0108fb54: 0x108fb54: jal   0x100e368 addiu a0, a0, 17448
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
// 0x0108fb5c: 0x108fb5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108fb60: 0x108fb60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108fb64: 0x108fb64: jal   0x1001b14 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0108fb6c: 0x108fb6c: lw    ra, 20(sp)
// 0x0108fb70: 0x108fb70: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0108fb74: 0x108fb74: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_DisplayList_add_ID_108fb7c(int32,int32,int32,int32,int32)
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
// 0x0108fb7c: 0x108fb7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108fb80: 0x108fb80: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0108fb84: 0x108fb84: sw    ra, 28(sp)
// 0x0108fb88: 0x108fb88: jal   0x108fb48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fb90: 0x108fb90: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0108fb94: 0x108fb94: beq   v0, zero, 0x108fbbc lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_108fbbc
// --- basic block ---
// 0x0108fb9c: 0x108fb9c: addiu v0, v0, -27336
	ldloc 5
	ldc.i4 -27336
	add
	stloc 5
// 0x0108fba0: 0x108fba0: lw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 7
// 0x0108fba4: 0x108fba4: sll   zero, zero, 0
// 0x0108fba8: 0x108fba8: sll   a1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fbac: 0x108fbac: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x0108fbb0: 0x108fbb0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fbb4: 0x108fbb4: sw    a0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0108fbb8: 0x108fbb8: sw    v1, 2000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 7
	stelem.i4
L_108fbbc:
// 0x0108fbbc: 0x108fbbc: lw    ra, 28(sp)
// 0x0108fbc0: 0x108fbc0: sll   zero, zero, 0
// 0x0108fbc4: 0x108fbc4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_DisplayList_108fbcc(int32,int32,int32,int32,int32)
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
// 0x0108fbcc: 0x108fbcc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0108fbd0: 0x108fbd0: sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 15
	stelem.i4
// 0x0108fbd4: 0x108fbd4: sw    ra, 60(sp)
// 0x0108fbd8: 0x108fbd8: sw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0108fbdc: 0x108fbdc: sw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0108fbe0: 0x108fbe0: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x0108fbe4: 0x108fbe4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0108fbe8: 0x108fbe8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0108fbec: 0x108fbec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0108fbf0: 0x108fbf0: jal   0x108f3e8 sw    s0, 28(sp)
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
	call int32 Cibyl106::get_max_pois_display_108f3e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fbf8: 0x108fbf8: jal   0x108fb48 addu  s5, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc00: 0x108fc00: beq   v0, zero, 0x108fd70 lui   s2, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fd70
// --- basic block ---
// 0x0108fc08: 0x108fc08: addiu s2, s2, -27336
	ldloc 8
	ldc.i4 -27336
	add
	stloc 8
// 0x0108fc0c: 0x108fc0c: lw    v0, 2000(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fc10: 0x108fc10: sll   zero, zero, 0
// 0x0108fc14: 0x108fc14: beq   v0, zero, 0x108fd70 addiu s3, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 11
	brfalse L_108fd70
// --- basic block ---
// 0x0108fc1c: 0x108fc1c: addu  s1, s2, zero
	ldloc 8
	stloc 10
// 0x0108fc20: 0x108fc20: addiu s4, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
// 0x0108fc24: 0x108fc24: j	 0x108fcb4 addiu s6, zero, -1
	ldc.i4.m1
	stloc 12
	br L_108fcb4
// --- basic block ---
L_108fc2c:
// 0x0108fc2c: 0x108fc2c: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0108fc30: 0x108fc30: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fc34: 0x108fc34: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0108fc38: 0x108fc38: jal   0x108f004 sw    v0, 16(sp)
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
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108f004(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc40: 0x108fc40: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
// 0x0108fc44: 0x108fc44: j	 0x108fc7c addiu s0, s3, -1
	ldloc 11
	ldc.i4.m1
	add
	stloc 7
	br L_108fc7c
// --- basic block ---
L_108fc4c:
// 0x0108fc4c: 0x108fc4c: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108fc50: 0x108fc50: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0108fc54: 0x108fc54: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fc58: 0x108fc58: sw    v0, 0(v1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fc5c: 0x108fc5c: addu  a1, s1, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x0108fc60: 0x108fc60: beq   s0, s6, 0x108fc74 addiu v0, zero, 1
	ldloc 7
	ldloc 12
	ldc.i4.1
	stloc 5
	beq  L_108fc74
// --- basic block ---
// 0x0108fc68: 0x108fc68: jal   0x108f004 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_Compare_108f004(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fc70: 0x108fc70: srl   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr.un
	stloc 5
L_108fc74:
// 0x0108fc74: 0x108fc74: bltz  s0, 0x108fc98 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_108fc98
// --- basic block ---
L_108fc7c:
// 0x0108fc7c: 0x108fc7c: addiu v1, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 9
// 0x0108fc80: 0x108fc80: sll   a1, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.2
// 0x0108fc84: 0x108fc84: sll   v1, v1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fc88: 0x108fc88: addu  a1, a1, s1
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x0108fc8c: 0x108fc8c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0108fc90: 0x108fc90: bne   v0, zero, 0x108fc4c addu  v1, v1, s1
	ldloc 5
	ldloc 9
	ldloc 10
	add
	stloc 9
	brtrue L_108fc4c
// --- basic block ---
L_108fc98:
// 0x0108fc98: 0x108fc98: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0108fc9c: 0x108fc9c: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0108fca0: 0x108fca0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0108fca4: 0x108fca4: addu  s0, s0, s1
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0108fca8: 0x108fca8: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0108fcac: 0x108fcac: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0108fcb0: 0x108fcb0: addiu s2, s2, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_108fcb4:
// 0x0108fcb4: 0x108fcb4: lw    v0, 2000(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fcb8: 0x108fcb8: sll   zero, zero, 0
// 0x0108fcbc: 0x108fcbc: slt   v0, s3, v0
	ldloc 11
	ldloc 5
	clt
	stloc 5
// 0x0108fcc0: 0x108fcc0: bne   v0, zero, 0x108fc2c lui   s7, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 14
	brtrue L_108fc2c
// --- basic block ---
// 0x0108fcc8: 0x108fcc8: lui   s6, 0xf0000
	ldc.i4 983040
	stloc 12
// 0x0108fccc: 0x108fccc: addiu s7, s7, -29744
	ldloc 14
	ldc.i4 -29744
	add
	stloc 14
// 0x0108fcd0: 0x108fcd0: addiu s6, s6, -27744
	ldloc 12
	ldc.i4 -27744
	add
	stloc 12
// 0x0108fcd4: 0x108fcd4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x0108fcd8: 0x108fcd8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0108fcdc: 0x108fcdc: j	 0x108fd50 addu  s4, s1, zero
	ldloc 10
	stloc 13
	br L_108fd50
// --- basic block ---
L_108fce4:
// 0x0108fce4: 0x108fce4: lw    v1, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
L_108fce8:
// 0x0108fce8: 0x108fce8: lw    s0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fcec: 0x108fcec: sll   zero, zero, 0
// 0x0108fcf0: 0x108fcf0: beq   s0, zero, 0x108fd1c addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fd1c
// --- basic block ---
// 0x0108fcf8: 0x108fcf8: lw    a0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fcfc: 0x108fcfc: sll   zero, zero, 0
// 0x0108fd00: 0x108fd00: bne   a0, v1, 0x108fd1c sll   zero, zero, 0
	ldloc.1
	ldloc 9
	bne.un L_108fd1c
// --- basic block ---
// 0x0108fd08: 0x108fd08: slt   v0, s3, s5
	ldloc 11
	ldloc 15
	clt
	stloc 5
// 0x0108fd0c: 0x108fd0c: beq   v0, zero, 0x108fd48 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fd48
// --- basic block ---
// 0x0108fd14: 0x108fd14: j	 0x108fd2c sll   zero, zero, 0
	br L_108fd2c
// --- basic block ---
L_108fd1c:
// 0x0108fd1c: 0x108fd1c: bne   v0, s6, 0x108fce8 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	bne.un L_108fce8
// --- basic block ---
// 0x0108fd24: 0x108fd24: j	 0x108fd4c addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_108fd4c
// --- basic block ---
L_108fd2c:
// 0x0108fd2c: 0x108fd2c: jal   0x108f190 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::is_visible_108f190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fd34: 0x108fd34: beq   v0, zero, 0x108fd48 sll   zero, zero, 0
	ldloc 5
	brfalse L_108fd48
// --- basic block ---
// 0x0108fd3c: 0x108fd3c: jal   0x108f454 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::CreatePoiObject_108f454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0108fd44: 0x108fd44: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_108fd48:
// 0x0108fd48: 0x108fd48: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_108fd4c:
// 0x0108fd4c: 0x108fd4c: addiu s1, s1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_108fd50:
// 0x0108fd50: 0x108fd50: lw    v0, 2000(s4)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fd54: 0x108fd54: sll   zero, zero, 0
// 0x0108fd58: 0x108fd58: slt   v0, s2, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0108fd5c: 0x108fd5c: bne   v0, zero, 0x108fce4 addu  v0, s7, zero
	ldloc 5
	ldloc 14
	stloc 5
	brtrue L_108fce4
// --- basic block ---
// 0x0108fd64: 0x108fd64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108fd68: 0x108fd68: jal   0x102148c sw    zero, 8752(v0)
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
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_108fd70:
// 0x0108fd70: 0x108fd70: lw    ra, 60(sp)
// 0x0108fd74: 0x108fd74: lw    s7, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0108fd78: 0x108fd78: lw    s6, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0108fd7c: 0x108fd7c: lw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 15
// 0x0108fd80: 0x108fd80: lw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x0108fd84: 0x108fd84: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0108fd88: 0x108fd88: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0108fd8c: 0x108fd8c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0108fd90: 0x108fd90: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0108fd94: 0x108fd94: jr    ra addiu sp, sp, 64
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Remove_108fd9c(int32,int32,int32,int32,int32)
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
// 0x0108fd9c: 0x108fd9c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0108fda0: 0x108fda0: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0108fda4: 0x108fda4: sw    ra, 36(sp)
// 0x0108fda8: 0x108fda8: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0108fdac: 0x108fdac: jal   0x108fb48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108fdb4: 0x108fdb4: beq   v0, zero, 0x108fea8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_108fea8
// --- basic block ---
// 0x0108fdbc: 0x108fdbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fdc0: 0x108fdc0: addiu a1, a1, -5528
	ldloc.2
	ldc.i4 -5528
	add
	stloc.2
// 0x0108fdc4: 0x108fdc4: addiu a3, a3, -5128
	ldloc 4
	ldc.i4 -5128
	add
	stloc 4
// 0x0108fdc8: 0x108fdc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108fdcc: 0x108fdcc: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0108fdd0: 0x108fdd0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fdd8: 0x108fdd8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fddc: 0x108fddc: addiu v0, v0, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x0108fde0: 0x108fde0: lui   a1, 0xf0000
	ldc.i4 983040
	stloc.2
// 0x0108fde4: 0x108fde4: addiu a1, a1, -27744
	ldloc.2
	ldc.i4 -27744
	add
	stloc.2
// 0x0108fde8: 0x108fde8: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_108fdec:
// 0x0108fdec: 0x108fdec: lw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fdf0: 0x108fdf0: sll   zero, zero, 0
// 0x0108fdf4: 0x108fdf4: beq   a0, zero, 0x108fe0c addiu v1, v1, 4
	ldloc.1
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_108fe0c
// --- basic block ---
// 0x0108fdfc: 0x108fdfc: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe00: 0x108fe00: sll   zero, zero, 0
// 0x0108fe04: 0x108fe04: beq   a0, s0, 0x108fe1c addu  s1, zero, zero
	ldloc.1
	ldloc 8
	ldc.i4.s 0
	stloc 9
	beq  L_108fe1c
// --- basic block ---
L_108fe0c:
// 0x0108fe0c: 0x108fe0c: bne   v1, a1, 0x108fdec sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_108fdec
// --- basic block ---
// 0x0108fe14: 0x108fe14: j	 0x108fed4 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_108fed4
// --- basic block ---
L_108fe1c:
// 0x0108fe1c: 0x108fe1c: addiu a0, zero, 500
	ldc.i4 500
	stloc.1
L_108fe20:
// 0x0108fe20: 0x108fe20: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fe24: 0x108fe24: sll   zero, zero, 0
// 0x0108fe28: 0x108fe28: beq   v1, zero, 0x108fe40 addiu v0, v0, 4
	ldloc 7
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_108fe40
// --- basic block ---
// 0x0108fe30: 0x108fe30: lw    v1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0108fe34: 0x108fe34: sll   zero, zero, 0
// 0x0108fe38: 0x108fe38: beq   v1, s0, 0x108fe54 sll   v1, s1, 2
	ldloc 7
	ldloc 8
	ldloc 9
	ldc.i4.2
	shl
	stloc 7
	beq  L_108fe54
// --- basic block ---
L_108fe40:
// 0x0108fe40: 0x108fe40: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x0108fe44: 0x108fe44: bne   s1, a0, 0x108fe20 lui   a1, 0x20000
	ldloc 9
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_108fe20
// --- basic block ---
// 0x0108fe4c: 0x108fe4c: j	 0x108fec0 lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_108fec0
// --- basic block ---
L_108fe54:
// 0x0108fe54: 0x108fe54: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0108fe58: 0x108fe58: addiu v0, v0, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x0108fe5c: 0x108fe5c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0108fe60: 0x108fe60: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe64: 0x108fe64: sll   zero, zero, 0
// 0x0108fe68: 0x108fe68: lw    v0, 176(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0108fe6c: 0x108fe6c: sll   zero, zero, 0
// 0x0108fe70: 0x108fe70: beq   v0, zero, 0x108fe80 lui   s0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 8
	brfalse L_108fe80
// --- basic block ---
// 0x0108fe78: 0x108fe78: jal   0x108f230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RemovePoiObject_108f230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108fe80:
// 0x0108fe80: 0x108fe80: addiu s0, s0, -29744
	ldloc 8
	ldc.i4 -29744
	add
	stloc 8
// 0x0108fe84: 0x108fe84: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0108fe88: 0x108fe88: addu  s1, s1, s0
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x0108fe8c: 0x108fe8c: lw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108fe90: 0x108fe90: jal   0x1000930 sll   zero, zero, 0
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
// 0x0108fe98: 0x108fe98: lw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0108fe9c: 0x108fe9c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0108fea0: 0x108fea0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0108fea4: 0x108fea4: sw    v0, 2000(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
L_108fea8:
// 0x0108fea8: 0x108fea8: lw    ra, 36(sp)
// 0x0108feac: 0x108feac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108feb0: 0x108feb0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0108feb4: 0x108feb4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0108feb8: 0x108feb8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_108fec0:
// 0x0108fec0: 0x108fec0: addiu a1, a1, -5528
	ldloc.2
	ldc.i4 -5528
	add
	stloc.2
// 0x0108fec4: 0x108fec4: addiu a3, a3, -5080
	ldloc 4
	ldc.i4 -5080
	add
	stloc 4
// 0x0108fec8: 0x108fec8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fecc: 0x108fecc: j	 0x108fee8 addiu a2, zero, 377
	ldc.i4 377
	stloc.3
	br L_108fee8
// --- basic block ---
L_108fed4:
// 0x0108fed4: 0x108fed4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0108fed8: 0x108fed8: addiu a1, a1, -5528
	ldloc.2
	ldc.i4 -5528
	add
	stloc.2
// 0x0108fedc: 0x108fedc: addiu a3, a3, -4996
	ldloc 4
	ldc.i4 -4996
	add
	stloc 4
// 0x0108fee0: 0x108fee0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0108fee4: 0x108fee4: addiu a2, zero, 371
	ldc.i4 371
	stloc.3
L_108fee8:
// 0x0108fee8: 0x108fee8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0108fef0: 0x108fef0: j	 0x108fea8 sll   zero, zero, 0
	br L_108fea8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeExternalPoi_Term_108fef8(int32,int32,int32,int32,int32)
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
// 0x0108fef8: 0x108fef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0108fefc: 0x108fefc: sw    ra, 20(sp)
// 0x0108ff00: 0x108ff00: jal   0x108fb48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff08: 0x108ff08: beq   v0, zero, 0x108ff34 sll   zero, zero, 0
	ldloc 5
	brfalse L_108ff34
// --- basic block ---
// 0x0108ff10: 0x108ff10: jal   0x108f9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff18: 0x108ff18: jal   0x108fa0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108fa0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ff20: 0x108ff20: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108ff24: 0x108ff24: addiu a0, a0, -27336
	ldloc.1
	ldc.i4 -27336
	add
	stloc.1
// 0x0108ff28: 0x108ff28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108ff2c: 0x108ff2c: jal   0x100177c addiu a2, zero, 2004
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
L_108ff34:
// 0x0108ff34: 0x108ff34: lw    ra, 20(sp)
// 0x0108ff38: 0x108ff38: sll   zero, zero, 0
// 0x0108ff3c: 0x108ff3c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoi_Init_108ff88(int32,int32,int32,int32,int32)
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
// 0x0108ff88: 0x108ff88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108ff8c: 0x108ff8c: sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0108ff90: 0x108ff90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0108ff94: 0x108ff94: lui   s0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0108ff98: 0x108ff98: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0108ff9c: 0x108ff9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108ffa0: 0x108ffa0: addiu a1, a1, 17448
	ldloc.2
	ldc.i4 17448
	add
	stloc.2
// 0x0108ffa4: 0x108ffa4: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0108ffa8: 0x108ffa8: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x0108ffac: 0x108ffac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108ffb0: 0x108ffb0: addiu v0, v0, 9628
	ldloc 5
	ldc.i4 9628
	add
	stloc 5
// 0x0108ffb4: 0x108ffb4: sw    ra, 28(sp)
// 0x0108ffb8: 0x108ffb8: sw    v0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0108ffbc: 0x108ffbc: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x0108ffc4: 0x108ffc4: jal   0x108fb48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ffcc: 0x108ffcc: beq   v0, zero, 0x1090068 sll   zero, zero, 0
	ldloc 5
	brfalse L_1090068
// --- basic block ---
// 0x0108ffd4: 0x108ffd4: jal   0x108f9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTypesTable_108f9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ffdc: 0x108ffdc: jal   0x108fa0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::init_ExternalPoiTable_108fa0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108ffe4: 0x108ffe4: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x0108ffe8: 0x108ffe8: addiu a0, a0, -27336
	ldloc.1
	ldc.i4 -27336
	add
	stloc.1
// 0x0108ffec: 0x108ffec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108fff0: 0x108fff0: jal   0x100177c addiu a2, zero, 2004
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
// 0x0108fff8: 0x108fff8: jal   0x1090a44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Init_1090a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090000: 0x1090000: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090004: 0x1090004: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090008: 0x1090008: addiu a1, a1, 17432
	ldloc.2
	ldc.i4 17432
	add
	stloc.2
// 0x0109000c: 0x109000c: addiu a2, a2, -15268
	ldloc.3
	ldc.i4 -15268
	add
	stloc.3
// 0x01090010: 0x1090010: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x01090014: 0x1090014: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0109001c: 0x109001c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01090020: 0x1090020: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090024: 0x1090024: addiu a1, a1, 17416
	ldloc.2
	ldc.i4 17416
	add
	stloc.2
// 0x01090028: 0x1090028: addiu a2, a2, -15472
	ldloc.3
	ldc.i4 -15472
	add
	stloc.3
// 0x0109002c: 0x109002c: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x01090030: 0x1090030: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01090038: 0x1090038: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109003c: 0x109003c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01090040: 0x1090040: addiu a0, s0, 12716
	ldloc 7
	ldc.i4 12716
	add
	stloc.1
// 0x01090044: 0x1090044: addiu a1, a1, 17464
	ldloc.2
	ldc.i4 17464
	add
	stloc.2
// 0x01090048: 0x1090048: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x0109004c: 0x109004c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01090054: 0x1090054: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01090058: 0x1090058: jal   0x101f990 addiu a0, a0, -1428
	ldloc.1
	ldc.i4 -1428
	add
	stloc.1
	ldloc.1
	call int32 Cibyl23::roadmap_screen_subscribe_after_refresh_101f990(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090060: 0x1090060: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01090064: 0x1090064: sw    v0, 8756(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2189
	add
	ldloc 5
	stelem.i4
L_1090068:
// 0x01090068: 0x1090068: lw    ra, 28(sp)
// 0x0109006c: 0x109006c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01090070: 0x1090070: jr    ra addiu sp, sp, 32
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
.method public static int32 T_49_1090078(int32,int32,int32,int32,int32)
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
// 0x01090078: 0x1090078: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109007c: 0x109007c: sw    ra, 28(sp)
// 0x01090080: 0x1090080: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01090084: 0x1090084: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0109008c: 0x109008c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01090090: 0x1090090: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01090094: 0x1090094: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090098: 0x1090098: jal   0x100177c addu  s0, v0, zero
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
// 0x010900a0: 0x10900a0: lw    ra, 28(sp)
// 0x010900a4: 0x10900a4: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010900a8: 0x10900a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010900ac: 0x10900ac: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoi_ExternalPoiType_Add_10900b4(int32,int32,int32,int32,int32)
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
// 0x010900b4: 0x10900b4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010900b8: 0x10900b8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010900bc: 0x10900bc: sw    ra, 52(sp)
// 0x010900c0: 0x10900c0: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010900c4: 0x10900c4: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010900c8: 0x10900c8: jal   0x108fb48 addu  s0, a0, zero
	ldloc.1
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010900d0: 0x10900d0: beq   v0, zero, 0x1090270 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1090270
// --- basic block ---
// 0x010900d8: 0x10900d8: bne   s0, zero, 0x1090100 lui   s1, 0x20000
	ldloc 9
	ldc.i4 131072
	stloc 8
	brtrue L_1090100
// --- basic block ---
// 0x010900e0: 0x10900e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010900e4: 0x10900e4: addiu a1, s1, -5528
	ldloc 8
	ldc.i4 -5528
	add
	stloc.2
// 0x010900e8: 0x10900e8: addiu a3, a3, -4916
	ldloc 4
	ldc.i4 -4916
	add
	stloc 4
// 0x010900ec: 0x10900ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010900f0: 0x10900f0: jal   0x100449c addiu a2, zero, 246
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
// 0x010900f8: 0x10900f8: j	 0x1090270 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090270
// --- basic block ---
L_1090100:
// 0x01090100: 0x1090100: lw    v1, 400(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 7
// 0x01090104: 0x1090104: lw    v0, 404(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 101
	add
	ldelem.i4
	stloc 5
// 0x01090108: 0x1090108: lw    t3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109010c: 0x109010c: lw    t0, 396(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 99
	add
	ldelem.i4
	stloc 12
// 0x01090110: 0x1090110: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090114: 0x1090114: lui   s2, 0xf0000
	ldc.i4 983040
	stloc 10
// 0x01090118: 0x1090118: addiu t2, s0, 140
	ldloc 9
	ldc.i4 140
	add
	stloc 14
// 0x0109011c: 0x109011c: addiu t1, s0, 12
	ldloc 9
	ldc.i4.s 12
	add
	stloc 13
// 0x01090120: 0x1090120: addiu a3, a3, -4836
	ldloc 4
	ldc.i4 -4836
	add
	stloc 4
// 0x01090124: 0x1090124: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090128: 0x1090128: addiu a1, s1, -5528
	ldloc 8
	ldc.i4 -5528
	add
	stloc.2
// 0x0109012c: 0x109012c: addiu a2, zero, 250
	ldc.i4 250
	stloc.3
// 0x01090130: 0x1090130: addiu s2, s2, -27740
	ldloc 10
	ldc.i4 -27740
	add
	stloc 10
// 0x01090134: 0x1090134: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01090138: 0x1090138: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0109013c: 0x109013c: sw    t3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01090140: 0x1090140: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 14
	stelem.i4
// 0x01090144: 0x1090144: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01090148: 0x1090148: jal   0x100449c sw    t0, 28(sp)
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
// 0x01090150: 0x1090150: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x01090154: 0x1090154: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x01090158: 0x1090158: bne   v0, v1, 0x1090180 lui   a3, 0x20000
	ldloc 5
	ldloc 7
	ldc.i4 131072
	stloc 4
	bne.un L_1090180
// --- basic block ---
// 0x01090160: 0x1090160: addiu a1, s1, -5528
	ldloc 8
	ldc.i4 -5528
	add
	stloc.2
// 0x01090164: 0x1090164: addiu a3, a3, -4724
	ldloc 4
	ldc.i4 -4724
	add
	stloc 4
// 0x01090168: 0x1090168: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109016c: 0x109016c: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x01090170: 0x1090170: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090178: 0x1090178: j	 0x1090270 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1090270
// --- basic block ---
L_1090180:
// 0x01090180: 0x1090180: jal   0x1090078 addiu a0, zero, 416
	ldc.i4 416
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_1090078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090188: 0x1090188: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x0109018c: 0x109018c: jal   0x108f114 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoiType_Init_108f114(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090194: 0x1090194: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01090198: 0x1090198: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0109019c: 0x109019c: jal   0x1001800 addiu a2, zero, 416
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
// 0x010901a4: 0x10901a4: lw    v0, 400(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc 5
// 0x010901a8: 0x10901a8: sll   zero, zero, 0
// 0x010901ac: 0x10901ac: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010901b0: 0x10901b0: addu  s2, v0, s2
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010901b4: 0x10901b4: sw    s1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x010901b8: 0x10901b8: lb    v0, 12(s1)
	ldloc 8
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010901bc: 0x10901bc: sll   zero, zero, 0
// 0x010901c0: 0x10901c0: beq   v0, zero, 0x1090204 addiu s0, s1, 12
	ldloc 5
	ldloc 8
	ldc.i4.s 12
	add
	stloc 9
	brfalse L_1090204
// --- basic block ---
// 0x010901c8: 0x10901c8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010901cc: 0x10901cc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010901d0: 0x10901d0: jal   0x10a1a64 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010901d8: 0x10901d8: bne   v0, zero, 0x1090204 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1090204
// --- basic block ---
// 0x010901e0: 0x10901e0: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010901e4: 0x10901e4: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x010901e8: 0x10901e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010901ec: 0x10901ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010901f0: 0x10901f0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010901f4: 0x10901f4: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010901f8: 0x10901f8: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010901fc: 0x10901fc: jal   0x10a2da4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1090204:
// 0x01090204: 0x1090204: lb    v0, 140(s1)
	ldloc 8
	ldc.i4 140
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01090208: 0x1090208: sll   zero, zero, 0
// 0x0109020c: 0x109020c: beq   v0, zero, 0x109025c lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_109025c
// --- basic block ---
// 0x01090214: 0x1090214: addiu s1, s1, 140
	ldloc 8
	ldc.i4 140
	add
	stloc 8
// 0x01090218: 0x1090218: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109021c: 0x109021c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01090220: 0x1090220: jal   0x10a1a64 addu  a2, s1, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090228: 0x1090228: bne   v0, zero, 0x109025c lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brtrue L_109025c
// --- basic block ---
// 0x01090230: 0x1090230: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01090234: 0x1090234: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01090238: 0x1090238: addiu a3, a3, 18656
	ldloc 4
	ldc.i4 18656
	add
	stloc 4
// 0x0109023c: 0x109023c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090240: 0x1090240: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090244: 0x1090244: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090248: 0x1090248: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109024c: 0x109024c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01090250: 0x1090250: jal   0x10a2da4 sw    zero, 28(sp)
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
	call int32 Cibyl122::roadmap_res_download_10a2da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090258: 0x1090258: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_109025c:
// 0x0109025c: 0x109025c: addiu v0, v0, -27740
	ldloc 5
	ldc.i4 -27740
	add
	stloc 5
// 0x01090260: 0x1090260: lw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.1
// 0x01090264: 0x1090264: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01090268: 0x1090268: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0109026c: 0x109026c: sw    a0, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldloc.1
	stelem.i4
L_1090270:
// 0x01090270: 0x1090270: lw    ra, 52(sp)
// 0x01090274: 0x1090274: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01090278: 0x1090278: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0109027c: 0x109027c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01090280: 0x1090280: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090284: 0x1090284: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeExternalPoi_ExternalPoi_Add_109028c(int32,int32,int32,int32,int32)
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
// 0x0109028c: 0x109028c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090290: 0x1090290: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090294: 0x1090294: sw    ra, 44(sp)
// 0x01090298: 0x1090298: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0109029c: 0x109029c: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010902a0: 0x10902a0: jal   0x108fb48 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_FeatureEnabled_108fb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010902a8: 0x10902a8: beq   v0, zero, 0x1090400 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brfalse L_1090400
// --- basic block ---
// 0x010902b0: 0x10902b0: bne   s0, zero, 0x10902d8 lui   s1, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 9
	brtrue L_10902d8
// --- basic block ---
// 0x010902b8: 0x10902b8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902bc: 0x10902bc: addiu a1, s1, -5528
	ldloc 9
	ldc.i4 -5528
	add
	stloc.2
// 0x010902c0: 0x10902c0: addiu a3, a3, -4628
	ldloc 4
	ldc.i4 -4628
	add
	stloc 4
// 0x010902c4: 0x10902c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010902c8: 0x10902c8: jal   0x100449c addiu a2, zero, 324
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
// 0x010902d0: 0x10902d0: j	 0x1090400 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090400
// --- basic block ---
L_10902d8:
// 0x010902d8: 0x10902d8: lw    v1, 24(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010902dc: 0x10902dc: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010902e0: 0x10902e0: lw    t1, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010902e4: 0x10902e4: lw    t0, 28(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010902e8: 0x10902e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010902ec: 0x10902ec: addiu a3, a3, -4552
	ldloc 4
	ldc.i4 -4552
	add
	stloc 4
// 0x010902f0: 0x10902f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010902f4: 0x10902f4: addiu a1, s1, -5528
	ldloc 9
	ldc.i4 -5528
	add
	stloc.2
// 0x010902f8: 0x10902f8: addiu a2, zero, 327
	ldc.i4 327
	stloc.3
// 0x010902fc: 0x10902fc: sw    v1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090300: 0x1090300: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01090304: 0x1090304: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01090308: 0x1090308: jal   0x100449c sw    t0, 20(sp)
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
// 0x01090310: 0x1090310: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 6
// 0x01090314: 0x1090314: lw    v0, -27744(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6936
	add
	ldelem.i4
	stloc 6
// 0x01090318: 0x1090318: addiu v1, zero, 500
	ldc.i4 500
	stloc 5
// 0x0109031c: 0x109031c: bne   v0, v1, 0x1090338 lui   a3, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 4
	bne.un L_1090338
// --- basic block ---
// 0x01090324: 0x1090324: addiu a1, s1, -5528
	ldloc 9
	ldc.i4 -5528
	add
	stloc.2
// 0x01090328: 0x1090328: addiu a3, a3, -4484
	ldloc 4
	ldc.i4 -4484
	add
	stloc 4
// 0x0109032c: 0x109032c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090330: 0x1090330: j	 0x109042c addiu a2, zero, 330
	ldc.i4 330
	stloc.3
	br L_109042c
// --- basic block ---
L_1090338:
// 0x01090338: 0x1090338: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109033c: 0x109033c: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090340: 0x1090340: lw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01090344: 0x1090344: addiu v1, v1, -27740
	ldloc 5
	ldc.i4 -27740
	add
	stloc 5
// 0x01090348: 0x1090348: addiu a0, a0, -27340
	ldloc.1
	ldc.i4 -27340
	add
	stloc.1
L_109034c:
// 0x0109034c: 0x109034c: lw    s2, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01090350: 0x1090350: sll   zero, zero, 0
// 0x01090354: 0x1090354: beq   s2, zero, 0x10903a8 addiu v1, v1, 4
	ldloc 10
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_10903a8
// --- basic block ---
// 0x0109035c: 0x109035c: lw    a1, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01090360: 0x1090360: sll   zero, zero, 0
// 0x01090364: 0x1090364: bne   a1, v0, 0x10903a8 sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_10903a8
// --- basic block ---
// 0x0109036c: 0x109036c: jal   0x1090078 addiu a0, zero, 180
	ldc.i4 180
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::T_49_1090078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090374: 0x1090374: addu  s1, v0, zero
	ldloc 6
	stloc 9
// 0x01090378: 0x1090378: jal   0x108f0b4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_ExternalPoi_Init_108f0b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01090380: 0x1090380: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01090384: 0x1090384: sw    s2, 20(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01090388: 0x1090388: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109038c: 0x109038c: jal   0x1001800 addiu a2, zero, 180
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
// 0x01090394: 0x1090394: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01090398: 0x1090398: addiu v1, v1, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x0109039c: 0x109039c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010903a0: 0x10903a0: j	 0x10903b8 addiu a0, zero, 500
	ldc.i4 500
	stloc.1
	br L_10903b8
// --- basic block ---
L_10903a8:
// 0x010903a8: 0x10903a8: bne   v1, a0, 0x109034c lui   a1, 0x20000
	ldloc 5
	ldloc.1
	ldc.i4 131072
	stloc.2
	bne.un L_109034c
// --- basic block ---
// 0x010903b0: 0x10903b0: j	 0x109041c lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
	br L_109041c
// --- basic block ---
L_10903b8:
// 0x010903b8: 0x10903b8: lw    a1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010903bc: 0x10903bc: sll   zero, zero, 0
// 0x010903c0: 0x10903c0: bne   a1, zero, 0x10903f0 addiu v1, v1, 4
	ldloc.2
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brtrue L_10903f0
// --- basic block ---
// 0x010903c8: 0x10903c8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010903cc: 0x10903cc: addiu v1, v1, -29744
	ldloc 5
	ldc.i4 -29744
	add
	stloc 5
// 0x010903d0: 0x10903d0: lw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x010903d4: 0x10903d4: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010903d8: 0x10903d8: addu  v0, v0, v1
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x010903dc: 0x10903dc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010903e0: 0x10903e0: sw    a0, 2000(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc.1
	stelem.i4
// 0x010903e4: 0x10903e4: sw    s1, 0(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010903e8: 0x10903e8: j	 0x1090400 addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_1090400
// --- basic block ---
L_10903f0:
// 0x010903f0: 0x10903f0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010903f4: 0x10903f4: bne   v0, a0, 0x10903b8 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_10903b8
// --- basic block ---
// 0x010903fc: 0x10903fc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1090400:
// 0x01090400: 0x1090400: lw    ra, 44(sp)
// 0x01090404: 0x1090404: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01090408: 0x1090408: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0109040c: 0x109040c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01090410: 0x1090410: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090414: 0x1090414: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_109041c:
// 0x0109041c: 0x109041c: addiu a1, a1, -5528
	ldloc.2
	ldc.i4 -5528
	add
	stloc.2
// 0x01090420: 0x1090420: addiu a3, a3, -4392
	ldloc 4
	ldc.i4 -4392
	add
	stloc 4
// 0x01090424: 0x1090424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01090428: 0x1090428: addiu a2, zero, 336
	ldc.i4 336
	stloc.3
L_109042c:
// 0x0109042c: 0x109042c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01090434: 0x1090434: j	 0x1090400 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1090400
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RealtimeExternalPoiDlg_109043c(int32,int32,int32,int32,int32)
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
// 0x0109043c: 0x109043c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090440: 0x1090440: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090444: 0x1090444: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090448: 0x1090448: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109044c: 0x109044c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01090450: 0x1090450: addiu a1, a1, -4244
	ldloc.2
	ldc.i4 -4244
	add
	stloc.2
// 0x01090454: 0x1090454: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01090458: 0x1090458: addiu a3, a3, -4200
	ldloc 4
	ldc.i4 -4200
	add
	stloc 4
// 0x0109045c: 0x109045c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090460: 0x1090460: addiu a2, zero, 225
	ldc.i4 225
	stloc.3
// 0x01090464: 0x1090464: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01090468: 0x1090468: sw    ra, 60(sp)
// 0x0109046c: 0x109046c: sw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01090470: 0x1090470: sw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x01090474: 0x1090474: jal   0x100449c sw    s1, 48(sp)
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
// 0x0109047c: 0x109047c: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090480: 0x1090480: jal   0x1090994 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnPopUp_1090994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090488: 0x1090488: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109048c: 0x109048c: lw    v0, 8776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldelem.i4
	stloc 5
// 0x01090490: 0x1090490: sll   zero, zero, 0
// 0x01090494: 0x1090494: beq   v0, zero, 0x10904f0 lui   a3, 0x10810000
	ldloc 5
	ldc.i4 276889600
	stloc 4
	brfalse L_10904f0
// --- basic block ---
// 0x0109049c: 0x109049c: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904a4: 0x10904a4: beq   v0, zero, 0x10904d8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10904d8
// --- basic block ---
// 0x010904ac: 0x10904ac: jal   0x10940f8 sll   zero, zero, 0
	call int32 Cibyl110::ssd_dialog_currently_active_name_10940f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904b4: 0x10904b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010904b8: 0x10904b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010904bc: 0x10904bc: jal   0x1001b14 addiu a1, a1, -4152
	ldloc.2
	ldc.i4 -4152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010904c4: 0x10904c4: bne   v0, zero, 0x10904d8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brtrue L_10904d8
// --- basic block ---
// 0x010904cc: 0x10904cc: jal   0x1094c9c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094c9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904d4: 0x10904d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10904d8:
// 0x010904d8: 0x10904d8: addiu a0, a0, -4152
	ldloc.1
	ldc.i4 -4152
	add
	stloc.1
// 0x010904dc: 0x10904dc: jal   0x1094350 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_free_1094350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010904e4: 0x10904e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010904e8: 0x10904e8: sw    zero, 8776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldc.i4.s 0
	stelem.i4
// 0x010904ec: 0x10904ec: lui   a3, 0x10810000
	ldc.i4 276889600
	stloc 4
L_10904f0:
// 0x010904f0: 0x10904f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010904f4: 0x10904f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010904f8: 0x10904f8: lui   a2, 0x1090000
	ldc.i4 17367040
	stloc.3
// 0x010904fc: 0x10904fc: ori   a3, a3, 20481
	ldloc 4
	ldc.i4 20481
	or
	stloc 4
// 0x01090500: 0x1090500: addiu a0, a0, -4152
	ldloc.1
	ldc.i4 -4152
	add
	stloc.1
// 0x01090504: 0x1090504: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x01090508: 0x1090508: jal   0x1095b40 addiu a2, a2, 1744
	ldloc.3
	ldc.i4 1744
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090510: 0x1090510: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090514: 0x1090514: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01090518: 0x1090518: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0109051c: 0x109051c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090520: 0x1090520: jal   0x1094420 sw    v0, 8776(v1)
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
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090528: 0x1090528: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01090530: 0x1090530: bne   v0, zero, 0x109054c addiu a3, zero, 235
	ldloc 5
	ldc.i4 235
	stloc 4
	brtrue L_109054c
// --- basic block ---
// 0x01090538: 0x1090538: jal   0x1020338 sll   zero, zero, 0
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
// 0x01090540: 0x1090540: beq   v0, zero, 0x109054c addiu a3, zero, 240
	ldloc 5
	ldc.i4 240
	stloc 4
	brfalse L_109054c
// --- basic block ---
// 0x01090548: 0x1090548: addiu a3, zero, 155
	ldc.i4 155
	stloc 4
L_109054c:
// 0x0109054c: 0x109054c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01090550: 0x1090550: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090554: 0x1090554: addiu a0, a0, -4128
	ldloc.1
	ldc.i4 -4128
	add
	stloc.1
// 0x01090558: 0x1090558: addiu a1, s1, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
// 0x0109055c: 0x109055c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01090560: 0x1090560: addiu v0, zero, 17
	ldc.i4.s 17
	stloc 5
// 0x01090564: 0x1090564: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109056c: 0x109056c: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x01090570: 0x1090570: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01090574: 0x1090574: addiu v0, v0, 1800
	ldloc 5
	ldc.i4 1800
	add
	stloc 5
// 0x01090578: 0x1090578: sw    v0, 184(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109057c: 0x109057c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090580: 0x1090580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090584: 0x1090584: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01090588: 0x1090588: lui   s3, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109058c: 0x109058c: jal   0x109912c sw    s0, 116(s2)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01090594: 0x1090594: lw    a0, 8776(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldelem.i4
	stloc.1
// 0x01090598: 0x1090598: jal   0x1099010 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010905a0: 0x10905a0: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010905a4: 0x10905a4: lw    s3, 8776(s3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldelem.i4
	stloc 8
// 0x010905a8: 0x10905a8: lw    v0, 412(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 103
	add
	ldelem.i4
	stloc 5
// 0x010905ac: 0x10905ac: sll   zero, zero, 0
// 0x010905b0: 0x10905b0: beq   v0, zero, 0x10905e0 sw    s0, 116(s3)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
	brfalse L_10905e0
// --- basic block ---
// 0x010905b8: 0x10905b8: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
// 0x010905bc: 0x10905bc: addiu a1, a1, 1616
	ldloc.2
	ldc.i4 1616
	add
	stloc.2
// 0x010905c0: 0x10905c0: jal   0x10992c0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x010905c8: 0x10905c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010905cc: 0x10905cc: jal   0x101cd80 addiu a0, a0, -20552
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
// 0x010905d4: 0x10905d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010905d8: 0x10905d8: j	 0x10905f4 addu  a0, s3, zero
	ldloc 8
	stloc.1
	br L_10905f4
// --- basic block ---
L_10905e0:
// 0x010905e0: 0x10905e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010905e4: 0x10905e4: jal   0x10992c0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x010905ec: 0x10905ec: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010905f0: 0x10905f0: addiu a1, s1, 18656
	ldloc 11
	ldc.i4 18656
	add
	stloc.2
L_10905f4:
// 0x010905f4: 0x10905f4: jal   0x109b580 lui   s0, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010905fc: 0x10905fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090600: 0x1090600: jal   0x1096038 addiu a0, s0, -4152
	ldloc 9
	ldc.i4 -4152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090608: 0x1090608: jal   0x1095910 addiu a0, s0, -4152
	ldloc 9
	ldc.i4 -4152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090610: 0x1090610: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01090614: 0x1090614: lw    a0, 8776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2194
	add
	ldelem.i4
	stloc.1
// 0x01090618: 0x1090618: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109061c: 0x109061c: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090624: 0x1090624: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01090628: 0x1090628: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0109062c: 0x109062c: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090634: 0x1090634: lw    ra, 60(sp)
// 0x01090638: 0x1090638: lw    s3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109063c: 0x109063c: lw    s2, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x01090640: 0x1090640: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01090644: 0x1090644: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01090648: 0x1090648: jr    ra addiu sp, sp, 64
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
.method public static int32 Drive_sk_cb_1090650(int32,int32,int32,int32,int32)
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
// 0x01090650: 0x1090650: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x01090654: 0x1090654: sw    ra, 60(sp)
// 0x01090658: 0x1090658: beq   a2, zero, 0x10906c0 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 5
	brfalse L_10906c0
// --- basic block ---
// 0x01090660: 0x1090660: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01090664: 0x1090664: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01090668: 0x1090668: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x0109066c: 0x109066c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090670: 0x1090670: addiu a0, a0, -4152
	ldloc.1
	ldc.i4 -4152
	add
	stloc.1
// 0x01090674: 0x1090674: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01090678: 0x1090678: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109067c: 0x109067c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01090680: 0x1090680: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01090684: 0x1090684: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01090688: 0x1090688: jal   0x10949bc sw    a2, 48(sp)
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
	call int32 Cibyl110::ssd_dialog_hide_10949bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01090690: 0x1090690: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01090694: 0x1090694: sll   zero, zero, 0
// 0x01090698: 0x1090698: lw    a0, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109069c: 0x109069c: lw    v1, 28(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010906a0: 0x10906a0: lw    v0, 24(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010906a4: 0x10906a4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010906a8: 0x10906a8: jal   0x109094c sw    v0, 16(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_NotifyOnNavigate_109094c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010906b0: 0x10906b0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010906b4: 0x10906b4: jal   0x105cbfc addiu a1, sp, 24
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
// 0x010906bc: 0x10906bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10906c0:
// 0x010906c0: 0x10906c0: lw    ra, 60(sp)
// 0x010906c4: 0x10906c4: sll   zero, zero, 0
// 0x010906c8: 0x10906c8: jr    ra addiu sp, sp, 64
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
.method public static int32 on_dialog_close_10906d0(int32,int32,int32,int32,int32)
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
// 0x010906d0: 0x10906d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010906d4: 0x10906d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010906d8: 0x10906d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010906dc: 0x10906dc: addiu v1, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc 7
// 0x010906e0: 0x10906e0: sw    ra, 20(sp)
// 0x010906e4: 0x10906e4: sw    v0, 17480(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldloc 5
	stelem.i4
// 0x010906e8: 0x10906e8: sw    v0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010906ec: 0x10906ec: sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x010906f0: 0x10906f0: jal   0x1054f98 sw    v0, 4(v1)
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
// 0x010906f8: 0x10906f8: lw    ra, 20(sp)
// 0x010906fc: 0x10906fc: sll   zero, zero, 0
// 0x01090700: 0x1090700: jr    ra addiu sp, sp, 24
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
.method public static int32 draw_browser_rect_1090708(int32,int32,int32,int32,int32)
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
// 0x01090708: 0x1090708: addiu sp, sp, -2248
	ldloc.0
	ldc.i4 -2248
	add
	stloc.0
// 0x0109070c: 0x109070c: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01090710: 0x1090710: sw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 8
	stelem.i4
// 0x01090714: 0x1090714: sw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 9
	stelem.i4
// 0x01090718: 0x1090718: sw    ra, 2244(sp)
// 0x0109071c: 0x109071c: sw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldloc 16
	stelem.i4
// 0x01090720: 0x1090720: sw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldloc 15
	stelem.i4
// 0x01090724: 0x1090724: sw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldloc 11
	stelem.i4
// 0x01090728: 0x1090728: sw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldloc 10
	stelem.i4
// 0x0109072c: 0x109072c: sw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldloc 14
	stelem.i4
// 0x01090730: 0x1090730: sw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldloc 13
	stelem.i4
// 0x01090734: 0x1090734: sw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 12
	stelem.i4
// 0x01090738: 0x1090738: lw    s0, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109073c: 0x109073c: bne   a2, zero, 0x10908e0 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_10908e0
// --- basic block ---
// 0x01090744: 0x1090744: beq   s0, zero, 0x10908e0 lui   v0, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brfalse L_10908e0
// --- basic block ---
// 0x0109074c: 0x109074c: lw    v1, 17480(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4370
	add
	ldelem.i4
	stloc 7
// 0x01090750: 0x1090750: lw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090754: 0x1090754: sll   zero, zero, 0
// 0x01090758: 0x1090758: bne   v1, a0, 0x109079c addiu v0, v0, 17480
	ldloc 7
	ldloc.1
	ldloc 6
	ldc.i4 17480
	add
	stloc 6
	bne.un L_109079c
// --- basic block ---
// 0x01090760: 0x1090760: lw    a1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01090764: 0x1090764: lw    a0, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01090768: 0x1090768: sll   zero, zero, 0
// 0x0109076c: 0x109076c: bne   a1, a0, 0x109079c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_109079c
// --- basic block ---
// 0x01090774: 0x1090774: lw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01090778: 0x1090778: lw    a0, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109077c: 0x109077c: sll   zero, zero, 0
// 0x01090780: 0x1090780: bne   a1, a0, 0x109079c sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_109079c
// --- basic block ---
// 0x01090788: 0x1090788: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109078c: 0x109078c: lw    v0, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01090790: 0x1090790: sll   zero, zero, 0
// 0x01090794: 0x1090794: beq   a0, v0, 0x10908e0 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10908e0
// --- basic block ---
L_109079c:
// 0x0109079c: 0x109079c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010907a0: 0x10907a0: beq   v1, v0, 0x10907e4 lui   v1, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 7
	beq  L_10907e4
// --- basic block ---
// 0x010907a8: 0x10907a8: addiu v1, v1, 17480
	ldloc 7
	ldc.i4 17480
	add
	stloc 7
// 0x010907ac: 0x10907ac: lw    a0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010907b0: 0x10907b0: sll   zero, zero, 0
// 0x010907b4: 0x10907b4: beq   a0, v0, 0x10907e8 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10907e8
// --- basic block ---
// 0x010907bc: 0x10907bc: lw    a0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010907c0: 0x10907c0: sll   zero, zero, 0
// 0x010907c4: 0x10907c4: beq   a0, v0, 0x10907e8 lui   a0, 0x0
	ldloc.1
	ldloc 6
	ldc.i4.s 0
	stloc.1
	beq  L_10907e8
// --- basic block ---
// 0x010907cc: 0x10907cc: lw    v1, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010907d0: 0x10907d0: sll   zero, zero, 0
// 0x010907d4: 0x10907d4: beq   v1, v0, 0x10907ec addu  a1, s2, zero
	ldloc 7
	ldloc 6
	ldloc 8
	stloc.2
	beq  L_10907ec
// --- basic block ---
// 0x010907dc: 0x10907dc: jal   0x1054f98 sll   zero, zero, 0
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
L_10907e4:
// 0x010907e4: 0x10907e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
L_10907e8:
// 0x010907e8: 0x10907e8: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_10907ec:
// 0x010907ec: 0x10907ec: addiu a0, a0, 17480
	ldloc.1
	ldc.i4 17480
	add
	stloc.1
// 0x010907f0: 0x10907f0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010907f4: 0x10907f4: jal   0x1001800 addiu s1, sp, 56
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
// 0x010907fc: 0x10907fc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01090800: 0x1090800: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01090804: 0x1090804: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01090808: 0x1090808: addiu v0, zero, 96
	ldc.i4.s 96
	stloc 6
// 0x0109080c: 0x109080c: jal   0x1001800 sw    v0, 2120(sp)
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
// 0x01090814: 0x1090814: lw    s5, 12(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01090818: 0x1090818: lw    s6, 8(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109081c: 0x109081c: lw    v1, 4(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01090820: 0x1090820: lw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090824: 0x1090824: addiu s5, s5, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01090828: 0x1090828: addiu s6, s6, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0109082c: 0x109082c: subu  s5, s5, v1
	ldloc 10
	ldloc 7
	sub
	stloc 10
// 0x01090830: 0x1090830: jal   0x108fb24 subu  s6, s6, v0
	ldloc 11
	ldloc 6
	sub
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoi_GetUrl_108fb24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01090838: 0x1090838: lw    v1, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109083c: 0x109083c: sw    v0, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 6
	stelem.i4
// 0x01090840: 0x1090840: jal   0x106ac94 sw    v1, 2204(sp)
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
// 0x01090848: 0x1090848: jal   0x106ac88 addu  s8, v0, zero
	ldloc 6
	stloc 16
	call int32 Cibyl79::Realtime_GetServerCookie_106ac88()
	stloc 6
// --- basic block ---
// 0x01090850: 0x1090850: jal   0x102c410 addu  s7, v0, zero
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
// 0x01090858: 0x1090858: jal   0x101d4a4 addu  s4, v0, zero
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
// 0x01090860: 0x1090860: jal   0x1020338 addu  s3, v0, zero
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
// 0x01090868: 0x1090868: lw    v1, 2204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 7
// 0x0109086c: 0x109086c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01090870: 0x1090870: lw    a3, 2200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 4
// 0x01090874: 0x1090874: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01090878: 0x1090878: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x0109087c: 0x109087c: addiu a2, a2, -4088
	ldloc.3
	ldc.i4 -4088
	add
	stloc.3
// 0x01090880: 0x1090880: addiu a0, s2, 8780
	ldloc 8
	ldc.i4 8780
	add
	stloc.1
// 0x01090884: 0x1090884: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x01090888: 0x1090888: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109088c: 0x109088c: addiu s0, s0, 48
	ldloc 9
	ldc.i4.s 48
	add
	stloc 9
// 0x01090890: 0x1090890: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01090894: 0x1090894: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01090898: 0x1090898: sw    s8, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 16
	stelem.i4
// 0x0109089c: 0x109089c: sw    s7, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010908a0: 0x10908a0: sw    s6, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010908a4: 0x10908a4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010908a8: 0x10908a8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x010908ac: 0x10908ac: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010908b0: 0x10908b0: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x010908b4: 0x10908b4: jal   0x1000f9c sw    s0, 52(sp)
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
// 0x010908bc: 0x10908bc: addiu a0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.1
// 0x010908c0: 0x10908c0: addiu a1, s2, 8780
	ldloc 8
	ldc.i4 8780
	add
	stloc.2
// 0x010908c4: 0x10908c4: jal   0x1001af8 addiu a2, zero, 2048
	ldc.i4 2048
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010908cc: 0x10908cc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010908d0: 0x10908d0: sb    zero, 2119(sp)
	ldloc.0
	ldc.i4 2119
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010908d4: 0x10908d4: sw    zero, 2192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 548
	add
	ldc.i4.s 0
	stelem.i4
// 0x010908d8: 0x10908d8: jal   0x10550d8 sw    zero, 2124(sp)
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
L_10908e0:
// 0x010908e0: 0x10908e0: lw    ra, 2244(sp)
// 0x010908e4: 0x10908e4: lw    s8, 2240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 560
	add
	ldelem.i4
	stloc 16
// 0x010908e8: 0x10908e8: lw    s7, 2236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 559
	add
	ldelem.i4
	stloc 15
// 0x010908ec: 0x10908ec: lw    s6, 2232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 558
	add
	ldelem.i4
	stloc 11
// 0x010908f0: 0x10908f0: lw    s5, 2228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 557
	add
	ldelem.i4
	stloc 10
// 0x010908f4: 0x10908f4: lw    s4, 2224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 556
	add
	ldelem.i4
	stloc 14
// 0x010908f8: 0x10908f8: lw    s3, 2220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 555
	add
	ldelem.i4
	stloc 13
// 0x010908fc: 0x10908fc: lw    s2, 2216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 8
// 0x01090900: 0x1090900: lw    s1, 2212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 12
// 0x01090904: 0x1090904: lw    s0, 2208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 9
// 0x01090908: 0x1090908: jr    ra addiu sp, sp, 2248
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Count_1090910()
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
// 0x01090910: 0x1090910: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x01090914: 0x1090914: lw    v0, -23332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5833
	add
	ldelem.i4
	stloc.0
// 0x01090918: 0x1090918: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoi_DisplayedList_get_ID_1090920(int32)
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
// 0x01090920: 0x1090920: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090924: 0x1090924: addiu v0, v0, -25332
	ldloc.1
	ldc.i4 -25332
	add
	stloc.1
// 0x01090928: 0x1090928: sll   a0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.0
// 0x0109092c: 0x109092c: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01090930: 0x1090930: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01090934: 0x1090934: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_IsEmpty_109093c()
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
// 0x0109093c: 0x109093c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc.0
// 0x01090940: 0x1090940: lw    v0, -23332(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5833
	add
	ldelem.i4
	stloc.0
// 0x01090944: 0x1090944: jr    ra sltiu v0, v0, 1
	ldloc.0
	ldc.i4.1
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnNavigate_109094c(int32,int32,int32,int32,int32)
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
// 0x0109094c: 0x109094c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090950: 0x1090950: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090954: 0x1090954: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090958: 0x1090958: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0109095c: 0x109095c: addiu a1, a1, -3988
	ldloc.2
	ldc.i4 -3988
	add
	stloc.2
// 0x01090960: 0x1090960: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x01090964: 0x1090964: addiu a3, a3, -3936
	ldloc 4
	ldc.i4 -3936
	add
	stloc 4
// 0x01090968: 0x1090968: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109096c: 0x109096c: addiu a2, zero, 86
	ldc.i4.s 86
	stloc.3
// 0x01090970: 0x1090970: sw    ra, 28(sp)
// 0x01090974: 0x1090974: jal   0x100449c sw    s0, 16(sp)
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
// 0x0109097c: 0x109097c: jal   0x106b470 addu  a0, s0, zero
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
// 0x01090984: 0x1090984: lw    ra, 28(sp)
// 0x01090988: 0x1090988: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109098c: 0x109098c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_NotifyOnPopUp_1090994(int32,int32,int32,int32,int32)
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
// 0x01090994: 0x1090994: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01090998: 0x1090998: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109099c: 0x109099c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010909a0: 0x10909a0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010909a4: 0x10909a4: addiu a1, a1, -3988
	ldloc.2
	ldc.i4 -3988
	add
	stloc.2
// 0x010909a8: 0x10909a8: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x010909ac: 0x10909ac: addiu a3, a3, -3864
	ldloc 4
	ldc.i4 -3864
	add
	stloc 4
// 0x010909b0: 0x10909b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010909b4: 0x10909b4: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x010909b8: 0x10909b8: sw    ra, 28(sp)
// 0x010909bc: 0x10909bc: jal   0x100449c sw    s0, 16(sp)
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
// 0x010909c4: 0x10909c4: jal   0x106b4cc addu  a0, s0, zero
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
// 0x010909cc: 0x10909cc: lw    ra, 28(sp)
// 0x010909d0: 0x10909d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010909d4: 0x10909d4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_add_ID_10909dc(int32,int32,int32,int32,int32)
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
// 0x010909dc: 0x10909dc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010909e0: 0x10909e0: addiu v0, v0, -25332
	ldloc 5
	ldc.i4 -25332
	add
	stloc 5
// 0x010909e4: 0x10909e4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x010909e8: 0x10909e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010909ec: 0x10909ec: slti  a1, v1, 500
	ldloc 6
	ldc.i4 500
	clt
	stloc.2
// 0x010909f0: 0x10909f0: beq   a1, zero, 0x1090a10 sw    ra, 20(sp)
	ldloc.2
	brfalse L_1090a10
// --- basic block ---
// 0x010909f8: 0x10909f8: sll   a1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010909fc: 0x10909fc: addu  a1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc.2
// 0x01090a00: 0x1090a00: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01090a04: 0x1090a04: sw    a0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01090a08: 0x1090a08: j	 0x1090a34 sw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 6
	stelem.i4
	br L_1090a34
// --- basic block ---
L_1090a10:
// 0x01090a10: 0x1090a10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01090a14: 0x1090a14: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01090a18: 0x1090a18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01090a1c: 0x1090a1c: addiu a1, a1, -3988
	ldloc.2
	ldc.i4 -3988
	add
	stloc.2
// 0x01090a20: 0x1090a20: addiu a3, a3, -3796
	ldloc 4
	ldc.i4 -3796
	add
	stloc 4
// 0x01090a24: 0x1090a24: jal   0x100449c addiu a2, zero, 73
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
// 0x01090a2c: 0x1090a2c: jal   0x106e6d8 addu  a0, zero, zero
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
L_1090a34:
// 0x01090a34: 0x1090a34: lw    ra, 20(sp)
// 0x01090a38: 0x1090a38: sll   zero, zero, 0
// 0x01090a3c: 0x1090a3c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_Init_1090a44(int32,int32,int32,int32,int32)
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
// 0x01090a44: 0x1090a44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a48: 0x1090a48: sw    ra, 20(sp)
// 0x01090a4c: 0x1090a4c: jal   0x108f34c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeExternalPoi_DisplayList_clear_108f34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01090a54: 0x1090a54: lw    ra, 20(sp)
// 0x01090a58: 0x1090a58: sll   zero, zero, 0
// 0x01090a5c: 0x1090a5c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeExternalPoiNotifier_DisplayedList_clear_1090a64(int32,int32,int32,int32,int32)
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
// 0x01090a64: 0x1090a64: lui   a0, 0xf0000
	ldc.i4 983040
	stloc.1
// 0x01090a68: 0x1090a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a6c: 0x1090a6c: addiu a0, a0, -25332
	ldloc.1
	ldc.i4 -25332
	add
	stloc.1
// 0x01090a70: 0x1090a70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01090a74: 0x1090a74: sw    ra, 20(sp)
// 0x01090a78: 0x1090a78: jal   0x100177c addiu a2, zero, 2004
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
// 0x01090a80: 0x1090a80: lw    ra, 20(sp)
// 0x01090a84: 0x1090a84: sll   zero, zero, 0
// 0x01090a88: 0x1090a88: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_on_key_pressed_1090a90(int32,int32,int32,int32,int32)
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
// 0x01090a90: 0x1090a90: lw    v1, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090a94: 0x1090a94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090a98: 0x1090a98: lw    v1, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01090a9c: 0x1090a9c: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x01090aa0: 0x1090aa0: beq   v1, a3, 0x1090adc sw    ra, 20(sp)
	ldloc 5
	ldloc 4
	beq  L_1090adc
// --- basic block ---
// 0x01090aa8: 0x1090aa8: andi  a2, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc.3
// 0x01090aac: 0x1090aac: beq   a2, zero, 0x1090adc addiu v1, zero, 13
	ldloc.3
	ldc.i4.s 13
	stloc 5
	brfalse L_1090adc
// --- basic block ---
// 0x01090ab4: 0x1090ab4: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01090ab8: 0x1090ab8: sll   zero, zero, 0
// 0x01090abc: 0x1090abc: bne   a1, v1, 0x1090adc lui   a1, 0x20000
	ldloc.2
	ldloc 5
	ldc.i4 131072
	stloc.2
	bne.un L_1090adc
// --- basic block ---
// 0x01090ac4: 0x1090ac4: lw    v0, 112(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01090ac8: 0x1090ac8: sll   zero, zero, 0
// 0x01090acc: 0x1090acc: jalr  v0 addiu a1, a1, -3724
	ldloc 7
	ldloc.2
	ldc.i4 -3724
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
// 0x01090ad4: 0x1090ad4: j	 0x1090ae0 addiu v0, zero, 1
	ldc.i4.1
	stloc 7
	br L_1090ae0
// --- basic block ---
L_1090adc:
// 0x01090adc: 0x1090adc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_1090ae0:
// 0x01090ae0: 0x1090ae0: lw    ra, 20(sp)
// 0x01090ae4: 0x1090ae4: sll   zero, zero, 0
// 0x01090ae8: 0x1090ae8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_enable_1090afc(int32,int32,int32,int32,int32)
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
// 0x01090afc: 0x1090afc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090b00: 0x1090b00: beq   a0, zero, 0x1090b40 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090b40
// --- basic block ---
// 0x01090b08: 0x1090b08: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090b0c: 0x1090b0c: sll   zero, zero, 0
// 0x01090b10: 0x1090b10: beq   v0, zero, 0x1090b1c sll   zero, zero, 0
	ldloc 5
	brfalse L_1090b1c
// --- basic block ---
// 0x01090b18: 0x1090b18: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1090b1c:
// 0x01090b1c: 0x1090b1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090b20: 0x1090b20: jal   0x109b450 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01090b28: 0x1090b28: beq   v0, zero, 0x1090b40 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1090b40
// --- basic block ---
// 0x01090b30: 0x1090b30: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01090b34: 0x1090b34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090b38: 0x1090b38: jal   0x109912c addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
L_1090b40:
// 0x01090b40: 0x1090b40: lw    ra, 20(sp)
// 0x01090b44: 0x1090b44: sll   zero, zero, 0
// 0x01090b48: 0x1090b48: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_button_disable_1090b50(int32,int32,int32,int32,int32)
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
// 0x01090b50: 0x1090b50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01090b54: 0x1090b54: beq   a0, zero, 0x1090b94 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1090b94
// --- basic block ---
// 0x01090b5c: 0x1090b5c: lw    v0, 164(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x01090b60: 0x1090b60: sll   zero, zero, 0
// 0x01090b64: 0x1090b64: beq   v0, zero, 0x1090b70 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brfalse L_1090b70
// --- basic block ---
// 0x01090b6c: 0x1090b6c: sw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090b70:
// 0x01090b70: 0x1090b70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01090b74: 0x1090b74: jal   0x109b450 addiu a1, a1, -32492
	ldloc.2
	ldc.i4 -32492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01090b7c: 0x1090b7c: beq   v0, zero, 0x1090b94 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1090b94
// --- basic block ---
// 0x01090b84: 0x1090b84: addiu a1, a1, -3712
	ldloc.2
	ldc.i4 -3712
	add
	stloc.2
// 0x01090b88: 0x1090b88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01090b8c: 0x1090b8c: jal   0x109912c addu  a2, a1, zero
	ldloc.2
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
L_1090b94:
// 0x01090b94: 0x1090b94: lw    ra, 20(sp)
// 0x01090b98: 0x1090b98: sll   zero, zero, 0
// 0x01090b9c: 0x1090b9c: jr    ra addiu sp, sp, 24
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
.method public static int32 get_state_1090ba4(int32,int32,int32,int32,int32)
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
// 0x01090ba4: 0x1090ba4: lw    v0, 60(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01090ba8: 0x1090ba8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01090bac: 0x1090bac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01090bb0: 0x1090bb0: sw    ra, 44(sp)
// 0x01090bb4: 0x1090bb4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01090bb8: 0x1090bb8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01090bbc: 0x1090bbc: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01090bc0: 0x1090bc0: lw    v1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x01090bc4: 0x1090bc4: beq   v0, zero, 0x1090bd4 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 11
	brfalse L_1090bd4
// --- basic block ---
// 0x01090bcc: 0x1090bcc: j	 0x1090bdc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1090bdc
// --- basic block ---
L_1090bd4:
// 0x01090bd4: 0x1090bd4: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090bd8: 0x1090bd8: sll   zero, zero, 0
L_1090bdc:
// 0x01090bdc: 0x1090bdc: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090be0: 0x1090be0: lw    v0, 0(v1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090be4: 0x1090be4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01090be8: 0x1090be8: bne   v0, a0, 0x1090bf4 sll   zero, zero, 0
	ldloc 6
	ldloc.1
	bne.un L_1090bf4
// --- basic block ---
// 0x01090bf0: 0x1090bf0: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1090bf4:
// 0x01090bf4: 0x1090bf4: lw    s1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01090bf8: 0x1090bf8: addiu s3, v1, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 9
// 0x01090bfc: 0x1090bfc: addiu s2, s1, 48
	ldloc 8
	ldc.i4.s 48
	add
	stloc 7
// 0x01090c00: 0x1090c00: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01090c04: 0x1090c04: addu  s2, v1, s2
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01090c08: 0x1090c08: sll   v0, s1, 6
	ldloc 8
	ldc.i4.6
	shl
	stloc 6
// 0x01090c0c: 0x1090c0c: addu  s3, s3, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01090c10: 0x1090c10: j	 0x1090c4c addiu s2, s2, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1090c4c
// --- basic block ---
L_1090c18:
// 0x01090c18: 0x1090c18: lw    v0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01090c1c: 0x1090c1c: sll   zero, zero, 0
// 0x01090c20: 0x1090c20: beq   v0, zero, 0x1090c30 addiu s3, s3, -64
	ldloc 6
	ldloc 9
	ldc.i4.s -64
	add
	stloc 9
	brfalse L_1090c30
// --- basic block ---
// 0x01090c28: 0x1090c28: j	 0x1090c5c sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_1090c5c
// --- basic block ---
L_1090c30:
// 0x01090c30: 0x1090c30: jal   0x10a1a64 sw    a3, 16(sp)
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
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01090c38: 0x1090c38: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01090c3c: 0x1090c3c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01090c40: 0x1090c40: bne   v0, zero, 0x1090c5c addiu s2, s2, -4
	ldloc 6
	ldloc 7
	ldc.i4.s -4
	add
	stloc 7
	brtrue L_1090c5c
// --- basic block ---
// 0x01090c48: 0x1090c48: addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
L_1090c4c:
// 0x01090c4c: 0x1090c4c: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01090c50: 0x1090c50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01090c54: 0x1090c54: bgez  s1, 0x1090c18 addiu a1, zero, 1
	ldloc 8
	ldc.i4.1
	stloc.2
	ldc.i4.s 0
	bge L_1090c18
// --- basic block ---
L_1090c5c:
// 0x01090c5c: 0x1090c5c: lw    ra, 44(sp)
// 0x01090c60: 0x1090c60: sw    s1, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01090c64: 0x1090c64: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01090c68: 0x1090c68: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01090c6c: 0x1090c6c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01090c70: 0x1090c70: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01090c74: 0x1090c74: jr    ra addiu sp, sp, 48
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
