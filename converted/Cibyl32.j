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

.method public static int32 roadmap_fuzzy_set_cycle_params_102be58(int32,int32)
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
// 0x0102be58: 0x102be58: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102be5c: 0x102be5c: sw    a0, -24556(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6139
	add
	ldloc.0
	stelem.i4
// 0x0102be60: 0x102be60: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0102be64: 0x102be64: jr    ra sw    a1, -24552(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -6138
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_fuzzy_max_distance_102be6c()
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
// 0x0102be6c: 0x102be6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102be70: 0x102be70: lw    v0, -24556(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6139
	add
	ldelem.i4
	stloc.0
// 0x0102be74: 0x102be74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_direction_102be7c(int32,int32,int32)
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
// 0x0102be7c: 0x102be7c: beq   a2, zero, 0x102beb4 subu  a0, a0, a1
	ldloc.2
	ldloc.0
	ldloc.1
	sub
	stloc.0
	brfalse L_102beb4
// 0x0102be84: 0x102be84: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102be88: 0x102be88: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102be8c: 0x102be8c: mfhi  hi
	ldloc 5
	stloc.0
L_102be90:
// 0x0102be90: 0x102be90: bltz  a0, 0x102be90 addiu a0, a0, 180
	ldloc.0
	ldloc.0
	ldc.i4 180
	add
	stloc.0
	ldc.i4.s 0
	blt L_102be90
// --- basic block ---
// 0x0102be98: 0x102be98: addiu a0, a0, -180
	ldloc.0
	ldc.i4 -180
	add
	stloc.0
// 0x0102be9c: 0x102be9c: slti  v0, a0, 91
	ldloc.0
	ldc.i4.s 91
	clt
	stloc.3
// 0x0102bea0: 0x102bea0: bne   v0, zero, 0x102bee4 slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102bee4
// --- basic block ---
// 0x0102bea8: 0x102bea8: addiu v0, zero, 180
	ldc.i4 180
	stloc.3
// 0x0102beac: 0x102beac: j	 0x102beec subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
	br L_102beec
// --- basic block ---
L_102beb4:
// 0x0102beb4: 0x102beb4: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102beb8: 0x102beb8: div   a0, v0
	ldloc.0
	ldloc.3
	ldloc.0
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102bebc: 0x102bebc: mfhi  hi
	ldloc 5
	stloc.0
L_102bec0:
// 0x0102bec0: 0x102bec0: bltz  a0, 0x102bec0 addiu a0, a0, 360
	ldloc.0
	ldloc.0
	ldc.i4 360
	add
	stloc.0
	ldc.i4.s 0
	blt L_102bec0
// --- basic block ---
// 0x0102bec8: 0x102bec8: addiu a0, a0, -360
	ldloc.0
	ldc.i4 -360
	add
	stloc.0
// 0x0102becc: 0x102becc: slti  v0, a0, 181
	ldloc.0
	ldc.i4 181
	clt
	stloc.3
// 0x0102bed0: 0x102bed0: bne   v0, zero, 0x102bee4 slti  v1, a0, 90
	ldloc.3
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
	brtrue L_102bee4
// --- basic block ---
// 0x0102bed8: 0x102bed8: addiu v0, zero, 360
	ldc.i4 360
	stloc.3
// 0x0102bedc: 0x102bedc: subu  a0, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc.0
// 0x0102bee0: 0x102bee0: slti  v1, a0, 90
	ldloc.0
	ldc.i4.s 90
	clt
	stloc 4
L_102bee4:
// 0x0102bee4: 0x102bee4: beq   v1, zero, 0x102bf00 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.3
	brfalse L_102bf00
// --- basic block ---
L_102beec:
// 0x0102beec: 0x102beec: addiu v0, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0102bef0: 0x102bef0: subu  v1, v0, a0
	ldloc.3
	ldloc.0
	sub
	stloc 4
// 0x0102bef4: 0x102bef4: sll   v1, v1, 10
	ldloc 4
	ldc.i4.s 10
	shl
	stloc 4
// 0x0102bef8: 0x102bef8: div   v1, v0
	ldloc 4
	ldloc.3
	ldloc 4
	ldloc.3
	div
	stloc 6
	rem
	stloc 5
// 0x0102befc: 0x102befc: mflo  lo
	ldloc 6
	stloc.3
L_102bf00:
// 0x0102bf00: 0x102bf00: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_distance_102bf08(int32,int32)
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
// 0x0102bf08: 0x102bf08: lui   v0, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0102bf0c: 0x102bf0c: lw    v1, -24556(v0)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 -6139
	add
	ldelem.i4
	stloc.2
// 0x0102bf10: 0x102bf10: sll   zero, zero, 0
// 0x0102bf14: 0x102bf14: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102bf18: 0x102bf18: beq   a1, zero, 0x102bf50 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.3
	brfalse L_102bf50
// --- basic block ---
// 0x0102bf20: 0x102bf20: slti  a1, a0, 11
	ldloc.0
	ldc.i4.s 11
	clt
	stloc.1
// 0x0102bf24: 0x102bf24: bne   a1, zero, 0x102bf50 addiu v0, zero, 1024
	ldloc.1
	ldc.i4 1024
	stloc.3
	brtrue L_102bf50
// --- basic block ---
// 0x0102bf2c: 0x102bf2c: sll   a0, a0, 1
	ldloc.0
	ldc.i4.1
	shl
	stloc.0
// 0x0102bf30: 0x102bf30: slt   a1, a0, v1
	ldloc.0
	ldloc.2
	clt
	stloc.1
// 0x0102bf34: 0x102bf34: beq   a1, zero, 0x102bf50 addiu v0, zero, 341
	ldloc.1
	ldc.i4 341
	stloc.3
	brfalse L_102bf50
// --- basic block ---
// 0x0102bf3c: 0x102bf3c: subu  a0, v1, a0
	ldloc.2
	ldloc.0
	sub
	stloc.0
// 0x0102bf40: 0x102bf40: sll   a0, a0, 10
	ldloc.0
	ldc.i4.s 10
	shl
	stloc.0
// 0x0102bf44: 0x102bf44: div   a0, v1
	ldloc.0
	ldloc.2
	div
	stloc 4
// 0x0102bf48: 0x102bf48: mflo  lo
	ldloc 4
	stloc.2
// 0x0102bf4c: 0x102bf4c: addiu v0, v1, -10
	ldloc.2
	ldc.i4.s -10
	add
	stloc.3
L_102bf50:
// 0x0102bf50: 0x102bf50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_and_102bf58(int32,int32)
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
// 0x0102bf58: 0x102bf58: mult  a1, a0
	ldloc.1
	ldloc.0
	mul
	stloc.2
// 0x0102bf5c: 0x102bf5c: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.3
// 0x0102bf60: 0x102bf60: mflo  lo
	ldloc.2
	stloc.0
// 0x0102bf64: 0x102bf64: sll   zero, zero, 0
// 0x0102bf68: 0x102bf68: sll   zero, zero, 0
// 0x0102bf6c: 0x102bf6c: div   a0, v0
	ldloc.0
	ldloc.3
	div
	stloc.2
// 0x0102bf70: 0x102bf70: mflo  lo
	ldloc.2
	stloc.3
// 0x0102bf74: 0x102bf74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 roadmap_fuzzy_not_102bf94(int32)
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
// 0x0102bf94: 0x102bf94: addiu v0, zero, 1024
	ldc.i4 1024
	stloc.1
// 0x0102bf98: 0x102bf98: jr    ra subu  v0, v0, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_false_102bfa0()
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
// 0x0102bfa0: 0x102bfa0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_is_acceptable_102bfa8(int32)
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
// 0x0102bfa8: 0x102bfa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102bfac: 0x102bfac: lw    v0, -24552(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6138
	add
	ldelem.i4
	stloc.1
// 0x0102bfb0: 0x102bfb0: sll   zero, zero, 0
// 0x0102bfb4: 0x102bfb4: slt   v0, a0, v0
	ldloc.0
	ldloc.1
	clt
	stloc.1
// 0x0102bfb8: 0x102bfb8: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_good_102bfc0(int32)
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
// 0x0102bfc0: 0x102bfc0: slti  v0, a0, 512
	ldloc.0
	ldc.i4 512
	clt
	stloc.1
// 0x0102bfc4: 0x102bfc4: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_is_certain_102bfcc(int32)
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
// 0x0102bfcc: 0x102bfcc: slti  v0, a0, 682
	ldloc.0
	ldc.i4 682
	clt
	stloc.1
// 0x0102bfd0: 0x102bfd0: jr    ra xori  v0, v0, 1
	ldloc.1
	ldc.i4.1
	xor
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_fuzzy_good_102bfd8()
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
// 0x0102bfd8: 0x102bfd8: jr    ra addiu v0, zero, 512
	ldc.i4 512
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_acceptable_102bfe0()
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
// 0x0102bfe0: 0x102bfe0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x0102bfe4: 0x102bfe4: lw    v0, -24552(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -6138
	add
	ldelem.i4
	stloc.0
// 0x0102bfe8: 0x102bfe8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_fuzzy_initialize_102bff0(int32,int32,int32,int32,int32)
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
// 0x0102bff0: 0x102bff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102bff4: 0x102bff4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102bff8: 0x102bff8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102bffc: 0x102bffc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102c000: 0x102c000: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102c004: 0x102c004: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x0102c008: 0x102c008: addiu a1, a1, 6772
	ldloc.2
	ldc.i4 6772
	add
	stloc.2
// 0x0102c00c: 0x102c00c: addiu a2, a2, -25404
	ldloc.3
	ldc.i4 -25404
	add
	stloc.3
// 0x0102c010: 0x102c010: sw    ra, 20(sp)
// 0x0102c014: 0x102c014: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0102c01c: 0x102c01c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c020: 0x102c020: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0102c024: 0x102c024: addiu a0, s0, 12880
	ldloc 5
	ldc.i4 12880
	add
	stloc.1
// 0x0102c028: 0x102c028: addiu a1, a1, 6788
	ldloc.2
	ldc.i4 6788
	add
	stloc.2
// 0x0102c02c: 0x102c02c: addiu a2, a2, -25400
	ldloc.3
	ldc.i4 -25400
	add
	stloc.3
// 0x0102c030: 0x102c030: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0102c038: 0x102c038: lw    ra, 20(sp)
// 0x0102c03c: 0x102c03c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c040: 0x102c040: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_fuzzy_connected_102c048(int32,int32,int32,int32,int32)
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
// 0x0102c048: 0x102c048: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x0102c04c: 0x102c04c: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 12
	stelem.i4
// 0x0102c050: 0x102c050: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 11
	stelem.i4
// 0x0102c054: 0x102c054: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x0102c058: 0x102c058: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x0102c05c: 0x102c05c: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0102c060: 0x102c060: sw    ra, 92(sp)
// 0x0102c064: 0x102c064: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0102c068: 0x102c068: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x0102c06c: 0x102c06c: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x0102c070: 0x102c070: lw    s0, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0102c074: 0x102c074: jal   0x1014d48 addu  s3, a1, zero
	ldloc.2
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_same_db_line_1014d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c07c: 0x102c07c: bne   v0, zero, 0x102c1d8 addiu v1, zero, 768
	ldloc 7
	ldc.i4 768
	stloc 6
	brtrue L_102c1d8
// --- basic block ---
// 0x0102c084: 0x102c084: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0102c088: 0x102c088: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0102c08c: 0x102c08c: addiu a2, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.3
// 0x0102c090: 0x102c090: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102c094: 0x102c094: xori  s2, s2, 2
	ldloc 9
	ldc.i4.2
	xor
	stloc 9
// 0x0102c098: 0x102c098: xori  s1, s1, 2
	ldloc 8
	ldc.i4.2
	xor
	stloc 8
// 0x0102c09c: 0x102c09c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c0a0: 0x102c0a0: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c0a4: 0x102c0a4: jal   0x10129d4 sltiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	clt.un
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c0ac: 0x102c0ac: sltu  s1, zero, s1
	ldc.i4.s 0
	ldloc 8
	clt.un
	stloc 8
// 0x0102c0b0: 0x102c0b0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c0b4: 0x102c0b4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0102c0b8: 0x102c0b8: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x0102c0bc: 0x102c0bc: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0102c0c0: 0x102c0c0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c0c4: 0x102c0c4: jal   0x10129d4 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x0102c0cc: 0x102c0cc: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x0102c0d0: 0x102c0d0: sll   v1, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 6
// 0x0102c0d4: 0x102c0d4: sll   a0, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc.1
// 0x0102c0d8: 0x102c0d8: addu  a0, v0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0102c0dc: 0x102c0dc: addu  v1, v0, v1
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x0102c0e0: 0x102c0e0: lw    v0, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102c0e4: 0x102c0e4: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102c0e8: 0x102c0e8: sll   zero, zero, 0
// 0x0102c0ec: 0x102c0ec: bne   v0, a1, 0x102c114 sll   zero, zero, 0
	ldloc 7
	ldloc.2
	bne.un L_102c114
// --- basic block ---
// 0x0102c0f4: 0x102c0f4: lw    v1, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c0f8: 0x102c0f8: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c0fc: 0x102c0fc: sll   zero, zero, 0
// 0x0102c100: 0x102c100: bne   v1, a0, 0x102c118 xori  a0, s1, 1
	ldloc 6
	ldloc.1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
	bne.un L_102c118
// --- basic block ---
// 0x0102c108: 0x102c108: sw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0102c10c: 0x102c10c: j	 0x102c1c4 sw    v1, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_102c1c4
// --- basic block ---
L_102c114:
// 0x0102c114: 0x102c114: xori  a0, s1, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.1
L_102c118:
// 0x0102c118: 0x102c118: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0102c11c: 0x102c11c: addiu v1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
// 0x0102c120: 0x102c120: addu  a0, v1, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
// 0x0102c124: 0x102c124: lw    a1, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0102c128: 0x102c128: sll   zero, zero, 0
// 0x0102c12c: 0x102c12c: bne   v0, a1, 0x102c164 addiu s3, sp, 24
	ldloc 7
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	bne.un L_102c164
// --- basic block ---
// 0x0102c134: 0x102c134: sll   v0, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 7
// 0x0102c138: 0x102c138: addu  v1, v1, v0
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0102c13c: 0x102c13c: lw    a0, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c140: 0x102c140: lw    v0, 16(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0102c144: 0x102c144: sll   zero, zero, 0
// 0x0102c148: 0x102c148: bne   v0, a0, 0x102c168 sll   s2, s2, 3
	ldloc 7
	ldloc.1
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
	bne.un L_102c168
// --- basic block ---
// 0x0102c150: 0x102c150: lw    v1, 20(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0102c154: 0x102c154: sw    v0, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0102c158: 0x102c158: sw    v1, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0102c15c: 0x102c15c: j	 0x102c1d8 addiu v1, zero, 512
	ldc.i4 512
	stloc 6
	br L_102c1d8
// --- basic block ---
L_102c164:
// 0x0102c164: 0x102c164: sll   s2, s2, 3
	ldloc 9
	ldc.i4.3
	shl
	stloc 9
L_102c168:
// 0x0102c168: 0x102c168: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102c16c: 0x102c16c: addu  s1, s3, s1
	ldloc 11
	ldloc 8
	add
	stloc 8
// 0x0102c170: 0x102c170: addu  s2, s3, s2
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x0102c174: 0x102c174: lw    v1, 32(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0102c178: 0x102c178: lw    a2, 20(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0102c17c: 0x102c17c: lw    v0, 36(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0102c180: 0x102c180: lw    a3, 16(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102c184: 0x102c184: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0102c188: 0x102c188: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c18c: 0x102c18c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c190: 0x102c190: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0102c194: 0x102c194: sw    a2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
// 0x0102c198: 0x102c198: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0102c19c: 0x102c19c: jal   0x1008f78 sw    v0, 36(sp)
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
// 0x0102c1a4: 0x102c1a4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0102c1a8: 0x102c1a8: jal   0x1008f78 addu  a1, s1, zero
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
// 0x0102c1b0: 0x102c1b0: slti  v0, v0, 50
	ldloc 7
	ldc.i4.s 50
	clt
	stloc 7
// 0x0102c1b4: 0x102c1b4: beq   v0, zero, 0x102c1cc sll   zero, zero, 0
	ldloc 7
	brfalse L_102c1cc
// --- basic block ---
// 0x0102c1bc: 0x102c1bc: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c1c0: 0x102c1c0: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_102c1c4:
// 0x0102c1c4: 0x102c1c4: j	 0x102c1d8 addiu v1, zero, 682
	ldc.i4 682
	stloc 6
	br L_102c1d8
// --- basic block ---
L_102c1cc:
// 0x0102c1cc: 0x102c1cc: sw    zero, 0(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0102c1d0: 0x102c1d0: sw    zero, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c1d4: 0x102c1d4: addiu v1, zero, 341
	ldc.i4 341
	stloc 6
L_102c1d8:
// 0x0102c1d8: 0x102c1d8: lw    ra, 92(sp)
// 0x0102c1dc: 0x102c1dc: addu  v0, v1, zero
	ldloc 6
	stloc 7
// 0x0102c1e0: 0x102c1e0: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 12
// 0x0102c1e4: 0x102c1e4: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 11
// 0x0102c1e8: 0x102c1e8: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x0102c1ec: 0x102c1ec: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x0102c1f0: 0x102c1f0: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0102c1f4: 0x102c1f4: jr    ra addiu sp, sp, 96
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
.method public static int32 roadmap_fuzzy_reset_cycle_102c1fc(int32,int32,int32,int32,int32)
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
// 0x0102c1fc: 0x102c1fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c200: 0x102c200: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c204: 0x102c204: sw    ra, 20(sp)
// 0x0102c208: 0x102c208: jal   0x100e9cc addiu a0, a0, 6772
	ldloc.1
	ldc.i4 6772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c210: 0x102c210: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c214: 0x102c214: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c218: 0x102c218: addiu a0, a0, 6788
	ldloc.1
	ldc.i4 6788
	add
	stloc.1
// 0x0102c21c: 0x102c21c: jal   0x100e9cc sw    v0, -24556(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6139
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0102c224: 0x102c224: lw    ra, 20(sp)
// 0x0102c228: 0x102c228: lui   v1, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c22c: 0x102c22c: sw    v0, -24552(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6138
	add
	ldloc 6
	stelem.i4
// 0x0102c230: 0x102c230: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_start_export_data_102c238()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c238:
// 0x0102c238: 0x102c238: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_export_reset_102c240()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c240:
// 0x0102c240: 0x102c240: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void roadmap_start_download_map_102c248()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c248:
// 0x0102c248: 0x102c248: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 on_contextmenu_closed_102c250(int32,int32,int32,int32,int32)
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
// 0x0102c250: 0x102c250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c254: 0x102c254: beq   a0, zero, 0x102c274 sw    ra, 20(sp)
	ldloc.1
	brfalse L_102c274
// --- basic block ---
// 0x0102c25c: 0x102c25c: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c260: 0x102c260: sll   zero, zero, 0
// 0x0102c264: 0x102c264: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0102c268: 0x102c268: sll   zero, zero, 0
// 0x0102c26c: 0x102c26c: jalr  v0 sll   zero, zero, 0
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
L_102c274:
// 0x0102c274: 0x102c274: lw    ra, 20(sp)
// 0x0102c278: 0x102c278: sll   zero, zero, 0
// 0x0102c27c: 0x102c27c: jr    ra addiu sp, sp, 24
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
.method public static void roadmap_help_menu_102c284()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c284:
// 0x0102c284: 0x102c284: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void start_settings_quick_menu_102c28c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c28c:
// 0x0102c28c: 0x102c28c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_start_login_cb_102c2a4(int32,int32,int32,int32,int32)
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
// 0x0102c2a4: 0x102c2a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c2a8: 0x102c2a8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102c2ac: 0x102c2ac: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0102c2b0: 0x102c2b0: lw    v0, -24168(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6042
	add
	ldelem.i4
	stloc 7
// 0x0102c2b4: 0x102c2b4: sll   zero, zero, 0
// 0x0102c2b8: 0x102c2b8: beq   v0, zero, 0x102c2cc sw    ra, 20(sp)
	ldloc 7
	brfalse L_102c2cc
// --- basic block ---
// 0x0102c2c0: 0x102c2c0: jalr  v0 sll   zero, zero, 0
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
// 0x0102c2c8: 0x102c2c8: sw    zero, -24168(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -6042
	add
	ldc.i4.s 0
	stelem.i4
L_102c2cc:
// 0x0102c2cc: 0x102c2cc: lw    ra, 20(sp)
// 0x0102c2d0: 0x102c2d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102c2d4: 0x102c2d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_subscribe_102c2e8(int32)
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
// 0x0102c2e8: 0x102c2e8: lui   v1, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c2ec: 0x102c2ec: lw    v0, -24180(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6045
	add
	ldelem.i4
	stloc.3
// 0x0102c2f0: 0x102c2f0: jr    ra sw    a0, -24180(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -6045
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
.method public static void roadmap_start_my_points_menu_102c300()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_102c300:
// 0x0102c300: 0x102c300: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_confirmed_exit_callback_102c308(int32,int32,int32,int32,int32)
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
// 0x0102c308: 0x102c308: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c30c: 0x102c30c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c310: 0x102c310: bne   a0, v0, 0x102c320 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c320
// --- basic block ---
// 0x0102c318: 0x102c318: jal   0x1051680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_102c320:
// 0x0102c320: 0x102c320: lw    ra, 20(sp)
// 0x0102c324: 0x102c324: sll   zero, zero, 0
// 0x0102c328: 0x102c328: jr    ra addiu sp, sp, 24
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
.method public static int32 viewMyPoints_102c330(int32,int32,int32,int32,int32)
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
L_102c330:
// 0x0102c330: 0x102c330: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c334: 0x102c334: sw    ra, 20(sp)
// 0x0102c338: 0x102c338: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c340: 0x102c340: jal   0x1016670 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl16::roadmap_ticker_set_suppress_hide_1016670(int32)
	stloc 5
// --- basic block ---
// 0x0102c348: 0x102c348: jal   0x101667c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl16::roadmap_ticker_show_101667c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c350: 0x102c350: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c354: 0x102c354: addiu a1, a1, 26404
	ldloc.2
	ldc.i4 26404
	add
	stloc.2
// 0x0102c358: 0x102c358: jal   0x10509c8 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c360: 0x102c360: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
// 0x0102c364: 0x102c364: addiu a1, a1, 26460
	ldloc.2
	ldc.i4 26460
	add
	stloc.2
// 0x0102c368: 0x102c368: jal   0x10509c8 addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c370: 0x102c370: lw    ra, 20(sp)
// 0x0102c374: 0x102c374: sll   zero, zero, 0
// 0x0102c378: 0x102c378: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_timeout_102c380(int32,int32,int32,int32,int32)
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
// 0x0102c380: 0x102c380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c384: 0x102c384: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c388: 0x102c388: sw    ra, 20(sp)
// 0x0102c38c: 0x102c38c: jal   0x10509c8 addiu a0, zero, 3000
	ldc.i4 3000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c394: 0x102c394: lw    ra, 20(sp)
// 0x0102c398: 0x102c398: sll   zero, zero, 0
// 0x0102c39c: 0x102c39c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_quick_menu_102c3a4(int32,int32,int32,int32,int32)
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
L_102c3a4:
// 0x0102c3a4: 0x102c3a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0102c3a8: 0x102c3a8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c3ac: 0x102c3ac: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c3b0: 0x102c3b0: lw    v0, -24548(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6137
	add
	ldelem.i4
	stloc 6
// 0x0102c3b4: 0x102c3b4: sw    ra, 52(sp)
// 0x0102c3b8: 0x102c3b8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0102c3bc: 0x102c3bc: bne   v0, zero, 0x102c3e0 sw    s1, 44(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	brtrue L_102c3e0
// --- basic block ---
// 0x0102c3c4: 0x102c3c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c3c8: 0x102c3c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c3cc: 0x102c3cc: addiu a0, a0, -25384
	ldloc.1
	ldc.i4 -25384
	add
	stloc.1
// 0x0102c3d0: 0x102c3d0: jal   0x1029d34 addiu a1, a1, 6836
	ldloc.2
	ldc.i4 6836
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_factory_load_menu_1029d34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c3d8: 0x102c3d8: beq   v0, zero, 0x102c478 sw    v0, -24548(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6137
	add
	ldloc 6
	stelem.i4
	brfalse L_102c478
// --- basic block ---
L_102c3e0:
// 0x0102c3e0: 0x102c3e0: jal   0x1039558 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::search_menu_set_local_search_attrs_1039558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c3e8: 0x102c3e8: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c3f0: 0x102c3f0: lw    a0, -24548(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6137
	add
	ldelem.i4
	stloc.1
// 0x0102c3f4: 0x102c3f4: sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 9
// 0x0102c3f8: 0x102c3f8: jal   0x1057918 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 6
// --- basic block ---
// 0x0102c400: 0x102c400: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c404: 0x102c404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c408: 0x102c408: addiu a1, a1, -25372
	ldloc.2
	ldc.i4 -25372
	add
	stloc.2
// 0x0102c40c: 0x102c40c: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c410: 0x102c410: jal   0x109d740 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item__by_action_name_109d740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c418: 0x102c418: lw    a0, -24548(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6137
	add
	ldelem.i4
	stloc.1
// 0x0102c41c: 0x102c41c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0102c420: 0x102c420: jal   0x1057918 sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
	call int32 Cibyl65::navigate_main_state_1057918()
	stloc 6
// --- basic block ---
// 0x0102c428: 0x102c428: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0102c42c: 0x102c42c: sltiu a2, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc.3
// 0x0102c430: 0x102c430: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0102c434: 0x102c434: jal   0x109d740 addiu a1, s2, -25356
	ldloc 10
	ldc.i4 -25356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item__by_action_name_109d740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c43c: 0x102c43c: lw    a0, -24548(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6137
	add
	ldelem.i4
	stloc.1
// 0x0102c440: 0x102c440: jal   0x109d698 addiu a1, s2, -25356
	ldloc 10
	ldc.i4 -25356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_set_separator_109d698(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102c448: 0x102c448: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0102c44c: 0x102c44c: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c450: 0x102c450: lw    a2, -24548(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6137
	add
	ldelem.i4
	stloc.3
// 0x0102c454: 0x102c454: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x0102c458: 0x102c458: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c45c: 0x102c45c: addiu a3, a3, -15792
	ldloc 4
	ldc.i4 -15792
	add
	stloc 4
// 0x0102c460: 0x102c460: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0102c464: 0x102c464: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102c468: 0x102c468: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c46c: 0x102c46c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0102c470: 0x102c470: jal   0x109d4e4 sw    zero, 28(sp)
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
	call int32 Cibyl117::ssd_context_menu_show_109d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_102c478:
// 0x0102c478: 0x102c478: lw    ra, 52(sp)
// 0x0102c47c: 0x102c47c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0102c480: 0x102c480: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0102c484: 0x102c484: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102c488: 0x102c488: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_start_sync_data_102c490(int32,int32,int32,int32,int32)
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
L_102c490:
// 0x0102c490: 0x102c490: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102c494: 0x102c494: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c498: 0x102c498: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c49c: 0x102c49c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c4a0: 0x102c4a0: addiu a0, a0, 26112
	ldloc.1
	ldc.i4 26112
	add
	stloc.1
// 0x0102c4a4: 0x102c4a4: addiu a1, a1, -25340
	ldloc.2
	ldc.i4 -25340
	add
	stloc.2
// 0x0102c4a8: 0x102c4a8: addiu a3, a3, -15096
	ldloc 4
	ldc.i4 -15096
	add
	stloc 4
// 0x0102c4ac: 0x102c4ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c4b0: 0x102c4b0: sw    ra, 28(sp)
// 0x0102c4b4: 0x102c4b4: jal   0x104cd58 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c4bc: 0x102c4bc: lw    ra, 28(sp)
// 0x0102c4c0: 0x102c4c0: sll   zero, zero, 0
// 0x0102c4c4: 0x102c4c4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_confirmed_exit_102c4cc(int32,int32,int32,int32,int32)
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
L_102c4cc:
// 0x0102c4cc: 0x102c4cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c4d0: 0x102c4d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c4d4: 0x102c4d4: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x0102c4d8: 0x102c4d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c4dc: 0x102c4dc: addiu a0, a0, 18812
	ldloc.1
	ldc.i4 18812
	add
	stloc.1
// 0x0102c4e0: 0x102c4e0: addiu a1, a1, -25292
	ldloc.2
	ldc.i4 -25292
	add
	stloc.2
// 0x0102c4e4: 0x102c4e4: addiu a3, a3, -15608
	ldloc 4
	ldc.i4 -15608
	add
	stloc 4
// 0x0102c4e8: 0x102c4e8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0102c4ec: 0x102c4ec: sw    ra, 28(sp)
// 0x0102c4f0: 0x102c4f0: jal   0x104cd58 sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c4f8: 0x102c4f8: lw    ra, 28(sp)
// 0x0102c4fc: 0x102c4fc: sll   zero, zero, 0
// 0x0102c500: 0x102c500: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_confirmed_start_sync_callback_102c508(int32,int32,int32,int32,int32)
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
// 0x0102c508: 0x102c508: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c50c: 0x102c50c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c510: 0x102c510: bne   a0, v0, 0x102c528 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	bne.un L_102c528
// --- basic block ---
// 0x0102c518: 0x102c518: jal   0x10bcc00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bcc00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102c520: 0x102c520: jal   0x10bc9fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::export_sync_10bc9fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102c528:
// 0x0102c528: 0x102c528: lw    ra, 20(sp)
// 0x0102c52c: 0x102c52c: sll   zero, zero, 0
// 0x0102c530: 0x102c530: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_detect_receiver_102c538(int32,int32,int32,int32,int32)
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
L_102c538:
// 0x0102c538: 0x102c538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102c53c: 0x102c53c: sw    ra, 20(sp)
// 0x0102c540: 0x102c540: jal   0x1031070 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl35::roadmap_gps_detect_receiver_1031070(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102c548: 0x102c548: lw    ra, 20(sp)
// 0x0102c54c: 0x102c54c: sll   zero, zero, 0
// 0x0102c550: 0x102c550: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_version_102c558(int32,int32,int32,int32,int32)
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
// 0x0102c558: 0x102c558: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c55c: 0x102c55c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0102c560: 0x102c560: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0102c564: 0x102c564: lw    v0, -24500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldelem.i4
	stloc 5
// 0x0102c568: 0x102c568: sll   zero, zero, 0
// 0x0102c56c: 0x102c56c: bne   v0, zero, 0x102c5a8 sw    ra, 28(sp)
	ldloc 5
	brtrue L_102c5a8
// --- basic block ---
// 0x0102c574: 0x102c574: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0102c578: 0x102c578: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0102c57c: 0x102c57c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c580: 0x102c580: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102c584: 0x102c584: addiu a0, a0, -24496
	ldloc.1
	ldc.i4 -24496
	add
	stloc.1
// 0x0102c588: 0x102c588: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0102c58c: 0x102c58c: addiu a1, a1, -25284
	ldloc.2
	ldc.i4 -25284
	add
	stloc.2
// 0x0102c590: 0x102c590: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0102c594: 0x102c594: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0102c598: 0x102c598: jal   0x1000f64 sw    v0, 20(sp)
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
// 0x0102c5a0: 0x102c5a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102c5a4: 0x102c5a4: sw    v0, -24500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -6125
	add
	ldloc 5
	stelem.i4
L_102c5a8:
// 0x0102c5a8: 0x102c5a8: lw    ra, 28(sp)
// 0x0102c5ac: 0x102c5ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102c5b0: 0x102c5b0: addiu v0, v0, -24496
	ldloc 5
	ldc.i4 -24496
	add
	stloc 5
// 0x0102c5b4: 0x102c5b4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102c5b8: 0x102c5b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_about_exit_102c5c0(int32,int32,int32,int32,int32)
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
L_102c5c0:
// 0x0102c5c0: 0x102c5c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5c4: 0x102c5c4: addiu sp, sp, -560
	ldloc.0
	ldc.i4 -560
	add
	stloc.0
// 0x0102c5c8: 0x102c5c8: addiu a0, a0, -25272
	ldloc.1
	ldc.i4 -25272
	add
	stloc.1
// 0x0102c5cc: 0x102c5cc: sw    ra, 556(sp)
// 0x0102c5d0: 0x102c5d0: sw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 9
	stelem.i4
// 0x0102c5d4: 0x102c5d4: sw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 8
	stelem.i4
// 0x0102c5d8: 0x102c5d8: sw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 11
	stelem.i4
// 0x0102c5dc: 0x102c5dc: jal   0x101cf98 sw    s2, 548(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5e4: 0x102c5e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c5e8: 0x102c5e8: addiu a0, a0, -25244
	ldloc.1
	ldc.i4 -25244
	add
	stloc.1
// 0x0102c5ec: 0x102c5ec: sw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldloc 5
	stelem.i4
// 0x0102c5f0: 0x102c5f0: jal   0x101cf98 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c5f8: 0x102c5f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c5fc: 0x102c5fc: lw    a2, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc.3
// 0x0102c600: 0x102c600: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0102c604: 0x102c604: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x0102c608: 0x102c608: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102c60c: 0x102c60c: jal   0x1000f64 lui   s0, 0x10000
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
// 0x0102c614: 0x102c614: jal   0x1094e90 addiu a0, s0, -25220
	ldloc 8
	ldc.i4 -25220
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_1094e90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c61c: 0x102c61c: bne   v0, zero, 0x102c774 lui   a3, 0x10010000
	ldloc 5
	ldc.i4 268500992
	stloc 4
	brtrue L_102c774
// --- basic block ---
// 0x0102c624: 0x102c624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102c628: 0x102c628: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x0102c62c: 0x102c62c: addiu a0, s0, -25220
	ldloc 8
	ldc.i4 -25220
	add
	stloc.1
// 0x0102c630: 0x102c630: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0102c634: 0x102c634: jal   0x10966f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_10966f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c63c: 0x102c63c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c640: 0x102c640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c644: 0x102c644: addiu a1, a1, 32200
	ldloc.2
	ldc.i4 32200
	add
	stloc.2
// 0x0102c648: 0x102c648: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c64c: 0x102c64c: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0102c654: 0x102c654: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c658: 0x102c658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c65c: 0x102c65c: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c660: 0x102c660: addiu a0, a0, -26920
	ldloc.1
	ldc.i4 -26920
	add
	stloc.1
// 0x0102c664: 0x102c664: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c668: 0x102c668: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0102c66c: 0x102c66c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c674: 0x102c674: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c678: 0x102c678: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c680: 0x102c680: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c684: 0x102c684: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0102c688: 0x102c688: ori   a3, zero, 32905
	ldc.i4.s 0
	ldc.i4 32905
	or
	stloc 4
// 0x0102c68c: 0x102c68c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0102c690: 0x102c690: jal   0x1099a04 addiu a0, a0, -2724
	ldloc.1
	ldc.i4 -2724
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c698: 0x102c698: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0102c69c: 0x102c69c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0102c6a0: 0x102c6a0: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x0102c6a4: 0x102c6a4: jal   0x10987f8 sw    v0, 528(sp)
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
	call void Cibyl114::ssd_text_set_color_10987f8(int32,int32)
// --- basic block ---
// 0x0102c6ac: 0x102c6ac: lw    v0, 528(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x0102c6b0: 0x102c6b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0102c6b4: 0x102c6b4: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c6bc: 0x102c6bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c6c0: 0x102c6c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c6c4: 0x102c6c4: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x0102c6c8: 0x102c6c8: addiu a0, a0, -25208
	ldloc.1
	ldc.i4 -25208
	add
	stloc.1
// 0x0102c6cc: 0x102c6cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102c6d0: 0x102c6d0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0102c6d4: 0x102c6d4: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c6dc: 0x102c6dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c6e0: 0x102c6e0: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c6e8: 0x102c6e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c6ec: 0x102c6ec: jal   0x101cf98 addiu a0, a0, -25200
	ldloc.1
	ldc.i4 -25200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c6f4: 0x102c6f4: lui   s2, 0x300000
	ldc.i4 3145728
	stloc 10
// 0x0102c6f8: 0x102c6f8: lui   s1, 0x1030000
	ldc.i4 16973824
	stloc 9
// 0x0102c6fc: 0x102c6fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0102c700: 0x102c700: addiu a3, s1, -13344
	ldloc 9
	ldc.i4 -13344
	add
	stloc 4
// 0x0102c704: 0x102c704: addiu a0, a0, -23912
	ldloc.1
	ldc.i4 -23912
	add
	stloc.1
// 0x0102c708: 0x102c708: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c70c: 0x102c70c: jal   0x1091dac ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c714: 0x102c714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c718: 0x102c718: addiu a0, a0, -25188
	ldloc.1
	ldc.i4 -25188
	add
	stloc.1
// 0x0102c71c: 0x102c71c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0102c720: 0x102c720: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0102c724: 0x102c724: jal   0x109ee30 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c72c: 0x102c72c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c730: 0x102c730: jal   0x1099bb8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c738: 0x102c738: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0102c73c: 0x102c73c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c744: 0x102c744: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c748: 0x102c748: jal   0x101cf98 addiu a0, a0, -25176
	ldloc.1
	ldc.i4 -25176
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c750: 0x102c750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c754: 0x102c754: addiu a0, a0, -25168
	ldloc.1
	ldc.i4 -25168
	add
	stloc.1
// 0x0102c758: 0x102c758: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c75c: 0x102c75c: ori   a2, s2, 1
	ldloc 10
	ldc.i4.1
	or
	stloc.3
// 0x0102c760: 0x102c760: jal   0x1091dac addiu a3, s1, -13344
	ldloc 9
	ldc.i4 -13344
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1091dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c768: 0x102c768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0102c76c: 0x102c76c: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102c774:
// 0x0102c774: 0x102c774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102c778: 0x102c778: addiu a0, a0, -25220
	ldloc.1
	ldc.i4 -25220
	add
	stloc.1
// 0x0102c77c: 0x102c77c: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c784: 0x102c784: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102c78c: 0x102c78c: lw    ra, 556(sp)
// 0x0102c790: 0x102c790: lw    s3, 552(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 11
// 0x0102c794: 0x102c794: lw    s2, 548(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 10
// 0x0102c798: 0x102c798: lw    s1, 544(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 9
// 0x0102c79c: 0x102c79c: lw    s0, 540(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 8
// 0x0102c7a0: 0x102c7a0: jr    ra addiu sp, sp, 560
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
.method public static int32 roadmap_start_find_action_102c888(int32,int32,int32,int32,int32)
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
// 0x0102c888: 0x102c888: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102c88c: 0x102c88c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0102c890: 0x102c890: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102c894: 0x102c894: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102c898: 0x102c898: sw    ra, 28(sp)
// 0x0102c89c: 0x102c89c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0102c8a0: 0x102c8a0: j	 0x102c8bc addiu s0, s0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
	br L_102c8bc
// --- basic block ---
L_102c8a8:
// 0x0102c8a8: 0x102c8a8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0102c8b0: 0x102c8b0: beq   v0, zero, 0x102c8d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_102c8d0
// --- basic block ---
// 0x0102c8b8: 0x102c8b8: addiu s0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 5
L_102c8bc:
// 0x0102c8bc: 0x102c8bc: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c8c0: 0x102c8c0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102c8c4: 0x102c8c4: bne   v0, zero, 0x102c8a8 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_102c8a8
// --- basic block ---
// 0x0102c8cc: 0x102c8cc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 5
L_102c8d0:
// 0x0102c8d0: 0x102c8d0: lw    ra, 28(sp)
// 0x0102c8d4: 0x102c8d4: addu  v0, s0, zero
	ldloc 5
	stloc 7
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
	stloc 5
// 0x0102c8e0: 0x102c8e0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_get_menu_item_102c8e8(int32,int32,int32,int32,int32)
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
// 0x0102c8e8: 0x102c8e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102c8ec: 0x102c8ec: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0102c8f0: 0x102c8f0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0102c8f4: 0x102c8f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0102c8f8: 0x102c8f8: sw    ra, 44(sp)
// 0x0102c8fc: 0x102c8fc: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x0102c900: 0x102c900: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0102c904: 0x102c904: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0102c908: 0x102c908: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x0102c90c: 0x102c90c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0102c910: 0x102c910: beq   a2, zero, 0x102ca24 addu  s3, a1, zero
	ldloc.3
	ldloc.2
	stloc 11
	brfalse L_102ca24
// --- basic block ---
// 0x0102c918: 0x102c918: beq   a0, zero, 0x102c9cc addu  s1, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 8
	brfalse L_102c9cc
// --- basic block ---
// 0x0102c920: 0x102c920: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0102c924: 0x102c924: sll   zero, zero, 0
// 0x0102c928: 0x102c928: beq   v0, zero, 0x102c9cc addiu s4, zero, 28
	ldloc 5
	ldc.i4.s 28
	stloc 12
	brfalse L_102c9cc
// --- basic block ---
// 0x0102c930: 0x102c930: j	 0x102c9b0 sll   zero, zero, 0
	br L_102c9b0
// --- basic block ---
L_102c938:
// 0x0102c938: 0x102c938: mult  s1, s4
	ldloc 8
	ldloc 12
	mul
	stloc 13
// 0x0102c93c: 0x102c93c: lw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c940: 0x102c940: mflo  lo
	ldloc 13
	stloc 5
// 0x0102c944: 0x102c944: addu  s5, s5, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0102c948: 0x102c948: lbu   v0, 8(s5)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0102c94c: 0x102c94c: sll   zero, zero, 0
// 0x0102c950: 0x102c950: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x0102c954: 0x102c954: beq   v0, zero, 0x102c9b0 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_102c9b0
// --- basic block ---
// 0x0102c95c: 0x102c95c: lw    v0, 16(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c960: 0x102c960: sll   zero, zero, 0
// 0x0102c964: 0x102c964: beq   v0, zero, 0x102c998 sll   zero, zero, 0
	ldloc 5
	brfalse L_102c998
// --- basic block ---
// 0x0102c96c: 0x102c96c: lw    a1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102c970: 0x102c970: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102c978: 0x102c978: bne   v0, zero, 0x102c998 sll   zero, zero, 0
	ldloc 5
	brtrue L_102c998
// --- basic block ---
// 0x0102c980: 0x102c980: lw    s0, 24(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102c984: 0x102c984: sll   zero, zero, 0
// 0x0102c988: 0x102c988: bne   s0, zero, 0x102c9cc addu  s1, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 8
	brtrue L_102c9cc
// --- basic block ---
// 0x0102c990: 0x102c990: j	 0x102ca28 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_102ca28
// --- basic block ---
L_102c998:
// 0x0102c998: 0x102c998: lw    a2, 24(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x0102c99c: 0x102c99c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102c9a0: 0x102c9a0: jal   0x102c8e8 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 14
	stloc 5
// --- basic block ---
// 0x0102c9a8: 0x102c9a8: bne   v0, zero, 0x102ca28 addu  s5, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_102ca28
// --- basic block ---
L_102c9b0:
// 0x0102c9b0: 0x102c9b0: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102c9b4: 0x102c9b4: sll   zero, zero, 0
// 0x0102c9b8: 0x102c9b8: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102c9bc: 0x102c9bc: bne   v0, zero, 0x102c938 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_102c938
// --- basic block ---
// 0x0102c9c4: 0x102c9c4: j	 0x102ca28 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_102ca28
// --- basic block ---
L_102c9cc:
// 0x0102c9cc: 0x102c9cc: j	 0x102ca10 addiu s2, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_102ca10
// --- basic block ---
L_102c9d4:
// 0x0102c9d4: 0x102c9d4: mult  s1, s2
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0102c9d8: 0x102c9d8: lw    s5, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0102c9dc: 0x102c9dc: addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102c9e0: 0x102c9e0: mflo  lo
	ldloc 13
	stloc 5
// 0x0102c9e4: 0x102c9e4: addu  s5, s5, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0102c9e8: 0x102c9e8: lw    v0, 16(s5)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0102c9ec: 0x102c9ec: sll   zero, zero, 0
// 0x0102c9f0: 0x102c9f0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0102c9f4: 0x102c9f4: sll   zero, zero, 0
// 0x0102c9f8: 0x102c9f8: beq   v0, zero, 0x102ca10 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_102ca10
// --- basic block ---
// 0x0102ca00: 0x102ca00: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102ca08: 0x102ca08: beq   v0, zero, 0x102ca28 sll   zero, zero, 0
	ldloc 5
	brfalse L_102ca28
// --- basic block ---
L_102ca10:
// 0x0102ca10: 0x102ca10: lw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0102ca14: 0x102ca14: sll   zero, zero, 0
// 0x0102ca18: 0x102ca18: slt   v0, s1, v0
	ldloc 8
	ldloc 5
	clt
	stloc 5
// 0x0102ca1c: 0x102ca1c: bne   v0, zero, 0x102c9d4 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brtrue L_102c9d4
// --- basic block ---
L_102ca24:
// 0x0102ca24: 0x102ca24: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 7
L_102ca28:
// 0x0102ca28: 0x102ca28: lw    ra, 44(sp)
// 0x0102ca2c: 0x102ca2c: addu  v0, s5, zero
	ldloc 7
	stloc 5
// 0x0102ca30: 0x102ca30: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0102ca34: 0x102ca34: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0102ca38: 0x102ca38: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0102ca3c: 0x102ca3c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0102ca40: 0x102ca40: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0102ca44: 0x102ca44: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0102ca48: 0x102ca48: jr    ra addiu sp, sp, 48
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
.method public static int32 get_menu_item_names_102ca50(int32,int32,int32,int32,int32)
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
// 0x0102ca50: 0x102ca50: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0102ca54: 0x102ca54: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0102ca58: 0x102ca58: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0102ca5c: 0x102ca5c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0102ca60: 0x102ca60: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0102ca64: 0x102ca64: sw    ra, 44(sp)
// 0x0102ca68: 0x102ca68: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0102ca6c: 0x102ca6c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 15
	stelem.i4
// 0x0102ca70: 0x102ca70: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0102ca74: 0x102ca74: addu  s0, a3, zero
	ldloc 4
	stloc 14
// 0x0102ca78: 0x102ca78: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x0102ca7c: 0x102ca7c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0102ca80: 0x102ca80: beq   a3, zero, 0x102ca8c addu  s4, a2, zero
	ldloc 4
	ldloc.3
	stloc 9
	brfalse L_102ca8c
// --- basic block ---
// 0x0102ca88: 0x102ca88: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102ca8c:
// 0x0102ca8c: 0x102ca8c: beq   s1, zero, 0x102cbb8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_102cbb8
// --- basic block ---
// 0x0102ca94: 0x102ca94: beq   s3, zero, 0x102cb4c sll   zero, zero, 0
	ldloc 12
	brfalse L_102cb4c
// --- basic block ---
// 0x0102ca9c: 0x102ca9c: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0102caa0: 0x102caa0: sll   zero, zero, 0
// 0x0102caa4: 0x102caa4: beq   v0, zero, 0x102cb4c addu  s2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 11
	brfalse L_102cb4c
// --- basic block ---
// 0x0102caac: 0x102caac: j	 0x102cb30 addiu s5, zero, 28
	ldc.i4.s 28
	stloc 15
	br L_102cb30
// --- basic block ---
L_102cab4:
// 0x0102cab4: 0x102cab4: mult  s2, s5
	ldloc 11
	ldloc 15
	mul
	stloc 16
// 0x0102cab8: 0x102cab8: lw    s6, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0102cabc: 0x102cabc: mflo  lo
	ldloc 16
	stloc 6
// 0x0102cac0: 0x102cac0: addu  s6, s6, v0
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x0102cac4: 0x102cac4: lbu   v0, 8(s6)
	ldloc 8
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0102cac8: 0x102cac8: sll   zero, zero, 0
// 0x0102cacc: 0x102cacc: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0102cad0: 0x102cad0: beq   v0, zero, 0x102cb30 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_102cb30
// --- basic block ---
// 0x0102cad8: 0x102cad8: lw    v0, 16(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0102cadc: 0x102cadc: sll   zero, zero, 0
// 0x0102cae0: 0x102cae0: beq   v0, zero, 0x102cb14 sll   zero, zero, 0
	ldloc 6
	brfalse L_102cb14
// --- basic block ---
// 0x0102cae8: 0x102cae8: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0102caec: 0x102caec: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0102caf4: 0x102caf4: bne   v0, zero, 0x102cb14 sll   zero, zero, 0
	ldloc 6
	brtrue L_102cb14
// --- basic block ---
// 0x0102cafc: 0x102cafc: lw    s1, 24(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0102cb00: 0x102cb00: sll   zero, zero, 0
// 0x0102cb04: 0x102cb04: bne   s1, zero, 0x102cb4c sll   zero, zero, 0
	ldloc 7
	brtrue L_102cb4c
// --- basic block ---
// 0x0102cb0c: 0x102cb0c: j	 0x102cbb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102cbb8
// --- basic block ---
L_102cb14:
// 0x0102cb14: 0x102cb14: lw    a1, 24(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0102cb18: 0x102cb18: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0102cb1c: 0x102cb1c: addu  a2, s4, zero
	ldloc 9
	stloc.3
// 0x0102cb20: 0x102cb20: jal   0x102ca50 addu  a3, s0, zero
	ldloc 14
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::get_menu_item_names_102ca50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0102cb28: 0x102cb28: bne   v0, zero, 0x102cbb8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_102cbb8
// --- basic block ---
L_102cb30:
// 0x0102cb30: 0x102cb30: lw    v0, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0102cb34: 0x102cb34: sll   zero, zero, 0
// 0x0102cb38: 0x102cb38: slt   v0, s2, v0
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0102cb3c: 0x102cb3c: bne   v0, zero, 0x102cab4 addu  a0, s3, zero
	ldloc 6
	ldloc 12
	stloc.1
	brtrue L_102cab4
// --- basic block ---
// 0x0102cb44: 0x102cb44: j	 0x102cbb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_102cbb8
// --- basic block ---
L_102cb4c:
// 0x0102cb4c: 0x102cb4c: lw    a1, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0102cb50: 0x102cb50: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0102cb54: 0x102cb54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102cb58: 0x102cb58: j	 0x102cb90 addiu a0, zero, 28
	ldc.i4.s 28
	stloc.1
	br L_102cb90
// --- basic block ---
L_102cb60:
// 0x0102cb60: 0x102cb60: mult  v0, a0
	ldloc 6
	ldloc.1
	mul
	stloc 16
// 0x0102cb64: 0x102cb64: lw    a3, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102cb68: 0x102cb68: mflo  lo
	ldloc 16
	stloc 13
// 0x0102cb6c: 0x102cb6c: addu  a3, a3, t0
	ldloc 4
	ldloc 13
	add
	stloc 4
// 0x0102cb70: 0x102cb70: lbu   t0, 8(a3)
	ldloc 4
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 13
// 0x0102cb74: 0x102cb74: lw    a3, 16(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0102cb78: 0x102cb78: andi  t0, t0, 2
	ldloc 13
	ldc.i4.2
	and
	stloc 13
// 0x0102cb7c: 0x102cb7c: bne   t0, zero, 0x102cb90 addiu v0, v0, 1
	ldloc 13
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_102cb90
// --- basic block ---
// 0x0102cb84: 0x102cb84: lw    a3, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0102cb88: 0x102cb88: addiu v1, v1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0102cb8c: 0x102cb8c: sw    a3, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_102cb90:
// 0x0102cb90: 0x102cb90: sll   a2, v1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc.3
// 0x0102cb94: 0x102cb94: slt   a3, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 4
// 0x0102cb98: 0x102cb98: bne   a3, zero, 0x102cb60 addu  a2, s4, a2
	ldloc 4
	ldloc 9
	ldloc.3
	add
	stloc.3
	brtrue L_102cb60
// --- basic block ---
// 0x0102cba0: 0x102cba0: sll   v0, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0102cba4: 0x102cba4: addu  s4, s4, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0102cba8: 0x102cba8: beq   s0, zero, 0x102cbb4 sw    zero, 0(s4)
	ldloc 14
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	brfalse L_102cbb4
// --- basic block ---
// 0x0102cbb0: 0x102cbb0: sw    v1, 0(s0)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
L_102cbb4:
// 0x0102cbb4: 0x102cbb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_102cbb8:
// 0x0102cbb8: 0x102cbb8: lw    ra, 44(sp)
// 0x0102cbbc: 0x102cbbc: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0102cbc0: 0x102cbc0: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 15
// 0x0102cbc4: 0x102cbc4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0102cbc8: 0x102cbc8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0102cbcc: 0x102cbcc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0102cbd0: 0x102cbd0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0102cbd4: 0x102cbd4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 14
// 0x0102cbd8: 0x102cbd8: jr    ra addiu sp, sp, 48
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
.method public static int32 about_callbak_102cbe0(int32,int32,int32,int32,int32)
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
// 0x0102cbe0: 0x102cbe0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0102cbe4: 0x102cbe4: lw    a0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0102cbe8: 0x102cbe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cbec: 0x102cbec: sw    ra, 20(sp)
// 0x0102cbf0: 0x102cbf0: jal   0x1001b14 addiu a1, a1, -23912
	ldloc.2
	ldc.i4 -23912
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0102cbf8: 0x102cbf8: beq   v0, zero, 0x102cc14 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_102cc14
// --- basic block ---
// 0x0102cc00: 0x102cc00: addiu a0, a0, -25220
	ldloc.1
	ldc.i4 -25220
	add
	stloc.1
// 0x0102cc04: 0x102cc04: jal   0x1095570 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cc0c: 0x102cc0c: j	 0x102cc1c sll   zero, zero, 0
	br L_102cc1c
// --- basic block ---
L_102cc14:
// 0x0102cc14: 0x102cc14: jal   0x1051680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1051680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102cc1c:
// 0x0102cc1c: 0x102cc1c: lw    ra, 20(sp)
// 0x0102cc20: 0x102cc20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0102cc24: 0x102cc24: jr    ra addiu sp, sp, 24
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
.method public static int32 network_status_callbak_102cc2c(int32,int32,int32,int32,int32)
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
// 0x0102cc2c: 0x102cc2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cc30: 0x102cc30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cc34: 0x102cc34: addiu a0, a0, -25160
	ldloc.1
	ldc.i4 -25160
	add
	stloc.1
// 0x0102cc38: 0x102cc38: sw    ra, 20(sp)
// 0x0102cc3c: 0x102cc3c: jal   0x1095570 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0102cc44: 0x102cc44: lw    ra, 20(sp)
// 0x0102cc48: 0x102cc48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102cc4c: 0x102cc4c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_delete_waypoint_102cc54(int32,int32,int32,int32,int32)
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
L_102cc54:
// 0x0102cc54: 0x102cc54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cc58: 0x102cc58: sw    ra, 20(sp)
// 0x0102cc5c: 0x102cc5c: jal   0x101f1f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_remove_point_101f1f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cc64: 0x102cc64: lw    ra, 20(sp)
// 0x0102cc68: 0x102cc68: sll   zero, zero, 0
// 0x0102cc6c: 0x102cc6c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_waypoint_102cc74(int32,int32,int32,int32,int32)
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
L_102cc74:
// 0x0102cc74: 0x102cc74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cc78: 0x102cc78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cc7c: 0x102cc7c: sw    ra, 20(sp)
// 0x0102cc80: 0x102cc80: jal   0x1019728 addiu a0, a0, -30772
	ldloc.1
	ldc.i4 -30772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_get_id_1019728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cc88: 0x102cc88: beq   v0, zero, 0x102cca0 sll   zero, zero, 0
	ldloc 5
	brfalse L_102cca0
// --- basic block ---
// 0x0102cc90: 0x102cc90: jal   0x101f8b8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_selection_as_101f8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cc98: 0x102cc98: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_102cca0:
// 0x0102cca0: 0x102cca0: lw    ra, 20(sp)
// 0x0102cca4: 0x102cca4: sll   zero, zero, 0
// 0x0102cca8: 0x102cca8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_set_departure_102ccb0(int32,int32,int32,int32,int32)
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
L_102ccb0:
// 0x0102ccb0: 0x102ccb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ccb4: 0x102ccb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ccb8: 0x102ccb8: sw    ra, 20(sp)
// 0x0102ccbc: 0x102ccbc: jal   0x101f8b8 addiu a0, a0, -29644
	ldloc.1
	ldc.i4 -29644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_selection_as_101f8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ccc4: 0x102ccc4: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cccc: 0x102cccc: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ccd4: 0x102ccd4: lw    ra, 20(sp)
// 0x0102ccd8: 0x102ccd8: sll   zero, zero, 0
// 0x0102ccdc: 0x102ccdc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_navigate_102cce4(int32,int32,int32,int32,int32)
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
L_102cce4:
// 0x0102cce4: 0x102cce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cce8: 0x102cce8: sw    ra, 20(sp)
// 0x0102ccec: 0x102ccec: jal   0x105d3ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_calc_route_105d3ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102ccf4: 0x102ccf4: lw    ra, 20(sp)
// 0x0102ccf8: 0x102ccf8: sll   zero, zero, 0
// 0x0102ccfc: 0x102ccfc: jr    ra addiu sp, sp, 24
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
.method public static int32 save_destination_to_history_102cd04(int32,int32,int32,int32,int32)
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
// 0x0102cd04: 0x102cd04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102cd08: 0x102cd08: addiu sp, sp, -720
	ldloc.0
	ldc.i4 -720
	add
	stloc.0
// 0x0102cd0c: 0x102cd0c: addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
// 0x0102cd10: 0x102cd10: sw    s0, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldloc 9
	stelem.i4
// 0x0102cd14: 0x102cd14: sw    ra, 716(sp)
// 0x0102cd18: 0x102cd18: sw    s3, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldloc 11
	stelem.i4
// 0x0102cd1c: 0x102cd1c: sw    s2, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldloc 10
	stelem.i4
// 0x0102cd20: 0x102cd20: jal   0x101e104 sw    s1, 704(sp)
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
	call int32 Cibyl22::roadmap_trip_get_position_101e104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cd28: 0x102cd28: beq   v0, zero, 0x102ce3c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_102ce3c
// --- basic block ---
// 0x0102cd30: 0x102cd30: addiu a2, sp, 172
	ldloc.0
	ldc.i4 172
	add
	stloc.3
// 0x0102cd34: 0x102cd34: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0102cd38: 0x102cd38: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0102cd3c: 0x102cd3c: jal   0x101029c sw    a2, 692(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cd44: 0x102cd44: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102cd48: 0x102cd48: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0102cd4c: 0x102cd4c: jal   0x1008784 sw    v0, 688(sp)
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
// 0x0102cd54: 0x102cd54: lw    v0, 688(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 172
	add
	ldelem.i4
	stloc 5
// 0x0102cd58: 0x102cd58: lw    a2, 692(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 173
	add
	ldelem.i4
	stloc.3
// 0x0102cd5c: 0x102cd5c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0102cd60: 0x102cd60: addiu s1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0102cd64: 0x102cd64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102cd68: 0x102cd68: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0102cd6c: 0x102cd6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0102cd70: 0x102cd70: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102cd74: 0x102cd74: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0102cd78: 0x102cd78: jal   0x101326c sw    s1, 20(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cd80: 0x102cd80: blez  v0, 0x102ce3c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	ble L_102ce3c
// --- basic block ---
// 0x0102cd88: 0x102cd88: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0102cd8c: 0x102cd8c: jal   0x10153ac addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_street_properties_10153ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cd94: 0x102cd94: addiu a1, zero, 8
	ldc.i4.8
	stloc.2
// 0x0102cd98: 0x102cd98: jal   0x1037a80 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cda0: 0x102cda0: lw    a0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0102cda4: 0x102cda4: jal   0x1001ba8 lui   s1, 0x60000
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
// 0x0102cdac: 0x102cdac: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0102cdb0: 0x102cdb0: sw    v0, -24540(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6135
	add
	ldloc 5
	stelem.i4
// 0x0102cdb4: 0x102cdb4: jal   0x1001ba8 addiu s1, s1, -24540
	ldloc 8
	ldc.i4 -24540
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
// 0x0102cdbc: 0x102cdbc: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0102cdc0: 0x102cdc0: jal   0x1001ba8 sw    v0, 4(s1)
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
// 0x0102cdc8: 0x102cdc8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0102cdcc: 0x102cdcc: addiu v1, v1, 18812
	ldloc 7
	ldc.i4 18812
	add
	stloc 7
// 0x0102cdd0: 0x102cdd0: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x0102cdd4: 0x102cdd4: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0102cdd8: 0x102cdd8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0102cddc: 0x102cddc: sw    v1, 16(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0102cde0: 0x102cde0: sw    v1, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0102cde4: 0x102cde4: addiu a1, s3, -13884
	ldloc 11
	ldc.i4 -13884
	add
	stloc.2
// 0x0102cde8: 0x102cde8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102cdec: 0x102cdec: jal   0x1000f64 sw    v0, 8(s1)
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
// 0x0102cdf4: 0x102cdf4: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0102cdfc: 0x102cdfc: lw    a2, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0102ce00: 0x102ce00: addiu a1, s3, -13884
	ldloc 11
	ldc.i4 -13884
	add
	stloc.2
// 0x0102ce04: 0x102ce04: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0102ce08: 0x102ce08: jal   0x1000f64 sw    v0, 20(s1)
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
// 0x0102ce10: 0x102ce10: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0102ce18: 0x102ce18: sw    v0, 24(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0102ce1c: 0x102ce1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0102ce20: 0x102ce20: addiu v0, v0, -25144
	ldloc 5
	ldc.i4 -25144
	add
	stloc 5
// 0x0102ce24: 0x102ce24: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0102ce28: 0x102ce28: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0102ce2c: 0x102ce2c: jal   0x1038394 sw    v0, 28(s1)
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
	call int32 Cibyl41::roadmap_history_add_1038394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102ce34: 0x102ce34: jal   0x10379f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_102ce3c:
// 0x0102ce3c: 0x102ce3c: lw    ra, 716(sp)
// 0x0102ce40: 0x102ce40: lw    s3, 712(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 178
	add
	ldelem.i4
	stloc 11
// 0x0102ce44: 0x102ce44: lw    s2, 708(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 177
	add
	ldelem.i4
	stloc 10
// 0x0102ce48: 0x102ce48: lw    s1, 704(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 176
	add
	ldelem.i4
	stloc 8
// 0x0102ce4c: 0x102ce4c: lw    s0, 700(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 175
	add
	ldelem.i4
	stloc 9
// 0x0102ce50: 0x102ce50: jr    ra addiu sp, sp, 720
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
.method public static int32 roadmap_start_set_destination_102ce58(int32,int32,int32,int32,int32)
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
L_102ce58:
// 0x0102ce58: 0x102ce58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102ce5c: 0x102ce5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102ce60: 0x102ce60: sw    ra, 20(sp)
// 0x0102ce64: 0x102ce64: jal   0x101f8b8 addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_selection_as_101f8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ce6c: 0x102ce6c: jal   0x1095850 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ce74: 0x102ce74: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ce7c: 0x102ce7c: jal   0x105da04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::navigate_main_route_105da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ce84: 0x102ce84: jal   0x102cd04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::save_destination_to_history_102cd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102ce8c: 0x102ce8c: lw    ra, 20(sp)
// 0x0102ce90: 0x102ce90: sll   zero, zero, 0
// 0x0102ce94: 0x102ce94: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_reverse_102ce9c(int32,int32,int32,int32,int32)
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
L_102ce9c:
// 0x0102ce9c: 0x102ce9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cea0: 0x102cea0: sw    ra, 20(sp)
// 0x0102cea4: 0x102cea4: jal   0x101efec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_reverse_101efec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102ceac: 0x102ceac: lw    ra, 20(sp)
// 0x0102ceb0: 0x102ceb0: sll   zero, zero, 0
// 0x0102ceb4: 0x102ceb4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_resume_102cebc(int32,int32,int32,int32,int32)
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
L_102cebc:
// 0x0102cebc: 0x102cebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cec0: 0x102cec0: sw    ra, 20(sp)
// 0x0102cec4: 0x102cec4: jal   0x101f04c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_resume_101f04c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cecc: 0x102cecc: lw    ra, 20(sp)
// 0x0102ced0: 0x102ced0: sll   zero, zero, 0
// 0x0102ced4: 0x102ced4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_trip_102cedc(int32,int32,int32,int32,int32)
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
L_102cedc:
// 0x0102cedc: 0x102cedc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cee0: 0x102cee0: sw    ra, 20(sp)
// 0x0102cee4: 0x102cee4: jal   0x101f950 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_start_101f950(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102ceec: 0x102ceec: lw    ra, 20(sp)
// 0x0102cef0: 0x102cef0: sll   zero, zero, 0
// 0x0102cef4: 0x102cef4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_save_trip_as_102cefc(int32,int32,int32,int32,int32)
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
L_102cefc:
// 0x0102cefc: 0x102cefc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cf00: 0x102cf00: sw    ra, 20(sp)
// 0x0102cf04: 0x102cf04: jal   0x10ac0e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac0e0()
// --- basic block ---
// 0x0102cf0c: 0x102cf0c: lw    ra, 20(sp)
// 0x0102cf10: 0x102cf10: sll   zero, zero, 0
// 0x0102cf14: 0x102cf14: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_save_trip_102cf1c(int32,int32,int32,int32,int32)
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
L_102cf1c:
// 0x0102cf1c: 0x102cf1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cf20: 0x102cf20: sw    ra, 20(sp)
// 0x0102cf24: 0x102cf24: jal   0x101e838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_current_101e838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0102cf2c: 0x102cf2c: jal   0x10ac0e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	call void Cibyl129::roadmap_trip_save_10ac0e0()
// --- basic block ---
// 0x0102cf34: 0x102cf34: lw    ra, 20(sp)
// 0x0102cf38: 0x102cf38: sll   zero, zero, 0
// 0x0102cf3c: 0x102cf3c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_open_trip_102cf44(int32,int32,int32,int32,int32)
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
L_102cf44:
// 0x0102cf44: 0x102cf44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cf48: 0x102cf48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0102cf4c: 0x102cf4c: sw    ra, 20(sp)
// 0x0102cf50: 0x102cf50: jal   0x10ac0d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	call int32 Cibyl129::roadmap_trip_load_10ac0d8()
	stloc 7
// --- basic block ---
// 0x0102cf58: 0x102cf58: lw    ra, 20(sp)
// 0x0102cf5c: 0x102cf5c: sll   zero, zero, 0
// 0x0102cf60: 0x102cf60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_create_trip_102cf68(int32,int32,int32,int32,int32)
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
L_102cf68:
// 0x0102cf68: 0x102cf68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102cf6c: 0x102cf6c: sw    ra, 20(sp)
// 0x0102cf70: 0x102cf70: jal   0x101e668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_new_101e668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0102cf78: 0x102cf78: lw    ra, 20(sp)
// 0x0102cf7c: 0x102cf7c: sll   zero, zero, 0
// 0x0102cf80: 0x102cf80: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_toggle_download_102cf88(int32,int32,int32,int32,int32)
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
L_102cf88:
// 0x0102cf88: 0x102cf88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102cf8c: 0x102cf8c: sw    ra, 28(sp)
// 0x0102cf90: 0x102cf90: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0102cf94: 0x102cf94: jal   0x10ac110 sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl129::roadmap_download_enabled_10ac110()
	stloc 5
// --- basic block ---
// 0x0102cf9c: 0x102cf9c: beq   v0, zero, 0x102cfc0 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 8
	brfalse L_102cfc0
// --- basic block ---
// 0x0102cfa4: 0x102cfa4: jal   0x10ac108 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	call void Cibyl129::roadmap_download_subscribe_when_done_10ac108()
// --- basic block ---
// 0x0102cfac: 0x102cfac: lui   a0, 0x1030000
	ldc.i4 16973824
	stloc.1
// 0x0102cfb0: 0x102cfb0: jal   0x10139e4 addiu a0, a0, -12060
	ldloc.1
	ldc.i4 -12060
	add
	stloc.1
	ldloc.1
	call int32 Cibyl14::roadmap_locator_declare_10139e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102cfb8: 0x102cfb8: j	 0x102cffc sll   zero, zero, 0
	br L_102cffc
// --- basic block ---
L_102cfc0:
// 0x0102cfc0: 0x102cfc0: lw    v0, -24508(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldelem.i4
	stloc 5
// 0x0102cfc4: 0x102cfc4: sll   zero, zero, 0
// 0x0102cfc8: 0x102cfc8: bne   v0, zero, 0x102cfe8 lui   s1, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc 9
	brtrue L_102cfe8
// --- basic block ---
// 0x0102cfd0: 0x102cfd0: jal   0x10ac140 addiu a0, s1, -16128
	ldloc 9
	ldc.i4 -16128
	add
	stloc.1
	call void Cibyl129::roadmap_copy_init_10ac140()
// --- basic block ---
// 0x0102cfd8: 0x102cfd8: jal   0x10ac148 addiu a0, s1, -16128
	ldloc 9
	ldc.i4 -16128
	add
	stloc.1
	call void Cibyl129::roadmap_httpcopy_init_10ac148()
// --- basic block ---
// 0x0102cfe0: 0x102cfe0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0102cfe4: 0x102cfe4: sw    v0, -24508(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -6127
	add
	ldloc 5
	stelem.i4
L_102cfe8:
// 0x0102cfe8: 0x102cfe8: lui   a0, 0x1020000
	ldc.i4 16908288
	stloc.1
// 0x0102cfec: 0x102cfec: jal   0x10ac108 addiu a0, a0, 6760
	ldloc.1
	ldc.i4 6760
	add
	stloc.1
	call void Cibyl129::roadmap_download_subscribe_when_done_10ac108()
// --- basic block ---
// 0x0102cff4: 0x102cff4: jal   0x10ac130 sll   zero, zero, 0
	call void Cibyl129::roadmap_download_unblock_all_10ac130()
// --- basic block ---
L_102cffc:
// 0x0102cffc: 0x102cffc: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d004: 0x102d004: lw    ra, 28(sp)
// 0x0102d008: 0x102d008: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0102d00c: 0x102d00c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0102d010: 0x102d010: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_add_action_102d018(int32,int32,int32,int32,int32)
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
// 0x0102d018: 0x102d018: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d01c: 0x102d01c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0102d020: 0x102d020: sw    ra, 20(sp)
// 0x0102d024: 0x102d024: addiu v0, v0, 6836
	ldloc 9
	ldc.i4 6836
	add
	stloc 9
// 0x0102d028: 0x102d028: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0102d02c: 0x102d02c: addiu t0, zero, 200
	ldc.i4 200
	stloc 5
L_102d030:
// 0x0102d030: 0x102d030: lw    t1, 0(v0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0102d034: 0x102d034: addiu t2, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 10
// 0x0102d038: 0x102d038: beq   t1, zero, 0x102d06c addiu v0, v0, 24
	ldloc 12
	ldloc 9
	ldc.i4.s 24
	add
	stloc 9
	brfalse L_102d06c
// --- basic block ---
// 0x0102d040: 0x102d040: bne   t2, t0, 0x102d030 addu  v1, t2, zero
	ldloc 10
	ldloc 5
	ldloc 10
	stloc 6
	bne.un L_102d030
// --- basic block ---
// 0x0102d048: 0x102d048: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0102d04c: 0x102d04c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102d050: 0x102d050: addiu a1, a1, -25136
	ldloc.2
	ldc.i4 -25136
	add
	stloc.2
// 0x0102d054: 0x102d054: addiu a3, a3, -25108
	ldloc 4
	ldc.i4 -25108
	add
	stloc 4
// 0x0102d058: 0x102d058: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0102d05c: 0x102d05c: jal   0x100449c addiu a2, zero, 3299
	ldc.i4 3299
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
// 0x0102d064: 0x102d064: j	 0x102d0d4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 9
	br L_102d0d4
// --- basic block ---
L_102d06c:
// 0x0102d06c: 0x102d06c: addiu t3, zero, 3
	ldc.i4.3
	stloc 8
// 0x0102d070: 0x102d070: mult  v1, t3
	ldloc 6
	ldloc 8
	mul
	stloc 11
// 0x0102d074: 0x102d074: addiu t1, zero, 24
	ldc.i4.s 24
	stloc 12
// 0x0102d078: 0x102d078: lui   t0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0102d07c: 0x102d07c: addiu t0, t0, 6836
	ldloc 5
	ldc.i4 6836
	add
	stloc 5
// 0x0102d080: 0x102d080: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0102d084: 0x102d084: mflo  lo
	ldloc 11
	stloc 8
// 0x0102d088: 0x102d088: addiu t3, t3, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0102d08c: 0x102d08c: sll   t3, t3, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x0102d090: 0x102d090: mult  t2, t1
	ldloc 10
	ldloc 12
	mul
	stloc 11
// 0x0102d094: 0x102d094: addu  t3, t0, t3
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0102d098: 0x102d098: sw    a2, 0(t3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0102d09c: 0x102d09c: sw    a3, 4(t3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 4
	stelem.i4
// 0x0102d0a0: 0x102d0a0: mflo  lo
	ldloc 11
	stloc 10
// 0x0102d0a4: 0x102d0a4: addu  t2, t2, t0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0102d0a8: 0x102d0a8: sll   zero, zero, 0
// 0x0102d0ac: 0x102d0ac: mult  v1, t1
	ldloc 6
	ldloc 12
	mul
	stloc 11
// 0x0102d0b0: 0x102d0b0: mflo  lo
	ldloc 11
	stloc 6
// 0x0102d0b4: 0x102d0b4: addu  t0, t0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0102d0b8: 0x102d0b8: lw    v1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0102d0bc: 0x102d0bc: sw    a0, 0(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0102d0c0: 0x102d0c0: sw    v1, 20(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0102d0c4: 0x102d0c4: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0102d0c8: 0x102d0c8: sw    a1, 4(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x0102d0cc: 0x102d0cc: sw    v1, 16(t0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0102d0d0: 0x102d0d0: sw    zero, 0(t2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_102d0d4:
// 0x0102d0d4: 0x102d0d4: lw    ra, 20(sp)
// 0x0102d0d8: 0x102d0d8: sll   zero, zero, 0
// 0x0102d0dc: 0x102d0dc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_no_download_102d0e4(int32,int32,int32,int32,int32)
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
// 0x0102d0e4: 0x102d0e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0102d0e8: 0x102d0e8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0102d0ec: 0x102d0ec: sw    ra, 28(sp)
// 0x0102d0f0: 0x102d0f0: jal   0x10ac138 addu  s0, a0, zero
	ldloc.1
	stloc 6
	call int32 Cibyl129::roadmap_download_blocked_10ac138()
	stloc 5
// --- basic block ---
// 0x0102d0f8: 0x102d0f8: bne   v0, zero, 0x102d124 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_102d124
// --- basic block ---
// 0x0102d100: 0x102d100: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0102d104: 0x102d104: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0102d108: 0x102d108: addiu a1, a1, -25136
	ldloc.2
	ldc.i4 -25136
	add
	stloc.2
// 0x0102d10c: 0x102d10c: addiu a3, a3, -25088
	ldloc 4
	ldc.i4 -25088
	add
	stloc 4
// 0x0102d110: 0x102d110: addiu a2, zero, 559
	ldc.i4 559
	stloc.3
// 0x0102d114: 0x102d114: jal   0x100449c sw    s0, 16(sp)
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
// 0x0102d11c: 0x102d11c: jal   0x10ac120 addu  a0, s0, zero
	ldloc 6
	stloc.1
	call void Cibyl129::roadmap_download_block_10ac120()
// --- basic block ---
L_102d124:
// 0x0102d124: 0x102d124: lw    ra, 28(sp)
// 0x0102d128: 0x102d128: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0102d12c: 0x102d12c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0102d130: 0x102d130: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_start_show_location_102d138(int32,int32,int32,int32,int32)
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
L_102d138:
// 0x0102d138: 0x102d138: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0102d13c: 0x102d13c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d140: 0x102d140: sw    ra, 20(sp)
// 0x0102d144: 0x102d144: jal   0x101ee9c addiu a0, a0, 27428
	ldloc.1
	ldc.i4 27428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d14c: 0x102d14c: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d154: 0x102d154: lw    ra, 20(sp)
// 0x0102d158: 0x102d158: sll   zero, zero, 0
// 0x0102d15c: 0x102d15c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_show_destination_102d164(int32,int32,int32,int32,int32)
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
L_102d164:
// 0x0102d164: 0x102d164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d168: 0x102d168: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d16c: 0x102d16c: sw    ra, 20(sp)
// 0x0102d170: 0x102d170: jal   0x101ee9c addiu a0, a0, -29632
	ldloc.1
	ldc.i4 -29632
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d178: 0x102d178: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0102d180: 0x102d180: lw    ra, 20(sp)
// 0x0102d184: 0x102d184: sll   zero, zero, 0
// 0x0102d188: 0x102d188: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_show_gps_102d190(int32,int32,int32,int32,int32)
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
L_102d190:
// 0x0102d190: 0x102d190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d194: 0x102d194: sw    ra, 20(sp)
// 0x0102d198: 0x102d198: jal   0x10214fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_hold_10214fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1a0: 0x102d1a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0102d1a4: 0x102d1a4: jal   0x101ee9c addiu a0, a0, -30832
	ldloc.1
	ldc.i4 -30832
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1ac: 0x102d1ac: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1b4: 0x102d1b4: jal   0x100f5a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_state_refresh_100f5a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1bc: 0x102d1bc: lw    ra, 20(sp)
// 0x0102d1c0: 0x102d1c0: sll   zero, zero, 0
// 0x0102d1c4: 0x102d1c4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_start_periodic_102d1cc(int32,int32,int32,int32,int32)
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
// 0x0102d1cc: 0x102d1cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0102d1d0: 0x102d1d0: sw    ra, 20(sp)
// 0x0102d1d4: 0x102d1d4: jal   0x10ac150 sll   zero, zero, 0
	call void Cibyl129::roadmap_spawn_check_10ac150()
// --- basic block ---
// 0x0102d1dc: 0x102d1dc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0102d1e0: 0x102d1e0: lw    v1, -24504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldelem.i4
	stloc 6
// 0x0102d1e4: 0x102d1e4: sll   zero, zero, 0
// 0x0102d1e8: 0x102d1e8: beq   v1, zero, 0x102d200 sll   zero, zero, 0
	ldloc 6
	brfalse L_102d200
// --- basic block ---
// 0x0102d1f0: 0x102d1f0: jal   0x10215d4 sw    zero, -24504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6126
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0102d1f8: 0x102d1f8: jal   0x1004258 sll   zero, zero, 0
	call int32 Cibyl3::roadmap_log_reset_stack_1004258()
	stloc 5
// --- basic block ---
L_102d200:
// 0x0102d200: 0x102d200: lw    ra, 20(sp)
// 0x0102d204: 0x102d204: sll   zero, zero, 0
// 0x0102d208: 0x102d208: jr    ra addiu sp, sp, 24
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
