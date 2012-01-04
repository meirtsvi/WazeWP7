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

.method public static int32 roadmap_fuzzy_set_cycle_params_102bd04(int32,int32)
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
// 0x0102bd04: 0x102bd04: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bd08: 0x102bd08: sw    a0, -24160(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6040
	add
	ldloc.0
	stelem.i4
// 0x0102bd0c: 0x102bd0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bd10: 0x102bd10: jr    ra sw    a1, -24156(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6039
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_fuzzy_max_distance_102bd18()
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
// 0x0102bd18: 0x102bd18: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102bd1c: 0x102bd1c: lw    v0, -24160(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6040
	add
	ldelem.i4
	stloc.0
// 0x0102bd20: 0x102bd20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_direction_102bd28(int32,int32,int32)
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
// 0x0102bd28: 0x102bd28: beq   a2, zero, 0x102bd60 subu  a0, a0, a1
	ldloc.2
	ldloc.0
	ldloc.1
	sub
	stloc.0
	brfalse L_102bd60
// 0x0102bd30: 0x102bd30: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102bd34: 0x102bd34: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bd38: 0x102bd38: mfhi  hi
	ldloc 5
	stloc.0
L_102bd3c:
// 0x0102bd3c: 0x102bd3c: bltz  a0, 0x102bd3c addiu a0, a0, 180
	ldloc.0
	ldloc.0
	ldc.i4 180
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bd3c
// --- basic block ---
// 0x0102bd44: 0x102bd44: addiu a0, a0, -180
	ldloc.0
	ldc.i4 -180
	add
	stloc.0
// 0x0102bd48: 0x102bd48: slti  v0, a0, 91
	ldloc.0
	ldc.i4.s 91
	clt
	stloc.3
// 0x0102bd4c: 0x102bd4c: bne   v0, zero, 0x102bd90 slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102bd90
// --- basic block ---
// 0x0102bd54: 0x102bd54: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102bd58: 0x102bd58: j	 0x102bd98 subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
	br L_102bd98
// --- basic block ---
L_102bd60:
// 0x0102bd60: 0x102bd60: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bd64: 0x102bd64: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bd68: 0x102bd68: mfhi  hi
	ldloc 5
	stloc.0
L_102bd6c:
// 0x0102bd6c: 0x102bd6c: bltz  a0, 0x102bd6c addiu a0, a0, 360
	ldloc.0
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bd6c
// --- basic block ---
// 0x0102bd74: 0x102bd74: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x0102bd78: 0x102bd78: slti  v0, a0, 181
	ldloc.0
	ldc.i4 181
	clt
	stloc.3
// 0x0102bd7c: 0x102bd7c: bne   v0, zero, 0x102bd90 slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102bd90
// --- basic block ---
// 0x0102bd84: 0x102bd84: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bd88: 0x102bd88: subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
// 0x0102bd8c: 0x102bd8c: slti  v1, a0, 90
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
L_102bd90:
// 0x0102bd90: 0x102bd90: beq   v1, zero, 0x102bdac addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brfalse L_102bdac
// --- basic block ---
L_102bd98:
// 0x0102bd98: 0x102bd98: addiu v0, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0102bd9c: 0x102bd9c: subu  v1, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc 4
// 0x0102bda0: 0x102bda0: sll   v1, v1, 10
	ldloc 4
	ldc.i4.s 10
	shl
	stloc 4
// 0x0102bda4: 0x102bda4: div   v1, v0
	ldloc 4
	ldloc.3
	ldloc 4
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bda8: 0x102bda8: mflo  lo
	ldloc 6
	stloc.3
L_102bdac:
// 0x0102bdac: 0x102bdac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_distance_102bdb4(int32,int32)
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
// 0x0102bdb4: 0x102bdb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102bdb8: 0x102bdb8: lw    v1, -24160(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6040
	add
	ldelem.i4
	stloc.2
// 0x0102bdbc: 0x102bdbc: sll   zero, zero, 0
// 0x0102bdc0: 0x102bdc0: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102bdc4: 0x102bdc4: beq   a1, zero, 0x102bdfc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brfalse L_102bdfc
// --- basic block ---
// 0x0102bdcc: 0x102bdcc: slti  a1, a0, 11
	ldloc.0
	ldc.i4.s 11
	clt
	stloc.1
// 0x0102bdd0: 0x102bdd0: bne   a1, zero, 0x102bdfc addiu v0, zero, 1024
	ldloc.1
	ldc.i4 1024
	stloc.3
	brtrue L_102bdfc
// --- basic block ---
// 0x0102bdd8: 0x102bdd8: sll   a0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
// 0x0102bddc: 0x102bddc: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102bde0: 0x102bde0: beq   a1, zero, 0x102bdfc addiu v0, zero, 341
	ldloc.1
	ldc.i4 341
	stloc.3
	brfalse L_102bdfc
// --- basic block ---
// 0x0102bde8: 0x102bde8: subu  a0, v1, a0
	ldloc.2
	ldloc.0
	sub
	stloc.0
// 0x0102bdec: 0x102bdec: sll   a0, a0, 10
	ldloc.0
	ldc.i4.s 10
	shl
	stloc.0
// 0x0102bdf0: 0x102bdf0: div   a0, v1
	ldloc.0
	ldloc.2
	div
	stloc 4
// 0x0102bdf4: 0x102bdf4: mflo  lo
	ldloc 4
	stloc.2
// 0x0102bdf8: 0x102bdf8: addiu v0, v1, -10
	ldloc.2
	ldc.i4.s -10
	add
	stloc.3
L_102bdfc:
// 0x0102bdfc: 0x102bdfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_and_102be04(int32,int32)
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
// 0x0102be04: 0x102be04: mult  a1, a0
	ldloc.1
	ldloc.0
	mul
	stloc.2
// 0x0102be08: 0x102be08: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0102be0c: 0x102be0c: mflo  lo
	ldloc.2
	stloc.0
// 0x0102be10: 0x102be10: sll   zero, zero, 0
// 0x0102be14: 0x102be14: sll   zero, zero, 0
// 0x0102be18: 0x102be18: div   a0, v0
	ldloc.0
	ldloc.3
	div
	stloc.2
// 0x0102be1c: 0x102be1c: mflo  lo
	ldloc.2
	stloc.3
// 0x0102be20: 0x102be20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_not_102be40(int32)
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
// 0x0102be40: 0x102be40: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.1
// 0x0102be44: 0x102be44: jr    ra subu  v0, v0, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_false_102be4c()
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
// 0x0102be4c: 0x102be4c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_is_acceptable_102be54(int32)
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
// 0x0102be54: 0x102be54: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102be58: 0x102be58: lw    v0, -24156(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6039
	add
	ldelem.i4
	stloc.1
// 0x0102be5c: 0x102be5c: sll   zero, zero, 0
// 0x0102be60: 0x102be60: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0102be64: 0x102be64: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_good_102be6c(int32)
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
// 0x0102be6c: 0x102be6c: slti  v0, a0, 512
	ldloc.0
	ldc.i4 512
	clt
	stloc.1
// 0x0102be70: 0x102be70: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_certain_102be78(int32)
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
// 0x0102be78: 0x102be78: slti  v0, a0, 682
	ldloc.0
	ldc.i4 682
	clt
	stloc.1
// 0x0102be7c: 0x102be7c: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_good_102be84()
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
// 0x0102be84: 0x102be84: jr    ra addiu v0, zero, 512
	ldc.i4 512
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_acceptable_102be8c()
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
// 0x0102be8c: 0x102be8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102be90: 0x102be90: lw    v0, -24156(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6039
	add
	ldelem.i4
	stloc.0
// 0x0102be94: 0x102be94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_initialize_102be9c(int32,int32,int32,int32,int32)
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
// 0x0102be9c: 0x102be9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102bea0: 0x102bea0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102bea4: 0x102bea4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bea8: 0x102bea8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102beac: 0x102beac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102beb0: 0x102beb0: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x0102beb4: 0x102beb4: addiu a1, a1, 6772
	ldloc.2
	ldc.i4 6772
	add
	stloc.2
// 0x0102beb8: 0x102beb8: addiu a2, a2, -25496
	ldloc.3
	ldc.i4 -25496
	add
	stloc.3
// 0x0102bebc: 0x102bebc: sw    ra, 20(sp)
// 0x0102bec0: 0x102bec0: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0102bec8: 0x102bec8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102becc: 0x102becc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102bed0: 0x102bed0: addiu a0, s0, 12676
	ldloc 5
	ldc.i4 12676
	add
	stloc.1
// 0x0102bed4: 0x102bed4: addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
// 0x0102bed8: 0x102bed8: addiu a2, a2, -25492
	ldloc.3
	ldc.i4 -25492
	add
	stloc.3
// 0x0102bedc: 0x102bedc: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0102bee4: 0x102bee4: lw    ra, 20(sp)
// 0x0102bee8: 0x102bee8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102beec: 0x102beec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_fuzzy_connected_102bef4(int32,int32,int32,int32,int32)
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
// 0x0102bef4: 0x102bef4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102bef8: 0x102bef8: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x0102befc: 0x102befc: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0102bf00: 0x102bf00: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0102bf04: 0x102bf04: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x0102bf08: 0x102bf08: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102bf0c: 0x102bf0c: sw    ra, 92(sp)
// 0x0102bf10: 0x102bf10: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0102bf14: 0x102bf14: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x0102bf18: 0x102bf18: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102bf1c: 0x102bf1c: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0102bf20: 0x102bf20: jal   0x1014b24 addu  s3, a1, zero
	ldloc.2
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014b24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bf28: 0x102bf28: bne   v0, zero, 0x102c084 addiu v1, zero, 768
	ldloc 7
	ldc.i4 768
	stloc 6
	brtrue L_102c084
// --- basic block ---
// 0x0102bf30: 0x102bf30: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102bf34: 0x102bf34: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102bf38: 0x102bf38: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x0102bf3c: 0x102bf3c: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102bf40: 0x102bf40: xori  s2, s2, 2
	ldloc 9
	ldc.i4.2
	xor
	stloc 9
// 0x0102bf44: 0x102bf44: xori  s1, s1, 2
	ldloc 8
	ldc.i4.2
	xor
	stloc 8
// 0x0102bf48: 0x102bf48: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bf4c: 0x102bf4c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bf50: 0x102bf50: jal   0x10127b0 sltiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bf58: 0x102bf58: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0102bf5c: 0x102bf5c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102bf60: 0x102bf60: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0102bf64: 0x102bf64: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0102bf68: 0x102bf68: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102bf6c: 0x102bf6c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bf70: 0x102bf70: jal   0x10127b0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bf78: 0x102bf78: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102bf7c: 0x102bf7c: sll   v1, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0102bf80: 0x102bf80: sll   a0, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc.1
// 0x0102bf84: 0x102bf84: addu  a0, v0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0102bf88: 0x102bf88: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0102bf8c: 0x102bf8c: lw    v0, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102bf90: 0x102bf90: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102bf94: 0x102bf94: sll   zero, zero, 0
// 0x0102bf98: 0x102bf98: bne   v0, a1, 0x102bfc0 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_102bfc0
// --- basic block ---
// 0x0102bfa0: 0x102bfa0: lw    v1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102bfa4: 0x102bfa4: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102bfa8: 0x102bfa8: sll   zero, zero, 0
// 0x0102bfac: 0x102bfac: bne   v1, a0, 0x102bfc4 xori  a0, s1, 1
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
	bne.un L_102bfc4
// --- basic block ---
// 0x0102bfb4: 0x102bfb4: sw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0102bfb8: 0x102bfb8: j	 0x102c070 sw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_102c070
// --- basic block ---
L_102bfc0:
// 0x0102bfc0: 0x102bfc0: xori  a0, s1, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
L_102bfc4:
// 0x0102bfc4: 0x102bfc4: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0102bfc8: 0x102bfc8: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0102bfcc: 0x102bfcc: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0102bfd0: 0x102bfd0: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102bfd4: 0x102bfd4: sll   zero, zero, 0
// 0x0102bfd8: 0x102bfd8: bne   v0, a1, 0x102c010 addiu s3, sp, 24
	ldloc 7
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	bne.un L_102c010
// --- basic block ---
// 0x0102bfe0: 0x102bfe0: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 7
// 0x0102bfe4: 0x102bfe4: addu  v1, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0102bfe8: 0x102bfe8: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102bfec: 0x102bfec: lw    v0, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102bff0: 0x102bff0: sll   zero, zero, 0
// 0x0102bff4: 0x102bff4: bne   v0, a0, 0x102c014 sll   s2, s2, 3
	ldloc 7
	ldloc.1
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	bne.un L_102c014
// --- basic block ---
// 0x0102bffc: 0x102bffc: lw    v1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102c000: 0x102c000: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102c004: 0x102c004: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102c008: 0x102c008: j	 0x102c084 addiu v1, zero, 512
	ldc.i4 512
	stloc 6
	br L_102c084
// --- basic block ---
L_102c010:
// 0x0102c010: 0x102c010: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
L_102c014:
// 0x0102c014: 0x102c014: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102c018: 0x102c018: addu  s1, s3, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0102c01c: 0x102c01c: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0102c020: 0x102c020: lw    v1, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102c024: 0x102c024: lw    a2, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102c028: 0x102c028: lw    v0, 36(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102c02c: 0x102c02c: lw    a3, 16(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102c030: 0x102c030: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102c034: 0x102c034: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c038: 0x102c038: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c03c: 0x102c03c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0102c040: 0x102c040: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0102c044: 0x102c044: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102c048: 0x102c048: jal   0x1008ed0 sw    v0, 36(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c050: 0x102c050: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c054: 0x102c054: jal   0x1008ed0 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c05c: 0x102c05c: slti  v0, v0, 50
	ldloc 7
	ldc.i4.s 50
	clt
	stloc 7
// 0x0102c060: 0x102c060: beq   v0, zero, 0x102c078 sll   zero, zero, 0
	ldloc 7
	brfalse L_102c078
// --- basic block ---
// 0x0102c068: 0x102c068: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c06c: 0x102c06c: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_102c070:
// 0x0102c070: 0x102c070: j	 0x102c084 addiu v1, zero, 682
	ldc.i4 682
	stloc 6
	br L_102c084
// --- basic block ---
L_102c078:
// 0x0102c078: 0x102c078: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c07c: 0x102c07c: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c080: 0x102c080: addiu v1, zero, 341
	ldc.i4 341
	stloc 6
L_102c084:
// 0x0102c084: 0x102c084: lw    ra, 92(sp)
// 0x0102c088: 0x102c088: addu  v0, v1, zero
	ldloc 6
	stloc 7
// 0x0102c08c: 0x102c08c: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0102c090: 0x102c090: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0102c094: 0x102c094: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102c098: 0x102c098: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x0102c09c: 0x102c09c: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102c0a0: 0x102c0a0: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_fuzzy_reset_cycle_102c0a8(int32,int32,int32,int32,int32)
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
// 0x0102c0a8: 0x102c0a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c0ac: 0x102c0ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c0b0: 0x102c0b0: sw    ra, 20(sp)
// 0x0102c0b4: 0x102c0b4: jal   0x100e7a8 addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c0bc: 0x102c0bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c0c0: 0x102c0c0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c0c4: 0x102c0c4: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x0102c0c8: 0x102c0c8: jal   0x100e7a8 sw    v0, -24160(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6040
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c0d0: 0x102c0d0: lw    ra, 20(sp)
// 0x0102c0d4: 0x102c0d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c0d8: 0x102c0d8: sw    v0, -24156(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6039
	add
	ldloc 6
	stelem.i4
// 0x0102c0dc: 0x102c0dc: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_start_export_data_102c0e4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c0e4:
// 0x0102c0e4: 0x102c0e4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_export_reset_102c0ec()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c0ec:
// 0x0102c0ec: 0x102c0ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_download_map_102c0f4()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c0f4:
// 0x0102c0f4: 0x102c0f4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_contextmenu_closed_102c0fc(int32,int32,int32,int32,int32)
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
// 0x0102c0fc: 0x102c0fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c100: 0x102c100: beq   a0, zero, 0x102c120 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102c120
// --- basic block ---
// 0x0102c108: 0x102c108: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c10c: 0x102c10c: sll   zero, zero, 0
// 0x0102c110: 0x102c110: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102c114: 0x102c114: sll   zero, zero, 0
// 0x0102c118: 0x102c118: jalr  v0 sll   zero, zero, 0
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
L_102c120:
// 0x0102c120: 0x102c120: lw    ra, 20(sp)
// 0x0102c124: 0x102c124: sll   zero, zero, 0
// 0x0102c128: 0x102c128: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_help_menu_102c130()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c130:
// 0x0102c130: 0x102c130: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void start_settings_quick_menu_102c138()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c138:
// 0x0102c138: 0x102c138: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_start_login_cb_102c150(int32,int32,int32,int32,int32)
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
// 0x0102c150: 0x102c150: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c154: 0x102c154: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102c158: 0x102c158: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102c15c: 0x102c15c: lw    v0, -23772(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5943
	add
	ldelem.i4
	stloc 7
// 0x0102c160: 0x102c160: sll   zero, zero, 0
// 0x0102c164: 0x102c164: beq   v0, zero, 0x102c178 sw    ra, 20(sp)
	ldloc 7
	brfalse L_102c178
// --- basic block ---
// 0x0102c16c: 0x102c16c: jalr  v0 sll   zero, zero, 0
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
// 0x0102c174: 0x102c174: sw    zero, -23772(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -5943
	add
	ldc.i4.s 0
	stelem.i4
L_102c178:
// 0x0102c178: 0x102c178: lw    ra, 20(sp)
// 0x0102c17c: 0x102c17c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c180: 0x102c180: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_subscribe_102c194(int32)
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
// 0x0102c194: 0x102c194: lui   v1, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c198: 0x102c198: lw    v0, -23784(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5946
	add
	ldelem.i4
	stloc.3
// 0x0102c19c: 0x102c19c: jr    ra sw    a0, -23784(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5946
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
.method public static void roadmap_start_my_points_menu_102c1ac()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c1ac:
// 0x0102c1ac: 0x102c1ac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_confirmed_exit_callback_102c1b4(int32,int32,int32,int32,int32)
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
// 0x0102c1b4: 0x102c1b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c1b8: 0x102c1b8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c1bc: 0x102c1bc: bne   a0, v0, 0x102c1cc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c1cc
// --- basic block ---
// 0x0102c1c4: 0x102c1c4: jal   0x1050dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102c1cc:
// 0x0102c1cc: 0x102c1cc: lw    ra, 20(sp)
// 0x0102c1d0: 0x102c1d0: sll   zero, zero, 0
// 0x0102c1d4: 0x102c1d4: jr    ra addiu sp, sp, 24
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
.method public static int32 viewMyPoints_102c1dc(int32,int32,int32,int32,int32)
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
L_102c1dc:
// 0x0102c1dc: 0x102c1dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c1e0: 0x102c1e0: sw    ra, 20(sp)
// 0x0102c1e4: 0x102c1e4: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c1ec: 0x102c1ec: jal   0x101644c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_suppress_hide_101644c(int32)
	stloc 5
// --- basic block ---
// 0x0102c1f4: 0x102c1f4: jal   0x1016458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_show_1016458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c1fc: 0x102c1fc: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c200: 0x102c200: addiu a1, a1, 25856
	ldloc.2
	ldc.i4 25856
	add
	stloc.2
// 0x0102c204: 0x102c204: jal   0x1050120 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
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
// 0x0102c20c: 0x102c20c: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c210: 0x102c210: addiu a1, a1, 25912
	ldloc.2
	ldc.i4 25912
	add
	stloc.2
// 0x0102c214: 0x102c214: jal   0x1050120 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
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
// 0x0102c21c: 0x102c21c: lw    ra, 20(sp)
// 0x0102c220: 0x102c220: sll   zero, zero, 0
// 0x0102c224: 0x102c224: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_timeout_102c22c(int32,int32,int32,int32,int32)
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
// 0x0102c22c: 0x102c22c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c230: 0x102c230: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c234: 0x102c234: sw    ra, 20(sp)
// 0x0102c238: 0x102c238: jal   0x1050120 addiu a0, zero, 3000
	ldc.i4 3000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c240: 0x102c240: lw    ra, 20(sp)
// 0x0102c244: 0x102c244: sll   zero, zero, 0
// 0x0102c248: 0x102c248: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_quick_menu_102c250(int32,int32,int32,int32,int32)
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
L_102c250:
// 0x0102c250: 0x102c250: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102c254: 0x102c254: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c258: 0x102c258: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c25c: 0x102c25c: lw    v0, -24152(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6038
	add
	ldelem.i4
	stloc 6
// 0x0102c260: 0x102c260: sw    ra, 52(sp)
// 0x0102c264: 0x102c264: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102c268: 0x102c268: bne   v0, zero, 0x102c28c sw    s1, 44(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	brtrue L_102c28c
// --- basic block ---
// 0x0102c270: 0x102c270: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c274: 0x102c274: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c278: 0x102c278: addiu a0, a0, -25476
	ldloc.1
	ldc.i4 -25476
	add
	stloc.1
// 0x0102c27c: 0x102c27c: jal   0x1029be0 addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_1029be0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c284: 0x102c284: beq   v0, zero, 0x102c324 sw    v0, -24152(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6038
	add
	ldloc 6
	stelem.i4
	brfalse L_102c324
// --- basic block ---
L_102c28c:
// 0x0102c28c: 0x102c28c: jal   0x1039404 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_set_local_search_attrs_1039404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c294: 0x102c294: jal   0x109a378 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c29c: 0x102c29c: lw    a0, -24152(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6038
	add
	ldelem.i4
	stloc.1
// 0x0102c2a0: 0x102c2a0: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
// 0x0102c2a4: 0x102c2a4: jal   0x1056b70 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl64::navigate_main_state_1056b70()
	stloc 6
// --- basic block ---
// 0x0102c2ac: 0x102c2ac: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c2b0: 0x102c2b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c2b4: 0x102c2b4: addiu a1, a1, -25464
	ldloc.2
	ldc.i4 -25464
	add
	stloc.2
// 0x0102c2b8: 0x102c2b8: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c2bc: 0x102c2bc: jal   0x109c9a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109c9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2c4: 0x102c2c4: lw    a0, -24152(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6038
	add
	ldelem.i4
	stloc.1
// 0x0102c2c8: 0x102c2c8: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102c2cc: 0x102c2cc: jal   0x1056b70 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl64::navigate_main_state_1056b70()
	stloc 6
// --- basic block ---
// 0x0102c2d4: 0x102c2d4: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c2d8: 0x102c2d8: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c2dc: 0x102c2dc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102c2e0: 0x102c2e0: jal   0x109c9a0 addiu a1, s2, -25448
	ldloc 10
	ldc.i4 -25448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109c9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2e8: 0x102c2e8: lw    a0, -24152(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6038
	add
	ldelem.i4
	stloc.1
// 0x0102c2ec: 0x102c2ec: jal   0x109c8f8 addiu a1, s2, -25448
	ldloc 10
	ldc.i4 -25448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_set_separator_109c8f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2f4: 0x102c2f4: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0102c2f8: 0x102c2f8: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c2fc: 0x102c2fc: lw    a2, -24152(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6038
	add
	ldelem.i4
	stloc.3
// 0x0102c300: 0x102c300: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102c304: 0x102c304: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c308: 0x102c308: addiu a3, a3, -16132
	ldloc 4
	ldc.i4 -16132
	add
	stloc 4
// 0x0102c30c: 0x102c30c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0102c310: 0x102c310: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102c314: 0x102c314: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c318: 0x102c318: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c31c: 0x102c31c: jal   0x109c744 sw    zero, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c744(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_102c324:
// 0x0102c324: 0x102c324: lw    ra, 52(sp)
// 0x0102c328: 0x102c328: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102c32c: 0x102c32c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102c330: 0x102c330: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102c334: 0x102c334: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_start_sync_data_102c33c(int32,int32,int32,int32,int32)
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
L_102c33c:
// 0x0102c33c: 0x102c33c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c340: 0x102c340: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c344: 0x102c344: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c348: 0x102c348: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c34c: 0x102c34c: addiu a0, a0, 25916
	ldloc.1
	ldc.i4 25916
	add
	stloc.1
// 0x0102c350: 0x102c350: addiu a1, a1, -25432
	ldloc.2
	ldc.i4 -25432
	add
	stloc.2
// 0x0102c354: 0x102c354: addiu a3, a3, -15436
	ldloc 4
	ldc.i4 -15436
	add
	stloc 4
// 0x0102c358: 0x102c358: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c35c: 0x102c35c: sw    ra, 28(sp)
// 0x0102c360: 0x102c360: jal   0x104c4b0 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c368: 0x102c368: lw    ra, 28(sp)
// 0x0102c36c: 0x102c36c: sll   zero, zero, 0
// 0x0102c370: 0x102c370: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_confirmed_exit_102c378(int32,int32,int32,int32,int32)
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
L_102c378:
// 0x0102c378: 0x102c378: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c37c: 0x102c37c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c380: 0x102c380: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c384: 0x102c384: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c388: 0x102c388: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x0102c38c: 0x102c38c: addiu a1, a1, -25384
	ldloc.2
	ldc.i4 -25384
	add
	stloc.2
// 0x0102c390: 0x102c390: addiu a3, a3, -15948
	ldloc 4
	ldc.i4 -15948
	add
	stloc 4
// 0x0102c394: 0x102c394: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c398: 0x102c398: sw    ra, 28(sp)
// 0x0102c39c: 0x102c39c: jal   0x104c4b0 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c3a4: 0x102c3a4: lw    ra, 28(sp)
// 0x0102c3a8: 0x102c3a8: sll   zero, zero, 0
// 0x0102c3ac: 0x102c3ac: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_confirmed_start_sync_callback_102c3b4(int32,int32,int32,int32,int32)
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
// 0x0102c3b4: 0x102c3b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c3b8: 0x102c3b8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c3bc: 0x102c3bc: bne   a0, v0, 0x102c3d4 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c3d4
// --- basic block ---
// 0x0102c3c4: 0x102c3c4: jal   0x10bd27c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102c3cc: 0x102c3cc: jal   0x10bd078 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::export_sync_10bd078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102c3d4:
// 0x0102c3d4: 0x102c3d4: lw    ra, 20(sp)
// 0x0102c3d8: 0x102c3d8: sll   zero, zero, 0
// 0x0102c3dc: 0x102c3dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_detect_receiver_102c3e4(int32,int32,int32,int32,int32)
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
L_102c3e4:
// 0x0102c3e4: 0x102c3e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c3e8: 0x102c3e8: sw    ra, 20(sp)
// 0x0102c3ec: 0x102c3ec: jal   0x1030f1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_detect_receiver_1030f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c3f4: 0x102c3f4: lw    ra, 20(sp)
// 0x0102c3f8: 0x102c3f8: sll   zero, zero, 0
// 0x0102c3fc: 0x102c3fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_version_102c404(int32,int32,int32,int32,int32)
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
// 0x0102c404: 0x102c404: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c408: 0x102c408: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102c40c: 0x102c40c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c410: 0x102c410: lw    v0, -24104(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6026
	add
	ldelem.i4
	stloc 5
// 0x0102c414: 0x102c414: sll   zero, zero, 0
// 0x0102c418: 0x102c418: bne   v0, zero, 0x102c454 sw    ra, 28(sp)
	ldloc 5
	brtrue L_102c454
// --- basic block ---
// 0x0102c420: 0x102c420: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102c424: 0x102c424: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c428: 0x102c428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c42c: 0x102c42c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102c430: 0x102c430: addiu a0, a0, -24100
	ldloc.1
	ldc.i4 -24100
	add
	stloc.1
// 0x0102c434: 0x102c434: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c438: 0x102c438: addiu a1, a1, -25376
	ldloc.2
	ldc.i4 -25376
	add
	stloc.2
// 0x0102c43c: 0x102c43c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0102c440: 0x102c440: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102c444: 0x102c444: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x0102c44c: 0x102c44c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102c450: 0x102c450: sw    v0, -24104(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6026
	add
	ldloc 5
	stelem.i4
L_102c454:
// 0x0102c454: 0x102c454: lw    ra, 28(sp)
// 0x0102c458: 0x102c458: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c45c: 0x102c45c: addiu v0, v0, -24100
	ldloc 5
	ldc.i4 -24100
	add
	stloc 5
// 0x0102c460: 0x102c460: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102c464: 0x102c464: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_about_exit_102c46c(int32,int32,int32,int32,int32)
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
L_102c46c:
// 0x0102c46c: 0x102c46c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c470: 0x102c470: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0102c474: 0x102c474: addiu a0, a0, -25364
	ldloc.1
	ldc.i4 -25364
	add
	stloc.1
// 0x0102c478: 0x102c478: sw    ra, 556(sp)
// 0x0102c47c: 0x102c47c: sw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0102c480: 0x102c480: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0102c484: 0x102c484: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0102c488: 0x102c488: jal   0x101cd74 sw    s2, 548(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c490: 0x102c490: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c494: 0x102c494: addiu a0, a0, -25336
	ldloc.1
	ldc.i4 -25336
	add
	stloc.1
// 0x0102c498: 0x102c498: sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0102c49c: 0x102c49c: jal   0x101cd74 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c4a4: 0x102c4a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c4a8: 0x102c4a8: lw    a2, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0102c4ac: 0x102c4ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c4b0: 0x102c4b0: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x0102c4b4: 0x102c4b4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102c4b8: 0x102c4b8: jal   0x1000f64 lui   s0, 0x10000
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
// 0x0102c4c0: 0x102c4c0: jal   0x10940f0 addiu a0, s0, -25312
	ldloc 8
	ldc.i4 -25312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_10940f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c4c8: 0x102c4c8: bne   v0, zero, 0x102c620 lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_102c620
// --- basic block ---
// 0x0102c4d0: 0x102c4d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c4d4: 0x102c4d4: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102c4d8: 0x102c4d8: addiu a0, s0, -25312
	ldloc 8
	ldc.i4 -25312
	add
	stloc.1
// 0x0102c4dc: 0x102c4dc: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0102c4e0: 0x102c4e0: jal   0x1095954 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095954(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c4e8: 0x102c4e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c4ec: 0x102c4ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c4f0: 0x102c4f0: addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
// 0x0102c4f4: 0x102c4f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c4f8: 0x102c4f8: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0102c500: 0x102c500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c504: 0x102c504: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c508: 0x102c508: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c50c: 0x102c50c: addiu a0, a0, -27012
	ldloc.1
	ldc.i4 -27012
	add
	stloc.1
// 0x0102c510: 0x102c510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c514: 0x102c514: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102c518: 0x102c518: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c520: 0x102c520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c524: 0x102c524: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c52c: 0x102c52c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c530: 0x102c530: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102c534: 0x102c534: ori   a3, zero, 32905
	ldc.i4.s 0
	ldc.i4 32905
	or
	stloc 4
// 0x0102c538: 0x102c538: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102c53c: 0x102c53c: jal   0x1098c64 addiu a0, a0, -2848
	ldloc.1
	ldc.i4 -2848
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c544: 0x102c544: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c548: 0x102c548: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c54c: 0x102c54c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0102c550: 0x102c550: jal   0x1097a58 sw    v0, 528(sp)
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
	call void Cibyl113::ssd_text_set_color_1097a58(int32,int32)
// --- basic block ---
// 0x0102c558: 0x102c558: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x0102c55c: 0x102c55c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102c560: 0x102c560: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c568: 0x102c568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c56c: 0x102c56c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c570: 0x102c570: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c574: 0x102c574: addiu a0, a0, -25300
	ldloc.1
	ldc.i4 -25300
	add
	stloc.1
// 0x0102c578: 0x102c578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c57c: 0x102c57c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0102c580: 0x102c580: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c588: 0x102c588: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c58c: 0x102c58c: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c594: 0x102c594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c598: 0x102c598: jal   0x101cd74 addiu a0, a0, -25292
	ldloc.1
	ldc.i4 -25292
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5a0: 0x102c5a0: lui   s2, 0x300000
	ldc.i4 3145728
	stloc 10
// 0x0102c5a4: 0x102c5a4: lui   s1, 0x1030000
	ldc.i4 16973824
	stloc 9
// 0x0102c5a8: 0x102c5a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c5ac: 0x102c5ac: addiu a3, s1, -13684
	ldloc 9
	ldc.i4 -13684
	add
	stloc 4
// 0x0102c5b0: 0x102c5b0: addiu a0, a0, -24108
	ldloc.1
	ldc.i4 -24108
	add
	stloc.1
// 0x0102c5b4: 0x102c5b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c5b8: 0x102c5b8: jal   0x109100c ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5c0: 0x102c5c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5c4: 0x102c5c4: addiu a0, a0, -25280
	ldloc.1
	ldc.i4 -25280
	add
	stloc.1
// 0x0102c5c8: 0x102c5c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c5cc: 0x102c5cc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c5d0: 0x102c5d0: jal   0x109e090 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5d8: 0x102c5d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c5dc: 0x102c5dc: jal   0x1098e18 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5e4: 0x102c5e4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0102c5e8: 0x102c5e8: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5f0: 0x102c5f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5f4: 0x102c5f4: jal   0x101cd74 addiu a0, a0, -25268
	ldloc.1
	ldc.i4 -25268
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5fc: 0x102c5fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c600: 0x102c600: addiu a0, a0, -25260
	ldloc.1
	ldc.i4 -25260
	add
	stloc.1
// 0x0102c604: 0x102c604: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c608: 0x102c608: ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
// 0x0102c60c: 0x102c60c: jal   0x109100c addiu a3, s1, -13684
	ldloc 9
	ldc.i4 -13684
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_109100c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c614: 0x102c614: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c618: 0x102c618: jal   0x1098e18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102c620:
// 0x0102c620: 0x102c620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c624: 0x102c624: addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
	add
	stloc.1
// 0x0102c628: 0x102c628: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c630: 0x102c630: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c638: 0x102c638: lw    ra, 556(sp)
// 0x0102c63c: 0x102c63c: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0102c640: 0x102c640: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0102c644: 0x102c644: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0102c648: 0x102c648: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0102c64c: 0x102c64c: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_start_find_action_102c734(int32,int32,int32,int32,int32)
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
// 0x0102c734: 0x102c734: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c738: 0x102c738: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102c73c: 0x102c73c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102c740: 0x102c740: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102c744: 0x102c744: sw    ra, 28(sp)
// 0x0102c748: 0x102c748: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102c74c: 0x102c74c: j	 0x102c768 addiu s0, s0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
	br L_102c768
// --- basic block ---
L_102c754:
// 0x0102c754: 0x102c754: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0102c75c: 0x102c75c: beq   v0, zero, 0x102c77c sll   zero, zero, 0
	ldloc 7
	brfalse L_102c77c
// --- basic block ---
// 0x0102c764: 0x102c764: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_102c768:
// 0x0102c768: 0x102c768: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c76c: 0x102c76c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c770: 0x102c770: bne   v0, zero, 0x102c754 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_102c754
// --- basic block ---
// 0x0102c778: 0x102c778: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_102c77c:
// 0x0102c77c: 0x102c77c: lw    ra, 28(sp)
// 0x0102c780: 0x102c780: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0102c784: 0x102c784: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102c788: 0x102c788: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102c78c: 0x102c78c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_get_menu_item_102c794(int32,int32,int32,int32,int32)
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
// 0x0102c794: 0x102c794: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102c798: 0x102c798: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0102c79c: 0x102c79c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0102c7a0: 0x102c7a0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0102c7a4: 0x102c7a4: sw    ra, 44(sp)
// 0x0102c7a8: 0x102c7a8: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c7ac: 0x102c7ac: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0102c7b0: 0x102c7b0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102c7b4: 0x102c7b4: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0102c7b8: 0x102c7b8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102c7bc: 0x102c7bc: beq   a2, zero, 0x102c8d0 addu  s3, a1, zero
	ldloc.3
	ldloc.2
	stloc 11
	brfalse L_102c8d0
// --- basic block ---
// 0x0102c7c4: 0x102c7c4: beq   a0, zero, 0x102c878 addu  s1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 8
	brfalse L_102c878
// --- basic block ---
// 0x0102c7cc: 0x102c7cc: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102c7d0: 0x102c7d0: sll   zero, zero, 0
// 0x0102c7d4: 0x102c7d4: beq   v0, zero, 0x102c878 addiu s4, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 12
	brfalse L_102c878
// --- basic block ---
// 0x0102c7dc: 0x102c7dc: j	 0x102c85c sll   zero, zero, 0
	br L_102c85c
// --- basic block ---
L_102c7e4:
// 0x0102c7e4: 0x102c7e4: mult  s1, s4
	ldloc 8
	ldloc 12
	mul
	stloc 13
// 0x0102c7e8: 0x102c7e8: lw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c7ec: 0x102c7ec: mflo  lo
	ldloc 13
	stloc 5
// 0x0102c7f0: 0x102c7f0: addu  s5, s5, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0102c7f4: 0x102c7f4: lbu   v0, 8(s5)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102c7f8: 0x102c7f8: sll   zero, zero, 0
// 0x0102c7fc: 0x102c7fc: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0102c800: 0x102c800: beq   v0, zero, 0x102c85c addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_102c85c
// --- basic block ---
// 0x0102c808: 0x102c808: lw    v0, 16(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c80c: 0x102c80c: sll   zero, zero, 0
// 0x0102c810: 0x102c810: beq   v0, zero, 0x102c844 sll   zero, zero, 0
	ldloc 5
	brfalse L_102c844
// --- basic block ---
// 0x0102c818: 0x102c818: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102c81c: 0x102c81c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102c824: 0x102c824: bne   v0, zero, 0x102c844 sll   zero, zero, 0
	ldloc 5
	brtrue L_102c844
// --- basic block ---
// 0x0102c82c: 0x102c82c: lw    s0, 24(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102c830: 0x102c830: sll   zero, zero, 0
// 0x0102c834: 0x102c834: bne   s0, zero, 0x102c878 addu  s1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 8
	brtrue L_102c878
// --- basic block ---
// 0x0102c83c: 0x102c83c: j	 0x102c8d4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_102c8d4
// --- basic block ---
L_102c844:
// 0x0102c844: 0x102c844: lw    a2, 24(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0102c848: 0x102c848: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102c84c: 0x102c84c: jal   0x102c794 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 5
// --- basic block ---
// 0x0102c854: 0x102c854: bne   v0, zero, 0x102c8d4 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_102c8d4
// --- basic block ---
L_102c85c:
// 0x0102c85c: 0x102c85c: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102c860: 0x102c860: sll   zero, zero, 0
// 0x0102c864: 0x102c864: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102c868: 0x102c868: bne   v0, zero, 0x102c7e4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_102c7e4
// --- basic block ---
// 0x0102c870: 0x102c870: j	 0x102c8d4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_102c8d4
// --- basic block ---
L_102c878:
// 0x0102c878: 0x102c878: j	 0x102c8bc addiu s2, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_102c8bc
// --- basic block ---
L_102c880:
// 0x0102c880: 0x102c880: mult  s1, s2
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0102c884: 0x102c884: lw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c888: 0x102c888: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102c88c: 0x102c88c: mflo  lo
	ldloc 13
	stloc 5
// 0x0102c890: 0x102c890: addu  s5, s5, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0102c894: 0x102c894: lw    v0, 16(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c898: 0x102c898: sll   zero, zero, 0
// 0x0102c89c: 0x102c89c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102c8a0: 0x102c8a0: sll   zero, zero, 0
// 0x0102c8a4: 0x102c8a4: beq   v0, zero, 0x102c8bc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_102c8bc
// --- basic block ---
// 0x0102c8ac: 0x102c8ac: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102c8b4: 0x102c8b4: beq   v0, zero, 0x102c8d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_102c8d4
// --- basic block ---
L_102c8bc:
// 0x0102c8bc: 0x102c8bc: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102c8c0: 0x102c8c0: sll   zero, zero, 0
// 0x0102c8c4: 0x102c8c4: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102c8c8: 0x102c8c8: bne   v0, zero, 0x102c880 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_102c880
// --- basic block ---
L_102c8d0:
// 0x0102c8d0: 0x102c8d0: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
L_102c8d4:
// 0x0102c8d4: 0x102c8d4: lw    ra, 44(sp)
// 0x0102c8d8: 0x102c8d8: addu  v0, s5, zero
	ldloc 7
	stloc 5
// 0x0102c8dc: 0x102c8dc: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102c8e0: 0x102c8e0: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0102c8e4: 0x102c8e4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0102c8e8: 0x102c8e8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0102c8ec: 0x102c8ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102c8f0: 0x102c8f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0102c8f4: 0x102c8f4: jr    ra addiu sp, sp, 48
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
.method public static int32 get_menu_item_names_102c8fc(int32,int32,int32,int32,int32)
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
// 0x0102c8fc: 0x102c8fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102c900: 0x102c900: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102c904: 0x102c904: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0102c908: 0x102c908: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102c90c: 0x102c90c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102c910: 0x102c910: sw    ra, 44(sp)
// 0x0102c914: 0x102c914: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0102c918: 0x102c918: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0102c91c: 0x102c91c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0102c920: 0x102c920: addu  s0, a3, zero
	ldloc 4
	stloc 14
// 0x0102c924: 0x102c924: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0102c928: 0x102c928: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0102c92c: 0x102c92c: beq   a3, zero, 0x102c938 addu  s4, a2, zero
	ldloc 4
	ldloc.3
	stloc 9
	brfalse L_102c938
// --- basic block ---
// 0x0102c934: 0x102c934: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102c938:
// 0x0102c938: 0x102c938: beq   s1, zero, 0x102ca64 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_102ca64
// --- basic block ---
// 0x0102c940: 0x102c940: beq   s3, zero, 0x102c9f8 sll   zero, zero, 0
	ldloc 12
	brfalse L_102c9f8
// --- basic block ---
// 0x0102c948: 0x102c948: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0102c94c: 0x102c94c: sll   zero, zero, 0
// 0x0102c950: 0x102c950: beq   v0, zero, 0x102c9f8 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_102c9f8
// --- basic block ---
// 0x0102c958: 0x102c958: j	 0x102c9dc addiu s5, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_102c9dc
// --- basic block ---
L_102c960:
// 0x0102c960: 0x102c960: mult  s2, s5
	ldloc 11
	ldloc 15
	mul
	stloc 16
// 0x0102c964: 0x102c964: lw    s6, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102c968: 0x102c968: mflo  lo
	ldloc 16
	stloc 6
// 0x0102c96c: 0x102c96c: addu  s6, s6, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0102c970: 0x102c970: lbu   v0, 8(s6)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0102c974: 0x102c974: sll   zero, zero, 0
// 0x0102c978: 0x102c978: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0102c97c: 0x102c97c: beq   v0, zero, 0x102c9dc addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_102c9dc
// --- basic block ---
// 0x0102c984: 0x102c984: lw    v0, 16(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c988: 0x102c988: sll   zero, zero, 0
// 0x0102c98c: 0x102c98c: beq   v0, zero, 0x102c9c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_102c9c0
// --- basic block ---
// 0x0102c994: 0x102c994: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102c998: 0x102c998: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0102c9a0: 0x102c9a0: bne   v0, zero, 0x102c9c0 sll   zero, zero, 0
	ldloc 6
	brtrue L_102c9c0
// --- basic block ---
// 0x0102c9a8: 0x102c9a8: lw    s1, 24(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102c9ac: 0x102c9ac: sll   zero, zero, 0
// 0x0102c9b0: 0x102c9b0: bne   s1, zero, 0x102c9f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_102c9f8
// --- basic block ---
// 0x0102c9b8: 0x102c9b8: j	 0x102ca64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102ca64
// --- basic block ---
L_102c9c0:
// 0x0102c9c0: 0x102c9c0: lw    a1, 24(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102c9c4: 0x102c9c4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0102c9c8: 0x102c9c8: addu  a2, s4, zero
	ldloc 9
	stloc.3
// 0x0102c9cc: 0x102c9cc: jal   0x102c8fc addu  a3, s0, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::get_menu_item_names_102c8fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0102c9d4: 0x102c9d4: bne   v0, zero, 0x102ca64 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_102ca64
// --- basic block ---
L_102c9dc:
// 0x0102c9dc: 0x102c9dc: lw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102c9e0: 0x102c9e0: sll   zero, zero, 0
// 0x0102c9e4: 0x102c9e4: slt   v0, s2, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0102c9e8: 0x102c9e8: bne   v0, zero, 0x102c960 addu  a0, s3, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_102c960
// --- basic block ---
// 0x0102c9f0: 0x102c9f0: j	 0x102ca64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102ca64
// --- basic block ---
L_102c9f8:
// 0x0102c9f8: 0x102c9f8: lw    a1, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102c9fc: 0x102c9fc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0102ca00: 0x102ca00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102ca04: 0x102ca04: j	 0x102ca3c addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
	br L_102ca3c
// --- basic block ---
L_102ca0c:
// 0x0102ca0c: 0x102ca0c: mult  v0, a0
	ldloc 6
	ldloc.1
	mul
	stloc 16
// 0x0102ca10: 0x102ca10: lw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102ca14: 0x102ca14: mflo  lo
	ldloc 16
	stloc 13
// 0x0102ca18: 0x102ca18: addu  a3, a3, t0
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0102ca1c: 0x102ca1c: lbu   t0, 8(a3)
	ldloc 4
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x0102ca20: 0x102ca20: lw    a3, 16(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102ca24: 0x102ca24: andi  t0, t0, 2
	ldloc 13
	ldc.i4.2
	and
	stloc 13
// 0x0102ca28: 0x102ca28: bne   t0, zero, 0x102ca3c addiu v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_102ca3c
// --- basic block ---
// 0x0102ca30: 0x102ca30: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102ca34: 0x102ca34: addiu v1, v1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0102ca38: 0x102ca38: sw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_102ca3c:
// 0x0102ca3c: 0x102ca3c: sll   a2, v1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
// 0x0102ca40: 0x102ca40: slt   a3, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 4
// 0x0102ca44: 0x102ca44: bne   a3, zero, 0x102ca0c addu  a2, s4, a2
	ldloc 4
	ldloc 9
	ldloc.3
	add
	stloc.3
	brtrue L_102ca0c
// --- basic block ---
// 0x0102ca4c: 0x102ca4c: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0102ca50: 0x102ca50: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0102ca54: 0x102ca54: beq   s0, zero, 0x102ca60 sw    zero, 0(s4)
	ldloc 14
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_102ca60
// --- basic block ---
// 0x0102ca5c: 0x102ca5c: sw    v1, 0(s0)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
L_102ca60:
// 0x0102ca60: 0x102ca60: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_102ca64:
// 0x0102ca64: 0x102ca64: lw    ra, 44(sp)
// 0x0102ca68: 0x102ca68: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0102ca6c: 0x102ca6c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0102ca70: 0x102ca70: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0102ca74: 0x102ca74: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0102ca78: 0x102ca78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0102ca7c: 0x102ca7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102ca80: 0x102ca80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x0102ca84: 0x102ca84: jr    ra addiu sp, sp, 48
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
.method public static int32 about_callbak_102ca8c(int32,int32,int32,int32,int32)
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
// 0x0102ca8c: 0x102ca8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102ca90: 0x102ca90: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102ca94: 0x102ca94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ca98: 0x102ca98: sw    ra, 20(sp)
// 0x0102ca9c: 0x102ca9c: jal   0x1001b14 addiu a1, a1, -24108
	ldloc.2
	ldc.i4 -24108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102caa4: 0x102caa4: beq   v0, zero, 0x102cac0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_102cac0
// --- basic block ---
// 0x0102caac: 0x102caac: addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
	add
	stloc.1
// 0x0102cab0: 0x102cab0: jal   0x10947d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cab8: 0x102cab8: j	 0x102cac8 sll   zero, zero, 0
	br L_102cac8
// --- basic block ---
L_102cac0:
// 0x0102cac0: 0x102cac0: jal   0x1050dd8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102cac8:
// 0x0102cac8: 0x102cac8: lw    ra, 20(sp)
// 0x0102cacc: 0x102cacc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0102cad0: 0x102cad0: jr    ra addiu sp, sp, 24
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
.method public static int32 network_status_callbak_102cad8(int32,int32,int32,int32,int32)
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
// 0x0102cad8: 0x102cad8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cadc: 0x102cadc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cae0: 0x102cae0: addiu a0, a0, -25252
	ldloc.1
	ldc.i4 -25252
	add
	stloc.1
// 0x0102cae4: 0x102cae4: sw    ra, 20(sp)
// 0x0102cae8: 0x102cae8: jal   0x10947d0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102caf0: 0x102caf0: lw    ra, 20(sp)
// 0x0102caf4: 0x102caf4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102caf8: 0x102caf8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_delete_waypoint_102cb00(int32,int32,int32,int32,int32)
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
L_102cb00:
// 0x0102cb00: 0x102cb00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb04: 0x102cb04: sw    ra, 20(sp)
// 0x0102cb08: 0x102cb08: jal   0x101f058 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f058(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cb10: 0x102cb10: lw    ra, 20(sp)
// 0x0102cb14: 0x102cb14: sll   zero, zero, 0
// 0x0102cb18: 0x102cb18: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_waypoint_102cb20(int32,int32,int32,int32,int32)
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
L_102cb20:
// 0x0102cb20: 0x102cb20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cb24: 0x102cb24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb28: 0x102cb28: sw    ra, 20(sp)
// 0x0102cb2c: 0x102cb2c: jal   0x1019504 addiu a0, a0, -30968
	ldloc.1
	ldc.i4 -30968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_get_id_1019504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb34: 0x102cb34: beq   v0, zero, 0x102cb4c sll   zero, zero, 0
	ldloc 5
	brfalse L_102cb4c
// --- basic block ---
// 0x0102cb3c: 0x102cb3c: jal   0x101f718 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb44: 0x102cb44: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102cb4c:
// 0x0102cb4c: 0x102cb4c: lw    ra, 20(sp)
// 0x0102cb50: 0x102cb50: sll   zero, zero, 0
// 0x0102cb54: 0x102cb54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_departure_102cb5c(int32,int32,int32,int32,int32)
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
L_102cb5c:
// 0x0102cb5c: 0x102cb5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cb60: 0x102cb60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb64: 0x102cb64: sw    ra, 20(sp)
// 0x0102cb68: 0x102cb68: jal   0x101f718 addiu a0, a0, -29736
	ldloc.1
	ldc.i4 -29736
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb70: 0x102cb70: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb78: 0x102cb78: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb80: 0x102cb80: lw    ra, 20(sp)
// 0x0102cb84: 0x102cb84: sll   zero, zero, 0
// 0x0102cb88: 0x102cb88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_navigate_102cb90(int32,int32,int32,int32,int32)
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
L_102cb90:
// 0x0102cb90: 0x102cb90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb94: 0x102cb94: sw    ra, 20(sp)
// 0x0102cb98: 0x102cb98: jal   0x105c644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cba0: 0x102cba0: lw    ra, 20(sp)
// 0x0102cba4: 0x102cba4: sll   zero, zero, 0
// 0x0102cba8: 0x102cba8: jr    ra addiu sp, sp, 24
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
.method public static int32 save_destination_to_history_102cbb0(int32,int32,int32,int32,int32)
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
// 0x0102cbb0: 0x102cbb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cbb4: 0x102cbb4: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x0102cbb8: 0x102cbb8: addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
// 0x0102cbbc: 0x102cbbc: sw    s0, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 9
	stelem.i4
// 0x0102cbc0: 0x102cbc0: sw    ra, 716(sp)
// 0x0102cbc4: 0x102cbc4: sw    s3, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 11
	stelem.i4
// 0x0102cbc8: 0x102cbc8: sw    s2, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 10
	stelem.i4
// 0x0102cbcc: 0x102cbcc: jal   0x101df64 sw    s1, 704(sp)
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
	call int32 Cibyl22::roadmap_trip_get_position_101df64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cbd4: 0x102cbd4: beq   v0, zero, 0x102cce8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_102cce8
// --- basic block ---
// 0x0102cbdc: 0x102cbdc: addiu a2, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc.3
// 0x0102cbe0: 0x102cbe0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102cbe4: 0x102cbe4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102cbe8: 0x102cbe8: jal   0x1010078 sw    a2, 692(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cbf0: 0x102cbf0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102cbf4: 0x102cbf4: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102cbf8: 0x102cbf8: jal   0x10086dc sw    v0, 688(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc00: 0x102cc00: lw    v0, 688(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 5
// 0x0102cc04: 0x102cc04: lw    a2, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc.3
// 0x0102cc08: 0x102cc08: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102cc0c: 0x102cc0c: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0102cc10: 0x102cc10: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102cc14: 0x102cc14: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102cc18: 0x102cc18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102cc1c: 0x102cc1c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102cc20: 0x102cc20: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102cc24: 0x102cc24: jal   0x1013048 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc2c: 0x102cc2c: blez  v0, 0x102cce8 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	ble L_102cce8
// --- basic block ---
// 0x0102cc34: 0x102cc34: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102cc38: 0x102cc38: jal   0x1015188 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015188(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc40: 0x102cc40: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0102cc44: 0x102cc44: jal   0x103792c addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_103792c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc4c: 0x102cc4c: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102cc50: 0x102cc50: jal   0x1001ba8 lui   s1, 0x60000
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
// 0x0102cc58: 0x102cc58: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0102cc5c: 0x102cc5c: sw    v0, -24144(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6036
	add
	ldloc 5
	stelem.i4
// 0x0102cc60: 0x102cc60: jal   0x1001ba8 addiu s1, s1, -24144
	ldloc 8
	ldc.i4 -24144
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
// 0x0102cc68: 0x102cc68: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102cc6c: 0x102cc6c: jal   0x1001ba8 sw    v0, 4(s1)
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
// 0x0102cc74: 0x102cc74: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0102cc78: 0x102cc78: addiu v1, v1, 18616
	ldloc 7
	ldc.i4 18616
	add
	stloc 7
// 0x0102cc7c: 0x102cc7c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102cc80: 0x102cc80: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102cc84: 0x102cc84: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102cc88: 0x102cc88: sw    v1, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0102cc8c: 0x102cc8c: sw    v1, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0102cc90: 0x102cc90: addiu a1, s3, -14064
	ldloc 11
	ldc.i4 -14064
	add
	stloc.2
// 0x0102cc94: 0x102cc94: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102cc98: 0x102cc98: jal   0x1000f64 sw    v0, 8(s1)
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
// 0x0102cca0: 0x102cca0: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0102cca8: 0x102cca8: lw    a2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102ccac: 0x102ccac: addiu a1, s3, -14064
	ldloc 11
	ldc.i4 -14064
	add
	stloc.2
// 0x0102ccb0: 0x102ccb0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102ccb4: 0x102ccb4: jal   0x1000f64 sw    v0, 20(s1)
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
// 0x0102ccbc: 0x102ccbc: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0102ccc4: 0x102ccc4: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ccc8: 0x102ccc8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102cccc: 0x102cccc: addiu v0, v0, -25236
	ldloc 5
	ldc.i4 -25236
	add
	stloc 5
// 0x0102ccd0: 0x102ccd0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102ccd4: 0x102ccd4: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0102ccd8: 0x102ccd8: jal   0x1038240 sw    v0, 28(s1)
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
	call int32 Cibyl41::roadmap_history_add_1038240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cce0: 0x102cce0: jal   0x10378a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102cce8:
// 0x0102cce8: 0x102cce8: lw    ra, 716(sp)
// 0x0102ccec: 0x102ccec: lw    s3, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 11
// 0x0102ccf0: 0x102ccf0: lw    s2, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 10
// 0x0102ccf4: 0x102ccf4: lw    s1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0102ccf8: 0x102ccf8: lw    s0, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x0102ccfc: 0x102ccfc: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_start_set_destination_102cd04(int32,int32,int32,int32,int32)
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
L_102cd04:
// 0x0102cd04: 0x102cd04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cd08: 0x102cd08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd0c: 0x102cd0c: sw    ra, 20(sp)
// 0x0102cd10: 0x102cd10: jal   0x101f718 addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd18: 0x102cd18: jal   0x1094ab0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd20: 0x102cd20: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd28: 0x102cd28: jal   0x105cc5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_route_105cc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd30: 0x102cd30: jal   0x102cbb0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::save_destination_to_history_102cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd38: 0x102cd38: lw    ra, 20(sp)
// 0x0102cd3c: 0x102cd3c: sll   zero, zero, 0
// 0x0102cd40: 0x102cd40: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_reverse_102cd48(int32,int32,int32,int32,int32)
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
L_102cd48:
// 0x0102cd48: 0x102cd48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd4c: 0x102cd4c: sw    ra, 20(sp)
// 0x0102cd50: 0x102cd50: jal   0x101ee4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_reverse_101ee4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cd58: 0x102cd58: lw    ra, 20(sp)
// 0x0102cd5c: 0x102cd5c: sll   zero, zero, 0
// 0x0102cd60: 0x102cd60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_resume_102cd68(int32,int32,int32,int32,int32)
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
L_102cd68:
// 0x0102cd68: 0x102cd68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd6c: 0x102cd6c: sw    ra, 20(sp)
// 0x0102cd70: 0x102cd70: jal   0x101eeac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_resume_101eeac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cd78: 0x102cd78: lw    ra, 20(sp)
// 0x0102cd7c: 0x102cd7c: sll   zero, zero, 0
// 0x0102cd80: 0x102cd80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_102cd88(int32,int32,int32,int32,int32)
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
L_102cd88:
// 0x0102cd88: 0x102cd88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd8c: 0x102cd8c: sw    ra, 20(sp)
// 0x0102cd90: 0x102cd90: jal   0x101f7b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_start_101f7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cd98: 0x102cd98: lw    ra, 20(sp)
// 0x0102cd9c: 0x102cd9c: sll   zero, zero, 0
// 0x0102cda0: 0x102cda0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_save_trip_as_102cda8(int32,int32,int32,int32,int32)
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
L_102cda8:
// 0x0102cda8: 0x102cda8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cdac: 0x102cdac: sw    ra, 20(sp)
// 0x0102cdb0: 0x102cdb0: jal   0x10ac75c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac75c()
// --- basic block ---
// 0x0102cdb8: 0x102cdb8: lw    ra, 20(sp)
// 0x0102cdbc: 0x102cdbc: sll   zero, zero, 0
// 0x0102cdc0: 0x102cdc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_save_trip_102cdc8(int32,int32,int32,int32,int32)
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
L_102cdc8:
// 0x0102cdc8: 0x102cdc8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cdcc: 0x102cdcc: sw    ra, 20(sp)
// 0x0102cdd0: 0x102cdd0: jal   0x101e698 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_current_101e698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cdd8: 0x102cdd8: jal   0x10ac75c addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac75c()
// --- basic block ---
// 0x0102cde0: 0x102cde0: lw    ra, 20(sp)
// 0x0102cde4: 0x102cde4: sll   zero, zero, 0
// 0x0102cde8: 0x102cde8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_open_trip_102cdf0(int32,int32,int32,int32,int32)
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
L_102cdf0:
// 0x0102cdf0: 0x102cdf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cdf4: 0x102cdf4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102cdf8: 0x102cdf8: sw    ra, 20(sp)
// 0x0102cdfc: 0x102cdfc: jal   0x10ac754 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10ac754()
	stloc 7
// --- basic block ---
// 0x0102ce04: 0x102ce04: lw    ra, 20(sp)
// 0x0102ce08: 0x102ce08: sll   zero, zero, 0
// 0x0102ce0c: 0x102ce0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_create_trip_102ce14(int32,int32,int32,int32,int32)
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
L_102ce14:
// 0x0102ce14: 0x102ce14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ce18: 0x102ce18: sw    ra, 20(sp)
// 0x0102ce1c: 0x102ce1c: jal   0x101e4c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_new_101e4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102ce24: 0x102ce24: lw    ra, 20(sp)
// 0x0102ce28: 0x102ce28: sll   zero, zero, 0
// 0x0102ce2c: 0x102ce2c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_toggle_download_102ce34(int32,int32,int32,int32,int32)
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
L_102ce34:
// 0x0102ce34: 0x102ce34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102ce38: 0x102ce38: sw    ra, 28(sp)
// 0x0102ce3c: 0x102ce3c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102ce40: 0x102ce40: jal   0x10ac78c sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::roadmap_download_enabled_10ac78c()
	stloc 5
// --- basic block ---
// 0x0102ce48: 0x102ce48: beq   v0, zero, 0x102ce6c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102ce6c
// --- basic block ---
// 0x0102ce50: 0x102ce50: jal   0x10ac784 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	call void Cibyl129::roadmap_download_subscribe_when_done_10ac784()
// --- basic block ---
// 0x0102ce58: 0x102ce58: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102ce5c: 0x102ce5c: jal   0x10137c0 addiu a0, a0, -12400
	ldloc.1
	ldc.i4 -12400
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10137c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ce64: 0x102ce64: j	 0x102cea8 sll   zero, zero, 0
	br L_102cea8
// --- basic block ---
L_102ce6c:
// 0x0102ce6c: 0x102ce6c: lw    v0, -24112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6028
	add
	ldelem.i4
	stloc 5
// 0x0102ce70: 0x102ce70: sll   zero, zero, 0
// 0x0102ce74: 0x102ce74: bne   v0, zero, 0x102ce94 lui   s1, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc 9
	brtrue L_102ce94
// --- basic block ---
// 0x0102ce7c: 0x102ce7c: jal   0x10ac7bc addiu a0, s1, -14468
	ldloc 9
	ldc.i4 -14468
	add
	stloc.1
	call void Cibyl129::roadmap_copy_init_10ac7bc()
// --- basic block ---
// 0x0102ce84: 0x102ce84: jal   0x10ac7c4 addiu a0, s1, -14468
	ldloc 9
	ldc.i4 -14468
	add
	stloc.1
	call void Cibyl129::roadmap_httpcopy_init_10ac7c4()
// --- basic block ---
// 0x0102ce8c: 0x102ce8c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ce90: 0x102ce90: sw    v0, -24112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6028
	add
	ldloc 5
	stelem.i4
L_102ce94:
// 0x0102ce94: 0x102ce94: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102ce98: 0x102ce98: jal   0x10ac784 addiu a0, a0, 6420
	ldloc.1
	ldc.i4 6420
	add
	stloc.1
	call void Cibyl129::roadmap_download_subscribe_when_done_10ac784()
// --- basic block ---
// 0x0102cea0: 0x102cea0: jal   0x10ac7ac sll   zero, zero, 0
	call void Cibyl129::roadmap_download_unblock_all_10ac7ac()
// --- basic block ---
L_102cea8:
// 0x0102cea8: 0x102cea8: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ceb0: 0x102ceb0: lw    ra, 28(sp)
// 0x0102ceb4: 0x102ceb4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102ceb8: 0x102ceb8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102cebc: 0x102cebc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_add_action_102cec4(int32,int32,int32,int32,int32)
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
// 0x0102cec4: 0x102cec4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cec8: 0x102cec8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102cecc: 0x102cecc: sw    ra, 20(sp)
// 0x0102ced0: 0x102ced0: addiu v0, v0, 6836
	ldloc 9
	ldc.i4 6836
	add
	stloc 9
// 0x0102ced4: 0x102ced4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102ced8: 0x102ced8: addiu t0, zero, 200
	ldc.i4 200
	stloc 5
L_102cedc:
// 0x0102cedc: 0x102cedc: lw    t1, 0(v0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0102cee0: 0x102cee0: addiu t2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 10
// 0x0102cee4: 0x102cee4: beq   t1, zero, 0x102cf18 addiu v0, v0, 24
	ldloc 12
	ldloc 9
	ldc.i4.s 24
	add
	stloc 9
	brfalse L_102cf18
// --- basic block ---
// 0x0102ceec: 0x102ceec: bne   t2, t0, 0x102cedc addu  v1, t2, zero
	ldloc 10
	ldloc 5
	ldloc 10
	stloc 6
	bne.un L_102cedc
// --- basic block ---
// 0x0102cef4: 0x102cef4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102cef8: 0x102cef8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102cefc: 0x102cefc: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102cf00: 0x102cf00: addiu a3, a3, -25200
	ldloc 4
	ldc.i4 -25200
	add
	stloc 4
// 0x0102cf04: 0x102cf04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102cf08: 0x102cf08: jal   0x100449c addiu a2, zero, 3305
	ldc.i4 3305
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
// 0x0102cf10: 0x102cf10: j	 0x102cf80 addiu v0, zero, -1
	ldc.i4.m1
	stloc 9
	br L_102cf80
// --- basic block ---
L_102cf18:
// 0x0102cf18: 0x102cf18: addiu t3, zero, 3
	ldc.i4.3
	stloc 8
// 0x0102cf1c: 0x102cf1c: mult  v1, t3
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x0102cf20: 0x102cf20: addiu t1, zero, 24
	ldc.i4.s 24
	stloc 12
// 0x0102cf24: 0x102cf24: lui   t0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102cf28: 0x102cf28: addiu t0, t0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102cf2c: 0x102cf2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102cf30: 0x102cf30: mflo  lo
	ldloc 11
	stloc 8
// 0x0102cf34: 0x102cf34: addiu t3, t3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102cf38: 0x102cf38: sll   t3, t3, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102cf3c: 0x102cf3c: mult  t2, t1
	ldloc 10
	ldloc 12
	mul
	stloc 11
// 0x0102cf40: 0x102cf40: addu  t3, t0, t3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0102cf44: 0x102cf44: sw    a2, 0(t3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0102cf48: 0x102cf48: sw    a3, 4(t3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0102cf4c: 0x102cf4c: mflo  lo
	ldloc 11
	stloc 10
// 0x0102cf50: 0x102cf50: addu  t2, t2, t0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0102cf54: 0x102cf54: sll   zero, zero, 0
// 0x0102cf58: 0x102cf58: mult  v1, t1
	ldloc 6
	ldloc 12
	mul
	stloc 11
// 0x0102cf5c: 0x102cf5c: mflo  lo
	ldloc 11
	stloc 6
// 0x0102cf60: 0x102cf60: addu  t0, t0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0102cf64: 0x102cf64: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102cf68: 0x102cf68: sw    a0, 0(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0102cf6c: 0x102cf6c: sw    v1, 20(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102cf70: 0x102cf70: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102cf74: 0x102cf74: sw    a1, 4(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102cf78: 0x102cf78: sw    v1, 16(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102cf7c: 0x102cf7c: sw    zero, 0(t2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102cf80:
// 0x0102cf80: 0x102cf80: lw    ra, 20(sp)
// 0x0102cf84: 0x102cf84: sll   zero, zero, 0
// 0x0102cf88: 0x102cf88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_no_download_102cf90(int32,int32,int32,int32,int32)
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
// 0x0102cf90: 0x102cf90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102cf94: 0x102cf94: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102cf98: 0x102cf98: sw    ra, 28(sp)
// 0x0102cf9c: 0x102cf9c: jal   0x10ac7b4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	call int32 Cibyl129::roadmap_download_blocked_10ac7b4()
	stloc 5
// --- basic block ---
// 0x0102cfa4: 0x102cfa4: bne   v0, zero, 0x102cfd0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102cfd0
// --- basic block ---
// 0x0102cfac: 0x102cfac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102cfb0: 0x102cfb0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0102cfb4: 0x102cfb4: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102cfb8: 0x102cfb8: addiu a3, a3, -25180
	ldloc 4
	ldc.i4 -25180
	add
	stloc 4
// 0x0102cfbc: 0x102cfbc: addiu a2, zero, 559
	ldc.i4 559
	stloc.3
// 0x0102cfc0: 0x102cfc0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0102cfc8: 0x102cfc8: jal   0x10ac79c addu  a0, s0, zero
	ldloc 6
	stloc.1
	call void Cibyl129::roadmap_download_block_10ac79c()
// --- basic block ---
L_102cfd0:
// 0x0102cfd0: 0x102cfd0: lw    ra, 28(sp)
// 0x0102cfd4: 0x102cfd4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0102cfd8: 0x102cfd8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102cfdc: 0x102cfdc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_show_location_102cfe4(int32,int32,int32,int32,int32)
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
L_102cfe4:
// 0x0102cfe4: 0x102cfe4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102cfe8: 0x102cfe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cfec: 0x102cfec: sw    ra, 20(sp)
// 0x0102cff0: 0x102cff0: jal   0x101ecfc addiu a0, a0, 27232
	ldloc.1
	ldc.i4 27232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102cff8: 0x102cff8: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d000: 0x102d000: lw    ra, 20(sp)
// 0x0102d004: 0x102d004: sll   zero, zero, 0
// 0x0102d008: 0x102d008: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_show_destination_102d010(int32,int32,int32,int32,int32)
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
L_102d010:
// 0x0102d010: 0x102d010: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d014: 0x102d014: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d018: 0x102d018: sw    ra, 20(sp)
// 0x0102d01c: 0x102d01c: jal   0x101ecfc addiu a0, a0, -29724
	ldloc.1
	ldc.i4 -29724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d024: 0x102d024: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d02c: 0x102d02c: lw    ra, 20(sp)
// 0x0102d030: 0x102d030: sll   zero, zero, 0
// 0x0102d034: 0x102d034: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_show_gps_102d03c(int32,int32,int32,int32,int32)
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
L_102d03c:
// 0x0102d03c: 0x102d03c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d040: 0x102d040: sw    ra, 20(sp)
// 0x0102d044: 0x102d044: jal   0x10213a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_10213a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d04c: 0x102d04c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d050: 0x102d050: jal   0x101ecfc addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d058: 0x102d058: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d060: 0x102d060: jal   0x100f37c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f37c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d068: 0x102d068: lw    ra, 20(sp)
// 0x0102d06c: 0x102d06c: sll   zero, zero, 0
// 0x0102d070: 0x102d070: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_periodic_102d078(int32,int32,int32,int32,int32)
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
// 0x0102d078: 0x102d078: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d07c: 0x102d07c: sw    ra, 20(sp)
// 0x0102d080: 0x102d080: jal   0x10ac7cc sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_check_10ac7cc()
// --- basic block ---
// 0x0102d088: 0x102d088: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d08c: 0x102d08c: lw    v1, -24108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6027
	add
	ldelem.i4
	stloc 6
// 0x0102d090: 0x102d090: sll   zero, zero, 0
// 0x0102d094: 0x102d094: beq   v1, zero, 0x102d0ac sll   zero, zero, 0
	ldloc 6
	brfalse L_102d0ac
// --- basic block ---
// 0x0102d09c: 0x102d09c: jal   0x1021480 sw    zero, -24108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6027
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d0a4: 0x102d0a4: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
L_102d0ac:
// 0x0102d0ac: 0x102d0ac: lw    ra, 20(sp)
// 0x0102d0b0: 0x102d0b0: sll   zero, zero, 0
// 0x0102d0b4: 0x102d0b4: jr    ra addiu sp, sp, 24
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
