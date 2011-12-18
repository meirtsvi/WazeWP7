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

.method public static int32 roadmap_fuzzy_set_cycle_params_102bd60(int32,int32)
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
// 0x0102bd60: 0x102bd60: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bd64: 0x102bd64: sw    a0, -24588(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6147
	add
	ldloc.0
	stelem.i4
// 0x0102bd68: 0x102bd68: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102bd6c: 0x102bd6c: jr    ra sw    a1, -24584(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6146
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_fuzzy_max_distance_102bd74()
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
// 0x0102bd74: 0x102bd74: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102bd78: 0x102bd78: lw    v0, -24588(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6147
	add
	ldelem.i4
	stloc.0
// 0x0102bd7c: 0x102bd7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_direction_102bd84(int32,int32,int32)
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
// 0x0102bd84: 0x102bd84: beq   a2, zero, 0x102bdbc subu  a0, a0, a1
	ldloc.2
	ldloc.0
	ldloc.1
	sub
	stloc.0
	brfalse L_102bdbc
// 0x0102bd8c: 0x102bd8c: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102bd90: 0x102bd90: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bd94: 0x102bd94: mfhi  hi
	ldloc 5
	stloc.0
L_102bd98:
// 0x0102bd98: 0x102bd98: bltz  a0, 0x102bd98 addiu a0, a0, 180
	ldloc.0
	ldloc.0
	ldc.i4 180
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bd98
// --- basic block ---
// 0x0102bda0: 0x102bda0: addiu a0, a0, -180
	ldloc.0
	ldc.i4 -180
	add
	stloc.0
// 0x0102bda4: 0x102bda4: slti  v0, a0, 91
	ldloc.0
	ldc.i4.s 91
	clt
	stloc.3
// 0x0102bda8: 0x102bda8: bne   v0, zero, 0x102bdec slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102bdec
// --- basic block ---
// 0x0102bdb0: 0x102bdb0: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102bdb4: 0x102bdb4: j	 0x102bdf4 subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
	br L_102bdf4
// --- basic block ---
L_102bdbc:
// 0x0102bdbc: 0x102bdbc: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bdc0: 0x102bdc0: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bdc4: 0x102bdc4: mfhi  hi
	ldloc 5
	stloc.0
L_102bdc8:
// 0x0102bdc8: 0x102bdc8: bltz  a0, 0x102bdc8 addiu a0, a0, 360
	ldloc.0
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bdc8
// --- basic block ---
// 0x0102bdd0: 0x102bdd0: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x0102bdd4: 0x102bdd4: slti  v0, a0, 181
	ldloc.0
	ldc.i4 181
	clt
	stloc.3
// 0x0102bdd8: 0x102bdd8: bne   v0, zero, 0x102bdec slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102bdec
// --- basic block ---
// 0x0102bde0: 0x102bde0: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bde4: 0x102bde4: subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
// 0x0102bde8: 0x102bde8: slti  v1, a0, 90
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
L_102bdec:
// 0x0102bdec: 0x102bdec: beq   v1, zero, 0x102be08 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brfalse L_102be08
// --- basic block ---
L_102bdf4:
// 0x0102bdf4: 0x102bdf4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0102bdf8: 0x102bdf8: subu  v1, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc 4
// 0x0102bdfc: 0x102bdfc: sll   v1, v1, 10
	ldloc 4
	ldc.i4.s 10
	shl
	stloc 4
// 0x0102be00: 0x102be00: div   v1, v0
	ldloc 4
	ldloc.3
	ldloc 4
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102be04: 0x102be04: mflo  lo
	ldloc 6
	stloc.3
L_102be08:
// 0x0102be08: 0x102be08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_distance_102be10(int32,int32)
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
// 0x0102be10: 0x102be10: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102be14: 0x102be14: lw    v1, -24588(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6147
	add
	ldelem.i4
	stloc.2
// 0x0102be18: 0x102be18: sll   zero, zero, 0
// 0x0102be1c: 0x102be1c: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102be20: 0x102be20: beq   a1, zero, 0x102be58 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brfalse L_102be58
// --- basic block ---
// 0x0102be28: 0x102be28: slti  a1, a0, 11
	ldloc.0
	ldc.i4.s 11
	clt
	stloc.1
// 0x0102be2c: 0x102be2c: bne   a1, zero, 0x102be58 addiu v0, zero, 1024
	ldloc.1
	ldc.i4 1024
	stloc.3
	brtrue L_102be58
// --- basic block ---
// 0x0102be34: 0x102be34: sll   a0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
// 0x0102be38: 0x102be38: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102be3c: 0x102be3c: beq   a1, zero, 0x102be58 addiu v0, zero, 341
	ldloc.1
	ldc.i4 341
	stloc.3
	brfalse L_102be58
// --- basic block ---
// 0x0102be44: 0x102be44: subu  a0, v1, a0
	ldloc.2
	ldloc.0
	sub
	stloc.0
// 0x0102be48: 0x102be48: sll   a0, a0, 10
	ldloc.0
	ldc.i4.s 10
	shl
	stloc.0
// 0x0102be4c: 0x102be4c: div   a0, v1
	ldloc.0
	ldloc.2
	div
	stloc 4
// 0x0102be50: 0x102be50: mflo  lo
	ldloc 4
	stloc.2
// 0x0102be54: 0x102be54: addiu v0, v1, -10
	ldloc.2
	ldc.i4.s -10
	add
	stloc.3
L_102be58:
// 0x0102be58: 0x102be58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_and_102be60(int32,int32)
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
// 0x0102be60: 0x102be60: mult  a1, a0
	ldloc.1
	ldloc.0
	mul
	stloc.2
// 0x0102be64: 0x102be64: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0102be68: 0x102be68: mflo  lo
	ldloc.2
	stloc.0
// 0x0102be6c: 0x102be6c: sll   zero, zero, 0
// 0x0102be70: 0x102be70: sll   zero, zero, 0
// 0x0102be74: 0x102be74: div   a0, v0
	ldloc.0
	ldloc.3
	div
	stloc.2
// 0x0102be78: 0x102be78: mflo  lo
	ldloc.2
	stloc.3
// 0x0102be7c: 0x102be7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_not_102be9c(int32)
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
// 0x0102be9c: 0x102be9c: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.1
// 0x0102bea0: 0x102bea0: jr    ra subu  v0, v0, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_false_102bea8()
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
// 0x0102bea8: 0x102bea8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_is_acceptable_102beb0(int32)
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
// 0x0102beb0: 0x102beb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102beb4: 0x102beb4: lw    v0, -24584(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6146
	add
	ldelem.i4
	stloc.1
// 0x0102beb8: 0x102beb8: sll   zero, zero, 0
// 0x0102bebc: 0x102bebc: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0102bec0: 0x102bec0: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_good_102bec8(int32)
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
// 0x0102bec8: 0x102bec8: slti  v0, a0, 512
	ldloc.0
	ldc.i4 512
	clt
	stloc.1
// 0x0102becc: 0x102becc: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_certain_102bed4(int32)
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
// 0x0102bed4: 0x102bed4: slti  v0, a0, 682
	ldloc.0
	ldc.i4 682
	clt
	stloc.1
// 0x0102bed8: 0x102bed8: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_good_102bee0()
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
// 0x0102bee0: 0x102bee0: jr    ra addiu v0, zero, 512
	ldc.i4 512
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_acceptable_102bee8()
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
// 0x0102bee8: 0x102bee8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102beec: 0x102beec: lw    v0, -24584(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6146
	add
	ldelem.i4
	stloc.0
// 0x0102bef0: 0x102bef0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_initialize_102bef8(int32,int32,int32,int32,int32)
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
// 0x0102bef8: 0x102bef8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102befc: 0x102befc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102bf00: 0x102bf00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bf04: 0x102bf04: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102bf08: 0x102bf08: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102bf0c: 0x102bf0c: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x0102bf10: 0x102bf10: addiu a1, a1, 6772
	ldloc.2
	ldc.i4 6772
	add
	stloc.2
// 0x0102bf14: 0x102bf14: addiu a2, a2, -25540
	ldloc.3
	ldc.i4 -25540
	add
	stloc.3
// 0x0102bf18: 0x102bf18: sw    ra, 20(sp)
// 0x0102bf1c: 0x102bf1c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0102bf24: 0x102bf24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bf28: 0x102bf28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102bf2c: 0x102bf2c: addiu a0, s0, 12632
	ldloc 5
	ldc.i4 12632
	add
	stloc.1
// 0x0102bf30: 0x102bf30: addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
// 0x0102bf34: 0x102bf34: addiu a2, a2, -25536
	ldloc.3
	ldc.i4 -25536
	add
	stloc.3
// 0x0102bf38: 0x102bf38: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0102bf40: 0x102bf40: lw    ra, 20(sp)
// 0x0102bf44: 0x102bf44: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102bf48: 0x102bf48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_fuzzy_connected_102bf50(int32,int32,int32,int32,int32)
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
// 0x0102bf50: 0x102bf50: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102bf54: 0x102bf54: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x0102bf58: 0x102bf58: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0102bf5c: 0x102bf5c: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0102bf60: 0x102bf60: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x0102bf64: 0x102bf64: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102bf68: 0x102bf68: sw    ra, 92(sp)
// 0x0102bf6c: 0x102bf6c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0102bf70: 0x102bf70: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x0102bf74: 0x102bf74: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102bf78: 0x102bf78: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0102bf7c: 0x102bf7c: jal   0x1014bcc addu  s3, a1, zero
	ldloc.2
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bf84: 0x102bf84: bne   v0, zero, 0x102c0e0 addiu v1, zero, 768
	ldloc 7
	ldc.i4 768
	stloc 6
	brtrue L_102c0e0
// --- basic block ---
// 0x0102bf8c: 0x102bf8c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102bf90: 0x102bf90: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102bf94: 0x102bf94: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x0102bf98: 0x102bf98: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102bf9c: 0x102bf9c: xori  s2, s2, 2
	ldloc 9
	ldc.i4.2
	xor
	stloc 9
// 0x0102bfa0: 0x102bfa0: xori  s1, s1, 2
	ldloc 8
	ldc.i4.2
	xor
	stloc 8
// 0x0102bfa4: 0x102bfa4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bfa8: 0x102bfa8: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bfac: 0x102bfac: jal   0x1012858 sltiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bfb4: 0x102bfb4: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0102bfb8: 0x102bfb8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102bfbc: 0x102bfbc: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0102bfc0: 0x102bfc0: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0102bfc4: 0x102bfc4: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102bfc8: 0x102bfc8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102bfcc: 0x102bfcc: jal   0x1012858 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102bfd4: 0x102bfd4: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102bfd8: 0x102bfd8: sll   v1, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0102bfdc: 0x102bfdc: sll   a0, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc.1
// 0x0102bfe0: 0x102bfe0: addu  a0, v0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0102bfe4: 0x102bfe4: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0102bfe8: 0x102bfe8: lw    v0, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102bfec: 0x102bfec: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102bff0: 0x102bff0: sll   zero, zero, 0
// 0x0102bff4: 0x102bff4: bne   v0, a1, 0x102c01c sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_102c01c
// --- basic block ---
// 0x0102bffc: 0x102bffc: lw    v1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c000: 0x102c000: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c004: 0x102c004: sll   zero, zero, 0
// 0x0102c008: 0x102c008: bne   v1, a0, 0x102c020 xori  a0, s1, 1
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
	bne.un L_102c020
// --- basic block ---
// 0x0102c010: 0x102c010: sw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0102c014: 0x102c014: j	 0x102c0cc sw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_102c0cc
// --- basic block ---
L_102c01c:
// 0x0102c01c: 0x102c01c: xori  a0, s1, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
L_102c020:
// 0x0102c020: 0x102c020: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0102c024: 0x102c024: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0102c028: 0x102c028: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0102c02c: 0x102c02c: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102c030: 0x102c030: sll   zero, zero, 0
// 0x0102c034: 0x102c034: bne   v0, a1, 0x102c06c addiu s3, sp, 24
	ldloc 7
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	bne.un L_102c06c
// --- basic block ---
// 0x0102c03c: 0x102c03c: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 7
// 0x0102c040: 0x102c040: addu  v1, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0102c044: 0x102c044: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c048: 0x102c048: lw    v0, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102c04c: 0x102c04c: sll   zero, zero, 0
// 0x0102c050: 0x102c050: bne   v0, a0, 0x102c070 sll   s2, s2, 3
	ldloc 7
	ldloc.1
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	bne.un L_102c070
// --- basic block ---
// 0x0102c058: 0x102c058: lw    v1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102c05c: 0x102c05c: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102c060: 0x102c060: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102c064: 0x102c064: j	 0x102c0e0 addiu v1, zero, 512
	ldc.i4 512
	stloc 6
	br L_102c0e0
// --- basic block ---
L_102c06c:
// 0x0102c06c: 0x102c06c: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
L_102c070:
// 0x0102c070: 0x102c070: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102c074: 0x102c074: addu  s1, s3, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0102c078: 0x102c078: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0102c07c: 0x102c07c: lw    v1, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102c080: 0x102c080: lw    a2, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102c084: 0x102c084: lw    v0, 36(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102c088: 0x102c088: lw    a3, 16(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102c08c: 0x102c08c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102c090: 0x102c090: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c094: 0x102c094: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c098: 0x102c098: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0102c09c: 0x102c09c: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0102c0a0: 0x102c0a0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102c0a4: 0x102c0a4: jal   0x1008f78 sw    v0, 36(sp)
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
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c0ac: 0x102c0ac: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c0b0: 0x102c0b0: jal   0x1008f78 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c0b8: 0x102c0b8: slti  v0, v0, 50
	ldloc 7
	ldc.i4.s 50
	clt
	stloc 7
// 0x0102c0bc: 0x102c0bc: beq   v0, zero, 0x102c0d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_102c0d4
// --- basic block ---
// 0x0102c0c4: 0x102c0c4: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c0c8: 0x102c0c8: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_102c0cc:
// 0x0102c0cc: 0x102c0cc: j	 0x102c0e0 addiu v1, zero, 682
	ldc.i4 682
	stloc 6
	br L_102c0e0
// --- basic block ---
L_102c0d4:
// 0x0102c0d4: 0x102c0d4: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c0d8: 0x102c0d8: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c0dc: 0x102c0dc: addiu v1, zero, 341
	ldc.i4 341
	stloc 6
L_102c0e0:
// 0x0102c0e0: 0x102c0e0: lw    ra, 92(sp)
// 0x0102c0e4: 0x102c0e4: addu  v0, v1, zero
	ldloc 6
	stloc 7
// 0x0102c0e8: 0x102c0e8: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0102c0ec: 0x102c0ec: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0102c0f0: 0x102c0f0: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102c0f4: 0x102c0f4: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x0102c0f8: 0x102c0f8: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102c0fc: 0x102c0fc: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_fuzzy_reset_cycle_102c104(int32,int32,int32,int32,int32)
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
// 0x0102c104: 0x102c104: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c108: 0x102c108: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c10c: 0x102c10c: sw    ra, 20(sp)
// 0x0102c110: 0x102c110: jal   0x100e850 addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c118: 0x102c118: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c11c: 0x102c11c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c120: 0x102c120: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x0102c124: 0x102c124: jal   0x100e850 sw    v0, -24588(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6147
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c12c: 0x102c12c: lw    ra, 20(sp)
// 0x0102c130: 0x102c130: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c134: 0x102c134: sw    v0, -24584(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6146
	add
	ldloc 6
	stelem.i4
// 0x0102c138: 0x102c138: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_start_export_data_102c140()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c140:
// 0x0102c140: 0x102c140: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_export_reset_102c148()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c148:
// 0x0102c148: 0x102c148: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_download_map_102c150()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c150:
// 0x0102c150: 0x102c150: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_contextmenu_closed_102c158(int32,int32,int32,int32,int32)
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
// 0x0102c158: 0x102c158: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c15c: 0x102c15c: beq   a0, zero, 0x102c17c sw    ra, 20(sp)
	ldloc.1
	brfalse L_102c17c
// --- basic block ---
// 0x0102c164: 0x102c164: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c168: 0x102c168: sll   zero, zero, 0
// 0x0102c16c: 0x102c16c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102c170: 0x102c170: sll   zero, zero, 0
// 0x0102c174: 0x102c174: jalr  v0 sll   zero, zero, 0
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
L_102c17c:
// 0x0102c17c: 0x102c17c: lw    ra, 20(sp)
// 0x0102c180: 0x102c180: sll   zero, zero, 0
// 0x0102c184: 0x102c184: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_help_menu_102c18c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c18c:
// 0x0102c18c: 0x102c18c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void start_settings_quick_menu_102c194()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c194:
// 0x0102c194: 0x102c194: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_start_login_cb_102c1ac(int32,int32,int32,int32,int32)
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
// 0x0102c1ac: 0x102c1ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c1b0: 0x102c1b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102c1b4: 0x102c1b4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102c1b8: 0x102c1b8: lw    v0, -24200(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6050
	add
	ldelem.i4
	stloc 7
// 0x0102c1bc: 0x102c1bc: sll   zero, zero, 0
// 0x0102c1c0: 0x102c1c0: beq   v0, zero, 0x102c1d4 sw    ra, 20(sp)
	ldloc 7
	brfalse L_102c1d4
// --- basic block ---
// 0x0102c1c8: 0x102c1c8: jalr  v0 sll   zero, zero, 0
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
// 0x0102c1d0: 0x102c1d0: sw    zero, -24200(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6050
	add
	ldc.i4.s 0
	stelem.i4
L_102c1d4:
// 0x0102c1d4: 0x102c1d4: lw    ra, 20(sp)
// 0x0102c1d8: 0x102c1d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c1dc: 0x102c1dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_subscribe_102c1f0(int32)
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
// 0x0102c1f0: 0x102c1f0: lui   v1, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c1f4: 0x102c1f4: lw    v0, -24212(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6053
	add
	ldelem.i4
	stloc.3
// 0x0102c1f8: 0x102c1f8: jr    ra sw    a0, -24212(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6053
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
.method public static void roadmap_start_my_points_menu_102c208()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c208:
// 0x0102c208: 0x102c208: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_confirmed_exit_callback_102c210(int32,int32,int32,int32,int32)
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
// 0x0102c210: 0x102c210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c214: 0x102c214: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c218: 0x102c218: bne   a0, v0, 0x102c228 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c228
// --- basic block ---
// 0x0102c220: 0x102c220: jal   0x1050e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102c228:
// 0x0102c228: 0x102c228: lw    ra, 20(sp)
// 0x0102c22c: 0x102c22c: sll   zero, zero, 0
// 0x0102c230: 0x102c230: jr    ra addiu sp, sp, 24
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
.method public static int32 viewMyPoints_102c238(int32,int32,int32,int32,int32)
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
L_102c238:
// 0x0102c238: 0x102c238: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c23c: 0x102c23c: sw    ra, 20(sp)
// 0x0102c240: 0x102c240: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c248: 0x102c248: jal   0x10164f4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_suppress_hide_10164f4(int32)
	stloc 5
// --- basic block ---
// 0x0102c250: 0x102c250: jal   0x1016500 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_show_1016500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c258: 0x102c258: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c25c: 0x102c25c: addiu a1, a1, 26024
	ldloc.2
	ldc.i4 26024
	add
	stloc.2
// 0x0102c260: 0x102c260: jal   0x10501bc addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
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
// 0x0102c268: 0x102c268: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c26c: 0x102c26c: addiu a1, a1, 26080
	ldloc.2
	ldc.i4 26080
	add
	stloc.2
// 0x0102c270: 0x102c270: jal   0x10501bc addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
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
// 0x0102c278: 0x102c278: lw    ra, 20(sp)
// 0x0102c27c: 0x102c27c: sll   zero, zero, 0
// 0x0102c280: 0x102c280: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_timeout_102c288(int32,int32,int32,int32,int32)
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
// 0x0102c288: 0x102c288: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c28c: 0x102c28c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c290: 0x102c290: sw    ra, 20(sp)
// 0x0102c294: 0x102c294: jal   0x10501bc addiu a0, zero, 3000
	ldc.i4 3000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c29c: 0x102c29c: lw    ra, 20(sp)
// 0x0102c2a0: 0x102c2a0: sll   zero, zero, 0
// 0x0102c2a4: 0x102c2a4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_quick_menu_102c2ac(int32,int32,int32,int32,int32)
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
L_102c2ac:
// 0x0102c2ac: 0x102c2ac: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102c2b0: 0x102c2b0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c2b4: 0x102c2b4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c2b8: 0x102c2b8: lw    v0, -24580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6145
	add
	ldelem.i4
	stloc 6
// 0x0102c2bc: 0x102c2bc: sw    ra, 52(sp)
// 0x0102c2c0: 0x102c2c0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102c2c4: 0x102c2c4: bne   v0, zero, 0x102c2e8 sw    s1, 44(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	brtrue L_102c2e8
// --- basic block ---
// 0x0102c2cc: 0x102c2cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c2d0: 0x102c2d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c2d4: 0x102c2d4: addiu a0, a0, -25520
	ldloc.1
	ldc.i4 -25520
	add
	stloc.1
// 0x0102c2d8: 0x102c2d8: jal   0x1029c3c addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_1029c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2e0: 0x102c2e0: beq   v0, zero, 0x102c380 sw    v0, -24580(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6145
	add
	ldloc 6
	stelem.i4
	brfalse L_102c380
// --- basic block ---
L_102c2e8:
// 0x0102c2e8: 0x102c2e8: jal   0x1039460 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_set_local_search_attrs_1039460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2f0: 0x102c2f0: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c2f8: 0x102c2f8: lw    a0, -24580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6145
	add
	ldelem.i4
	stloc.1
// 0x0102c2fc: 0x102c2fc: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
// 0x0102c300: 0x102c300: jal   0x1056c0c sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl64::navigate_main_state_1056c0c()
	stloc 6
// --- basic block ---
// 0x0102c308: 0x102c308: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c30c: 0x102c30c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c310: 0x102c310: addiu a1, a1, -25508
	ldloc.2
	ldc.i4 -25508
	add
	stloc.2
// 0x0102c314: 0x102c314: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c318: 0x102c318: jal   0x109ca3c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109ca3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c320: 0x102c320: lw    a0, -24580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6145
	add
	ldelem.i4
	stloc.1
// 0x0102c324: 0x102c324: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102c328: 0x102c328: jal   0x1056c0c sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl64::navigate_main_state_1056c0c()
	stloc 6
// --- basic block ---
// 0x0102c330: 0x102c330: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c334: 0x102c334: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c338: 0x102c338: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102c33c: 0x102c33c: jal   0x109ca3c addiu a1, s2, -25492
	ldloc 10
	ldc.i4 -25492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109ca3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c344: 0x102c344: lw    a0, -24580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6145
	add
	ldelem.i4
	stloc.1
// 0x0102c348: 0x102c348: jal   0x109c994 addiu a1, s2, -25492
	ldloc 10
	ldc.i4 -25492
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_set_separator_109c994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c350: 0x102c350: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0102c354: 0x102c354: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c358: 0x102c358: lw    a2, -24580(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6145
	add
	ldelem.i4
	stloc.3
// 0x0102c35c: 0x102c35c: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102c360: 0x102c360: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c364: 0x102c364: addiu a3, a3, -16040
	ldloc 4
	ldc.i4 -16040
	add
	stloc 4
// 0x0102c368: 0x102c368: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0102c36c: 0x102c36c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102c370: 0x102c370: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c374: 0x102c374: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c378: 0x102c378: jal   0x109c7e0 sw    zero, 28(sp)
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
	call int32 Cibyl116::ssd_context_menu_show_109c7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_102c380:
// 0x0102c380: 0x102c380: lw    ra, 52(sp)
// 0x0102c384: 0x102c384: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102c388: 0x102c388: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102c38c: 0x102c38c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102c390: 0x102c390: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_start_sync_data_102c398(int32,int32,int32,int32,int32)
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
L_102c398:
// 0x0102c398: 0x102c398: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c39c: 0x102c39c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c3a0: 0x102c3a0: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c3a4: 0x102c3a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c3a8: 0x102c3a8: addiu a0, a0, 25872
	ldloc.1
	ldc.i4 25872
	add
	stloc.1
// 0x0102c3ac: 0x102c3ac: addiu a1, a1, -25476
	ldloc.2
	ldc.i4 -25476
	add
	stloc.2
// 0x0102c3b0: 0x102c3b0: addiu a3, a3, -15344
	ldloc 4
	ldc.i4 -15344
	add
	stloc 4
// 0x0102c3b4: 0x102c3b4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c3b8: 0x102c3b8: sw    ra, 28(sp)
// 0x0102c3bc: 0x102c3bc: jal   0x104c54c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c3c4: 0x102c3c4: lw    ra, 28(sp)
// 0x0102c3c8: 0x102c3c8: sll   zero, zero, 0
// 0x0102c3cc: 0x102c3cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_confirmed_exit_102c3d4(int32,int32,int32,int32,int32)
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
L_102c3d4:
// 0x0102c3d4: 0x102c3d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c3d8: 0x102c3d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c3dc: 0x102c3dc: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c3e0: 0x102c3e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c3e4: 0x102c3e4: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x0102c3e8: 0x102c3e8: addiu a1, a1, -25428
	ldloc.2
	ldc.i4 -25428
	add
	stloc.2
// 0x0102c3ec: 0x102c3ec: addiu a3, a3, -15856
	ldloc 4
	ldc.i4 -15856
	add
	stloc 4
// 0x0102c3f0: 0x102c3f0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c3f4: 0x102c3f4: sw    ra, 28(sp)
// 0x0102c3f8: 0x102c3f8: jal   0x104c54c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c400: 0x102c400: lw    ra, 28(sp)
// 0x0102c404: 0x102c404: sll   zero, zero, 0
// 0x0102c408: 0x102c408: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_confirmed_start_sync_callback_102c410(int32,int32,int32,int32,int32)
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
// 0x0102c410: 0x102c410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c414: 0x102c414: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c418: 0x102c418: bne   a0, v0, 0x102c430 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c430
// --- basic block ---
// 0x0102c420: 0x102c420: jal   0x10bcc70 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcc70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102c428: 0x102c428: jal   0x10bca6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::export_sync_10bca6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102c430:
// 0x0102c430: 0x102c430: lw    ra, 20(sp)
// 0x0102c434: 0x102c434: sll   zero, zero, 0
// 0x0102c438: 0x102c438: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_detect_receiver_102c440(int32,int32,int32,int32,int32)
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
L_102c440:
// 0x0102c440: 0x102c440: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c444: 0x102c444: sw    ra, 20(sp)
// 0x0102c448: 0x102c448: jal   0x1030f78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_detect_receiver_1030f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c450: 0x102c450: lw    ra, 20(sp)
// 0x0102c454: 0x102c454: sll   zero, zero, 0
// 0x0102c458: 0x102c458: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_version_102c460(int32,int32,int32,int32,int32)
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
// 0x0102c460: 0x102c460: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c464: 0x102c464: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102c468: 0x102c468: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c46c: 0x102c46c: lw    v0, -24532(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6133
	add
	ldelem.i4
	stloc 5
// 0x0102c470: 0x102c470: sll   zero, zero, 0
// 0x0102c474: 0x102c474: bne   v0, zero, 0x102c4b0 sw    ra, 28(sp)
	ldloc 5
	brtrue L_102c4b0
// --- basic block ---
// 0x0102c47c: 0x102c47c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102c480: 0x102c480: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c484: 0x102c484: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c488: 0x102c488: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102c48c: 0x102c48c: addiu a0, a0, -24528
	ldloc.1
	ldc.i4 -24528
	add
	stloc.1
// 0x0102c490: 0x102c490: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c494: 0x102c494: addiu a1, a1, -25420
	ldloc.2
	ldc.i4 -25420
	add
	stloc.2
// 0x0102c498: 0x102c498: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0102c49c: 0x102c49c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102c4a0: 0x102c4a0: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x0102c4a8: 0x102c4a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102c4ac: 0x102c4ac: sw    v0, -24532(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6133
	add
	ldloc 5
	stelem.i4
L_102c4b0:
// 0x0102c4b0: 0x102c4b0: lw    ra, 28(sp)
// 0x0102c4b4: 0x102c4b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c4b8: 0x102c4b8: addiu v0, v0, -24528
	ldloc 5
	ldc.i4 -24528
	add
	stloc 5
// 0x0102c4bc: 0x102c4bc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102c4c0: 0x102c4c0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_about_exit_102c4c8(int32,int32,int32,int32,int32)
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
L_102c4c8:
// 0x0102c4c8: 0x102c4c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c4cc: 0x102c4cc: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0102c4d0: 0x102c4d0: addiu a0, a0, -25408
	ldloc.1
	ldc.i4 -25408
	add
	stloc.1
// 0x0102c4d4: 0x102c4d4: sw    ra, 556(sp)
// 0x0102c4d8: 0x102c4d8: sw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0102c4dc: 0x102c4dc: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0102c4e0: 0x102c4e0: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0102c4e4: 0x102c4e4: jal   0x101ce1c sw    s2, 548(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c4ec: 0x102c4ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c4f0: 0x102c4f0: addiu a0, a0, -25380
	ldloc.1
	ldc.i4 -25380
	add
	stloc.1
// 0x0102c4f4: 0x102c4f4: sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0102c4f8: 0x102c4f8: jal   0x101ce1c addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c500: 0x102c500: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c504: 0x102c504: lw    a2, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0102c508: 0x102c508: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c50c: 0x102c50c: addiu a1, a1, -25364
	ldloc.2
	ldc.i4 -25364
	add
	stloc.2
// 0x0102c510: 0x102c510: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102c514: 0x102c514: jal   0x1000f64 lui   s0, 0x10000
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
// 0x0102c51c: 0x102c51c: jal   0x109418c addiu a0, s0, -25356
	ldloc 8
	ldc.i4 -25356
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_exists_109418c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c524: 0x102c524: bne   v0, zero, 0x102c67c lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_102c67c
// --- basic block ---
// 0x0102c52c: 0x102c52c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c530: 0x102c530: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102c534: 0x102c534: addiu a0, s0, -25356
	ldloc 8
	ldc.i4 -25356
	add
	stloc.1
// 0x0102c538: 0x102c538: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0102c53c: 0x102c53c: jal   0x10959f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
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
// 0x0102c54c: 0x102c54c: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x0102c550: 0x102c550: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c554: 0x102c554: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0102c55c: 0x102c55c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c560: 0x102c560: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c564: 0x102c564: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c568: 0x102c568: addiu a0, a0, -27056
	ldloc.1
	ldc.i4 -27056
	add
	stloc.1
// 0x0102c56c: 0x102c56c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c570: 0x102c570: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102c574: 0x102c574: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c57c: 0x102c57c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c580: 0x102c580: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c588: 0x102c588: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c58c: 0x102c58c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102c590: 0x102c590: ori   a3, zero, 32905
	ldc.i4.s 0
	ldc.i4 32905
	or
	stloc 4
// 0x0102c594: 0x102c594: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102c598: 0x102c598: jal   0x1098d00 addiu a0, a0, -2892
	ldloc.1
	ldc.i4 -2892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5a0: 0x102c5a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c5a4: 0x102c5a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c5a8: 0x102c5a8: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x0102c5ac: 0x102c5ac: jal   0x1097af4 sw    v0, 528(sp)
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
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x0102c5b4: 0x102c5b4: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x0102c5b8: 0x102c5b8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102c5bc: 0x102c5bc: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5c4: 0x102c5c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5c8: 0x102c5c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c5cc: 0x102c5cc: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c5d0: 0x102c5d0: addiu a0, a0, -25344
	ldloc.1
	ldc.i4 -25344
	add
	stloc.1
// 0x0102c5d4: 0x102c5d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c5d8: 0x102c5d8: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0102c5dc: 0x102c5dc: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5e4: 0x102c5e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c5e8: 0x102c5e8: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5f0: 0x102c5f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5f4: 0x102c5f4: jal   0x101ce1c addiu a0, a0, -25336
	ldloc.1
	ldc.i4 -25336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5fc: 0x102c5fc: lui   s2, 0x300000
	ldc.i4 3145728
	stloc 10
// 0x0102c600: 0x102c600: lui   s1, 0x1030000
	ldc.i4 16973824
	stloc 9
// 0x0102c604: 0x102c604: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c608: 0x102c608: addiu a3, s1, -13592
	ldloc 9
	ldc.i4 -13592
	add
	stloc 4
// 0x0102c60c: 0x102c60c: addiu a0, a0, -24152
	ldloc.1
	ldc.i4 -24152
	add
	stloc.1
// 0x0102c610: 0x102c610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c614: 0x102c614: jal   0x10910a8 ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c61c: 0x102c61c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c620: 0x102c620: addiu a0, a0, -25324
	ldloc.1
	ldc.i4 -25324
	add
	stloc.1
// 0x0102c624: 0x102c624: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c628: 0x102c628: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c62c: 0x102c62c: jal   0x109e12c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c634: 0x102c634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c638: 0x102c638: jal   0x1098eb4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c640: 0x102c640: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0102c644: 0x102c644: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c64c: 0x102c64c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c650: 0x102c650: jal   0x101ce1c addiu a0, a0, -25312
	ldloc.1
	ldc.i4 -25312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c658: 0x102c658: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c65c: 0x102c65c: addiu a0, a0, -25304
	ldloc.1
	ldc.i4 -25304
	add
	stloc.1
// 0x0102c660: 0x102c660: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c664: 0x102c664: ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
// 0x0102c668: 0x102c668: jal   0x10910a8 addiu a3, s1, -13592
	ldloc 9
	ldc.i4 -13592
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_10910a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c670: 0x102c670: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c674: 0x102c674: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102c67c:
// 0x0102c67c: 0x102c67c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c680: 0x102c680: addiu a0, a0, -25356
	ldloc.1
	ldc.i4 -25356
	add
	stloc.1
// 0x0102c684: 0x102c684: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c68c: 0x102c68c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c694: 0x102c694: lw    ra, 556(sp)
// 0x0102c698: 0x102c698: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0102c69c: 0x102c69c: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0102c6a0: 0x102c6a0: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0102c6a4: 0x102c6a4: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0102c6a8: 0x102c6a8: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_start_find_action_102c790(int32,int32,int32,int32,int32)
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
// 0x0102c790: 0x102c790: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c794: 0x102c794: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102c798: 0x102c798: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102c79c: 0x102c79c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102c7a0: 0x102c7a0: sw    ra, 28(sp)
// 0x0102c7a4: 0x102c7a4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102c7a8: 0x102c7a8: j	 0x102c7c4 addiu s0, s0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
	br L_102c7c4
// --- basic block ---
L_102c7b0:
// 0x0102c7b0: 0x102c7b0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0102c7b8: 0x102c7b8: beq   v0, zero, 0x102c7d8 sll   zero, zero, 0
	ldloc 7
	brfalse L_102c7d8
// --- basic block ---
// 0x0102c7c0: 0x102c7c0: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_102c7c4:
// 0x0102c7c4: 0x102c7c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c7c8: 0x102c7c8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c7cc: 0x102c7cc: bne   v0, zero, 0x102c7b0 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_102c7b0
// --- basic block ---
// 0x0102c7d4: 0x102c7d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_102c7d8:
// 0x0102c7d8: 0x102c7d8: lw    ra, 28(sp)
// 0x0102c7dc: 0x102c7dc: addu  v0, s0, zero
	ldloc 5
	stloc 7
// 0x0102c7e0: 0x102c7e0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102c7e4: 0x102c7e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102c7e8: 0x102c7e8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_get_menu_item_102c7f0(int32,int32,int32,int32,int32)
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
// 0x0102c7f0: 0x102c7f0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102c7f4: 0x102c7f4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0102c7f8: 0x102c7f8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0102c7fc: 0x102c7fc: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0102c800: 0x102c800: sw    ra, 44(sp)
// 0x0102c804: 0x102c804: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c808: 0x102c808: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0102c80c: 0x102c80c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102c810: 0x102c810: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0102c814: 0x102c814: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102c818: 0x102c818: beq   a2, zero, 0x102c92c addu  s3, a1, zero
	ldloc.3
	ldloc.2
	stloc 11
	brfalse L_102c92c
// --- basic block ---
// 0x0102c820: 0x102c820: beq   a0, zero, 0x102c8d4 addu  s1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 8
	brfalse L_102c8d4
// --- basic block ---
// 0x0102c828: 0x102c828: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102c82c: 0x102c82c: sll   zero, zero, 0
// 0x0102c830: 0x102c830: beq   v0, zero, 0x102c8d4 addiu s4, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 12
	brfalse L_102c8d4
// --- basic block ---
// 0x0102c838: 0x102c838: j	 0x102c8b8 sll   zero, zero, 0
	br L_102c8b8
// --- basic block ---
L_102c840:
// 0x0102c840: 0x102c840: mult  s1, s4
	ldloc 8
	ldloc 12
	mul
	stloc 13
// 0x0102c844: 0x102c844: lw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c848: 0x102c848: mflo  lo
	ldloc 13
	stloc 5
// 0x0102c84c: 0x102c84c: addu  s5, s5, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0102c850: 0x102c850: lbu   v0, 8(s5)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102c854: 0x102c854: sll   zero, zero, 0
// 0x0102c858: 0x102c858: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0102c85c: 0x102c85c: beq   v0, zero, 0x102c8b8 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_102c8b8
// --- basic block ---
// 0x0102c864: 0x102c864: lw    v0, 16(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c868: 0x102c868: sll   zero, zero, 0
// 0x0102c86c: 0x102c86c: beq   v0, zero, 0x102c8a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102c8a0
// --- basic block ---
// 0x0102c874: 0x102c874: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102c878: 0x102c878: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102c880: 0x102c880: bne   v0, zero, 0x102c8a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_102c8a0
// --- basic block ---
// 0x0102c888: 0x102c888: lw    s0, 24(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102c88c: 0x102c88c: sll   zero, zero, 0
// 0x0102c890: 0x102c890: bne   s0, zero, 0x102c8d4 addu  s1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 8
	brtrue L_102c8d4
// --- basic block ---
// 0x0102c898: 0x102c898: j	 0x102c930 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_102c930
// --- basic block ---
L_102c8a0:
// 0x0102c8a0: 0x102c8a0: lw    a2, 24(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0102c8a4: 0x102c8a4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102c8a8: 0x102c8a8: jal   0x102c7f0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 5
// --- basic block ---
// 0x0102c8b0: 0x102c8b0: bne   v0, zero, 0x102c930 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_102c930
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
// 0x0102c8c4: 0x102c8c4: bne   v0, zero, 0x102c840 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_102c840
// --- basic block ---
// 0x0102c8cc: 0x102c8cc: j	 0x102c930 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_102c930
// --- basic block ---
L_102c8d4:
// 0x0102c8d4: 0x102c8d4: j	 0x102c918 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_102c918
// --- basic block ---
L_102c8dc:
// 0x0102c8dc: 0x102c8dc: mult  s1, s2
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0102c8e0: 0x102c8e0: lw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c8e4: 0x102c8e4: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102c8e8: 0x102c8e8: mflo  lo
	ldloc 13
	stloc 5
// 0x0102c8ec: 0x102c8ec: addu  s5, s5, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0102c8f0: 0x102c8f0: lw    v0, 16(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c8f4: 0x102c8f4: sll   zero, zero, 0
// 0x0102c8f8: 0x102c8f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102c8fc: 0x102c8fc: sll   zero, zero, 0
// 0x0102c900: 0x102c900: beq   v0, zero, 0x102c918 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_102c918
// --- basic block ---
// 0x0102c908: 0x102c908: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102c910: 0x102c910: beq   v0, zero, 0x102c930 sll   zero, zero, 0
	ldloc 5
	brfalse L_102c930
// --- basic block ---
L_102c918:
// 0x0102c918: 0x102c918: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102c91c: 0x102c91c: sll   zero, zero, 0
// 0x0102c920: 0x102c920: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102c924: 0x102c924: bne   v0, zero, 0x102c8dc addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_102c8dc
// --- basic block ---
L_102c92c:
// 0x0102c92c: 0x102c92c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
L_102c930:
// 0x0102c930: 0x102c930: lw    ra, 44(sp)
// 0x0102c934: 0x102c934: addu  v0, s5, zero
	ldloc 7
	stloc 5
// 0x0102c938: 0x102c938: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102c93c: 0x102c93c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0102c940: 0x102c940: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0102c944: 0x102c944: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0102c948: 0x102c948: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102c94c: 0x102c94c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0102c950: 0x102c950: jr    ra addiu sp, sp, 48
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
.method public static int32 get_menu_item_names_102c958(int32,int32,int32,int32,int32)
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
// 0x0102c958: 0x102c958: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102c95c: 0x102c95c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102c960: 0x102c960: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0102c964: 0x102c964: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102c968: 0x102c968: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102c96c: 0x102c96c: sw    ra, 44(sp)
// 0x0102c970: 0x102c970: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0102c974: 0x102c974: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0102c978: 0x102c978: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0102c97c: 0x102c97c: addu  s0, a3, zero
	ldloc 4
	stloc 14
// 0x0102c980: 0x102c980: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0102c984: 0x102c984: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0102c988: 0x102c988: beq   a3, zero, 0x102c994 addu  s4, a2, zero
	ldloc 4
	ldloc.3
	stloc 9
	brfalse L_102c994
// --- basic block ---
// 0x0102c990: 0x102c990: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102c994:
// 0x0102c994: 0x102c994: beq   s1, zero, 0x102cac0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_102cac0
// --- basic block ---
// 0x0102c99c: 0x102c99c: beq   s3, zero, 0x102ca54 sll   zero, zero, 0
	ldloc 12
	brfalse L_102ca54
// --- basic block ---
// 0x0102c9a4: 0x102c9a4: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0102c9a8: 0x102c9a8: sll   zero, zero, 0
// 0x0102c9ac: 0x102c9ac: beq   v0, zero, 0x102ca54 addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_102ca54
// --- basic block ---
// 0x0102c9b4: 0x102c9b4: j	 0x102ca38 addiu s5, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_102ca38
// --- basic block ---
L_102c9bc:
// 0x0102c9bc: 0x102c9bc: mult  s2, s5
	ldloc 11
	ldloc 15
	mul
	stloc 16
// 0x0102c9c0: 0x102c9c0: lw    s6, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102c9c4: 0x102c9c4: mflo  lo
	ldloc 16
	stloc 6
// 0x0102c9c8: 0x102c9c8: addu  s6, s6, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0102c9cc: 0x102c9cc: lbu   v0, 8(s6)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0102c9d0: 0x102c9d0: sll   zero, zero, 0
// 0x0102c9d4: 0x102c9d4: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0102c9d8: 0x102c9d8: beq   v0, zero, 0x102ca38 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_102ca38
// --- basic block ---
// 0x0102c9e0: 0x102c9e0: lw    v0, 16(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c9e4: 0x102c9e4: sll   zero, zero, 0
// 0x0102c9e8: 0x102c9e8: beq   v0, zero, 0x102ca1c sll   zero, zero, 0
	ldloc 6
	brfalse L_102ca1c
// --- basic block ---
// 0x0102c9f0: 0x102c9f0: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102c9f4: 0x102c9f4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0102c9fc: 0x102c9fc: bne   v0, zero, 0x102ca1c sll   zero, zero, 0
	ldloc 6
	brtrue L_102ca1c
// --- basic block ---
// 0x0102ca04: 0x102ca04: lw    s1, 24(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102ca08: 0x102ca08: sll   zero, zero, 0
// 0x0102ca0c: 0x102ca0c: bne   s1, zero, 0x102ca54 sll   zero, zero, 0
	ldloc 7
	brtrue L_102ca54
// --- basic block ---
// 0x0102ca14: 0x102ca14: j	 0x102cac0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102cac0
// --- basic block ---
L_102ca1c:
// 0x0102ca1c: 0x102ca1c: lw    a1, 24(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102ca20: 0x102ca20: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0102ca24: 0x102ca24: addu  a2, s4, zero
	ldloc 9
	stloc.3
// 0x0102ca28: 0x102ca28: jal   0x102c958 addu  a3, s0, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::get_menu_item_names_102c958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0102ca30: 0x102ca30: bne   v0, zero, 0x102cac0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_102cac0
// --- basic block ---
L_102ca38:
// 0x0102ca38: 0x102ca38: lw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102ca3c: 0x102ca3c: sll   zero, zero, 0
// 0x0102ca40: 0x102ca40: slt   v0, s2, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0102ca44: 0x102ca44: bne   v0, zero, 0x102c9bc addu  a0, s3, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_102c9bc
// --- basic block ---
// 0x0102ca4c: 0x102ca4c: j	 0x102cac0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102cac0
// --- basic block ---
L_102ca54:
// 0x0102ca54: 0x102ca54: lw    a1, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102ca58: 0x102ca58: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0102ca5c: 0x102ca5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102ca60: 0x102ca60: j	 0x102ca98 addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
	br L_102ca98
// --- basic block ---
L_102ca68:
// 0x0102ca68: 0x102ca68: mult  v0, a0
	ldloc 6
	ldloc.1
	mul
	stloc 16
// 0x0102ca6c: 0x102ca6c: lw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102ca70: 0x102ca70: mflo  lo
	ldloc 16
	stloc 13
// 0x0102ca74: 0x102ca74: addu  a3, a3, t0
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0102ca78: 0x102ca78: lbu   t0, 8(a3)
	ldloc 4
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x0102ca7c: 0x102ca7c: lw    a3, 16(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102ca80: 0x102ca80: andi  t0, t0, 2
	ldloc 13
	ldc.i4.2
	and
	stloc 13
// 0x0102ca84: 0x102ca84: bne   t0, zero, 0x102ca98 addiu v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_102ca98
// --- basic block ---
// 0x0102ca8c: 0x102ca8c: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102ca90: 0x102ca90: addiu v1, v1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0102ca94: 0x102ca94: sw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_102ca98:
// 0x0102ca98: 0x102ca98: sll   a2, v1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
// 0x0102ca9c: 0x102ca9c: slt   a3, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 4
// 0x0102caa0: 0x102caa0: bne   a3, zero, 0x102ca68 addu  a2, s4, a2
	ldloc 4
	ldloc 9
	ldloc.3
	add
	stloc.3
	brtrue L_102ca68
// --- basic block ---
// 0x0102caa8: 0x102caa8: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0102caac: 0x102caac: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0102cab0: 0x102cab0: beq   s0, zero, 0x102cabc sw    zero, 0(s4)
	ldloc 14
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_102cabc
// --- basic block ---
// 0x0102cab8: 0x102cab8: sw    v1, 0(s0)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
L_102cabc:
// 0x0102cabc: 0x102cabc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_102cac0:
// 0x0102cac0: 0x102cac0: lw    ra, 44(sp)
// 0x0102cac4: 0x102cac4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0102cac8: 0x102cac8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0102cacc: 0x102cacc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0102cad0: 0x102cad0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0102cad4: 0x102cad4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0102cad8: 0x102cad8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102cadc: 0x102cadc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x0102cae0: 0x102cae0: jr    ra addiu sp, sp, 48
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
.method public static int32 about_callbak_102cae8(int32,int32,int32,int32,int32)
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
// 0x0102cae8: 0x102cae8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102caec: 0x102caec: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102caf0: 0x102caf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102caf4: 0x102caf4: sw    ra, 20(sp)
// 0x0102caf8: 0x102caf8: jal   0x1001b14 addiu a1, a1, -24152
	ldloc.2
	ldc.i4 -24152
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102cb00: 0x102cb00: beq   v0, zero, 0x102cb1c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_102cb1c
// --- basic block ---
// 0x0102cb08: 0x102cb08: addiu a0, a0, -25356
	ldloc.1
	ldc.i4 -25356
	add
	stloc.1
// 0x0102cb0c: 0x102cb0c: jal   0x109486c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb14: 0x102cb14: j	 0x102cb24 sll   zero, zero, 0
	br L_102cb24
// --- basic block ---
L_102cb1c:
// 0x0102cb1c: 0x102cb1c: jal   0x1050e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102cb24:
// 0x0102cb24: 0x102cb24: lw    ra, 20(sp)
// 0x0102cb28: 0x102cb28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0102cb2c: 0x102cb2c: jr    ra addiu sp, sp, 24
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
.method public static int32 network_status_callbak_102cb34(int32,int32,int32,int32,int32)
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
// 0x0102cb34: 0x102cb34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cb38: 0x102cb38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb3c: 0x102cb3c: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x0102cb40: 0x102cb40: sw    ra, 20(sp)
// 0x0102cb44: 0x102cb44: jal   0x109486c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102cb4c: 0x102cb4c: lw    ra, 20(sp)
// 0x0102cb50: 0x102cb50: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102cb54: 0x102cb54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_delete_waypoint_102cb5c(int32,int32,int32,int32,int32)
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
L_102cb5c:
// 0x0102cb5c: 0x102cb5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb60: 0x102cb60: sw    ra, 20(sp)
// 0x0102cb64: 0x102cb64: jal   0x101f100 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_start_set_waypoint_102cb7c(int32,int32,int32,int32,int32)
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
L_102cb7c:
// 0x0102cb7c: 0x102cb7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cb80: 0x102cb80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cb84: 0x102cb84: sw    ra, 20(sp)
// 0x0102cb88: 0x102cb88: jal   0x10195ac addiu a0, a0, -31012
	ldloc.1
	ldc.i4 -31012
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_get_id_10195ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cb90: 0x102cb90: beq   v0, zero, 0x102cba8 sll   zero, zero, 0
	ldloc 5
	brfalse L_102cba8
// --- basic block ---
// 0x0102cb98: 0x102cb98: jal   0x101f7c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cba0: 0x102cba0: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102cba8:
// 0x0102cba8: 0x102cba8: lw    ra, 20(sp)
// 0x0102cbac: 0x102cbac: sll   zero, zero, 0
// 0x0102cbb0: 0x102cbb0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_departure_102cbb8(int32,int32,int32,int32,int32)
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
L_102cbb8:
// 0x0102cbb8: 0x102cbb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cbbc: 0x102cbbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cbc0: 0x102cbc0: sw    ra, 20(sp)
// 0x0102cbc4: 0x102cbc4: jal   0x101f7c0 addiu a0, a0, -29780
	ldloc.1
	ldc.i4 -29780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cbcc: 0x102cbcc: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cbd4: 0x102cbd4: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cbdc: 0x102cbdc: lw    ra, 20(sp)
// 0x0102cbe0: 0x102cbe0: sll   zero, zero, 0
// 0x0102cbe4: 0x102cbe4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_navigate_102cbec(int32,int32,int32,int32,int32)
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
L_102cbec:
// 0x0102cbec: 0x102cbec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cbf0: 0x102cbf0: sw    ra, 20(sp)
// 0x0102cbf4: 0x102cbf4: jal   0x105c6e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_calc_route_105c6e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cbfc: 0x102cbfc: lw    ra, 20(sp)
// 0x0102cc00: 0x102cc00: sll   zero, zero, 0
// 0x0102cc04: 0x102cc04: jr    ra addiu sp, sp, 24
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
.method public static int32 save_destination_to_history_102cc0c(int32,int32,int32,int32,int32)
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
// 0x0102cc0c: 0x102cc0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cc10: 0x102cc10: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x0102cc14: 0x102cc14: addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
// 0x0102cc18: 0x102cc18: sw    s0, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 9
	stelem.i4
// 0x0102cc1c: 0x102cc1c: sw    ra, 716(sp)
// 0x0102cc20: 0x102cc20: sw    s3, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 11
	stelem.i4
// 0x0102cc24: 0x102cc24: sw    s2, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 10
	stelem.i4
// 0x0102cc28: 0x102cc28: jal   0x101e00c sw    s1, 704(sp)
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
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc30: 0x102cc30: beq   v0, zero, 0x102cd44 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_102cd44
// --- basic block ---
// 0x0102cc38: 0x102cc38: addiu a2, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc.3
// 0x0102cc3c: 0x102cc3c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102cc40: 0x102cc40: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102cc44: 0x102cc44: jal   0x1010120 sw    a2, 692(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc4c: 0x102cc4c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102cc50: 0x102cc50: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102cc54: 0x102cc54: jal   0x1008784 sw    v0, 688(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc5c: 0x102cc5c: lw    v0, 688(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 5
// 0x0102cc60: 0x102cc60: lw    a2, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc.3
// 0x0102cc64: 0x102cc64: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102cc68: 0x102cc68: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0102cc6c: 0x102cc6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102cc70: 0x102cc70: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102cc74: 0x102cc74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102cc78: 0x102cc78: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102cc7c: 0x102cc7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102cc80: 0x102cc80: jal   0x10130f0 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc88: 0x102cc88: blez  v0, 0x102cd44 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	ble L_102cd44
// --- basic block ---
// 0x0102cc90: 0x102cc90: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102cc94: 0x102cc94: jal   0x1015230 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_1015230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cc9c: 0x102cc9c: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0102cca0: 0x102cca0: jal   0x1037988 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cca8: 0x102cca8: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102ccac: 0x102ccac: jal   0x1001ba8 lui   s1, 0x60000
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
// 0x0102ccb4: 0x102ccb4: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0102ccb8: 0x102ccb8: sw    v0, -24572(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6143
	add
	ldloc 5
	stelem.i4
// 0x0102ccbc: 0x102ccbc: jal   0x1001ba8 addiu s1, s1, -24572
	ldloc 8
	ldc.i4 -24572
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
// 0x0102ccc4: 0x102ccc4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102ccc8: 0x102ccc8: jal   0x1001ba8 sw    v0, 4(s1)
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
// 0x0102ccd0: 0x102ccd0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0102ccd4: 0x102ccd4: addiu v1, v1, 18572
	ldloc 7
	ldc.i4 18572
	add
	stloc 7
// 0x0102ccd8: 0x102ccd8: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102ccdc: 0x102ccdc: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102cce0: 0x102cce0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102cce4: 0x102cce4: sw    v1, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0102cce8: 0x102cce8: sw    v1, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0102ccec: 0x102ccec: addiu a1, s3, -14108
	ldloc 11
	ldc.i4 -14108
	add
	stloc.2
// 0x0102ccf0: 0x102ccf0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102ccf4: 0x102ccf4: jal   0x1000f64 sw    v0, 8(s1)
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
// 0x0102ccfc: 0x102ccfc: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0102cd04: 0x102cd04: lw    a2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102cd08: 0x102cd08: addiu a1, s3, -14108
	ldloc 11
	ldc.i4 -14108
	add
	stloc.2
// 0x0102cd0c: 0x102cd0c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102cd10: 0x102cd10: jal   0x1000f64 sw    v0, 20(s1)
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
// 0x0102cd18: 0x102cd18: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0102cd20: 0x102cd20: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102cd24: 0x102cd24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102cd28: 0x102cd28: addiu v0, v0, -25280
	ldloc 5
	ldc.i4 -25280
	add
	stloc 5
// 0x0102cd2c: 0x102cd2c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102cd30: 0x102cd30: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0102cd34: 0x102cd34: jal   0x103829c sw    v0, 28(s1)
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
	call int32 Cibyl41::roadmap_history_add_103829c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cd3c: 0x102cd3c: jal   0x10378fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102cd44:
// 0x0102cd44: 0x102cd44: lw    ra, 716(sp)
// 0x0102cd48: 0x102cd48: lw    s3, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 11
// 0x0102cd4c: 0x102cd4c: lw    s2, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 10
// 0x0102cd50: 0x102cd50: lw    s1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0102cd54: 0x102cd54: lw    s0, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x0102cd58: 0x102cd58: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_start_set_destination_102cd60(int32,int32,int32,int32,int32)
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
L_102cd60:
// 0x0102cd60: 0x102cd60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cd64: 0x102cd64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cd68: 0x102cd68: sw    ra, 20(sp)
// 0x0102cd6c: 0x102cd6c: jal   0x101f7c0 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_selection_as_101f7c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd74: 0x102cd74: jal   0x1094b4c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd7c: 0x102cd7c: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd84: 0x102cd84: jal   0x105ccf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_route_105ccf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cd8c: 0x102cd8c: jal   0x102cc0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::save_destination_to_history_102cc0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
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
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_start_trip_reverse_102cda4(int32,int32,int32,int32,int32)
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
// 0x0102cdac: 0x102cdac: jal   0x101eef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_reverse_101eef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
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
.method public static int32 roadmap_start_trip_resume_102cdc4(int32,int32,int32,int32,int32)
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
L_102cdc4:
// 0x0102cdc4: 0x102cdc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cdc8: 0x102cdc8: sw    ra, 20(sp)
// 0x0102cdcc: 0x102cdcc: jal   0x101ef54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_resume_101ef54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cdd4: 0x102cdd4: lw    ra, 20(sp)
// 0x0102cdd8: 0x102cdd8: sll   zero, zero, 0
// 0x0102cddc: 0x102cddc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_102cde4(int32,int32,int32,int32,int32)
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
L_102cde4:
// 0x0102cde4: 0x102cde4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cde8: 0x102cde8: sw    ra, 20(sp)
// 0x0102cdec: 0x102cdec: jal   0x101f858 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_start_101f858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cdf4: 0x102cdf4: lw    ra, 20(sp)
// 0x0102cdf8: 0x102cdf8: sll   zero, zero, 0
// 0x0102cdfc: 0x102cdfc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_save_trip_as_102ce04(int32,int32,int32,int32,int32)
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
L_102ce04:
// 0x0102ce04: 0x102ce04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ce08: 0x102ce08: sw    ra, 20(sp)
// 0x0102ce0c: 0x102ce0c: jal   0x10ac150 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	call void Cibyl128::roadmap_trip_save_10ac150()
// --- basic block ---
// 0x0102ce14: 0x102ce14: lw    ra, 20(sp)
// 0x0102ce18: 0x102ce18: sll   zero, zero, 0
// 0x0102ce1c: 0x102ce1c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_save_trip_102ce24(int32,int32,int32,int32,int32)
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
L_102ce24:
// 0x0102ce24: 0x102ce24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ce28: 0x102ce28: sw    ra, 20(sp)
// 0x0102ce2c: 0x102ce2c: jal   0x101e740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_current_101e740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ce34: 0x102ce34: jal   0x10ac150 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl128::roadmap_trip_save_10ac150()
// --- basic block ---
// 0x0102ce3c: 0x102ce3c: lw    ra, 20(sp)
// 0x0102ce40: 0x102ce40: sll   zero, zero, 0
// 0x0102ce44: 0x102ce44: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_open_trip_102ce4c(int32,int32,int32,int32,int32)
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
L_102ce4c:
// 0x0102ce4c: 0x102ce4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ce50: 0x102ce50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102ce54: 0x102ce54: sw    ra, 20(sp)
// 0x0102ce58: 0x102ce58: jal   0x10ac148 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	call int32 Cibyl128::roadmap_trip_load_10ac148()
	stloc 7
// --- basic block ---
// 0x0102ce60: 0x102ce60: lw    ra, 20(sp)
// 0x0102ce64: 0x102ce64: sll   zero, zero, 0
// 0x0102ce68: 0x102ce68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_create_trip_102ce70(int32,int32,int32,int32,int32)
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
L_102ce70:
// 0x0102ce70: 0x102ce70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ce74: 0x102ce74: sw    ra, 20(sp)
// 0x0102ce78: 0x102ce78: jal   0x101e570 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_new_101e570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102ce80: 0x102ce80: lw    ra, 20(sp)
// 0x0102ce84: 0x102ce84: sll   zero, zero, 0
// 0x0102ce88: 0x102ce88: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_toggle_download_102ce90(int32,int32,int32,int32,int32)
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
L_102ce90:
// 0x0102ce90: 0x102ce90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102ce94: 0x102ce94: sw    ra, 28(sp)
// 0x0102ce98: 0x102ce98: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102ce9c: 0x102ce9c: jal   0x10ac180 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl128::roadmap_download_enabled_10ac180()
	stloc 5
// --- basic block ---
// 0x0102cea4: 0x102cea4: beq   v0, zero, 0x102cec8 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102cec8
// --- basic block ---
// 0x0102ceac: 0x102ceac: jal   0x10ac178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	call void Cibyl128::roadmap_download_subscribe_when_done_10ac178()
// --- basic block ---
// 0x0102ceb4: 0x102ceb4: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102ceb8: 0x102ceb8: jal   0x1013868 addiu a0, a0, -12308
	ldloc.1
	ldc.i4 -12308
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_1013868(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cec0: 0x102cec0: j	 0x102cf04 sll   zero, zero, 0
	br L_102cf04
// --- basic block ---
L_102cec8:
// 0x0102cec8: 0x102cec8: lw    v0, -24540(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6135
	add
	ldelem.i4
	stloc 5
// 0x0102cecc: 0x102cecc: sll   zero, zero, 0
// 0x0102ced0: 0x102ced0: bne   v0, zero, 0x102cef0 lui   s1, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc 9
	brtrue L_102cef0
// --- basic block ---
// 0x0102ced8: 0x102ced8: jal   0x10ac1b0 addiu a0, s1, -16016
	ldloc 9
	ldc.i4 -16016
	add
	stloc.1
	call void Cibyl128::roadmap_copy_init_10ac1b0()
// --- basic block ---
// 0x0102cee0: 0x102cee0: jal   0x10ac1b8 addiu a0, s1, -16016
	ldloc 9
	ldc.i4 -16016
	add
	stloc.1
	call void Cibyl128::roadmap_httpcopy_init_10ac1b8()
// --- basic block ---
// 0x0102cee8: 0x102cee8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102ceec: 0x102ceec: sw    v0, -24540(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6135
	add
	ldloc 5
	stelem.i4
L_102cef0:
// 0x0102cef0: 0x102cef0: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102cef4: 0x102cef4: jal   0x10ac178 addiu a0, a0, 6512
	ldloc.1
	ldc.i4 6512
	add
	stloc.1
	call void Cibyl128::roadmap_download_subscribe_when_done_10ac178()
// --- basic block ---
// 0x0102cefc: 0x102cefc: jal   0x10ac1a0 sll   zero, zero, 0
	call void Cibyl128::roadmap_download_unblock_all_10ac1a0()
// --- basic block ---
L_102cf04:
// 0x0102cf04: 0x102cf04: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cf0c: 0x102cf0c: lw    ra, 28(sp)
// 0x0102cf10: 0x102cf10: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102cf14: 0x102cf14: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102cf18: 0x102cf18: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_add_action_102cf20(int32,int32,int32,int32,int32)
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
// 0x0102cf20: 0x102cf20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cf24: 0x102cf24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102cf28: 0x102cf28: sw    ra, 20(sp)
// 0x0102cf2c: 0x102cf2c: addiu v0, v0, 6836
	ldloc 9
	ldc.i4 6836
	add
	stloc 9
// 0x0102cf30: 0x102cf30: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102cf34: 0x102cf34: addiu t0, zero, 200
	ldc.i4 200
	stloc 5
L_102cf38:
// 0x0102cf38: 0x102cf38: lw    t1, 0(v0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0102cf3c: 0x102cf3c: addiu t2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 10
// 0x0102cf40: 0x102cf40: beq   t1, zero, 0x102cf74 addiu v0, v0, 24
	ldloc 12
	ldloc 9
	ldc.i4.s 24
	add
	stloc 9
	brfalse L_102cf74
// --- basic block ---
// 0x0102cf48: 0x102cf48: bne   t2, t0, 0x102cf38 addu  v1, t2, zero
	ldloc 10
	ldloc 5
	ldloc 10
	stloc 6
	bne.un L_102cf38
// --- basic block ---
// 0x0102cf50: 0x102cf50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102cf54: 0x102cf54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102cf58: 0x102cf58: addiu a1, a1, -25272
	ldloc.2
	ldc.i4 -25272
	add
	stloc.2
// 0x0102cf5c: 0x102cf5c: addiu a3, a3, -25244
	ldloc 4
	ldc.i4 -25244
	add
	stloc 4
// 0x0102cf60: 0x102cf60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102cf64: 0x102cf64: jal   0x100449c addiu a2, zero, 3303
	ldc.i4 3303
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
// 0x0102cf6c: 0x102cf6c: j	 0x102cfdc addiu v0, zero, -1
	ldc.i4.m1
	stloc 9
	br L_102cfdc
// --- basic block ---
L_102cf74:
// 0x0102cf74: 0x102cf74: addiu t3, zero, 3
	ldc.i4.3
	stloc 8
// 0x0102cf78: 0x102cf78: mult  v1, t3
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x0102cf7c: 0x102cf7c: addiu t1, zero, 24
	ldc.i4.s 24
	stloc 12
// 0x0102cf80: 0x102cf80: lui   t0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102cf84: 0x102cf84: addiu t0, t0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102cf88: 0x102cf88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102cf8c: 0x102cf8c: mflo  lo
	ldloc 11
	stloc 8
// 0x0102cf90: 0x102cf90: addiu t3, t3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102cf94: 0x102cf94: sll   t3, t3, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102cf98: 0x102cf98: mult  t2, t1
	ldloc 10
	ldloc 12
	mul
	stloc 11
// 0x0102cf9c: 0x102cf9c: addu  t3, t0, t3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0102cfa0: 0x102cfa0: sw    a2, 0(t3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0102cfa4: 0x102cfa4: sw    a3, 4(t3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0102cfa8: 0x102cfa8: mflo  lo
	ldloc 11
	stloc 10
// 0x0102cfac: 0x102cfac: addu  t2, t2, t0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0102cfb0: 0x102cfb0: sll   zero, zero, 0
// 0x0102cfb4: 0x102cfb4: mult  v1, t1
	ldloc 6
	ldloc 12
	mul
	stloc 11
// 0x0102cfb8: 0x102cfb8: mflo  lo
	ldloc 11
	stloc 6
// 0x0102cfbc: 0x102cfbc: addu  t0, t0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0102cfc0: 0x102cfc0: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102cfc4: 0x102cfc4: sw    a0, 0(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0102cfc8: 0x102cfc8: sw    v1, 20(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102cfcc: 0x102cfcc: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102cfd0: 0x102cfd0: sw    a1, 4(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102cfd4: 0x102cfd4: sw    v1, 16(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102cfd8: 0x102cfd8: sw    zero, 0(t2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102cfdc:
// 0x0102cfdc: 0x102cfdc: lw    ra, 20(sp)
// 0x0102cfe0: 0x102cfe0: sll   zero, zero, 0
// 0x0102cfe4: 0x102cfe4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_no_download_102cfec(int32,int32,int32,int32,int32)
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
// 0x0102cfec: 0x102cfec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102cff0: 0x102cff0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102cff4: 0x102cff4: sw    ra, 28(sp)
// 0x0102cff8: 0x102cff8: jal   0x10ac1a8 addu  s0, a0, zero
	ldloc.1
	stloc 6
	call int32 Cibyl128::roadmap_download_blocked_10ac1a8()
	stloc 5
// --- basic block ---
// 0x0102d000: 0x102d000: bne   v0, zero, 0x102d02c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d02c
// --- basic block ---
// 0x0102d008: 0x102d008: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102d00c: 0x102d00c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0102d010: 0x102d010: addiu a1, a1, -25272
	ldloc.2
	ldc.i4 -25272
	add
	stloc.2
// 0x0102d014: 0x102d014: addiu a3, a3, -25224
	ldloc 4
	ldc.i4 -25224
	add
	stloc 4
// 0x0102d018: 0x102d018: addiu a2, zero, 559
	ldc.i4 559
	stloc.3
// 0x0102d01c: 0x102d01c: jal   0x100449c sw    s0, 16(sp)
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
// 0x0102d024: 0x102d024: jal   0x10ac190 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call void Cibyl128::roadmap_download_block_10ac190()
// --- basic block ---
L_102d02c:
// 0x0102d02c: 0x102d02c: lw    ra, 28(sp)
// 0x0102d030: 0x102d030: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0102d034: 0x102d034: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102d038: 0x102d038: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_show_location_102d040(int32,int32,int32,int32,int32)
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
L_102d040:
// 0x0102d040: 0x102d040: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d044: 0x102d044: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d048: 0x102d048: sw    ra, 20(sp)
// 0x0102d04c: 0x102d04c: jal   0x101eda4 addiu a0, a0, 27188
	ldloc.1
	ldc.i4 27188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d054: 0x102d054: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d05c: 0x102d05c: lw    ra, 20(sp)
// 0x0102d060: 0x102d060: sll   zero, zero, 0
// 0x0102d064: 0x102d064: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_show_destination_102d06c(int32,int32,int32,int32,int32)
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
L_102d06c:
// 0x0102d06c: 0x102d06c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d070: 0x102d070: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d074: 0x102d074: sw    ra, 20(sp)
// 0x0102d078: 0x102d078: jal   0x101eda4 addiu a0, a0, -29768
	ldloc.1
	ldc.i4 -29768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d080: 0x102d080: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d088: 0x102d088: lw    ra, 20(sp)
// 0x0102d08c: 0x102d08c: sll   zero, zero, 0
// 0x0102d090: 0x102d090: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_show_gps_102d098(int32,int32,int32,int32,int32)
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
L_102d098:
// 0x0102d098: 0x102d098: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d09c: 0x102d09c: sw    ra, 20(sp)
// 0x0102d0a0: 0x102d0a0: jal   0x1021404 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_hold_1021404(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d0a8: 0x102d0a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d0ac: 0x102d0ac: jal   0x101eda4 addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d0b4: 0x102d0b4: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d0bc: 0x102d0bc: jal   0x100f424 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d0c4: 0x102d0c4: lw    ra, 20(sp)
// 0x0102d0c8: 0x102d0c8: sll   zero, zero, 0
// 0x0102d0cc: 0x102d0cc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_periodic_102d0d4(int32,int32,int32,int32,int32)
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
// 0x0102d0d4: 0x102d0d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d0d8: 0x102d0d8: sw    ra, 20(sp)
// 0x0102d0dc: 0x102d0dc: jal   0x10ac1c0 sll   zero, zero, 0
	call void Cibyl128::roadmap_spawn_check_10ac1c0()
// --- basic block ---
// 0x0102d0e4: 0x102d0e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d0e8: 0x102d0e8: lw    v1, -24536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6134
	add
	ldelem.i4
	stloc 6
// 0x0102d0ec: 0x102d0ec: sll   zero, zero, 0
// 0x0102d0f0: 0x102d0f0: beq   v1, zero, 0x102d108 sll   zero, zero, 0
	ldloc 6
	brfalse L_102d108
// --- basic block ---
// 0x0102d0f8: 0x102d0f8: jal   0x10214dc sw    zero, -24536(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6134
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d100: 0x102d100: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
L_102d108:
// 0x0102d108: 0x102d108: lw    ra, 20(sp)
// 0x0102d10c: 0x102d10c: sll   zero, zero, 0
// 0x0102d110: 0x102d110: jr    ra addiu sp, sp, 24
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
