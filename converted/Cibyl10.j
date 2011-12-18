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

.method public static int32 roadmap_tile_status_get_100dc58(int32,int32,int32,int32,int32)
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
// 0x0100dc58: 0x100dc58: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100dc5c: 0x100dc5c: lw    v0, -31352(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7838
	add
	ldelem.i4
	stloc 5
// 0x0100dc60: 0x100dc60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100dc64: 0x100dc64: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100dc68: 0x100dc68: sw    ra, 28(sp)
// 0x0100dc6c: 0x100dc6c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100dc70: 0x100dc70: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100dc74: 0x100dc74: beq   v0, zero, 0x100dce0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_100dce0
// --- basic block ---
// 0x0100dc7c: 0x100dc7c: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0100dc80: 0x100dc80: lw    a0, -31348(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7837
	add
	ldelem.i4
	stloc.1
// 0x0100dc84: 0x100dc84: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100dc88: 0x100dc88: jal   0x10155d4 lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155d4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100dc90: 0x100dc90: j	 0x100dcc0 addiu s2, s2, -31344
	ldloc 9
	ldc.i4 -31344
	add
	stloc 9
	br L_100dcc0
// --- basic block ---
L_100dc98:
// 0x0100dc98: 0x100dc98: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100dc9c: 0x100dc9c: sll   zero, zero, 0
// 0x0100dca0: 0x100dca0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0100dca4: 0x100dca4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100dca8: 0x100dca8: sll   zero, zero, 0
// 0x0100dcac: 0x100dcac: beq   v1, s0, 0x100dce8 addiu v0, v0, 4
	ldloc 7
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_100dce8
// --- basic block ---
// 0x0100dcb4: 0x100dcb4: lw    a0, -31348(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7837
	add
	ldelem.i4
	stloc.1
// 0x0100dcb8: 0x100dcb8: jal   0x1015800 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015800(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100dcc0:
// 0x0100dcc0: 0x100dcc0: sra   a0, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc.1
// 0x0100dcc4: 0x100dcc4: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100dcc8: 0x100dcc8: andi  v1, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc 7
// 0x0100dccc: 0x100dccc: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x0100dcd0: 0x100dcd0: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0100dcd4: 0x100dcd4: bgez  v0, 0x100dc98 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_100dc98
// --- basic block ---
// 0x0100dcdc: 0x100dcdc: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_100dce0:
// 0x0100dce0: 0x100dce0: jal   0x100daf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_status_add_100daf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100dce8:
// 0x0100dce8: 0x100dce8: lw    ra, 28(sp)
// 0x0100dcec: 0x100dcec: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100dcf0: 0x100dcf0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100dcf4: 0x100dcf4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100dcf8: 0x100dcf8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_warning_unregister_100dd00(int32,int32,int32,int32)
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
// 0x0100dd00: 0x100dd00: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dd04: 0x100dd04: addiu v1, v1, -31276
	ldloc 4
	ldc.i4 -31276
	add
	stloc 4
// 0x0100dd08: 0x100dd08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100dd0c: 0x100dd0c: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100dd10: 0x100dd10: addiu a1, zero, 5
	ldc.i4.5
	stloc.1
L_100dd14:
// 0x0100dd14: 0x100dd14: lw    a3, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100dd18: 0x100dd18: sll   zero, zero, 0
// 0x0100dd1c: 0x100dd1c: bne   a3, a2, 0x100dd5c sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_100dd5c
// --- basic block ---
// 0x0100dd24: 0x100dd24: lw    a3, 8(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100dd28: 0x100dd28: sll   zero, zero, 0
// 0x0100dd2c: 0x100dd2c: bne   a3, a0, 0x100dd60 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_100dd60
// --- basic block ---
// 0x0100dd34: 0x100dd34: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0100dd38: 0x100dd38: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 4
// 0x0100dd3c: 0x100dd3c: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 8
// 0x0100dd40: 0x100dd40: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dd44: 0x100dd44: addiu v1, v1, -31276
	ldloc 4
	ldc.i4 -31276
	add
	stloc 4
// 0x0100dd48: 0x100dd48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100dd4c: 0x100dd4c: mflo  lo
	ldloc 8
	stloc.0
// 0x0100dd50: 0x100dd50: addu  v1, a0, v1
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100dd54: 0x100dd54: jr    ra sw    zero, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_100dd5c:
// 0x0100dd5c: 0x100dd5c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100dd60:
// 0x0100dd60: 0x100dd60: bne   v0, a1, 0x100dd14 addiu v1, v1, 44
	ldloc 5
	ldloc.1
	ldloc 4
	ldc.i4.s 44
	add
	stloc 4
	bne.un L_100dd14
// --- basic block ---
// 0x0100dd68: 0x100dd68: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_warning_shutdown_100dd70(int32,int32,int32,int32,int32)
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
// 0x0100dd70: 0x100dd70: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100dd74: 0x100dd74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100dd78: 0x100dd78: sw    ra, 20(sp)
// 0x0100dd7c: 0x100dd7c: jal   0x1050024 addiu a0, a0, -8688
	ldloc.1
	ldc.i4 -8688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100dd84: 0x100dd84: lw    ra, 20(sp)
// 0x0100dd88: 0x100dd88: sll   zero, zero, 0
// 0x0100dd8c: 0x100dd8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_initialize_100dd94(int32,int32,int32,int32,int32)
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
// 0x0100dd94: 0x100dd94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100dd98: 0x100dd98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100dd9c: 0x100dd9c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100dda0: 0x100dda0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100dda4: 0x100dda4: addiu a0, a0, 12632
	ldloc.1
	ldc.i4 12632
	add
	stloc.1
// 0x0100dda8: 0x100dda8: addiu a1, a1, 844
	ldloc.2
	ldc.i4 844
	add
	stloc.2
// 0x0100ddac: 0x100ddac: addiu a2, a2, 25864
	ldloc.3
	ldc.i4 25864
	add
	stloc.3
// 0x0100ddb0: 0x100ddb0: sw    ra, 20(sp)
// 0x0100ddb4: 0x100ddb4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ddbc: 0x100ddbc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100ddc0: 0x100ddc0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100ddc4: 0x100ddc4: addiu v0, v0, -31276
	ldloc 5
	ldc.i4 -31276
	add
	stloc 5
// 0x0100ddc8: 0x100ddc8: addiu v1, v1, -31056
	ldloc 6
	ldc.i4 -31056
	add
	stloc 6
L_100ddcc:
// 0x0100ddcc: 0x100ddcc: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100ddd0: 0x100ddd0: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ddd4: 0x100ddd4: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ddd8: 0x100ddd8: sb    zero, 12(v0)
	ldloc 5
	ldc.i4.s 12
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100dddc: 0x100dddc: addiu v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
// 0x0100dde0: 0x100dde0: bne   v0, v1, 0x100ddcc lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_100ddcc
// --- basic block ---
// 0x0100dde8: 0x100dde8: jal   0x100e850 addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100ddf0: 0x100ddf0: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100ddf4: 0x100ddf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ddf8: 0x100ddf8: jal   0x10501bc addiu a1, a1, -8688
	ldloc.2
	ldc.i4 -8688
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100de00: 0x100de00: lw    ra, 20(sp)
// 0x0100de04: 0x100de04: sll   zero, zero, 0
// 0x0100de08: 0x100de08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_monitor_100de10(int32,int32,int32,int32,int32)
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
// 0x0100de10: 0x100de10: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0100de14: 0x100de14: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0100de18: 0x100de18: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0100de1c: 0x100de1c: sw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
// 0x0100de20: 0x100de20: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0100de24: 0x100de24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100de28: 0x100de28: addiu a2, zero, 128
	ldc.i4 128
	stloc.3
// 0x0100de2c: 0x100de2c: lui   s7, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0100de30: 0x100de30: sw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 17
	stelem.i4
// 0x0100de34: 0x100de34: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0100de38: 0x100de38: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0100de3c: 0x100de3c: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0100de40: 0x100de40: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x0100de44: 0x100de44: sw    ra, 180(sp)
// 0x0100de48: 0x100de48: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100de4c: 0x100de4c: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 7
	stelem.i4
// 0x0100de50: 0x100de50: jal   0x100177c addiu s7, s7, -31276
	ldloc 11
	ldc.i4 -31276
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
// 0x0100de58: 0x100de58: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0100de5c: 0x100de5c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0100de60: 0x100de60: lui   s8, 0x30000
	ldc.i4 196608
	stloc 17
// 0x0100de64: 0x100de64: addiu s4, zero, 5
	ldc.i4.5
	stloc 14
// 0x0100de68: 0x100de68: addiu s6, zero, 44
	ldc.i4.s 44
	stloc 15
L_100de6c:
// 0x0100de6c: 0x100de6c: lw    s1, -31280(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7820
	add
	ldelem.i4
	stloc 7
// 0x0100de70: 0x100de70: sll   zero, zero, 0
// 0x0100de74: 0x100de74: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100de78: 0x100de78: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0100de7c: 0x100de7c: div   s1, s4
	ldloc 7
	ldloc 14
	ldloc 7
	ldloc 14
	div
	stloc 16
	rem
	stloc 18
// 0x0100de80: 0x100de80: mfhi  hi
	ldloc 18
	stloc 7
// 0x0100de84: 0x100de84: sll   zero, zero, 0
// 0x0100de88: 0x100de88: sll   zero, zero, 0
// 0x0100de8c: 0x100de8c: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100de90: 0x100de90: mflo  lo
	ldloc 16
	stloc 9
// 0x0100de94: 0x100de94: addu  s5, s5, s7
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x0100de98: 0x100de98: lw    v0, 0(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100de9c: 0x100de9c: sll   zero, zero, 0
// 0x0100dea0: 0x100dea0: beq   v0, zero, 0x100defc addiu s3, s3, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_100defc
// --- basic block ---
// 0x0100dea8: 0x100dea8: lw    v0, 8(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100deac: 0x100deac: sll   zero, zero, 0
// 0x0100deb0: 0x100deb0: jalr  v0 addu  a0, s0, zero
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
// 0x0100deb8: 0x100deb8: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100debc: 0x100debc: lw    a1, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100dec0: 0x100dec0: mflo  lo
	ldloc 16
	stloc 8
// 0x0100dec4: 0x100dec4: beq   a1, v0, 0x100ded0 addiu a0, zero, 119
	ldloc.2
	ldloc 6
	ldc.i4.s 119
	stloc.1
	beq  L_100ded0
// --- basic block ---
// 0x0100decc: 0x100decc: addiu s2, zero, 1
	ldc.i4.1
	stloc 13
L_100ded0:
// 0x0100ded0: 0x100ded0: addu  v1, s7, v1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0100ded4: 0x100ded4: beq   v0, zero, 0x100def4 sw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brfalse L_100def4
// --- basic block ---
// 0x0100dedc: 0x100dedc: addiu a0, zero, 119
	ldc.i4.s 119
	stloc.1
// 0x0100dee0: 0x100dee0: jal   0x101af80 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100dee8: 0x100dee8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100deec: 0x100deec: j	 0x100df04 sw    s1, -31280(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7820
	add
	ldloc 7
	stelem.i4
	br L_100df04
// --- basic block ---
L_100def4:
// 0x0100def4: 0x100def4: jal   0x101af10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100defc:
// 0x0100defc: 0x100defc: bne   s3, s4, 0x100de6c sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_100de6c
// --- basic block ---
L_100df04:
// 0x0100df04: 0x100df04: beq   s2, zero, 0x100df24 sll   zero, zero, 0
	ldloc 13
	brfalse L_100df24
// --- basic block ---
// 0x0100df0c: 0x100df0c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100df14: 0x100df14: bne   v0, zero, 0x100df24 sll   zero, zero, 0
	ldloc 6
	brtrue L_100df24
// --- basic block ---
// 0x0100df1c: 0x100df1c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100df24:
// 0x0100df24: 0x100df24: lw    ra, 180(sp)
// 0x0100df28: 0x100df28: lw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 17
// 0x0100df2c: 0x100df2c: lw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0100df30: 0x100df30: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0100df34: 0x100df34: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100df38: 0x100df38: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0100df3c: 0x100df3c: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0100df40: 0x100df40: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0100df44: 0x100df44: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x0100df48: 0x100df48: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0100df4c: 0x100df4c: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_warning_register_100df54(int32,int32,int32,int32,int32)
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
// 0x0100df54: 0x100df54: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100df58: 0x100df58: lw    v1, -31276(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7819
	add
	ldelem.i4
	stloc 5
// 0x0100df5c: 0x100df5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100df60: 0x100df60: sw    ra, 20(sp)
// 0x0100df64: 0x100df64: beq   v1, zero, 0x100dfb4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_100dfb4
// --- basic block ---
// 0x0100df6c: 0x100df6c: addiu v0, v0, -31276
	ldloc 6
	ldc.i4 -31276
	add
	stloc 6
// 0x0100df70: 0x100df70: lw    v1, 44(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0100df74: 0x100df74: sll   zero, zero, 0
// 0x0100df78: 0x100df78: beq   v1, zero, 0x100dfb4 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_100dfb4
// --- basic block ---
// 0x0100df80: 0x100df80: lw    v1, 88(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0100df84: 0x100df84: sll   zero, zero, 0
// 0x0100df88: 0x100df88: beq   v1, zero, 0x100dfb4 addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_100dfb4
// --- basic block ---
// 0x0100df90: 0x100df90: lw    v1, 132(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0100df94: 0x100df94: sll   zero, zero, 0
// 0x0100df98: 0x100df98: beq   v1, zero, 0x100dfb4 addiu a2, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.3
	brfalse L_100dfb4
// --- basic block ---
// 0x0100dfa0: 0x100dfa0: lw    v1, 176(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0100dfa4: 0x100dfa4: sll   zero, zero, 0
// 0x0100dfa8: 0x100dfa8: bne   v1, zero, 0x100dff0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_100dff0
// --- basic block ---
// 0x0100dfb0: 0x100dfb0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
L_100dfb4:
// 0x0100dfb4: 0x100dfb4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
// 0x0100dfb8: 0x100dfb8: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 9
// 0x0100dfbc: 0x100dfbc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100dfc0: 0x100dfc0: addiu v1, v1, -31276
	ldloc 5
	ldc.i4 -31276
	add
	stloc 5
// 0x0100dfc4: 0x100dfc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100dfc8: 0x100dfc8: mflo  lo
	ldloc 9
	stloc.3
// 0x0100dfcc: 0x100dfcc: addu  a3, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 4
// 0x0100dfd0: 0x100dfd0: sw    a0, 8(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100dfd4: 0x100dfd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100dfd8: 0x100dfd8: beq   a1, zero, 0x100dff0 sw    a0, 0(a3)
	ldloc.2
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100dff0
// --- basic block ---
// 0x0100dfe0: 0x100dfe0: addiu a0, a3, 12
	ldloc 4
	ldc.i4.s 12
	add
	stloc.1
// 0x0100dfe4: 0x100dfe4: jal   0x1001af8 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100dfec: 0x100dfec: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100dff0:
// 0x0100dff0: 0x100dff0: lw    ra, 20(sp)
// 0x0100dff4: 0x100dff4: sll   zero, zero, 0
// 0x0100dff8: 0x100dff8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_skip_until_100e090(int32,int32)
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
// 0x0100e090: 0x100e090: sll   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0100e094: 0x100e094: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e098: 0x100e098: sra   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0100e09c: 0x100e09c: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.0
L_100e0a0:
// 0x0100e0a0: 0x100e0a0: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e0a4: 0x100e0a4: sll   zero, zero, 0
// 0x0100e0a8: 0x100e0a8: beq   v1, a0, 0x100e0c4 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_100e0c4
// --- basic block ---
// 0x0100e0b0: 0x100e0b0: beq   v1, a1, 0x100e0c4 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e0c4
// --- basic block ---
// 0x0100e0b8: 0x100e0b8: bne   v1, zero, 0x100e0a0 addiu v0, v0, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_100e0a0
// --- basic block ---
// 0x0100e0c0: 0x100e0c0: addiu v0, v0, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_100e0c4:
// 0x0100e0c4: 0x100e0c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_config_skip_spaces_100e0cc(int32,int32)
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
// 0x0100e0cc: 0x100e0cc: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e0d0: 0x100e0d0: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0100e0d4: 0x100e0d4: j	 0x100e0e0 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
	br L_100e0e0
// --- basic block ---
L_100e0dc:
// 0x0100e0dc: 0x100e0dc: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_100e0e0:
// 0x0100e0e0: 0x100e0e0: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e0e4: 0x100e0e4: sll   zero, zero, 0
// 0x0100e0e8: 0x100e0e8: beq   v1, a1, 0x100e0dc sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e0dc
// --- basic block ---
// 0x0100e0f0: 0x100e0f0: beq   v1, a0, 0x100e0e0 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_100e0e0
// --- basic block ---
// 0x0100e0f8: 0x100e0f8: jr    ra addiu v0, v0, -1
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
.method public static int32 roadmap_config_extract_data_100e100(int32,int32,int32)
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
// 0x0100e100: 0x100e100: addu  a1, a0, a1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x0100e104: 0x100e104: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x0100e108: 0x100e108: sb    zero, -1(a1)
	ldloc.1
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e10c: 0x100e10c: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
// 0x0100e110: 0x100e110: j	 0x100e11c addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_100e11c
// --- basic block ---
L_100e118:
// 0x0100e118: 0x100e118: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_100e11c:
// 0x0100e11c: 0x100e11c: lb    v1, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e120: 0x100e120: sll   zero, zero, 0
// 0x0100e124: 0x100e124: beq   v1, a1, 0x100e118 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e118
// --- basic block ---
// 0x0100e12c: 0x100e12c: beq   v1, a0, 0x100e11c addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	beq  L_100e11c
// --- basic block ---
// 0x0100e134: 0x100e134: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0100e138: 0x100e138: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.0
// 0x0100e13c: 0x100e13c: beq   v1, a0, 0x100e188 addiu a0, zero, 10
	ldloc.3
	ldloc.0
	ldc.i4.s 10
	stloc.0
	beq  L_100e188
// --- basic block ---
// 0x0100e144: 0x100e144: beq   v1, a0, 0x100e188 addiu a0, zero, 35
	ldloc.3
	ldloc.0
	ldc.i4.s 35
	stloc.0
	beq  L_100e188
// --- basic block ---
// 0x0100e14c: 0x100e14c: beq   v1, a0, 0x100e188 addu  v1, v0, zero
	ldloc.3
	ldloc.0
	ldloc 4
	stloc.3
	beq  L_100e188
// --- basic block ---
// 0x0100e154: 0x100e154: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0100e158: 0x100e158: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
L_100e15c:
// 0x0100e15c: 0x100e15c: lb    a0, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0100e160: 0x100e160: sll   zero, zero, 0
// 0x0100e164: 0x100e164: beq   a0, zero, 0x100e180 sll   zero, zero, 0
	ldloc.0
	brfalse L_100e180
// --- basic block ---
// 0x0100e16c: 0x100e16c: beq   a0, a2, 0x100e180 sll   zero, zero, 0
	ldloc.0
	ldloc.2
	beq  L_100e180
// --- basic block ---
// 0x0100e174: 0x100e174: bne   a0, a1, 0x100e15c addiu v1, v1, 1
	ldloc.0
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	bne.un L_100e15c
// --- basic block ---
// 0x0100e17c: 0x100e17c: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
L_100e180:
// 0x0100e180: 0x100e180: jr    ra sb    zero, 0(v1)
	ldloc.3
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
// --- basic block ---
L_100e188:
// 0x0100e188: 0x100e188: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_config_is_loaded_100e190()
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
// 0x0100e190: 0x100e190: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0100e194: 0x100e194: lw    v0, -31056(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7764
	add
	ldelem.i4
	stloc.0
// 0x0100e198: 0x100e198: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_config_search_file_100e1a0(int32,int32,int32,int32,int32)
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
// 0x0100e1a0: 0x100e1a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100e1a4: 0x100e1a4: lw    v0, -31056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7764
	add
	ldelem.i4
	stloc 5
// 0x0100e1a8: 0x100e1a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e1ac: 0x100e1ac: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100e1b0: 0x100e1b0: sw    ra, 36(sp)
// 0x0100e1b4: 0x100e1b4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100e1b8: 0x100e1b8: bne   v0, zero, 0x100e1e0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100e1e0
// --- basic block ---
// 0x0100e1c0: 0x100e1c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e1c4: 0x100e1c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e1c8: 0x100e1c8: addiu a1, a1, 25888
	ldloc.2
	ldc.i4 25888
	add
	stloc.2
// 0x0100e1cc: 0x100e1cc: addiu a3, a3, 25916
	ldloc 4
	ldc.i4 25916
	add
	stloc 4
// 0x0100e1d0: 0x100e1d0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e1d4: 0x100e1d4: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x0100e1d8: 0x100e1d8: jal   0x100449c sw    s0, 16(sp)
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
L_100e1e0:
// 0x0100e1e0: 0x100e1e0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100e1e4: 0x100e1e4: j	 0x100e200 addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100e200
// --- basic block ---
L_100e1ec:
// 0x0100e1ec: 0x100e1ec: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e1f4: 0x100e1f4: beq   v0, zero, 0x100e234 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e234
// --- basic block ---
// 0x0100e1fc: 0x100e1fc: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100e200:
// 0x0100e200: 0x100e200: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e204: 0x100e204: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e208: 0x100e208: bne   v0, zero, 0x100e1ec addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_100e1ec
// --- basic block ---
// 0x0100e210: 0x100e210: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e214: 0x100e214: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e218: 0x100e218: addiu a1, a1, 25888
	ldloc.2
	ldc.i4 25888
	add
	stloc.2
// 0x0100e21c: 0x100e21c: addiu a3, a3, 25936
	ldloc 4
	ldc.i4 25936
	add
	stloc 4
// 0x0100e220: 0x100e220: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e224: 0x100e224: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x0100e228: 0x100e228: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100e22c: 0x100e22c: jal   0x100449c addu  s1, zero, zero
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
L_100e234:
// 0x0100e234: 0x100e234: lw    ra, 36(sp)
// 0x0100e238: 0x100e238: addu  v0, s1, zero
	ldloc 6
	stloc 5
// 0x0100e23c: 0x100e23c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100e240: 0x100e240: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100e244: 0x100e244: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_search_item_100e2c0(int32,int32,int32,int32,int32)
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
// 0x0100e2c0: 0x100e2c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e2c4: 0x100e2c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e2c8: 0x100e2c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100e2cc: 0x100e2cc: sw    ra, 28(sp)
// 0x0100e2d0: 0x100e2d0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100e2d4: 0x100e2d4: beq   a1, zero, 0x100e328 addu  s0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_100e328
// --- basic block ---
// 0x0100e2dc: 0x100e2dc: lw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e2e0: 0x100e2e0: j	 0x100e320 sll   zero, zero, 0
	br L_100e320
// --- basic block ---
L_100e2e8:
// 0x0100e2e8: 0x100e2e8: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100e2ec: 0x100e2ec: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100e2f0: 0x100e2f0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e2f8: 0x100e2f8: bne   v0, zero, 0x100e318 sll   zero, zero, 0
	ldloc 7
	brtrue L_100e318
// --- basic block ---
// 0x0100e300: 0x100e300: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100e304: 0x100e304: lw    a1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100e308: 0x100e308: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e310: 0x100e310: beq   v0, zero, 0x100e328 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e328
// --- basic block ---
L_100e318:
// 0x0100e318: 0x100e318: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100e31c: 0x100e31c: sll   zero, zero, 0
L_100e320:
// 0x0100e320: 0x100e320: bne   s0, zero, 0x100e2e8 sll   zero, zero, 0
	ldloc 6
	brtrue L_100e2e8
// --- basic block ---
L_100e328:
// 0x0100e328: 0x100e328: lw    ra, 28(sp)
// 0x0100e32c: 0x100e32c: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0100e330: 0x100e330: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e334: 0x100e334: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100e338: 0x100e338: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_retrieve_100e340(int32,int32,int32,int32,int32)
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
// 0x0100e340: 0x100e340: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e344: 0x100e344: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100e348: 0x100e348: sw    ra, 28(sp)
// 0x0100e34c: 0x100e34c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100e350: 0x100e350: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100e354: 0x100e354: beq   a0, zero, 0x100e3fc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_100e3fc
// --- basic block ---
// 0x0100e35c: 0x100e35c: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e360: 0x100e360: sll   zero, zero, 0
// 0x0100e364: 0x100e364: beq   v0, zero, 0x100e390 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e390
// --- basic block ---
// 0x0100e36c: 0x100e36c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e370: 0x100e370: sll   zero, zero, 0
// 0x0100e374: 0x100e374: beq   v0, zero, 0x100e390 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e390
// --- basic block ---
// 0x0100e37c: 0x100e37c: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e380: 0x100e380: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0100e384: 0x100e384: sll   zero, zero, 0
// 0x0100e388: 0x100e388: beq   v1, v0, 0x100e3f8 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_100e3f8
// --- basic block ---
L_100e390:
// 0x0100e390: 0x100e390: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100e394: 0x100e394: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e398: 0x100e398: j	 0x100e3bc addiu s1, s1, 860
	ldloc 7
	ldc.i4 860
	add
	stloc 7
	br L_100e3bc
// --- basic block ---
L_100e3a0:
// 0x0100e3a0: 0x100e3a0: jal   0x100e2c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e3a8: 0x100e3a8: beq   v0, zero, 0x100e3bc addiu s1, s1, 32
	ldloc 5
	ldloc 7
	ldc.i4.s 32
	add
	stloc 7
	brfalse L_100e3bc
// --- basic block ---
// 0x0100e3b0: 0x100e3b0: addiu s1, s1, -32
	ldloc 7
	ldc.i4.s -32
	add
	stloc 7
// 0x0100e3b4: 0x100e3b4: j	 0x100e3cc sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_100e3cc
// --- basic block ---
L_100e3bc:
// 0x0100e3bc: 0x100e3bc: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e3c0: 0x100e3c0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e3c4: 0x100e3c4: bne   v0, zero, 0x100e3a0 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_100e3a0
// --- basic block ---
L_100e3cc:
// 0x0100e3cc: 0x100e3cc: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e3d0: 0x100e3d0: sll   zero, zero, 0
// 0x0100e3d4: 0x100e3d4: beq   v0, zero, 0x100e3fc sll   zero, zero, 0
	ldloc 5
	brfalse L_100e3fc
// --- basic block ---
// 0x0100e3dc: 0x100e3dc: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e3e0: 0x100e3e0: sll   zero, zero, 0
// 0x0100e3e4: 0x100e3e4: beq   v0, zero, 0x100e3f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e3f8
// --- basic block ---
// 0x0100e3ec: 0x100e3ec: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e3f0: 0x100e3f0: sll   zero, zero, 0
// 0x0100e3f4: 0x100e3f4: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_100e3f8:
// 0x0100e3f8: 0x100e3f8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_100e3fc:
// 0x0100e3fc: 0x100e3fc: lw    ra, 28(sp)
// 0x0100e400: 0x100e400: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100e404: 0x100e404: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e408: 0x100e408: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_get_100e410(int32,int32,int32,int32,int32)
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
// 0x0100e410: 0x100e410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e414: 0x100e414: sw    ra, 20(sp)
// 0x0100e418: 0x100e418: jal   0x100e340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e420: 0x100e420: bne   v0, zero, 0x100e434 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_100e434
// --- basic block ---
// 0x0100e428: 0x100e428: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100e42c: 0x100e42c: j	 0x100e448 addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
	br L_100e448
// --- basic block ---
L_100e434:
// 0x0100e434: 0x100e434: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100e438: 0x100e438: sll   zero, zero, 0
// 0x0100e43c: 0x100e43c: bne   v0, zero, 0x100e448 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e448
// --- basic block ---
// 0x0100e444: 0x100e444: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_100e448:
// 0x0100e448: 0x100e448: lw    ra, 20(sp)
// 0x0100e44c: 0x100e44c: sll   zero, zero, 0
// 0x0100e450: 0x100e450: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_set_item_100e4d0(int32,int32,int32,int32,int32)
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
// 0x0100e4d0: 0x100e4d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e4d4: 0x100e4d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e4d8: 0x100e4d8: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e4dc: 0x100e4dc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100e4e0: 0x100e4e0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100e4e4: 0x100e4e4: sw    ra, 36(sp)
// 0x0100e4e8: 0x100e4e8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100e4ec: 0x100e4ec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100e4f0: 0x100e4f0: beq   s1, zero, 0x100e518 addu  s2, a1, zero
	ldloc 8
	ldloc.2
	stloc 10
	brfalse L_100e518
// --- basic block ---
// 0x0100e4f8: 0x100e4f8: beq   a1, zero, 0x100e588 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e588
// --- basic block ---
// 0x0100e500: 0x100e500: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e508: 0x100e508: bne   v0, zero, 0x100e53c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_100e53c
// --- basic block ---
// 0x0100e510: 0x100e510: j	 0x100e5b8 sll   zero, zero, 0
	br L_100e5b8
// --- basic block ---
L_100e518:
// 0x0100e518: 0x100e518: beq   a1, zero, 0x100e590 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e590
// --- basic block ---
// 0x0100e520: 0x100e520: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100e524: 0x100e524: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e52c: 0x100e52c: bne   v0, zero, 0x100e564 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e564
// --- basic block ---
// 0x0100e534: 0x100e534: j	 0x100e5b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100e5b8
// --- basic block ---
L_100e53c:
// 0x0100e53c: 0x100e53c: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e544: 0x100e544: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e548: 0x100e548: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e550: 0x100e550: sltu  v0, v0, s3
	ldloc 5
	ldloc 11
	clt.un
	stloc 5
// 0x0100e554: 0x100e554: beq   v0, zero, 0x100e574 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e574
// --- basic block ---
// 0x0100e55c: 0x100e55c: jal   0x1000930 addu  a0, s1, zero
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
L_100e564:
// 0x0100e564: 0x100e564: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0100e56c: 0x100e56c: j	 0x100e594 sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_100e594
// --- basic block ---
L_100e574:
// 0x0100e574: 0x100e574: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e578: 0x100e578: jal   0x1001b68 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e580: 0x100e580: j	 0x100e594 sll   zero, zero, 0
	br L_100e594
// --- basic block ---
L_100e588:
// 0x0100e588: 0x100e588: jal   0x1000930 addu  a0, s1, zero
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
L_100e590:
// 0x0100e590: 0x100e590: sw    zero, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_100e594:
// 0x0100e594: 0x100e594: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100e598: 0x100e598: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100e59c: 0x100e59c: sb    v0, 25(s0)
	ldloc 9
	ldc.i4.s 25
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e5a0: 0x100e5a0: sb    zero, 26(s0)
	ldloc 9
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e5a4: 0x100e5a4: beq   v1, zero, 0x100e5b8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100e5b8
// --- basic block ---
// 0x0100e5ac: 0x100e5ac: jalr  v1 sll   zero, zero, 0
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
// 0x0100e5b4: 0x100e5b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100e5b8:
// 0x0100e5b8: 0x100e5b8: lw    ra, 36(sp)
// 0x0100e5bc: 0x100e5bc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100e5c0: 0x100e5c0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100e5c4: 0x100e5c4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e5c8: 0x100e5c8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100e5cc: 0x100e5cc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_set_position_100e5d4(int32,int32,int32,int32,int32)
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
// 0x0100e5d4: 0x100e5d4: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0100e5d8: 0x100e5d8: sw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x0100e5dc: 0x100e5dc: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e5e0: 0x100e5e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e5e4: 0x100e5e4: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x0100e5e8: 0x100e5e8: sw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0100e5ec: 0x100e5ec: sw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0100e5f0: 0x100e5f0: sw    ra, 164(sp)
// 0x0100e5f4: 0x100e5f4: sw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0100e5f8: 0x100e5f8: jal   0x100e1a0 addu  s3, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e600: 0x100e600: bne   v0, zero, 0x100e624 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_100e624
// --- basic block ---
// 0x0100e608: 0x100e608: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e60c: 0x100e60c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e610: 0x100e610: addiu a1, a1, 25888
	ldloc.2
	ldc.i4 25888
	add
	stloc.2
// 0x0100e614: 0x100e614: addiu a3, a3, 25972
	ldloc 4
	ldc.i4 25972
	add
	stloc 4
// 0x0100e618: 0x100e618: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e61c: 0x100e61c: jal   0x100449c addiu a2, zero, 996
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
L_100e624:
// 0x0100e624: 0x100e624: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0100e628: 0x100e628: jal   0x100e2c0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e630: 0x100e630: beq   v0, zero, 0x100e66c addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 11
	brfalse L_100e66c
// --- basic block ---
// 0x0100e638: 0x100e638: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0100e63c: 0x100e63c: lw    a3, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100e640: 0x100e640: lw    a2, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e644: 0x100e644: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0100e648: 0x100e648: addiu a1, a1, 9948
	ldloc.2
	ldc.i4 9948
	add
	stloc.2
// 0x0100e64c: 0x100e64c: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0100e654: 0x100e654: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100e658: 0x100e658: jal   0x100e4d0 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e660: 0x100e660: beq   v0, zero, 0x100e66c addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_100e66c
// --- basic block ---
// 0x0100e668: 0x100e668: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_100e66c:
// 0x0100e66c: 0x100e66c: lw    ra, 164(sp)
// 0x0100e670: 0x100e670: lw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0100e674: 0x100e674: lw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0100e678: 0x100e678: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100e67c: 0x100e67c: lw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0100e680: 0x100e680: jr    ra addiu sp, sp, 168
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
.method public static int32 roadmap_config_set_100e688(int32,int32,int32,int32,int32)
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
// 0x0100e688: 0x100e688: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e68c: 0x100e68c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e690: 0x100e690: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100e694: 0x100e694: sw    ra, 28(sp)
// 0x0100e698: 0x100e698: jal   0x100e340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e6a0: 0x100e6a0: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e6a4: 0x100e6a4: beq   v0, zero, 0x100e6c8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_100e6c8
// --- basic block ---
// 0x0100e6ac: 0x100e6ac: jal   0x100e4d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e4d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e6b4: 0x100e6b4: beq   v0, zero, 0x100e6c8 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_100e6c8
// --- basic block ---
// 0x0100e6bc: 0x100e6bc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e6c0: 0x100e6c0: sll   zero, zero, 0
// 0x0100e6c4: 0x100e6c4: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_100e6c8:
// 0x0100e6c8: 0x100e6c8: lw    ra, 28(sp)
// 0x0100e6cc: 0x100e6cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e6d0: 0x100e6d0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_set_integer_100e6d8(int32,int32,int32,int32,int32)
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
// 0x0100e6d8: 0x100e6d8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100e6dc: 0x100e6dc: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100e6e0: 0x100e6e0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100e6e4: 0x100e6e4: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0100e6e8: 0x100e6e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100e6ec: 0x100e6ec: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0100e6f0: 0x100e6f0: addiu a1, a1, -14108
	ldloc.2
	ldc.i4 -14108
	add
	stloc.2
// 0x0100e6f4: 0x100e6f4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e6f8: 0x100e6f8: sw    ra, 44(sp)
// 0x0100e6fc: 0x100e6fc: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0100e704: 0x100e704: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e708: 0x100e708: jal   0x100e688 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0100e710: 0x100e710: lw    ra, 44(sp)
// 0x0100e714: 0x100e714: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100e718: 0x100e718: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0100e71c: 0x100e71c: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_config_get_position_100e724(int32,int32,int32,int32,int32)
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
// 0x0100e724: 0x100e724: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0100e728: 0x100e728: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0100e72c: 0x100e72c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100e730: 0x100e730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e734: 0x100e734: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x0100e738: 0x100e738: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100e73c: 0x100e73c: sw    ra, 172(sp)
// 0x0100e740: 0x100e740: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0100e744: 0x100e744: jal   0x100e1a0 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e74c: 0x100e74c: bne   v0, zero, 0x100e77c addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_100e77c
// --- basic block ---
// 0x0100e754: 0x100e754: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e758: 0x100e758: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e75c: 0x100e75c: addiu a1, a1, 25888
	ldloc.2
	ldc.i4 25888
	add
	stloc.2
// 0x0100e760: 0x100e760: addiu a3, a3, 25972
	ldloc 4
	ldc.i4 25972
	add
	stloc 4
// 0x0100e764: 0x100e764: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e768: 0x100e768: addiu a2, zero, 951
	ldc.i4 951
	stloc.3
// 0x0100e76c: 0x100e76c: jal   0x100449c sw    v0, 152(sp)
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
// 0x0100e774: 0x100e774: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0100e778: 0x100e778: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_100e77c:
// 0x0100e77c: 0x100e77c: jal   0x100e2c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e784: 0x100e784: lw    s0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100e788: 0x100e788: sll   zero, zero, 0
// 0x0100e78c: 0x100e78c: bne   s0, zero, 0x100e7a4 sll   zero, zero, 0
	ldloc 7
	brtrue L_100e7a4
// --- basic block ---
// 0x0100e794: 0x100e794: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100e798: 0x100e798: sll   zero, zero, 0
// 0x0100e79c: 0x100e79c: beq   s0, zero, 0x100e830 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e830
// --- basic block ---
L_100e7a4:
// 0x0100e7a4: 0x100e7a4: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0100e7a8: 0x100e7a8: sll   zero, zero, 0
// 0x0100e7ac: 0x100e7ac: beq   v0, zero, 0x100e830 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e830
// --- basic block ---
// 0x0100e7b4: 0x100e7b4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e7bc: 0x100e7bc: sltiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	clt.un
	stloc 5
// 0x0100e7c0: 0x100e7c0: bne   v0, zero, 0x100e7ec addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_100e7ec
// --- basic block ---
// 0x0100e7c8: 0x100e7c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e7cc: 0x100e7cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e7d0: 0x100e7d0: addiu a1, a1, 25888
	ldloc.2
	ldc.i4 25888
	add
	stloc.2
// 0x0100e7d4: 0x100e7d4: addiu a3, a3, 26012
	ldloc 4
	ldc.i4 26012
	add
	stloc 4
// 0x0100e7d8: 0x100e7d8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e7dc: 0x100e7dc: addiu a2, zero, 968
	ldc.i4 968
	stloc.3
// 0x0100e7e0: 0x100e7e0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100e7e8: 0x100e7e8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_100e7ec:
// 0x0100e7ec: 0x100e7ec: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0100e7f0: 0x100e7f0: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e7f8: 0x100e7f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e7fc: 0x100e7fc: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e804: 0x100e804: beq   v0, zero, 0x100e814 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_100e814
// --- basic block ---
// 0x0100e80c: 0x100e80c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e810: 0x100e810: addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
L_100e814:
// 0x0100e814: 0x100e814: jal   0x1000d8c addiu a0, sp, 24
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
// 0x0100e81c: 0x100e81c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100e820: 0x100e820: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0100e828: 0x100e828: j	 0x100e838 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_100e838
// --- basic block ---
L_100e830:
// 0x0100e830: 0x100e830: sw    zero, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e834: 0x100e834: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_100e838:
// 0x0100e838: 0x100e838: lw    ra, 172(sp)
// 0x0100e83c: 0x100e83c: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0100e840: 0x100e840: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100e844: 0x100e844: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0100e848: 0x100e848: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
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
// 0x0100e850: 0x100e850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e854: 0x100e854: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100e858: 0x100e858: sw    ra, 20(sp)
// 0x0100e85c: 0x100e85c: jal   0x100e340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e864: 0x100e864: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0100e868: 0x100e868: beq   s0, zero, 0x100e8ac addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100e8ac
// --- basic block ---
// 0x0100e870: 0x100e870: lbu   v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0100e874: 0x100e874: sll   zero, zero, 0
// 0x0100e878: 0x100e878: bne   v0, zero, 0x100e8a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e8a8
// --- basic block ---
// 0x0100e880: 0x100e880: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100e884: 0x100e884: sll   zero, zero, 0
// 0x0100e888: 0x100e888: bne   a0, zero, 0x100e894 sll   zero, zero, 0
	ldloc.1
	brtrue L_100e894
// --- basic block ---
// 0x0100e890: 0x100e890: lw    a0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_100e894:
// 0x0100e894: 0x100e894: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0100e89c: 0x100e89c: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0100e8a0: 0x100e8a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100e8a4: 0x100e8a4: sb    v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100e8a8:
// 0x0100e8a8: 0x100e8a8: lw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
L_100e8ac:
// 0x0100e8ac: 0x100e8ac: lw    ra, 20(sp)
// 0x0100e8b0: 0x100e8b0: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e8b4: 0x100e8b4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_match_100e8bc(int32,int32,int32,int32,int32)
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
// 0x0100e8bc: 0x100e8bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e8c0: 0x100e8c0: sw    ra, 28(sp)
// 0x0100e8c4: 0x100e8c4: jal   0x100e410 sw    a1, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e8cc: 0x100e8cc: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e8d0: 0x100e8d0: jal   0x1001c08 addu  a0, v0, zero
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
// 0x0100e8d8: 0x100e8d8: lw    ra, 28(sp)
// 0x0100e8dc: 0x100e8dc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100e8e0: 0x100e8e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_update_100e8e8(int32,int32,int32,int32,int32)
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
// 0x0100e8e8: 0x100e8e8: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0100e8ec: 0x100e8ec: sw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 16
	stelem.i4
// 0x0100e8f0: 0x100e8f0: sw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0100e8f4: 0x100e8f4: sw    ra, 252(sp)
// 0x0100e8f8: 0x100e8f8: sw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 15
	stelem.i4
// 0x0100e8fc: 0x100e8fc: sw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0100e900: 0x100e900: sw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 14
	stelem.i4
// 0x0100e904: 0x100e904: sw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x0100e908: 0x100e908: sw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0100e90c: 0x100e90c: sw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x0100e910: 0x100e910: sw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0100e914: 0x100e914: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0100e918: 0x100e918: bne   a1, zero, 0x100e930 addu  s3, a0, zero
	ldloc.2
	ldloc.1
	stloc 13
	brtrue L_100e930
// --- basic block ---
// 0x0100e920: 0x100e920: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0100e924: 0x100e924: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100e928: 0x100e928: bne   v1, v0, 0x100ea5c sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_100ea5c
// --- basic block ---
L_100e930:
// 0x0100e930: 0x100e930: jal   0x104c7c0 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_config_104c7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e938: 0x100e938: lw    a2, 0(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e93c: 0x100e93c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e940: 0x100e940: addiu a1, a1, 26048
	ldloc.2
	ldc.i4 26048
	add
	stloc.2
// 0x0100e944: 0x100e944: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e948: 0x100e948: jal   0x1000f64 addu  s1, v0, zero
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
// 0x0100e950: 0x100e950: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0100e954: 0x100e954: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100e958: 0x100e958: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100e95c: 0x100e95c: jal   0x104dcf4 addiu a2, a2, 15012
	ldloc.3
	ldc.i4 15012
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e964: 0x100e964: beq   v0, zero, 0x100ea5c addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_100ea5c
// --- basic block ---
// 0x0100e96c: 0x100e96c: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0100e970: 0x100e970: addiu s8, s8, 26056
	ldloc 15
	ldc.i4 26056
	add
	stloc 15
// 0x0100e974: 0x100e974: lw    s0, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100e978: 0x100e978: j	 0x100ea44 addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 14
	br L_100ea44
// --- basic block ---
L_100e980:
// 0x0100e980: 0x100e980: bne   s6, zero, 0x100e998 addiu v0, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brtrue L_100e998
// --- basic block ---
// 0x0100e988: 0x100e988: lbu   v1, 25(s0)
	ldloc 8
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0100e98c: 0x100e98c: sll   zero, zero, 0
// 0x0100e990: 0x100e990: beq   v1, v0, 0x100ea40 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_100ea40
// --- basic block ---
L_100e998:
// 0x0100e998: 0x100e998: lw    s4, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0100e99c: 0x100e99c: sll   zero, zero, 0
// 0x0100e9a0: 0x100e9a0: bne   s4, zero, 0x100e9ac sll   zero, zero, 0
	ldloc 12
	brtrue L_100e9ac
// --- basic block ---
// 0x0100e9a8: 0x100e9a8: lw    s4, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
L_100e9ac:
// 0x0100e9ac: 0x100e9ac: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100e9b0: 0x100e9b0: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0100e9b4: 0x100e9b4: jal   0x1000f64 sll   zero, zero, 0
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
// 0x0100e9bc: 0x100e9bc: jal   0x1000910 addiu a0, zero, 4
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
// 0x0100e9c4: 0x100e9c4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0100e9c8: 0x100e9c8: jal   0x1001b48 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e9d0: 0x100e9d0: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100e9d4: 0x100e9d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e9d8: 0x100e9d8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100e9dc: 0x100e9dc: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e9e0: 0x100e9e0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e9e4: 0x100e9e4: jal   0x1001da4 sw    s7, 0(s2)
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
// 0x0100e9ec: 0x100e9ec: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100e9f0: 0x100e9f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e9f4: 0x100e9f4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e9f8: 0x100e9f8: jal   0x1001da4 addu  a0, s5, zero
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
// 0x0100ea00: 0x100ea00: jal   0x1001b48 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ea08: 0x100ea08: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100ea0c: 0x100ea0c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ea10: 0x100ea10: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100ea14: 0x100ea14: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100ea18: 0x100ea18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100ea1c: 0x100ea1c: jal   0x1001da4 sw    s7, 0(s2)
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
// 0x0100ea24: 0x100ea24: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0100ea28: 0x100ea28: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100ea2c: 0x100ea2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ea30: 0x100ea30: jal   0x1001da4 addu  a3, s1, zero
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
// 0x0100ea38: 0x100ea38: jal   0x1000930 addu  a0, s2, zero
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
L_100ea40:
// 0x0100ea40: 0x100ea40: lw    s0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
L_100ea44:
// 0x0100ea44: 0x100ea44: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0100ea48: 0x100ea48: bne   s0, zero, 0x100e980 addu  a0, s5, zero
	ldloc 8
	ldloc 14
	stloc.1
	brtrue L_100e980
// --- basic block ---
// 0x0100ea50: 0x100ea50: jal   0x10023b4 addu  a0, s1, zero
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
// 0x0100ea58: 0x100ea58: sw    zero, 12(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_100ea5c:
// 0x0100ea5c: 0x100ea5c: lw    ra, 252(sp)
// 0x0100ea60: 0x100ea60: lw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x0100ea64: 0x100ea64: lw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0100ea68: 0x100ea68: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 16
// 0x0100ea6c: 0x100ea6c: lw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 14
// 0x0100ea70: 0x100ea70: lw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x0100ea74: 0x100ea74: lw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0100ea78: 0x100ea78: lw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0100ea7c: 0x100ea7c: lw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0100ea80: 0x100ea80: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0100ea84: 0x100ea84: jr    ra addiu sp, sp, 256
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
.method public static int32 roadmap_config_save_one_100ea8c(int32,int32,int32,int32,int32)
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
// 0x0100ea8c: 0x100ea8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100ea90: 0x100ea90: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100ea94: 0x100ea94: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100ea98: 0x100ea98: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100ea9c: 0x100ea9c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100eaa0: 0x100eaa0: sw    ra, 28(sp)
// 0x0100eaa4: 0x100eaa4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100eaa8: 0x100eaa8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100eaac: 0x100eaac: j	 0x100eaf0 addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100eaf0
// --- basic block ---
L_100eab4:
// 0x0100eab4: 0x100eab4: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100eab8: 0x100eab8: sll   zero, zero, 0
// 0x0100eabc: 0x100eabc: beq   v0, zero, 0x100eaec sll   zero, zero, 0
	ldloc 7
	brfalse L_100eaec
// --- basic block ---
// 0x0100eac4: 0x100eac4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100eacc: 0x100eacc: bne   v0, zero, 0x100eaf0 addiu s0, s0, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
	brtrue L_100eaf0
// --- basic block ---
// 0x0100ead4: 0x100ead4: addiu s0, s0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0100ead8: 0x100ead8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0100eadc: 0x100eadc: jal   0x100e8e8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0100eae4: 0x100eae4: j	 0x100eb00 sll   zero, zero, 0
	br L_100eb00
// --- basic block ---
L_100eaec:
// 0x0100eaec: 0x100eaec: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100eaf0:
// 0x0100eaf0: 0x100eaf0: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eaf4: 0x100eaf4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100eaf8: 0x100eaf8: bne   v0, zero, 0x100eab4 addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brtrue L_100eab4
// --- basic block ---
L_100eb00:
// 0x0100eb00: 0x100eb00: lw    ra, 28(sp)
// 0x0100eb04: 0x100eb04: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100eb08: 0x100eb08: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100eb0c: 0x100eb0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100eb10: 0x100eb10: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
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
// 0x0100eb18: 0x100eb18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100eb1c: 0x100eb1c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100eb20: 0x100eb20: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100eb24: 0x100eb24: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100eb28: 0x100eb28: sw    ra, 28(sp)
// 0x0100eb2c: 0x100eb2c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100eb30: 0x100eb30: j	 0x100eb54 addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100eb54
// --- basic block ---
L_100eb38:
// 0x0100eb38: 0x100eb38: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100eb3c: 0x100eb3c: sll   zero, zero, 0
// 0x0100eb40: 0x100eb40: beq   v0, zero, 0x100eb50 addu  a0, s0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_100eb50
// --- basic block ---
// 0x0100eb48: 0x100eb48: jal   0x100e8e8 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100eb50:
// 0x0100eb50: 0x100eb50: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100eb54:
// 0x0100eb54: 0x100eb54: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eb58: 0x100eb58: sll   zero, zero, 0
// 0x0100eb5c: 0x100eb5c: bne   v0, zero, 0x100eb38 sll   zero, zero, 0
	ldloc 7
	brtrue L_100eb38
// --- basic block ---
// 0x0100eb64: 0x100eb64: lw    ra, 28(sp)
// 0x0100eb68: 0x100eb68: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100eb6c: 0x100eb6c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100eb70: 0x100eb70: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_add_enumeration_value_100eb78(int32,int32,int32,int32,int32)
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
// 0x0100eb78: 0x100eb78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100eb7c: 0x100eb7c: sw    ra, 36(sp)
// 0x0100eb80: 0x100eb80: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100eb84: 0x100eb84: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100eb88: 0x100eb88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100eb8c: 0x100eb8c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100eb90: 0x100eb90: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100eb94: 0x100eb94: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0100eb98: 0x100eb98: lw    s1, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100eb9c: 0x100eb9c: jal   0x1000910 addu  s3, a1, zero
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
// 0x0100eba4: 0x100eba4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100eba8: 0x100eba8: addiu a0, a0, 25888
	ldloc.1
	ldc.i4 25888
	add
	stloc.1
// 0x0100ebac: 0x100ebac: addiu a1, zero, 328
	ldc.i4 328
	stloc.2
// 0x0100ebb0: 0x100ebb0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100ebb4: 0x100ebb4: jal   0x1004a38 addu  s0, v0, zero
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
// 0x0100ebbc: 0x100ebbc: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0100ebc0: 0x100ebc0: jal   0x1001ba8 sw    zero, 0(s0)
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
// 0x0100ebc8: 0x100ebc8: bne   s1, zero, 0x100ebd8 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brtrue L_100ebd8
// --- basic block ---
// 0x0100ebd0: 0x100ebd0: j	 0x100ebf0 sw    s0, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	br L_100ebf0
// --- basic block ---
L_100ebd8:
// 0x0100ebd8: 0x100ebd8: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x0100ebdc: 0x100ebdc: lw    s1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ebe0: 0x100ebe0: sll   zero, zero, 0
// 0x0100ebe4: 0x100ebe4: bne   s1, zero, 0x100ebd8 sll   zero, zero, 0
	ldloc 7
	brtrue L_100ebd8
// --- basic block ---
// 0x0100ebec: 0x100ebec: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100ebf0:
// 0x0100ebf0: 0x100ebf0: lw    ra, 36(sp)
// 0x0100ebf4: 0x100ebf4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100ebf8: 0x100ebf8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100ebfc: 0x100ebfc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100ec00: 0x100ec00: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ec04: 0x100ec04: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_new_item_100ec0c(int32,int32,int32,int32,int32)
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
// 0x0100ec0c: 0x100ec0c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100ec10: 0x100ec10: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100ec14: 0x100ec14: andi  s1, a3, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 9
// 0x0100ec18: 0x100ec18: andi  v0, s1, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 6
// 0x0100ec1c: 0x100ec1c: sw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0100ec20: 0x100ec20: sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100ec24: 0x100ec24: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0100ec28: 0x100ec28: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100ec2c: 0x100ec2c: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100ec30: 0x100ec30: sw    ra, 68(sp)
// 0x0100ec34: 0x100ec34: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0100ec38: 0x100ec38: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100ec3c: 0x100ec3c: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0100ec40: 0x100ec40: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0100ec44: 0x100ec44: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0100ec48: 0x100ec48: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0100ec4c: 0x100ec4c: beq   v0, zero, 0x100ec5c addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 11
	brfalse L_100ec5c
// --- basic block ---
// 0x0100ec54: 0x100ec54: j	 0x100ed18 andi  s1, s1, 239
	ldloc 9
	ldc.i4 239
	and
	stloc 9
	br L_100ed18
// --- basic block ---
L_100ec5c:
// 0x0100ec5c: 0x100ec5c: jal   0x100e2c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ec64: 0x100ec64: beq   v0, zero, 0x100ed18 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_100ed18
// --- basic block ---
// 0x0100ec6c: 0x100ec6c: beq   s6, zero, 0x100ec78 sll   zero, zero, 0
	ldloc 14
	brfalse L_100ec78
// --- basic block ---
// 0x0100ec74: 0x100ec74: sw    s6, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ec78:
// 0x0100ec78: 0x100ec78: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ec7c: 0x100ec7c: sll   zero, zero, 0
// 0x0100ec80: 0x100ec80: beq   v0, zero, 0x100ecac sll   zero, zero, 0
	ldloc 6
	brfalse L_100ecac
// --- basic block ---
// 0x0100ec88: 0x100ec88: lw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100ec8c: 0x100ec8c: sll   zero, zero, 0
// 0x0100ec90: 0x100ec90: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ec94: 0x100ec94: sll   zero, zero, 0
// 0x0100ec98: 0x100ec98: bne   v0, zero, 0x100ecac sll   zero, zero, 0
	ldloc 6
	brtrue L_100ecac
// --- basic block ---
// 0x0100eca0: 0x100eca0: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x0100eca8: 0x100eca8: sw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_100ecac:
// 0x0100ecac: 0x100ecac: beq   s1, zero, 0x100ed08 sll   zero, zero, 0
	ldloc 9
	brfalse L_100ed08
// --- basic block ---
// 0x0100ecb4: 0x100ecb4: lbu   v0, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0100ecb8: 0x100ecb8: sll   zero, zero, 0
// 0x0100ecbc: 0x100ecbc: beq   v0, s1, 0x100ed08 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_100ed08
// --- basic block ---
// 0x0100ecc4: 0x100ecc4: beq   v0, zero, 0x100ed04 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_100ed04
// --- basic block ---
// 0x0100eccc: 0x100eccc: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0100ecd0: 0x100ecd0: lw    v1, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100ecd4: 0x100ecd4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ecd8: 0x100ecd8: addiu a1, a1, 25888
	ldloc.2
	ldc.i4 25888
	add
	stloc.2
// 0x0100ecdc: 0x100ecdc: addiu a3, a3, 26064
	ldloc 4
	ldc.i4 26064
	add
	stloc 4
// 0x0100ece0: 0x100ece0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100ece4: 0x100ece4: addiu a2, zero, 268
	ldc.i4 268
	stloc.3
// 0x0100ece8: 0x100ece8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0100ecec: 0x100ecec: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ecf0: 0x100ecf0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100ecf4: 0x100ecf4: jal   0x100449c sw    s1, 28(sp)
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
// 0x0100ecfc: 0x100ecfc: j	 0x100ed08 sll   zero, zero, 0
	br L_100ed08
// --- basic block ---
L_100ed04:
// 0x0100ed04: 0x100ed04: sb    s1, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100ed08:
// 0x0100ed08: 0x100ed08: beq   s4, zero, 0x100edbc sll   zero, zero, 0
	ldloc 13
	brfalse L_100edbc
// --- basic block ---
// 0x0100ed10: 0x100ed10: j	 0x100edbc sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_100edbc
// --- basic block ---
L_100ed18:
// 0x0100ed18: 0x100ed18: jal   0x1000910 addiu a0, zero, 40
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
// 0x0100ed20: 0x100ed20: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ed24: 0x100ed24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ed28: 0x100ed28: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0100ed2c: 0x100ed2c: jal   0x100177c addu  s5, v0, zero
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
// 0x0100ed34: 0x100ed34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ed38: 0x100ed38: addiu a0, a0, 25888
	ldloc.1
	ldc.i4 25888
	add
	stloc.1
// 0x0100ed3c: 0x100ed3c: addiu a1, zero, 284
	ldc.i4 284
	stloc.2
// 0x0100ed40: 0x100ed40: jal   0x1004a38 addu  a2, s5, zero
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
// 0x0100ed48: 0x100ed48: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ed4c: 0x100ed4c: lw    a0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ed50: 0x100ed50: lw    v1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100ed54: 0x100ed54: sw    s3, 4(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0100ed58: 0x100ed58: sw    a0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0100ed5c: 0x100ed5c: sw    v1, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0100ed60: 0x100ed60: bne   v0, zero, 0x100ed78 addu  s0, s5, zero
	ldloc 6
	ldloc 7
	stloc 10
	brtrue L_100ed78
// --- basic block ---
// 0x0100ed68: 0x100ed68: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100ed6c: 0x100ed6c: addiu v0, v0, 18572
	ldloc 6
	ldc.i4 18572
	add
	stloc 6
// 0x0100ed70: 0x100ed70: j	 0x100ed7c sw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_100ed7c
// --- basic block ---
L_100ed78:
// 0x0100ed78: 0x100ed78: sw    s7, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
L_100ed7c:
// 0x0100ed7c: 0x100ed7c: sb    s1, 24(s5)
	ldloc 7
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ed80: 0x100ed80: sw    zero, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ed84: 0x100ed84: sb    zero, 25(s5)
	ldloc 7
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ed88: 0x100ed88: beq   s6, zero, 0x100ed94 sb    zero, 26(s5)
	ldloc 14
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_100ed94
// --- basic block ---
// 0x0100ed90: 0x100ed90: sw    s6, 32(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ed94:
// 0x0100ed94: 0x100ed94: lw    v1, 16(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100ed98: 0x100ed98: lw    v0, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100ed9c: 0x100ed9c: sll   zero, zero, 0
// 0x0100eda0: 0x100eda0: bne   v0, zero, 0x100edac sw    v1, 0(s5)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_100edac
// --- basic block ---
// 0x0100eda8: 0x100eda8: sw    s5, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100edac:
// 0x0100edac: 0x100edac: beq   s4, zero, 0x100edbc sw    s5, 16(s3)
	ldloc 13
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_100edbc
// --- basic block ---
// 0x0100edb4: 0x100edb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100edb8: 0x100edb8: sw    v0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_100edbc:
// 0x0100edbc: 0x100edbc: lw    v0, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100edc0: 0x100edc0: lw    ra, 68(sp)
// 0x0100edc4: 0x100edc4: sw    s0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0100edc8: 0x100edc8: sw    v0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0100edcc: 0x100edcc: lw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0100edd0: 0x100edd0: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x0100edd4: 0x100edd4: lw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100edd8: 0x100edd8: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100eddc: 0x100eddc: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0100ede0: 0x100ede0: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100ede4: 0x100ede4: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0100ede8: 0x100ede8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100edec: 0x100edec: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100edf0: 0x100edf0: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_config_declare_password_100ee38(int32,int32,int32,int32,int32)
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
// 0x0100ee38: 0x100ee38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ee3c: 0x100ee3c: sw    ra, 36(sp)
// 0x0100ee40: 0x100ee40: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100ee44: 0x100ee44: jal   0x100e1a0 sw    a2, 28(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ee4c: 0x100ee4c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100ee50: 0x100ee50: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100ee54: 0x100ee54: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ee58: 0x100ee58: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0100ee5c: 0x100ee5c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ee60: 0x100ee60: jal   0x100ec0c sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100ec0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ee68: 0x100ee68: lw    ra, 36(sp)
// 0x0100ee6c: 0x100ee6c: sll   zero, zero, 0
// 0x0100ee70: 0x100ee70: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
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
// 0x0100ee78: 0x100ee78: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ee7c: 0x100ee7c: sw    ra, 36(sp)
// 0x0100ee80: 0x100ee80: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100ee84: 0x100ee84: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100ee88: 0x100ee88: addu  s0, a3, zero
	ldloc 4
	stloc 6
// 0x0100ee8c: 0x100ee8c: jal   0x100e1a0 sw    a2, 28(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100ee94: 0x100ee94: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100ee98: 0x100ee98: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100ee9c: 0x100ee9c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0100eea0: 0x100eea0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100eea4: 0x100eea4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100eea8: 0x100eea8: jal   0x100ec0c sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100ec0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100eeb0: 0x100eeb0: lw    ra, 36(sp)
// 0x0100eeb4: 0x100eeb4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100eeb8: 0x100eeb8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
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
// 0x0100eec0: 0x100eec0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100eec4: 0x100eec4: sw    ra, 52(sp)
// 0x0100eec8: 0x100eec8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100eecc: 0x100eecc: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100eed0: 0x100eed0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0100eed4: 0x100eed4: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0100eed8: 0x100eed8: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0100eedc: 0x100eedc: jal   0x100e1a0 sw    s2, 48(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eee4: 0x100eee4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100eee8: 0x100eee8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100eeec: 0x100eeec: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0100eef0: 0x100eef0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0100eef4: 0x100eef4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100eef8: 0x100eef8: jal   0x100ec0c sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100ec0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ef00: 0x100ef00: lw    s1, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0100ef04: 0x100ef04: j	 0x100ef30 sll   zero, zero, 0
	br L_100ef30
// --- basic block ---
L_100ef0c:
// 0x0100ef0c: 0x100ef0c: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ef10: 0x100ef10: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100ef14: 0x100ef14: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0100ef18: 0x100ef18: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100ef20: 0x100ef20: jal   0x1000930 addu  a0, s1, zero
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
// 0x0100ef28: 0x100ef28: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100ef2c: 0x100ef2c: addu  s1, s2, zero
	ldloc 10
	stloc 8
L_100ef30:
// 0x0100ef30: 0x100ef30: bne   s1, zero, 0x100ef0c addu  a1, s0, zero
	ldloc 8
	ldloc 9
	stloc.2
	brtrue L_100ef0c
// --- basic block ---
// 0x0100ef38: 0x100ef38: sw    zero, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ef3c: 0x100ef3c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ef40: 0x100ef40: jal   0x100eb78 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100eb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ef48: 0x100ef48: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0100ef4c: 0x100ef4c: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100ef50: 0x100ef50: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0100ef54: 0x100ef54: j	 0x100ef78 sll   zero, zero, 0
	br L_100ef78
// --- basic block ---
L_100ef5c:
// 0x0100ef5c: 0x100ef5c: jal   0x100eb78 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100eb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ef64: 0x100ef64: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0100ef68: 0x100ef68: sll   zero, zero, 0
// 0x0100ef6c: 0x100ef6c: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ef70: 0x100ef70: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0100ef74: 0x100ef74: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_100ef78:
// 0x0100ef78: 0x100ef78: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100ef7c: 0x100ef7c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100ef80: 0x100ef80: bne   v1, zero, 0x100ef5c addu  a0, v0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_100ef5c
// --- basic block ---
// 0x0100ef88: 0x100ef88: lw    ra, 52(sp)
// 0x0100ef8c: 0x100ef8c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100ef90: 0x100ef90: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0100ef94: 0x100ef94: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100ef98: 0x100ef98: jr    ra addiu sp, sp, 56
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
