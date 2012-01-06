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

.method public static int32 roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
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
// 0x0100dbb0: 0x100dbb0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100dbb4: 0x100dbb4: lw    v0, -30892(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7723
	add
	ldelem.i4
	stloc 5
// 0x0100dbb8: 0x100dbb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100dbbc: 0x100dbbc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100dbc0: 0x100dbc0: sw    ra, 28(sp)
// 0x0100dbc4: 0x100dbc4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100dbc8: 0x100dbc8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100dbcc: 0x100dbcc: beq   v0, zero, 0x100dc38 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_100dc38
// --- basic block ---
// 0x0100dbd4: 0x100dbd4: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0100dbd8: 0x100dbd8: lw    a0, -30888(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7722
	add
	ldelem.i4
	stloc.1
// 0x0100dbdc: 0x100dbdc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100dbe0: 0x100dbe0: jal   0x101552c lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_101552c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100dbe8: 0x100dbe8: j	 0x100dc18 addiu s2, s2, -30884
	ldloc 9
	ldc.i4 -30884
	add
	stloc 9
	br L_100dc18
// --- basic block ---
L_100dbf0:
// 0x0100dbf0: 0x100dbf0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100dbf4: 0x100dbf4: sll   zero, zero, 0
// 0x0100dbf8: 0x100dbf8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0100dbfc: 0x100dbfc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100dc00: 0x100dc00: sll   zero, zero, 0
// 0x0100dc04: 0x100dc04: beq   v1, s0, 0x100dc40 addiu v0, v0, 4
	ldloc 7
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_100dc40
// --- basic block ---
// 0x0100dc0c: 0x100dc0c: lw    a0, -30888(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7722
	add
	ldelem.i4
	stloc.1
// 0x0100dc10: 0x100dc10: jal   0x1015758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100dc18:
// 0x0100dc18: 0x100dc18: sra   a0, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc.1
// 0x0100dc1c: 0x100dc1c: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100dc20: 0x100dc20: andi  v1, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc 7
// 0x0100dc24: 0x100dc24: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x0100dc28: 0x100dc28: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0100dc2c: 0x100dc2c: bgez  v0, 0x100dbf0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_100dbf0
// --- basic block ---
// 0x0100dc34: 0x100dc34: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_100dc38:
// 0x0100dc38: 0x100dc38: jal   0x100da48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_status_add_100da48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100dc40:
// 0x0100dc40: 0x100dc40: lw    ra, 28(sp)
// 0x0100dc44: 0x100dc44: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100dc48: 0x100dc48: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100dc4c: 0x100dc4c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100dc50: 0x100dc50: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_warning_unregister_100dc58(int32,int32,int32,int32)
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
// 0x0100dc58: 0x100dc58: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dc5c: 0x100dc5c: addiu v1, v1, -30816
	ldloc 4
	ldc.i4 -30816
	add
	stloc 4
// 0x0100dc60: 0x100dc60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100dc64: 0x100dc64: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100dc68: 0x100dc68: addiu a1, zero, 5
	ldc.i4.5
	stloc.1
L_100dc6c:
// 0x0100dc6c: 0x100dc6c: lw    a3, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100dc70: 0x100dc70: sll   zero, zero, 0
// 0x0100dc74: 0x100dc74: bne   a3, a2, 0x100dcb4 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_100dcb4
// --- basic block ---
// 0x0100dc7c: 0x100dc7c: lw    a3, 8(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100dc80: 0x100dc80: sll   zero, zero, 0
// 0x0100dc84: 0x100dc84: bne   a3, a0, 0x100dcb8 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_100dcb8
// --- basic block ---
// 0x0100dc8c: 0x100dc8c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0100dc90: 0x100dc90: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 4
// 0x0100dc94: 0x100dc94: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 8
// 0x0100dc98: 0x100dc98: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dc9c: 0x100dc9c: addiu v1, v1, -30816
	ldloc 4
	ldc.i4 -30816
	add
	stloc 4
// 0x0100dca0: 0x100dca0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100dca4: 0x100dca4: mflo  lo
	ldloc 8
	stloc.0
// 0x0100dca8: 0x100dca8: addu  v1, a0, v1
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100dcac: 0x100dcac: jr    ra sw    zero, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_100dcb4:
// 0x0100dcb4: 0x100dcb4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100dcb8:
// 0x0100dcb8: 0x100dcb8: bne   v0, a1, 0x100dc6c addiu v1, v1, 44
	ldloc 5
	ldloc.1
	ldloc 4
	ldc.i4.s 44
	add
	stloc 4
	bne.un L_100dc6c
// --- basic block ---
// 0x0100dcc0: 0x100dcc0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_warning_shutdown_100dcc8(int32,int32,int32,int32,int32)
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
// 0x0100dcc8: 0x100dcc8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100dccc: 0x100dccc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100dcd0: 0x100dcd0: sw    ra, 20(sp)
// 0x0100dcd4: 0x100dcd4: jal   0x104ff88 addiu a0, a0, -8856
	ldloc.1
	ldc.i4 -8856
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100dcdc: 0x100dcdc: lw    ra, 20(sp)
// 0x0100dce0: 0x100dce0: sll   zero, zero, 0
// 0x0100dce4: 0x100dce4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_initialize_100dcec(int32,int32,int32,int32,int32)
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
// 0x0100dcec: 0x100dcec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100dcf0: 0x100dcf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dcf4: 0x100dcf4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100dcf8: 0x100dcf8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100dcfc: 0x100dcfc: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x0100dd00: 0x100dd00: addiu a1, a1, 844
	ldloc.2
	ldc.i4 844
	add
	stloc.2
// 0x0100dd04: 0x100dd04: addiu a2, a2, 25908
	ldloc.3
	ldc.i4 25908
	add
	stloc.3
// 0x0100dd08: 0x100dd08: sw    ra, 20(sp)
// 0x0100dd0c: 0x100dd0c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0100dd14: 0x100dd14: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100dd18: 0x100dd18: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100dd1c: 0x100dd1c: addiu v0, v0, -30816
	ldloc 5
	ldc.i4 -30816
	add
	stloc 5
// 0x0100dd20: 0x100dd20: addiu v1, v1, -30596
	ldloc 6
	ldc.i4 -30596
	add
	stloc 6
L_100dd24:
// 0x0100dd24: 0x100dd24: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100dd28: 0x100dd28: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100dd2c: 0x100dd2c: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100dd30: 0x100dd30: sb    zero, 12(v0)
	ldloc 5
	ldc.i4.s 12
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100dd34: 0x100dd34: addiu v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
// 0x0100dd38: 0x100dd38: bne   v0, v1, 0x100dd24 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_100dd24
// --- basic block ---
// 0x0100dd40: 0x100dd40: jal   0x100e7a8 addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100dd48: 0x100dd48: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100dd4c: 0x100dd4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100dd50: 0x100dd50: jal   0x1050120 addiu a1, a1, -8856
	ldloc.2
	ldc.i4 -8856
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100dd58: 0x100dd58: lw    ra, 20(sp)
// 0x0100dd5c: 0x100dd5c: sll   zero, zero, 0
// 0x0100dd60: 0x100dd60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_monitor_100dd68(int32,int32,int32,int32,int32)
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
// 0x0100dd68: 0x100dd68: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0100dd6c: 0x100dd6c: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0100dd70: 0x100dd70: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0100dd74: 0x100dd74: sw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
// 0x0100dd78: 0x100dd78: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0100dd7c: 0x100dd7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100dd80: 0x100dd80: addiu a2, zero, 128
	ldc.i4 128
	stloc.3
// 0x0100dd84: 0x100dd84: lui   s7, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0100dd88: 0x100dd88: sw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 17
	stelem.i4
// 0x0100dd8c: 0x100dd8c: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0100dd90: 0x100dd90: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0100dd94: 0x100dd94: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0100dd98: 0x100dd98: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x0100dd9c: 0x100dd9c: sw    ra, 180(sp)
// 0x0100dda0: 0x100dda0: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100dda4: 0x100dda4: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 7
	stelem.i4
// 0x0100dda8: 0x100dda8: jal   0x100177c addiu s7, s7, -30816
	ldloc 11
	ldc.i4 -30816
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
// 0x0100ddb0: 0x100ddb0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0100ddb4: 0x100ddb4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0100ddb8: 0x100ddb8: lui   s8, 0x30000
	ldc.i4 196608
	stloc 17
// 0x0100ddbc: 0x100ddbc: addiu s4, zero, 5
	ldc.i4.5
	stloc 14
// 0x0100ddc0: 0x100ddc0: addiu s6, zero, 44
	ldc.i4.s 44
	stloc 15
L_100ddc4:
// 0x0100ddc4: 0x100ddc4: lw    s1, -30820(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7705
	add
	ldelem.i4
	stloc 7
// 0x0100ddc8: 0x100ddc8: sll   zero, zero, 0
// 0x0100ddcc: 0x100ddcc: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100ddd0: 0x100ddd0: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0100ddd4: 0x100ddd4: div   s1, s4
	ldloc 7
	ldloc 14
	ldloc 7
	ldloc 14
	div
	stloc 16
	rem
	stloc 18
// 0x0100ddd8: 0x100ddd8: mfhi  hi
	ldloc 18
	stloc 7
// 0x0100dddc: 0x100dddc: sll   zero, zero, 0
// 0x0100dde0: 0x100dde0: sll   zero, zero, 0
// 0x0100dde4: 0x100dde4: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100dde8: 0x100dde8: mflo  lo
	ldloc 16
	stloc 9
// 0x0100ddec: 0x100ddec: addu  s5, s5, s7
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x0100ddf0: 0x100ddf0: lw    v0, 0(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100ddf4: 0x100ddf4: sll   zero, zero, 0
// 0x0100ddf8: 0x100ddf8: beq   v0, zero, 0x100de54 addiu s3, s3, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_100de54
// --- basic block ---
// 0x0100de00: 0x100de00: lw    v0, 8(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100de04: 0x100de04: sll   zero, zero, 0
// 0x0100de08: 0x100de08: jalr  v0 addu  a0, s0, zero
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
// 0x0100de10: 0x100de10: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100de14: 0x100de14: lw    a1, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100de18: 0x100de18: mflo  lo
	ldloc 16
	stloc 8
// 0x0100de1c: 0x100de1c: beq   a1, v0, 0x100de28 addiu a0, zero, 119
	ldloc.2
	ldloc 6
	ldc.i4.s 119
	stloc.1
	beq  L_100de28
// --- basic block ---
// 0x0100de24: 0x100de24: addiu s2, zero, 1
	ldc.i4.1
	stloc 13
L_100de28:
// 0x0100de28: 0x100de28: addu  v1, s7, v1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0100de2c: 0x100de2c: beq   v0, zero, 0x100de4c sw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brfalse L_100de4c
// --- basic block ---
// 0x0100de34: 0x100de34: addiu a0, zero, 119
	ldc.i4.s 119
	stloc.1
// 0x0100de38: 0x100de38: jal   0x101aed8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101aed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100de40: 0x100de40: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100de44: 0x100de44: j	 0x100de5c sw    s1, -30820(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7705
	add
	ldloc 7
	stelem.i4
	br L_100de5c
// --- basic block ---
L_100de4c:
// 0x0100de4c: 0x100de4c: jal   0x101ae68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101ae68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100de54:
// 0x0100de54: 0x100de54: bne   s3, s4, 0x100ddc4 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_100ddc4
// --- basic block ---
L_100de5c:
// 0x0100de5c: 0x100de5c: beq   s2, zero, 0x100de7c sll   zero, zero, 0
	ldloc 13
	brfalse L_100de7c
// --- basic block ---
// 0x0100de64: 0x100de64: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100de6c: 0x100de6c: bne   v0, zero, 0x100de7c sll   zero, zero, 0
	ldloc 6
	brtrue L_100de7c
// --- basic block ---
// 0x0100de74: 0x100de74: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100de7c:
// 0x0100de7c: 0x100de7c: lw    ra, 180(sp)
// 0x0100de80: 0x100de80: lw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 17
// 0x0100de84: 0x100de84: lw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0100de88: 0x100de88: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0100de8c: 0x100de8c: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100de90: 0x100de90: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0100de94: 0x100de94: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0100de98: 0x100de98: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0100de9c: 0x100de9c: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x0100dea0: 0x100dea0: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0100dea4: 0x100dea4: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_warning_register_100deac(int32,int32,int32,int32,int32)
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
// 0x0100deac: 0x100deac: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100deb0: 0x100deb0: lw    v1, -30816(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7704
	add
	ldelem.i4
	stloc 5
// 0x0100deb4: 0x100deb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100deb8: 0x100deb8: sw    ra, 20(sp)
// 0x0100debc: 0x100debc: beq   v1, zero, 0x100df0c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_100df0c
// --- basic block ---
// 0x0100dec4: 0x100dec4: addiu v0, v0, -30816
	ldloc 6
	ldc.i4 -30816
	add
	stloc 6
// 0x0100dec8: 0x100dec8: lw    v1, 44(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0100decc: 0x100decc: sll   zero, zero, 0
// 0x0100ded0: 0x100ded0: beq   v1, zero, 0x100df0c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_100df0c
// --- basic block ---
// 0x0100ded8: 0x100ded8: lw    v1, 88(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0100dedc: 0x100dedc: sll   zero, zero, 0
// 0x0100dee0: 0x100dee0: beq   v1, zero, 0x100df0c addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_100df0c
// --- basic block ---
// 0x0100dee8: 0x100dee8: lw    v1, 132(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0100deec: 0x100deec: sll   zero, zero, 0
// 0x0100def0: 0x100def0: beq   v1, zero, 0x100df0c addiu a2, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.3
	brfalse L_100df0c
// --- basic block ---
// 0x0100def8: 0x100def8: lw    v1, 176(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0100defc: 0x100defc: sll   zero, zero, 0
// 0x0100df00: 0x100df00: bne   v1, zero, 0x100df48 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_100df48
// --- basic block ---
// 0x0100df08: 0x100df08: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
L_100df0c:
// 0x0100df0c: 0x100df0c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
// 0x0100df10: 0x100df10: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 9
// 0x0100df14: 0x100df14: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100df18: 0x100df18: addiu v1, v1, -30816
	ldloc 5
	ldc.i4 -30816
	add
	stloc 5
// 0x0100df1c: 0x100df1c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100df20: 0x100df20: mflo  lo
	ldloc 9
	stloc.3
// 0x0100df24: 0x100df24: addu  a3, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 4
// 0x0100df28: 0x100df28: sw    a0, 8(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100df2c: 0x100df2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100df30: 0x100df30: beq   a1, zero, 0x100df48 sw    a0, 0(a3)
	ldloc.2
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100df48
// --- basic block ---
// 0x0100df38: 0x100df38: addiu a0, a3, 12
	ldloc 4
	ldc.i4.s 12
	add
	stloc.1
// 0x0100df3c: 0x100df3c: jal   0x1001af8 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100df44: 0x100df44: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100df48:
// 0x0100df48: 0x100df48: lw    ra, 20(sp)
// 0x0100df4c: 0x100df4c: sll   zero, zero, 0
// 0x0100df50: 0x100df50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_skip_until_100dfe8(int32,int32)
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
// 0x0100dfe8: 0x100dfe8: sll   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0100dfec: 0x100dfec: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100dff0: 0x100dff0: sra   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0100dff4: 0x100dff4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.0
L_100dff8:
// 0x0100dff8: 0x100dff8: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100dffc: 0x100dffc: sll   zero, zero, 0
// 0x0100e000: 0x100e000: beq   v1, a0, 0x100e01c sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_100e01c
// --- basic block ---
// 0x0100e008: 0x100e008: beq   v1, a1, 0x100e01c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e01c
// --- basic block ---
// 0x0100e010: 0x100e010: bne   v1, zero, 0x100dff8 addiu v0, v0, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_100dff8
// --- basic block ---
// 0x0100e018: 0x100e018: addiu v0, v0, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_100e01c:
// 0x0100e01c: 0x100e01c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_config_skip_spaces_100e024(int32,int32)
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
// 0x0100e024: 0x100e024: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e028: 0x100e028: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0100e02c: 0x100e02c: j	 0x100e038 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
	br L_100e038
// --- basic block ---
L_100e034:
// 0x0100e034: 0x100e034: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_100e038:
// 0x0100e038: 0x100e038: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e03c: 0x100e03c: sll   zero, zero, 0
// 0x0100e040: 0x100e040: beq   v1, a1, 0x100e034 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e034
// --- basic block ---
// 0x0100e048: 0x100e048: beq   v1, a0, 0x100e038 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_100e038
// --- basic block ---
// 0x0100e050: 0x100e050: jr    ra addiu v0, v0, -1
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
.method public static int32 roadmap_config_extract_data_100e058(int32,int32,int32)
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
// 0x0100e058: 0x100e058: addu  a1, a0, a1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x0100e05c: 0x100e05c: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x0100e060: 0x100e060: sb    zero, -1(a1)
	ldloc.1
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e064: 0x100e064: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
// 0x0100e068: 0x100e068: j	 0x100e074 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_100e074
// --- basic block ---
L_100e070:
// 0x0100e070: 0x100e070: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_100e074:
// 0x0100e074: 0x100e074: lb    v1, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e078: 0x100e078: sll   zero, zero, 0
// 0x0100e07c: 0x100e07c: beq   v1, a1, 0x100e070 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e070
// --- basic block ---
// 0x0100e084: 0x100e084: beq   v1, a0, 0x100e074 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	beq  L_100e074
// --- basic block ---
// 0x0100e08c: 0x100e08c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0100e090: 0x100e090: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.0
// 0x0100e094: 0x100e094: beq   v1, a0, 0x100e0e0 addiu a0, zero, 10
	ldloc.3
	ldloc.0
	ldc.i4.s 10
	stloc.0
	beq  L_100e0e0
// --- basic block ---
// 0x0100e09c: 0x100e09c: beq   v1, a0, 0x100e0e0 addiu a0, zero, 35
	ldloc.3
	ldloc.0
	ldc.i4.s 35
	stloc.0
	beq  L_100e0e0
// --- basic block ---
// 0x0100e0a4: 0x100e0a4: beq   v1, a0, 0x100e0e0 addu  v1, v0, zero
	ldloc.3
	ldloc.0
	ldloc 4
	stloc.3
	beq  L_100e0e0
// --- basic block ---
// 0x0100e0ac: 0x100e0ac: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0100e0b0: 0x100e0b0: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
L_100e0b4:
// 0x0100e0b4: 0x100e0b4: lb    a0, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0100e0b8: 0x100e0b8: sll   zero, zero, 0
// 0x0100e0bc: 0x100e0bc: beq   a0, zero, 0x100e0d8 sll   zero, zero, 0
	ldloc.0
	brfalse L_100e0d8
// --- basic block ---
// 0x0100e0c4: 0x100e0c4: beq   a0, a2, 0x100e0d8 sll   zero, zero, 0
	ldloc.0
	ldloc.2
	beq  L_100e0d8
// --- basic block ---
// 0x0100e0cc: 0x100e0cc: bne   a0, a1, 0x100e0b4 addiu v1, v1, 1
	ldloc.0
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	bne.un L_100e0b4
// --- basic block ---
// 0x0100e0d4: 0x100e0d4: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
L_100e0d8:
// 0x0100e0d8: 0x100e0d8: jr    ra sb    zero, 0(v1)
	ldloc.3
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
// --- basic block ---
L_100e0e0:
// 0x0100e0e0: 0x100e0e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_config_is_loaded_100e0e8()
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
// 0x0100e0e8: 0x100e0e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0100e0ec: 0x100e0ec: lw    v0, -30596(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7649
	add
	ldelem.i4
	stloc.0
// 0x0100e0f0: 0x100e0f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_config_search_file_100e0f8(int32,int32,int32,int32,int32)
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
// 0x0100e0f8: 0x100e0f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100e0fc: 0x100e0fc: lw    v0, -30596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7649
	add
	ldelem.i4
	stloc 5
// 0x0100e100: 0x100e100: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e104: 0x100e104: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100e108: 0x100e108: sw    ra, 36(sp)
// 0x0100e10c: 0x100e10c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100e110: 0x100e110: bne   v0, zero, 0x100e138 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100e138
// --- basic block ---
// 0x0100e118: 0x100e118: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e11c: 0x100e11c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e120: 0x100e120: addiu a1, a1, 25932
	ldloc.2
	ldc.i4 25932
	add
	stloc.2
// 0x0100e124: 0x100e124: addiu a3, a3, 25960
	ldloc 4
	ldc.i4 25960
	add
	stloc 4
// 0x0100e128: 0x100e128: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e12c: 0x100e12c: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x0100e130: 0x100e130: jal   0x100449c sw    s0, 16(sp)
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
L_100e138:
// 0x0100e138: 0x100e138: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100e13c: 0x100e13c: j	 0x100e158 addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100e158
// --- basic block ---
L_100e144:
// 0x0100e144: 0x100e144: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e14c: 0x100e14c: beq   v0, zero, 0x100e18c sll   zero, zero, 0
	ldloc 5
	brfalse L_100e18c
// --- basic block ---
// 0x0100e154: 0x100e154: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100e158:
// 0x0100e158: 0x100e158: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e15c: 0x100e15c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e160: 0x100e160: bne   v0, zero, 0x100e144 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_100e144
// --- basic block ---
// 0x0100e168: 0x100e168: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e16c: 0x100e16c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e170: 0x100e170: addiu a1, a1, 25932
	ldloc.2
	ldc.i4 25932
	add
	stloc.2
// 0x0100e174: 0x100e174: addiu a3, a3, 25980
	ldloc 4
	ldc.i4 25980
	add
	stloc 4
// 0x0100e178: 0x100e178: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e17c: 0x100e17c: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x0100e180: 0x100e180: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100e184: 0x100e184: jal   0x100449c addu  s1, zero, zero
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
L_100e18c:
// 0x0100e18c: 0x100e18c: lw    ra, 36(sp)
// 0x0100e190: 0x100e190: addu  v0, s1, zero
	ldloc 6
	stloc 5
// 0x0100e194: 0x100e194: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100e198: 0x100e198: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100e19c: 0x100e19c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_search_item_100e218(int32,int32,int32,int32,int32)
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
// 0x0100e218: 0x100e218: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e21c: 0x100e21c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e220: 0x100e220: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100e224: 0x100e224: sw    ra, 28(sp)
// 0x0100e228: 0x100e228: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100e22c: 0x100e22c: beq   a1, zero, 0x100e280 addu  s0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_100e280
// --- basic block ---
// 0x0100e234: 0x100e234: lw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e238: 0x100e238: j	 0x100e278 sll   zero, zero, 0
	br L_100e278
// --- basic block ---
L_100e240:
// 0x0100e240: 0x100e240: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100e244: 0x100e244: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100e248: 0x100e248: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e250: 0x100e250: bne   v0, zero, 0x100e270 sll   zero, zero, 0
	ldloc 7
	brtrue L_100e270
// --- basic block ---
// 0x0100e258: 0x100e258: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100e25c: 0x100e25c: lw    a1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100e260: 0x100e260: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e268: 0x100e268: beq   v0, zero, 0x100e280 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e280
// --- basic block ---
L_100e270:
// 0x0100e270: 0x100e270: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100e274: 0x100e274: sll   zero, zero, 0
L_100e278:
// 0x0100e278: 0x100e278: bne   s0, zero, 0x100e240 sll   zero, zero, 0
	ldloc 6
	brtrue L_100e240
// --- basic block ---
L_100e280:
// 0x0100e280: 0x100e280: lw    ra, 28(sp)
// 0x0100e284: 0x100e284: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0100e288: 0x100e288: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e28c: 0x100e28c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100e290: 0x100e290: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_retrieve_100e298(int32,int32,int32,int32,int32)
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
// 0x0100e298: 0x100e298: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e29c: 0x100e29c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100e2a0: 0x100e2a0: sw    ra, 28(sp)
// 0x0100e2a4: 0x100e2a4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100e2a8: 0x100e2a8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100e2ac: 0x100e2ac: beq   a0, zero, 0x100e354 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_100e354
// --- basic block ---
// 0x0100e2b4: 0x100e2b4: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e2b8: 0x100e2b8: sll   zero, zero, 0
// 0x0100e2bc: 0x100e2bc: beq   v0, zero, 0x100e2e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e2e8
// --- basic block ---
// 0x0100e2c4: 0x100e2c4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e2c8: 0x100e2c8: sll   zero, zero, 0
// 0x0100e2cc: 0x100e2cc: beq   v0, zero, 0x100e2e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e2e8
// --- basic block ---
// 0x0100e2d4: 0x100e2d4: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e2d8: 0x100e2d8: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0100e2dc: 0x100e2dc: sll   zero, zero, 0
// 0x0100e2e0: 0x100e2e0: beq   v1, v0, 0x100e350 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_100e350
// --- basic block ---
L_100e2e8:
// 0x0100e2e8: 0x100e2e8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100e2ec: 0x100e2ec: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e2f0: 0x100e2f0: j	 0x100e314 addiu s1, s1, 860
	ldloc 7
	ldc.i4 860
	add
	stloc 7
	br L_100e314
// --- basic block ---
L_100e2f8:
// 0x0100e2f8: 0x100e2f8: jal   0x100e218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e300: 0x100e300: beq   v0, zero, 0x100e314 addiu s1, s1, 32
	ldloc 5
	ldloc 7
	ldc.i4.s 32
	add
	stloc 7
	brfalse L_100e314
// --- basic block ---
// 0x0100e308: 0x100e308: addiu s1, s1, -32
	ldloc 7
	ldc.i4.s -32
	add
	stloc 7
// 0x0100e30c: 0x100e30c: j	 0x100e324 sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_100e324
// --- basic block ---
L_100e314:
// 0x0100e314: 0x100e314: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e318: 0x100e318: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e31c: 0x100e31c: bne   v0, zero, 0x100e2f8 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_100e2f8
// --- basic block ---
L_100e324:
// 0x0100e324: 0x100e324: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e328: 0x100e328: sll   zero, zero, 0
// 0x0100e32c: 0x100e32c: beq   v0, zero, 0x100e354 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e354
// --- basic block ---
// 0x0100e334: 0x100e334: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e338: 0x100e338: sll   zero, zero, 0
// 0x0100e33c: 0x100e33c: beq   v0, zero, 0x100e350 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e350
// --- basic block ---
// 0x0100e344: 0x100e344: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e348: 0x100e348: sll   zero, zero, 0
// 0x0100e34c: 0x100e34c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_100e350:
// 0x0100e350: 0x100e350: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_100e354:
// 0x0100e354: 0x100e354: lw    ra, 28(sp)
// 0x0100e358: 0x100e358: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100e35c: 0x100e35c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e360: 0x100e360: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_get_100e368(int32,int32,int32,int32,int32)
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
// 0x0100e368: 0x100e368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e36c: 0x100e36c: sw    ra, 20(sp)
// 0x0100e370: 0x100e370: jal   0x100e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e378: 0x100e378: bne   v0, zero, 0x100e38c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_100e38c
// --- basic block ---
// 0x0100e380: 0x100e380: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100e384: 0x100e384: j	 0x100e3a0 addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
	br L_100e3a0
// --- basic block ---
L_100e38c:
// 0x0100e38c: 0x100e38c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100e390: 0x100e390: sll   zero, zero, 0
// 0x0100e394: 0x100e394: bne   v0, zero, 0x100e3a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e3a0
// --- basic block ---
// 0x0100e39c: 0x100e39c: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_100e3a0:
// 0x0100e3a0: 0x100e3a0: lw    ra, 20(sp)
// 0x0100e3a4: 0x100e3a4: sll   zero, zero, 0
// 0x0100e3a8: 0x100e3a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_set_item_100e428(int32,int32,int32,int32,int32)
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
// 0x0100e428: 0x100e428: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e42c: 0x100e42c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e430: 0x100e430: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e434: 0x100e434: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100e438: 0x100e438: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100e43c: 0x100e43c: sw    ra, 36(sp)
// 0x0100e440: 0x100e440: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100e444: 0x100e444: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100e448: 0x100e448: beq   s1, zero, 0x100e470 addu  s2, a1, zero
	ldloc 8
	ldloc.2
	stloc 10
	brfalse L_100e470
// --- basic block ---
// 0x0100e450: 0x100e450: beq   a1, zero, 0x100e4e0 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e4e0
// --- basic block ---
// 0x0100e458: 0x100e458: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e460: 0x100e460: bne   v0, zero, 0x100e494 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_100e494
// --- basic block ---
// 0x0100e468: 0x100e468: j	 0x100e510 sll   zero, zero, 0
	br L_100e510
// --- basic block ---
L_100e470:
// 0x0100e470: 0x100e470: beq   a1, zero, 0x100e4e8 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e4e8
// --- basic block ---
// 0x0100e478: 0x100e478: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100e47c: 0x100e47c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e484: 0x100e484: bne   v0, zero, 0x100e4bc sll   zero, zero, 0
	ldloc 5
	brtrue L_100e4bc
// --- basic block ---
// 0x0100e48c: 0x100e48c: j	 0x100e510 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100e510
// --- basic block ---
L_100e494:
// 0x0100e494: 0x100e494: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e49c: 0x100e49c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e4a0: 0x100e4a0: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e4a8: 0x100e4a8: sltu  v0, v0, s3
	ldloc 5
	ldloc 11
	clt.un
	stloc 5
// 0x0100e4ac: 0x100e4ac: beq   v0, zero, 0x100e4cc sll   zero, zero, 0
	ldloc 5
	brfalse L_100e4cc
// --- basic block ---
// 0x0100e4b4: 0x100e4b4: jal   0x1000930 addu  a0, s1, zero
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
L_100e4bc:
// 0x0100e4bc: 0x100e4bc: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0100e4c4: 0x100e4c4: j	 0x100e4ec sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_100e4ec
// --- basic block ---
L_100e4cc:
// 0x0100e4cc: 0x100e4cc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e4d0: 0x100e4d0: jal   0x1001b68 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e4d8: 0x100e4d8: j	 0x100e4ec sll   zero, zero, 0
	br L_100e4ec
// --- basic block ---
L_100e4e0:
// 0x0100e4e0: 0x100e4e0: jal   0x1000930 addu  a0, s1, zero
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
L_100e4e8:
// 0x0100e4e8: 0x100e4e8: sw    zero, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_100e4ec:
// 0x0100e4ec: 0x100e4ec: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100e4f0: 0x100e4f0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100e4f4: 0x100e4f4: sb    v0, 25(s0)
	ldloc 9
	ldc.i4.s 25
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e4f8: 0x100e4f8: sb    zero, 26(s0)
	ldloc 9
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e4fc: 0x100e4fc: beq   v1, zero, 0x100e510 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100e510
// --- basic block ---
// 0x0100e504: 0x100e504: jalr  v1 sll   zero, zero, 0
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
// 0x0100e50c: 0x100e50c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100e510:
// 0x0100e510: 0x100e510: lw    ra, 36(sp)
// 0x0100e514: 0x100e514: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100e518: 0x100e518: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100e51c: 0x100e51c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e520: 0x100e520: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100e524: 0x100e524: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_set_position_100e52c(int32,int32,int32,int32,int32)
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
// 0x0100e52c: 0x100e52c: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0100e530: 0x100e530: sw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x0100e534: 0x100e534: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e538: 0x100e538: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e53c: 0x100e53c: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0100e540: 0x100e540: sw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0100e544: 0x100e544: sw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0100e548: 0x100e548: sw    ra, 164(sp)
// 0x0100e54c: 0x100e54c: sw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0100e550: 0x100e550: jal   0x100e0f8 addu  s3, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e558: 0x100e558: bne   v0, zero, 0x100e57c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_100e57c
// --- basic block ---
// 0x0100e560: 0x100e560: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e564: 0x100e564: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e568: 0x100e568: addiu a1, a1, 25932
	ldloc.2
	ldc.i4 25932
	add
	stloc.2
// 0x0100e56c: 0x100e56c: addiu a3, a3, 26016
	ldloc 4
	ldc.i4 26016
	add
	stloc 4
// 0x0100e570: 0x100e570: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e574: 0x100e574: jal   0x100449c addiu a2, zero, 996
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
L_100e57c:
// 0x0100e57c: 0x100e57c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0100e580: 0x100e580: jal   0x100e218 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e588: 0x100e588: beq   v0, zero, 0x100e5c4 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 11
	brfalse L_100e5c4
// --- basic block ---
// 0x0100e590: 0x100e590: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0100e594: 0x100e594: lw    a3, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100e598: 0x100e598: lw    a2, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e59c: 0x100e59c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0100e5a0: 0x100e5a0: addiu a1, a1, 10032
	ldloc.2
	ldc.i4 10032
	add
	stloc.2
// 0x0100e5a4: 0x100e5a4: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0100e5ac: 0x100e5ac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100e5b0: 0x100e5b0: jal   0x100e428 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e5b8: 0x100e5b8: beq   v0, zero, 0x100e5c4 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_100e5c4
// --- basic block ---
// 0x0100e5c0: 0x100e5c0: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_100e5c4:
// 0x0100e5c4: 0x100e5c4: lw    ra, 164(sp)
// 0x0100e5c8: 0x100e5c8: lw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0100e5cc: 0x100e5cc: lw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0100e5d0: 0x100e5d0: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100e5d4: 0x100e5d4: lw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0100e5d8: 0x100e5d8: jr    ra addiu sp, sp, 168
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
.method public static int32 roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
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
// 0x0100e5e0: 0x100e5e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e5e4: 0x100e5e4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e5e8: 0x100e5e8: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100e5ec: 0x100e5ec: sw    ra, 28(sp)
// 0x0100e5f0: 0x100e5f0: jal   0x100e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e5f8: 0x100e5f8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e5fc: 0x100e5fc: beq   v0, zero, 0x100e620 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_100e620
// --- basic block ---
// 0x0100e604: 0x100e604: jal   0x100e428 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e60c: 0x100e60c: beq   v0, zero, 0x100e620 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_100e620
// --- basic block ---
// 0x0100e614: 0x100e614: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e618: 0x100e618: sll   zero, zero, 0
// 0x0100e61c: 0x100e61c: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_100e620:
// 0x0100e620: 0x100e620: lw    ra, 28(sp)
// 0x0100e624: 0x100e624: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e628: 0x100e628: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_set_integer_100e630(int32,int32,int32,int32,int32)
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
// 0x0100e630: 0x100e630: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100e634: 0x100e634: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100e638: 0x100e638: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100e63c: 0x100e63c: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0100e640: 0x100e640: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100e644: 0x100e644: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0100e648: 0x100e648: addiu a1, a1, -14024
	ldloc.2
	ldc.i4 -14024
	add
	stloc.2
// 0x0100e64c: 0x100e64c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e650: 0x100e650: sw    ra, 44(sp)
// 0x0100e654: 0x100e654: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0100e65c: 0x100e65c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e660: 0x100e660: jal   0x100e5e0 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0100e668: 0x100e668: lw    ra, 44(sp)
// 0x0100e66c: 0x100e66c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100e670: 0x100e670: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0100e674: 0x100e674: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_config_get_position_100e67c(int32,int32,int32,int32,int32)
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
// 0x0100e67c: 0x100e67c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0100e680: 0x100e680: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0100e684: 0x100e684: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100e688: 0x100e688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e68c: 0x100e68c: addiu a0, a0, 18404
	ldloc.1
	ldc.i4 18404
	add
	stloc.1
// 0x0100e690: 0x100e690: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100e694: 0x100e694: sw    ra, 172(sp)
// 0x0100e698: 0x100e698: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0100e69c: 0x100e69c: jal   0x100e0f8 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e6a4: 0x100e6a4: bne   v0, zero, 0x100e6d4 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_100e6d4
// --- basic block ---
// 0x0100e6ac: 0x100e6ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e6b0: 0x100e6b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e6b4: 0x100e6b4: addiu a1, a1, 25932
	ldloc.2
	ldc.i4 25932
	add
	stloc.2
// 0x0100e6b8: 0x100e6b8: addiu a3, a3, 26016
	ldloc 4
	ldc.i4 26016
	add
	stloc 4
// 0x0100e6bc: 0x100e6bc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e6c0: 0x100e6c0: addiu a2, zero, 951
	ldc.i4 951
	stloc.3
// 0x0100e6c4: 0x100e6c4: jal   0x100449c sw    v0, 152(sp)
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
// 0x0100e6cc: 0x100e6cc: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0100e6d0: 0x100e6d0: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_100e6d4:
// 0x0100e6d4: 0x100e6d4: jal   0x100e218 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e6dc: 0x100e6dc: lw    s0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100e6e0: 0x100e6e0: sll   zero, zero, 0
// 0x0100e6e4: 0x100e6e4: bne   s0, zero, 0x100e6fc sll   zero, zero, 0
	ldloc 7
	brtrue L_100e6fc
// --- basic block ---
// 0x0100e6ec: 0x100e6ec: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100e6f0: 0x100e6f0: sll   zero, zero, 0
// 0x0100e6f4: 0x100e6f4: beq   s0, zero, 0x100e788 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e788
// --- basic block ---
L_100e6fc:
// 0x0100e6fc: 0x100e6fc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0100e700: 0x100e700: sll   zero, zero, 0
// 0x0100e704: 0x100e704: beq   v0, zero, 0x100e788 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e788
// --- basic block ---
// 0x0100e70c: 0x100e70c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e714: 0x100e714: sltiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	clt.un
	stloc 5
// 0x0100e718: 0x100e718: bne   v0, zero, 0x100e744 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_100e744
// --- basic block ---
// 0x0100e720: 0x100e720: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e724: 0x100e724: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e728: 0x100e728: addiu a1, a1, 25932
	ldloc.2
	ldc.i4 25932
	add
	stloc.2
// 0x0100e72c: 0x100e72c: addiu a3, a3, 26056
	ldloc 4
	ldc.i4 26056
	add
	stloc 4
// 0x0100e730: 0x100e730: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e734: 0x100e734: addiu a2, zero, 968
	ldc.i4 968
	stloc.3
// 0x0100e738: 0x100e738: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100e740: 0x100e740: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_100e744:
// 0x0100e744: 0x100e744: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0100e748: 0x100e748: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e750: 0x100e750: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e754: 0x100e754: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e75c: 0x100e75c: beq   v0, zero, 0x100e76c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_100e76c
// --- basic block ---
// 0x0100e764: 0x100e764: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e768: 0x100e768: addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
L_100e76c:
// 0x0100e76c: 0x100e76c: jal   0x1000d8c addiu a0, sp, 24
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
// 0x0100e774: 0x100e774: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100e778: 0x100e778: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0100e780: 0x100e780: j	 0x100e790 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_100e790
// --- basic block ---
L_100e788:
// 0x0100e788: 0x100e788: sw    zero, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e78c: 0x100e78c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_100e790:
// 0x0100e790: 0x100e790: lw    ra, 172(sp)
// 0x0100e794: 0x100e794: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0100e798: 0x100e798: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100e79c: 0x100e79c: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0100e7a0: 0x100e7a0: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
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
// 0x0100e7a8: 0x100e7a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e7ac: 0x100e7ac: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100e7b0: 0x100e7b0: sw    ra, 20(sp)
// 0x0100e7b4: 0x100e7b4: jal   0x100e298 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e7bc: 0x100e7bc: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0100e7c0: 0x100e7c0: beq   s0, zero, 0x100e804 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100e804
// --- basic block ---
// 0x0100e7c8: 0x100e7c8: lbu   v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0100e7cc: 0x100e7cc: sll   zero, zero, 0
// 0x0100e7d0: 0x100e7d0: bne   v0, zero, 0x100e800 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e800
// --- basic block ---
// 0x0100e7d8: 0x100e7d8: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100e7dc: 0x100e7dc: sll   zero, zero, 0
// 0x0100e7e0: 0x100e7e0: bne   a0, zero, 0x100e7ec sll   zero, zero, 0
	ldloc.1
	brtrue L_100e7ec
// --- basic block ---
// 0x0100e7e8: 0x100e7e8: lw    a0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_100e7ec:
// 0x0100e7ec: 0x100e7ec: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0100e7f4: 0x100e7f4: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0100e7f8: 0x100e7f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100e7fc: 0x100e7fc: sb    v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100e800:
// 0x0100e800: 0x100e800: lw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
L_100e804:
// 0x0100e804: 0x100e804: lw    ra, 20(sp)
// 0x0100e808: 0x100e808: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e80c: 0x100e80c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_match_100e814(int32,int32,int32,int32,int32)
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
// 0x0100e814: 0x100e814: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e818: 0x100e818: sw    ra, 28(sp)
// 0x0100e81c: 0x100e81c: jal   0x100e368 sw    a1, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e824: 0x100e824: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e828: 0x100e828: jal   0x1001c08 addu  a0, v0, zero
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
// 0x0100e830: 0x100e830: lw    ra, 28(sp)
// 0x0100e834: 0x100e834: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100e838: 0x100e838: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_update_100e840(int32,int32,int32,int32,int32)
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
// 0x0100e840: 0x100e840: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0100e844: 0x100e844: sw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 16
	stelem.i4
// 0x0100e848: 0x100e848: sw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0100e84c: 0x100e84c: sw    ra, 252(sp)
// 0x0100e850: 0x100e850: sw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 15
	stelem.i4
// 0x0100e854: 0x100e854: sw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0100e858: 0x100e858: sw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 14
	stelem.i4
// 0x0100e85c: 0x100e85c: sw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x0100e860: 0x100e860: sw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0100e864: 0x100e864: sw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x0100e868: 0x100e868: sw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0100e86c: 0x100e86c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0100e870: 0x100e870: bne   a1, zero, 0x100e888 addu  s3, a0, zero
	ldloc.2
	ldloc.1
	stloc 13
	brtrue L_100e888
// --- basic block ---
// 0x0100e878: 0x100e878: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0100e87c: 0x100e87c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100e880: 0x100e880: bne   v1, v0, 0x100e9b4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_100e9b4
// --- basic block ---
L_100e888:
// 0x0100e888: 0x100e888: jal   0x104c724 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_config_104c724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e890: 0x100e890: lw    a2, 0(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e894: 0x100e894: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e898: 0x100e898: addiu a1, a1, 26092
	ldloc.2
	ldc.i4 26092
	add
	stloc.2
// 0x0100e89c: 0x100e89c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e8a0: 0x100e8a0: jal   0x1000f64 addu  s1, v0, zero
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
// 0x0100e8a8: 0x100e8a8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0100e8ac: 0x100e8ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100e8b0: 0x100e8b0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100e8b4: 0x100e8b4: jal   0x104dc58 addiu a2, a2, 15620
	ldloc.3
	ldc.i4 15620
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dc58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e8bc: 0x100e8bc: beq   v0, zero, 0x100e9b4 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_100e9b4
// --- basic block ---
// 0x0100e8c4: 0x100e8c4: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0100e8c8: 0x100e8c8: addiu s8, s8, 26100
	ldloc 15
	ldc.i4 26100
	add
	stloc 15
// 0x0100e8cc: 0x100e8cc: lw    s0, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100e8d0: 0x100e8d0: j	 0x100e99c addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 14
	br L_100e99c
// --- basic block ---
L_100e8d8:
// 0x0100e8d8: 0x100e8d8: bne   s6, zero, 0x100e8f0 addiu v0, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brtrue L_100e8f0
// --- basic block ---
// 0x0100e8e0: 0x100e8e0: lbu   v1, 25(s0)
	ldloc 8
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0100e8e4: 0x100e8e4: sll   zero, zero, 0
// 0x0100e8e8: 0x100e8e8: beq   v1, v0, 0x100e998 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_100e998
// --- basic block ---
L_100e8f0:
// 0x0100e8f0: 0x100e8f0: lw    s4, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0100e8f4: 0x100e8f4: sll   zero, zero, 0
// 0x0100e8f8: 0x100e8f8: bne   s4, zero, 0x100e904 sll   zero, zero, 0
	ldloc 12
	brtrue L_100e904
// --- basic block ---
// 0x0100e900: 0x100e900: lw    s4, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
L_100e904:
// 0x0100e904: 0x100e904: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100e908: 0x100e908: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0100e90c: 0x100e90c: jal   0x1000f64 sll   zero, zero, 0
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
// 0x0100e914: 0x100e914: jal   0x1000910 addiu a0, zero, 4
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
// 0x0100e91c: 0x100e91c: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0100e920: 0x100e920: jal   0x1001b48 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e928: 0x100e928: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100e92c: 0x100e92c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e930: 0x100e930: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100e934: 0x100e934: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e938: 0x100e938: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e93c: 0x100e93c: jal   0x1001da4 sw    s7, 0(s2)
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
// 0x0100e944: 0x100e944: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100e948: 0x100e948: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e94c: 0x100e94c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e950: 0x100e950: jal   0x1001da4 addu  a0, s5, zero
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
// 0x0100e958: 0x100e958: jal   0x1001b48 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e960: 0x100e960: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100e964: 0x100e964: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e968: 0x100e968: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100e96c: 0x100e96c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e970: 0x100e970: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e974: 0x100e974: jal   0x1001da4 sw    s7, 0(s2)
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
// 0x0100e97c: 0x100e97c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0100e980: 0x100e980: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100e984: 0x100e984: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e988: 0x100e988: jal   0x1001da4 addu  a3, s1, zero
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
// 0x0100e990: 0x100e990: jal   0x1000930 addu  a0, s2, zero
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
L_100e998:
// 0x0100e998: 0x100e998: lw    s0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
L_100e99c:
// 0x0100e99c: 0x100e99c: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0100e9a0: 0x100e9a0: bne   s0, zero, 0x100e8d8 addu  a0, s5, zero
	ldloc 8
	ldloc 14
	stloc.1
	brtrue L_100e8d8
// --- basic block ---
// 0x0100e9a8: 0x100e9a8: jal   0x10023b4 addu  a0, s1, zero
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
// 0x0100e9b0: 0x100e9b0: sw    zero, 12(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_100e9b4:
// 0x0100e9b4: 0x100e9b4: lw    ra, 252(sp)
// 0x0100e9b8: 0x100e9b8: lw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x0100e9bc: 0x100e9bc: lw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0100e9c0: 0x100e9c0: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 16
// 0x0100e9c4: 0x100e9c4: lw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 14
// 0x0100e9c8: 0x100e9c8: lw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x0100e9cc: 0x100e9cc: lw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0100e9d0: 0x100e9d0: lw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0100e9d4: 0x100e9d4: lw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0100e9d8: 0x100e9d8: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0100e9dc: 0x100e9dc: jr    ra addiu sp, sp, 256
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
.method public static int32 roadmap_config_save_one_100e9e4(int32,int32,int32,int32,int32)
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
// 0x0100e9e4: 0x100e9e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e9e8: 0x100e9e8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100e9ec: 0x100e9ec: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100e9f0: 0x100e9f0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100e9f4: 0x100e9f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100e9f8: 0x100e9f8: sw    ra, 28(sp)
// 0x0100e9fc: 0x100e9fc: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100ea00: 0x100ea00: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100ea04: 0x100ea04: j	 0x100ea48 addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100ea48
// --- basic block ---
L_100ea0c:
// 0x0100ea0c: 0x100ea0c: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ea10: 0x100ea10: sll   zero, zero, 0
// 0x0100ea14: 0x100ea14: beq   v0, zero, 0x100ea44 sll   zero, zero, 0
	ldloc 7
	brfalse L_100ea44
// --- basic block ---
// 0x0100ea1c: 0x100ea1c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100ea24: 0x100ea24: bne   v0, zero, 0x100ea48 addiu s0, s0, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
	brtrue L_100ea48
// --- basic block ---
// 0x0100ea2c: 0x100ea2c: addiu s0, s0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0100ea30: 0x100ea30: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0100ea34: 0x100ea34: jal   0x100e840 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100e840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0100ea3c: 0x100ea3c: j	 0x100ea58 sll   zero, zero, 0
	br L_100ea58
// --- basic block ---
L_100ea44:
// 0x0100ea44: 0x100ea44: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100ea48:
// 0x0100ea48: 0x100ea48: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ea4c: 0x100ea4c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100ea50: 0x100ea50: bne   v0, zero, 0x100ea0c addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brtrue L_100ea0c
// --- basic block ---
L_100ea58:
// 0x0100ea58: 0x100ea58: lw    ra, 28(sp)
// 0x0100ea5c: 0x100ea5c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100ea60: 0x100ea60: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ea64: 0x100ea64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100ea68: 0x100ea68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_save_100ea70(int32,int32,int32,int32,int32)
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
// 0x0100ea70: 0x100ea70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ea74: 0x100ea74: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100ea78: 0x100ea78: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ea7c: 0x100ea7c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100ea80: 0x100ea80: sw    ra, 28(sp)
// 0x0100ea84: 0x100ea84: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100ea88: 0x100ea88: j	 0x100eaac addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100eaac
// --- basic block ---
L_100ea90:
// 0x0100ea90: 0x100ea90: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ea94: 0x100ea94: sll   zero, zero, 0
// 0x0100ea98: 0x100ea98: beq   v0, zero, 0x100eaa8 addu  a0, s0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_100eaa8
// --- basic block ---
// 0x0100eaa0: 0x100eaa0: jal   0x100e840 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100e840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100eaa8:
// 0x0100eaa8: 0x100eaa8: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100eaac:
// 0x0100eaac: 0x100eaac: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eab0: 0x100eab0: sll   zero, zero, 0
// 0x0100eab4: 0x100eab4: bne   v0, zero, 0x100ea90 sll   zero, zero, 0
	ldloc 7
	brtrue L_100ea90
// --- basic block ---
// 0x0100eabc: 0x100eabc: lw    ra, 28(sp)
// 0x0100eac0: 0x100eac0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100eac4: 0x100eac4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100eac8: 0x100eac8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_add_enumeration_value_100ead0(int32,int32,int32,int32,int32)
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
// 0x0100ead0: 0x100ead0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ead4: 0x100ead4: sw    ra, 36(sp)
// 0x0100ead8: 0x100ead8: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100eadc: 0x100eadc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100eae0: 0x100eae0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100eae4: 0x100eae4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100eae8: 0x100eae8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100eaec: 0x100eaec: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0100eaf0: 0x100eaf0: lw    s1, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100eaf4: 0x100eaf4: jal   0x1000910 addu  s3, a1, zero
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
// 0x0100eafc: 0x100eafc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100eb00: 0x100eb00: addiu a0, a0, 25932
	ldloc.1
	ldc.i4 25932
	add
	stloc.1
// 0x0100eb04: 0x100eb04: addiu a1, zero, 328
	ldc.i4 328
	stloc.2
// 0x0100eb08: 0x100eb08: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100eb0c: 0x100eb0c: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0100eb14: 0x100eb14: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0100eb18: 0x100eb18: jal   0x1001ba8 sw    zero, 0(s0)
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
// 0x0100eb20: 0x100eb20: bne   s1, zero, 0x100eb30 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brtrue L_100eb30
// --- basic block ---
// 0x0100eb28: 0x100eb28: j	 0x100eb48 sw    s0, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	br L_100eb48
// --- basic block ---
L_100eb30:
// 0x0100eb30: 0x100eb30: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x0100eb34: 0x100eb34: lw    s1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eb38: 0x100eb38: sll   zero, zero, 0
// 0x0100eb3c: 0x100eb3c: bne   s1, zero, 0x100eb30 sll   zero, zero, 0
	ldloc 7
	brtrue L_100eb30
// --- basic block ---
// 0x0100eb44: 0x100eb44: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100eb48:
// 0x0100eb48: 0x100eb48: lw    ra, 36(sp)
// 0x0100eb4c: 0x100eb4c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100eb50: 0x100eb50: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100eb54: 0x100eb54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100eb58: 0x100eb58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100eb5c: 0x100eb5c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_new_item_100eb64(int32,int32,int32,int32,int32)
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
// 0x0100eb64: 0x100eb64: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100eb68: 0x100eb68: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100eb6c: 0x100eb6c: andi  s1, a3, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 9
// 0x0100eb70: 0x100eb70: andi  v0, s1, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 6
// 0x0100eb74: 0x100eb74: sw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0100eb78: 0x100eb78: sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100eb7c: 0x100eb7c: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0100eb80: 0x100eb80: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100eb84: 0x100eb84: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100eb88: 0x100eb88: sw    ra, 68(sp)
// 0x0100eb8c: 0x100eb8c: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0100eb90: 0x100eb90: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100eb94: 0x100eb94: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0100eb98: 0x100eb98: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0100eb9c: 0x100eb9c: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0100eba0: 0x100eba0: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0100eba4: 0x100eba4: beq   v0, zero, 0x100ebb4 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 11
	brfalse L_100ebb4
// --- basic block ---
// 0x0100ebac: 0x100ebac: j	 0x100ec70 andi  s1, s1, 239
	ldloc 9
	ldc.i4 239
	and
	stloc 9
	br L_100ec70
// --- basic block ---
L_100ebb4:
// 0x0100ebb4: 0x100ebb4: jal   0x100e218 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e218(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ebbc: 0x100ebbc: beq   v0, zero, 0x100ec70 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_100ec70
// --- basic block ---
// 0x0100ebc4: 0x100ebc4: beq   s6, zero, 0x100ebd0 sll   zero, zero, 0
	ldloc 14
	brfalse L_100ebd0
// --- basic block ---
// 0x0100ebcc: 0x100ebcc: sw    s6, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ebd0:
// 0x0100ebd0: 0x100ebd0: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ebd4: 0x100ebd4: sll   zero, zero, 0
// 0x0100ebd8: 0x100ebd8: beq   v0, zero, 0x100ec04 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ec04
// --- basic block ---
// 0x0100ebe0: 0x100ebe0: lw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100ebe4: 0x100ebe4: sll   zero, zero, 0
// 0x0100ebe8: 0x100ebe8: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ebec: 0x100ebec: sll   zero, zero, 0
// 0x0100ebf0: 0x100ebf0: bne   v0, zero, 0x100ec04 sll   zero, zero, 0
	ldloc 6
	brtrue L_100ec04
// --- basic block ---
// 0x0100ebf8: 0x100ebf8: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x0100ec00: 0x100ec00: sw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_100ec04:
// 0x0100ec04: 0x100ec04: beq   s1, zero, 0x100ec60 sll   zero, zero, 0
	ldloc 9
	brfalse L_100ec60
// --- basic block ---
// 0x0100ec0c: 0x100ec0c: lbu   v0, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0100ec10: 0x100ec10: sll   zero, zero, 0
// 0x0100ec14: 0x100ec14: beq   v0, s1, 0x100ec60 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_100ec60
// --- basic block ---
// 0x0100ec1c: 0x100ec1c: beq   v0, zero, 0x100ec5c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_100ec5c
// --- basic block ---
// 0x0100ec24: 0x100ec24: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0100ec28: 0x100ec28: lw    v1, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100ec2c: 0x100ec2c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ec30: 0x100ec30: addiu a1, a1, 25932
	ldloc.2
	ldc.i4 25932
	add
	stloc.2
// 0x0100ec34: 0x100ec34: addiu a3, a3, 26108
	ldloc 4
	ldc.i4 26108
	add
	stloc 4
// 0x0100ec38: 0x100ec38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100ec3c: 0x100ec3c: addiu a2, zero, 268
	ldc.i4 268
	stloc.3
// 0x0100ec40: 0x100ec40: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0100ec44: 0x100ec44: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ec48: 0x100ec48: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100ec4c: 0x100ec4c: jal   0x100449c sw    s1, 28(sp)
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
// 0x0100ec54: 0x100ec54: j	 0x100ec60 sll   zero, zero, 0
	br L_100ec60
// --- basic block ---
L_100ec5c:
// 0x0100ec5c: 0x100ec5c: sb    s1, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100ec60:
// 0x0100ec60: 0x100ec60: beq   s4, zero, 0x100ed14 sll   zero, zero, 0
	ldloc 13
	brfalse L_100ed14
// --- basic block ---
// 0x0100ec68: 0x100ec68: j	 0x100ed14 sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_100ed14
// --- basic block ---
L_100ec70:
// 0x0100ec70: 0x100ec70: jal   0x1000910 addiu a0, zero, 40
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
// 0x0100ec78: 0x100ec78: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ec7c: 0x100ec7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ec80: 0x100ec80: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0100ec84: 0x100ec84: jal   0x100177c addu  s5, v0, zero
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
// 0x0100ec8c: 0x100ec8c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ec90: 0x100ec90: addiu a0, a0, 25932
	ldloc.1
	ldc.i4 25932
	add
	stloc.1
// 0x0100ec94: 0x100ec94: addiu a1, zero, 284
	ldc.i4 284
	stloc.2
// 0x0100ec98: 0x100ec98: jal   0x1004a38 addu  a2, s5, zero
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
// 0x0100eca0: 0x100eca0: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100eca4: 0x100eca4: lw    a0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100eca8: 0x100eca8: lw    v1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100ecac: 0x100ecac: sw    s3, 4(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0100ecb0: 0x100ecb0: sw    a0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0100ecb4: 0x100ecb4: sw    v1, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0100ecb8: 0x100ecb8: bne   v0, zero, 0x100ecd0 addu  s0, s5, zero
	ldloc 6
	ldloc 7
	stloc 10
	brtrue L_100ecd0
// --- basic block ---
// 0x0100ecc0: 0x100ecc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100ecc4: 0x100ecc4: addiu v0, v0, 18656
	ldloc 6
	ldc.i4 18656
	add
	stloc 6
// 0x0100ecc8: 0x100ecc8: j	 0x100ecd4 sw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_100ecd4
// --- basic block ---
L_100ecd0:
// 0x0100ecd0: 0x100ecd0: sw    s7, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
L_100ecd4:
// 0x0100ecd4: 0x100ecd4: sb    s1, 24(s5)
	ldloc 7
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ecd8: 0x100ecd8: sw    zero, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ecdc: 0x100ecdc: sb    zero, 25(s5)
	ldloc 7
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ece0: 0x100ece0: beq   s6, zero, 0x100ecec sb    zero, 26(s5)
	ldloc 14
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_100ecec
// --- basic block ---
// 0x0100ece8: 0x100ece8: sw    s6, 32(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ecec:
// 0x0100ecec: 0x100ecec: lw    v1, 16(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ecf0: 0x100ecf0: lw    v0, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100ecf4: 0x100ecf4: sll   zero, zero, 0
// 0x0100ecf8: 0x100ecf8: bne   v0, zero, 0x100ed04 sw    v1, 0(s5)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_100ed04
// --- basic block ---
// 0x0100ed00: 0x100ed00: sw    s5, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100ed04:
// 0x0100ed04: 0x100ed04: beq   s4, zero, 0x100ed14 sw    s5, 16(s3)
	ldloc 13
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_100ed14
// --- basic block ---
// 0x0100ed0c: 0x100ed0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100ed10: 0x100ed10: sw    v0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_100ed14:
// 0x0100ed14: 0x100ed14: lw    v0, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100ed18: 0x100ed18: lw    ra, 68(sp)
// 0x0100ed1c: 0x100ed1c: sw    s0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0100ed20: 0x100ed20: sw    v0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0100ed24: 0x100ed24: lw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0100ed28: 0x100ed28: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x0100ed2c: 0x100ed2c: lw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100ed30: 0x100ed30: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100ed34: 0x100ed34: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0100ed38: 0x100ed38: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100ed3c: 0x100ed3c: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0100ed40: 0x100ed40: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100ed44: 0x100ed44: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100ed48: 0x100ed48: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_config_declare_password_100ed90(int32,int32,int32,int32,int32)
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
// 0x0100ed90: 0x100ed90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ed94: 0x100ed94: sw    ra, 36(sp)
// 0x0100ed98: 0x100ed98: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100ed9c: 0x100ed9c: jal   0x100e0f8 sw    a2, 28(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100eda4: 0x100eda4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100eda8: 0x100eda8: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100edac: 0x100edac: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100edb0: 0x100edb0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0100edb4: 0x100edb4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100edb8: 0x100edb8: jal   0x100eb64 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100edc0: 0x100edc0: lw    ra, 36(sp)
// 0x0100edc4: 0x100edc4: sll   zero, zero, 0
// 0x0100edc8: 0x100edc8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
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
// 0x0100edd0: 0x100edd0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100edd4: 0x100edd4: sw    ra, 36(sp)
// 0x0100edd8: 0x100edd8: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100eddc: 0x100eddc: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100ede0: 0x100ede0: addu  s0, a3, zero
	ldloc 4
	stloc 6
// 0x0100ede4: 0x100ede4: jal   0x100e0f8 sw    a2, 28(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100edec: 0x100edec: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100edf0: 0x100edf0: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100edf4: 0x100edf4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0100edf8: 0x100edf8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100edfc: 0x100edfc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100ee00: 0x100ee00: jal   0x100eb64 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100ee08: 0x100ee08: lw    ra, 36(sp)
// 0x0100ee0c: 0x100ee0c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100ee10: 0x100ee10: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
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
// 0x0100ee18: 0x100ee18: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100ee1c: 0x100ee1c: sw    ra, 52(sp)
// 0x0100ee20: 0x100ee20: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100ee24: 0x100ee24: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100ee28: 0x100ee28: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0100ee2c: 0x100ee2c: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0100ee30: 0x100ee30: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0100ee34: 0x100ee34: jal   0x100e0f8 sw    s2, 48(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e0f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee3c: 0x100ee3c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100ee40: 0x100ee40: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ee44: 0x100ee44: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0100ee48: 0x100ee48: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0100ee4c: 0x100ee4c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ee50: 0x100ee50: jal   0x100eb64 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100eb64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ee58: 0x100ee58: lw    s1, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0100ee5c: 0x100ee5c: j	 0x100ee88 sll   zero, zero, 0
	br L_100ee88
// --- basic block ---
L_100ee64:
// 0x0100ee64: 0x100ee64: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ee68: 0x100ee68: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100ee6c: 0x100ee6c: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0100ee70: 0x100ee70: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100ee78: 0x100ee78: jal   0x1000930 addu  a0, s1, zero
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
// 0x0100ee80: 0x100ee80: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100ee84: 0x100ee84: addu  s1, s2, zero
	ldloc 10
	stloc 8
L_100ee88:
// 0x0100ee88: 0x100ee88: bne   s1, zero, 0x100ee64 addu  a1, s0, zero
	ldloc 8
	ldloc 9
	stloc.2
	brtrue L_100ee64
// --- basic block ---
// 0x0100ee90: 0x100ee90: sw    zero, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ee94: 0x100ee94: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ee98: 0x100ee98: jal   0x100ead0 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100ead0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eea0: 0x100eea0: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0100eea4: 0x100eea4: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100eea8: 0x100eea8: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0100eeac: 0x100eeac: j	 0x100eed0 sll   zero, zero, 0
	br L_100eed0
// --- basic block ---
L_100eeb4:
// 0x0100eeb4: 0x100eeb4: jal   0x100ead0 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100ead0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eebc: 0x100eebc: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0100eec0: 0x100eec0: sll   zero, zero, 0
// 0x0100eec4: 0x100eec4: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eec8: 0x100eec8: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0100eecc: 0x100eecc: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_100eed0:
// 0x0100eed0: 0x100eed0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100eed4: 0x100eed4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100eed8: 0x100eed8: bne   v1, zero, 0x100eeb4 addu  a0, v0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_100eeb4
// --- basic block ---
// 0x0100eee0: 0x100eee0: lw    ra, 52(sp)
// 0x0100eee4: 0x100eee4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100eee8: 0x100eee8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0100eeec: 0x100eeec: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100eef0: 0x100eef0: jr    ra addiu sp, sp, 56
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
