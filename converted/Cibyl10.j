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

.method public static int32 roadmap_tile_status_get_100db90(int32,int32,int32,int32,int32)
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
// 0x0100db90: 0x100db90: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100db94: 0x100db94: lw    v0, -31164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7791
	add
	ldelem.i4
	stloc 5
// 0x0100db98: 0x100db98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100db9c: 0x100db9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100dba0: 0x100dba0: sw    ra, 28(sp)
// 0x0100dba4: 0x100dba4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100dba8: 0x100dba8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100dbac: 0x100dbac: beq   v0, zero, 0x100dc18 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_100dc18
// --- basic block ---
// 0x0100dbb4: 0x100dbb4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0100dbb8: 0x100dbb8: lw    a0, -31160(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7790
	add
	ldelem.i4
	stloc.1
// 0x0100dbbc: 0x100dbbc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100dbc0: 0x100dbc0: jal   0x1015518 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_1015518(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100dbc8: 0x100dbc8: j	 0x100dbf8 addiu s2, s2, -31156
	ldloc 9
	ldc.i4 -31156
	add
	stloc 9
	br L_100dbf8
// --- basic block ---
L_100dbd0:
// 0x0100dbd0: 0x100dbd0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100dbd4: 0x100dbd4: sll   zero, zero, 0
// 0x0100dbd8: 0x100dbd8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0100dbdc: 0x100dbdc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100dbe0: 0x100dbe0: sll   zero, zero, 0
// 0x0100dbe4: 0x100dbe4: beq   v1, s0, 0x100dc20 addiu v0, v0, 4
	ldloc 7
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_100dc20
// --- basic block ---
// 0x0100dbec: 0x100dbec: lw    a0, -31160(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7790
	add
	ldelem.i4
	stloc.1
// 0x0100dbf0: 0x100dbf0: jal   0x1015744 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100dbf8:
// 0x0100dbf8: 0x100dbf8: sra   a0, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc.1
// 0x0100dbfc: 0x100dbfc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100dc00: 0x100dc00: andi  v1, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc 7
// 0x0100dc04: 0x100dc04: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x0100dc08: 0x100dc08: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0100dc0c: 0x100dc0c: bgez  v0, 0x100dbd0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_100dbd0
// --- basic block ---
// 0x0100dc14: 0x100dc14: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_100dc18:
// 0x0100dc18: 0x100dc18: jal   0x100da28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_status_add_100da28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100dc20:
// 0x0100dc20: 0x100dc20: lw    ra, 28(sp)
// 0x0100dc24: 0x100dc24: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100dc28: 0x100dc28: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100dc2c: 0x100dc2c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100dc30: 0x100dc30: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_warning_unregister_100dc38(int32,int32,int32,int32)
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
// 0x0100dc38: 0x100dc38: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dc3c: 0x100dc3c: addiu v1, v1, -31088
	ldloc 4
	ldc.i4 -31088
	add
	stloc 4
// 0x0100dc40: 0x100dc40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100dc44: 0x100dc44: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100dc48: 0x100dc48: addiu a1, zero, 5
	ldc.i4.5
	stloc.1
L_100dc4c:
// 0x0100dc4c: 0x100dc4c: lw    a3, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100dc50: 0x100dc50: sll   zero, zero, 0
// 0x0100dc54: 0x100dc54: bne   a3, a2, 0x100dc94 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_100dc94
// --- basic block ---
// 0x0100dc5c: 0x100dc5c: lw    a3, 8(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100dc60: 0x100dc60: sll   zero, zero, 0
// 0x0100dc64: 0x100dc64: bne   a3, a0, 0x100dc98 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_100dc98
// --- basic block ---
// 0x0100dc6c: 0x100dc6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0100dc70: 0x100dc70: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 4
// 0x0100dc74: 0x100dc74: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 8
// 0x0100dc78: 0x100dc78: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dc7c: 0x100dc7c: addiu v1, v1, -31088
	ldloc 4
	ldc.i4 -31088
	add
	stloc 4
// 0x0100dc80: 0x100dc80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100dc84: 0x100dc84: mflo  lo
	ldloc 8
	stloc.0
// 0x0100dc88: 0x100dc88: addu  v1, a0, v1
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100dc8c: 0x100dc8c: jr    ra sw    zero, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_100dc94:
// 0x0100dc94: 0x100dc94: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100dc98:
// 0x0100dc98: 0x100dc98: bne   v0, a1, 0x100dc4c addiu v1, v1, 44
	ldloc 5
	ldloc.1
	ldloc 4
	ldc.i4.s 44
	add
	stloc 4
	bne.un L_100dc4c
// --- basic block ---
// 0x0100dca0: 0x100dca0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_warning_shutdown_100dca8(int32,int32,int32,int32,int32)
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
// 0x0100dca8: 0x100dca8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100dcac: 0x100dcac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100dcb0: 0x100dcb0: sw    ra, 20(sp)
// 0x0100dcb4: 0x100dcb4: jal   0x104fd00 addiu a0, a0, -8888
	ldloc.1
	ldc.i4 -8888
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100dcbc: 0x100dcbc: lw    ra, 20(sp)
// 0x0100dcc0: 0x100dcc0: sll   zero, zero, 0
// 0x0100dcc4: 0x100dcc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_initialize_100dccc(int32,int32,int32,int32,int32)
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
// 0x0100dccc: 0x100dccc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100dcd0: 0x100dcd0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dcd4: 0x100dcd4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100dcd8: 0x100dcd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100dcdc: 0x100dcdc: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x0100dce0: 0x100dce0: addiu a1, a1, 844
	ldloc.2
	ldc.i4 844
	add
	stloc.2
// 0x0100dce4: 0x100dce4: addiu a2, a2, 25884
	ldloc.3
	ldc.i4 25884
	add
	stloc.3
// 0x0100dce8: 0x100dce8: sw    ra, 20(sp)
// 0x0100dcec: 0x100dcec: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100dcf4: 0x100dcf4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100dcf8: 0x100dcf8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100dcfc: 0x100dcfc: addiu v0, v0, -31088
	ldloc 5
	ldc.i4 -31088
	add
	stloc 5
// 0x0100dd00: 0x100dd00: addiu v1, v1, -30868
	ldloc 6
	ldc.i4 -30868
	add
	stloc 6
L_100dd04:
// 0x0100dd04: 0x100dd04: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100dd08: 0x100dd08: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100dd0c: 0x100dd0c: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100dd10: 0x100dd10: sb    zero, 12(v0)
	ldloc 5
	ldc.i4.s 12
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100dd14: 0x100dd14: addiu v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
// 0x0100dd18: 0x100dd18: bne   v0, v1, 0x100dd04 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_100dd04
// --- basic block ---
// 0x0100dd20: 0x100dd20: jal   0x100e788 addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100dd28: 0x100dd28: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100dd2c: 0x100dd2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100dd30: 0x100dd30: jal   0x104fe98 addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100dd38: 0x100dd38: lw    ra, 20(sp)
// 0x0100dd3c: 0x100dd3c: sll   zero, zero, 0
// 0x0100dd40: 0x100dd40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_monitor_100dd48(int32,int32,int32,int32,int32)
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
// 0x0100dd48: 0x100dd48: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0100dd4c: 0x100dd4c: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0100dd50: 0x100dd50: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0100dd54: 0x100dd54: sw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
// 0x0100dd58: 0x100dd58: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0100dd5c: 0x100dd5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100dd60: 0x100dd60: addiu a2, zero, 128
	ldc.i4 128
	stloc.3
// 0x0100dd64: 0x100dd64: lui   s7, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0100dd68: 0x100dd68: sw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 17
	stelem.i4
// 0x0100dd6c: 0x100dd6c: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0100dd70: 0x100dd70: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0100dd74: 0x100dd74: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0100dd78: 0x100dd78: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x0100dd7c: 0x100dd7c: sw    ra, 180(sp)
// 0x0100dd80: 0x100dd80: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100dd84: 0x100dd84: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 7
	stelem.i4
// 0x0100dd88: 0x100dd88: jal   0x100177c addiu s7, s7, -31088
	ldloc 11
	ldc.i4 -31088
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
// 0x0100dd90: 0x100dd90: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0100dd94: 0x100dd94: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0100dd98: 0x100dd98: lui   s8, 0x30000
	ldc.i4 196608
	stloc 17
// 0x0100dd9c: 0x100dd9c: addiu s4, zero, 5
	ldc.i4.5
	stloc 14
// 0x0100dda0: 0x100dda0: addiu s6, zero, 44
	ldc.i4.s 44
	stloc 15
L_100dda4:
// 0x0100dda4: 0x100dda4: lw    s1, -31092(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7773
	add
	ldelem.i4
	stloc 7
// 0x0100dda8: 0x100dda8: sll   zero, zero, 0
// 0x0100ddac: 0x100ddac: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100ddb0: 0x100ddb0: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0100ddb4: 0x100ddb4: div   s1, s4
	ldloc 7
	ldloc 14
	ldloc 7
	ldloc 14
	div
	stloc 16
	rem
	stloc 18
// 0x0100ddb8: 0x100ddb8: mfhi  hi
	ldloc 18
	stloc 7
// 0x0100ddbc: 0x100ddbc: sll   zero, zero, 0
// 0x0100ddc0: 0x100ddc0: sll   zero, zero, 0
// 0x0100ddc4: 0x100ddc4: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100ddc8: 0x100ddc8: mflo  lo
	ldloc 16
	stloc 9
// 0x0100ddcc: 0x100ddcc: addu  s5, s5, s7
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x0100ddd0: 0x100ddd0: lw    v0, 0(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ddd4: 0x100ddd4: sll   zero, zero, 0
// 0x0100ddd8: 0x100ddd8: beq   v0, zero, 0x100de34 addiu s3, s3, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_100de34
// --- basic block ---
// 0x0100dde0: 0x100dde0: lw    v0, 8(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100dde4: 0x100dde4: sll   zero, zero, 0
// 0x0100dde8: 0x100dde8: jalr  v0 addu  a0, s0, zero
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
// 0x0100ddf0: 0x100ddf0: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100ddf4: 0x100ddf4: lw    a1, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100ddf8: 0x100ddf8: mflo  lo
	ldloc 16
	stloc 8
// 0x0100ddfc: 0x100ddfc: beq   a1, v0, 0x100de08 addiu a0, zero, 119
	ldloc.2
	ldloc 6
	ldc.i4.s 119
	stloc.1
	beq  L_100de08
// --- basic block ---
// 0x0100de04: 0x100de04: addiu s2, zero, 1
	ldc.i4.1
	stloc 13
L_100de08:
// 0x0100de08: 0x100de08: addu  v1, s7, v1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0100de0c: 0x100de0c: beq   v0, zero, 0x100de2c sw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brfalse L_100de2c
// --- basic block ---
// 0x0100de14: 0x100de14: addiu a0, zero, 119
	ldc.i4.s 119
	stloc.1
// 0x0100de18: 0x100de18: jal   0x101aec4 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100de20: 0x100de20: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100de24: 0x100de24: j	 0x100de3c sw    s1, -31092(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7773
	add
	ldloc 7
	stelem.i4
	br L_100de3c
// --- basic block ---
L_100de2c:
// 0x0100de2c: 0x100de2c: jal   0x101ae54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100de34:
// 0x0100de34: 0x100de34: bne   s3, s4, 0x100dda4 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_100dda4
// --- basic block ---
L_100de3c:
// 0x0100de3c: 0x100de3c: beq   s2, zero, 0x100de5c sll   zero, zero, 0
	ldloc 13
	brfalse L_100de5c
// --- basic block ---
// 0x0100de44: 0x100de44: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100de4c: 0x100de4c: bne   v0, zero, 0x100de5c sll   zero, zero, 0
	ldloc 6
	brtrue L_100de5c
// --- basic block ---
// 0x0100de54: 0x100de54: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100de5c:
// 0x0100de5c: 0x100de5c: lw    ra, 180(sp)
// 0x0100de60: 0x100de60: lw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 17
// 0x0100de64: 0x100de64: lw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0100de68: 0x100de68: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0100de6c: 0x100de6c: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100de70: 0x100de70: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0100de74: 0x100de74: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0100de78: 0x100de78: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0100de7c: 0x100de7c: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x0100de80: 0x100de80: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0100de84: 0x100de84: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_warning_register_100de8c(int32,int32,int32,int32,int32)
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
// 0x0100de8c: 0x100de8c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100de90: 0x100de90: lw    v1, -31088(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7772
	add
	ldelem.i4
	stloc 5
// 0x0100de94: 0x100de94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100de98: 0x100de98: sw    ra, 20(sp)
// 0x0100de9c: 0x100de9c: beq   v1, zero, 0x100deec addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_100deec
// --- basic block ---
// 0x0100dea4: 0x100dea4: addiu v0, v0, -31088
	ldloc 6
	ldc.i4 -31088
	add
	stloc 6
// 0x0100dea8: 0x100dea8: lw    v1, 44(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0100deac: 0x100deac: sll   zero, zero, 0
// 0x0100deb0: 0x100deb0: beq   v1, zero, 0x100deec addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_100deec
// --- basic block ---
// 0x0100deb8: 0x100deb8: lw    v1, 88(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0100debc: 0x100debc: sll   zero, zero, 0
// 0x0100dec0: 0x100dec0: beq   v1, zero, 0x100deec addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_100deec
// --- basic block ---
// 0x0100dec8: 0x100dec8: lw    v1, 132(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0100decc: 0x100decc: sll   zero, zero, 0
// 0x0100ded0: 0x100ded0: beq   v1, zero, 0x100deec addiu a2, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.3
	brfalse L_100deec
// --- basic block ---
// 0x0100ded8: 0x100ded8: lw    v1, 176(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0100dedc: 0x100dedc: sll   zero, zero, 0
// 0x0100dee0: 0x100dee0: bne   v1, zero, 0x100df28 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_100df28
// --- basic block ---
// 0x0100dee8: 0x100dee8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
L_100deec:
// 0x0100deec: 0x100deec: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
// 0x0100def0: 0x100def0: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 9
// 0x0100def4: 0x100def4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100def8: 0x100def8: addiu v1, v1, -31088
	ldloc 5
	ldc.i4 -31088
	add
	stloc 5
// 0x0100defc: 0x100defc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100df00: 0x100df00: mflo  lo
	ldloc 9
	stloc.3
// 0x0100df04: 0x100df04: addu  a3, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 4
// 0x0100df08: 0x100df08: sw    a0, 8(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100df0c: 0x100df0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100df10: 0x100df10: beq   a1, zero, 0x100df28 sw    a0, 0(a3)
	ldloc.2
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100df28
// --- basic block ---
// 0x0100df18: 0x100df18: addiu a0, a3, 12
	ldloc 4
	ldc.i4.s 12
	add
	stloc.1
// 0x0100df1c: 0x100df1c: jal   0x1001af8 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100df24: 0x100df24: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100df28:
// 0x0100df28: 0x100df28: lw    ra, 20(sp)
// 0x0100df2c: 0x100df2c: sll   zero, zero, 0
// 0x0100df30: 0x100df30: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_skip_until_100dfc8(int32,int32)
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
// 0x0100dfc8: 0x100dfc8: sll   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0100dfcc: 0x100dfcc: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100dfd0: 0x100dfd0: sra   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0100dfd4: 0x100dfd4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.0
L_100dfd8:
// 0x0100dfd8: 0x100dfd8: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100dfdc: 0x100dfdc: sll   zero, zero, 0
// 0x0100dfe0: 0x100dfe0: beq   v1, a0, 0x100dffc sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_100dffc
// --- basic block ---
// 0x0100dfe8: 0x100dfe8: beq   v1, a1, 0x100dffc sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100dffc
// --- basic block ---
// 0x0100dff0: 0x100dff0: bne   v1, zero, 0x100dfd8 addiu v0, v0, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_100dfd8
// --- basic block ---
// 0x0100dff8: 0x100dff8: addiu v0, v0, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_100dffc:
// 0x0100dffc: 0x100dffc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_config_skip_spaces_100e004(int32,int32)
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
// 0x0100e004: 0x100e004: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e008: 0x100e008: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0100e00c: 0x100e00c: j	 0x100e018 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
	br L_100e018
// --- basic block ---
L_100e014:
// 0x0100e014: 0x100e014: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_100e018:
// 0x0100e018: 0x100e018: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e01c: 0x100e01c: sll   zero, zero, 0
// 0x0100e020: 0x100e020: beq   v1, a1, 0x100e014 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e014
// --- basic block ---
// 0x0100e028: 0x100e028: beq   v1, a0, 0x100e018 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_100e018
// --- basic block ---
// 0x0100e030: 0x100e030: jr    ra addiu v0, v0, -1
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
.method public static int32 roadmap_config_extract_data_100e038(int32,int32,int32)
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
// 0x0100e038: 0x100e038: addu  a1, a0, a1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x0100e03c: 0x100e03c: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x0100e040: 0x100e040: sb    zero, -1(a1)
	ldloc.1
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e044: 0x100e044: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
// 0x0100e048: 0x100e048: j	 0x100e054 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_100e054
// --- basic block ---
L_100e050:
// 0x0100e050: 0x100e050: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_100e054:
// 0x0100e054: 0x100e054: lb    v1, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e058: 0x100e058: sll   zero, zero, 0
// 0x0100e05c: 0x100e05c: beq   v1, a1, 0x100e050 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e050
// --- basic block ---
// 0x0100e064: 0x100e064: beq   v1, a0, 0x100e054 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	beq  L_100e054
// --- basic block ---
// 0x0100e06c: 0x100e06c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0100e070: 0x100e070: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.0
// 0x0100e074: 0x100e074: beq   v1, a0, 0x100e0c0 addiu a0, zero, 10
	ldloc.3
	ldloc.0
	ldc.i4.s 10
	stloc.0
	beq  L_100e0c0
// --- basic block ---
// 0x0100e07c: 0x100e07c: beq   v1, a0, 0x100e0c0 addiu a0, zero, 35
	ldloc.3
	ldloc.0
	ldc.i4.s 35
	stloc.0
	beq  L_100e0c0
// --- basic block ---
// 0x0100e084: 0x100e084: beq   v1, a0, 0x100e0c0 addu  v1, v0, zero
	ldloc.3
	ldloc.0
	ldloc 4
	stloc.3
	beq  L_100e0c0
// --- basic block ---
// 0x0100e08c: 0x100e08c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0100e090: 0x100e090: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
L_100e094:
// 0x0100e094: 0x100e094: lb    a0, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0100e098: 0x100e098: sll   zero, zero, 0
// 0x0100e09c: 0x100e09c: beq   a0, zero, 0x100e0b8 sll   zero, zero, 0
	ldloc.0
	brfalse L_100e0b8
// --- basic block ---
// 0x0100e0a4: 0x100e0a4: beq   a0, a2, 0x100e0b8 sll   zero, zero, 0
	ldloc.0
	ldloc.2
	beq  L_100e0b8
// --- basic block ---
// 0x0100e0ac: 0x100e0ac: bne   a0, a1, 0x100e094 addiu v1, v1, 1
	ldloc.0
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	bne.un L_100e094
// --- basic block ---
// 0x0100e0b4: 0x100e0b4: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
L_100e0b8:
// 0x0100e0b8: 0x100e0b8: jr    ra sb    zero, 0(v1)
	ldloc.3
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
// --- basic block ---
L_100e0c0:
// 0x0100e0c0: 0x100e0c0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_config_is_loaded_100e0c8()
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
// 0x0100e0c8: 0x100e0c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0100e0cc: 0x100e0cc: lw    v0, -30868(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7717
	add
	ldelem.i4
	stloc.0
// 0x0100e0d0: 0x100e0d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_config_search_file_100e0d8(int32,int32,int32,int32,int32)
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
// 0x0100e0d8: 0x100e0d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100e0dc: 0x100e0dc: lw    v0, -30868(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7717
	add
	ldelem.i4
	stloc 5
// 0x0100e0e0: 0x100e0e0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e0e4: 0x100e0e4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100e0e8: 0x100e0e8: sw    ra, 36(sp)
// 0x0100e0ec: 0x100e0ec: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100e0f0: 0x100e0f0: bne   v0, zero, 0x100e118 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100e118
// --- basic block ---
// 0x0100e0f8: 0x100e0f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e0fc: 0x100e0fc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e100: 0x100e100: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100e104: 0x100e104: addiu a3, a3, 25936
	ldloc 4
	ldc.i4 25936
	add
	stloc 4
// 0x0100e108: 0x100e108: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e10c: 0x100e10c: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x0100e110: 0x100e110: jal   0x100449c sw    s0, 16(sp)
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
L_100e118:
// 0x0100e118: 0x100e118: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100e11c: 0x100e11c: j	 0x100e138 addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100e138
// --- basic block ---
L_100e124:
// 0x0100e124: 0x100e124: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e12c: 0x100e12c: beq   v0, zero, 0x100e16c sll   zero, zero, 0
	ldloc 5
	brfalse L_100e16c
// --- basic block ---
// 0x0100e134: 0x100e134: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100e138:
// 0x0100e138: 0x100e138: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e13c: 0x100e13c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e140: 0x100e140: bne   v0, zero, 0x100e124 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_100e124
// --- basic block ---
// 0x0100e148: 0x100e148: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e14c: 0x100e14c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e150: 0x100e150: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100e154: 0x100e154: addiu a3, a3, 25956
	ldloc 4
	ldc.i4 25956
	add
	stloc 4
// 0x0100e158: 0x100e158: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e15c: 0x100e15c: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x0100e160: 0x100e160: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100e164: 0x100e164: jal   0x100449c addu  s1, zero, zero
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
L_100e16c:
// 0x0100e16c: 0x100e16c: lw    ra, 36(sp)
// 0x0100e170: 0x100e170: addu  v0, s1, zero
	ldloc 6
	stloc 5
// 0x0100e174: 0x100e174: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100e178: 0x100e178: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100e17c: 0x100e17c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_search_item_100e1f8(int32,int32,int32,int32,int32)
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
// 0x0100e1f8: 0x100e1f8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e1fc: 0x100e1fc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e200: 0x100e200: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100e204: 0x100e204: sw    ra, 28(sp)
// 0x0100e208: 0x100e208: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100e20c: 0x100e20c: beq   a1, zero, 0x100e260 addu  s0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_100e260
// --- basic block ---
// 0x0100e214: 0x100e214: lw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e218: 0x100e218: j	 0x100e258 sll   zero, zero, 0
	br L_100e258
// --- basic block ---
L_100e220:
// 0x0100e220: 0x100e220: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100e224: 0x100e224: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100e228: 0x100e228: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e230: 0x100e230: bne   v0, zero, 0x100e250 sll   zero, zero, 0
	ldloc 7
	brtrue L_100e250
// --- basic block ---
// 0x0100e238: 0x100e238: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100e23c: 0x100e23c: lw    a1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100e240: 0x100e240: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e248: 0x100e248: beq   v0, zero, 0x100e260 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e260
// --- basic block ---
L_100e250:
// 0x0100e250: 0x100e250: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100e254: 0x100e254: sll   zero, zero, 0
L_100e258:
// 0x0100e258: 0x100e258: bne   s0, zero, 0x100e220 sll   zero, zero, 0
	ldloc 6
	brtrue L_100e220
// --- basic block ---
L_100e260:
// 0x0100e260: 0x100e260: lw    ra, 28(sp)
// 0x0100e264: 0x100e264: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0100e268: 0x100e268: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e26c: 0x100e26c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100e270: 0x100e270: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_retrieve_100e278(int32,int32,int32,int32,int32)
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
// 0x0100e278: 0x100e278: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e27c: 0x100e27c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100e280: 0x100e280: sw    ra, 28(sp)
// 0x0100e284: 0x100e284: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100e288: 0x100e288: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100e28c: 0x100e28c: beq   a0, zero, 0x100e334 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_100e334
// --- basic block ---
// 0x0100e294: 0x100e294: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e298: 0x100e298: sll   zero, zero, 0
// 0x0100e29c: 0x100e29c: beq   v0, zero, 0x100e2c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e2c8
// --- basic block ---
// 0x0100e2a4: 0x100e2a4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e2a8: 0x100e2a8: sll   zero, zero, 0
// 0x0100e2ac: 0x100e2ac: beq   v0, zero, 0x100e2c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e2c8
// --- basic block ---
// 0x0100e2b4: 0x100e2b4: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e2b8: 0x100e2b8: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0100e2bc: 0x100e2bc: sll   zero, zero, 0
// 0x0100e2c0: 0x100e2c0: beq   v1, v0, 0x100e330 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_100e330
// --- basic block ---
L_100e2c8:
// 0x0100e2c8: 0x100e2c8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100e2cc: 0x100e2cc: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e2d0: 0x100e2d0: j	 0x100e2f4 addiu s1, s1, 860
	ldloc 7
	ldc.i4 860
	add
	stloc 7
	br L_100e2f4
// --- basic block ---
L_100e2d8:
// 0x0100e2d8: 0x100e2d8: jal   0x100e1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e2e0: 0x100e2e0: beq   v0, zero, 0x100e2f4 addiu s1, s1, 32
	ldloc 5
	ldloc 7
	ldc.i4.s 32
	add
	stloc 7
	brfalse L_100e2f4
// --- basic block ---
// 0x0100e2e8: 0x100e2e8: addiu s1, s1, -32
	ldloc 7
	ldc.i4.s -32
	add
	stloc 7
// 0x0100e2ec: 0x100e2ec: j	 0x100e304 sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_100e304
// --- basic block ---
L_100e2f4:
// 0x0100e2f4: 0x100e2f4: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e2f8: 0x100e2f8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e2fc: 0x100e2fc: bne   v0, zero, 0x100e2d8 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_100e2d8
// --- basic block ---
L_100e304:
// 0x0100e304: 0x100e304: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e308: 0x100e308: sll   zero, zero, 0
// 0x0100e30c: 0x100e30c: beq   v0, zero, 0x100e334 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e334
// --- basic block ---
// 0x0100e314: 0x100e314: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e318: 0x100e318: sll   zero, zero, 0
// 0x0100e31c: 0x100e31c: beq   v0, zero, 0x100e330 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e330
// --- basic block ---
// 0x0100e324: 0x100e324: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e328: 0x100e328: sll   zero, zero, 0
// 0x0100e32c: 0x100e32c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_100e330:
// 0x0100e330: 0x100e330: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_100e334:
// 0x0100e334: 0x100e334: lw    ra, 28(sp)
// 0x0100e338: 0x100e338: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100e33c: 0x100e33c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e340: 0x100e340: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_get_100e348(int32,int32,int32,int32,int32)
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
// 0x0100e348: 0x100e348: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e34c: 0x100e34c: sw    ra, 20(sp)
// 0x0100e350: 0x100e350: jal   0x100e278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e358: 0x100e358: bne   v0, zero, 0x100e36c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_100e36c
// --- basic block ---
// 0x0100e360: 0x100e360: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100e364: 0x100e364: j	 0x100e380 addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
	br L_100e380
// --- basic block ---
L_100e36c:
// 0x0100e36c: 0x100e36c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100e370: 0x100e370: sll   zero, zero, 0
// 0x0100e374: 0x100e374: bne   v0, zero, 0x100e380 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e380
// --- basic block ---
// 0x0100e37c: 0x100e37c: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_100e380:
// 0x0100e380: 0x100e380: lw    ra, 20(sp)
// 0x0100e384: 0x100e384: sll   zero, zero, 0
// 0x0100e388: 0x100e388: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_set_item_100e408(int32,int32,int32,int32,int32)
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
// 0x0100e408: 0x100e408: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e40c: 0x100e40c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e410: 0x100e410: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e414: 0x100e414: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100e418: 0x100e418: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100e41c: 0x100e41c: sw    ra, 36(sp)
// 0x0100e420: 0x100e420: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100e424: 0x100e424: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100e428: 0x100e428: beq   s1, zero, 0x100e450 addu  s2, a1, zero
	ldloc 8
	ldloc.2
	stloc 10
	brfalse L_100e450
// --- basic block ---
// 0x0100e430: 0x100e430: beq   a1, zero, 0x100e4c0 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e4c0
// --- basic block ---
// 0x0100e438: 0x100e438: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e440: 0x100e440: bne   v0, zero, 0x100e474 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_100e474
// --- basic block ---
// 0x0100e448: 0x100e448: j	 0x100e4f0 sll   zero, zero, 0
	br L_100e4f0
// --- basic block ---
L_100e450:
// 0x0100e450: 0x100e450: beq   a1, zero, 0x100e4c8 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e4c8
// --- basic block ---
// 0x0100e458: 0x100e458: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100e45c: 0x100e45c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e464: 0x100e464: bne   v0, zero, 0x100e49c sll   zero, zero, 0
	ldloc 5
	brtrue L_100e49c
// --- basic block ---
// 0x0100e46c: 0x100e46c: j	 0x100e4f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100e4f0
// --- basic block ---
L_100e474:
// 0x0100e474: 0x100e474: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e47c: 0x100e47c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e480: 0x100e480: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e488: 0x100e488: sltu  v0, v0, s3
	ldloc 5
	ldloc 11
	clt.un
	stloc 5
// 0x0100e48c: 0x100e48c: beq   v0, zero, 0x100e4ac sll   zero, zero, 0
	ldloc 5
	brfalse L_100e4ac
// --- basic block ---
// 0x0100e494: 0x100e494: jal   0x1000930 addu  a0, s1, zero
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
L_100e49c:
// 0x0100e49c: 0x100e49c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0100e4a4: 0x100e4a4: j	 0x100e4cc sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_100e4cc
// --- basic block ---
L_100e4ac:
// 0x0100e4ac: 0x100e4ac: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e4b0: 0x100e4b0: jal   0x1001b68 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e4b8: 0x100e4b8: j	 0x100e4cc sll   zero, zero, 0
	br L_100e4cc
// --- basic block ---
L_100e4c0:
// 0x0100e4c0: 0x100e4c0: jal   0x1000930 addu  a0, s1, zero
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
L_100e4c8:
// 0x0100e4c8: 0x100e4c8: sw    zero, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_100e4cc:
// 0x0100e4cc: 0x100e4cc: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100e4d0: 0x100e4d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100e4d4: 0x100e4d4: sb    v0, 25(s0)
	ldloc 9
	ldc.i4.s 25
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e4d8: 0x100e4d8: sb    zero, 26(s0)
	ldloc 9
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e4dc: 0x100e4dc: beq   v1, zero, 0x100e4f0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100e4f0
// --- basic block ---
// 0x0100e4e4: 0x100e4e4: jalr  v1 sll   zero, zero, 0
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
// 0x0100e4ec: 0x100e4ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100e4f0:
// 0x0100e4f0: 0x100e4f0: lw    ra, 36(sp)
// 0x0100e4f4: 0x100e4f4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100e4f8: 0x100e4f8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100e4fc: 0x100e4fc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e500: 0x100e500: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100e504: 0x100e504: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_set_position_100e50c(int32,int32,int32,int32,int32)
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
// 0x0100e50c: 0x100e50c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0100e510: 0x100e510: sw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x0100e514: 0x100e514: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e518: 0x100e518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e51c: 0x100e51c: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x0100e520: 0x100e520: sw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0100e524: 0x100e524: sw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0100e528: 0x100e528: sw    ra, 164(sp)
// 0x0100e52c: 0x100e52c: sw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0100e530: 0x100e530: jal   0x100e0d8 addu  s3, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e538: 0x100e538: bne   v0, zero, 0x100e55c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_100e55c
// --- basic block ---
// 0x0100e540: 0x100e540: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e544: 0x100e544: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e548: 0x100e548: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100e54c: 0x100e54c: addiu a3, a3, 25992
	ldloc 4
	ldc.i4 25992
	add
	stloc 4
// 0x0100e550: 0x100e550: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e554: 0x100e554: jal   0x100449c addiu a2, zero, 996
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
L_100e55c:
// 0x0100e55c: 0x100e55c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0100e560: 0x100e560: jal   0x100e1f8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e568: 0x100e568: beq   v0, zero, 0x100e5a4 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 11
	brfalse L_100e5a4
// --- basic block ---
// 0x0100e570: 0x100e570: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0100e574: 0x100e574: lw    a3, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100e578: 0x100e578: lw    a2, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e57c: 0x100e57c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0100e580: 0x100e580: addiu a1, a1, 9760
	ldloc.2
	ldc.i4 9760
	add
	stloc.2
// 0x0100e584: 0x100e584: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0100e58c: 0x100e58c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100e590: 0x100e590: jal   0x100e408 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e598: 0x100e598: beq   v0, zero, 0x100e5a4 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_100e5a4
// --- basic block ---
// 0x0100e5a0: 0x100e5a0: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_100e5a4:
// 0x0100e5a4: 0x100e5a4: lw    ra, 164(sp)
// 0x0100e5a8: 0x100e5a8: lw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0100e5ac: 0x100e5ac: lw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0100e5b0: 0x100e5b0: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100e5b4: 0x100e5b4: lw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0100e5b8: 0x100e5b8: jr    ra addiu sp, sp, 168
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
.method public static int32 roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
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
// 0x0100e5c0: 0x100e5c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e5c4: 0x100e5c4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e5c8: 0x100e5c8: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100e5cc: 0x100e5cc: sw    ra, 28(sp)
// 0x0100e5d0: 0x100e5d0: jal   0x100e278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e5d8: 0x100e5d8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e5dc: 0x100e5dc: beq   v0, zero, 0x100e600 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_100e600
// --- basic block ---
// 0x0100e5e4: 0x100e5e4: jal   0x100e408 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e5ec: 0x100e5ec: beq   v0, zero, 0x100e600 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_100e600
// --- basic block ---
// 0x0100e5f4: 0x100e5f4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e5f8: 0x100e5f8: sll   zero, zero, 0
// 0x0100e5fc: 0x100e5fc: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_100e600:
// 0x0100e600: 0x100e600: lw    ra, 28(sp)
// 0x0100e604: 0x100e604: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e608: 0x100e608: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_set_integer_100e610(int32,int32,int32,int32,int32)
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
// 0x0100e610: 0x100e610: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100e614: 0x100e614: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100e618: 0x100e618: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100e61c: 0x100e61c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0100e620: 0x100e620: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100e624: 0x100e624: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0100e628: 0x100e628: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x0100e62c: 0x100e62c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e630: 0x100e630: sw    ra, 44(sp)
// 0x0100e634: 0x100e634: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0100e63c: 0x100e63c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e640: 0x100e640: jal   0x100e5c0 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0100e648: 0x100e648: lw    ra, 44(sp)
// 0x0100e64c: 0x100e64c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100e650: 0x100e650: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0100e654: 0x100e654: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_config_get_position_100e65c(int32,int32,int32,int32,int32)
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
// 0x0100e65c: 0x100e65c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0100e660: 0x100e660: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0100e664: 0x100e664: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100e668: 0x100e668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e66c: 0x100e66c: addiu a0, a0, 18248
	ldloc.1
	ldc.i4 18248
	add
	stloc.1
// 0x0100e670: 0x100e670: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100e674: 0x100e674: sw    ra, 172(sp)
// 0x0100e678: 0x100e678: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0100e67c: 0x100e67c: jal   0x100e0d8 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e684: 0x100e684: bne   v0, zero, 0x100e6b4 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_100e6b4
// --- basic block ---
// 0x0100e68c: 0x100e68c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e690: 0x100e690: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e694: 0x100e694: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100e698: 0x100e698: addiu a3, a3, 25992
	ldloc 4
	ldc.i4 25992
	add
	stloc 4
// 0x0100e69c: 0x100e69c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e6a0: 0x100e6a0: addiu a2, zero, 951
	ldc.i4 951
	stloc.3
// 0x0100e6a4: 0x100e6a4: jal   0x100449c sw    v0, 152(sp)
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
// 0x0100e6ac: 0x100e6ac: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0100e6b0: 0x100e6b0: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_100e6b4:
// 0x0100e6b4: 0x100e6b4: jal   0x100e1f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e6bc: 0x100e6bc: lw    s0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100e6c0: 0x100e6c0: sll   zero, zero, 0
// 0x0100e6c4: 0x100e6c4: bne   s0, zero, 0x100e6dc sll   zero, zero, 0
	ldloc 7
	brtrue L_100e6dc
// --- basic block ---
// 0x0100e6cc: 0x100e6cc: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100e6d0: 0x100e6d0: sll   zero, zero, 0
// 0x0100e6d4: 0x100e6d4: beq   s0, zero, 0x100e768 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e768
// --- basic block ---
L_100e6dc:
// 0x0100e6dc: 0x100e6dc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0100e6e0: 0x100e6e0: sll   zero, zero, 0
// 0x0100e6e4: 0x100e6e4: beq   v0, zero, 0x100e768 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e768
// --- basic block ---
// 0x0100e6ec: 0x100e6ec: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e6f4: 0x100e6f4: sltiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	clt.un
	stloc 5
// 0x0100e6f8: 0x100e6f8: bne   v0, zero, 0x100e724 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_100e724
// --- basic block ---
// 0x0100e700: 0x100e700: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e704: 0x100e704: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e708: 0x100e708: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100e70c: 0x100e70c: addiu a3, a3, 26032
	ldloc 4
	ldc.i4 26032
	add
	stloc 4
// 0x0100e710: 0x100e710: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e714: 0x100e714: addiu a2, zero, 968
	ldc.i4 968
	stloc.3
// 0x0100e718: 0x100e718: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100e720: 0x100e720: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_100e724:
// 0x0100e724: 0x100e724: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0100e728: 0x100e728: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e730: 0x100e730: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e734: 0x100e734: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e73c: 0x100e73c: beq   v0, zero, 0x100e74c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_100e74c
// --- basic block ---
// 0x0100e744: 0x100e744: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e748: 0x100e748: addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
L_100e74c:
// 0x0100e74c: 0x100e74c: jal   0x1000d8c addiu a0, sp, 24
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
// 0x0100e754: 0x100e754: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100e758: 0x100e758: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0100e760: 0x100e760: j	 0x100e770 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_100e770
// --- basic block ---
L_100e768:
// 0x0100e768: 0x100e768: sw    zero, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e76c: 0x100e76c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_100e770:
// 0x0100e770: 0x100e770: lw    ra, 172(sp)
// 0x0100e774: 0x100e774: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0100e778: 0x100e778: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100e77c: 0x100e77c: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0100e780: 0x100e780: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
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
// 0x0100e788: 0x100e788: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e78c: 0x100e78c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100e790: 0x100e790: sw    ra, 20(sp)
// 0x0100e794: 0x100e794: jal   0x100e278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e79c: 0x100e79c: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0100e7a0: 0x100e7a0: beq   s0, zero, 0x100e7e4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100e7e4
// --- basic block ---
// 0x0100e7a8: 0x100e7a8: lbu   v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0100e7ac: 0x100e7ac: sll   zero, zero, 0
// 0x0100e7b0: 0x100e7b0: bne   v0, zero, 0x100e7e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e7e0
// --- basic block ---
// 0x0100e7b8: 0x100e7b8: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100e7bc: 0x100e7bc: sll   zero, zero, 0
// 0x0100e7c0: 0x100e7c0: bne   a0, zero, 0x100e7cc sll   zero, zero, 0
	ldloc.1
	brtrue L_100e7cc
// --- basic block ---
// 0x0100e7c8: 0x100e7c8: lw    a0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_100e7cc:
// 0x0100e7cc: 0x100e7cc: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0100e7d4: 0x100e7d4: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0100e7d8: 0x100e7d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100e7dc: 0x100e7dc: sb    v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100e7e0:
// 0x0100e7e0: 0x100e7e0: lw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
L_100e7e4:
// 0x0100e7e4: 0x100e7e4: lw    ra, 20(sp)
// 0x0100e7e8: 0x100e7e8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e7ec: 0x100e7ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_match_100e7f4(int32,int32,int32,int32,int32)
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
// 0x0100e7f4: 0x100e7f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e7f8: 0x100e7f8: sw    ra, 28(sp)
// 0x0100e7fc: 0x100e7fc: jal   0x100e348 sw    a1, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e804: 0x100e804: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e808: 0x100e808: jal   0x1001c08 addu  a0, v0, zero
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
// 0x0100e810: 0x100e810: lw    ra, 28(sp)
// 0x0100e814: 0x100e814: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100e818: 0x100e818: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_update_100e820(int32,int32,int32,int32,int32)
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
// 0x0100e820: 0x100e820: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0100e824: 0x100e824: sw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 16
	stelem.i4
// 0x0100e828: 0x100e828: sw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0100e82c: 0x100e82c: sw    ra, 252(sp)
// 0x0100e830: 0x100e830: sw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 15
	stelem.i4
// 0x0100e834: 0x100e834: sw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0100e838: 0x100e838: sw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 14
	stelem.i4
// 0x0100e83c: 0x100e83c: sw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x0100e840: 0x100e840: sw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0100e844: 0x100e844: sw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x0100e848: 0x100e848: sw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0100e84c: 0x100e84c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0100e850: 0x100e850: bne   a1, zero, 0x100e868 addu  s3, a0, zero
	ldloc.2
	ldloc.1
	stloc 13
	brtrue L_100e868
// --- basic block ---
// 0x0100e858: 0x100e858: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0100e85c: 0x100e85c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100e860: 0x100e860: bne   v1, v0, 0x100e994 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_100e994
// --- basic block ---
L_100e868:
// 0x0100e868: 0x100e868: jal   0x104c594 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_config_104c594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e870: 0x100e870: lw    a2, 0(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e874: 0x100e874: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e878: 0x100e878: addiu a1, a1, 26068
	ldloc.2
	ldc.i4 26068
	add
	stloc.2
// 0x0100e87c: 0x100e87c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e880: 0x100e880: jal   0x1000f64 addu  s1, v0, zero
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
// 0x0100e888: 0x100e888: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100e88c: 0x100e88c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100e890: 0x100e890: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100e894: 0x100e894: jal   0x104dac8 addiu a2, a2, 28940
	ldloc.3
	ldc.i4 28940
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e89c: 0x100e89c: beq   v0, zero, 0x100e994 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_100e994
// --- basic block ---
// 0x0100e8a4: 0x100e8a4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0100e8a8: 0x100e8a8: addiu s8, s8, 26076
	ldloc 15
	ldc.i4 26076
	add
	stloc 15
// 0x0100e8ac: 0x100e8ac: lw    s0, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100e8b0: 0x100e8b0: j	 0x100e97c addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 14
	br L_100e97c
// --- basic block ---
L_100e8b8:
// 0x0100e8b8: 0x100e8b8: bne   s6, zero, 0x100e8d0 addiu v0, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brtrue L_100e8d0
// --- basic block ---
// 0x0100e8c0: 0x100e8c0: lbu   v1, 25(s0)
	ldloc 8
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0100e8c4: 0x100e8c4: sll   zero, zero, 0
// 0x0100e8c8: 0x100e8c8: beq   v1, v0, 0x100e978 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_100e978
// --- basic block ---
L_100e8d0:
// 0x0100e8d0: 0x100e8d0: lw    s4, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0100e8d4: 0x100e8d4: sll   zero, zero, 0
// 0x0100e8d8: 0x100e8d8: bne   s4, zero, 0x100e8e4 sll   zero, zero, 0
	ldloc 12
	brtrue L_100e8e4
// --- basic block ---
// 0x0100e8e0: 0x100e8e0: lw    s4, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
L_100e8e4:
// 0x0100e8e4: 0x100e8e4: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100e8e8: 0x100e8e8: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0100e8ec: 0x100e8ec: jal   0x1000f64 sll   zero, zero, 0
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
// 0x0100e8f4: 0x100e8f4: jal   0x1000910 addiu a0, zero, 4
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
// 0x0100e8fc: 0x100e8fc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0100e900: 0x100e900: jal   0x1001b48 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e908: 0x100e908: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100e90c: 0x100e90c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e910: 0x100e910: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100e914: 0x100e914: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e918: 0x100e918: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e91c: 0x100e91c: jal   0x1001da4 sw    s7, 0(s2)
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
// 0x0100e924: 0x100e924: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100e928: 0x100e928: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e92c: 0x100e92c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e930: 0x100e930: jal   0x1001da4 addu  a0, s5, zero
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
// 0x0100e938: 0x100e938: jal   0x1001b48 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e940: 0x100e940: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100e944: 0x100e944: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e948: 0x100e948: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100e94c: 0x100e94c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e950: 0x100e950: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e954: 0x100e954: jal   0x1001da4 sw    s7, 0(s2)
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
// 0x0100e95c: 0x100e95c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0100e960: 0x100e960: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100e964: 0x100e964: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e968: 0x100e968: jal   0x1001da4 addu  a3, s1, zero
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
// 0x0100e970: 0x100e970: jal   0x1000930 addu  a0, s2, zero
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
L_100e978:
// 0x0100e978: 0x100e978: lw    s0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
L_100e97c:
// 0x0100e97c: 0x100e97c: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0100e980: 0x100e980: bne   s0, zero, 0x100e8b8 addu  a0, s5, zero
	ldloc 8
	ldloc 14
	stloc.1
	brtrue L_100e8b8
// --- basic block ---
// 0x0100e988: 0x100e988: jal   0x10023b4 addu  a0, s1, zero
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
// 0x0100e990: 0x100e990: sw    zero, 12(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_100e994:
// 0x0100e994: 0x100e994: lw    ra, 252(sp)
// 0x0100e998: 0x100e998: lw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x0100e99c: 0x100e99c: lw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0100e9a0: 0x100e9a0: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 16
// 0x0100e9a4: 0x100e9a4: lw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 14
// 0x0100e9a8: 0x100e9a8: lw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x0100e9ac: 0x100e9ac: lw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0100e9b0: 0x100e9b0: lw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0100e9b4: 0x100e9b4: lw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0100e9b8: 0x100e9b8: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0100e9bc: 0x100e9bc: jr    ra addiu sp, sp, 256
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
.method public static int32 roadmap_config_save_one_100e9c4(int32,int32,int32,int32,int32)
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
// 0x0100e9c4: 0x100e9c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e9c8: 0x100e9c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100e9cc: 0x100e9cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100e9d0: 0x100e9d0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100e9d4: 0x100e9d4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100e9d8: 0x100e9d8: sw    ra, 28(sp)
// 0x0100e9dc: 0x100e9dc: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100e9e0: 0x100e9e0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100e9e4: 0x100e9e4: j	 0x100ea28 addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100ea28
// --- basic block ---
L_100e9ec:
// 0x0100e9ec: 0x100e9ec: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100e9f0: 0x100e9f0: sll   zero, zero, 0
// 0x0100e9f4: 0x100e9f4: beq   v0, zero, 0x100ea24 sll   zero, zero, 0
	ldloc 7
	brfalse L_100ea24
// --- basic block ---
// 0x0100e9fc: 0x100e9fc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100ea04: 0x100ea04: bne   v0, zero, 0x100ea28 addiu s0, s0, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
	brtrue L_100ea28
// --- basic block ---
// 0x0100ea0c: 0x100ea0c: addiu s0, s0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0100ea10: 0x100ea10: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0100ea14: 0x100ea14: jal   0x100e820 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100e820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0100ea1c: 0x100ea1c: j	 0x100ea38 sll   zero, zero, 0
	br L_100ea38
// --- basic block ---
L_100ea24:
// 0x0100ea24: 0x100ea24: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100ea28:
// 0x0100ea28: 0x100ea28: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ea2c: 0x100ea2c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100ea30: 0x100ea30: bne   v0, zero, 0x100e9ec addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brtrue L_100e9ec
// --- basic block ---
L_100ea38:
// 0x0100ea38: 0x100ea38: lw    ra, 28(sp)
// 0x0100ea3c: 0x100ea3c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100ea40: 0x100ea40: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ea44: 0x100ea44: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100ea48: 0x100ea48: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_save_100ea50(int32,int32,int32,int32,int32)
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
// 0x0100ea50: 0x100ea50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ea54: 0x100ea54: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100ea58: 0x100ea58: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ea5c: 0x100ea5c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100ea60: 0x100ea60: sw    ra, 28(sp)
// 0x0100ea64: 0x100ea64: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100ea68: 0x100ea68: j	 0x100ea8c addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100ea8c
// --- basic block ---
L_100ea70:
// 0x0100ea70: 0x100ea70: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ea74: 0x100ea74: sll   zero, zero, 0
// 0x0100ea78: 0x100ea78: beq   v0, zero, 0x100ea88 addu  a0, s0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_100ea88
// --- basic block ---
// 0x0100ea80: 0x100ea80: jal   0x100e820 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100e820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100ea88:
// 0x0100ea88: 0x100ea88: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100ea8c:
// 0x0100ea8c: 0x100ea8c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ea90: 0x100ea90: sll   zero, zero, 0
// 0x0100ea94: 0x100ea94: bne   v0, zero, 0x100ea70 sll   zero, zero, 0
	ldloc 7
	brtrue L_100ea70
// --- basic block ---
// 0x0100ea9c: 0x100ea9c: lw    ra, 28(sp)
// 0x0100eaa0: 0x100eaa0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100eaa4: 0x100eaa4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100eaa8: 0x100eaa8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_add_enumeration_value_100eab0(int32,int32,int32,int32,int32)
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
// 0x0100eab0: 0x100eab0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100eab4: 0x100eab4: sw    ra, 36(sp)
// 0x0100eab8: 0x100eab8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100eabc: 0x100eabc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100eac0: 0x100eac0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100eac4: 0x100eac4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100eac8: 0x100eac8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100eacc: 0x100eacc: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0100ead0: 0x100ead0: lw    s1, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100ead4: 0x100ead4: jal   0x1000910 addu  s3, a1, zero
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
// 0x0100eadc: 0x100eadc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100eae0: 0x100eae0: addiu a0, a0, 25908
	ldloc.1
	ldc.i4 25908
	add
	stloc.1
// 0x0100eae4: 0x100eae4: addiu a1, zero, 328
	ldc.i4 328
	stloc.2
// 0x0100eae8: 0x100eae8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100eaec: 0x100eaec: jal   0x1004a38 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100eaf4: 0x100eaf4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0100eaf8: 0x100eaf8: jal   0x1001ba8 sw    zero, 0(s0)
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
// 0x0100eb00: 0x100eb00: bne   s1, zero, 0x100eb10 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brtrue L_100eb10
// --- basic block ---
// 0x0100eb08: 0x100eb08: j	 0x100eb28 sw    s0, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	br L_100eb28
// --- basic block ---
L_100eb10:
// 0x0100eb10: 0x100eb10: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x0100eb14: 0x100eb14: lw    s1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eb18: 0x100eb18: sll   zero, zero, 0
// 0x0100eb1c: 0x100eb1c: bne   s1, zero, 0x100eb10 sll   zero, zero, 0
	ldloc 7
	brtrue L_100eb10
// --- basic block ---
// 0x0100eb24: 0x100eb24: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100eb28:
// 0x0100eb28: 0x100eb28: lw    ra, 36(sp)
// 0x0100eb2c: 0x100eb2c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100eb30: 0x100eb30: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100eb34: 0x100eb34: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100eb38: 0x100eb38: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100eb3c: 0x100eb3c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_new_item_100eb44(int32,int32,int32,int32,int32)
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
// 0x0100eb44: 0x100eb44: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100eb48: 0x100eb48: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100eb4c: 0x100eb4c: andi  s1, a3, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 9
// 0x0100eb50: 0x100eb50: andi  v0, s1, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 6
// 0x0100eb54: 0x100eb54: sw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0100eb58: 0x100eb58: sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100eb5c: 0x100eb5c: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0100eb60: 0x100eb60: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100eb64: 0x100eb64: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100eb68: 0x100eb68: sw    ra, 68(sp)
// 0x0100eb6c: 0x100eb6c: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0100eb70: 0x100eb70: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100eb74: 0x100eb74: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0100eb78: 0x100eb78: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0100eb7c: 0x100eb7c: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0100eb80: 0x100eb80: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0100eb84: 0x100eb84: beq   v0, zero, 0x100eb94 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 11
	brfalse L_100eb94
// --- basic block ---
// 0x0100eb8c: 0x100eb8c: j	 0x100ec50 andi  s1, s1, 239
	ldloc 9
	ldc.i4 239
	and
	stloc 9
	br L_100ec50
// --- basic block ---
L_100eb94:
// 0x0100eb94: 0x100eb94: jal   0x100e1f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100eb9c: 0x100eb9c: beq   v0, zero, 0x100ec50 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_100ec50
// --- basic block ---
// 0x0100eba4: 0x100eba4: beq   s6, zero, 0x100ebb0 sll   zero, zero, 0
	ldloc 14
	brfalse L_100ebb0
// --- basic block ---
// 0x0100ebac: 0x100ebac: sw    s6, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ebb0:
// 0x0100ebb0: 0x100ebb0: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ebb4: 0x100ebb4: sll   zero, zero, 0
// 0x0100ebb8: 0x100ebb8: beq   v0, zero, 0x100ebe4 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ebe4
// --- basic block ---
// 0x0100ebc0: 0x100ebc0: lw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100ebc4: 0x100ebc4: sll   zero, zero, 0
// 0x0100ebc8: 0x100ebc8: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ebcc: 0x100ebcc: sll   zero, zero, 0
// 0x0100ebd0: 0x100ebd0: bne   v0, zero, 0x100ebe4 sll   zero, zero, 0
	ldloc 6
	brtrue L_100ebe4
// --- basic block ---
// 0x0100ebd8: 0x100ebd8: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x0100ebe0: 0x100ebe0: sw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_100ebe4:
// 0x0100ebe4: 0x100ebe4: beq   s1, zero, 0x100ec40 sll   zero, zero, 0
	ldloc 9
	brfalse L_100ec40
// --- basic block ---
// 0x0100ebec: 0x100ebec: lbu   v0, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0100ebf0: 0x100ebf0: sll   zero, zero, 0
// 0x0100ebf4: 0x100ebf4: beq   v0, s1, 0x100ec40 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_100ec40
// --- basic block ---
// 0x0100ebfc: 0x100ebfc: beq   v0, zero, 0x100ec3c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_100ec3c
// --- basic block ---
// 0x0100ec04: 0x100ec04: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0100ec08: 0x100ec08: lw    v1, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100ec0c: 0x100ec0c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ec10: 0x100ec10: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100ec14: 0x100ec14: addiu a3, a3, 26084
	ldloc 4
	ldc.i4 26084
	add
	stloc 4
// 0x0100ec18: 0x100ec18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100ec1c: 0x100ec1c: addiu a2, zero, 268
	ldc.i4 268
	stloc.3
// 0x0100ec20: 0x100ec20: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0100ec24: 0x100ec24: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ec28: 0x100ec28: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100ec2c: 0x100ec2c: jal   0x100449c sw    s1, 28(sp)
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
// 0x0100ec34: 0x100ec34: j	 0x100ec40 sll   zero, zero, 0
	br L_100ec40
// --- basic block ---
L_100ec3c:
// 0x0100ec3c: 0x100ec3c: sb    s1, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100ec40:
// 0x0100ec40: 0x100ec40: beq   s4, zero, 0x100ecf4 sll   zero, zero, 0
	ldloc 13
	brfalse L_100ecf4
// --- basic block ---
// 0x0100ec48: 0x100ec48: j	 0x100ecf4 sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_100ecf4
// --- basic block ---
L_100ec50:
// 0x0100ec50: 0x100ec50: jal   0x1000910 addiu a0, zero, 40
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
// 0x0100ec58: 0x100ec58: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ec5c: 0x100ec5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ec60: 0x100ec60: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0100ec64: 0x100ec64: jal   0x100177c addu  s5, v0, zero
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
// 0x0100ec6c: 0x100ec6c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ec70: 0x100ec70: addiu a0, a0, 25908
	ldloc.1
	ldc.i4 25908
	add
	stloc.1
// 0x0100ec74: 0x100ec74: addiu a1, zero, 284
	ldc.i4 284
	stloc.2
// 0x0100ec78: 0x100ec78: jal   0x1004a38 addu  a2, s5, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ec80: 0x100ec80: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ec84: 0x100ec84: lw    a0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ec88: 0x100ec88: lw    v1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100ec8c: 0x100ec8c: sw    s3, 4(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0100ec90: 0x100ec90: sw    a0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0100ec94: 0x100ec94: sw    v1, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0100ec98: 0x100ec98: bne   v0, zero, 0x100ecb0 addu  s0, s5, zero
	ldloc 6
	ldloc 7
	stloc 10
	brtrue L_100ecb0
// --- basic block ---
// 0x0100eca0: 0x100eca0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100eca4: 0x100eca4: addiu v0, v0, 18500
	ldloc 6
	ldc.i4 18500
	add
	stloc 6
// 0x0100eca8: 0x100eca8: j	 0x100ecb4 sw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_100ecb4
// --- basic block ---
L_100ecb0:
// 0x0100ecb0: 0x100ecb0: sw    s7, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
L_100ecb4:
// 0x0100ecb4: 0x100ecb4: sb    s1, 24(s5)
	ldloc 7
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ecb8: 0x100ecb8: sw    zero, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ecbc: 0x100ecbc: sb    zero, 25(s5)
	ldloc 7
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ecc0: 0x100ecc0: beq   s6, zero, 0x100eccc sb    zero, 26(s5)
	ldloc 14
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_100eccc
// --- basic block ---
// 0x0100ecc8: 0x100ecc8: sw    s6, 32(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100eccc:
// 0x0100eccc: 0x100eccc: lw    v1, 16(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ecd0: 0x100ecd0: lw    v0, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100ecd4: 0x100ecd4: sll   zero, zero, 0
// 0x0100ecd8: 0x100ecd8: bne   v0, zero, 0x100ece4 sw    v1, 0(s5)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_100ece4
// --- basic block ---
// 0x0100ece0: 0x100ece0: sw    s5, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100ece4:
// 0x0100ece4: 0x100ece4: beq   s4, zero, 0x100ecf4 sw    s5, 16(s3)
	ldloc 13
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_100ecf4
// --- basic block ---
// 0x0100ecec: 0x100ecec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100ecf0: 0x100ecf0: sw    v0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_100ecf4:
// 0x0100ecf4: 0x100ecf4: lw    v0, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100ecf8: 0x100ecf8: lw    ra, 68(sp)
// 0x0100ecfc: 0x100ecfc: sw    s0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0100ed00: 0x100ed00: sw    v0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0100ed04: 0x100ed04: lw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0100ed08: 0x100ed08: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x0100ed0c: 0x100ed0c: lw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100ed10: 0x100ed10: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100ed14: 0x100ed14: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0100ed18: 0x100ed18: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100ed1c: 0x100ed1c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0100ed20: 0x100ed20: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100ed24: 0x100ed24: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100ed28: 0x100ed28: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_config_declare_password_100ed70(int32,int32,int32,int32,int32)
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
// 0x0100ed70: 0x100ed70: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ed74: 0x100ed74: sw    ra, 36(sp)
// 0x0100ed78: 0x100ed78: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100ed7c: 0x100ed7c: jal   0x100e0d8 sw    a2, 28(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ed84: 0x100ed84: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100ed88: 0x100ed88: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100ed8c: 0x100ed8c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ed90: 0x100ed90: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0100ed94: 0x100ed94: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ed98: 0x100ed98: jal   0x100eb44 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100eb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100eda0: 0x100eda0: lw    ra, 36(sp)
// 0x0100eda4: 0x100eda4: sll   zero, zero, 0
// 0x0100eda8: 0x100eda8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
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
// 0x0100edb0: 0x100edb0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100edb4: 0x100edb4: sw    ra, 36(sp)
// 0x0100edb8: 0x100edb8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100edbc: 0x100edbc: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100edc0: 0x100edc0: addu  s0, a3, zero
	ldloc 4
	stloc 6
// 0x0100edc4: 0x100edc4: jal   0x100e0d8 sw    a2, 28(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100edcc: 0x100edcc: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100edd0: 0x100edd0: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100edd4: 0x100edd4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0100edd8: 0x100edd8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100eddc: 0x100eddc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100ede0: 0x100ede0: jal   0x100eb44 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100eb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100ede8: 0x100ede8: lw    ra, 36(sp)
// 0x0100edec: 0x100edec: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100edf0: 0x100edf0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
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
// 0x0100edf8: 0x100edf8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100edfc: 0x100edfc: sw    ra, 52(sp)
// 0x0100ee00: 0x100ee00: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100ee04: 0x100ee04: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100ee08: 0x100ee08: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0100ee0c: 0x100ee0c: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0100ee10: 0x100ee10: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0100ee14: 0x100ee14: jal   0x100e0d8 sw    s2, 48(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee1c: 0x100ee1c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100ee20: 0x100ee20: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ee24: 0x100ee24: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0100ee28: 0x100ee28: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0100ee2c: 0x100ee2c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ee30: 0x100ee30: jal   0x100eb44 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100eb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee38: 0x100ee38: lw    s1, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0100ee3c: 0x100ee3c: j	 0x100ee68 sll   zero, zero, 0
	br L_100ee68
// --- basic block ---
L_100ee44:
// 0x0100ee44: 0x100ee44: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ee48: 0x100ee48: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100ee4c: 0x100ee4c: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0100ee50: 0x100ee50: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100ee58: 0x100ee58: jal   0x1000930 addu  a0, s1, zero
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
// 0x0100ee60: 0x100ee60: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100ee64: 0x100ee64: addu  s1, s2, zero
	ldloc 10
	stloc 8
L_100ee68:
// 0x0100ee68: 0x100ee68: bne   s1, zero, 0x100ee44 addu  a1, s0, zero
	ldloc 8
	ldloc 9
	stloc.2
	brtrue L_100ee44
// --- basic block ---
// 0x0100ee70: 0x100ee70: sw    zero, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ee74: 0x100ee74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ee78: 0x100ee78: jal   0x100eab0 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100eab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee80: 0x100ee80: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0100ee84: 0x100ee84: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100ee88: 0x100ee88: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0100ee8c: 0x100ee8c: j	 0x100eeb0 sll   zero, zero, 0
	br L_100eeb0
// --- basic block ---
L_100ee94:
// 0x0100ee94: 0x100ee94: jal   0x100eab0 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100eab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee9c: 0x100ee9c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0100eea0: 0x100eea0: sll   zero, zero, 0
// 0x0100eea4: 0x100eea4: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eea8: 0x100eea8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0100eeac: 0x100eeac: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_100eeb0:
// 0x0100eeb0: 0x100eeb0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100eeb4: 0x100eeb4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100eeb8: 0x100eeb8: bne   v1, zero, 0x100ee94 addu  a0, v0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_100ee94
// --- basic block ---
// 0x0100eec0: 0x100eec0: lw    ra, 52(sp)
// 0x0100eec4: 0x100eec4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100eec8: 0x100eec8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0100eecc: 0x100eecc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100eed0: 0x100eed0: jr    ra addiu sp, sp, 56
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
