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

.method public static int32 roadmap_fuzzy_set_cycle_params_102bcf0(int32,int32)
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
// 0x0102bcf0: 0x102bcf0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bcf4: 0x102bcf4: sw    a0, -24400(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6100
	add
	ldloc.0
	stelem.i4
// 0x0102bcf8: 0x102bcf8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bcfc: 0x102bcfc: jr    ra sw    a1, -24396(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6099
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_fuzzy_max_distance_102bd04()
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
// 0x0102bd04: 0x102bd04: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102bd08: 0x102bd08: lw    v0, -24400(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6100
	add
	ldelem.i4
	stloc.0
// 0x0102bd0c: 0x102bd0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_direction_102bd14(int32,int32,int32)
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
// 0x0102bd14: 0x102bd14: beq   a2, zero, 0x102bd4c subu  a0, a0, a1
	ldloc.2
	ldloc.0
	ldloc.1
	sub
	stloc.0
	brfalse L_102bd4c
// 0x0102bd1c: 0x102bd1c: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102bd20: 0x102bd20: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bd24: 0x102bd24: mfhi  hi
	ldloc 5
	stloc.0
L_102bd28:
// 0x0102bd28: 0x102bd28: bltz  a0, 0x102bd28 addiu a0, a0, 180
	ldloc.0
	ldloc.0
	ldc.i4 180
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bd28
// --- basic block ---
// 0x0102bd30: 0x102bd30: addiu a0, a0, -180
	ldloc.0
	ldc.i4 -180
	add
	stloc.0
// 0x0102bd34: 0x102bd34: slti  v0, a0, 91
	ldloc.0
	ldc.i4.s 91
	clt
	stloc.3
// 0x0102bd38: 0x102bd38: bne   v0, zero, 0x102bd7c slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102bd7c
// --- basic block ---
// 0x0102bd40: 0x102bd40: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102bd44: 0x102bd44: j	 0x102bd84 subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
	br L_102bd84
// --- basic block ---
L_102bd4c:
// 0x0102bd4c: 0x102bd4c: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bd50: 0x102bd50: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bd54: 0x102bd54: mfhi  hi
	ldloc 5
	stloc.0
L_102bd58:
// 0x0102bd58: 0x102bd58: bltz  a0, 0x102bd58 addiu a0, a0, 360
	ldloc.0
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bd58
// --- basic block ---
// 0x0102bd60: 0x102bd60: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x0102bd64: 0x102bd64: slti  v0, a0, 181
	ldloc.0
	ldc.i4 181
	clt
	stloc.3
// 0x0102bd68: 0x102bd68: bne   v0, zero, 0x102bd7c slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102bd7c
// --- basic block ---
// 0x0102bd70: 0x102bd70: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bd74: 0x102bd74: subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
// 0x0102bd78: 0x102bd78: slti  v1, a0, 90
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
L_102bd7c:
// 0x0102bd7c: 0x102bd7c: beq   v1, zero, 0x102bd98 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brfalse L_102bd98
// --- basic block ---
L_102bd84:
// 0x0102bd84: 0x102bd84: addiu v0, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0102bd88: 0x102bd88: subu  v1, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc 4
// 0x0102bd8c: 0x102bd8c: sll   v1, v1, 10
	ldloc 4
	ldc.i4.s 10
	shl
	stloc 4
// 0x0102bd90: 0x102bd90: div   v1, v0
	ldloc 4
	ldloc.3
	ldloc 4
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bd94: 0x102bd94: mflo  lo
	ldloc 6
	stloc.3
L_102bd98:
// 0x0102bd98: 0x102bd98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_distance_102bda0(int32,int32)
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
// 0x0102bda0: 0x102bda0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102bda4: 0x102bda4: lw    v1, -24400(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6100
	add
	ldelem.i4
	stloc.2
// 0x0102bda8: 0x102bda8: sll   zero, zero, 0
// 0x0102bdac: 0x102bdac: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102bdb0: 0x102bdb0: beq   a1, zero, 0x102bde8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brfalse L_102bde8
// --- basic block ---
// 0x0102bdb8: 0x102bdb8: slti  a1, a0, 11
	ldloc.0
	ldc.i4.s 11
	clt
	stloc.1
// 0x0102bdbc: 0x102bdbc: bne   a1, zero, 0x102bde8 addiu v0, zero, 1024
	ldloc.1
	ldc.i4 1024
	stloc.3
	brtrue L_102bde8
// --- basic block ---
// 0x0102bdc4: 0x102bdc4: sll   a0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
// 0x0102bdc8: 0x102bdc8: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102bdcc: 0x102bdcc: beq   a1, zero, 0x102bde8 addiu v0, zero, 341
	ldloc.1
	ldc.i4 341
	stloc.3
	brfalse L_102bde8
// --- basic block ---
// 0x0102bdd4: 0x102bdd4: subu  a0, v1, a0
	ldloc.2
	ldloc.0
	sub
	stloc.0
// 0x0102bdd8: 0x102bdd8: sll   a0, a0, 10
	ldloc.0
	ldc.i4.s 10
	shl
	stloc.0
// 0x0102bddc: 0x102bddc: div   a0, v1
	ldloc.0
	ldloc.2
	div
	stloc 4
// 0x0102bde0: 0x102bde0: mflo  lo
	ldloc 4
	stloc.2
// 0x0102bde4: 0x102bde4: addiu v0, v1, -10
	ldloc.2
	ldc.i4.s -10
	add
	stloc.3
L_102bde8:
// 0x0102bde8: 0x102bde8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_and_102bdf0(int32,int32)
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
// 0x0102bdf0: 0x102bdf0: mult  a1, a0
	ldloc.1
	ldloc.0
	mul
	stloc.2
// 0x0102bdf4: 0x102bdf4: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0102bdf8: 0x102bdf8: mflo  lo
	ldloc.2
	stloc.0
// 0x0102bdfc: 0x102bdfc: sll   zero, zero, 0
// 0x0102be00: 0x102be00: sll   zero, zero, 0
// 0x0102be04: 0x102be04: div   a0, v0
	ldloc.0
	ldloc.3
	div
	stloc.2
// 0x0102be08: 0x102be08: mflo  lo
	ldloc.2
	stloc.3
// 0x0102be0c: 0x102be0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_not_102be2c(int32)
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
// 0x0102be2c: 0x102be2c: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.1
// 0x0102be30: 0x102be30: jr    ra subu  v0, v0, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_false_102be38()
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
// 0x0102be38: 0x102be38: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_is_acceptable_102be40(int32)
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
// 0x0102be40: 0x102be40: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102be44: 0x102be44: lw    v0, -24396(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6099
	add
	ldelem.i4
	stloc.1
// 0x0102be48: 0x102be48: sll   zero, zero, 0
// 0x0102be4c: 0x102be4c: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0102be50: 0x102be50: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_good_102be58(int32)
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
// 0x0102be58: 0x102be58: slti  v0, a0, 512
	ldloc.0
	ldc.i4 512
	clt
	stloc.1
// 0x0102be5c: 0x102be5c: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_certain_102be64(int32)
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
// 0x0102be64: 0x102be64: slti  v0, a0, 682
	ldloc.0
	ldc.i4 682
	clt
	stloc.1
// 0x0102be68: 0x102be68: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_good_102be70()
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
// 0x0102be70: 0x102be70: jr    ra addiu v0, zero, 512
	ldc.i4 512
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_acceptable_102be78()
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
// 0x0102be78: 0x102be78: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102be7c: 0x102be7c: lw    v0, -24396(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6099
	add
	ldelem.i4
	stloc.0
// 0x0102be80: 0x102be80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_initialize_102be88(int32,int32,int32,int32,int32)
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
// 0x0102be88: 0x102be88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102be8c: 0x102be8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102be90: 0x102be90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102be94: 0x102be94: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102be98: 0x102be98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102be9c: 0x102be9c: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x0102bea0: 0x102bea0: addiu a1, a1, 6772
	ldloc.2
	ldc.i4 6772
	add
	stloc.2
// 0x0102bea4: 0x102bea4: addiu a2, a2, -25520
	ldloc.3
	ldc.i4 -25520
	add
	stloc.3
// 0x0102bea8: 0x102bea8: sw    ra, 20(sp)
// 0x0102beac: 0x102beac: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0102beb4: 0x102beb4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102beb8: 0x102beb8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102bebc: 0x102bebc: addiu a0, s0, 12560
	ldloc 5
	ldc.i4 12560
	add
	stloc.1
// 0x0102bec0: 0x102bec0: addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
// 0x0102bec4: 0x102bec4: addiu a2, a2, -25516
	ldloc.3
	ldc.i4 -25516
	add
	stloc.3
// 0x0102bec8: 0x102bec8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0102bed0: 0x102bed0: lw    ra, 20(sp)
// 0x0102bed4: 0x102bed4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102bed8: 0x102bed8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_fuzzy_connected_102bee0(int32,int32,int32,int32,int32)
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
// 0x0102bee0: 0x102bee0: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102bee4: 0x102bee4: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x0102bee8: 0x102bee8: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0102beec: 0x102beec: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0102bef0: 0x102bef0: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x0102bef4: 0x102bef4: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102bef8: 0x102bef8: sw    ra, 92(sp)
// 0x0102befc: 0x102befc: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0102bf00: 0x102bf00: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x0102bf04: 0x102bf04: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102bf08: 0x102bf08: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0102bf0c: 0x102bf0c: jal   0x1014b10 addu  s3, a1, zero
	ldloc.2
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bf14: 0x102bf14: bne   v0, zero, 0x102c070 addiu v1, zero, 768
	ldloc 7
	ldc.i4 768
	stloc 6
	brtrue L_102c070
// --- basic block ---
// 0x0102bf1c: 0x102bf1c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102bf20: 0x102bf20: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102bf24: 0x102bf24: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x0102bf28: 0x102bf28: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102bf2c: 0x102bf2c: xori  s2, s2, 2
	ldloc 9
	ldc.i4.2
	xor
	stloc 9
// 0x0102bf30: 0x102bf30: xori  s1, s1, 2
	ldloc 8
	ldc.i4.2
	xor
	stloc 8
// 0x0102bf34: 0x102bf34: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bf38: 0x102bf38: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bf3c: 0x102bf3c: jal   0x1012790 sltiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bf44: 0x102bf44: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0102bf48: 0x102bf48: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102bf4c: 0x102bf4c: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0102bf50: 0x102bf50: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0102bf54: 0x102bf54: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102bf58: 0x102bf58: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bf5c: 0x102bf5c: jal   0x1012790 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bf64: 0x102bf64: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102bf68: 0x102bf68: sll   v1, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0102bf6c: 0x102bf6c: sll   a0, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc.1
// 0x0102bf70: 0x102bf70: addu  a0, v0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0102bf74: 0x102bf74: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0102bf78: 0x102bf78: lw    v0, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102bf7c: 0x102bf7c: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102bf80: 0x102bf80: sll   zero, zero, 0
// 0x0102bf84: 0x102bf84: bne   v0, a1, 0x102bfac sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_102bfac
// --- basic block ---
// 0x0102bf8c: 0x102bf8c: lw    v1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102bf90: 0x102bf90: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102bf94: 0x102bf94: sll   zero, zero, 0
// 0x0102bf98: 0x102bf98: bne   v1, a0, 0x102bfb0 xori  a0, s1, 1
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
	bne.un L_102bfb0
// --- basic block ---
// 0x0102bfa0: 0x102bfa0: sw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0102bfa4: 0x102bfa4: j	 0x102c05c sw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_102c05c
// --- basic block ---
L_102bfac:
// 0x0102bfac: 0x102bfac: xori  a0, s1, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
L_102bfb0:
// 0x0102bfb0: 0x102bfb0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0102bfb4: 0x102bfb4: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0102bfb8: 0x102bfb8: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0102bfbc: 0x102bfbc: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102bfc0: 0x102bfc0: sll   zero, zero, 0
// 0x0102bfc4: 0x102bfc4: bne   v0, a1, 0x102bffc addiu s3, sp, 24
	ldloc 7
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	bne.un L_102bffc
// --- basic block ---
// 0x0102bfcc: 0x102bfcc: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 7
// 0x0102bfd0: 0x102bfd0: addu  v1, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0102bfd4: 0x102bfd4: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102bfd8: 0x102bfd8: lw    v0, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102bfdc: 0x102bfdc: sll   zero, zero, 0
// 0x0102bfe0: 0x102bfe0: bne   v0, a0, 0x102c000 sll   s2, s2, 3
	ldloc 7
	ldloc.1
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	bne.un L_102c000
// --- basic block ---
// 0x0102bfe8: 0x102bfe8: lw    v1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102bfec: 0x102bfec: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102bff0: 0x102bff0: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102bff4: 0x102bff4: j	 0x102c070 addiu v1, zero, 512
	ldc.i4 512
	stloc 6
	br L_102c070
// --- basic block ---
L_102bffc:
// 0x0102bffc: 0x102bffc: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
L_102c000:
// 0x0102c000: 0x102c000: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102c004: 0x102c004: addu  s1, s3, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0102c008: 0x102c008: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0102c00c: 0x102c00c: lw    v1, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102c010: 0x102c010: lw    a2, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102c014: 0x102c014: lw    v0, 36(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102c018: 0x102c018: lw    a3, 16(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102c01c: 0x102c01c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102c020: 0x102c020: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c024: 0x102c024: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c028: 0x102c028: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0102c02c: 0x102c02c: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0102c030: 0x102c030: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102c034: 0x102c034: jal   0x1008eb0 sw    v0, 36(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c03c: 0x102c03c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c040: 0x102c040: jal   0x1008eb0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c048: 0x102c048: slti  v0, v0, 50
	ldloc 7
	ldc.i4.s 50
	clt
	stloc 7
// 0x0102c04c: 0x102c04c: beq   v0, zero, 0x102c064 sll   zero, zero, 0
	ldloc 7
	brfalse L_102c064
// --- basic block ---
// 0x0102c054: 0x102c054: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c058: 0x102c058: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_102c05c:
// 0x0102c05c: 0x102c05c: j	 0x102c070 addiu v1, zero, 682
	ldc.i4 682
	stloc 6
	br L_102c070
// --- basic block ---
L_102c064:
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
// 0x0102c06c: 0x102c06c: addiu v1, zero, 341
	ldc.i4 341
	stloc 6
L_102c070:
// 0x0102c070: 0x102c070: lw    ra, 92(sp)
// 0x0102c074: 0x102c074: addu  v0, v1, zero
	ldloc 6
	stloc 7
// 0x0102c078: 0x102c078: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0102c07c: 0x102c07c: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0102c080: 0x102c080: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102c084: 0x102c084: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x0102c088: 0x102c088: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102c08c: 0x102c08c: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_fuzzy_reset_cycle_102c094(int32,int32,int32,int32,int32)
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
// 0x0102c094: 0x102c094: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c098: 0x102c098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c09c: 0x102c09c: sw    ra, 20(sp)
// 0x0102c0a0: 0x102c0a0: jal   0x100e788 addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c0a8: 0x102c0a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c0ac: 0x102c0ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c0b0: 0x102c0b0: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x0102c0b4: 0x102c0b4: jal   0x100e788 sw    v0, -24400(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6100
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c0bc: 0x102c0bc: lw    ra, 20(sp)
// 0x0102c0c0: 0x102c0c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c0c4: 0x102c0c4: sw    v0, -24396(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6099
	add
	ldloc 6
	stelem.i4
// 0x0102c0c8: 0x102c0c8: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_start_export_data_102c0d0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c0d0:
// 0x0102c0d0: 0x102c0d0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_export_reset_102c0d8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c0d8:
// 0x0102c0d8: 0x102c0d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_download_map_102c0e0()
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
.method public static int32 on_contextmenu_closed_102c0e8(int32,int32,int32,int32,int32)
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
// 0x0102c0e8: 0x102c0e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c0ec: 0x102c0ec: beq   a0, zero, 0x102c10c sw    ra, 20(sp)
	ldloc.1
	brfalse L_102c10c
// --- basic block ---
// 0x0102c0f4: 0x102c0f4: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c0f8: 0x102c0f8: sll   zero, zero, 0
// 0x0102c0fc: 0x102c0fc: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102c100: 0x102c100: sll   zero, zero, 0
// 0x0102c104: 0x102c104: jalr  v0 sll   zero, zero, 0
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
L_102c10c:
// 0x0102c10c: 0x102c10c: lw    ra, 20(sp)
// 0x0102c110: 0x102c110: sll   zero, zero, 0
// 0x0102c114: 0x102c114: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_help_menu_102c11c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c11c:
// 0x0102c11c: 0x102c11c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void start_settings_quick_menu_102c124()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c124:
// 0x0102c124: 0x102c124: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_start_login_cb_102c13c(int32,int32,int32,int32,int32)
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
// 0x0102c13c: 0x102c13c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c140: 0x102c140: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102c144: 0x102c144: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102c148: 0x102c148: lw    v0, -24012(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6003
	add
	ldelem.i4
	stloc 7
// 0x0102c14c: 0x102c14c: sll   zero, zero, 0
// 0x0102c150: 0x102c150: beq   v0, zero, 0x102c164 sw    ra, 20(sp)
	ldloc 7
	brfalse L_102c164
// --- basic block ---
// 0x0102c158: 0x102c158: jalr  v0 sll   zero, zero, 0
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
// 0x0102c160: 0x102c160: sw    zero, -24012(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6003
	add
	ldc.i4.s 0
	stelem.i4
L_102c164:
// 0x0102c164: 0x102c164: lw    ra, 20(sp)
// 0x0102c168: 0x102c168: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c16c: 0x102c16c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_subscribe_102c180(int32)
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
// 0x0102c180: 0x102c180: lui   v1, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c184: 0x102c184: lw    v0, -24024(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6006
	add
	ldelem.i4
	stloc.3
// 0x0102c188: 0x102c188: jr    ra sw    a0, -24024(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6006
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
.method public static void roadmap_start_my_points_menu_102c198()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c198:
// 0x0102c198: 0x102c198: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_confirmed_exit_callback_102c1a0(int32,int32,int32,int32,int32)
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
// 0x0102c1a0: 0x102c1a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c1a4: 0x102c1a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c1a8: 0x102c1a8: bne   a0, v0, 0x102c1b8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c1b8
// --- basic block ---
// 0x0102c1b0: 0x102c1b0: jal   0x1050b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102c1b8:
// 0x0102c1b8: 0x102c1b8: lw    ra, 20(sp)
// 0x0102c1bc: 0x102c1bc: sll   zero, zero, 0
// 0x0102c1c0: 0x102c1c0: jr    ra addiu sp, sp, 24
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
.method public static int32 viewMyPoints_102c1c8(int32,int32,int32,int32,int32)
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
L_102c1c8:
// 0x0102c1c8: 0x102c1c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c1cc: 0x102c1cc: sw    ra, 20(sp)
// 0x0102c1d0: 0x102c1d0: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c1d8: 0x102c1d8: jal   0x1016438 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_suppress_hide_1016438(int32)
	stloc 5
// --- basic block ---
// 0x0102c1e0: 0x102c1e0: jal   0x1016444 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_show_1016444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c1e8: 0x102c1e8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c1ec: 0x102c1ec: addiu a1, a1, 25836
	ldloc.2
	ldc.i4 25836
	add
	stloc.2
// 0x0102c1f0: 0x102c1f0: jal   0x104fe98 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
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
// 0x0102c1f8: 0x102c1f8: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c1fc: 0x102c1fc: addiu a1, a1, 25892
	ldloc.2
	ldc.i4 25892
	add
	stloc.2
// 0x0102c200: 0x102c200: jal   0x104fe98 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
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
// 0x0102c208: 0x102c208: lw    ra, 20(sp)
// 0x0102c20c: 0x102c20c: sll   zero, zero, 0
// 0x0102c210: 0x102c210: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_timeout_102c218(int32,int32,int32,int32,int32)
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
// 0x0102c218: 0x102c218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c21c: 0x102c21c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c220: 0x102c220: sw    ra, 20(sp)
// 0x0102c224: 0x102c224: jal   0x104fe98 addiu a0, zero, 3000
	ldc.i4 3000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fe98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c22c: 0x102c22c: lw    ra, 20(sp)
// 0x0102c230: 0x102c230: sll   zero, zero, 0
// 0x0102c234: 0x102c234: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_quick_menu_102c23c(int32,int32,int32,int32,int32)
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
L_102c23c:
// 0x0102c23c: 0x102c23c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102c240: 0x102c240: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c244: 0x102c244: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c248: 0x102c248: lw    v0, -24392(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6098
	add
	ldelem.i4
	stloc 6
// 0x0102c24c: 0x102c24c: sw    ra, 52(sp)
// 0x0102c250: 0x102c250: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102c254: 0x102c254: bne   v0, zero, 0x102c278 sw    s1, 44(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	brtrue L_102c278
// --- basic block ---
// 0x0102c25c: 0x102c25c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c260: 0x102c260: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c264: 0x102c264: addiu a0, a0, -25500
	ldloc.1
	ldc.i4 -25500
	add
	stloc.1
// 0x0102c268: 0x102c268: jal   0x1029bcc addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_1029bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c270: 0x102c270: beq   v0, zero, 0x102c310 sw    v0, -24392(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6098
	add
	ldloc 6
	stelem.i4
	brfalse L_102c310
// --- basic block ---
L_102c278:
// 0x0102c278: 0x102c278: jal   0x10393f0 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_set_local_search_attrs_10393f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c280: 0x102c280: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c288: 0x102c288: lw    a0, -24392(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6098
	add
	ldelem.i4
	stloc.1
// 0x0102c28c: 0x102c28c: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
// 0x0102c290: 0x102c290: jal   0x1056874 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 6
// --- basic block ---
// 0x0102c298: 0x102c298: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c29c: 0x102c29c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c2a0: 0x102c2a0: addiu a1, a1, -25488
	ldloc.2
	ldc.i4 -25488
	add
	stloc.2
// 0x0102c2a4: 0x102c2a4: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c2a8: 0x102c2a8: jal   0x109ca4c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109ca4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2b0: 0x102c2b0: lw    a0, -24392(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6098
	add
	ldelem.i4
	stloc.1
// 0x0102c2b4: 0x102c2b4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102c2b8: 0x102c2b8: jal   0x1056874 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl64::navigate_main_state_1056874()
	stloc 6
// --- basic block ---
// 0x0102c2c0: 0x102c2c0: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c2c4: 0x102c2c4: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c2c8: 0x102c2c8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102c2cc: 0x102c2cc: jal   0x109ca4c addiu a1, s2, -25472
	ldloc 10
	ldc.i4 -25472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109ca4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2d4: 0x102c2d4: lw    a0, -24392(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6098
	add
	ldelem.i4
	stloc.1
// 0x0102c2d8: 0x102c2d8: jal   0x109c9a4 addiu a1, s2, -25472
	ldloc 10
	ldc.i4 -25472
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_set_separator_109c9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2e0: 0x102c2e0: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0102c2e4: 0x102c2e4: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c2e8: 0x102c2e8: lw    a2, -24392(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6098
	add
	ldelem.i4
	stloc.3
// 0x0102c2ec: 0x102c2ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102c2f0: 0x102c2f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c2f4: 0x102c2f4: addiu a3, a3, -16152
	ldloc 4
	ldc.i4 -16152
	add
	stloc 4
// 0x0102c2f8: 0x102c2f8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0102c2fc: 0x102c2fc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102c300: 0x102c300: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c304: 0x102c304: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c308: 0x102c308: jal   0x109c7f0 sw    zero, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_102c310:
// 0x0102c310: 0x102c310: lw    ra, 52(sp)
// 0x0102c314: 0x102c314: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102c318: 0x102c318: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102c31c: 0x102c31c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102c320: 0x102c320: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_start_sync_data_102c328(int32,int32,int32,int32,int32)
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
L_102c328:
// 0x0102c328: 0x102c328: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c32c: 0x102c32c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c330: 0x102c330: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c334: 0x102c334: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c338: 0x102c338: addiu a0, a0, 25892
	ldloc.1
	ldc.i4 25892
	add
	stloc.1
// 0x0102c33c: 0x102c33c: addiu a1, a1, -25456
	ldloc.2
	ldc.i4 -25456
	add
	stloc.2
// 0x0102c340: 0x102c340: addiu a3, a3, -15456
	ldloc 4
	ldc.i4 -15456
	add
	stloc 4
// 0x0102c344: 0x102c344: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c348: 0x102c348: sw    ra, 28(sp)
// 0x0102c34c: 0x102c34c: jal   0x104c320 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c354: 0x102c354: lw    ra, 28(sp)
// 0x0102c358: 0x102c358: sll   zero, zero, 0
// 0x0102c35c: 0x102c35c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_confirmed_exit_102c364(int32,int32,int32,int32,int32)
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
L_102c364:
// 0x0102c364: 0x102c364: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c368: 0x102c368: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c36c: 0x102c36c: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c370: 0x102c370: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c374: 0x102c374: addiu a0, a0, 18500
	ldloc.1
	ldc.i4 18500
	add
	stloc.1
// 0x0102c378: 0x102c378: addiu a1, a1, -25408
	ldloc.2
	ldc.i4 -25408
	add
	stloc.2
// 0x0102c37c: 0x102c37c: addiu a3, a3, -15968
	ldloc 4
	ldc.i4 -15968
	add
	stloc 4
// 0x0102c380: 0x102c380: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c384: 0x102c384: sw    ra, 28(sp)
// 0x0102c388: 0x102c388: jal   0x104c320 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c390: 0x102c390: lw    ra, 28(sp)
// 0x0102c394: 0x102c394: sll   zero, zero, 0
// 0x0102c398: 0x102c398: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_confirmed_start_sync_callback_102c3a0(int32,int32,int32,int32,int32)
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
// 0x0102c3a0: 0x102c3a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c3a4: 0x102c3a4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c3a8: 0x102c3a8: bne   a0, v0, 0x102c3c0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c3c0
// --- basic block ---
// 0x0102c3b0: 0x102c3b0: jal   0x10bd094 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd094(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102c3b8: 0x102c3b8: jal   0x10bce90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::export_sync_10bce90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102c3c0:
// 0x0102c3c0: 0x102c3c0: lw    ra, 20(sp)
// 0x0102c3c4: 0x102c3c4: sll   zero, zero, 0
// 0x0102c3c8: 0x102c3c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_detect_receiver_102c3d0(int32,int32,int32,int32,int32)
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
L_102c3d0:
// 0x0102c3d0: 0x102c3d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c3d4: 0x102c3d4: sw    ra, 20(sp)
// 0x0102c3d8: 0x102c3d8: jal   0x1030f08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_detect_receiver_1030f08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c3e0: 0x102c3e0: lw    ra, 20(sp)
// 0x0102c3e4: 0x102c3e4: sll   zero, zero, 0
// 0x0102c3e8: 0x102c3e8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_version_102c3f0(int32,int32,int32,int32,int32)
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
// 0x0102c3f0: 0x102c3f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c3f4: 0x102c3f4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102c3f8: 0x102c3f8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c3fc: 0x102c3fc: lw    v0, -24344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6086
	add
	ldelem.i4
	stloc 5
// 0x0102c400: 0x102c400: sll   zero, zero, 0
// 0x0102c404: 0x102c404: bne   v0, zero, 0x102c440 sw    ra, 28(sp)
	ldloc 5
	brtrue L_102c440
// --- basic block ---
// 0x0102c40c: 0x102c40c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102c410: 0x102c410: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c414: 0x102c414: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c418: 0x102c418: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102c41c: 0x102c41c: addiu a0, a0, -24340
	ldloc.1
	ldc.i4 -24340
	add
	stloc.1
// 0x0102c420: 0x102c420: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c424: 0x102c424: addiu a1, a1, -25400
	ldloc.2
	ldc.i4 -25400
	add
	stloc.2
// 0x0102c428: 0x102c428: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0102c42c: 0x102c42c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102c430: 0x102c430: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x0102c438: 0x102c438: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102c43c: 0x102c43c: sw    v0, -24344(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6086
	add
	ldloc 5
	stelem.i4
L_102c440:
// 0x0102c440: 0x102c440: lw    ra, 28(sp)
// 0x0102c444: 0x102c444: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c448: 0x102c448: addiu v0, v0, -24340
	ldloc 5
	ldc.i4 -24340
	add
	stloc 5
// 0x0102c44c: 0x102c44c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102c450: 0x102c450: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_about_exit_102c458(int32,int32,int32,int32,int32)
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
L_102c458:
// 0x0102c458: 0x102c458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c45c: 0x102c45c: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0102c460: 0x102c460: addiu a0, a0, -25388
	ldloc.1
	ldc.i4 -25388
	add
	stloc.1
// 0x0102c464: 0x102c464: sw    ra, 556(sp)
// 0x0102c468: 0x102c468: sw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0102c46c: 0x102c46c: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0102c470: 0x102c470: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0102c474: 0x102c474: jal   0x101cd60 sw    s2, 548(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c47c: 0x102c47c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c480: 0x102c480: addiu a0, a0, -25360
	ldloc.1
	ldc.i4 -25360
	add
	stloc.1
// 0x0102c484: 0x102c484: sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0102c488: 0x102c488: jal   0x101cd60 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c490: 0x102c490: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c494: 0x102c494: lw    a2, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0102c498: 0x102c498: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c49c: 0x102c49c: addiu a1, a1, -25344
	ldloc.2
	ldc.i4 -25344
	add
	stloc.2
// 0x0102c4a0: 0x102c4a0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102c4a4: 0x102c4a4: jal   0x1000f64 lui   s0, 0x10000
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
// 0x0102c4ac: 0x102c4ac: jal   0x10941a4 addiu a0, s0, -25336
	ldloc 8
	ldc.i4 -25336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10941a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c4b4: 0x102c4b4: bne   v0, zero, 0x102c60c lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_102c60c
// --- basic block ---
// 0x0102c4bc: 0x102c4bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c4c0: 0x102c4c0: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102c4c4: 0x102c4c4: addiu a0, s0, -25336
	ldloc 8
	ldc.i4 -25336
	add
	stloc.1
// 0x0102c4c8: 0x102c4c8: addiu a1, a1, 18500
	ldloc.2
	ldc.i4 18500
	add
	stloc.2
// 0x0102c4cc: 0x102c4cc: jal   0x1095a08 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c4d4: 0x102c4d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c4d8: 0x102c4d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c4dc: 0x102c4dc: addiu a1, a1, 31980
	ldloc.2
	ldc.i4 31980
	add
	stloc.2
// 0x0102c4e0: 0x102c4e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c4e4: 0x102c4e4: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0102c4ec: 0x102c4ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c4f0: 0x102c4f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c4f4: 0x102c4f4: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c4f8: 0x102c4f8: addiu a0, a0, -27036
	ldloc.1
	ldc.i4 -27036
	add
	stloc.1
// 0x0102c4fc: 0x102c4fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c500: 0x102c500: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102c504: 0x102c504: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c50c: 0x102c50c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c510: 0x102c510: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c518: 0x102c518: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c51c: 0x102c51c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102c520: 0x102c520: ori   a3, zero, 32905
	ldc.i4.s 0
	ldc.i4 32905
	or
	stloc 4
// 0x0102c524: 0x102c524: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102c528: 0x102c528: jal   0x1098d10 addiu a0, a0, -2684
	ldloc.1
	ldc.i4 -2684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c530: 0x102c530: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c534: 0x102c534: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c538: 0x102c538: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0102c53c: 0x102c53c: jal   0x1097af8 sw    v0, 528(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af8(int32,int32)
// --- basic block ---
// 0x0102c544: 0x102c544: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x0102c548: 0x102c548: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102c54c: 0x102c54c: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c554: 0x102c554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c558: 0x102c558: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c55c: 0x102c55c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c560: 0x102c560: addiu a0, a0, -25324
	ldloc.1
	ldc.i4 -25324
	add
	stloc.1
// 0x0102c564: 0x102c564: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c568: 0x102c568: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0102c56c: 0x102c56c: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c574: 0x102c574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c578: 0x102c578: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c580: 0x102c580: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c584: 0x102c584: jal   0x101cd60 addiu a0, a0, -25316
	ldloc.1
	ldc.i4 -25316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c58c: 0x102c58c: lui   s2, 0x300000
	ldc.i4 3145728
	stloc 10
// 0x0102c590: 0x102c590: lui   s1, 0x1030000
	ldc.i4 16973824
	stloc 9
// 0x0102c594: 0x102c594: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c598: 0x102c598: addiu a3, s1, -13704
	ldloc 9
	ldc.i4 -13704
	add
	stloc 4
// 0x0102c59c: 0x102c59c: addiu a0, a0, -23916
	ldloc.1
	ldc.i4 -23916
	add
	stloc.1
// 0x0102c5a0: 0x102c5a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c5a4: 0x102c5a4: jal   0x1091088 ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5ac: 0x102c5ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5b0: 0x102c5b0: addiu a0, a0, -25304
	ldloc.1
	ldc.i4 -25304
	add
	stloc.1
// 0x0102c5b4: 0x102c5b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c5b8: 0x102c5b8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c5bc: 0x102c5bc: jal   0x109e13c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5c4: 0x102c5c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c5c8: 0x102c5c8: jal   0x1098ec4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5d0: 0x102c5d0: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0102c5d4: 0x102c5d4: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5dc: 0x102c5dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5e0: 0x102c5e0: jal   0x101cd60 addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5e8: 0x102c5e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5ec: 0x102c5ec: addiu a0, a0, -25284
	ldloc.1
	ldc.i4 -25284
	add
	stloc.1
// 0x0102c5f0: 0x102c5f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c5f4: 0x102c5f4: ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
// 0x0102c5f8: 0x102c5f8: jal   0x1091088 addiu a3, s1, -13704
	ldloc 9
	ldc.i4 -13704
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c600: 0x102c600: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c604: 0x102c604: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102c60c:
// 0x0102c60c: 0x102c60c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c610: 0x102c610: addiu a0, a0, -25336
	ldloc.1
	ldc.i4 -25336
	add
	stloc.1
// 0x0102c614: 0x102c614: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c61c: 0x102c61c: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c624: 0x102c624: lw    ra, 556(sp)
// 0x0102c628: 0x102c628: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0102c62c: 0x102c62c: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0102c630: 0x102c630: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0102c634: 0x102c634: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0102c638: 0x102c638: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_start_find_action_102c720(int32,int32,int32,int32,int32)
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
// 0x0102c720: 0x102c720: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c724: 0x102c724: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102c728: 0x102c728: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102c72c: 0x102c72c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102c730: 0x102c730: sw    ra, 28(sp)
// 0x0102c734: 0x102c734: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102c738: 0x102c738: j	 0x102c754 addiu s0, s0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
	br L_102c754
// --- basic block ---
L_102c740:
// 0x0102c740: 0x102c740: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0102c748: 0x102c748: beq   v0, zero, 0x102c768 sll   zero, zero, 0
	ldloc 7
	brfalse L_102c768
// --- basic block ---
// 0x0102c750: 0x102c750: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_102c754:
// 0x0102c754: 0x102c754: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c758: 0x102c758: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c75c: 0x102c75c: bne   v0, zero, 0x102c740 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_102c740
// --- basic block ---
// 0x0102c764: 0x102c764: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_102c768:
// 0x0102c768: 0x102c768: lw    ra, 28(sp)
// 0x0102c76c: 0x102c76c: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0102c770: 0x102c770: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102c774: 0x102c774: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102c778: 0x102c778: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_get_menu_item_102c780(int32,int32,int32,int32,int32)
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
// 0x0102c780: 0x102c780: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102c784: 0x102c784: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0102c788: 0x102c788: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0102c78c: 0x102c78c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0102c790: 0x102c790: sw    ra, 44(sp)
// 0x0102c794: 0x102c794: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c798: 0x102c798: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0102c79c: 0x102c79c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102c7a0: 0x102c7a0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0102c7a4: 0x102c7a4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102c7a8: 0x102c7a8: beq   a2, zero, 0x102c8bc addu  s3, a1, zero
	ldloc.3
	ldloc.2
	stloc 11
	brfalse L_102c8bc
// --- basic block ---
// 0x0102c7b0: 0x102c7b0: beq   a0, zero, 0x102c864 addu  s1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 8
	brfalse L_102c864
// --- basic block ---
// 0x0102c7b8: 0x102c7b8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102c7bc: 0x102c7bc: sll   zero, zero, 0
// 0x0102c7c0: 0x102c7c0: beq   v0, zero, 0x102c864 addiu s4, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 12
	brfalse L_102c864
// --- basic block ---
// 0x0102c7c8: 0x102c7c8: j	 0x102c848 sll   zero, zero, 0
	br L_102c848
// --- basic block ---
L_102c7d0:
// 0x0102c7d0: 0x102c7d0: mult  s1, s4
	ldloc 8
	ldloc 12
	mul
	stloc 13
// 0x0102c7d4: 0x102c7d4: lw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c7d8: 0x102c7d8: mflo  lo
	ldloc 13
	stloc 5
// 0x0102c7dc: 0x102c7dc: addu  s5, s5, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0102c7e0: 0x102c7e0: lbu   v0, 8(s5)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102c7e4: 0x102c7e4: sll   zero, zero, 0
// 0x0102c7e8: 0x102c7e8: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0102c7ec: 0x102c7ec: beq   v0, zero, 0x102c848 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_102c848
// --- basic block ---
// 0x0102c7f4: 0x102c7f4: lw    v0, 16(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c7f8: 0x102c7f8: sll   zero, zero, 0
// 0x0102c7fc: 0x102c7fc: beq   v0, zero, 0x102c830 sll   zero, zero, 0
	ldloc 5
	brfalse L_102c830
// --- basic block ---
// 0x0102c804: 0x102c804: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102c808: 0x102c808: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102c810: 0x102c810: bne   v0, zero, 0x102c830 sll   zero, zero, 0
	ldloc 5
	brtrue L_102c830
// --- basic block ---
// 0x0102c818: 0x102c818: lw    s0, 24(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102c81c: 0x102c81c: sll   zero, zero, 0
// 0x0102c820: 0x102c820: bne   s0, zero, 0x102c864 addu  s1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 8
	brtrue L_102c864
// --- basic block ---
// 0x0102c828: 0x102c828: j	 0x102c8c0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_102c8c0
// --- basic block ---
L_102c830:
// 0x0102c830: 0x102c830: lw    a2, 24(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0102c834: 0x102c834: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102c838: 0x102c838: jal   0x102c780 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 5
// --- basic block ---
// 0x0102c840: 0x102c840: bne   v0, zero, 0x102c8c0 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_102c8c0
// --- basic block ---
L_102c848:
// 0x0102c848: 0x102c848: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102c84c: 0x102c84c: sll   zero, zero, 0
// 0x0102c850: 0x102c850: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102c854: 0x102c854: bne   v0, zero, 0x102c7d0 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_102c7d0
// --- basic block ---
// 0x0102c85c: 0x102c85c: j	 0x102c8c0 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_102c8c0
// --- basic block ---
L_102c864:
// 0x0102c864: 0x102c864: j	 0x102c8a8 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_102c8a8
// --- basic block ---
L_102c86c:
// 0x0102c86c: 0x102c86c: mult  s1, s2
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0102c870: 0x102c870: lw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c874: 0x102c874: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102c878: 0x102c878: mflo  lo
	ldloc 13
	stloc 5
// 0x0102c87c: 0x102c87c: addu  s5, s5, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0102c880: 0x102c880: lw    v0, 16(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c884: 0x102c884: sll   zero, zero, 0
// 0x0102c888: 0x102c888: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102c88c: 0x102c88c: sll   zero, zero, 0
// 0x0102c890: 0x102c890: beq   v0, zero, 0x102c8a8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_102c8a8
// --- basic block ---
// 0x0102c898: 0x102c898: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102c8a0: 0x102c8a0: beq   v0, zero, 0x102c8c0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102c8c0
// --- basic block ---
L_102c8a8:
// 0x0102c8a8: 0x102c8a8: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102c8ac: 0x102c8ac: sll   zero, zero, 0
// 0x0102c8b0: 0x102c8b0: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102c8b4: 0x102c8b4: bne   v0, zero, 0x102c86c addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_102c86c
// --- basic block ---
L_102c8bc:
// 0x0102c8bc: 0x102c8bc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
L_102c8c0:
// 0x0102c8c0: 0x102c8c0: lw    ra, 44(sp)
// 0x0102c8c4: 0x102c8c4: addu  v0, s5, zero
	ldloc 7
	stloc 5
// 0x0102c8c8: 0x102c8c8: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102c8cc: 0x102c8cc: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0102c8d0: 0x102c8d0: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0102c8d4: 0x102c8d4: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0102c8d8: 0x102c8d8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102c8dc: 0x102c8dc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0102c8e0: 0x102c8e0: jr    ra addiu sp, sp, 48
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
.method public static int32 get_menu_item_names_102c8e8(int32,int32,int32,int32,int32)
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
// 0x0102c8e8: 0x102c8e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102c8ec: 0x102c8ec: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102c8f0: 0x102c8f0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0102c8f4: 0x102c8f4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102c8f8: 0x102c8f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102c8fc: 0x102c8fc: sw    ra, 44(sp)
// 0x0102c900: 0x102c900: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0102c904: 0x102c904: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0102c908: 0x102c908: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0102c90c: 0x102c90c: addu  s0, a3, zero
	ldloc 4
	stloc 14
// 0x0102c910: 0x102c910: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0102c914: 0x102c914: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0102c918: 0x102c918: beq   a3, zero, 0x102c924 addu  s4, a2, zero
	ldloc 4
	ldloc.3
	stloc 9
	brfalse L_102c924
// --- basic block ---
// 0x0102c920: 0x102c920: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102c924:
// 0x0102c924: 0x102c924: beq   s1, zero, 0x102ca50 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_102ca50
// --- basic block ---
// 0x0102c92c: 0x102c92c: beq   s3, zero, 0x102c9e4 sll   zero, zero, 0
	ldloc 12
	brfalse L_102c9e4
// --- basic block ---
// 0x0102c934: 0x102c934: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0102c938: 0x102c938: sll   zero, zero, 0
// 0x0102c93c: 0x102c93c: beq   v0, zero, 0x102c9e4 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_102c9e4
// --- basic block ---
// 0x0102c944: 0x102c944: j	 0x102c9c8 addiu s5, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_102c9c8
// --- basic block ---
L_102c94c:
// 0x0102c94c: 0x102c94c: mult  s2, s5
	ldloc 11
	ldloc 15
	mul
	stloc 16
// 0x0102c950: 0x102c950: lw    s6, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102c954: 0x102c954: mflo  lo
	ldloc 16
	stloc 6
// 0x0102c958: 0x102c958: addu  s6, s6, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0102c95c: 0x102c95c: lbu   v0, 8(s6)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0102c960: 0x102c960: sll   zero, zero, 0
// 0x0102c964: 0x102c964: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0102c968: 0x102c968: beq   v0, zero, 0x102c9c8 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_102c9c8
// --- basic block ---
// 0x0102c970: 0x102c970: lw    v0, 16(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c974: 0x102c974: sll   zero, zero, 0
// 0x0102c978: 0x102c978: beq   v0, zero, 0x102c9ac sll   zero, zero, 0
	ldloc 6
	brfalse L_102c9ac
// --- basic block ---
// 0x0102c980: 0x102c980: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102c984: 0x102c984: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0102c98c: 0x102c98c: bne   v0, zero, 0x102c9ac sll   zero, zero, 0
	ldloc 6
	brtrue L_102c9ac
// --- basic block ---
// 0x0102c994: 0x102c994: lw    s1, 24(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102c998: 0x102c998: sll   zero, zero, 0
// 0x0102c99c: 0x102c99c: bne   s1, zero, 0x102c9e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_102c9e4
// --- basic block ---
// 0x0102c9a4: 0x102c9a4: j	 0x102ca50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102ca50
// --- basic block ---
L_102c9ac:
// 0x0102c9ac: 0x102c9ac: lw    a1, 24(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102c9b0: 0x102c9b0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0102c9b4: 0x102c9b4: addu  a2, s4, zero
	ldloc 9
	stloc.3
// 0x0102c9b8: 0x102c9b8: jal   0x102c8e8 addu  a3, s0, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::get_menu_item_names_102c8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0102c9c0: 0x102c9c0: bne   v0, zero, 0x102ca50 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_102ca50
// --- basic block ---
L_102c9c8:
// 0x0102c9c8: 0x102c9c8: lw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102c9cc: 0x102c9cc: sll   zero, zero, 0
// 0x0102c9d0: 0x102c9d0: slt   v0, s2, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0102c9d4: 0x102c9d4: bne   v0, zero, 0x102c94c addu  a0, s3, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_102c94c
// --- basic block ---
// 0x0102c9dc: 0x102c9dc: j	 0x102ca50 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102ca50
// --- basic block ---
L_102c9e4:
// 0x0102c9e4: 0x102c9e4: lw    a1, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102c9e8: 0x102c9e8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0102c9ec: 0x102c9ec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102c9f0: 0x102c9f0: j	 0x102ca28 addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
	br L_102ca28
// --- basic block ---
L_102c9f8:
// 0x0102c9f8: 0x102c9f8: mult  v0, a0
	ldloc 6
	ldloc.1
	mul
	stloc 16
// 0x0102c9fc: 0x102c9fc: lw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102ca00: 0x102ca00: mflo  lo
	ldloc 16
	stloc 13
// 0x0102ca04: 0x102ca04: addu  a3, a3, t0
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0102ca08: 0x102ca08: lbu   t0, 8(a3)
	ldloc 4
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x0102ca0c: 0x102ca0c: lw    a3, 16(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102ca10: 0x102ca10: andi  t0, t0, 2
	ldloc 13
	ldc.i4.2
	and
	stloc 13
// 0x0102ca14: 0x102ca14: bne   t0, zero, 0x102ca28 addiu v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_102ca28
// --- basic block ---
// 0x0102ca1c: 0x102ca1c: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102ca20: 0x102ca20: addiu v1, v1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0102ca24: 0x102ca24: sw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_102ca28:
// 0x0102ca28: 0x102ca28: sll   a2, v1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
// 0x0102ca2c: 0x102ca2c: slt   a3, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 4
// 0x0102ca30: 0x102ca30: bne   a3, zero, 0x102c9f8 addu  a2, s4, a2
	ldloc 4
	ldloc 9
	ldloc.3
	add
	stloc.3
	brtrue L_102c9f8
// --- basic block ---
// 0x0102ca38: 0x102ca38: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0102ca3c: 0x102ca3c: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0102ca40: 0x102ca40: beq   s0, zero, 0x102ca4c sw    zero, 0(s4)
	ldloc 14
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_102ca4c
// --- basic block ---
// 0x0102ca48: 0x102ca48: sw    v1, 0(s0)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
L_102ca4c:
// 0x0102ca4c: 0x102ca4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_102ca50:
// 0x0102ca50: 0x102ca50: lw    ra, 44(sp)
// 0x0102ca54: 0x102ca54: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0102ca58: 0x102ca58: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0102ca5c: 0x102ca5c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0102ca60: 0x102ca60: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0102ca64: 0x102ca64: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0102ca68: 0x102ca68: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102ca6c: 0x102ca6c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x0102ca70: 0x102ca70: jr    ra addiu sp, sp, 48
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
.method public static int32 about_callbak_102ca78(int32,int32,int32,int32,int32)
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
// 0x0102ca78: 0x102ca78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102ca7c: 0x102ca7c: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102ca80: 0x102ca80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ca84: 0x102ca84: sw    ra, 20(sp)
// 0x0102ca88: 0x102ca88: jal   0x1001b14 addiu a1, a1, -23916
	ldloc.2
	ldc.i4 -23916
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ca90: 0x102ca90: beq   v0, zero, 0x102caac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_102caac
// --- basic block ---
// 0x0102ca98: 0x102ca98: addiu a0, a0, -25336
	ldloc.1
	ldc.i4 -25336
	add
	stloc.1
// 0x0102ca9c: 0x102ca9c: jal   0x1094884 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102caa4: 0x102caa4: j	 0x102cab4 sll   zero, zero, 0
	br L_102cab4
// --- basic block ---
L_102caac:
// 0x0102caac: 0x102caac: jal   0x1050b24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102cab4:
// 0x0102cab4: 0x102cab4: lw    ra, 20(sp)
// 0x0102cab8: 0x102cab8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0102cabc: 0x102cabc: jr    ra addiu sp, sp, 24
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
.method public static int32 network_status_callbak_102cac4(int32,int32,int32,int32,int32)
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
// 0x0102cac4: 0x102cac4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cac8: 0x102cac8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cacc: 0x102cacc: addiu a0, a0, -25276
	ldloc.1
	ldc.i4 -25276
	add
	stloc.1
// 0x0102cad0: 0x102cad0: sw    ra, 20(sp)
// 0x0102cad4: 0x102cad4: jal   0x1094884 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102cadc: 0x102cadc: lw    ra, 20(sp)
// 0x0102cae0: 0x102cae0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102cae4: 0x102cae4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_delete_waypoint_102caec(int32,int32,int32,int32,int32)
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
L_102caec:
// 0x0102caec: 0x102caec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102caf0: 0x102caf0: sw    ra, 20(sp)
// 0x0102caf4: 0x102caf4: jal   0x101f044 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cafc: 0x102cafc: lw    ra, 20(sp)
// 0x0102cb00: 0x102cb00: sll   zero, zero, 0
// 0x0102cb04: 0x102cb04: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_waypoint_102cb0c(int32,int32,int32,int32,int32)
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
L_102cb0c:
// 0x0102cb0c: 0x102cb0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cb10: 0x102cb10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb14: 0x102cb14: sw    ra, 20(sp)
// 0x0102cb18: 0x102cb18: jal   0x10194f0 addiu a0, a0, -30992
	ldloc.1
	ldc.i4 -30992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_get_id_10194f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb20: 0x102cb20: beq   v0, zero, 0x102cb38 sll   zero, zero, 0
	ldloc 5
	brfalse L_102cb38
// --- basic block ---
// 0x0102cb28: 0x102cb28: jal   0x101f704 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb30: 0x102cb30: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102cb38:
// 0x0102cb38: 0x102cb38: lw    ra, 20(sp)
// 0x0102cb3c: 0x102cb3c: sll   zero, zero, 0
// 0x0102cb40: 0x102cb40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_departure_102cb48(int32,int32,int32,int32,int32)
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
L_102cb48:
// 0x0102cb48: 0x102cb48: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cb4c: 0x102cb4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb50: 0x102cb50: sw    ra, 20(sp)
// 0x0102cb54: 0x102cb54: jal   0x101f704 addiu a0, a0, -29760
	ldloc.1
	ldc.i4 -29760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb5c: 0x102cb5c: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb64: 0x102cb64: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb6c: 0x102cb6c: lw    ra, 20(sp)
// 0x0102cb70: 0x102cb70: sll   zero, zero, 0
// 0x0102cb74: 0x102cb74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_navigate_102cb7c(int32,int32,int32,int32,int32)
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
L_102cb7c:
// 0x0102cb7c: 0x102cb7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb80: 0x102cb80: sw    ra, 20(sp)
// 0x0102cb84: 0x102cb84: jal   0x105c348 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cb8c: 0x102cb8c: lw    ra, 20(sp)
// 0x0102cb90: 0x102cb90: sll   zero, zero, 0
// 0x0102cb94: 0x102cb94: jr    ra addiu sp, sp, 24
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
.method public static int32 save_destination_to_history_102cb9c(int32,int32,int32,int32,int32)
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
// 0x0102cb9c: 0x102cb9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cba0: 0x102cba0: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x0102cba4: 0x102cba4: addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
// 0x0102cba8: 0x102cba8: sw    s0, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 9
	stelem.i4
// 0x0102cbac: 0x102cbac: sw    ra, 716(sp)
// 0x0102cbb0: 0x102cbb0: sw    s3, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 11
	stelem.i4
// 0x0102cbb4: 0x102cbb4: sw    s2, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 10
	stelem.i4
// 0x0102cbb8: 0x102cbb8: jal   0x101df50 sw    s1, 704(sp)
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
	call int32 Cibyl22::roadmap_trip_get_position_101df50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cbc0: 0x102cbc0: beq   v0, zero, 0x102ccd4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_102ccd4
// --- basic block ---
// 0x0102cbc8: 0x102cbc8: addiu a2, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc.3
// 0x0102cbcc: 0x102cbcc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102cbd0: 0x102cbd0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102cbd4: 0x102cbd4: jal   0x1010058 sw    a2, 692(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010058(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cbdc: 0x102cbdc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102cbe0: 0x102cbe0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102cbe4: 0x102cbe4: jal   0x10086bc sw    v0, 688(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cbec: 0x102cbec: lw    v0, 688(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 5
// 0x0102cbf0: 0x102cbf0: lw    a2, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc.3
// 0x0102cbf4: 0x102cbf4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102cbf8: 0x102cbf8: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0102cbfc: 0x102cbfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102cc00: 0x102cc00: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102cc04: 0x102cc04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102cc08: 0x102cc08: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102cc0c: 0x102cc0c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102cc10: 0x102cc10: jal   0x1013028 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc18: 0x102cc18: blez  v0, 0x102ccd4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	ble L_102ccd4
// --- basic block ---
// 0x0102cc20: 0x102cc20: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102cc24: 0x102cc24: jal   0x1015174 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc2c: 0x102cc2c: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0102cc30: 0x102cc30: jal   0x1037918 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc38: 0x102cc38: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102cc3c: 0x102cc3c: jal   0x1001ba8 lui   s1, 0x60000
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
// 0x0102cc44: 0x102cc44: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0102cc48: 0x102cc48: sw    v0, -24384(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6096
	add
	ldloc 5
	stelem.i4
// 0x0102cc4c: 0x102cc4c: jal   0x1001ba8 addiu s1, s1, -24384
	ldloc 8
	ldc.i4 -24384
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
// 0x0102cc54: 0x102cc54: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102cc58: 0x102cc58: jal   0x1001ba8 sw    v0, 4(s1)
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
// 0x0102cc60: 0x102cc60: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0102cc64: 0x102cc64: addiu v1, v1, 18500
	ldloc 7
	ldc.i4 18500
	add
	stloc 7
// 0x0102cc68: 0x102cc68: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102cc6c: 0x102cc6c: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102cc70: 0x102cc70: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102cc74: 0x102cc74: sw    v1, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0102cc78: 0x102cc78: sw    v1, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0102cc7c: 0x102cc7c: addiu a1, s3, -13884
	ldloc 11
	ldc.i4 -13884
	add
	stloc.2
// 0x0102cc80: 0x102cc80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102cc84: 0x102cc84: jal   0x1000f64 sw    v0, 8(s1)
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
// 0x0102cc8c: 0x102cc8c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0102cc94: 0x102cc94: lw    a2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102cc98: 0x102cc98: addiu a1, s3, -13884
	ldloc 11
	ldc.i4 -13884
	add
	stloc.2
// 0x0102cc9c: 0x102cc9c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102cca0: 0x102cca0: jal   0x1000f64 sw    v0, 20(s1)
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
// 0x0102cca8: 0x102cca8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0102ccb0: 0x102ccb0: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ccb4: 0x102ccb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102ccb8: 0x102ccb8: addiu v0, v0, -25260
	ldloc 5
	ldc.i4 -25260
	add
	stloc 5
// 0x0102ccbc: 0x102ccbc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102ccc0: 0x102ccc0: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0102ccc4: 0x102ccc4: jal   0x103822c sw    v0, 28(s1)
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
	call int32 Cibyl41::roadmap_history_add_103822c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cccc: 0x102cccc: jal   0x103788c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103788c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102ccd4:
// 0x0102ccd4: 0x102ccd4: lw    ra, 716(sp)
// 0x0102ccd8: 0x102ccd8: lw    s3, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 11
// 0x0102ccdc: 0x102ccdc: lw    s2, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 10
// 0x0102cce0: 0x102cce0: lw    s1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0102cce4: 0x102cce4: lw    s0, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x0102cce8: 0x102cce8: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_start_set_destination_102ccf0(int32,int32,int32,int32,int32)
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
L_102ccf0:
// 0x0102ccf0: 0x102ccf0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ccf4: 0x102ccf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ccf8: 0x102ccf8: sw    ra, 20(sp)
// 0x0102ccfc: 0x102ccfc: jal   0x101f704 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd04: 0x102cd04: jal   0x1094b64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd0c: 0x102cd0c: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd14: 0x102cd14: jal   0x105c960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_route_105c960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd1c: 0x102cd1c: jal   0x102cb9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::save_destination_to_history_102cb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd24: 0x102cd24: lw    ra, 20(sp)
// 0x0102cd28: 0x102cd28: sll   zero, zero, 0
// 0x0102cd2c: 0x102cd2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_reverse_102cd34(int32,int32,int32,int32,int32)
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
L_102cd34:
// 0x0102cd34: 0x102cd34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd38: 0x102cd38: sw    ra, 20(sp)
// 0x0102cd3c: 0x102cd3c: jal   0x101ee38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_reverse_101ee38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cd44: 0x102cd44: lw    ra, 20(sp)
// 0x0102cd48: 0x102cd48: sll   zero, zero, 0
// 0x0102cd4c: 0x102cd4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_resume_102cd54(int32,int32,int32,int32,int32)
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
L_102cd54:
// 0x0102cd54: 0x102cd54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd58: 0x102cd58: sw    ra, 20(sp)
// 0x0102cd5c: 0x102cd5c: jal   0x101ee98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_resume_101ee98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cd64: 0x102cd64: lw    ra, 20(sp)
// 0x0102cd68: 0x102cd68: sll   zero, zero, 0
// 0x0102cd6c: 0x102cd6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_102cd74(int32,int32,int32,int32,int32)
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
L_102cd74:
// 0x0102cd74: 0x102cd74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd78: 0x102cd78: sw    ra, 20(sp)
// 0x0102cd7c: 0x102cd7c: jal   0x101f79c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_start_101f79c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cd84: 0x102cd84: lw    ra, 20(sp)
// 0x0102cd88: 0x102cd88: sll   zero, zero, 0
// 0x0102cd8c: 0x102cd8c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_save_trip_as_102cd94(int32,int32,int32,int32,int32)
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
L_102cd94:
// 0x0102cd94: 0x102cd94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd98: 0x102cd98: sw    ra, 20(sp)
// 0x0102cd9c: 0x102cd9c: jal   0x10ac574 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac574()
// --- basic block ---
// 0x0102cda4: 0x102cda4: lw    ra, 20(sp)
// 0x0102cda8: 0x102cda8: sll   zero, zero, 0
// 0x0102cdac: 0x102cdac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_save_trip_102cdb4(int32,int32,int32,int32,int32)
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
L_102cdb4:
// 0x0102cdb4: 0x102cdb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cdb8: 0x102cdb8: sw    ra, 20(sp)
// 0x0102cdbc: 0x102cdbc: jal   0x101e684 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_current_101e684(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cdc4: 0x102cdc4: jal   0x10ac574 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac574()
// --- basic block ---
// 0x0102cdcc: 0x102cdcc: lw    ra, 20(sp)
// 0x0102cdd0: 0x102cdd0: sll   zero, zero, 0
// 0x0102cdd4: 0x102cdd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_open_trip_102cddc(int32,int32,int32,int32,int32)
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
L_102cddc:
// 0x0102cddc: 0x102cddc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cde0: 0x102cde0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102cde4: 0x102cde4: sw    ra, 20(sp)
// 0x0102cde8: 0x102cde8: jal   0x10ac56c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10ac56c()
	stloc 7
// --- basic block ---
// 0x0102cdf0: 0x102cdf0: lw    ra, 20(sp)
// 0x0102cdf4: 0x102cdf4: sll   zero, zero, 0
// 0x0102cdf8: 0x102cdf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_create_trip_102ce00(int32,int32,int32,int32,int32)
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
L_102ce00:
// 0x0102ce00: 0x102ce00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ce04: 0x102ce04: sw    ra, 20(sp)
// 0x0102ce08: 0x102ce08: jal   0x101e4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_new_101e4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102ce10: 0x102ce10: lw    ra, 20(sp)
// 0x0102ce14: 0x102ce14: sll   zero, zero, 0
// 0x0102ce18: 0x102ce18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_toggle_download_102ce20(int32,int32,int32,int32,int32)
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
L_102ce20:
// 0x0102ce20: 0x102ce20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102ce24: 0x102ce24: sw    ra, 28(sp)
// 0x0102ce28: 0x102ce28: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102ce2c: 0x102ce2c: jal   0x10ac5a4 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::roadmap_download_enabled_10ac5a4()
	stloc 5
// --- basic block ---
// 0x0102ce34: 0x102ce34: beq   v0, zero, 0x102ce58 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102ce58
// --- basic block ---
// 0x0102ce3c: 0x102ce3c: jal   0x10ac59c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	call void Cibyl129::roadmap_download_subscribe_when_done_10ac59c()
// --- basic block ---
// 0x0102ce44: 0x102ce44: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102ce48: 0x102ce48: jal   0x10137a0 addiu a0, a0, -12420
	ldloc.1
	ldc.i4 -12420
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10137a0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ce50: 0x102ce50: j	 0x102ce94 sll   zero, zero, 0
	br L_102ce94
// --- basic block ---
L_102ce58:
// 0x0102ce58: 0x102ce58: lw    v0, -24352(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6088
	add
	ldelem.i4
	stloc 5
// 0x0102ce5c: 0x102ce5c: sll   zero, zero, 0
// 0x0102ce60: 0x102ce60: bne   v0, zero, 0x102ce80 lui   s1, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc 9
	brtrue L_102ce80
// --- basic block ---
// 0x0102ce68: 0x102ce68: jal   0x10ac5d4 addiu a0, s1, -14956
	ldloc 9
	ldc.i4 -14956
	add
	stloc.1
	call void Cibyl129::roadmap_copy_init_10ac5d4()
// --- basic block ---
// 0x0102ce70: 0x102ce70: jal   0x10ac5dc addiu a0, s1, -14956
	ldloc 9
	ldc.i4 -14956
	add
	stloc.1
	call void Cibyl129::roadmap_httpcopy_init_10ac5dc()
// --- basic block ---
// 0x0102ce78: 0x102ce78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ce7c: 0x102ce7c: sw    v0, -24352(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6088
	add
	ldloc 5
	stelem.i4
L_102ce80:
// 0x0102ce80: 0x102ce80: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102ce84: 0x102ce84: jal   0x10ac59c addiu a0, a0, 6400
	ldloc.1
	ldc.i4 6400
	add
	stloc.1
	call void Cibyl129::roadmap_download_subscribe_when_done_10ac59c()
// --- basic block ---
// 0x0102ce8c: 0x102ce8c: jal   0x10ac5c4 sll   zero, zero, 0
	call void Cibyl129::roadmap_download_unblock_all_10ac5c4()
// --- basic block ---
L_102ce94:
// 0x0102ce94: 0x102ce94: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ce9c: 0x102ce9c: lw    ra, 28(sp)
// 0x0102cea0: 0x102cea0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102cea4: 0x102cea4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102cea8: 0x102cea8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_add_action_102ceb0(int32,int32,int32,int32,int32)
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
// 0x0102ceb0: 0x102ceb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ceb4: 0x102ceb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102ceb8: 0x102ceb8: sw    ra, 20(sp)
// 0x0102cebc: 0x102cebc: addiu v0, v0, 6836
	ldloc 9
	ldc.i4 6836
	add
	stloc 9
// 0x0102cec0: 0x102cec0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102cec4: 0x102cec4: addiu t0, zero, 200
	ldc.i4 200
	stloc 5
L_102cec8:
// 0x0102cec8: 0x102cec8: lw    t1, 0(v0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0102cecc: 0x102cecc: addiu t2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 10
// 0x0102ced0: 0x102ced0: beq   t1, zero, 0x102cf04 addiu v0, v0, 24
	ldloc 12
	ldloc 9
	ldc.i4.s 24
	add
	stloc 9
	brfalse L_102cf04
// --- basic block ---
// 0x0102ced8: 0x102ced8: bne   t2, t0, 0x102cec8 addu  v1, t2, zero
	ldloc 10
	ldloc 5
	ldloc 10
	stloc 6
	bne.un L_102cec8
// --- basic block ---
// 0x0102cee0: 0x102cee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102cee4: 0x102cee4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102cee8: 0x102cee8: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0102ceec: 0x102ceec: addiu a3, a3, -25224
	ldloc 4
	ldc.i4 -25224
	add
	stloc 4
// 0x0102cef0: 0x102cef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102cef4: 0x102cef4: jal   0x100449c addiu a2, zero, 3310
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
// 0x0102cefc: 0x102cefc: j	 0x102cf6c addiu v0, zero, -1
	ldc.i4.m1
	stloc 9
	br L_102cf6c
// --- basic block ---
L_102cf04:
// 0x0102cf04: 0x102cf04: addiu t3, zero, 3
	ldc.i4.3
	stloc 8
// 0x0102cf08: 0x102cf08: mult  v1, t3
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x0102cf0c: 0x102cf0c: addiu t1, zero, 24
	ldc.i4.s 24
	stloc 12
// 0x0102cf10: 0x102cf10: lui   t0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102cf14: 0x102cf14: addiu t0, t0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102cf18: 0x102cf18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102cf1c: 0x102cf1c: mflo  lo
	ldloc 11
	stloc 8
// 0x0102cf20: 0x102cf20: addiu t3, t3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102cf24: 0x102cf24: sll   t3, t3, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102cf28: 0x102cf28: mult  t2, t1
	ldloc 10
	ldloc 12
	mul
	stloc 11
// 0x0102cf2c: 0x102cf2c: addu  t3, t0, t3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0102cf30: 0x102cf30: sw    a2, 0(t3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0102cf34: 0x102cf34: sw    a3, 4(t3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0102cf38: 0x102cf38: mflo  lo
	ldloc 11
	stloc 10
// 0x0102cf3c: 0x102cf3c: addu  t2, t2, t0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0102cf40: 0x102cf40: sll   zero, zero, 0
// 0x0102cf44: 0x102cf44: mult  v1, t1
	ldloc 6
	ldloc 12
	mul
	stloc 11
// 0x0102cf48: 0x102cf48: mflo  lo
	ldloc 11
	stloc 6
// 0x0102cf4c: 0x102cf4c: addu  t0, t0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0102cf50: 0x102cf50: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102cf54: 0x102cf54: sw    a0, 0(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0102cf58: 0x102cf58: sw    v1, 20(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102cf5c: 0x102cf5c: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102cf60: 0x102cf60: sw    a1, 4(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102cf64: 0x102cf64: sw    v1, 16(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102cf68: 0x102cf68: sw    zero, 0(t2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102cf6c:
// 0x0102cf6c: 0x102cf6c: lw    ra, 20(sp)
// 0x0102cf70: 0x102cf70: sll   zero, zero, 0
// 0x0102cf74: 0x102cf74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_no_download_102cf7c(int32,int32,int32,int32,int32)
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
// 0x0102cf7c: 0x102cf7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102cf80: 0x102cf80: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102cf84: 0x102cf84: sw    ra, 28(sp)
// 0x0102cf88: 0x102cf88: jal   0x10ac5cc addu  s0, a0, zero
	ldloc.1
	stloc 6
	call int32 Cibyl129::roadmap_download_blocked_10ac5cc()
	stloc 5
// --- basic block ---
// 0x0102cf90: 0x102cf90: bne   v0, zero, 0x102cfbc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102cfbc
// --- basic block ---
// 0x0102cf98: 0x102cf98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102cf9c: 0x102cf9c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0102cfa0: 0x102cfa0: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x0102cfa4: 0x102cfa4: addiu a3, a3, -25204
	ldloc 4
	ldc.i4 -25204
	add
	stloc 4
// 0x0102cfa8: 0x102cfa8: addiu a2, zero, 560
	ldc.i4 560
	stloc.3
// 0x0102cfac: 0x102cfac: jal   0x100449c sw    s0, 16(sp)
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
// 0x0102cfb4: 0x102cfb4: jal   0x10ac5b4 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call void Cibyl129::roadmap_download_block_10ac5b4()
// --- basic block ---
L_102cfbc:
// 0x0102cfbc: 0x102cfbc: lw    ra, 28(sp)
// 0x0102cfc0: 0x102cfc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0102cfc4: 0x102cfc4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102cfc8: 0x102cfc8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_show_location_102cfd0(int32,int32,int32,int32,int32)
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
L_102cfd0:
// 0x0102cfd0: 0x102cfd0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102cfd4: 0x102cfd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cfd8: 0x102cfd8: sw    ra, 20(sp)
// 0x0102cfdc: 0x102cfdc: jal   0x101ece8 addiu a0, a0, 27208
	ldloc.1
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102cfe4: 0x102cfe4: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102cfec: 0x102cfec: lw    ra, 20(sp)
// 0x0102cff0: 0x102cff0: sll   zero, zero, 0
// 0x0102cff4: 0x102cff4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_show_destination_102cffc(int32,int32,int32,int32,int32)
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
L_102cffc:
// 0x0102cffc: 0x102cffc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d000: 0x102d000: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d004: 0x102d004: sw    ra, 20(sp)
// 0x0102d008: 0x102d008: jal   0x101ece8 addiu a0, a0, -29748
	ldloc.1
	ldc.i4 -29748
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d010: 0x102d010: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d018: 0x102d018: lw    ra, 20(sp)
// 0x0102d01c: 0x102d01c: sll   zero, zero, 0
// 0x0102d020: 0x102d020: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_show_gps_102d028(int32,int32,int32,int32,int32)
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
L_102d028:
// 0x0102d028: 0x102d028: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d02c: 0x102d02c: sw    ra, 20(sp)
// 0x0102d030: 0x102d030: jal   0x1021394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d038: 0x102d038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d03c: 0x102d03c: jal   0x101ece8 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d044: 0x102d044: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d04c: 0x102d04c: jal   0x100f35c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f35c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d054: 0x102d054: lw    ra, 20(sp)
// 0x0102d058: 0x102d058: sll   zero, zero, 0
// 0x0102d05c: 0x102d05c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_periodic_102d064(int32,int32,int32,int32,int32)
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
// 0x0102d064: 0x102d064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d068: 0x102d068: sw    ra, 20(sp)
// 0x0102d06c: 0x102d06c: jal   0x10ac5e4 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_check_10ac5e4()
// --- basic block ---
// 0x0102d074: 0x102d074: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d078: 0x102d078: lw    v1, -24348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6087
	add
	ldelem.i4
	stloc 6
// 0x0102d07c: 0x102d07c: sll   zero, zero, 0
// 0x0102d080: 0x102d080: beq   v1, zero, 0x102d098 sll   zero, zero, 0
	ldloc 6
	brfalse L_102d098
// --- basic block ---
// 0x0102d088: 0x102d088: jal   0x102146c sw    zero, -24348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6087
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d090: 0x102d090: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
L_102d098:
// 0x0102d098: 0x102d098: lw    ra, 20(sp)
// 0x0102d09c: 0x102d09c: sll   zero, zero, 0
// 0x0102d0a0: 0x102d0a0: jr    ra addiu sp, sp, 24
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
