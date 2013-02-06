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

.class public auto beforefieldinit Cibyl10
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
  } // end of method Cibyl10::.ctor

.method public static int32 roadmap_tile_status_get_100dba0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100dba0: 0x100dba0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100dba4: 0x100dba4: lw    v0, -30700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7675
	add
	ldelem.i4
	stloc 5
// 0x0100dba8: 0x100dba8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100dbac: 0x100dbac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100dbb0: 0x100dbb0: sw    ra, 28(sp)
// 0x0100dbb4: 0x100dbb4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100dbb8: 0x100dbb8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100dbbc: 0x100dbbc: beq   v0, zero, 0x100dc28 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_100dc28
// --- basic block ---
// 0x0100dbc4: 0x100dbc4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0100dbc8: 0x100dbc8: lw    a0, -30696(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7674
	add
	ldelem.i4
	stloc.1
// 0x0100dbcc: 0x100dbcc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100dbd0: 0x100dbd0: jal   0x1015528 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015528(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100dbd8: 0x100dbd8: j	 0x100dc08 addiu s2, s2, -30692
	ldloc 9
	ldc.i4 -30692
	add
	stloc 9
	br L_100dc08
// --- basic block ---
L_100dbe0:
// 0x0100dbe0: 0x100dbe0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100dbe4: 0x100dbe4: sll   zero, zero, 0
// 0x0100dbe8: 0x100dbe8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0100dbec: 0x100dbec: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100dbf0: 0x100dbf0: sll   zero, zero, 0
// 0x0100dbf4: 0x100dbf4: beq   v1, s0, 0x100dc30 addiu v0, v0, 4
	ldloc 7
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_100dc30
// --- basic block ---
// 0x0100dbfc: 0x100dbfc: lw    a0, -30696(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7674
	add
	ldelem.i4
	stloc.1
// 0x0100dc00: 0x100dc00: jal   0x1015754 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015754(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100dc08:
// 0x0100dc08: 0x100dc08: sra   a0, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc.1
// 0x0100dc0c: 0x100dc0c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100dc10: 0x100dc10: andi  v1, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc 7
// 0x0100dc14: 0x100dc14: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x0100dc18: 0x100dc18: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0100dc1c: 0x100dc1c: bgez  v0, 0x100dbe0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_100dbe0
// --- basic block ---
// 0x0100dc24: 0x100dc24: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_100dc28:
// 0x0100dc28: 0x100dc28: jal   0x100da38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_status_add_100da38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100dc30:
// 0x0100dc30: 0x100dc30: lw    ra, 28(sp)
// 0x0100dc34: 0x100dc34: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100dc38: 0x100dc38: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100dc3c: 0x100dc3c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100dc40: 0x100dc40: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_warning_unregister_100dc48(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  8 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100dc48: 0x100dc48: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dc4c: 0x100dc4c: addiu v1, v1, -30624
	ldloc 4
	ldc.i4 -30624
	add
	stloc 4
// 0x0100dc50: 0x100dc50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100dc54: 0x100dc54: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100dc58: 0x100dc58: addiu a1, zero, 5
	ldc.i4.5
	stloc.1
L_100dc5c:
// 0x0100dc5c: 0x100dc5c: lw    a3, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100dc60: 0x100dc60: sll   zero, zero, 0
// 0x0100dc64: 0x100dc64: bne   a3, a2, 0x100dca4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_100dca4
// --- basic block ---
// 0x0100dc6c: 0x100dc6c: lw    a3, 8(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100dc70: 0x100dc70: sll   zero, zero, 0
// 0x0100dc74: 0x100dc74: bne   a3, a0, 0x100dca8 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_100dca8
// --- basic block ---
// 0x0100dc7c: 0x100dc7c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0100dc80: 0x100dc80: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 4
// 0x0100dc84: 0x100dc84: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 8
// 0x0100dc88: 0x100dc88: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dc8c: 0x100dc8c: addiu v1, v1, -30624
	ldloc 4
	ldc.i4 -30624
	add
	stloc 4
// 0x0100dc90: 0x100dc90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100dc94: 0x100dc94: mflo  lo
	ldloc 8
	stloc.0
// 0x0100dc98: 0x100dc98: addu  v1, a0, v1
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100dc9c: 0x100dc9c: jr    ra sw    zero, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_100dca4:
// 0x0100dca4: 0x100dca4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100dca8:
// 0x0100dca8: 0x100dca8: bne   v0, a1, 0x100dc5c addiu v1, v1, 44
	ldloc 5
	ldloc.1
	ldloc 4
	ldc.i4.s 44
	add
	stloc 4
	bne.un L_100dc5c
// --- basic block ---
// 0x0100dcb0: 0x100dcb0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_warning_shutdown_100dcb8(int32,int32,int32,int32,int32)
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
// 0x0100dcb8: 0x100dcb8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100dcbc: 0x100dcbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100dcc0: 0x100dcc0: sw    ra, 20(sp)
// 0x0100dcc4: 0x100dcc4: jal   0x104fd10 addiu a0, a0, -8872
	ldloc.1
	ldc.i4 -8872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100dccc: 0x100dccc: lw    ra, 20(sp)
// 0x0100dcd0: 0x100dcd0: sll   zero, zero, 0
// 0x0100dcd4: 0x100dcd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_initialize_100dcdc(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x0100dcdc: 0x100dcdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100dce0: 0x100dce0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dce4: 0x100dce4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100dce8: 0x100dce8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100dcec: 0x100dcec: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x0100dcf0: 0x100dcf0: addiu a1, a1, 844
	ldloc.2
	ldc.i4 844
	add
	stloc.2
// 0x0100dcf4: 0x100dcf4: addiu a2, a2, 25884
	ldloc.3
	ldc.i4 25884
	add
	stloc.3
// 0x0100dcf8: 0x100dcf8: sw    ra, 20(sp)
// 0x0100dcfc: 0x100dcfc: jal   0x100edc0 addu  a3, zero, zero
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
// 0x0100dd04: 0x100dd04: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100dd08: 0x100dd08: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100dd0c: 0x100dd0c: addiu v0, v0, -30624
	ldloc 5
	ldc.i4 -30624
	add
	stloc 5
// 0x0100dd10: 0x100dd10: addiu v1, v1, -30404
	ldloc 6
	ldc.i4 -30404
	add
	stloc 6
L_100dd14:
// 0x0100dd14: 0x100dd14: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100dd18: 0x100dd18: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100dd1c: 0x100dd1c: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100dd20: 0x100dd20: sb    zero, 12(v0)
	ldloc 5
	ldc.i4.s 12
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100dd24: 0x100dd24: addiu v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
// 0x0100dd28: 0x100dd28: bne   v0, v1, 0x100dd14 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_100dd14
// --- basic block ---
// 0x0100dd30: 0x100dd30: jal   0x100e798 addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100dd38: 0x100dd38: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100dd3c: 0x100dd3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100dd40: 0x100dd40: jal   0x104fea8 addiu a1, a1, -8872
	ldloc.2
	ldc.i4 -8872
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100dd48: 0x100dd48: lw    ra, 20(sp)
// 0x0100dd4c: 0x100dd4c: sll   zero, zero, 0
// 0x0100dd50: 0x100dd50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_monitor_100dd58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s5,int32 s3,int32 s7,int32 s0,int32 s2,int32 s4,int32 s6,int32 lo,int32 s8,int32 hi,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  7 is register s1
// local 13 is register s2
// local 10 is register s3
// local 14 is register s4
// local  9 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 17 is register s8
// local 19 is register ra
// local 18 is register hi
// local 16 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100dd58: 0x100dd58: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0100dd5c: 0x100dd5c: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0100dd60: 0x100dd60: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0100dd64: 0x100dd64: sw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
// 0x0100dd68: 0x100dd68: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0100dd6c: 0x100dd6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100dd70: 0x100dd70: addiu a2, zero, 128
	ldc.i4 128
	stloc.3
// 0x0100dd74: 0x100dd74: lui   s7, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0100dd78: 0x100dd78: sw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 17
	stelem.i4
// 0x0100dd7c: 0x100dd7c: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0100dd80: 0x100dd80: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0100dd84: 0x100dd84: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0100dd88: 0x100dd88: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x0100dd8c: 0x100dd8c: sw    ra, 180(sp)
// 0x0100dd90: 0x100dd90: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100dd94: 0x100dd94: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 7
	stelem.i4
// 0x0100dd98: 0x100dd98: jal   0x100177c addiu s7, s7, -30624
	ldloc 11
	ldc.i4 -30624
	add
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100dda0: 0x100dda0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0100dda4: 0x100dda4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0100dda8: 0x100dda8: lui   s8, 0x30000
	ldc.i4 196608
	stloc 17
// 0x0100ddac: 0x100ddac: addiu s4, zero, 5
	ldc.i4.5
	stloc 14
// 0x0100ddb0: 0x100ddb0: addiu s6, zero, 44
	ldc.i4.s 44
	stloc 15
L_100ddb4:
// 0x0100ddb4: 0x100ddb4: lw    s1, -30628(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7657
	add
	ldelem.i4
	stloc 7
// 0x0100ddb8: 0x100ddb8: sll   zero, zero, 0
// 0x0100ddbc: 0x100ddbc: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100ddc0: 0x100ddc0: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0100ddc4: 0x100ddc4: div   s1, s4
	ldloc 7
	ldloc 14
	ldloc 7
	ldloc 14
	div
	stloc 16
	rem
	stloc 18
// 0x0100ddc8: 0x100ddc8: mfhi  hi
	ldloc 18
	stloc 7
// 0x0100ddcc: 0x100ddcc: sll   zero, zero, 0
// 0x0100ddd0: 0x100ddd0: sll   zero, zero, 0
// 0x0100ddd4: 0x100ddd4: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100ddd8: 0x100ddd8: mflo  lo
	ldloc 16
	stloc 9
// 0x0100dddc: 0x100dddc: addu  s5, s5, s7
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x0100dde0: 0x100dde0: lw    v0, 0(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100dde4: 0x100dde4: sll   zero, zero, 0
// 0x0100dde8: 0x100dde8: beq   v0, zero, 0x100de44 addiu s3, s3, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_100de44
// --- basic block ---
// 0x0100ddf0: 0x100ddf0: lw    v0, 8(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100ddf4: 0x100ddf4: sll   zero, zero, 0
// 0x0100ddf8: 0x100ddf8: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100de00: 0x100de00: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100de04: 0x100de04: lw    a1, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100de08: 0x100de08: mflo  lo
	ldloc 16
	stloc 8
// 0x0100de0c: 0x100de0c: beq   a1, v0, 0x100de18 addiu a0, zero, 119
	ldloc.2
	ldloc 6
	ldc.i4.s 119
	stloc.1
	beq  L_100de18
// --- basic block ---
// 0x0100de14: 0x100de14: addiu s2, zero, 1
	ldc.i4.1
	stloc 13
L_100de18:
// 0x0100de18: 0x100de18: addu  v1, s7, v1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0100de1c: 0x100de1c: beq   v0, zero, 0x100de3c sw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brfalse L_100de3c
// --- basic block ---
// 0x0100de24: 0x100de24: addiu a0, zero, 119
	ldc.i4.s 119
	stloc.1
// 0x0100de28: 0x100de28: jal   0x101aed4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100de30: 0x100de30: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100de34: 0x100de34: j	 0x100de4c sw    s1, -30628(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7657
	add
	ldloc 7
	stelem.i4
	br L_100de4c
// --- basic block ---
L_100de3c:
// 0x0100de3c: 0x100de3c: jal   0x101ae64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100de44:
// 0x0100de44: 0x100de44: bne   s3, s4, 0x100ddb4 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_100ddb4
// --- basic block ---
L_100de4c:
// 0x0100de4c: 0x100de4c: beq   s2, zero, 0x100de6c sll   zero, zero, 0
	ldloc 13
	brfalse L_100de6c
// --- basic block ---
// 0x0100de54: 0x100de54: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100de5c: 0x100de5c: bne   v0, zero, 0x100de6c sll   zero, zero, 0
	ldloc 6
	brtrue L_100de6c
// --- basic block ---
// 0x0100de64: 0x100de64: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100de6c:
// 0x0100de6c: 0x100de6c: lw    ra, 180(sp)
// 0x0100de70: 0x100de70: lw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 17
// 0x0100de74: 0x100de74: lw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0100de78: 0x100de78: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0100de7c: 0x100de7c: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100de80: 0x100de80: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0100de84: 0x100de84: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0100de88: 0x100de88: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0100de8c: 0x100de8c: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x0100de90: 0x100de90: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0100de94: 0x100de94: jr    ra addiu sp, sp, 184
	ldloc.0
	ldc.i4 184
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_warning_register_100de9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra,int32 lo)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100de9c: 0x100de9c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100dea0: 0x100dea0: lw    v1, -30624(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7656
	add
	ldelem.i4
	stloc 5
// 0x0100dea4: 0x100dea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100dea8: 0x100dea8: sw    ra, 20(sp)
// 0x0100deac: 0x100deac: beq   v1, zero, 0x100defc addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_100defc
// --- basic block ---
// 0x0100deb4: 0x100deb4: addiu v0, v0, -30624
	ldloc 6
	ldc.i4 -30624
	add
	stloc 6
// 0x0100deb8: 0x100deb8: lw    v1, 44(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0100debc: 0x100debc: sll   zero, zero, 0
// 0x0100dec0: 0x100dec0: beq   v1, zero, 0x100defc addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_100defc
// --- basic block ---
// 0x0100dec8: 0x100dec8: lw    v1, 88(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0100decc: 0x100decc: sll   zero, zero, 0
// 0x0100ded0: 0x100ded0: beq   v1, zero, 0x100defc addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_100defc
// --- basic block ---
// 0x0100ded8: 0x100ded8: lw    v1, 132(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0100dedc: 0x100dedc: sll   zero, zero, 0
// 0x0100dee0: 0x100dee0: beq   v1, zero, 0x100defc addiu a2, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.3
	brfalse L_100defc
// --- basic block ---
// 0x0100dee8: 0x100dee8: lw    v1, 176(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0100deec: 0x100deec: sll   zero, zero, 0
// 0x0100def0: 0x100def0: bne   v1, zero, 0x100df38 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_100df38
// --- basic block ---
// 0x0100def8: 0x100def8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
L_100defc:
// 0x0100defc: 0x100defc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
// 0x0100df00: 0x100df00: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 9
// 0x0100df04: 0x100df04: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100df08: 0x100df08: addiu v1, v1, -30624
	ldloc 5
	ldc.i4 -30624
	add
	stloc 5
// 0x0100df0c: 0x100df0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100df10: 0x100df10: mflo  lo
	ldloc 9
	stloc.3
// 0x0100df14: 0x100df14: addu  a3, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 4
// 0x0100df18: 0x100df18: sw    a0, 8(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100df1c: 0x100df1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100df20: 0x100df20: beq   a1, zero, 0x100df38 sw    a0, 0(a3)
	ldloc.2
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100df38
// --- basic block ---
// 0x0100df28: 0x100df28: addiu a0, a3, 12
	ldloc 4
	ldc.i4.s 12
	add
	stloc.1
// 0x0100df2c: 0x100df2c: jal   0x1001af8 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100df34: 0x100df34: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100df38:
// 0x0100df38: 0x100df38: lw    ra, 20(sp)
// 0x0100df3c: 0x100df3c: sll   zero, zero, 0
// 0x0100df40: 0x100df40: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_skip_until_100dfd8(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100dfd8: 0x100dfd8: sll   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0100dfdc: 0x100dfdc: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100dfe0: 0x100dfe0: sra   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0100dfe4: 0x100dfe4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.0
L_100dfe8:
// 0x0100dfe8: 0x100dfe8: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100dfec: 0x100dfec: sll   zero, zero, 0
// 0x0100dff0: 0x100dff0: beq   v1, a0, 0x100e00c sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_100e00c
// --- basic block ---
// 0x0100dff8: 0x100dff8: beq   v1, a1, 0x100e00c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e00c
// --- basic block ---
// 0x0100e000: 0x100e000: bne   v1, zero, 0x100dfe8 addiu v0, v0, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_100dfe8
// --- basic block ---
// 0x0100e008: 0x100e008: addiu v0, v0, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_100e00c:
// 0x0100e00c: 0x100e00c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_config_skip_spaces_100e014(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e014: 0x100e014: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e018: 0x100e018: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0100e01c: 0x100e01c: j	 0x100e028 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
	br L_100e028
// --- basic block ---
L_100e024:
// 0x0100e024: 0x100e024: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_100e028:
// 0x0100e028: 0x100e028: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e02c: 0x100e02c: sll   zero, zero, 0
// 0x0100e030: 0x100e030: beq   v1, a1, 0x100e024 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e024
// --- basic block ---
// 0x0100e038: 0x100e038: beq   v1, a0, 0x100e028 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_100e028
// --- basic block ---
// 0x0100e040: 0x100e040: jr    ra addiu v0, v0, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_config_extract_data_100e048(int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e048: 0x100e048: addu  a1, a0, a1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x0100e04c: 0x100e04c: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x0100e050: 0x100e050: sb    zero, -1(a1)
	ldloc.1
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e054: 0x100e054: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
// 0x0100e058: 0x100e058: j	 0x100e064 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_100e064
// --- basic block ---
L_100e060:
// 0x0100e060: 0x100e060: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_100e064:
// 0x0100e064: 0x100e064: lb    v1, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e068: 0x100e068: sll   zero, zero, 0
// 0x0100e06c: 0x100e06c: beq   v1, a1, 0x100e060 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e060
// --- basic block ---
// 0x0100e074: 0x100e074: beq   v1, a0, 0x100e064 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	beq  L_100e064
// --- basic block ---
// 0x0100e07c: 0x100e07c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0100e080: 0x100e080: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.0
// 0x0100e084: 0x100e084: beq   v1, a0, 0x100e0d0 addiu a0, zero, 10
	ldloc.3
	ldloc.0
	ldc.i4.s 10
	stloc.0
	beq  L_100e0d0
// --- basic block ---
// 0x0100e08c: 0x100e08c: beq   v1, a0, 0x100e0d0 addiu a0, zero, 35
	ldloc.3
	ldloc.0
	ldc.i4.s 35
	stloc.0
	beq  L_100e0d0
// --- basic block ---
// 0x0100e094: 0x100e094: beq   v1, a0, 0x100e0d0 addu  v1, v0, zero
	ldloc.3
	ldloc.0
	ldloc 4
	stloc.3
	beq  L_100e0d0
// --- basic block ---
// 0x0100e09c: 0x100e09c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0100e0a0: 0x100e0a0: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
L_100e0a4:
// 0x0100e0a4: 0x100e0a4: lb    a0, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0100e0a8: 0x100e0a8: sll   zero, zero, 0
// 0x0100e0ac: 0x100e0ac: beq   a0, zero, 0x100e0c8 sll   zero, zero, 0
	ldloc.0
	brfalse L_100e0c8
// --- basic block ---
// 0x0100e0b4: 0x100e0b4: beq   a0, a2, 0x100e0c8 sll   zero, zero, 0
	ldloc.0
	ldloc.2
	beq  L_100e0c8
// --- basic block ---
// 0x0100e0bc: 0x100e0bc: bne   a0, a1, 0x100e0a4 addiu v1, v1, 1
	ldloc.0
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	bne.un L_100e0a4
// --- basic block ---
// 0x0100e0c4: 0x100e0c4: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
L_100e0c8:
// 0x0100e0c8: 0x100e0c8: jr    ra sb    zero, 0(v1)
	ldloc.3
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
// --- basic block ---
L_100e0d0:
// 0x0100e0d0: 0x100e0d0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_config_is_loaded_100e0d8()
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
// 0x0100e0d8: 0x100e0d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0100e0dc: 0x100e0dc: lw    v0, -30404(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7601
	add
	ldelem.i4
	stloc.0
// 0x0100e0e0: 0x100e0e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_config_search_file_100e0e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e0e8: 0x100e0e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100e0ec: 0x100e0ec: lw    v0, -30404(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7601
	add
	ldelem.i4
	stloc 5
// 0x0100e0f0: 0x100e0f0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e0f4: 0x100e0f4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100e0f8: 0x100e0f8: sw    ra, 36(sp)
// 0x0100e0fc: 0x100e0fc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100e100: 0x100e100: bne   v0, zero, 0x100e128 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100e128
// --- basic block ---
// 0x0100e108: 0x100e108: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e10c: 0x100e10c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e110: 0x100e110: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100e114: 0x100e114: addiu a3, a3, 25936
	ldloc 4
	ldc.i4 25936
	add
	stloc 4
// 0x0100e118: 0x100e118: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e11c: 0x100e11c: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x0100e120: 0x100e120: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	stloc 9
	stloc 5
// --- basic block ---
L_100e128:
// 0x0100e128: 0x100e128: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100e12c: 0x100e12c: j	 0x100e148 addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100e148
// --- basic block ---
L_100e134:
// 0x0100e134: 0x100e134: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e13c: 0x100e13c: beq   v0, zero, 0x100e17c sll   zero, zero, 0
	ldloc 5
	brfalse L_100e17c
// --- basic block ---
// 0x0100e144: 0x100e144: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100e148:
// 0x0100e148: 0x100e148: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e14c: 0x100e14c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e150: 0x100e150: bne   v0, zero, 0x100e134 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_100e134
// --- basic block ---
// 0x0100e158: 0x100e158: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e15c: 0x100e15c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e160: 0x100e160: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100e164: 0x100e164: addiu a3, a3, 25956
	ldloc 4
	ldc.i4 25956
	add
	stloc 4
// 0x0100e168: 0x100e168: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e16c: 0x100e16c: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x0100e170: 0x100e170: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100e174: 0x100e174: jal   0x100449c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_100e17c:
// 0x0100e17c: 0x100e17c: lw    ra, 36(sp)
// 0x0100e180: 0x100e180: addu  v0, s1, zero
	ldloc 6
	stloc 5
// 0x0100e184: 0x100e184: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100e188: 0x100e188: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100e18c: 0x100e18c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_search_item_100e208(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e208: 0x100e208: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e20c: 0x100e20c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e210: 0x100e210: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100e214: 0x100e214: sw    ra, 28(sp)
// 0x0100e218: 0x100e218: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100e21c: 0x100e21c: beq   a1, zero, 0x100e270 addu  s0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_100e270
// --- basic block ---
// 0x0100e224: 0x100e224: lw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e228: 0x100e228: j	 0x100e268 sll   zero, zero, 0
	br L_100e268
// --- basic block ---
L_100e230:
// 0x0100e230: 0x100e230: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100e234: 0x100e234: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100e238: 0x100e238: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e240: 0x100e240: bne   v0, zero, 0x100e260 sll   zero, zero, 0
	ldloc 7
	brtrue L_100e260
// --- basic block ---
// 0x0100e248: 0x100e248: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100e24c: 0x100e24c: lw    a1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100e250: 0x100e250: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e258: 0x100e258: beq   v0, zero, 0x100e270 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e270
// --- basic block ---
L_100e260:
// 0x0100e260: 0x100e260: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100e264: 0x100e264: sll   zero, zero, 0
L_100e268:
// 0x0100e268: 0x100e268: bne   s0, zero, 0x100e230 sll   zero, zero, 0
	ldloc 6
	brtrue L_100e230
// --- basic block ---
L_100e270:
// 0x0100e270: 0x100e270: lw    ra, 28(sp)
// 0x0100e274: 0x100e274: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0100e278: 0x100e278: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e27c: 0x100e27c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100e280: 0x100e280: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_config_retrieve_100e288(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e288: 0x100e288: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e28c: 0x100e28c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100e290: 0x100e290: sw    ra, 28(sp)
// 0x0100e294: 0x100e294: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100e298: 0x100e298: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100e29c: 0x100e29c: beq   a0, zero, 0x100e344 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_100e344
// --- basic block ---
// 0x0100e2a4: 0x100e2a4: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e2a8: 0x100e2a8: sll   zero, zero, 0
// 0x0100e2ac: 0x100e2ac: beq   v0, zero, 0x100e2d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e2d8
// --- basic block ---
// 0x0100e2b4: 0x100e2b4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e2b8: 0x100e2b8: sll   zero, zero, 0
// 0x0100e2bc: 0x100e2bc: beq   v0, zero, 0x100e2d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e2d8
// --- basic block ---
// 0x0100e2c4: 0x100e2c4: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e2c8: 0x100e2c8: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0100e2cc: 0x100e2cc: sll   zero, zero, 0
// 0x0100e2d0: 0x100e2d0: beq   v1, v0, 0x100e340 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_100e340
// --- basic block ---
L_100e2d8:
// 0x0100e2d8: 0x100e2d8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100e2dc: 0x100e2dc: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e2e0: 0x100e2e0: j	 0x100e304 addiu s1, s1, 860
	ldloc 7
	ldc.i4 860
	add
	stloc 7
	br L_100e304
// --- basic block ---
L_100e2e8:
// 0x0100e2e8: 0x100e2e8: jal   0x100e208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e2f0: 0x100e2f0: beq   v0, zero, 0x100e304 addiu s1, s1, 32
	ldloc 5
	ldloc 7
	ldc.i4.s 32
	add
	stloc 7
	brfalse L_100e304
// --- basic block ---
// 0x0100e2f8: 0x100e2f8: addiu s1, s1, -32
	ldloc 7
	ldc.i4.s -32
	add
	stloc 7
// 0x0100e2fc: 0x100e2fc: j	 0x100e314 sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_100e314
// --- basic block ---
L_100e304:
// 0x0100e304: 0x100e304: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e308: 0x100e308: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e30c: 0x100e30c: bne   v0, zero, 0x100e2e8 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_100e2e8
// --- basic block ---
L_100e314:
// 0x0100e314: 0x100e314: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e318: 0x100e318: sll   zero, zero, 0
// 0x0100e31c: 0x100e31c: beq   v0, zero, 0x100e344 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e344
// --- basic block ---
// 0x0100e324: 0x100e324: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e328: 0x100e328: sll   zero, zero, 0
// 0x0100e32c: 0x100e32c: beq   v0, zero, 0x100e340 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e340
// --- basic block ---
// 0x0100e334: 0x100e334: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e338: 0x100e338: sll   zero, zero, 0
// 0x0100e33c: 0x100e33c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_100e340:
// 0x0100e340: 0x100e340: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_100e344:
// 0x0100e344: 0x100e344: lw    ra, 28(sp)
// 0x0100e348: 0x100e348: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100e34c: 0x100e34c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e350: 0x100e350: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_get_100e358(int32,int32,int32,int32,int32)
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
// 0x0100e358: 0x100e358: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e35c: 0x100e35c: sw    ra, 20(sp)
// 0x0100e360: 0x100e360: jal   0x100e288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e368: 0x100e368: bne   v0, zero, 0x100e37c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_100e37c
// --- basic block ---
// 0x0100e370: 0x100e370: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100e374: 0x100e374: j	 0x100e390 addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
	br L_100e390
// --- basic block ---
L_100e37c:
// 0x0100e37c: 0x100e37c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100e380: 0x100e380: sll   zero, zero, 0
// 0x0100e384: 0x100e384: bne   v0, zero, 0x100e390 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e390
// --- basic block ---
// 0x0100e38c: 0x100e38c: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_100e390:
// 0x0100e390: 0x100e390: lw    ra, 20(sp)
// 0x0100e394: 0x100e394: sll   zero, zero, 0
// 0x0100e398: 0x100e398: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_set_item_100e418(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e418: 0x100e418: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e41c: 0x100e41c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e420: 0x100e420: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e424: 0x100e424: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100e428: 0x100e428: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100e42c: 0x100e42c: sw    ra, 36(sp)
// 0x0100e430: 0x100e430: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100e434: 0x100e434: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100e438: 0x100e438: beq   s1, zero, 0x100e460 addu  s2, a1, zero
	ldloc 8
	ldloc.2
	stloc 10
	brfalse L_100e460
// --- basic block ---
// 0x0100e440: 0x100e440: beq   a1, zero, 0x100e4d0 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e4d0
// --- basic block ---
// 0x0100e448: 0x100e448: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e450: 0x100e450: bne   v0, zero, 0x100e484 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_100e484
// --- basic block ---
// 0x0100e458: 0x100e458: j	 0x100e500 sll   zero, zero, 0
	br L_100e500
// --- basic block ---
L_100e460:
// 0x0100e460: 0x100e460: beq   a1, zero, 0x100e4d8 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e4d8
// --- basic block ---
// 0x0100e468: 0x100e468: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100e46c: 0x100e46c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e474: 0x100e474: bne   v0, zero, 0x100e4ac sll   zero, zero, 0
	ldloc 5
	brtrue L_100e4ac
// --- basic block ---
// 0x0100e47c: 0x100e47c: j	 0x100e500 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100e500
// --- basic block ---
L_100e484:
// 0x0100e484: 0x100e484: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e48c: 0x100e48c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e490: 0x100e490: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e498: 0x100e498: sltu  v0, v0, s3
	ldloc 5
	ldloc 11
	clt.un
	stloc 5
// 0x0100e49c: 0x100e49c: beq   v0, zero, 0x100e4bc sll   zero, zero, 0
	ldloc 5
	brfalse L_100e4bc
// --- basic block ---
// 0x0100e4a4: 0x100e4a4: jal   0x1000930 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
L_100e4ac:
// 0x0100e4ac: 0x100e4ac: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e4b4: 0x100e4b4: j	 0x100e4dc sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_100e4dc
// --- basic block ---
L_100e4bc:
// 0x0100e4bc: 0x100e4bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e4c0: 0x100e4c0: jal   0x1001b68 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e4c8: 0x100e4c8: j	 0x100e4dc sll   zero, zero, 0
	br L_100e4dc
// --- basic block ---
L_100e4d0:
// 0x0100e4d0: 0x100e4d0: jal   0x1000930 addu  a0, s1, zero
	ldloc 8
	stloc.1
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
L_100e4d8:
// 0x0100e4d8: 0x100e4d8: sw    zero, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_100e4dc:
// 0x0100e4dc: 0x100e4dc: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100e4e0: 0x100e4e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100e4e4: 0x100e4e4: sb    v0, 25(s0)
	ldloc 9
	ldc.i4.s 25
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e4e8: 0x100e4e8: sb    zero, 26(s0)
	ldloc 9
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e4ec: 0x100e4ec: beq   v1, zero, 0x100e500 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100e500
// --- basic block ---
// 0x0100e4f4: 0x100e4f4: jalr  v1 sll   zero, zero, 0
	ldloc 7
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
// 0x0100e4fc: 0x100e4fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100e500:
// 0x0100e500: 0x100e500: lw    ra, 36(sp)
// 0x0100e504: 0x100e504: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100e508: 0x100e508: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100e50c: 0x100e50c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e510: 0x100e510: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100e514: 0x100e514: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_set_position_100e51c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s3,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e51c: 0x100e51c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0100e520: 0x100e520: sw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x0100e524: 0x100e524: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e528: 0x100e528: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e52c: 0x100e52c: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x0100e530: 0x100e530: sw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0100e534: 0x100e534: sw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0100e538: 0x100e538: sw    ra, 164(sp)
// 0x0100e53c: 0x100e53c: sw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0100e540: 0x100e540: jal   0x100e0e8 addu  s3, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e548: 0x100e548: bne   v0, zero, 0x100e56c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_100e56c
// --- basic block ---
// 0x0100e550: 0x100e550: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e554: 0x100e554: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e558: 0x100e558: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100e55c: 0x100e55c: addiu a3, a3, 25992
	ldloc 4
	ldc.i4 25992
	add
	stloc 4
// 0x0100e560: 0x100e560: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e564: 0x100e564: jal   0x100449c addiu a2, zero, 996
	ldc.i4 996
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100e56c:
// 0x0100e56c: 0x100e56c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0100e570: 0x100e570: jal   0x100e208 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e578: 0x100e578: beq   v0, zero, 0x100e5b4 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 11
	brfalse L_100e5b4
// --- basic block ---
// 0x0100e580: 0x100e580: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0100e584: 0x100e584: lw    a3, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100e588: 0x100e588: lw    a2, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e58c: 0x100e58c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0100e590: 0x100e590: addiu a1, a1, 9756
	ldloc.2
	ldc.i4 9756
	add
	stloc.2
// 0x0100e594: 0x100e594: jal   0x1000f64 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e59c: 0x100e59c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100e5a0: 0x100e5a0: jal   0x100e418 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e5a8: 0x100e5a8: beq   v0, zero, 0x100e5b4 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_100e5b4
// --- basic block ---
// 0x0100e5b0: 0x100e5b0: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_100e5b4:
// 0x0100e5b4: 0x100e5b4: lw    ra, 164(sp)
// 0x0100e5b8: 0x100e5b8: lw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0100e5bc: 0x100e5bc: lw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0100e5c0: 0x100e5c0: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100e5c4: 0x100e5c4: lw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0100e5c8: 0x100e5c8: jr    ra addiu sp, sp, 168
	ldloc.0
	ldc.i4 168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e5d0: 0x100e5d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e5d4: 0x100e5d4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e5d8: 0x100e5d8: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100e5dc: 0x100e5dc: sw    ra, 28(sp)
// 0x0100e5e0: 0x100e5e0: jal   0x100e288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e5e8: 0x100e5e8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e5ec: 0x100e5ec: beq   v0, zero, 0x100e610 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_100e610
// --- basic block ---
// 0x0100e5f4: 0x100e5f4: jal   0x100e418 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e5fc: 0x100e5fc: beq   v0, zero, 0x100e610 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_100e610
// --- basic block ---
// 0x0100e604: 0x100e604: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e608: 0x100e608: sll   zero, zero, 0
// 0x0100e60c: 0x100e60c: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_100e610:
// 0x0100e610: 0x100e610: lw    ra, 28(sp)
// 0x0100e614: 0x100e614: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e618: 0x100e618: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_set_integer_100e620(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v0,int32 v1)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
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
// 0x0100e620: 0x100e620: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100e624: 0x100e624: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100e628: 0x100e628: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100e62c: 0x100e62c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0100e630: 0x100e630: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0100e634: 0x100e634: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0100e638: 0x100e638: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x0100e63c: 0x100e63c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e640: 0x100e640: sw    ra, 44(sp)
// 0x0100e644: 0x100e644: jal   0x1000f64 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0100e64c: 0x100e64c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e650: 0x100e650: jal   0x100e5d0 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0100e658: 0x100e658: lw    ra, 44(sp)
// 0x0100e65c: 0x100e65c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100e660: 0x100e660: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0100e664: 0x100e664: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_config_get_position_100e66c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
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
// 0x0100e66c: 0x100e66c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0100e670: 0x100e670: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0100e674: 0x100e674: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100e678: 0x100e678: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e67c: 0x100e67c: addiu a0, a0, 19712
	ldloc.1
	ldc.i4 19712
	add
	stloc.1
// 0x0100e680: 0x100e680: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100e684: 0x100e684: sw    ra, 172(sp)
// 0x0100e688: 0x100e688: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0100e68c: 0x100e68c: jal   0x100e0e8 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e694: 0x100e694: bne   v0, zero, 0x100e6c4 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_100e6c4
// --- basic block ---
// 0x0100e69c: 0x100e69c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e6a0: 0x100e6a0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e6a4: 0x100e6a4: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100e6a8: 0x100e6a8: addiu a3, a3, 25992
	ldloc 4
	ldc.i4 25992
	add
	stloc 4
// 0x0100e6ac: 0x100e6ac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e6b0: 0x100e6b0: addiu a2, zero, 951
	ldc.i4 951
	stloc.3
// 0x0100e6b4: 0x100e6b4: jal   0x100449c sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e6bc: 0x100e6bc: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0100e6c0: 0x100e6c0: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_100e6c4:
// 0x0100e6c4: 0x100e6c4: jal   0x100e208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e6cc: 0x100e6cc: lw    s0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100e6d0: 0x100e6d0: sll   zero, zero, 0
// 0x0100e6d4: 0x100e6d4: bne   s0, zero, 0x100e6ec sll   zero, zero, 0
	ldloc 7
	brtrue L_100e6ec
// --- basic block ---
// 0x0100e6dc: 0x100e6dc: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100e6e0: 0x100e6e0: sll   zero, zero, 0
// 0x0100e6e4: 0x100e6e4: beq   s0, zero, 0x100e778 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e778
// --- basic block ---
L_100e6ec:
// 0x0100e6ec: 0x100e6ec: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0100e6f0: 0x100e6f0: sll   zero, zero, 0
// 0x0100e6f4: 0x100e6f4: beq   v0, zero, 0x100e778 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e778
// --- basic block ---
// 0x0100e6fc: 0x100e6fc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e704: 0x100e704: sltiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	clt.un
	stloc 5
// 0x0100e708: 0x100e708: bne   v0, zero, 0x100e734 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_100e734
// --- basic block ---
// 0x0100e710: 0x100e710: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e714: 0x100e714: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e718: 0x100e718: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100e71c: 0x100e71c: addiu a3, a3, 26032
	ldloc 4
	ldc.i4 26032
	add
	stloc 4
// 0x0100e720: 0x100e720: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e724: 0x100e724: addiu a2, zero, 968
	ldc.i4 968
	stloc.3
// 0x0100e728: 0x100e728: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e730: 0x100e730: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_100e734:
// 0x0100e734: 0x100e734: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0100e738: 0x100e738: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e740: 0x100e740: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e744: 0x100e744: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e74c: 0x100e74c: beq   v0, zero, 0x100e75c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_100e75c
// --- basic block ---
// 0x0100e754: 0x100e754: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e758: 0x100e758: addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
L_100e75c:
// 0x0100e75c: 0x100e75c: jal   0x1000d8c addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e764: 0x100e764: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100e768: 0x100e768: jal   0x1000d8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e770: 0x100e770: j	 0x100e780 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_100e780
// --- basic block ---
L_100e778:
// 0x0100e778: 0x100e778: sw    zero, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e77c: 0x100e77c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_100e780:
// 0x0100e780: 0x100e780: lw    ra, 172(sp)
// 0x0100e784: 0x100e784: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0100e788: 0x100e788: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100e78c: 0x100e78c: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0100e790: 0x100e790: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e798: 0x100e798: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e79c: 0x100e79c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100e7a0: 0x100e7a0: sw    ra, 20(sp)
// 0x0100e7a4: 0x100e7a4: jal   0x100e288 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e7ac: 0x100e7ac: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0100e7b0: 0x100e7b0: beq   s0, zero, 0x100e7f4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100e7f4
// --- basic block ---
// 0x0100e7b8: 0x100e7b8: lbu   v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0100e7bc: 0x100e7bc: sll   zero, zero, 0
// 0x0100e7c0: 0x100e7c0: bne   v0, zero, 0x100e7f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e7f0
// --- basic block ---
// 0x0100e7c8: 0x100e7c8: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100e7cc: 0x100e7cc: sll   zero, zero, 0
// 0x0100e7d0: 0x100e7d0: bne   a0, zero, 0x100e7dc sll   zero, zero, 0
	ldloc.1
	brtrue L_100e7dc
// --- basic block ---
// 0x0100e7d8: 0x100e7d8: lw    a0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_100e7dc:
// 0x0100e7dc: 0x100e7dc: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e7e4: 0x100e7e4: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0100e7e8: 0x100e7e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100e7ec: 0x100e7ec: sb    v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100e7f0:
// 0x0100e7f0: 0x100e7f0: lw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
L_100e7f4:
// 0x0100e7f4: 0x100e7f4: lw    ra, 20(sp)
// 0x0100e7f8: 0x100e7f8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e7fc: 0x100e7fc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_match_100e804(int32,int32,int32,int32,int32)
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
// 0x0100e804: 0x100e804: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e808: 0x100e808: sw    ra, 28(sp)
// 0x0100e80c: 0x100e80c: jal   0x100e358 sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e814: 0x100e814: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e818: 0x100e818: jal   0x1001c08 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e820: 0x100e820: lw    ra, 28(sp)
// 0x0100e824: 0x100e824: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100e828: 0x100e828: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_update_100e830(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s7,int32 s4,int32 s3,int32 s5,int32 s8,int32 s6,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 12 is register s4
// local 14 is register s5
// local 16 is register s6
// local 11 is register s7
// local  0 is register sp
// local 15 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100e830: 0x100e830: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0100e834: 0x100e834: sw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 16
	stelem.i4
// 0x0100e838: 0x100e838: sw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0100e83c: 0x100e83c: sw    ra, 252(sp)
// 0x0100e840: 0x100e840: sw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 15
	stelem.i4
// 0x0100e844: 0x100e844: sw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0100e848: 0x100e848: sw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 14
	stelem.i4
// 0x0100e84c: 0x100e84c: sw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x0100e850: 0x100e850: sw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0100e854: 0x100e854: sw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x0100e858: 0x100e858: sw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0100e85c: 0x100e85c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0100e860: 0x100e860: bne   a1, zero, 0x100e878 addu  s3, a0, zero
	ldloc.2
	ldloc.1
	stloc 13
	brtrue L_100e878
// --- basic block ---
// 0x0100e868: 0x100e868: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0100e86c: 0x100e86c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100e870: 0x100e870: bne   v1, v0, 0x100e9a4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_100e9a4
// --- basic block ---
L_100e878:
// 0x0100e878: 0x100e878: jal   0x104c5a4 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_config_104c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e880: 0x100e880: lw    a2, 0(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e884: 0x100e884: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e888: 0x100e888: addiu a1, a1, 26068
	ldloc.2
	ldc.i4 26068
	add
	stloc.2
// 0x0100e88c: 0x100e88c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e890: 0x100e890: jal   0x1000f64 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e898: 0x100e898: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100e89c: 0x100e89c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100e8a0: 0x100e8a0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100e8a4: 0x100e8a4: jal   0x104dad8 addiu a2, a2, 28940
	ldloc.3
	ldc.i4 28940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e8ac: 0x100e8ac: beq   v0, zero, 0x100e9a4 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_100e9a4
// --- basic block ---
// 0x0100e8b4: 0x100e8b4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0100e8b8: 0x100e8b8: addiu s8, s8, 26076
	ldloc 15
	ldc.i4 26076
	add
	stloc 15
// 0x0100e8bc: 0x100e8bc: lw    s0, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100e8c0: 0x100e8c0: j	 0x100e98c addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 14
	br L_100e98c
// --- basic block ---
L_100e8c8:
// 0x0100e8c8: 0x100e8c8: bne   s6, zero, 0x100e8e0 addiu v0, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brtrue L_100e8e0
// --- basic block ---
// 0x0100e8d0: 0x100e8d0: lbu   v1, 25(s0)
	ldloc 8
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0100e8d4: 0x100e8d4: sll   zero, zero, 0
// 0x0100e8d8: 0x100e8d8: beq   v1, v0, 0x100e988 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_100e988
// --- basic block ---
L_100e8e0:
// 0x0100e8e0: 0x100e8e0: lw    s4, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0100e8e4: 0x100e8e4: sll   zero, zero, 0
// 0x0100e8e8: 0x100e8e8: bne   s4, zero, 0x100e8f4 sll   zero, zero, 0
	ldloc 12
	brtrue L_100e8f4
// --- basic block ---
// 0x0100e8f0: 0x100e8f0: lw    s4, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
L_100e8f4:
// 0x0100e8f4: 0x100e8f4: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100e8f8: 0x100e8f8: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0100e8fc: 0x100e8fc: jal   0x1000f64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e904: 0x100e904: jal   0x1000910 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e90c: 0x100e90c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0100e910: 0x100e910: jal   0x1001b48 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e918: 0x100e918: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100e91c: 0x100e91c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e920: 0x100e920: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100e924: 0x100e924: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e928: 0x100e928: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e92c: 0x100e92c: jal   0x1001da4 sw    s7, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e934: 0x100e934: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100e938: 0x100e938: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e93c: 0x100e93c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e940: 0x100e940: jal   0x1001da4 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e948: 0x100e948: jal   0x1001b48 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e950: 0x100e950: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100e954: 0x100e954: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e958: 0x100e958: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100e95c: 0x100e95c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e960: 0x100e960: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e964: 0x100e964: jal   0x1001da4 sw    s7, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e96c: 0x100e96c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0100e970: 0x100e970: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100e974: 0x100e974: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e978: 0x100e978: jal   0x1001da4 addu  a3, s1, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e980: 0x100e980: jal   0x1000930 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100e988:
// 0x0100e988: 0x100e988: lw    s0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
L_100e98c:
// 0x0100e98c: 0x100e98c: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0100e990: 0x100e990: bne   s0, zero, 0x100e8c8 addu  a0, s5, zero
	ldloc 8
	ldloc 14
	stloc.1
	brtrue L_100e8c8
// --- basic block ---
// 0x0100e998: 0x100e998: jal   0x10023b4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e9a0: 0x100e9a0: sw    zero, 12(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_100e9a4:
// 0x0100e9a4: 0x100e9a4: lw    ra, 252(sp)
// 0x0100e9a8: 0x100e9a8: lw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x0100e9ac: 0x100e9ac: lw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0100e9b0: 0x100e9b0: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 16
// 0x0100e9b4: 0x100e9b4: lw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 14
// 0x0100e9b8: 0x100e9b8: lw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x0100e9bc: 0x100e9bc: lw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0100e9c0: 0x100e9c0: lw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0100e9c4: 0x100e9c4: lw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0100e9c8: 0x100e9c8: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0100e9cc: 0x100e9cc: jr    ra addiu sp, sp, 256
	ldloc.0
	ldc.i4 256
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_save_one_100e9d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
// 0x0100e9d4: 0x100e9d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e9d8: 0x100e9d8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100e9dc: 0x100e9dc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100e9e0: 0x100e9e0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100e9e4: 0x100e9e4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100e9e8: 0x100e9e8: sw    ra, 28(sp)
// 0x0100e9ec: 0x100e9ec: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100e9f0: 0x100e9f0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100e9f4: 0x100e9f4: j	 0x100ea38 addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100ea38
// --- basic block ---
L_100e9fc:
// 0x0100e9fc: 0x100e9fc: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ea00: 0x100ea00: sll   zero, zero, 0
// 0x0100ea04: 0x100ea04: beq   v0, zero, 0x100ea34 sll   zero, zero, 0
	ldloc 7
	brfalse L_100ea34
// --- basic block ---
// 0x0100ea0c: 0x100ea0c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100ea14: 0x100ea14: bne   v0, zero, 0x100ea38 addiu s0, s0, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
	brtrue L_100ea38
// --- basic block ---
// 0x0100ea1c: 0x100ea1c: addiu s0, s0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0100ea20: 0x100ea20: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0100ea24: 0x100ea24: jal   0x100e830 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100e830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0100ea2c: 0x100ea2c: j	 0x100ea48 sll   zero, zero, 0
	br L_100ea48
// --- basic block ---
L_100ea34:
// 0x0100ea34: 0x100ea34: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100ea38:
// 0x0100ea38: 0x100ea38: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ea3c: 0x100ea3c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100ea40: 0x100ea40: bne   v0, zero, 0x100e9fc addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brtrue L_100e9fc
// --- basic block ---
L_100ea48:
// 0x0100ea48: 0x100ea48: lw    ra, 28(sp)
// 0x0100ea4c: 0x100ea4c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100ea50: 0x100ea50: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ea54: 0x100ea54: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100ea58: 0x100ea58: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_config_save_100ea60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ea60: 0x100ea60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ea64: 0x100ea64: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100ea68: 0x100ea68: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ea6c: 0x100ea6c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100ea70: 0x100ea70: sw    ra, 28(sp)
// 0x0100ea74: 0x100ea74: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100ea78: 0x100ea78: j	 0x100ea9c addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100ea9c
// --- basic block ---
L_100ea80:
// 0x0100ea80: 0x100ea80: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ea84: 0x100ea84: sll   zero, zero, 0
// 0x0100ea88: 0x100ea88: beq   v0, zero, 0x100ea98 addu  a0, s0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_100ea98
// --- basic block ---
// 0x0100ea90: 0x100ea90: jal   0x100e830 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100e830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100ea98:
// 0x0100ea98: 0x100ea98: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100ea9c:
// 0x0100ea9c: 0x100ea9c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eaa0: 0x100eaa0: sll   zero, zero, 0
// 0x0100eaa4: 0x100eaa4: bne   v0, zero, 0x100ea80 sll   zero, zero, 0
	ldloc 7
	brtrue L_100ea80
// --- basic block ---
// 0x0100eaac: 0x100eaac: lw    ra, 28(sp)
// 0x0100eab0: 0x100eab0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100eab4: 0x100eab4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100eab8: 0x100eab8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_config_add_enumeration_value_100eac0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100eac0: 0x100eac0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100eac4: 0x100eac4: sw    ra, 36(sp)
// 0x0100eac8: 0x100eac8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100eacc: 0x100eacc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100ead0: 0x100ead0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ead4: 0x100ead4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100ead8: 0x100ead8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100eadc: 0x100eadc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0100eae0: 0x100eae0: lw    s1, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100eae4: 0x100eae4: jal   0x1000910 addu  s3, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100eaec: 0x100eaec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100eaf0: 0x100eaf0: addiu a0, a0, 25908
	ldloc.1
	ldc.i4 25908
	add
	stloc.1
// 0x0100eaf4: 0x100eaf4: addiu a1, zero, 328
	ldc.i4 328
	stloc.2
// 0x0100eaf8: 0x100eaf8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100eafc: 0x100eafc: jal   0x1004a48 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100eb04: 0x100eb04: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0100eb08: 0x100eb08: jal   0x1001ba8 sw    zero, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100eb10: 0x100eb10: bne   s1, zero, 0x100eb20 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brtrue L_100eb20
// --- basic block ---
// 0x0100eb18: 0x100eb18: j	 0x100eb38 sw    s0, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	br L_100eb38
// --- basic block ---
L_100eb20:
// 0x0100eb20: 0x100eb20: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x0100eb24: 0x100eb24: lw    s1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eb28: 0x100eb28: sll   zero, zero, 0
// 0x0100eb2c: 0x100eb2c: bne   s1, zero, 0x100eb20 sll   zero, zero, 0
	ldloc 7
	brtrue L_100eb20
// --- basic block ---
// 0x0100eb34: 0x100eb34: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100eb38:
// 0x0100eb38: 0x100eb38: lw    ra, 36(sp)
// 0x0100eb3c: 0x100eb3c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100eb40: 0x100eb40: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100eb44: 0x100eb44: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100eb48: 0x100eb48: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100eb4c: 0x100eb4c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_new_item_100eb54(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra,int32 t0)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  7 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100eb54: 0x100eb54: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100eb58: 0x100eb58: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100eb5c: 0x100eb5c: andi  s1, a3, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 9
// 0x0100eb60: 0x100eb60: andi  v0, s1, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 6
// 0x0100eb64: 0x100eb64: sw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0100eb68: 0x100eb68: sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100eb6c: 0x100eb6c: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0100eb70: 0x100eb70: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100eb74: 0x100eb74: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100eb78: 0x100eb78: sw    ra, 68(sp)
// 0x0100eb7c: 0x100eb7c: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0100eb80: 0x100eb80: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100eb84: 0x100eb84: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0100eb88: 0x100eb88: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0100eb8c: 0x100eb8c: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0100eb90: 0x100eb90: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0100eb94: 0x100eb94: beq   v0, zero, 0x100eba4 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 11
	brfalse L_100eba4
// --- basic block ---
// 0x0100eb9c: 0x100eb9c: j	 0x100ec60 andi  s1, s1, 239
	ldloc 9
	ldc.i4 239
	and
	stloc 9
	br L_100ec60
// --- basic block ---
L_100eba4:
// 0x0100eba4: 0x100eba4: jal   0x100e208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ebac: 0x100ebac: beq   v0, zero, 0x100ec60 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_100ec60
// --- basic block ---
// 0x0100ebb4: 0x100ebb4: beq   s6, zero, 0x100ebc0 sll   zero, zero, 0
	ldloc 14
	brfalse L_100ebc0
// --- basic block ---
// 0x0100ebbc: 0x100ebbc: sw    s6, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ebc0:
// 0x0100ebc0: 0x100ebc0: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ebc4: 0x100ebc4: sll   zero, zero, 0
// 0x0100ebc8: 0x100ebc8: beq   v0, zero, 0x100ebf4 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ebf4
// --- basic block ---
// 0x0100ebd0: 0x100ebd0: lw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100ebd4: 0x100ebd4: sll   zero, zero, 0
// 0x0100ebd8: 0x100ebd8: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ebdc: 0x100ebdc: sll   zero, zero, 0
// 0x0100ebe0: 0x100ebe0: bne   v0, zero, 0x100ebf4 sll   zero, zero, 0
	ldloc 6
	brtrue L_100ebf4
// --- basic block ---
// 0x0100ebe8: 0x100ebe8: jal   0x1001ba8 addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ebf0: 0x100ebf0: sw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_100ebf4:
// 0x0100ebf4: 0x100ebf4: beq   s1, zero, 0x100ec50 sll   zero, zero, 0
	ldloc 9
	brfalse L_100ec50
// --- basic block ---
// 0x0100ebfc: 0x100ebfc: lbu   v0, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0100ec00: 0x100ec00: sll   zero, zero, 0
// 0x0100ec04: 0x100ec04: beq   v0, s1, 0x100ec50 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_100ec50
// --- basic block ---
// 0x0100ec0c: 0x100ec0c: beq   v0, zero, 0x100ec4c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_100ec4c
// --- basic block ---
// 0x0100ec14: 0x100ec14: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0100ec18: 0x100ec18: lw    v1, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100ec1c: 0x100ec1c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ec20: 0x100ec20: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100ec24: 0x100ec24: addiu a3, a3, 26084
	ldloc 4
	ldc.i4 26084
	add
	stloc 4
// 0x0100ec28: 0x100ec28: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100ec2c: 0x100ec2c: addiu a2, zero, 268
	ldc.i4 268
	stloc.3
// 0x0100ec30: 0x100ec30: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0100ec34: 0x100ec34: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ec38: 0x100ec38: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100ec3c: 0x100ec3c: jal   0x100449c sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ec44: 0x100ec44: j	 0x100ec50 sll   zero, zero, 0
	br L_100ec50
// --- basic block ---
L_100ec4c:
// 0x0100ec4c: 0x100ec4c: sb    s1, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100ec50:
// 0x0100ec50: 0x100ec50: beq   s4, zero, 0x100ed04 sll   zero, zero, 0
	ldloc 13
	brfalse L_100ed04
// --- basic block ---
// 0x0100ec58: 0x100ec58: j	 0x100ed04 sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_100ed04
// --- basic block ---
L_100ec60:
// 0x0100ec60: 0x100ec60: jal   0x1000910 addiu a0, zero, 40
	ldc.i4.s 40
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ec68: 0x100ec68: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ec6c: 0x100ec6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ec70: 0x100ec70: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0100ec74: 0x100ec74: jal   0x100177c addu  s5, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ec7c: 0x100ec7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ec80: 0x100ec80: addiu a0, a0, 25908
	ldloc.1
	ldc.i4 25908
	add
	stloc.1
// 0x0100ec84: 0x100ec84: addiu a1, zero, 284
	ldc.i4 284
	stloc.2
// 0x0100ec88: 0x100ec88: jal   0x1004a48 addu  a2, s5, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ec90: 0x100ec90: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ec94: 0x100ec94: lw    a0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ec98: 0x100ec98: lw    v1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100ec9c: 0x100ec9c: sw    s3, 4(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0100eca0: 0x100eca0: sw    a0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0100eca4: 0x100eca4: sw    v1, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0100eca8: 0x100eca8: bne   v0, zero, 0x100ecc0 addu  s0, s5, zero
	ldloc 6
	ldloc 7
	stloc 10
	brtrue L_100ecc0
// --- basic block ---
// 0x0100ecb0: 0x100ecb0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100ecb4: 0x100ecb4: addiu v0, v0, 18768
	ldloc 6
	ldc.i4 18768
	add
	stloc 6
// 0x0100ecb8: 0x100ecb8: j	 0x100ecc4 sw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_100ecc4
// --- basic block ---
L_100ecc0:
// 0x0100ecc0: 0x100ecc0: sw    s7, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
L_100ecc4:
// 0x0100ecc4: 0x100ecc4: sb    s1, 24(s5)
	ldloc 7
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ecc8: 0x100ecc8: sw    zero, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100eccc: 0x100eccc: sb    zero, 25(s5)
	ldloc 7
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ecd0: 0x100ecd0: beq   s6, zero, 0x100ecdc sb    zero, 26(s5)
	ldloc 14
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_100ecdc
// --- basic block ---
// 0x0100ecd8: 0x100ecd8: sw    s6, 32(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ecdc:
// 0x0100ecdc: 0x100ecdc: lw    v1, 16(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ece0: 0x100ece0: lw    v0, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100ece4: 0x100ece4: sll   zero, zero, 0
// 0x0100ece8: 0x100ece8: bne   v0, zero, 0x100ecf4 sw    v1, 0(s5)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_100ecf4
// --- basic block ---
// 0x0100ecf0: 0x100ecf0: sw    s5, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100ecf4:
// 0x0100ecf4: 0x100ecf4: beq   s4, zero, 0x100ed04 sw    s5, 16(s3)
	ldloc 13
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_100ed04
// --- basic block ---
// 0x0100ecfc: 0x100ecfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100ed00: 0x100ed00: sw    v0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_100ed04:
// 0x0100ed04: 0x100ed04: lw    v0, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100ed08: 0x100ed08: lw    ra, 68(sp)
// 0x0100ed0c: 0x100ed0c: sw    s0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0100ed10: 0x100ed10: sw    v0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0100ed14: 0x100ed14: lw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0100ed18: 0x100ed18: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x0100ed1c: 0x100ed1c: lw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100ed20: 0x100ed20: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100ed24: 0x100ed24: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0100ed28: 0x100ed28: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100ed2c: 0x100ed2c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0100ed30: 0x100ed30: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100ed34: 0x100ed34: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100ed38: 0x100ed38: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_declare_password_100ed80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ed80: 0x100ed80: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ed84: 0x100ed84: sw    ra, 36(sp)
// 0x0100ed88: 0x100ed88: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100ed8c: 0x100ed8c: jal   0x100e0e8 sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ed94: 0x100ed94: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100ed98: 0x100ed98: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100ed9c: 0x100ed9c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100eda0: 0x100eda0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0100eda4: 0x100eda4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100eda8: 0x100eda8: jal   0x100eb54 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_new_item_100eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100edb0: 0x100edb0: lw    ra, 36(sp)
// 0x0100edb4: 0x100edb4: sll   zero, zero, 0
// 0x0100edb8: 0x100edb8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100edc0: 0x100edc0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100edc4: 0x100edc4: sw    ra, 36(sp)
// 0x0100edc8: 0x100edc8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100edcc: 0x100edcc: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100edd0: 0x100edd0: addu  s0, a3, zero
	ldloc 4
	stloc 6
// 0x0100edd4: 0x100edd4: jal   0x100e0e8 sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100eddc: 0x100eddc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100ede0: 0x100ede0: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100ede4: 0x100ede4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0100ede8: 0x100ede8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100edec: 0x100edec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100edf0: 0x100edf0: jal   0x100eb54 sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_new_item_100eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100edf8: 0x100edf8: lw    ra, 36(sp)
// 0x0100edfc: 0x100edfc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100ee00: 0x100ee00: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100ee08: 0x100ee08: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100ee0c: 0x100ee0c: sw    ra, 52(sp)
// 0x0100ee10: 0x100ee10: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100ee14: 0x100ee14: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100ee18: 0x100ee18: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0100ee1c: 0x100ee1c: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0100ee20: 0x100ee20: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0100ee24: 0x100ee24: jal   0x100e0e8 sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee2c: 0x100ee2c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100ee30: 0x100ee30: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ee34: 0x100ee34: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0100ee38: 0x100ee38: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0100ee3c: 0x100ee3c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ee40: 0x100ee40: jal   0x100eb54 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_new_item_100eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee48: 0x100ee48: lw    s1, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0100ee4c: 0x100ee4c: j	 0x100ee78 sll   zero, zero, 0
	br L_100ee78
// --- basic block ---
L_100ee54:
// 0x0100ee54: 0x100ee54: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ee58: 0x100ee58: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100ee5c: 0x100ee5c: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0100ee60: 0x100ee60: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee68: 0x100ee68: jal   0x1000930 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee70: 0x100ee70: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100ee74: 0x100ee74: addu  s1, s2, zero
	ldloc 10
	stloc 8
L_100ee78:
// 0x0100ee78: 0x100ee78: bne   s1, zero, 0x100ee54 addu  a1, s0, zero
	ldloc 8
	ldloc 9
	stloc.2
	brtrue L_100ee54
// --- basic block ---
// 0x0100ee80: 0x100ee80: sw    zero, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ee84: 0x100ee84: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ee88: 0x100ee88: jal   0x100eac0 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100eac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee90: 0x100ee90: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0100ee94: 0x100ee94: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100ee98: 0x100ee98: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0100ee9c: 0x100ee9c: j	 0x100eec0 sll   zero, zero, 0
	br L_100eec0
// --- basic block ---
L_100eea4:
// 0x0100eea4: 0x100eea4: jal   0x100eac0 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100eac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eeac: 0x100eeac: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0100eeb0: 0x100eeb0: sll   zero, zero, 0
// 0x0100eeb4: 0x100eeb4: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eeb8: 0x100eeb8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0100eebc: 0x100eebc: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_100eec0:
// 0x0100eec0: 0x100eec0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100eec4: 0x100eec4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100eec8: 0x100eec8: bne   v1, zero, 0x100eea4 addu  a0, v0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_100eea4
// --- basic block ---
// 0x0100eed0: 0x100eed0: lw    ra, 52(sp)
// 0x0100eed4: 0x100eed4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100eed8: 0x100eed8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0100eedc: 0x100eedc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100eee0: 0x100eee0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
