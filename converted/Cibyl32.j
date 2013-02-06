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

.class public auto beforefieldinit Cibyl32
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
  } // end of method Cibyl32::.ctor

.method public static int32 roadmap_fuzzy_set_cycle_params_102bd00(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bd00: 0x102bd00: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bd04: 0x102bd04: sw    a0, -23936(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5984
	add
	ldloc.0
	stelem.i4
// 0x0102bd08: 0x102bd08: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bd0c: 0x102bd0c: jr    ra sw    a1, -23932(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -5983
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_fuzzy_max_distance_102bd14()
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
// 0x0102bd14: 0x102bd14: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102bd18: 0x102bd18: lw    v0, -23936(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5984
	add
	ldelem.i4
	stloc.0
// 0x0102bd1c: 0x102bd1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_direction_102bd24(int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 v1,int32 hi,int32 lo,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  7 is register ra
// local  5 is register hi
// local  6 is register lo

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bd24: 0x102bd24: beq   a2, zero, 0x102bd5c subu  a0, a0, a1
	ldloc.2
	ldloc.0
	ldloc.1
	sub
	stloc.0
	brfalse L_102bd5c
// 0x0102bd2c: 0x102bd2c: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102bd30: 0x102bd30: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bd34: 0x102bd34: mfhi  hi
	ldloc 5
	stloc.0
L_102bd38:
// 0x0102bd38: 0x102bd38: bltz  a0, 0x102bd38 addiu a0, a0, 180
	ldloc.0
	ldloc.0
	ldc.i4 180
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bd38
// --- basic block ---
// 0x0102bd40: 0x102bd40: addiu a0, a0, -180
	ldloc.0
	ldc.i4 -180
	add
	stloc.0
// 0x0102bd44: 0x102bd44: slti  v0, a0, 91
	ldloc.0
	ldc.i4.s 91
	clt
	stloc.3
// 0x0102bd48: 0x102bd48: bne   v0, zero, 0x102bd8c slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102bd8c
// --- basic block ---
// 0x0102bd50: 0x102bd50: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102bd54: 0x102bd54: j	 0x102bd94 subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
	br L_102bd94
// --- basic block ---
L_102bd5c:
// 0x0102bd5c: 0x102bd5c: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bd60: 0x102bd60: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bd64: 0x102bd64: mfhi  hi
	ldloc 5
	stloc.0
L_102bd68:
// 0x0102bd68: 0x102bd68: bltz  a0, 0x102bd68 addiu a0, a0, 360
	ldloc.0
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bd68
// --- basic block ---
// 0x0102bd70: 0x102bd70: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x0102bd74: 0x102bd74: slti  v0, a0, 181
	ldloc.0
	ldc.i4 181
	clt
	stloc.3
// 0x0102bd78: 0x102bd78: bne   v0, zero, 0x102bd8c slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102bd8c
// --- basic block ---
// 0x0102bd80: 0x102bd80: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bd84: 0x102bd84: subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
// 0x0102bd88: 0x102bd88: slti  v1, a0, 90
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
L_102bd8c:
// 0x0102bd8c: 0x102bd8c: beq   v1, zero, 0x102bda8 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brfalse L_102bda8
// --- basic block ---
L_102bd94:
// 0x0102bd94: 0x102bd94: addiu v0, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0102bd98: 0x102bd98: subu  v1, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc 4
// 0x0102bd9c: 0x102bd9c: sll   v1, v1, 10
	ldloc 4
	ldc.i4.s 10
	shl
	stloc 4
// 0x0102bda0: 0x102bda0: div   v1, v0
	ldloc 4
	ldloc.3
	ldloc 4
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bda4: 0x102bda4: mflo  lo
	ldloc 6
	stloc.3
L_102bda8:
// 0x0102bda8: 0x102bda8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_distance_102bdb0(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32 lo,int32 ra,int32[] mem)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bdb0: 0x102bdb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102bdb4: 0x102bdb4: lw    v1, -23936(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -5984
	add
	ldelem.i4
	stloc.2
// 0x0102bdb8: 0x102bdb8: sll   zero, zero, 0
// 0x0102bdbc: 0x102bdbc: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102bdc0: 0x102bdc0: beq   a1, zero, 0x102bdf8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brfalse L_102bdf8
// --- basic block ---
// 0x0102bdc8: 0x102bdc8: slti  a1, a0, 11
	ldloc.0
	ldc.i4.s 11
	clt
	stloc.1
// 0x0102bdcc: 0x102bdcc: bne   a1, zero, 0x102bdf8 addiu v0, zero, 1024
	ldloc.1
	ldc.i4 1024
	stloc.3
	brtrue L_102bdf8
// --- basic block ---
// 0x0102bdd4: 0x102bdd4: sll   a0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
// 0x0102bdd8: 0x102bdd8: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102bddc: 0x102bddc: beq   a1, zero, 0x102bdf8 addiu v0, zero, 341
	ldloc.1
	ldc.i4 341
	stloc.3
	brfalse L_102bdf8
// --- basic block ---
// 0x0102bde4: 0x102bde4: subu  a0, v1, a0
	ldloc.2
	ldloc.0
	sub
	stloc.0
// 0x0102bde8: 0x102bde8: sll   a0, a0, 10
	ldloc.0
	ldc.i4.s 10
	shl
	stloc.0
// 0x0102bdec: 0x102bdec: div   a0, v1
	ldloc.0
	ldloc.2
	div
	stloc 4
// 0x0102bdf0: 0x102bdf0: mflo  lo
	ldloc 4
	stloc.2
// 0x0102bdf4: 0x102bdf4: addiu v0, v1, -10
	ldloc.2
	ldc.i4.s -10
	add
	stloc.3
L_102bdf8:
// 0x0102bdf8: 0x102bdf8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_and_102be00(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 lo,int32 v0,int32 ra)

// local  3 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  2 is register lo

	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102be00: 0x102be00: mult  a1, a0
	ldloc.1
	ldloc.0
	mul
	stloc.2
// 0x0102be04: 0x102be04: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0102be08: 0x102be08: mflo  lo
	ldloc.2
	stloc.0
// 0x0102be0c: 0x102be0c: sll   zero, zero, 0
// 0x0102be10: 0x102be10: sll   zero, zero, 0
// 0x0102be14: 0x102be14: div   a0, v0
	ldloc.0
	ldloc.3
	div
	stloc.2
// 0x0102be18: 0x102be18: mflo  lo
	ldloc.2
	stloc.3
// 0x0102be1c: 0x102be1c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_not_102be3c(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102be3c: 0x102be3c: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.1
// 0x0102be40: 0x102be40: jr    ra subu  v0, v0, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_false_102be48()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102be48: 0x102be48: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_is_acceptable_102be50(int32)
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
// 0x0102be50: 0x102be50: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102be54: 0x102be54: lw    v0, -23932(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5983
	add
	ldelem.i4
	stloc.1
// 0x0102be58: 0x102be58: sll   zero, zero, 0
// 0x0102be5c: 0x102be5c: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0102be60: 0x102be60: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_good_102be68(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102be68: 0x102be68: slti  v0, a0, 512
	ldloc.0
	ldc.i4 512
	clt
	stloc.1
// 0x0102be6c: 0x102be6c: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_certain_102be74(int32)
{
.maxstack 4
.locals init (int32 a0,int32 v0,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102be74: 0x102be74: slti  v0, a0, 682
	ldloc.0
	ldc.i4 682
	clt
	stloc.1
// 0x0102be78: 0x102be78: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_good_102be80()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102be80: 0x102be80: jr    ra addiu v0, zero, 512
	ldc.i4 512
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_acceptable_102be88()
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
// 0x0102be88: 0x102be88: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102be8c: 0x102be8c: lw    v0, -23932(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -5983
	add
	ldelem.i4
	stloc.0
// 0x0102be90: 0x102be90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_initialize_102be98(int32,int32,int32,int32,int32)
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
// 0x0102be98: 0x102be98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102be9c: 0x102be9c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102bea0: 0x102bea0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bea4: 0x102bea4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102bea8: 0x102bea8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102beac: 0x102beac: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x0102beb0: 0x102beb0: addiu a1, a1, 6772
	ldloc.2
	ldc.i4 6772
	add
	stloc.2
// 0x0102beb4: 0x102beb4: addiu a2, a2, -25520
	ldloc.3
	ldc.i4 -25520
	add
	stloc.3
// 0x0102beb8: 0x102beb8: sw    ra, 20(sp)
// 0x0102bebc: 0x102bebc: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0102bec4: 0x102bec4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bec8: 0x102bec8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102becc: 0x102becc: addiu a0, s0, 12556
	ldloc 5
	ldc.i4 12556
	add
	stloc.1
// 0x0102bed0: 0x102bed0: addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
// 0x0102bed4: 0x102bed4: addiu a2, a2, -25516
	ldloc.3
	ldc.i4 -25516
	add
	stloc.3
// 0x0102bed8: 0x102bed8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0102bee0: 0x102bee0: lw    ra, 20(sp)
// 0x0102bee4: 0x102bee4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102bee8: 0x102bee8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_fuzzy_connected_102bef0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 s1,int32 s2,int32 s0,int32 s3,int32 s4,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102bef0: 0x102bef0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102bef4: 0x102bef4: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x0102bef8: 0x102bef8: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0102befc: 0x102befc: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0102bf00: 0x102bf00: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x0102bf04: 0x102bf04: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102bf08: 0x102bf08: sw    ra, 92(sp)
// 0x0102bf0c: 0x102bf0c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0102bf10: 0x102bf10: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x0102bf14: 0x102bf14: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102bf18: 0x102bf18: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0102bf1c: 0x102bf1c: jal   0x1014b20 addu  s3, a1, zero
	ldloc.2
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bf24: 0x102bf24: bne   v0, zero, 0x102c080 addiu v1, zero, 768
	ldloc 7
	ldc.i4 768
	stloc 6
	brtrue L_102c080
// --- basic block ---
// 0x0102bf2c: 0x102bf2c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102bf30: 0x102bf30: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102bf34: 0x102bf34: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x0102bf38: 0x102bf38: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102bf3c: 0x102bf3c: xori  s2, s2, 2
	ldloc 9
	ldc.i4.2
	xor
	stloc 9
// 0x0102bf40: 0x102bf40: xori  s1, s1, 2
	ldloc 8
	ldc.i4.2
	xor
	stloc 8
// 0x0102bf44: 0x102bf44: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bf48: 0x102bf48: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bf4c: 0x102bf4c: jal   0x10127a0 sltiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bf54: 0x102bf54: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0102bf58: 0x102bf58: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102bf5c: 0x102bf5c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0102bf60: 0x102bf60: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0102bf64: 0x102bf64: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102bf68: 0x102bf68: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bf6c: 0x102bf6c: jal   0x10127a0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bf74: 0x102bf74: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102bf78: 0x102bf78: sll   v1, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0102bf7c: 0x102bf7c: sll   a0, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc.1
// 0x0102bf80: 0x102bf80: addu  a0, v0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0102bf84: 0x102bf84: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0102bf88: 0x102bf88: lw    v0, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102bf8c: 0x102bf8c: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102bf90: 0x102bf90: sll   zero, zero, 0
// 0x0102bf94: 0x102bf94: bne   v0, a1, 0x102bfbc sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_102bfbc
// --- basic block ---
// 0x0102bf9c: 0x102bf9c: lw    v1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102bfa0: 0x102bfa0: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102bfa4: 0x102bfa4: sll   zero, zero, 0
// 0x0102bfa8: 0x102bfa8: bne   v1, a0, 0x102bfc0 xori  a0, s1, 1
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
	bne.un L_102bfc0
// --- basic block ---
// 0x0102bfb0: 0x102bfb0: sw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0102bfb4: 0x102bfb4: j	 0x102c06c sw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_102c06c
// --- basic block ---
L_102bfbc:
// 0x0102bfbc: 0x102bfbc: xori  a0, s1, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
L_102bfc0:
// 0x0102bfc0: 0x102bfc0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0102bfc4: 0x102bfc4: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0102bfc8: 0x102bfc8: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0102bfcc: 0x102bfcc: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102bfd0: 0x102bfd0: sll   zero, zero, 0
// 0x0102bfd4: 0x102bfd4: bne   v0, a1, 0x102c00c addiu s3, sp, 24
	ldloc 7
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	bne.un L_102c00c
// --- basic block ---
// 0x0102bfdc: 0x102bfdc: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 7
// 0x0102bfe0: 0x102bfe0: addu  v1, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0102bfe4: 0x102bfe4: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102bfe8: 0x102bfe8: lw    v0, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102bfec: 0x102bfec: sll   zero, zero, 0
// 0x0102bff0: 0x102bff0: bne   v0, a0, 0x102c010 sll   s2, s2, 3
	ldloc 7
	ldloc.1
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	bne.un L_102c010
// --- basic block ---
// 0x0102bff8: 0x102bff8: lw    v1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102bffc: 0x102bffc: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102c000: 0x102c000: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102c004: 0x102c004: j	 0x102c080 addiu v1, zero, 512
	ldc.i4 512
	stloc 6
	br L_102c080
// --- basic block ---
L_102c00c:
// 0x0102c00c: 0x102c00c: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
L_102c010:
// 0x0102c010: 0x102c010: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102c014: 0x102c014: addu  s1, s3, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0102c018: 0x102c018: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0102c01c: 0x102c01c: lw    v1, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102c020: 0x102c020: lw    a2, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102c024: 0x102c024: lw    v0, 36(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102c028: 0x102c028: lw    a3, 16(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102c02c: 0x102c02c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102c030: 0x102c030: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c034: 0x102c034: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c038: 0x102c038: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0102c03c: 0x102c03c: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0102c040: 0x102c040: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102c044: 0x102c044: jal   0x1008ec0 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c04c: 0x102c04c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c050: 0x102c050: jal   0x1008ec0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c058: 0x102c058: slti  v0, v0, 50
	ldloc 7
	ldc.i4.s 50
	clt
	stloc 7
// 0x0102c05c: 0x102c05c: beq   v0, zero, 0x102c074 sll   zero, zero, 0
	ldloc 7
	brfalse L_102c074
// --- basic block ---
// 0x0102c064: 0x102c064: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c068: 0x102c068: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_102c06c:
// 0x0102c06c: 0x102c06c: j	 0x102c080 addiu v1, zero, 682
	ldc.i4 682
	stloc 6
	br L_102c080
// --- basic block ---
L_102c074:
// 0x0102c074: 0x102c074: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c078: 0x102c078: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c07c: 0x102c07c: addiu v1, zero, 341
	ldc.i4 341
	stloc 6
L_102c080:
// 0x0102c080: 0x102c080: lw    ra, 92(sp)
// 0x0102c084: 0x102c084: addu  v0, v1, zero
	ldloc 6
	stloc 7
// 0x0102c088: 0x102c088: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0102c08c: 0x102c08c: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0102c090: 0x102c090: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102c094: 0x102c094: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x0102c098: 0x102c098: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102c09c: 0x102c09c: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_fuzzy_reset_cycle_102c0a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c0a4: 0x102c0a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c0a8: 0x102c0a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c0ac: 0x102c0ac: sw    ra, 20(sp)
// 0x0102c0b0: 0x102c0b0: jal   0x100e798 addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c0b8: 0x102c0b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c0bc: 0x102c0bc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c0c0: 0x102c0c0: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x0102c0c4: 0x102c0c4: jal   0x100e798 sw    v0, -23936(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5984
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c0cc: 0x102c0cc: lw    ra, 20(sp)
// 0x0102c0d0: 0x102c0d0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c0d4: 0x102c0d4: sw    v0, -23932(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5983
	add
	ldloc 6
	stelem.i4
// 0x0102c0d8: 0x102c0d8: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_start_export_data_102c0e0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c0e0:
// 0x0102c0e0: 0x102c0e0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_export_reset_102c0e8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c0e8:
// 0x0102c0e8: 0x102c0e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_download_map_102c0f0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c0f0:
// 0x0102c0f0: 0x102c0f0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_contextmenu_closed_102c0f8(int32,int32,int32,int32,int32)
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
// 0x0102c0f8: 0x102c0f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c0fc: 0x102c0fc: beq   a0, zero, 0x102c11c sw    ra, 20(sp)
	ldloc.1
	brfalse L_102c11c
// --- basic block ---
// 0x0102c104: 0x102c104: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c108: 0x102c108: sll   zero, zero, 0
// 0x0102c10c: 0x102c10c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102c110: 0x102c110: sll   zero, zero, 0
// 0x0102c114: 0x102c114: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102c11c:
// 0x0102c11c: 0x102c11c: lw    ra, 20(sp)
// 0x0102c120: 0x102c120: sll   zero, zero, 0
// 0x0102c124: 0x102c124: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_help_menu_102c12c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c12c:
// 0x0102c12c: 0x102c12c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void start_settings_quick_menu_102c134()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c134:
// 0x0102c134: 0x102c134: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_start_login_cb_102c14c(int32,int32,int32,int32,int32)
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
// 0x0102c14c: 0x102c14c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c150: 0x102c150: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102c154: 0x102c154: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102c158: 0x102c158: lw    v0, -23548(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5887
	add
	ldelem.i4
	stloc 7
// 0x0102c15c: 0x102c15c: sll   zero, zero, 0
// 0x0102c160: 0x102c160: beq   v0, zero, 0x102c174 sw    ra, 20(sp)
	ldloc 7
	brfalse L_102c174
// --- basic block ---
// 0x0102c168: 0x102c168: jalr  v0 sll   zero, zero, 0
	ldloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0102c170: 0x102c170: sw    zero, -23548(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5887
	add
	ldc.i4.s 0
	stelem.i4
L_102c174:
// 0x0102c174: 0x102c174: lw    ra, 20(sp)
// 0x0102c178: 0x102c178: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c17c: 0x102c17c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_start_subscribe_102c190(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c190: 0x102c190: lui   v1, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c194: 0x102c194: lw    v0, -23560(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5890
	add
	ldelem.i4
	stloc.3
// 0x0102c198: 0x102c198: jr    ra sw    a0, -23560(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5890
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static void roadmap_start_my_points_menu_102c1a8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c1a8:
// 0x0102c1a8: 0x102c1a8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_confirmed_exit_callback_102c1b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32[] mem,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c1b0: 0x102c1b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c1b4: 0x102c1b4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c1b8: 0x102c1b8: bne   a0, v0, 0x102c1c8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c1c8
// --- basic block ---
// 0x0102c1c0: 0x102c1c0: jal   0x1050b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102c1c8:
// 0x0102c1c8: 0x102c1c8: lw    ra, 20(sp)
// 0x0102c1cc: 0x102c1cc: sll   zero, zero, 0
// 0x0102c1d0: 0x102c1d0: jr    ra addiu sp, sp, 24
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
.method public static int32 viewMyPoints_102c1d8(int32,int32,int32,int32,int32)
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
L_102c1d8:
// 0x0102c1d8: 0x102c1d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c1dc: 0x102c1dc: sw    ra, 20(sp)
// 0x0102c1e0: 0x102c1e0: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c1e8: 0x102c1e8: jal   0x1016448 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_suppress_hide_1016448(int32)
	stloc 5
// --- basic block ---
// 0x0102c1f0: 0x102c1f0: jal   0x1016454 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_show_1016454(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c1f8: 0x102c1f8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c1fc: 0x102c1fc: addiu a1, a1, 25852
	ldloc.2
	ldc.i4 25852
	add
	stloc.2
// 0x0102c200: 0x102c200: jal   0x104fea8 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
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
// 0x0102c208: 0x102c208: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c20c: 0x102c20c: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0102c210: 0x102c210: jal   0x104fea8 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
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
// 0x0102c218: 0x102c218: lw    ra, 20(sp)
// 0x0102c21c: 0x102c21c: sll   zero, zero, 0
// 0x0102c220: 0x102c220: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_timeout_102c228(int32,int32,int32,int32,int32)
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
// 0x0102c228: 0x102c228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c22c: 0x102c22c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c230: 0x102c230: sw    ra, 20(sp)
// 0x0102c234: 0x102c234: jal   0x104fea8 addiu a0, zero, 3000
	ldc.i4 3000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c23c: 0x102c23c: lw    ra, 20(sp)
// 0x0102c240: 0x102c240: sll   zero, zero, 0
// 0x0102c244: 0x102c244: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_quick_menu_102c24c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c24c:
// 0x0102c24c: 0x102c24c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102c250: 0x102c250: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c254: 0x102c254: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c258: 0x102c258: lw    v0, -23928(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5982
	add
	ldelem.i4
	stloc 6
// 0x0102c25c: 0x102c25c: sw    ra, 52(sp)
// 0x0102c260: 0x102c260: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102c264: 0x102c264: bne   v0, zero, 0x102c288 sw    s1, 44(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	brtrue L_102c288
// --- basic block ---
// 0x0102c26c: 0x102c26c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c270: 0x102c270: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c274: 0x102c274: addiu a0, a0, -25500
	ldloc.1
	ldc.i4 -25500
	add
	stloc.1
// 0x0102c278: 0x102c278: jal   0x1029bdc addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_1029bdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c280: 0x102c280: beq   v0, zero, 0x102c320 sw    v0, -23928(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5982
	add
	ldloc 6
	stelem.i4
	brfalse L_102c320
// --- basic block ---
L_102c288:
// 0x0102c288: 0x102c288: jal   0x1039400 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_set_local_search_attrs_1039400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c290: 0x102c290: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c298: 0x102c298: lw    a0, -23928(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5982
	add
	ldelem.i4
	stloc.1
// 0x0102c29c: 0x102c29c: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
// 0x0102c2a0: 0x102c2a0: jal   0x1056884 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 6
// --- basic block ---
// 0x0102c2a8: 0x102c2a8: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c2ac: 0x102c2ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c2b0: 0x102c2b0: addiu a1, a1, -25488
	ldloc.2
	ldc.i4 -25488
	add
	stloc.2
// 0x0102c2b4: 0x102c2b4: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c2b8: 0x102c2b8: jal   0x109d094 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109d094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2c0: 0x102c2c0: lw    a0, -23928(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5982
	add
	ldelem.i4
	stloc.1
// 0x0102c2c4: 0x102c2c4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102c2c8: 0x102c2c8: jal   0x1056884 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl64::navigate_main_state_1056884()
	stloc 6
// --- basic block ---
// 0x0102c2d0: 0x102c2d0: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c2d4: 0x102c2d4: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c2d8: 0x102c2d8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102c2dc: 0x102c2dc: jal   0x109d094 addiu a1, s2, -25472
	ldloc 10
	ldc.i4 -25472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109d094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2e4: 0x102c2e4: lw    a0, -23928(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5982
	add
	ldelem.i4
	stloc.1
// 0x0102c2e8: 0x102c2e8: jal   0x109cfec addiu a1, s2, -25472
	ldloc 10
	ldc.i4 -25472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_set_separator_109cfec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2f0: 0x102c2f0: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0102c2f4: 0x102c2f4: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c2f8: 0x102c2f8: lw    a2, -23928(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5982
	add
	ldelem.i4
	stloc.3
// 0x0102c2fc: 0x102c2fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102c300: 0x102c300: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c304: 0x102c304: addiu a3, a3, -16136
	ldloc 4
	ldc.i4 -16136
	add
	stloc 4
// 0x0102c308: 0x102c308: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0102c30c: 0x102c30c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102c310: 0x102c310: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c314: 0x102c314: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c318: 0x102c318: jal   0x109ce38 sw    zero, 28(sp)
	ldloc 5
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
	call int32 Cibyl116::ssd_context_menu_show_109ce38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_102c320:
// 0x0102c320: 0x102c320: lw    ra, 52(sp)
// 0x0102c324: 0x102c324: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102c328: 0x102c328: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102c32c: 0x102c32c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102c330: 0x102c330: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_start_sync_data_102c338(int32,int32,int32,int32,int32)
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
L_102c338:
// 0x0102c338: 0x102c338: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c33c: 0x102c33c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c340: 0x102c340: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c344: 0x102c344: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c348: 0x102c348: addiu a0, a0, 25892
	ldloc.1
	ldc.i4 25892
	add
	stloc.1
// 0x0102c34c: 0x102c34c: addiu a1, a1, -25456
	ldloc.2
	ldc.i4 -25456
	add
	stloc.2
// 0x0102c350: 0x102c350: addiu a3, a3, -15440
	ldloc 4
	ldc.i4 -15440
	add
	stloc 4
// 0x0102c354: 0x102c354: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c358: 0x102c358: sw    ra, 28(sp)
// 0x0102c35c: 0x102c35c: jal   0x104c330 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c364: 0x102c364: lw    ra, 28(sp)
// 0x0102c368: 0x102c368: sll   zero, zero, 0
// 0x0102c36c: 0x102c36c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_confirmed_exit_102c374(int32,int32,int32,int32,int32)
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
L_102c374:
// 0x0102c374: 0x102c374: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c378: 0x102c378: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c37c: 0x102c37c: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c380: 0x102c380: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c384: 0x102c384: addiu a0, a0, 18768
	ldloc.1
	ldc.i4 18768
	add
	stloc.1
// 0x0102c388: 0x102c388: addiu a1, a1, -25408
	ldloc.2
	ldc.i4 -25408
	add
	stloc.2
// 0x0102c38c: 0x102c38c: addiu a3, a3, -15952
	ldloc 4
	ldc.i4 -15952
	add
	stloc 4
// 0x0102c390: 0x102c390: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c394: 0x102c394: sw    ra, 28(sp)
// 0x0102c398: 0x102c398: jal   0x104c330 sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c3a0: 0x102c3a0: lw    ra, 28(sp)
// 0x0102c3a4: 0x102c3a4: sll   zero, zero, 0
// 0x0102c3a8: 0x102c3a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_confirmed_start_sync_callback_102c3b0(int32,int32,int32,int32,int32)
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
// 0x0102c3b0: 0x102c3b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c3b4: 0x102c3b4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c3b8: 0x102c3b8: bne   a0, v0, 0x102c3d0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c3d0
// --- basic block ---
// 0x0102c3c0: 0x102c3c0: jal   0x10bd6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102c3c8: 0x102c3c8: jal   0x10bd4d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::export_sync_10bd4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102c3d0:
// 0x0102c3d0: 0x102c3d0: lw    ra, 20(sp)
// 0x0102c3d4: 0x102c3d4: sll   zero, zero, 0
// 0x0102c3d8: 0x102c3d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_detect_receiver_102c3e0(int32,int32,int32,int32,int32)
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
L_102c3e0:
// 0x0102c3e0: 0x102c3e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c3e4: 0x102c3e4: sw    ra, 20(sp)
// 0x0102c3e8: 0x102c3e8: jal   0x1030f18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_detect_receiver_1030f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c3f0: 0x102c3f0: lw    ra, 20(sp)
// 0x0102c3f4: 0x102c3f4: sll   zero, zero, 0
// 0x0102c3f8: 0x102c3f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_version_102c400(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c400: 0x102c400: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c404: 0x102c404: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102c408: 0x102c408: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c40c: 0x102c40c: lw    v0, -23880(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5970
	add
	ldelem.i4
	stloc 5
// 0x0102c410: 0x102c410: sll   zero, zero, 0
// 0x0102c414: 0x102c414: bne   v0, zero, 0x102c450 sw    ra, 28(sp)
	ldloc 5
	brtrue L_102c450
// --- basic block ---
// 0x0102c41c: 0x102c41c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102c420: 0x102c420: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c424: 0x102c424: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c428: 0x102c428: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102c42c: 0x102c42c: addiu a0, a0, -23876
	ldloc.1
	ldc.i4 -23876
	add
	stloc.1
// 0x0102c430: 0x102c430: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c434: 0x102c434: addiu a1, a1, -25400
	ldloc.2
	ldc.i4 -25400
	add
	stloc.2
// 0x0102c438: 0x102c438: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0102c43c: 0x102c43c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102c440: 0x102c440: jal   0x1000f64 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0102c448: 0x102c448: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102c44c: 0x102c44c: sw    v0, -23880(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5970
	add
	ldloc 5
	stelem.i4
L_102c450:
// 0x0102c450: 0x102c450: lw    ra, 28(sp)
// 0x0102c454: 0x102c454: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c458: 0x102c458: addiu v0, v0, -23876
	ldloc 5
	ldc.i4 -23876
	add
	stloc 5
// 0x0102c45c: 0x102c45c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102c460: 0x102c460: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_about_exit_102c468(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c468:
// 0x0102c468: 0x102c468: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c46c: 0x102c46c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0102c470: 0x102c470: addiu a0, a0, -25388
	ldloc.1
	ldc.i4 -25388
	add
	stloc.1
// 0x0102c474: 0x102c474: sw    ra, 556(sp)
// 0x0102c478: 0x102c478: sw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0102c47c: 0x102c47c: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0102c480: 0x102c480: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0102c484: 0x102c484: jal   0x101cd70 sw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c48c: 0x102c48c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c490: 0x102c490: addiu a0, a0, -25360
	ldloc.1
	ldc.i4 -25360
	add
	stloc.1
// 0x0102c494: 0x102c494: sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0102c498: 0x102c498: jal   0x101cd70 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c4a0: 0x102c4a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c4a4: 0x102c4a4: lw    a2, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0102c4a8: 0x102c4a8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c4ac: 0x102c4ac: addiu a1, a1, -25344
	ldloc.2
	ldc.i4 -25344
	add
	stloc.2
// 0x0102c4b0: 0x102c4b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102c4b4: 0x102c4b4: jal   0x1000f64 lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c4bc: 0x102c4bc: jal   0x10947c8 addiu a0, s0, -25336
	ldloc 8
	ldc.i4 -25336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10947c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c4c4: 0x102c4c4: bne   v0, zero, 0x102c61c lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_102c61c
// --- basic block ---
// 0x0102c4cc: 0x102c4cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c4d0: 0x102c4d0: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102c4d4: 0x102c4d4: addiu a0, s0, -25336
	ldloc 8
	ldc.i4 -25336
	add
	stloc.1
// 0x0102c4d8: 0x102c4d8: addiu a1, a1, 18768
	ldloc.2
	ldc.i4 18768
	add
	stloc.2
// 0x0102c4dc: 0x102c4dc: jal   0x1096050 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c4e4: 0x102c4e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c4e8: 0x102c4e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c4ec: 0x102c4ec: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x0102c4f0: 0x102c4f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c4f4: 0x102c4f4: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0102c4fc: 0x102c4fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c500: 0x102c500: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c504: 0x102c504: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c508: 0x102c508: addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
// 0x0102c50c: 0x102c50c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c510: 0x102c510: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102c514: 0x102c514: jal   0x1094048 sw    v0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c51c: 0x102c51c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c520: 0x102c520: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c528: 0x102c528: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c52c: 0x102c52c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102c530: 0x102c530: ori   a3, zero, 32905
	ldc.i4.s 0
	ldc.i4 32905
	or
	stloc 4
// 0x0102c534: 0x102c534: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102c538: 0x102c538: jal   0x1099358 addiu a0, a0, -2220
	ldloc.1
	ldc.i4 -2220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c540: 0x102c540: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c544: 0x102c544: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c548: 0x102c548: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0102c54c: 0x102c54c: jal   0x1098140 sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1098140(int32,int32)
// --- basic block ---
// 0x0102c554: 0x102c554: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x0102c558: 0x102c558: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102c55c: 0x102c55c: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c564: 0x102c564: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c568: 0x102c568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c56c: 0x102c56c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c570: 0x102c570: addiu a0, a0, -25324
	ldloc.1
	ldc.i4 -25324
	add
	stloc.1
// 0x0102c574: 0x102c574: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c578: 0x102c578: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0102c57c: 0x102c57c: jal   0x1094048 sw    v0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c584: 0x102c584: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c588: 0x102c588: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c590: 0x102c590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c594: 0x102c594: jal   0x101cd70 addiu a0, a0, -25316
	ldloc.1
	ldc.i4 -25316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c59c: 0x102c59c: lui   s2, 0x300000
	ldc.i4 3145728
	stloc 10
// 0x0102c5a0: 0x102c5a0: lui   s1, 0x1030000
	ldc.i4 16973824
	stloc 9
// 0x0102c5a4: 0x102c5a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c5a8: 0x102c5a8: addiu a3, s1, -13688
	ldloc 9
	ldc.i4 -13688
	add
	stloc 4
// 0x0102c5ac: 0x102c5ac: addiu a0, a0, -23452
	ldloc.1
	ldc.i4 -23452
	add
	stloc.1
// 0x0102c5b0: 0x102c5b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c5b4: 0x102c5b4: jal   0x10916ac ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5bc: 0x102c5bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5c0: 0x102c5c0: addiu a0, a0, -25304
	ldloc.1
	ldc.i4 -25304
	add
	stloc.1
// 0x0102c5c4: 0x102c5c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c5c8: 0x102c5c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c5cc: 0x102c5cc: jal   0x109e784 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5d4: 0x102c5d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c5d8: 0x102c5d8: jal   0x109950c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5e0: 0x102c5e0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0102c5e4: 0x102c5e4: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5ec: 0x102c5ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5f0: 0x102c5f0: jal   0x101cd70 addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5f8: 0x102c5f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5fc: 0x102c5fc: addiu a0, a0, -25284
	ldloc.1
	ldc.i4 -25284
	add
	stloc.1
// 0x0102c600: 0x102c600: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c604: 0x102c604: ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
// 0x0102c608: 0x102c608: jal   0x10916ac addiu a3, s1, -13688
	ldloc 9
	ldc.i4 -13688
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10916ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c610: 0x102c610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c614: 0x102c614: jal   0x109950c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102c61c:
// 0x0102c61c: 0x102c61c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c620: 0x102c620: addiu a0, a0, -25336
	ldloc.1
	ldc.i4 -25336
	add
	stloc.1
// 0x0102c624: 0x102c624: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c62c: 0x102c62c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c634: 0x102c634: lw    ra, 556(sp)
// 0x0102c638: 0x102c638: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0102c63c: 0x102c63c: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0102c640: 0x102c640: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0102c644: 0x102c644: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0102c648: 0x102c648: jr    ra addiu sp, sp, 560
	ldloc.0
	ldc.i4 560
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_find_action_102c730(int32,int32,int32,int32,int32)
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
// 0x0102c730: 0x102c730: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c734: 0x102c734: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102c738: 0x102c738: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102c73c: 0x102c73c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102c740: 0x102c740: sw    ra, 28(sp)
// 0x0102c744: 0x102c744: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102c748: 0x102c748: j	 0x102c764 addiu s0, s0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
	br L_102c764
// --- basic block ---
L_102c750:
// 0x0102c750: 0x102c750: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0102c758: 0x102c758: beq   v0, zero, 0x102c778 sll   zero, zero, 0
	ldloc 7
	brfalse L_102c778
// --- basic block ---
// 0x0102c760: 0x102c760: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_102c764:
// 0x0102c764: 0x102c764: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c768: 0x102c768: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c76c: 0x102c76c: bne   v0, zero, 0x102c750 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_102c750
// --- basic block ---
// 0x0102c774: 0x102c774: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_102c778:
// 0x0102c778: 0x102c778: lw    ra, 28(sp)
// 0x0102c77c: 0x102c77c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0102c780: 0x102c780: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102c784: 0x102c784: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102c788: 0x102c788: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_get_menu_item_102c790(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s5,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 lo,int32 v1,int32 ra)

// local  5 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  7 is register s5
// local  0 is register sp
// local 15 is register ra
// local 13 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 14
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c790: 0x102c790: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102c794: 0x102c794: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0102c798: 0x102c798: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0102c79c: 0x102c79c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0102c7a0: 0x102c7a0: sw    ra, 44(sp)
// 0x0102c7a4: 0x102c7a4: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c7a8: 0x102c7a8: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0102c7ac: 0x102c7ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102c7b0: 0x102c7b0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0102c7b4: 0x102c7b4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102c7b8: 0x102c7b8: beq   a2, zero, 0x102c8cc addu  s3, a1, zero
	ldloc.3
	ldloc.2
	stloc 11
	brfalse L_102c8cc
// --- basic block ---
// 0x0102c7c0: 0x102c7c0: beq   a0, zero, 0x102c874 addu  s1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 8
	brfalse L_102c874
// --- basic block ---
// 0x0102c7c8: 0x102c7c8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102c7cc: 0x102c7cc: sll   zero, zero, 0
// 0x0102c7d0: 0x102c7d0: beq   v0, zero, 0x102c874 addiu s4, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 12
	brfalse L_102c874
// --- basic block ---
// 0x0102c7d8: 0x102c7d8: j	 0x102c858 sll   zero, zero, 0
	br L_102c858
// --- basic block ---
L_102c7e0:
// 0x0102c7e0: 0x102c7e0: mult  s1, s4
	ldloc 8
	ldloc 12
	mul
	stloc 13
// 0x0102c7e4: 0x102c7e4: lw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c7e8: 0x102c7e8: mflo  lo
	ldloc 13
	stloc 5
// 0x0102c7ec: 0x102c7ec: addu  s5, s5, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0102c7f0: 0x102c7f0: lbu   v0, 8(s5)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102c7f4: 0x102c7f4: sll   zero, zero, 0
// 0x0102c7f8: 0x102c7f8: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0102c7fc: 0x102c7fc: beq   v0, zero, 0x102c858 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_102c858
// --- basic block ---
// 0x0102c804: 0x102c804: lw    v0, 16(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c808: 0x102c808: sll   zero, zero, 0
// 0x0102c80c: 0x102c80c: beq   v0, zero, 0x102c840 sll   zero, zero, 0
	ldloc 5
	brfalse L_102c840
// --- basic block ---
// 0x0102c814: 0x102c814: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102c818: 0x102c818: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102c820: 0x102c820: bne   v0, zero, 0x102c840 sll   zero, zero, 0
	ldloc 5
	brtrue L_102c840
// --- basic block ---
// 0x0102c828: 0x102c828: lw    s0, 24(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102c82c: 0x102c82c: sll   zero, zero, 0
// 0x0102c830: 0x102c830: bne   s0, zero, 0x102c874 addu  s1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 8
	brtrue L_102c874
// --- basic block ---
// 0x0102c838: 0x102c838: j	 0x102c8d0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_102c8d0
// --- basic block ---
L_102c840:
// 0x0102c840: 0x102c840: lw    a2, 24(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0102c844: 0x102c844: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102c848: 0x102c848: jal   0x102c790 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 5
// --- basic block ---
// 0x0102c850: 0x102c850: bne   v0, zero, 0x102c8d0 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_102c8d0
// --- basic block ---
L_102c858:
// 0x0102c858: 0x102c858: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102c85c: 0x102c85c: sll   zero, zero, 0
// 0x0102c860: 0x102c860: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102c864: 0x102c864: bne   v0, zero, 0x102c7e0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_102c7e0
// --- basic block ---
// 0x0102c86c: 0x102c86c: j	 0x102c8d0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_102c8d0
// --- basic block ---
L_102c874:
// 0x0102c874: 0x102c874: j	 0x102c8b8 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_102c8b8
// --- basic block ---
L_102c87c:
// 0x0102c87c: 0x102c87c: mult  s1, s2
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0102c880: 0x102c880: lw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c884: 0x102c884: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102c888: 0x102c888: mflo  lo
	ldloc 13
	stloc 5
// 0x0102c88c: 0x102c88c: addu  s5, s5, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0102c890: 0x102c890: lw    v0, 16(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c894: 0x102c894: sll   zero, zero, 0
// 0x0102c898: 0x102c898: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102c89c: 0x102c89c: sll   zero, zero, 0
// 0x0102c8a0: 0x102c8a0: beq   v0, zero, 0x102c8b8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_102c8b8
// --- basic block ---
// 0x0102c8a8: 0x102c8a8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102c8b0: 0x102c8b0: beq   v0, zero, 0x102c8d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102c8d0
// --- basic block ---
L_102c8b8:
// 0x0102c8b8: 0x102c8b8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102c8bc: 0x102c8bc: sll   zero, zero, 0
// 0x0102c8c0: 0x102c8c0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102c8c4: 0x102c8c4: bne   v0, zero, 0x102c87c addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_102c87c
// --- basic block ---
L_102c8cc:
// 0x0102c8cc: 0x102c8cc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
L_102c8d0:
// 0x0102c8d0: 0x102c8d0: lw    ra, 44(sp)
// 0x0102c8d4: 0x102c8d4: addu  v0, s5, zero
	ldloc 7
	stloc 5
// 0x0102c8d8: 0x102c8d8: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102c8dc: 0x102c8dc: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0102c8e0: 0x102c8e0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0102c8e4: 0x102c8e4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0102c8e8: 0x102c8e8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102c8ec: 0x102c8ec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0102c8f0: 0x102c8f0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_menu_item_names_102c8f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s6,int32 s4,int32 v1,int32 s2,int32 s3,int32 t0,int32 s0,int32 s5,int32 lo,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 14 is register s0
// local  7 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 15 is register s5
// local  8 is register s6
// local  0 is register sp
// local 17 is register ra
// local 16 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102c8f8: 0x102c8f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102c8fc: 0x102c8fc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102c900: 0x102c900: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0102c904: 0x102c904: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102c908: 0x102c908: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102c90c: 0x102c90c: sw    ra, 44(sp)
// 0x0102c910: 0x102c910: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0102c914: 0x102c914: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0102c918: 0x102c918: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0102c91c: 0x102c91c: addu  s0, a3, zero
	ldloc 4
	stloc 14
// 0x0102c920: 0x102c920: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0102c924: 0x102c924: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0102c928: 0x102c928: beq   a3, zero, 0x102c934 addu  s4, a2, zero
	ldloc 4
	ldloc.3
	stloc 9
	brfalse L_102c934
// --- basic block ---
// 0x0102c930: 0x102c930: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102c934:
// 0x0102c934: 0x102c934: beq   s1, zero, 0x102ca60 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_102ca60
// --- basic block ---
// 0x0102c93c: 0x102c93c: beq   s3, zero, 0x102c9f4 sll   zero, zero, 0
	ldloc 12
	brfalse L_102c9f4
// --- basic block ---
// 0x0102c944: 0x102c944: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0102c948: 0x102c948: sll   zero, zero, 0
// 0x0102c94c: 0x102c94c: beq   v0, zero, 0x102c9f4 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_102c9f4
// --- basic block ---
// 0x0102c954: 0x102c954: j	 0x102c9d8 addiu s5, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_102c9d8
// --- basic block ---
L_102c95c:
// 0x0102c95c: 0x102c95c: mult  s2, s5
	ldloc 11
	ldloc 15
	mul
	stloc 16
// 0x0102c960: 0x102c960: lw    s6, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102c964: 0x102c964: mflo  lo
	ldloc 16
	stloc 6
// 0x0102c968: 0x102c968: addu  s6, s6, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0102c96c: 0x102c96c: lbu   v0, 8(s6)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0102c970: 0x102c970: sll   zero, zero, 0
// 0x0102c974: 0x102c974: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0102c978: 0x102c978: beq   v0, zero, 0x102c9d8 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_102c9d8
// --- basic block ---
// 0x0102c980: 0x102c980: lw    v0, 16(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c984: 0x102c984: sll   zero, zero, 0
// 0x0102c988: 0x102c988: beq   v0, zero, 0x102c9bc sll   zero, zero, 0
	ldloc 6
	brfalse L_102c9bc
// --- basic block ---
// 0x0102c990: 0x102c990: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102c994: 0x102c994: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0102c99c: 0x102c99c: bne   v0, zero, 0x102c9bc sll   zero, zero, 0
	ldloc 6
	brtrue L_102c9bc
// --- basic block ---
// 0x0102c9a4: 0x102c9a4: lw    s1, 24(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102c9a8: 0x102c9a8: sll   zero, zero, 0
// 0x0102c9ac: 0x102c9ac: bne   s1, zero, 0x102c9f4 sll   zero, zero, 0
	ldloc 7
	brtrue L_102c9f4
// --- basic block ---
// 0x0102c9b4: 0x102c9b4: j	 0x102ca60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102ca60
// --- basic block ---
L_102c9bc:
// 0x0102c9bc: 0x102c9bc: lw    a1, 24(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102c9c0: 0x102c9c0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0102c9c4: 0x102c9c4: addu  a2, s4, zero
	ldloc 9
	stloc.3
// 0x0102c9c8: 0x102c9c8: jal   0x102c8f8 addu  a3, s0, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::get_menu_item_names_102c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0102c9d0: 0x102c9d0: bne   v0, zero, 0x102ca60 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_102ca60
// --- basic block ---
L_102c9d8:
// 0x0102c9d8: 0x102c9d8: lw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102c9dc: 0x102c9dc: sll   zero, zero, 0
// 0x0102c9e0: 0x102c9e0: slt   v0, s2, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0102c9e4: 0x102c9e4: bne   v0, zero, 0x102c95c addu  a0, s3, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_102c95c
// --- basic block ---
// 0x0102c9ec: 0x102c9ec: j	 0x102ca60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102ca60
// --- basic block ---
L_102c9f4:
// 0x0102c9f4: 0x102c9f4: lw    a1, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102c9f8: 0x102c9f8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0102c9fc: 0x102c9fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102ca00: 0x102ca00: j	 0x102ca38 addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
	br L_102ca38
// --- basic block ---
L_102ca08:
// 0x0102ca08: 0x102ca08: mult  v0, a0
	ldloc 6
	ldloc.1
	mul
	stloc 16
// 0x0102ca0c: 0x102ca0c: lw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102ca10: 0x102ca10: mflo  lo
	ldloc 16
	stloc 13
// 0x0102ca14: 0x102ca14: addu  a3, a3, t0
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0102ca18: 0x102ca18: lbu   t0, 8(a3)
	ldloc 4
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x0102ca1c: 0x102ca1c: lw    a3, 16(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102ca20: 0x102ca20: andi  t0, t0, 2
	ldloc 13
	ldc.i4.2
	and
	stloc 13
// 0x0102ca24: 0x102ca24: bne   t0, zero, 0x102ca38 addiu v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_102ca38
// --- basic block ---
// 0x0102ca2c: 0x102ca2c: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102ca30: 0x102ca30: addiu v1, v1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0102ca34: 0x102ca34: sw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_102ca38:
// 0x0102ca38: 0x102ca38: sll   a2, v1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
// 0x0102ca3c: 0x102ca3c: slt   a3, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 4
// 0x0102ca40: 0x102ca40: bne   a3, zero, 0x102ca08 addu  a2, s4, a2
	ldloc 4
	ldloc 9
	ldloc.3
	add
	stloc.3
	brtrue L_102ca08
// --- basic block ---
// 0x0102ca48: 0x102ca48: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0102ca4c: 0x102ca4c: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0102ca50: 0x102ca50: beq   s0, zero, 0x102ca5c sw    zero, 0(s4)
	ldloc 14
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_102ca5c
// --- basic block ---
// 0x0102ca58: 0x102ca58: sw    v1, 0(s0)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
L_102ca5c:
// 0x0102ca5c: 0x102ca5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_102ca60:
// 0x0102ca60: 0x102ca60: lw    ra, 44(sp)
// 0x0102ca64: 0x102ca64: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0102ca68: 0x102ca68: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0102ca6c: 0x102ca6c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0102ca70: 0x102ca70: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0102ca74: 0x102ca74: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0102ca78: 0x102ca78: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102ca7c: 0x102ca7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x0102ca80: 0x102ca80: jr    ra addiu sp, sp, 48
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
.method public static int32 about_callbak_102ca88(int32,int32,int32,int32,int32)
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
// 0x0102ca88: 0x102ca88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102ca8c: 0x102ca8c: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102ca90: 0x102ca90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ca94: 0x102ca94: sw    ra, 20(sp)
// 0x0102ca98: 0x102ca98: jal   0x1001b14 addiu a1, a1, -23452
	ldloc.2
	ldc.i4 -23452
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102caa0: 0x102caa0: beq   v0, zero, 0x102cabc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_102cabc
// --- basic block ---
// 0x0102caa8: 0x102caa8: addiu a0, a0, -25336
	ldloc.1
	ldc.i4 -25336
	add
	stloc.1
// 0x0102caac: 0x102caac: jal   0x1094ff4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cab4: 0x102cab4: j	 0x102cac4 sll   zero, zero, 0
	br L_102cac4
// --- basic block ---
L_102cabc:
// 0x0102cabc: 0x102cabc: jal   0x1050b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102cac4:
// 0x0102cac4: 0x102cac4: lw    ra, 20(sp)
// 0x0102cac8: 0x102cac8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0102cacc: 0x102cacc: jr    ra addiu sp, sp, 24
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
.method public static int32 network_status_callbak_102cad4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102cad4: 0x102cad4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cad8: 0x102cad8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cadc: 0x102cadc: addiu a0, a0, -25276
	ldloc.1
	ldc.i4 -25276
	add
	stloc.1
// 0x0102cae0: 0x102cae0: sw    ra, 20(sp)
// 0x0102cae4: 0x102cae4: jal   0x1094ff4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102caec: 0x102caec: lw    ra, 20(sp)
// 0x0102caf0: 0x102caf0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102caf4: 0x102caf4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_start_delete_waypoint_102cafc(int32,int32,int32,int32,int32)
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
L_102cafc:
// 0x0102cafc: 0x102cafc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb00: 0x102cb00: sw    ra, 20(sp)
// 0x0102cb04: 0x102cb04: jal   0x101f054 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cb0c: 0x102cb0c: lw    ra, 20(sp)
// 0x0102cb10: 0x102cb10: sll   zero, zero, 0
// 0x0102cb14: 0x102cb14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_waypoint_102cb1c(int32,int32,int32,int32,int32)
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
L_102cb1c:
// 0x0102cb1c: 0x102cb1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cb20: 0x102cb20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb24: 0x102cb24: sw    ra, 20(sp)
// 0x0102cb28: 0x102cb28: jal   0x1019500 addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_get_id_1019500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb30: 0x102cb30: beq   v0, zero, 0x102cb48 sll   zero, zero, 0
	ldloc 5
	brfalse L_102cb48
// --- basic block ---
// 0x0102cb38: 0x102cb38: jal   0x101f714 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb40: 0x102cb40: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102cb48:
// 0x0102cb48: 0x102cb48: lw    ra, 20(sp)
// 0x0102cb4c: 0x102cb4c: sll   zero, zero, 0
// 0x0102cb50: 0x102cb50: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_departure_102cb58(int32,int32,int32,int32,int32)
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
L_102cb58:
// 0x0102cb58: 0x102cb58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cb5c: 0x102cb5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb60: 0x102cb60: sw    ra, 20(sp)
// 0x0102cb64: 0x102cb64: jal   0x101f714 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb6c: 0x102cb6c: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb74: 0x102cb74: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb7c: 0x102cb7c: lw    ra, 20(sp)
// 0x0102cb80: 0x102cb80: sll   zero, zero, 0
// 0x0102cb84: 0x102cb84: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_navigate_102cb8c(int32,int32,int32,int32,int32)
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
L_102cb8c:
// 0x0102cb8c: 0x102cb8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb90: 0x102cb90: sw    ra, 20(sp)
// 0x0102cb94: 0x102cb94: jal   0x105c358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cb9c: 0x102cb9c: lw    ra, 20(sp)
// 0x0102cba0: 0x102cba0: sll   zero, zero, 0
// 0x0102cba4: 0x102cba4: jr    ra addiu sp, sp, 24
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
.method public static int32 save_destination_to_history_102cbac(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x0102cbac: 0x102cbac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cbb0: 0x102cbb0: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x0102cbb4: 0x102cbb4: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x0102cbb8: 0x102cbb8: sw    s0, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 9
	stelem.i4
// 0x0102cbbc: 0x102cbbc: sw    ra, 716(sp)
// 0x0102cbc0: 0x102cbc0: sw    s3, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 11
	stelem.i4
// 0x0102cbc4: 0x102cbc4: sw    s2, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 10
	stelem.i4
// 0x0102cbc8: 0x102cbc8: jal   0x101df60 sw    s1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cbd0: 0x102cbd0: beq   v0, zero, 0x102cce4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_102cce4
// --- basic block ---
// 0x0102cbd8: 0x102cbd8: addiu a2, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc.3
// 0x0102cbdc: 0x102cbdc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102cbe0: 0x102cbe0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102cbe4: 0x102cbe4: jal   0x1010068 sw    a2, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cbec: 0x102cbec: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102cbf0: 0x102cbf0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102cbf4: 0x102cbf4: jal   0x10086cc sw    v0, 688(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cbfc: 0x102cbfc: lw    v0, 688(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 5
// 0x0102cc00: 0x102cc00: lw    a2, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc.3
// 0x0102cc04: 0x102cc04: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102cc08: 0x102cc08: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0102cc0c: 0x102cc0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102cc10: 0x102cc10: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102cc14: 0x102cc14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102cc18: 0x102cc18: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102cc1c: 0x102cc1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102cc20: 0x102cc20: jal   0x1013038 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc28: 0x102cc28: blez  v0, 0x102cce4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	ble L_102cce4
// --- basic block ---
// 0x0102cc30: 0x102cc30: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102cc34: 0x102cc34: jal   0x1015184 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc3c: 0x102cc3c: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0102cc40: 0x102cc40: jal   0x1037928 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc48: 0x102cc48: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102cc4c: 0x102cc4c: jal   0x1001ba8 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
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
// 0x0102cc54: 0x102cc54: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0102cc58: 0x102cc58: sw    v0, -23920(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5980
	add
	ldloc 5
	stelem.i4
// 0x0102cc5c: 0x102cc5c: jal   0x1001ba8 addiu s1, s1, -23920
	ldloc 8
	ldc.i4 -23920
	add
	stloc 8
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
// 0x0102cc64: 0x102cc64: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102cc68: 0x102cc68: jal   0x1001ba8 sw    v0, 4(s1)
	ldloc 6
	ldloc 8
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc70: 0x102cc70: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0102cc74: 0x102cc74: addiu v1, v1, 18768
	ldloc 7
	ldc.i4 18768
	add
	stloc 7
// 0x0102cc78: 0x102cc78: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102cc7c: 0x102cc7c: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102cc80: 0x102cc80: lui   s3, 0x10000
	ldc.i4 65536
	stloc 11
// 0x0102cc84: 0x102cc84: sw    v1, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0102cc88: 0x102cc88: sw    v1, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0102cc8c: 0x102cc8c: addiu a1, s3, 19088
	ldloc 11
	ldc.i4 19088
	add
	stloc.2
// 0x0102cc90: 0x102cc90: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102cc94: 0x102cc94: jal   0x1000f64 sw    v0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc9c: 0x102cc9c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0102cca4: 0x102cca4: lw    a2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102cca8: 0x102cca8: addiu a1, s3, 19088
	ldloc 11
	ldc.i4 19088
	add
	stloc.2
// 0x0102ccac: 0x102ccac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102ccb0: 0x102ccb0: jal   0x1000f64 sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ccb8: 0x102ccb8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0102ccc0: 0x102ccc0: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ccc4: 0x102ccc4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102ccc8: 0x102ccc8: addiu v0, v0, -25260
	ldloc 5
	ldc.i4 -25260
	add
	stloc 5
// 0x0102cccc: 0x102cccc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102ccd0: 0x102ccd0: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0102ccd4: 0x102ccd4: jal   0x103823c sw    v0, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103823c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ccdc: 0x102ccdc: jal   0x103789c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103789c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102cce4:
// 0x0102cce4: 0x102cce4: lw    ra, 716(sp)
// 0x0102cce8: 0x102cce8: lw    s3, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 11
// 0x0102ccec: 0x102ccec: lw    s2, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 10
// 0x0102ccf0: 0x102ccf0: lw    s1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0102ccf4: 0x102ccf4: lw    s0, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x0102ccf8: 0x102ccf8: jr    ra addiu sp, sp, 720
	ldloc.0
	ldc.i4 720
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_set_destination_102cd00(int32,int32,int32,int32,int32)
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
L_102cd00:
// 0x0102cd00: 0x102cd00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cd04: 0x102cd04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd08: 0x102cd08: sw    ra, 20(sp)
// 0x0102cd0c: 0x102cd0c: jal   0x101f714 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f714(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd14: 0x102cd14: jal   0x10951ac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_10951ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd1c: 0x102cd1c: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd24: 0x102cd24: jal   0x105c970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_route_105c970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd2c: 0x102cd2c: jal   0x102cbac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::save_destination_to_history_102cbac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd34: 0x102cd34: lw    ra, 20(sp)
// 0x0102cd38: 0x102cd38: sll   zero, zero, 0
// 0x0102cd3c: 0x102cd3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_reverse_102cd44(int32,int32,int32,int32,int32)
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
L_102cd44:
// 0x0102cd44: 0x102cd44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd48: 0x102cd48: sw    ra, 20(sp)
// 0x0102cd4c: 0x102cd4c: jal   0x101ee48 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_reverse_101ee48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cd54: 0x102cd54: lw    ra, 20(sp)
// 0x0102cd58: 0x102cd58: sll   zero, zero, 0
// 0x0102cd5c: 0x102cd5c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_resume_102cd64(int32,int32,int32,int32,int32)
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
L_102cd64:
// 0x0102cd64: 0x102cd64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd68: 0x102cd68: sw    ra, 20(sp)
// 0x0102cd6c: 0x102cd6c: jal   0x101eea8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_resume_101eea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cd74: 0x102cd74: lw    ra, 20(sp)
// 0x0102cd78: 0x102cd78: sll   zero, zero, 0
// 0x0102cd7c: 0x102cd7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_102cd84(int32,int32,int32,int32,int32)
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
L_102cd84:
// 0x0102cd84: 0x102cd84: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd88: 0x102cd88: sw    ra, 20(sp)
// 0x0102cd8c: 0x102cd8c: jal   0x101f7ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_start_101f7ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cd94: 0x102cd94: lw    ra, 20(sp)
// 0x0102cd98: 0x102cd98: sll   zero, zero, 0
// 0x0102cd9c: 0x102cd9c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_save_trip_as_102cda4(int32,int32,int32,int32,int32)
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
L_102cda4:
// 0x0102cda4: 0x102cda4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cda8: 0x102cda8: sw    ra, 20(sp)
// 0x0102cdac: 0x102cdac: jal   0x10acbbc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	call void Cibyl129::roadmap_trip_save_10acbbc()
// --- basic block ---
// 0x0102cdb4: 0x102cdb4: lw    ra, 20(sp)
// 0x0102cdb8: 0x102cdb8: sll   zero, zero, 0
// 0x0102cdbc: 0x102cdbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_save_trip_102cdc4(int32,int32,int32,int32,int32)
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
L_102cdc4:
// 0x0102cdc4: 0x102cdc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cdc8: 0x102cdc8: sw    ra, 20(sp)
// 0x0102cdcc: 0x102cdcc: jal   0x101e694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_current_101e694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cdd4: 0x102cdd4: jal   0x10acbbc addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10acbbc()
// --- basic block ---
// 0x0102cddc: 0x102cddc: lw    ra, 20(sp)
// 0x0102cde0: 0x102cde0: sll   zero, zero, 0
// 0x0102cde4: 0x102cde4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_open_trip_102cdec(int32,int32,int32,int32,int32)
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
L_102cdec:
// 0x0102cdec: 0x102cdec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cdf0: 0x102cdf0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102cdf4: 0x102cdf4: sw    ra, 20(sp)
// 0x0102cdf8: 0x102cdf8: jal   0x10acbb4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10acbb4()
	stloc 7
// --- basic block ---
// 0x0102ce00: 0x102ce00: lw    ra, 20(sp)
// 0x0102ce04: 0x102ce04: sll   zero, zero, 0
// 0x0102ce08: 0x102ce08: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_create_trip_102ce10(int32,int32,int32,int32,int32)
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
L_102ce10:
// 0x0102ce10: 0x102ce10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ce14: 0x102ce14: sw    ra, 20(sp)
// 0x0102ce18: 0x102ce18: jal   0x101e4c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_new_101e4c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102ce20: 0x102ce20: lw    ra, 20(sp)
// 0x0102ce24: 0x102ce24: sll   zero, zero, 0
// 0x0102ce28: 0x102ce28: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_toggle_download_102ce30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_102ce30:
// 0x0102ce30: 0x102ce30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102ce34: 0x102ce34: sw    ra, 28(sp)
// 0x0102ce38: 0x102ce38: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102ce3c: 0x102ce3c: jal   0x10acbec sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::roadmap_download_enabled_10acbec()
	stloc 5
// --- basic block ---
// 0x0102ce44: 0x102ce44: beq   v0, zero, 0x102ce68 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102ce68
// --- basic block ---
// 0x0102ce4c: 0x102ce4c: jal   0x10acbe4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	call void Cibyl129::roadmap_download_subscribe_when_done_10acbe4()
// --- basic block ---
// 0x0102ce54: 0x102ce54: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102ce58: 0x102ce58: jal   0x10137b0 addiu a0, a0, -12404
	ldloc.1
	ldc.i4 -12404
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10137b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ce60: 0x102ce60: j	 0x102cea4 sll   zero, zero, 0
	br L_102cea4
// --- basic block ---
L_102ce68:
// 0x0102ce68: 0x102ce68: lw    v0, -23888(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5972
	add
	ldelem.i4
	stloc 5
// 0x0102ce6c: 0x102ce6c: sll   zero, zero, 0
// 0x0102ce70: 0x102ce70: bne   v0, zero, 0x102ce90 lui   s1, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc 9
	brtrue L_102ce90
// --- basic block ---
// 0x0102ce78: 0x102ce78: jal   0x10acc1c addiu a0, s1, -13348
	ldloc 9
	ldc.i4 -13348
	add
	stloc.1
	call void Cibyl129::roadmap_copy_init_10acc1c()
// --- basic block ---
// 0x0102ce80: 0x102ce80: jal   0x10acc24 addiu a0, s1, -13348
	ldloc 9
	ldc.i4 -13348
	add
	stloc.1
	call void Cibyl129::roadmap_httpcopy_init_10acc24()
// --- basic block ---
// 0x0102ce88: 0x102ce88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ce8c: 0x102ce8c: sw    v0, -23888(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5972
	add
	ldloc 5
	stelem.i4
L_102ce90:
// 0x0102ce90: 0x102ce90: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102ce94: 0x102ce94: jal   0x10acbe4 addiu a0, a0, 6416
	ldloc.1
	ldc.i4 6416
	add
	stloc.1
	call void Cibyl129::roadmap_download_subscribe_when_done_10acbe4()
// --- basic block ---
// 0x0102ce9c: 0x102ce9c: jal   0x10acc0c sll   zero, zero, 0
	call void Cibyl129::roadmap_download_unblock_all_10acc0c()
// --- basic block ---
L_102cea4:
// 0x0102cea4: 0x102cea4: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ceac: 0x102ceac: lw    ra, 28(sp)
// 0x0102ceb0: 0x102ceb0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102ceb4: 0x102ceb4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102ceb8: 0x102ceb8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_add_action_102cec0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 t0,int32 v1,int32[] mem,int32 t3,int32 v0,int32 t2,int32 lo,int32 t1,int32 ra)

// local  9 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register t0
// local 12 is register t1
// local 10 is register t2
// local  8 is register t3
// local  0 is register sp
// local 13 is register ra
// local 11 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 5
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102cec0: 0x102cec0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cec4: 0x102cec4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102cec8: 0x102cec8: sw    ra, 20(sp)
// 0x0102cecc: 0x102cecc: addiu v0, v0, 6836
	ldloc 9
	ldc.i4 6836
	add
	stloc 9
// 0x0102ced0: 0x102ced0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102ced4: 0x102ced4: addiu t0, zero, 200
	ldc.i4 200
	stloc 5
L_102ced8:
// 0x0102ced8: 0x102ced8: lw    t1, 0(v0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0102cedc: 0x102cedc: addiu t2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 10
// 0x0102cee0: 0x102cee0: beq   t1, zero, 0x102cf14 addiu v0, v0, 24
	ldloc 12
	ldloc 9
	ldc.i4.s 24
	add
	stloc 9
	brfalse L_102cf14
// --- basic block ---
// 0x0102cee8: 0x102cee8: bne   t2, t0, 0x102ced8 addu  v1, t2, zero
	ldloc 10
	ldloc 5
	ldloc 10
	stloc 6
	bne.un L_102ced8
// --- basic block ---
// 0x0102cef0: 0x102cef0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102cef4: 0x102cef4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102cef8: 0x102cef8: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0102cefc: 0x102cefc: addiu a3, a3, -25224
	ldloc 4
	ldc.i4 -25224
	add
	stloc 4
// 0x0102cf00: 0x102cf00: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102cf04: 0x102cf04: jal   0x100449c addiu a2, zero, 3310
	ldc.i4 3310
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 9
// --- basic block ---
// 0x0102cf0c: 0x102cf0c: j	 0x102cf7c addiu v0, zero, -1
	ldc.i4.m1
	stloc 9
	br L_102cf7c
// --- basic block ---
L_102cf14:
// 0x0102cf14: 0x102cf14: addiu t3, zero, 3
	ldc.i4.3
	stloc 8
// 0x0102cf18: 0x102cf18: mult  v1, t3
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x0102cf1c: 0x102cf1c: addiu t1, zero, 24
	ldc.i4.s 24
	stloc 12
// 0x0102cf20: 0x102cf20: lui   t0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102cf24: 0x102cf24: addiu t0, t0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102cf28: 0x102cf28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102cf2c: 0x102cf2c: mflo  lo
	ldloc 11
	stloc 8
// 0x0102cf30: 0x102cf30: addiu t3, t3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102cf34: 0x102cf34: sll   t3, t3, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102cf38: 0x102cf38: mult  t2, t1
	ldloc 10
	ldloc 12
	mul
	stloc 11
// 0x0102cf3c: 0x102cf3c: addu  t3, t0, t3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0102cf40: 0x102cf40: sw    a2, 0(t3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0102cf44: 0x102cf44: sw    a3, 4(t3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0102cf48: 0x102cf48: mflo  lo
	ldloc 11
	stloc 10
// 0x0102cf4c: 0x102cf4c: addu  t2, t2, t0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0102cf50: 0x102cf50: sll   zero, zero, 0
// 0x0102cf54: 0x102cf54: mult  v1, t1
	ldloc 6
	ldloc 12
	mul
	stloc 11
// 0x0102cf58: 0x102cf58: mflo  lo
	ldloc 11
	stloc 6
// 0x0102cf5c: 0x102cf5c: addu  t0, t0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0102cf60: 0x102cf60: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102cf64: 0x102cf64: sw    a0, 0(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0102cf68: 0x102cf68: sw    v1, 20(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102cf6c: 0x102cf6c: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102cf70: 0x102cf70: sw    a1, 4(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102cf74: 0x102cf74: sw    v1, 16(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102cf78: 0x102cf78: sw    zero, 0(t2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102cf7c:
// 0x0102cf7c: 0x102cf7c: lw    ra, 20(sp)
// 0x0102cf80: 0x102cf80: sll   zero, zero, 0
// 0x0102cf84: 0x102cf84: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_start_no_download_102cf8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0102cf8c: 0x102cf8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102cf90: 0x102cf90: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102cf94: 0x102cf94: sw    ra, 28(sp)
// 0x0102cf98: 0x102cf98: jal   0x10acc14 addu  s0, a0, zero
	ldloc.1
	stloc 6
	call int32 Cibyl129::roadmap_download_blocked_10acc14()
	stloc 5
// --- basic block ---
// 0x0102cfa0: 0x102cfa0: bne   v0, zero, 0x102cfcc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102cfcc
// --- basic block ---
// 0x0102cfa8: 0x102cfa8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102cfac: 0x102cfac: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0102cfb0: 0x102cfb0: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0102cfb4: 0x102cfb4: addiu a3, a3, -25204
	ldloc 4
	ldc.i4 -25204
	add
	stloc 4
// 0x0102cfb8: 0x102cfb8: addiu a2, zero, 560
	ldc.i4 560
	stloc.3
// 0x0102cfbc: 0x102cfbc: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
	stloc 5
// --- basic block ---
// 0x0102cfc4: 0x102cfc4: jal   0x10acbfc addu  a0, s0, zero
	ldloc 6
	stloc.1
	call void Cibyl129::roadmap_download_block_10acbfc()
// --- basic block ---
L_102cfcc:
// 0x0102cfcc: 0x102cfcc: lw    ra, 28(sp)
// 0x0102cfd0: 0x102cfd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0102cfd4: 0x102cfd4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102cfd8: 0x102cfd8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_show_location_102cfe0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_102cfe0:
// 0x0102cfe0: 0x102cfe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102cfe4: 0x102cfe4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cfe8: 0x102cfe8: sw    ra, 20(sp)
// 0x0102cfec: 0x102cfec: jal   0x101ecf8 addiu a0, a0, 27208
	ldloc.1
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102cff4: 0x102cff4: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102cffc: 0x102cffc: lw    ra, 20(sp)
// 0x0102d000: 0x102d000: sll   zero, zero, 0
// 0x0102d004: 0x102d004: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_start_show_destination_102d00c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_102d00c:
// 0x0102d00c: 0x102d00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d010: 0x102d010: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d014: 0x102d014: sw    ra, 20(sp)
// 0x0102d018: 0x102d018: jal   0x101ecf8 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d020: 0x102d020: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d028: 0x102d028: lw    ra, 20(sp)
// 0x0102d02c: 0x102d02c: sll   zero, zero, 0
// 0x0102d030: 0x102d030: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_start_show_gps_102d038(int32,int32,int32,int32,int32)
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
L_102d038:
// 0x0102d038: 0x102d038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d03c: 0x102d03c: sw    ra, 20(sp)
// 0x0102d040: 0x102d040: jal   0x10213a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d048: 0x102d048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d04c: 0x102d04c: jal   0x101ecf8 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d054: 0x102d054: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d05c: 0x102d05c: jal   0x100f36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d064: 0x102d064: lw    ra, 20(sp)
// 0x0102d068: 0x102d068: sll   zero, zero, 0
// 0x0102d06c: 0x102d06c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_periodic_102d074(int32,int32,int32,int32,int32)
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
// 0x0102d074: 0x102d074: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d078: 0x102d078: sw    ra, 20(sp)
// 0x0102d07c: 0x102d07c: jal   0x10acc2c sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_check_10acc2c()
// --- basic block ---
// 0x0102d084: 0x102d084: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d088: 0x102d088: lw    v1, -23884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5971
	add
	ldelem.i4
	stloc 6
// 0x0102d08c: 0x102d08c: sll   zero, zero, 0
// 0x0102d090: 0x102d090: beq   v1, zero, 0x102d0a8 sll   zero, zero, 0
	ldloc 6
	brfalse L_102d0a8
// --- basic block ---
// 0x0102d098: 0x102d098: jal   0x102147c sw    zero, -23884(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5971
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d0a0: 0x102d0a0: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
L_102d0a8:
// 0x0102d0a8: 0x102d0a8: lw    ra, 20(sp)
// 0x0102d0ac: 0x102d0ac: sll   zero, zero, 0
// 0x0102d0b0: 0x102d0b0: jr    ra addiu sp, sp, 24
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
}
