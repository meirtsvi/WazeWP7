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

.method public static int32 roadmap_tile_status_get_100dc70(int32,int32,int32,int32,int32)
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
// 0x0100dc70: 0x100dc70: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100dc74: 0x100dc74: lw    v0, -31784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7946
	add
	ldelem.i4
	stloc 5
// 0x0100dc78: 0x100dc78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100dc7c: 0x100dc7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100dc80: 0x100dc80: sw    ra, 28(sp)
// 0x0100dc84: 0x100dc84: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100dc88: 0x100dc88: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100dc8c: 0x100dc8c: beq   v0, zero, 0x100dcf8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_100dcf8
// --- basic block ---
// 0x0100dc94: 0x100dc94: lui   s1, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0100dc98: 0x100dc98: lw    a0, -31780(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7945
	add
	ldelem.i4
	stloc.1
// 0x0100dc9c: 0x100dc9c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100dca0: 0x100dca0: jal   0x10155ec lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl15::roadmap_hash_get_first_10155ec(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100dca8: 0x100dca8: j	 0x100dcd8 addiu s2, s2, -31776
	ldloc 9
	ldc.i4 -31776
	add
	stloc 9
	br L_100dcd8
// --- basic block ---
L_100dcb0:
// 0x0100dcb0: 0x100dcb0: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100dcb4: 0x100dcb4: sll   zero, zero, 0
// 0x0100dcb8: 0x100dcb8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0100dcbc: 0x100dcbc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100dcc0: 0x100dcc0: sll   zero, zero, 0
// 0x0100dcc4: 0x100dcc4: beq   v1, s0, 0x100dd00 addiu v0, v0, 4
	ldloc 7
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	beq  L_100dd00
// --- basic block ---
// 0x0100dccc: 0x100dccc: lw    a0, -31780(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7945
	add
	ldelem.i4
	stloc.1
// 0x0100dcd0: 0x100dcd0: jal   0x1015818 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_hash_get_next_1015818(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100dcd8:
// 0x0100dcd8: 0x100dcd8: sra   a0, v0, 12
	ldloc 5
	ldc.i4.s 12
	shr
	stloc.1
// 0x0100dcdc: 0x100dcdc: sll   a0, a0, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100dce0: 0x100dce0: andi  v1, v0, 4095
	ldloc 5
	ldc.i4 4095
	and
	stloc 7
// 0x0100dce4: 0x100dce4: addu  a0, a0, s2
	ldloc.1
	ldloc 9
	add
	stloc.1
// 0x0100dce8: 0x100dce8: sll   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc 7
// 0x0100dcec: 0x100dcec: bgez  v0, 0x100dcb0 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	ldc.i4.s 0
	bge L_100dcb0
// --- basic block ---
// 0x0100dcf4: 0x100dcf4: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_100dcf8:
// 0x0100dcf8: 0x100dcf8: jal   0x100db08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_status_add_100db08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_100dd00:
// 0x0100dd00: 0x100dd00: lw    ra, 28(sp)
// 0x0100dd04: 0x100dd04: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100dd08: 0x100dd08: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100dd0c: 0x100dd0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100dd10: 0x100dd10: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_warning_unregister_100dd18(int32,int32,int32,int32)
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
// 0x0100dd18: 0x100dd18: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dd1c: 0x100dd1c: addiu v1, v1, -31708
	ldloc 4
	ldc.i4 -31708
	add
	stloc 4
// 0x0100dd20: 0x100dd20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0100dd24: 0x100dd24: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100dd28: 0x100dd28: addiu a1, zero, 5
	ldc.i4.5
	stloc.1
L_100dd2c:
// 0x0100dd2c: 0x100dd2c: lw    a3, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100dd30: 0x100dd30: sll   zero, zero, 0
// 0x0100dd34: 0x100dd34: bne   a3, a2, 0x100dd74 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	bne.un L_100dd74
// --- basic block ---
// 0x0100dd3c: 0x100dd3c: lw    a3, 8(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100dd40: 0x100dd40: sll   zero, zero, 0
// 0x0100dd44: 0x100dd44: bne   a3, a0, 0x100dd78 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_100dd78
// --- basic block ---
// 0x0100dd4c: 0x100dd4c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0100dd50: 0x100dd50: addiu v1, zero, 44
	ldc.i4.s 44
	stloc 4
// 0x0100dd54: 0x100dd54: mult  v0, v1
	ldloc 5
	ldloc 4
	mul
	stloc 8
// 0x0100dd58: 0x100dd58: lui   v1, 0x30000
	ldc.i4 196608
	stloc 4
// 0x0100dd5c: 0x100dd5c: addiu v1, v1, -31708
	ldloc 4
	ldc.i4 -31708
	add
	stloc 4
// 0x0100dd60: 0x100dd60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100dd64: 0x100dd64: mflo  lo
	ldloc 8
	stloc.0
// 0x0100dd68: 0x100dd68: addu  v1, a0, v1
	ldloc.0
	ldloc 4
	add
	stloc 4
// 0x0100dd6c: 0x100dd6c: jr    ra sw    zero, 0(v1)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_100dd74:
// 0x0100dd74: 0x100dd74: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_100dd78:
// 0x0100dd78: 0x100dd78: bne   v0, a1, 0x100dd2c addiu v1, v1, 44
	ldloc 5
	ldloc.1
	ldloc 4
	ldc.i4.s 44
	add
	stloc 4
	bne.un L_100dd2c
// --- basic block ---
// 0x0100dd80: 0x100dd80: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_warning_shutdown_100dd88(int32,int32,int32,int32,int32)
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
// 0x0100dd88: 0x100dd88: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0100dd8c: 0x100dd8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100dd90: 0x100dd90: sw    ra, 20(sp)
// 0x0100dd94: 0x100dd94: jal   0x1051134 addiu a0, a0, -8664
	ldloc.1
	ldc.i4 -8664
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100dd9c: 0x100dd9c: lw    ra, 20(sp)
// 0x0100dda0: 0x100dda0: sll   zero, zero, 0
// 0x0100dda4: 0x100dda4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_initialize_100ddac(int32,int32,int32,int32,int32)
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
// 0x0100ddac: 0x100ddac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100ddb0: 0x100ddb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100ddb4: 0x100ddb4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100ddb8: 0x100ddb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100ddbc: 0x100ddbc: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0100ddc0: 0x100ddc0: addiu a1, a1, 844
	ldloc.2
	ldc.i4 844
	add
	stloc.2
// 0x0100ddc4: 0x100ddc4: addiu a2, a2, 26360
	ldloc.3
	ldc.i4 26360
	add
	stloc.3
// 0x0100ddc8: 0x100ddc8: sw    ra, 20(sp)
// 0x0100ddcc: 0x100ddcc: jal   0x100ee90 addu  a3, zero, zero
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
// 0x0100ddd4: 0x100ddd4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100ddd8: 0x100ddd8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100dddc: 0x100dddc: addiu v0, v0, -31708
	ldloc 5
	ldc.i4 -31708
	add
	stloc 5
// 0x0100dde0: 0x100dde0: addiu v1, v1, -31488
	ldloc 6
	ldc.i4 -31488
	add
	stloc 6
L_100dde4:
// 0x0100dde4: 0x100dde4: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100dde8: 0x100dde8: sw    zero, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ddec: 0x100ddec: sw    zero, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ddf0: 0x100ddf0: sb    zero, 12(v0)
	ldloc 5
	ldc.i4.s 12
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ddf4: 0x100ddf4: addiu v0, v0, 44
	ldloc 5
	ldc.i4.s 44
	add
	stloc 5
// 0x0100ddf8: 0x100ddf8: bne   v0, v1, 0x100dde4 lui   a0, 0x0
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_100dde4
// --- basic block ---
// 0x0100de00: 0x100de00: jal   0x100e868 addiu a0, a0, 844
	ldloc.1
	ldc.i4 844
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100de08: 0x100de08: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0100de0c: 0x100de0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100de10: 0x100de10: jal   0x10512cc addiu a1, a1, -8664
	ldloc.2
	ldc.i4 -8664
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100de18: 0x100de18: lw    ra, 20(sp)
// 0x0100de1c: 0x100de1c: sll   zero, zero, 0
// 0x0100de20: 0x100de20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_warning_monitor_100de28(int32,int32,int32,int32,int32)
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
// 0x0100de28: 0x100de28: addiu sp, sp, -184
	ldloc.0
	ldc.i4 -184
	add
	stloc.0
// 0x0100de2c: 0x100de2c: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0100de30: 0x100de30: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0100de34: 0x100de34: sw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
// 0x0100de38: 0x100de38: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0100de3c: 0x100de3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100de40: 0x100de40: addiu a2, zero, 128
	ldc.i4 128
	stloc.3
// 0x0100de44: 0x100de44: lui   s7, 0x30000
	ldc.i4 196608
	stloc 11
// 0x0100de48: 0x100de48: sw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 17
	stelem.i4
// 0x0100de4c: 0x100de4c: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 15
	stelem.i4
// 0x0100de50: 0x100de50: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0100de54: 0x100de54: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0100de58: 0x100de58: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 13
	stelem.i4
// 0x0100de5c: 0x100de5c: sw    ra, 180(sp)
// 0x0100de60: 0x100de60: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100de64: 0x100de64: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 7
	stelem.i4
// 0x0100de68: 0x100de68: jal   0x100177c addiu s7, s7, -31708
	ldloc 11
	ldc.i4 -31708
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
// 0x0100de70: 0x100de70: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0100de74: 0x100de74: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0100de78: 0x100de78: lui   s8, 0x30000
	ldc.i4 196608
	stloc 17
// 0x0100de7c: 0x100de7c: addiu s4, zero, 5
	ldc.i4.5
	stloc 14
// 0x0100de80: 0x100de80: addiu s6, zero, 44
	ldc.i4.s 44
	stloc 15
L_100de84:
// 0x0100de84: 0x100de84: lw    s1, -31712(s8)
	ldloc 5
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7928
	add
	ldelem.i4
	stloc 7
// 0x0100de88: 0x100de88: sll   zero, zero, 0
// 0x0100de8c: 0x100de8c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0100de90: 0x100de90: addu  s1, s1, s3
	ldloc 7
	ldloc 10
	add
	stloc 7
// 0x0100de94: 0x100de94: div   s1, s4
	ldloc 7
	ldloc 14
	ldloc 7
	ldloc 14
	div
	stloc 16
	rem
	stloc 18
// 0x0100de98: 0x100de98: mfhi  hi
	ldloc 18
	stloc 7
// 0x0100de9c: 0x100de9c: sll   zero, zero, 0
// 0x0100dea0: 0x100dea0: sll   zero, zero, 0
// 0x0100dea4: 0x100dea4: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100dea8: 0x100dea8: mflo  lo
	ldloc 16
	stloc 9
// 0x0100deac: 0x100deac: addu  s5, s5, s7
	ldloc 9
	ldloc 11
	add
	stloc 9
// 0x0100deb0: 0x100deb0: lw    v0, 0(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100deb4: 0x100deb4: sll   zero, zero, 0
// 0x0100deb8: 0x100deb8: beq   v0, zero, 0x100df14 addiu s3, s3, 1
	ldloc 6
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brfalse L_100df14
// --- basic block ---
// 0x0100dec0: 0x100dec0: lw    v0, 8(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100dec4: 0x100dec4: sll   zero, zero, 0
// 0x0100dec8: 0x100dec8: jalr  v0 addu  a0, s0, zero
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
// 0x0100ded0: 0x100ded0: mult  s1, s6
	ldloc 7
	ldloc 15
	mul
	stloc 16
// 0x0100ded4: 0x100ded4: lw    a1, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100ded8: 0x100ded8: mflo  lo
	ldloc 16
	stloc 8
// 0x0100dedc: 0x100dedc: beq   a1, v0, 0x100dee8 addiu a0, zero, 119
	ldloc.2
	ldloc 6
	ldc.i4.s 119
	stloc.1
	beq  L_100dee8
// --- basic block ---
// 0x0100dee4: 0x100dee4: addiu s2, zero, 1
	ldc.i4.1
	stloc 13
L_100dee8:
// 0x0100dee8: 0x100dee8: addu  v1, s7, v1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0100deec: 0x100deec: beq   v0, zero, 0x100df0c sw    v0, 4(v1)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brfalse L_100df0c
// --- basic block ---
// 0x0100def4: 0x100def4: addiu a0, zero, 119
	ldc.i4.s 119
	stloc.1
// 0x0100def8: 0x100def8: jal   0x101af84 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_set_101af84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100df00: 0x100df00: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100df04: 0x100df04: j	 0x100df1c sw    s1, -31712(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7928
	add
	ldloc 7
	stelem.i4
	br L_100df1c
// --- basic block ---
L_100df0c:
// 0x0100df0c: 0x100df0c: jal   0x101af14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_message_unset_101af14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100df14:
// 0x0100df14: 0x100df14: bne   s3, s4, 0x100de84 sll   zero, zero, 0
	ldloc 10
	ldloc 14
	bne.un L_100de84
// --- basic block ---
L_100df1c:
// 0x0100df1c: 0x100df1c: beq   s2, zero, 0x100df3c sll   zero, zero, 0
	ldloc 13
	brfalse L_100df3c
// --- basic block ---
// 0x0100df24: 0x100df24: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100df2c: 0x100df2c: bne   v0, zero, 0x100df3c sll   zero, zero, 0
	ldloc 6
	brtrue L_100df3c
// --- basic block ---
// 0x0100df34: 0x100df34: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_100df3c:
// 0x0100df3c: 0x100df3c: lw    ra, 180(sp)
// 0x0100df40: 0x100df40: lw    s8, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 17
// 0x0100df44: 0x100df44: lw    s7, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0100df48: 0x100df48: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 15
// 0x0100df4c: 0x100df4c: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100df50: 0x100df50: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0100df54: 0x100df54: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0100df58: 0x100df58: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 13
// 0x0100df5c: 0x100df5c: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 7
// 0x0100df60: 0x100df60: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 12
// 0x0100df64: 0x100df64: jr    ra addiu sp, sp, 184
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
.method public static int32 roadmap_warning_register_100df6c(int32,int32,int32,int32,int32)
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
// 0x0100df6c: 0x100df6c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100df70: 0x100df70: lw    v1, -31708(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7927
	add
	ldelem.i4
	stloc 5
// 0x0100df74: 0x100df74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100df78: 0x100df78: sw    ra, 20(sp)
// 0x0100df7c: 0x100df7c: beq   v1, zero, 0x100dfcc addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_100dfcc
// --- basic block ---
// 0x0100df84: 0x100df84: addiu v0, v0, -31708
	ldloc 6
	ldc.i4 -31708
	add
	stloc 6
// 0x0100df88: 0x100df88: lw    v1, 44(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0100df8c: 0x100df8c: sll   zero, zero, 0
// 0x0100df90: 0x100df90: beq   v1, zero, 0x100dfcc addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_100dfcc
// --- basic block ---
// 0x0100df98: 0x100df98: lw    v1, 88(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 5
// 0x0100df9c: 0x100df9c: sll   zero, zero, 0
// 0x0100dfa0: 0x100dfa0: beq   v1, zero, 0x100dfcc addiu a2, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.3
	brfalse L_100dfcc
// --- basic block ---
// 0x0100dfa8: 0x100dfa8: lw    v1, 132(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0100dfac: 0x100dfac: sll   zero, zero, 0
// 0x0100dfb0: 0x100dfb0: beq   v1, zero, 0x100dfcc addiu a2, zero, 3
	ldloc 5
	ldc.i4.3
	stloc.3
	brfalse L_100dfcc
// --- basic block ---
// 0x0100dfb8: 0x100dfb8: lw    v1, 176(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 5
// 0x0100dfbc: 0x100dfbc: sll   zero, zero, 0
// 0x0100dfc0: 0x100dfc0: bne   v1, zero, 0x100e008 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brtrue L_100e008
// --- basic block ---
// 0x0100dfc8: 0x100dfc8: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
L_100dfcc:
// 0x0100dfcc: 0x100dfcc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 6
// 0x0100dfd0: 0x100dfd0: mult  a2, v0
	ldloc.3
	ldloc 6
	mul
	stloc 9
// 0x0100dfd4: 0x100dfd4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100dfd8: 0x100dfd8: addiu v1, v1, -31708
	ldloc 5
	ldc.i4 -31708
	add
	stloc 5
// 0x0100dfdc: 0x100dfdc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100dfe0: 0x100dfe0: mflo  lo
	ldloc 9
	stloc.3
// 0x0100dfe4: 0x100dfe4: addu  a3, a2, v1
	ldloc.3
	ldloc 5
	add
	stloc 4
// 0x0100dfe8: 0x100dfe8: sw    a0, 8(a3)
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100dfec: 0x100dfec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100dff0: 0x100dff0: beq   a1, zero, 0x100e008 sw    a0, 0(a3)
	ldloc.2
	ldloc 7
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	brfalse L_100e008
// --- basic block ---
// 0x0100dff8: 0x100dff8: addiu a0, a3, 12
	ldloc 4
	ldc.i4.s 12
	add
	stloc.1
// 0x0100dffc: 0x100dffc: jal   0x1001af8 addiu a2, zero, 32
	ldc.i4.s 32
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100e004: 0x100e004: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100e008:
// 0x0100e008: 0x100e008: lw    ra, 20(sp)
// 0x0100e00c: 0x100e00c: sll   zero, zero, 0
// 0x0100e010: 0x100e010: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_skip_until_100e0a8(int32,int32)
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
// 0x0100e0a8: 0x100e0a8: sll   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x0100e0ac: 0x100e0ac: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e0b0: 0x100e0b0: sra   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x0100e0b4: 0x100e0b4: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.0
L_100e0b8:
// 0x0100e0b8: 0x100e0b8: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e0bc: 0x100e0bc: sll   zero, zero, 0
// 0x0100e0c0: 0x100e0c0: beq   v1, a0, 0x100e0dc sll   zero, zero, 0
	ldloc.3
	ldloc.0
	beq  L_100e0dc
// --- basic block ---
// 0x0100e0c8: 0x100e0c8: beq   v1, a1, 0x100e0dc sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e0dc
// --- basic block ---
// 0x0100e0d0: 0x100e0d0: bne   v1, zero, 0x100e0b8 addiu v0, v0, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_100e0b8
// --- basic block ---
// 0x0100e0d8: 0x100e0d8: addiu v0, v0, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
L_100e0dc:
// 0x0100e0dc: 0x100e0dc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_config_skip_spaces_100e0e4(int32,int32)
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
// 0x0100e0e4: 0x100e0e4: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x0100e0e8: 0x100e0e8: addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x0100e0ec: 0x100e0ec: j	 0x100e0f8 addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
	br L_100e0f8
// --- basic block ---
L_100e0f4:
// 0x0100e0f4: 0x100e0f4: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_100e0f8:
// 0x0100e0f8: 0x100e0f8: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e0fc: 0x100e0fc: sll   zero, zero, 0
// 0x0100e100: 0x100e100: beq   v1, a1, 0x100e0f4 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e0f4
// --- basic block ---
// 0x0100e108: 0x100e108: beq   v1, a0, 0x100e0f8 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_100e0f8
// --- basic block ---
// 0x0100e110: 0x100e110: jr    ra addiu v0, v0, -1
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
.method public static int32 roadmap_config_extract_data_100e118(int32,int32,int32)
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
// 0x0100e118: 0x100e118: addu  a1, a0, a1
	ldloc.0
	ldloc.1
	add
	stloc.1
// 0x0100e11c: 0x100e11c: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x0100e120: 0x100e120: sb    zero, -1(a1)
	ldloc.1
	ldc.i4.m1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e124: 0x100e124: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.0
// 0x0100e128: 0x100e128: j	 0x100e134 addiu a1, zero, 32
	ldc.i4.s 32
	stloc.1
	br L_100e134
// --- basic block ---
L_100e130:
// 0x0100e130: 0x100e130: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_100e134:
// 0x0100e134: 0x100e134: lb    v1, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100e138: 0x100e138: sll   zero, zero, 0
// 0x0100e13c: 0x100e13c: beq   v1, a1, 0x100e130 sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_100e130
// --- basic block ---
// 0x0100e144: 0x100e144: beq   v1, a0, 0x100e134 addiu v0, v0, 1
	ldloc.3
	ldloc.0
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	beq  L_100e134
// --- basic block ---
// 0x0100e14c: 0x100e14c: addiu v0, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
// 0x0100e150: 0x100e150: addiu a0, zero, 13
	ldc.i4.s 13
	stloc.0
// 0x0100e154: 0x100e154: beq   v1, a0, 0x100e1a0 addiu a0, zero, 10
	ldloc.3
	ldloc.0
	ldc.i4.s 10
	stloc.0
	beq  L_100e1a0
// --- basic block ---
// 0x0100e15c: 0x100e15c: beq   v1, a0, 0x100e1a0 addiu a0, zero, 35
	ldloc.3
	ldloc.0
	ldc.i4.s 35
	stloc.0
	beq  L_100e1a0
// --- basic block ---
// 0x0100e164: 0x100e164: beq   v1, a0, 0x100e1a0 addu  v1, v0, zero
	ldloc.3
	ldloc.0
	ldloc 4
	stloc.3
	beq  L_100e1a0
// --- basic block ---
// 0x0100e16c: 0x100e16c: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x0100e170: 0x100e170: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.1
L_100e174:
// 0x0100e174: 0x100e174: lb    a0, 0(v1)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x0100e178: 0x100e178: sll   zero, zero, 0
// 0x0100e17c: 0x100e17c: beq   a0, zero, 0x100e198 sll   zero, zero, 0
	ldloc.0
	brfalse L_100e198
// --- basic block ---
// 0x0100e184: 0x100e184: beq   a0, a2, 0x100e198 sll   zero, zero, 0
	ldloc.0
	ldloc.2
	beq  L_100e198
// --- basic block ---
// 0x0100e18c: 0x100e18c: bne   a0, a1, 0x100e174 addiu v1, v1, 1
	ldloc.0
	ldloc.1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
	bne.un L_100e174
// --- basic block ---
// 0x0100e194: 0x100e194: addiu v1, v1, -1
	ldloc.3
	ldc.i4.m1
	add
	stloc.3
L_100e198:
// 0x0100e198: 0x100e198: jr    ra sb    zero, 0(v1)
	ldloc.3
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br __CIBYL_function_return
// --- basic block ---
L_100e1a0:
// 0x0100e1a0: 0x100e1a0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_config_is_loaded_100e1a8()
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
// 0x0100e1a8: 0x100e1a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0100e1ac: 0x100e1ac: lw    v0, -31488(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7872
	add
	ldelem.i4
	stloc.0
// 0x0100e1b0: 0x100e1b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_config_search_file_100e1b8(int32,int32,int32,int32,int32)
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
// 0x0100e1b8: 0x100e1b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100e1bc: 0x100e1bc: lw    v0, -31488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7872
	add
	ldelem.i4
	stloc 5
// 0x0100e1c0: 0x100e1c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e1c4: 0x100e1c4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100e1c8: 0x100e1c8: sw    ra, 36(sp)
// 0x0100e1cc: 0x100e1cc: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100e1d0: 0x100e1d0: bne   v0, zero, 0x100e1f8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brtrue L_100e1f8
// --- basic block ---
// 0x0100e1d8: 0x100e1d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e1dc: 0x100e1dc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e1e0: 0x100e1e0: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100e1e4: 0x100e1e4: addiu a3, a3, 26412
	ldloc 4
	ldc.i4 26412
	add
	stloc 4
// 0x0100e1e8: 0x100e1e8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e1ec: 0x100e1ec: addiu a2, zero, 168
	ldc.i4 168
	stloc.3
// 0x0100e1f0: 0x100e1f0: jal   0x100449c sw    s0, 16(sp)
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
L_100e1f8:
// 0x0100e1f8: 0x100e1f8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100e1fc: 0x100e1fc: j	 0x100e218 addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100e218
// --- basic block ---
L_100e204:
// 0x0100e204: 0x100e204: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e20c: 0x100e20c: beq   v0, zero, 0x100e24c sll   zero, zero, 0
	ldloc 5
	brfalse L_100e24c
// --- basic block ---
// 0x0100e214: 0x100e214: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100e218:
// 0x0100e218: 0x100e218: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e21c: 0x100e21c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e220: 0x100e220: bne   v0, zero, 0x100e204 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_100e204
// --- basic block ---
// 0x0100e228: 0x100e228: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e22c: 0x100e22c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e230: 0x100e230: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100e234: 0x100e234: addiu a3, a3, 26432
	ldloc 4
	ldc.i4 26432
	add
	stloc 4
// 0x0100e238: 0x100e238: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e23c: 0x100e23c: addiu a2, zero, 177
	ldc.i4 177
	stloc.3
// 0x0100e240: 0x100e240: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100e244: 0x100e244: jal   0x100449c addu  s1, zero, zero
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
L_100e24c:
// 0x0100e24c: 0x100e24c: lw    ra, 36(sp)
// 0x0100e250: 0x100e250: addu  v0, s1, zero
	ldloc 6
	stloc 5
// 0x0100e254: 0x100e254: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100e258: 0x100e258: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100e25c: 0x100e25c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_search_item_100e2d8(int32,int32,int32,int32,int32)
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
// 0x0100e2d8: 0x100e2d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e2dc: 0x100e2dc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e2e0: 0x100e2e0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100e2e4: 0x100e2e4: sw    ra, 28(sp)
// 0x0100e2e8: 0x100e2e8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100e2ec: 0x100e2ec: beq   a1, zero, 0x100e340 addu  s0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 6
	brfalse L_100e340
// --- basic block ---
// 0x0100e2f4: 0x100e2f4: lw    s0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e2f8: 0x100e2f8: j	 0x100e338 sll   zero, zero, 0
	br L_100e338
// --- basic block ---
L_100e300:
// 0x0100e300: 0x100e300: lw    a0, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100e304: 0x100e304: lw    a1, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100e308: 0x100e308: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e310: 0x100e310: bne   v0, zero, 0x100e330 sll   zero, zero, 0
	ldloc 7
	brtrue L_100e330
// --- basic block ---
// 0x0100e318: 0x100e318: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100e31c: 0x100e31c: lw    a1, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100e320: 0x100e320: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100e328: 0x100e328: beq   v0, zero, 0x100e340 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e340
// --- basic block ---
L_100e330:
// 0x0100e330: 0x100e330: lw    s0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100e334: 0x100e334: sll   zero, zero, 0
L_100e338:
// 0x0100e338: 0x100e338: bne   s0, zero, 0x100e300 sll   zero, zero, 0
	ldloc 6
	brtrue L_100e300
// --- basic block ---
L_100e340:
// 0x0100e340: 0x100e340: lw    ra, 28(sp)
// 0x0100e344: 0x100e344: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0100e348: 0x100e348: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e34c: 0x100e34c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100e350: 0x100e350: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_retrieve_100e358(int32,int32,int32,int32,int32)
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
// 0x0100e358: 0x100e358: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e35c: 0x100e35c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100e360: 0x100e360: sw    ra, 28(sp)
// 0x0100e364: 0x100e364: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100e368: 0x100e368: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100e36c: 0x100e36c: beq   a0, zero, 0x100e414 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_100e414
// --- basic block ---
// 0x0100e374: 0x100e374: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e378: 0x100e378: sll   zero, zero, 0
// 0x0100e37c: 0x100e37c: beq   v0, zero, 0x100e3a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e3a8
// --- basic block ---
// 0x0100e384: 0x100e384: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e388: 0x100e388: sll   zero, zero, 0
// 0x0100e38c: 0x100e38c: beq   v0, zero, 0x100e3a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e3a8
// --- basic block ---
// 0x0100e394: 0x100e394: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e398: 0x100e398: lw    v1, 8(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x0100e39c: 0x100e39c: sll   zero, zero, 0
// 0x0100e3a0: 0x100e3a0: beq   v1, v0, 0x100e410 sll   zero, zero, 0
	ldloc 9
	ldloc 5
	beq  L_100e410
// --- basic block ---
L_100e3a8:
// 0x0100e3a8: 0x100e3a8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0100e3ac: 0x100e3ac: sw    zero, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e3b0: 0x100e3b0: j	 0x100e3d4 addiu s1, s1, 860
	ldloc 7
	ldc.i4 860
	add
	stloc 7
	br L_100e3d4
// --- basic block ---
L_100e3b8:
// 0x0100e3b8: 0x100e3b8: jal   0x100e2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e3c0: 0x100e3c0: beq   v0, zero, 0x100e3d4 addiu s1, s1, 32
	ldloc 5
	ldloc 7
	ldc.i4.s 32
	add
	stloc 7
	brfalse L_100e3d4
// --- basic block ---
// 0x0100e3c8: 0x100e3c8: addiu s1, s1, -32
	ldloc 7
	ldc.i4.s -32
	add
	stloc 7
// 0x0100e3cc: 0x100e3cc: j	 0x100e3e4 sw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_100e3e4
// --- basic block ---
L_100e3d4:
// 0x0100e3d4: 0x100e3d4: lw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100e3d8: 0x100e3d8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e3dc: 0x100e3dc: bne   v0, zero, 0x100e3b8 addu  a1, s0, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_100e3b8
// --- basic block ---
L_100e3e4:
// 0x0100e3e4: 0x100e3e4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0100e3e8: 0x100e3e8: sll   zero, zero, 0
// 0x0100e3ec: 0x100e3ec: beq   v0, zero, 0x100e414 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e414
// --- basic block ---
// 0x0100e3f4: 0x100e3f4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e3f8: 0x100e3f8: sll   zero, zero, 0
// 0x0100e3fc: 0x100e3fc: beq   v0, zero, 0x100e410 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e410
// --- basic block ---
// 0x0100e404: 0x100e404: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100e408: 0x100e408: sll   zero, zero, 0
// 0x0100e40c: 0x100e40c: sw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
L_100e410:
// 0x0100e410: 0x100e410: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
L_100e414:
// 0x0100e414: 0x100e414: lw    ra, 28(sp)
// 0x0100e418: 0x100e418: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100e41c: 0x100e41c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e420: 0x100e420: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_get_100e428(int32,int32,int32,int32,int32)
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
// 0x0100e428: 0x100e428: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e42c: 0x100e42c: sw    ra, 20(sp)
// 0x0100e430: 0x100e430: jal   0x100e358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e438: 0x100e438: bne   v0, zero, 0x100e44c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_100e44c
// --- basic block ---
// 0x0100e440: 0x100e440: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0100e444: 0x100e444: j	 0x100e460 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_100e460
// --- basic block ---
L_100e44c:
// 0x0100e44c: 0x100e44c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100e450: 0x100e450: sll   zero, zero, 0
// 0x0100e454: 0x100e454: bne   v0, zero, 0x100e460 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e460
// --- basic block ---
// 0x0100e45c: 0x100e45c: lw    v0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
L_100e460:
// 0x0100e460: 0x100e460: lw    ra, 20(sp)
// 0x0100e464: 0x100e464: sll   zero, zero, 0
// 0x0100e468: 0x100e468: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_set_item_100e4e8(int32,int32,int32,int32,int32)
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
// 0x0100e4e8: 0x100e4e8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100e4ec: 0x100e4ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e4f0: 0x100e4f0: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100e4f4: 0x100e4f4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0100e4f8: 0x100e4f8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100e4fc: 0x100e4fc: sw    ra, 36(sp)
// 0x0100e500: 0x100e500: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100e504: 0x100e504: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100e508: 0x100e508: beq   s1, zero, 0x100e530 addu  s2, a1, zero
	ldloc 8
	ldloc.2
	stloc 10
	brfalse L_100e530
// --- basic block ---
// 0x0100e510: 0x100e510: beq   a1, zero, 0x100e5a0 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e5a0
// --- basic block ---
// 0x0100e518: 0x100e518: jal   0x1001b14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e520: 0x100e520: bne   v0, zero, 0x100e554 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_100e554
// --- basic block ---
// 0x0100e528: 0x100e528: j	 0x100e5d0 sll   zero, zero, 0
	br L_100e5d0
// --- basic block ---
L_100e530:
// 0x0100e530: 0x100e530: beq   a1, zero, 0x100e5a8 sll   zero, zero, 0
	ldloc.2
	brfalse L_100e5a8
// --- basic block ---
// 0x0100e538: 0x100e538: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100e53c: 0x100e53c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100e544: 0x100e544: bne   v0, zero, 0x100e57c sll   zero, zero, 0
	ldloc 5
	brtrue L_100e57c
// --- basic block ---
// 0x0100e54c: 0x100e54c: j	 0x100e5d0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_100e5d0
// --- basic block ---
L_100e554:
// 0x0100e554: 0x100e554: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e55c: 0x100e55c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e560: 0x100e560: jal   0x1001b48 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e568: 0x100e568: sltu  v0, v0, s3
	ldloc 5
	ldloc 11
	clt.un
	stloc 5
// 0x0100e56c: 0x100e56c: beq   v0, zero, 0x100e58c sll   zero, zero, 0
	ldloc 5
	brfalse L_100e58c
// --- basic block ---
// 0x0100e574: 0x100e574: jal   0x1000930 addu  a0, s1, zero
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
L_100e57c:
// 0x0100e57c: 0x100e57c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0100e584: 0x100e584: j	 0x100e5ac sw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_100e5ac
// --- basic block ---
L_100e58c:
// 0x0100e58c: 0x100e58c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100e590: 0x100e590: jal   0x1001b68 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e598: 0x100e598: j	 0x100e5ac sll   zero, zero, 0
	br L_100e5ac
// --- basic block ---
L_100e5a0:
// 0x0100e5a0: 0x100e5a0: jal   0x1000930 addu  a0, s1, zero
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
L_100e5a8:
// 0x0100e5a8: 0x100e5a8: sw    zero, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_100e5ac:
// 0x0100e5ac: 0x100e5ac: lw    v1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100e5b0: 0x100e5b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0100e5b4: 0x100e5b4: sb    v0, 25(s0)
	ldloc 9
	ldc.i4.s 25
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e5b8: 0x100e5b8: sb    zero, 26(s0)
	ldloc 9
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e5bc: 0x100e5bc: beq   v1, zero, 0x100e5d0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_100e5d0
// --- basic block ---
// 0x0100e5c4: 0x100e5c4: jalr  v1 sll   zero, zero, 0
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
// 0x0100e5cc: 0x100e5cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_100e5d0:
// 0x0100e5d0: 0x100e5d0: lw    ra, 36(sp)
// 0x0100e5d4: 0x100e5d4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100e5d8: 0x100e5d8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0100e5dc: 0x100e5dc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e5e0: 0x100e5e0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100e5e4: 0x100e5e4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_set_position_100e5ec(int32,int32,int32,int32,int32)
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
// 0x0100e5ec: 0x100e5ec: addiu sp, sp, -168
	ldloc.0
	ldc.i4 -168
	add
	stloc.0
// 0x0100e5f0: 0x100e5f0: sw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
	stelem.i4
// 0x0100e5f4: 0x100e5f4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e5f8: 0x100e5f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e5fc: 0x100e5fc: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0100e600: 0x100e600: sw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 10
	stelem.i4
// 0x0100e604: 0x100e604: sw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0100e608: 0x100e608: sw    ra, 164(sp)
// 0x0100e60c: 0x100e60c: sw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 11
	stelem.i4
// 0x0100e610: 0x100e610: jal   0x100e1b8 addu  s3, a1, zero
	ldloc.2
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e618: 0x100e618: bne   v0, zero, 0x100e63c addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brtrue L_100e63c
// --- basic block ---
// 0x0100e620: 0x100e620: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e624: 0x100e624: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e628: 0x100e628: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100e62c: 0x100e62c: addiu a3, a3, 26468
	ldloc 4
	ldc.i4 26468
	add
	stloc 4
// 0x0100e630: 0x100e630: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e634: 0x100e634: jal   0x100449c addiu a2, zero, 996
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
L_100e63c:
// 0x0100e63c: 0x100e63c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0100e640: 0x100e640: jal   0x100e2d8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e648: 0x100e648: beq   v0, zero, 0x100e684 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 11
	brfalse L_100e684
// --- basic block ---
// 0x0100e650: 0x100e650: addiu s1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x0100e654: 0x100e654: lw    a3, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0100e658: 0x100e658: lw    a2, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e65c: 0x100e65c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0100e660: 0x100e660: addiu a1, a1, 9468
	ldloc.2
	ldc.i4 9468
	add
	stloc.2
// 0x0100e664: 0x100e664: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0100e66c: 0x100e66c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100e670: 0x100e670: jal   0x100e4e8 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100e678: 0x100e678: beq   v0, zero, 0x100e684 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brfalse L_100e684
// --- basic block ---
// 0x0100e680: 0x100e680: sw    v0, 12(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
L_100e684:
// 0x0100e684: 0x100e684: lw    ra, 164(sp)
// 0x0100e688: 0x100e688: lw    s3, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 10
// 0x0100e68c: 0x100e68c: lw    s2, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 11
// 0x0100e690: 0x100e690: lw    s1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100e694: 0x100e694: lw    s0, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0100e698: 0x100e698: jr    ra addiu sp, sp, 168
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
.method public static int32 roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
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
// 0x0100e6a0: 0x100e6a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e6a4: 0x100e6a4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100e6a8: 0x100e6a8: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0100e6ac: 0x100e6ac: sw    ra, 28(sp)
// 0x0100e6b0: 0x100e6b0: jal   0x100e358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e6b8: 0x100e6b8: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e6bc: 0x100e6bc: beq   v0, zero, 0x100e6e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_100e6e0
// --- basic block ---
// 0x0100e6c4: 0x100e6c4: jal   0x100e4e8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_item_100e4e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100e6cc: 0x100e6cc: beq   v0, zero, 0x100e6e0 addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 7
	brfalse L_100e6e0
// --- basic block ---
// 0x0100e6d4: 0x100e6d4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0100e6d8: 0x100e6d8: sll   zero, zero, 0
// 0x0100e6dc: 0x100e6dc: sw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
L_100e6e0:
// 0x0100e6e0: 0x100e6e0: lw    ra, 28(sp)
// 0x0100e6e4: 0x100e6e4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100e6e8: 0x100e6e8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_set_integer_100e6f0(int32,int32,int32,int32,int32)
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
// 0x0100e6f0: 0x100e6f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100e6f4: 0x100e6f4: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100e6f8: 0x100e6f8: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100e6fc: 0x100e6fc: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 6
// 0x0100e700: 0x100e700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100e704: 0x100e704: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0100e708: 0x100e708: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
// 0x0100e70c: 0x100e70c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0100e710: 0x100e710: sw    ra, 44(sp)
// 0x0100e714: 0x100e714: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0100e71c: 0x100e71c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0100e720: 0x100e720: jal   0x100e6a0 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x0100e728: 0x100e728: lw    ra, 44(sp)
// 0x0100e72c: 0x100e72c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0100e730: 0x100e730: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x0100e734: 0x100e734: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_config_get_position_100e73c(int32,int32,int32,int32,int32)
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
// 0x0100e73c: 0x100e73c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0100e740: 0x100e740: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 7
	stelem.i4
// 0x0100e744: 0x100e744: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100e748: 0x100e748: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0100e74c: 0x100e74c: addiu a0, a0, 17832
	ldloc.1
	ldc.i4 17832
	add
	stloc.1
// 0x0100e750: 0x100e750: sw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0100e754: 0x100e754: sw    ra, 172(sp)
// 0x0100e758: 0x100e758: sw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x0100e75c: 0x100e75c: jal   0x100e1b8 addu  s1, a1, zero
	ldloc.2
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_file_100e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e764: 0x100e764: bne   v0, zero, 0x100e794 addu  a1, s0, zero
	ldloc 5
	ldloc 7
	stloc.2
	brtrue L_100e794
// --- basic block ---
// 0x0100e76c: 0x100e76c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e770: 0x100e770: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e774: 0x100e774: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100e778: 0x100e778: addiu a3, a3, 26468
	ldloc 4
	ldc.i4 26468
	add
	stloc 4
// 0x0100e77c: 0x100e77c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e780: 0x100e780: addiu a2, zero, 951
	ldc.i4 951
	stloc.3
// 0x0100e784: 0x100e784: jal   0x100449c sw    v0, 152(sp)
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
// 0x0100e78c: 0x100e78c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0100e790: 0x100e790: addu  a1, s0, zero
	ldloc 7
	stloc.2
L_100e794:
// 0x0100e794: 0x100e794: jal   0x100e2d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e79c: 0x100e79c: lw    s0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0100e7a0: 0x100e7a0: sll   zero, zero, 0
// 0x0100e7a4: 0x100e7a4: bne   s0, zero, 0x100e7bc sll   zero, zero, 0
	ldloc 7
	brtrue L_100e7bc
// --- basic block ---
// 0x0100e7ac: 0x100e7ac: lw    s0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0100e7b0: 0x100e7b0: sll   zero, zero, 0
// 0x0100e7b4: 0x100e7b4: beq   s0, zero, 0x100e848 sll   zero, zero, 0
	ldloc 7
	brfalse L_100e848
// --- basic block ---
L_100e7bc:
// 0x0100e7bc: 0x100e7bc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0100e7c0: 0x100e7c0: sll   zero, zero, 0
// 0x0100e7c4: 0x100e7c4: beq   v0, zero, 0x100e848 sll   zero, zero, 0
	ldloc 5
	brfalse L_100e848
// --- basic block ---
// 0x0100e7cc: 0x100e7cc: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e7d4: 0x100e7d4: sltiu v0, v0, 128
	ldloc 5
	ldc.i4 128
	clt.un
	stloc 5
// 0x0100e7d8: 0x100e7d8: bne   v0, zero, 0x100e804 addiu s2, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
	brtrue L_100e804
// --- basic block ---
// 0x0100e7e0: 0x100e7e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e7e4: 0x100e7e4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100e7e8: 0x100e7e8: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100e7ec: 0x100e7ec: addiu a3, a3, 26508
	ldloc 4
	ldc.i4 26508
	add
	stloc 4
// 0x0100e7f0: 0x100e7f0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x0100e7f4: 0x100e7f4: addiu a2, zero, 968
	ldc.i4 968
	stloc.3
// 0x0100e7f8: 0x100e7f8: jal   0x100449c sw    s0, 16(sp)
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
// 0x0100e800: 0x100e800: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
L_100e804:
// 0x0100e804: 0x100e804: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x0100e808: 0x100e808: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e810: 0x100e810: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e814: 0x100e814: jal   0x1001a5c addiu a1, zero, 44
	ldc.i4.s 44
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e81c: 0x100e81c: beq   v0, zero, 0x100e82c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_100e82c
// --- basic block ---
// 0x0100e824: 0x100e824: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100e828: 0x100e828: addiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
L_100e82c:
// 0x0100e82c: 0x100e82c: jal   0x1000d8c addiu a0, sp, 24
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
// 0x0100e834: 0x100e834: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100e838: 0x100e838: jal   0x1000d8c addu  a0, s0, zero
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
// 0x0100e840: 0x100e840: j	 0x100e850 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_100e850
// --- basic block ---
L_100e848:
// 0x0100e848: 0x100e848: sw    zero, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100e84c: 0x100e84c: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_100e850:
// 0x0100e850: 0x100e850: lw    ra, 172(sp)
// 0x0100e854: 0x100e854: lw    s2, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x0100e858: 0x100e858: lw    s1, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0100e85c: 0x100e85c: lw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 7
// 0x0100e860: 0x100e860: jr    ra addiu sp, sp, 176
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
.method public static int32 roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
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
// 0x0100e868: 0x100e868: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100e86c: 0x100e86c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100e870: 0x100e870: sw    ra, 20(sp)
// 0x0100e874: 0x100e874: jal   0x100e358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_retrieve_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0100e87c: 0x100e87c: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0100e880: 0x100e880: beq   s0, zero, 0x100e8c4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_100e8c4
// --- basic block ---
// 0x0100e888: 0x100e888: lbu   v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0100e88c: 0x100e88c: sll   zero, zero, 0
// 0x0100e890: 0x100e890: bne   v0, zero, 0x100e8c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_100e8c0
// --- basic block ---
// 0x0100e898: 0x100e898: lw    a0, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100e89c: 0x100e89c: sll   zero, zero, 0
// 0x0100e8a0: 0x100e8a0: bne   a0, zero, 0x100e8ac sll   zero, zero, 0
	ldloc.1
	brtrue L_100e8ac
// --- basic block ---
// 0x0100e8a8: 0x100e8a8: lw    a0, 16(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
L_100e8ac:
// 0x0100e8ac: 0x100e8ac: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0100e8b4: 0x100e8b4: sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0100e8b8: 0x100e8b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0100e8bc: 0x100e8bc: sb    v0, 26(s0)
	ldloc 6
	ldc.i4.s 26
	add
	ldloc 5
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100e8c0:
// 0x0100e8c0: 0x100e8c0: lw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
L_100e8c4:
// 0x0100e8c4: 0x100e8c4: lw    ra, 20(sp)
// 0x0100e8c8: 0x100e8c8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100e8cc: 0x100e8cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_config_match_100e8d4(int32,int32,int32,int32,int32)
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
// 0x0100e8d4: 0x100e8d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100e8d8: 0x100e8d8: sw    ra, 28(sp)
// 0x0100e8dc: 0x100e8dc: jal   0x100e428 sw    a1, 16(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100e8e4: 0x100e8e4: lw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100e8e8: 0x100e8e8: jal   0x1001c08 addu  a0, v0, zero
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
// 0x0100e8f0: 0x100e8f0: lw    ra, 28(sp)
// 0x0100e8f4: 0x100e8f4: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0100e8f8: 0x100e8f8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_update_100e900(int32,int32,int32,int32,int32)
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
// 0x0100e900: 0x100e900: addiu sp, sp, -256
	ldloc.0
	ldc.i4 -256
	add
	stloc.0
// 0x0100e904: 0x100e904: sw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 16
	stelem.i4
// 0x0100e908: 0x100e908: sw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0100e90c: 0x100e90c: sw    ra, 252(sp)
// 0x0100e910: 0x100e910: sw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 15
	stelem.i4
// 0x0100e914: 0x100e914: sw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 11
	stelem.i4
// 0x0100e918: 0x100e918: sw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 14
	stelem.i4
// 0x0100e91c: 0x100e91c: sw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 12
	stelem.i4
// 0x0100e920: 0x100e920: sw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 10
	stelem.i4
// 0x0100e924: 0x100e924: sw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 9
	stelem.i4
// 0x0100e928: 0x100e928: sw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 8
	stelem.i4
// 0x0100e92c: 0x100e92c: addu  s6, a1, zero
	ldloc.2
	stloc 16
// 0x0100e930: 0x100e930: bne   a1, zero, 0x100e948 addu  s3, a0, zero
	ldloc.2
	ldloc.1
	stloc 13
	brtrue L_100e948
// --- basic block ---
// 0x0100e938: 0x100e938: lw    v1, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0100e93c: 0x100e93c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0100e940: 0x100e940: bne   v1, v0, 0x100ea74 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_100ea74
// --- basic block ---
L_100e948:
// 0x0100e948: 0x100e948: jal   0x104d8d0 addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_config_104d8d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e950: 0x100e950: lw    a2, 0(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100e954: 0x100e954: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100e958: 0x100e958: addiu a1, a1, 26544
	ldloc.2
	ldc.i4 26544
	add
	stloc.2
// 0x0100e95c: 0x100e95c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100e960: 0x100e960: jal   0x1000f64 addu  s1, v0, zero
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
// 0x0100e968: 0x100e968: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0100e96c: 0x100e96c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100e970: 0x100e970: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100e974: 0x100e974: jal   0x104ee04 addiu a2, a2, 14860
	ldloc.3
	ldc.i4 14860
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e97c: 0x100e97c: beq   v0, zero, 0x100ea74 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_100ea74
// --- basic block ---
// 0x0100e984: 0x100e984: lui   s8, 0x0
	ldc.i4.s 0
	stloc 15
// 0x0100e988: 0x100e988: addiu s8, s8, 26552
	ldloc 15
	ldc.i4 26552
	add
	stloc 15
// 0x0100e98c: 0x100e98c: lw    s0, 16(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100e990: 0x100e990: j	 0x100ea5c addiu s5, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc 14
	br L_100ea5c
// --- basic block ---
L_100e998:
// 0x0100e998: 0x100e998: bne   s6, zero, 0x100e9b0 addiu v0, zero, 1
	ldloc 16
	ldc.i4.1
	stloc 6
	brtrue L_100e9b0
// --- basic block ---
// 0x0100e9a0: 0x100e9a0: lbu   v1, 25(s0)
	ldloc 8
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0100e9a4: 0x100e9a4: sll   zero, zero, 0
// 0x0100e9a8: 0x100e9a8: beq   v1, v0, 0x100ea58 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_100ea58
// --- basic block ---
L_100e9b0:
// 0x0100e9b0: 0x100e9b0: lw    s4, 20(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 12
// 0x0100e9b4: 0x100e9b4: sll   zero, zero, 0
// 0x0100e9b8: 0x100e9b8: bne   s4, zero, 0x100e9c4 sll   zero, zero, 0
	ldloc 12
	brtrue L_100e9c4
// --- basic block ---
// 0x0100e9c0: 0x100e9c0: lw    s4, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
L_100e9c4:
// 0x0100e9c4: 0x100e9c4: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100e9c8: 0x100e9c8: lw    a3, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0100e9cc: 0x100e9cc: jal   0x1000f64 sll   zero, zero, 0
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
// 0x0100e9d4: 0x100e9d4: jal   0x1000910 addiu a0, zero, 4
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
// 0x0100e9dc: 0x100e9dc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0100e9e0: 0x100e9e0: jal   0x1001b48 addu  s2, v0, zero
	ldloc 6
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100e9e8: 0x100e9e8: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100e9ec: 0x100e9ec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100e9f0: 0x100e9f0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100e9f4: 0x100e9f4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100e9f8: 0x100e9f8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100e9fc: 0x100e9fc: jal   0x1001da4 sw    s7, 0(s2)
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
// 0x0100ea04: 0x100ea04: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100ea08: 0x100ea08: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ea0c: 0x100ea0c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100ea10: 0x100ea10: jal   0x1001da4 addu  a0, s5, zero
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
// 0x0100ea18: 0x100ea18: jal   0x1001b48 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ea20: 0x100ea20: addiu s7, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 11
// 0x0100ea24: 0x100ea24: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ea28: 0x100ea28: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100ea2c: 0x100ea2c: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0100ea30: 0x100ea30: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0100ea34: 0x100ea34: jal   0x1001da4 sw    s7, 0(s2)
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
// 0x0100ea3c: 0x100ea3c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0100ea40: 0x100ea40: addu  a2, s7, zero
	ldloc 11
	stloc.3
// 0x0100ea44: 0x100ea44: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ea48: 0x100ea48: jal   0x1001da4 addu  a3, s1, zero
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
// 0x0100ea50: 0x100ea50: jal   0x1000930 addu  a0, s2, zero
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
L_100ea58:
// 0x0100ea58: 0x100ea58: lw    s0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
L_100ea5c:
// 0x0100ea5c: 0x100ea5c: addu  a1, s8, zero
	ldloc 15
	stloc.2
// 0x0100ea60: 0x100ea60: bne   s0, zero, 0x100e998 addu  a0, s5, zero
	ldloc 8
	ldloc 14
	stloc.1
	brtrue L_100e998
// --- basic block ---
// 0x0100ea68: 0x100ea68: jal   0x10023b4 addu  a0, s1, zero
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
// 0x0100ea70: 0x100ea70: sw    zero, 12(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
L_100ea74:
// 0x0100ea74: 0x100ea74: lw    ra, 252(sp)
// 0x0100ea78: 0x100ea78: lw    s8, 248(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 15
// 0x0100ea7c: 0x100ea7c: lw    s7, 244(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 11
// 0x0100ea80: 0x100ea80: lw    s6, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 16
// 0x0100ea84: 0x100ea84: lw    s5, 236(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 14
// 0x0100ea88: 0x100ea88: lw    s4, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 12
// 0x0100ea8c: 0x100ea8c: lw    s3, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0100ea90: 0x100ea90: lw    s2, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 10
// 0x0100ea94: 0x100ea94: lw    s1, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 9
// 0x0100ea98: 0x100ea98: lw    s0, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 8
// 0x0100ea9c: 0x100ea9c: jr    ra addiu sp, sp, 256
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
.method public static int32 roadmap_config_save_one_100eaa4(int32,int32,int32,int32,int32)
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
// 0x0100eaa4: 0x100eaa4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100eaa8: 0x100eaa8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100eaac: 0x100eaac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100eab0: 0x100eab0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100eab4: 0x100eab4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100eab8: 0x100eab8: sw    ra, 28(sp)
// 0x0100eabc: 0x100eabc: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100eac0: 0x100eac0: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0100eac4: 0x100eac4: j	 0x100eb08 addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100eb08
// --- basic block ---
L_100eacc:
// 0x0100eacc: 0x100eacc: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100ead0: 0x100ead0: sll   zero, zero, 0
// 0x0100ead4: 0x100ead4: beq   v0, zero, 0x100eb04 sll   zero, zero, 0
	ldloc 7
	brfalse L_100eb04
// --- basic block ---
// 0x0100eadc: 0x100eadc: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100eae4: 0x100eae4: bne   v0, zero, 0x100eb08 addiu s0, s0, 32
	ldloc 7
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
	brtrue L_100eb08
// --- basic block ---
// 0x0100eaec: 0x100eaec: addiu s0, s0, -32
	ldloc 5
	ldc.i4.s -32
	add
	stloc 5
// 0x0100eaf0: 0x100eaf0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0100eaf4: 0x100eaf4: jal   0x100e900 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100e900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0100eafc: 0x100eafc: j	 0x100eb18 sll   zero, zero, 0
	br L_100eb18
// --- basic block ---
L_100eb04:
// 0x0100eb04: 0x100eb04: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100eb08:
// 0x0100eb08: 0x100eb08: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eb0c: 0x100eb0c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100eb10: 0x100eb10: bne   v0, zero, 0x100eacc addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brtrue L_100eacc
// --- basic block ---
L_100eb18:
// 0x0100eb18: 0x100eb18: lw    ra, 28(sp)
// 0x0100eb1c: 0x100eb1c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100eb20: 0x100eb20: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100eb24: 0x100eb24: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100eb28: 0x100eb28: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_save_100eb30(int32,int32,int32,int32,int32)
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
// 0x0100eb30: 0x100eb30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100eb34: 0x100eb34: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100eb38: 0x100eb38: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100eb3c: 0x100eb3c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100eb40: 0x100eb40: sw    ra, 28(sp)
// 0x0100eb44: 0x100eb44: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100eb48: 0x100eb48: j	 0x100eb6c addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100eb6c
// --- basic block ---
L_100eb50:
// 0x0100eb50: 0x100eb50: lw    v0, 28(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100eb54: 0x100eb54: sll   zero, zero, 0
// 0x0100eb58: 0x100eb58: beq   v0, zero, 0x100eb68 addu  a0, s0, zero
	ldloc 7
	ldloc 5
	stloc.1
	brfalse L_100eb68
// --- basic block ---
// 0x0100eb60: 0x100eb60: jal   0x100e900 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_update_100e900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100eb68:
// 0x0100eb68: 0x100eb68: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
L_100eb6c:
// 0x0100eb6c: 0x100eb6c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100eb70: 0x100eb70: sll   zero, zero, 0
// 0x0100eb74: 0x100eb74: bne   v0, zero, 0x100eb50 sll   zero, zero, 0
	ldloc 7
	brtrue L_100eb50
// --- basic block ---
// 0x0100eb7c: 0x100eb7c: lw    ra, 28(sp)
// 0x0100eb80: 0x100eb80: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100eb84: 0x100eb84: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100eb88: 0x100eb88: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_config_add_enumeration_value_100eb90(int32,int32,int32,int32,int32)
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
// 0x0100eb90: 0x100eb90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100eb94: 0x100eb94: sw    ra, 36(sp)
// 0x0100eb98: 0x100eb98: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0100eb9c: 0x100eb9c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100eba0: 0x100eba0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100eba4: 0x100eba4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100eba8: 0x100eba8: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100ebac: 0x100ebac: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
// 0x0100ebb0: 0x100ebb0: lw    s1, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0100ebb4: 0x100ebb4: jal   0x1000910 addu  s3, a1, zero
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
// 0x0100ebbc: 0x100ebbc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ebc0: 0x100ebc0: addiu a0, a0, 26384
	ldloc.1
	ldc.i4 26384
	add
	stloc.1
// 0x0100ebc4: 0x100ebc4: addiu a1, zero, 328
	ldc.i4 328
	stloc.2
// 0x0100ebc8: 0x100ebc8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0100ebcc: 0x100ebcc: jal   0x1004a50 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0100ebd4: 0x100ebd4: addu  a0, s3, zero
	ldloc 10
	stloc.1
// 0x0100ebd8: 0x100ebd8: jal   0x1001ba8 sw    zero, 0(s0)
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
// 0x0100ebe0: 0x100ebe0: bne   s1, zero, 0x100ebf0 sw    v0, 4(s0)
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	brtrue L_100ebf0
// --- basic block ---
// 0x0100ebe8: 0x100ebe8: j	 0x100ec08 sw    s0, 36(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	br L_100ec08
// --- basic block ---
L_100ebf0:
// 0x0100ebf0: 0x100ebf0: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x0100ebf4: 0x100ebf4: lw    s1, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ebf8: 0x100ebf8: sll   zero, zero, 0
// 0x0100ebfc: 0x100ebfc: bne   s1, zero, 0x100ebf0 sll   zero, zero, 0
	ldloc 7
	brtrue L_100ebf0
// --- basic block ---
// 0x0100ec04: 0x100ec04: sw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_100ec08:
// 0x0100ec08: 0x100ec08: lw    ra, 36(sp)
// 0x0100ec0c: 0x100ec0c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100ec10: 0x100ec10: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100ec14: 0x100ec14: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100ec18: 0x100ec18: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100ec1c: 0x100ec1c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_new_item_100ec24(int32,int32,int32,int32,int32)
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
// 0x0100ec24: 0x100ec24: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100ec28: 0x100ec28: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100ec2c: 0x100ec2c: andi  s1, a3, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 9
// 0x0100ec30: 0x100ec30: andi  v0, s1, 16
	ldloc 9
	ldc.i4.s 16
	and
	stloc 6
// 0x0100ec34: 0x100ec34: sw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0100ec38: 0x100ec38: sw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0100ec3c: 0x100ec3c: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0100ec40: 0x100ec40: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100ec44: 0x100ec44: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100ec48: 0x100ec48: sw    ra, 68(sp)
// 0x0100ec4c: 0x100ec4c: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0100ec50: 0x100ec50: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100ec54: 0x100ec54: addu  s7, a2, zero
	ldloc.3
	stloc 15
// 0x0100ec58: 0x100ec58: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0100ec5c: 0x100ec5c: lw    s6, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0100ec60: 0x100ec60: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0100ec64: 0x100ec64: beq   v0, zero, 0x100ec74 addu  s2, a1, zero
	ldloc 6
	ldloc.2
	stloc 11
	brfalse L_100ec74
// --- basic block ---
// 0x0100ec6c: 0x100ec6c: j	 0x100ed30 andi  s1, s1, 239
	ldloc 9
	ldc.i4 239
	and
	stloc 9
	br L_100ed30
// --- basic block ---
L_100ec74:
// 0x0100ec74: 0x100ec74: jal   0x100e2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_search_item_100e2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ec7c: 0x100ec7c: beq   v0, zero, 0x100ed30 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brfalse L_100ed30
// --- basic block ---
// 0x0100ec84: 0x100ec84: beq   s6, zero, 0x100ec90 sll   zero, zero, 0
	ldloc 14
	brfalse L_100ec90
// --- basic block ---
// 0x0100ec8c: 0x100ec8c: sw    s6, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100ec90:
// 0x0100ec90: 0x100ec90: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ec94: 0x100ec94: sll   zero, zero, 0
// 0x0100ec98: 0x100ec98: beq   v0, zero, 0x100ecc4 sll   zero, zero, 0
	ldloc 6
	brfalse L_100ecc4
// --- basic block ---
// 0x0100eca0: 0x100eca0: lw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100eca4: 0x100eca4: sll   zero, zero, 0
// 0x0100eca8: 0x100eca8: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ecac: 0x100ecac: sll   zero, zero, 0
// 0x0100ecb0: 0x100ecb0: bne   v0, zero, 0x100ecc4 sll   zero, zero, 0
	ldloc 6
	brtrue L_100ecc4
// --- basic block ---
// 0x0100ecb8: 0x100ecb8: jal   0x1001ba8 addu  a0, s7, zero
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
// 0x0100ecc0: 0x100ecc0: sw    v0, 16(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_100ecc4:
// 0x0100ecc4: 0x100ecc4: beq   s1, zero, 0x100ed20 sll   zero, zero, 0
	ldloc 9
	brfalse L_100ed20
// --- basic block ---
// 0x0100eccc: 0x100eccc: lbu   v0, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0100ecd0: 0x100ecd0: sll   zero, zero, 0
// 0x0100ecd4: 0x100ecd4: beq   v0, s1, 0x100ed20 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	beq  L_100ed20
// --- basic block ---
// 0x0100ecdc: 0x100ecdc: beq   v0, zero, 0x100ed1c lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_100ed1c
// --- basic block ---
// 0x0100ece4: 0x100ece4: lw    t0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 17
// 0x0100ece8: 0x100ece8: lw    v1, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0100ecec: 0x100ecec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ecf0: 0x100ecf0: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100ecf4: 0x100ecf4: addiu a3, a3, 26560
	ldloc 4
	ldc.i4 26560
	add
	stloc 4
// 0x0100ecf8: 0x100ecf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100ecfc: 0x100ecfc: addiu a2, zero, 268
	ldc.i4 268
	stloc.3
// 0x0100ed00: 0x100ed00: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0100ed04: 0x100ed04: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100ed08: 0x100ed08: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100ed0c: 0x100ed0c: jal   0x100449c sw    s1, 28(sp)
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
// 0x0100ed14: 0x100ed14: j	 0x100ed20 sll   zero, zero, 0
	br L_100ed20
// --- basic block ---
L_100ed1c:
// 0x0100ed1c: 0x100ed1c: sb    s1, 24(s0)
	ldloc 10
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_100ed20:
// 0x0100ed20: 0x100ed20: beq   s4, zero, 0x100edd4 sll   zero, zero, 0
	ldloc 13
	brfalse L_100edd4
// --- basic block ---
// 0x0100ed28: 0x100ed28: j	 0x100edd4 sw    zero, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_100edd4
// --- basic block ---
L_100ed30:
// 0x0100ed30: 0x100ed30: jal   0x1000910 addiu a0, zero, 40
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
// 0x0100ed38: 0x100ed38: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ed3c: 0x100ed3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ed40: 0x100ed40: addiu a2, zero, 40
	ldc.i4.s 40
	stloc.3
// 0x0100ed44: 0x100ed44: jal   0x100177c addu  s5, v0, zero
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
// 0x0100ed4c: 0x100ed4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ed50: 0x100ed50: addiu a0, a0, 26384
	ldloc.1
	ldc.i4 26384
	add
	stloc.1
// 0x0100ed54: 0x100ed54: addiu a1, zero, 284
	ldc.i4 284
	stloc.2
// 0x0100ed58: 0x100ed58: jal   0x1004a50 addu  a2, s5, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ed60: 0x100ed60: lb    v0, 0(s7)
	ldloc 15
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0100ed64: 0x100ed64: lw    a0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ed68: 0x100ed68: lw    v1, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100ed6c: 0x100ed6c: sw    s3, 4(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 12
	stelem.i4
// 0x0100ed70: 0x100ed70: sw    a0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
// 0x0100ed74: 0x100ed74: sw    v1, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x0100ed78: 0x100ed78: bne   v0, zero, 0x100ed90 addu  s0, s5, zero
	ldloc 6
	ldloc 7
	stloc 10
	brtrue L_100ed90
// --- basic block ---
// 0x0100ed80: 0x100ed80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0100ed84: 0x100ed84: addiu v0, v0, 18084
	ldloc 6
	ldc.i4 18084
	add
	stloc 6
// 0x0100ed88: 0x100ed88: j	 0x100ed94 sw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_100ed94
// --- basic block ---
L_100ed90:
// 0x0100ed90: 0x100ed90: sw    s7, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
L_100ed94:
// 0x0100ed94: 0x100ed94: sb    s1, 24(s5)
	ldloc 7
	ldc.i4.s 24
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100ed98: 0x100ed98: sw    zero, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ed9c: 0x100ed9c: sb    zero, 25(s5)
	ldloc 7
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100eda0: 0x100eda0: beq   s6, zero, 0x100edac sb    zero, 26(s5)
	ldloc 14
	ldloc 7
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_100edac
// --- basic block ---
// 0x0100eda8: 0x100eda8: sw    s6, 32(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 14
	stelem.i4
L_100edac:
// 0x0100edac: 0x100edac: lw    v1, 16(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100edb0: 0x100edb0: lw    v0, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100edb4: 0x100edb4: sll   zero, zero, 0
// 0x0100edb8: 0x100edb8: bne   v0, zero, 0x100edc4 sw    v1, 0(s5)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_100edc4
// --- basic block ---
// 0x0100edc0: 0x100edc0: sw    s5, 20(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_100edc4:
// 0x0100edc4: 0x100edc4: beq   s4, zero, 0x100edd4 sw    s5, 16(s3)
	ldloc 13
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_100edd4
// --- basic block ---
// 0x0100edcc: 0x100edcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0100edd0: 0x100edd0: sw    v0, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_100edd4:
// 0x0100edd4: 0x100edd4: lw    v0, 24(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100edd8: 0x100edd8: lw    ra, 68(sp)
// 0x0100eddc: 0x100eddc: sw    s0, 12(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0100ede0: 0x100ede0: sw    v0, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x0100ede4: 0x100ede4: lw    s7, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0100ede8: 0x100ede8: addu  v0, s0, zero
	ldloc 10
	stloc 6
// 0x0100edec: 0x100edec: lw    s6, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0100edf0: 0x100edf0: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0100edf4: 0x100edf4: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0100edf8: 0x100edf8: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0100edfc: 0x100edfc: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0100ee00: 0x100ee00: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100ee04: 0x100ee04: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100ee08: 0x100ee08: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_config_declare_password_100ee50(int32,int32,int32,int32,int32)
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
// 0x0100ee50: 0x100ee50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ee54: 0x100ee54: sw    ra, 36(sp)
// 0x0100ee58: 0x100ee58: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100ee5c: 0x100ee5c: jal   0x100e1b8 sw    a2, 28(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ee64: 0x100ee64: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100ee68: 0x100ee68: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100ee6c: 0x100ee6c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ee70: 0x100ee70: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0100ee74: 0x100ee74: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ee78: 0x100ee78: jal   0x100ec24 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100ec24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100ee80: 0x100ee80: lw    ra, 36(sp)
// 0x0100ee84: 0x100ee84: sll   zero, zero, 0
// 0x0100ee88: 0x100ee88: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
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
// 0x0100ee90: 0x100ee90: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100ee94: 0x100ee94: sw    ra, 36(sp)
// 0x0100ee98: 0x100ee98: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100ee9c: 0x100ee9c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x0100eea0: 0x100eea0: addu  s0, a3, zero
	ldloc 4
	stloc 6
// 0x0100eea4: 0x100eea4: jal   0x100e1b8 sw    a2, 28(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100eeac: 0x100eeac: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0100eeb0: 0x100eeb0: lw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.3
// 0x0100eeb4: 0x100eeb4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0100eeb8: 0x100eeb8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100eebc: 0x100eebc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100eec0: 0x100eec0: jal   0x100ec24 sw    zero, 16(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100ec24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100eec8: 0x100eec8: lw    ra, 36(sp)
// 0x0100eecc: 0x100eecc: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100eed0: 0x100eed0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
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
// 0x0100eed8: 0x100eed8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0100eedc: 0x100eedc: sw    ra, 52(sp)
// 0x0100eee0: 0x100eee0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0100eee4: 0x100eee4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100eee8: 0x100eee8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0100eeec: 0x100eeec: addu  s0, a3, zero
	ldloc 4
	stloc 9
// 0x0100eef0: 0x100eef0: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x0100eef4: 0x100eef4: jal   0x100e1b8 sw    s2, 48(sp)
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
	call int32 Cibyl10::roadmap_config_search_file_100e1b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100eefc: 0x100eefc: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0100ef00: 0x100ef00: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ef04: 0x100ef04: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x0100ef08: 0x100ef08: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0100ef0c: 0x100ef0c: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ef10: 0x100ef10: jal   0x100ec24 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100ec24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ef18: 0x100ef18: lw    s1, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0100ef1c: 0x100ef1c: j	 0x100ef48 sll   zero, zero, 0
	br L_100ef48
// --- basic block ---
L_100ef24:
// 0x0100ef24: 0x100ef24: lw    a0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ef28: 0x100ef28: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100ef2c: 0x100ef2c: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x0100ef30: 0x100ef30: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100ef38: 0x100ef38: jal   0x1000930 addu  a0, s1, zero
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
// 0x0100ef40: 0x100ef40: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100ef44: 0x100ef44: addu  s1, s2, zero
	ldloc 10
	stloc 8
L_100ef48:
// 0x0100ef48: 0x100ef48: bne   s1, zero, 0x100ef24 addu  a1, s0, zero
	ldloc 8
	ldloc 9
	stloc.2
	brtrue L_100ef24
// --- basic block ---
// 0x0100ef50: 0x100ef50: sw    zero, 36(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100ef54: 0x100ef54: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0100ef58: 0x100ef58: jal   0x100eb90 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100eb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ef60: 0x100ef60: addiu v1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0100ef64: 0x100ef64: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100ef68: 0x100ef68: lw    v1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0100ef6c: 0x100ef6c: j	 0x100ef90 sll   zero, zero, 0
	br L_100ef90
// --- basic block ---
L_100ef74:
// 0x0100ef74: 0x100ef74: jal   0x100eb90 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_add_enumeration_value_100eb90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ef7c: 0x100ef7c: lw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0100ef80: 0x100ef80: sll   zero, zero, 0
// 0x0100ef84: 0x100ef84: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ef88: 0x100ef88: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0100ef8c: 0x100ef8c: sw    a0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
L_100ef90:
// 0x0100ef90: 0x100ef90: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100ef94: 0x100ef94: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0100ef98: 0x100ef98: bne   v1, zero, 0x100ef74 addu  a0, v0, zero
	ldloc 7
	ldloc 6
	stloc.1
	brtrue L_100ef74
// --- basic block ---
// 0x0100efa0: 0x100efa0: lw    ra, 52(sp)
// 0x0100efa4: 0x100efa4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0100efa8: 0x100efa8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0100efac: 0x100efac: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0100efb0: 0x100efb0: jr    ra addiu sp, sp, 56
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
