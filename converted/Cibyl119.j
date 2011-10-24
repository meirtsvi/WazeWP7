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

.class public auto beforefieldinit Cibyl119
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
  } // end of method Cibyl119::.ctor

.method public static int32 ssd_widget_set_data_109ca78(int32,int32,int32,int32,int32)
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
// 0x0109ca78: 0x109ca78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ca7c: 0x109ca7c: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109ca80: 0x109ca80: sw    ra, 28(sp)
// 0x0109ca84: 0x109ca84: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ca8c: 0x109ca8c: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109ca90: 0x109ca90: beq   v0, zero, 0x109cab8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109cab8
// --- basic block ---
// 0x0109ca98: 0x109ca98: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109ca9c: 0x109ca9c: sll   zero, zero, 0
// 0x0109caa0: 0x109caa0: beq   v1, zero, 0x109cab8 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109cab8
// --- basic block ---
// 0x0109caa8: 0x109caa8: jalr  v1 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109cab0: 0x109cab0: j	 0x109cabc sll   zero, zero, 0
	br L_109cabc
// --- basic block ---
L_109cab8:
// 0x0109cab8: 0x109cab8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109cabc:
// 0x0109cabc: 0x109cabc: lw    ra, 28(sp)
// 0x0109cac0: 0x109cac0: sll   zero, zero, 0
// 0x0109cac4: 0x109cac4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
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
// 0x0109cacc: 0x109cacc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cad0: 0x109cad0: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109cad4: 0x109cad4: sw    ra, 28(sp)
// 0x0109cad8: 0x109cad8: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109cae0: 0x109cae0: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109cae4: 0x109cae4: beq   v0, zero, 0x109cb0c sll   zero, zero, 0
	ldloc 5
	brfalse L_109cb0c
// --- basic block ---
// 0x0109caec: 0x109caec: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109caf0: 0x109caf0: sll   zero, zero, 0
// 0x0109caf4: 0x109caf4: beq   v1, zero, 0x109cb0c addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109cb0c
// --- basic block ---
// 0x0109cafc: 0x109cafc: jalr  v1 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109cb04: 0x109cb04: j	 0x109cb10 sll   zero, zero, 0
	br L_109cb10
// --- basic block ---
L_109cb0c:
// 0x0109cb0c: 0x109cb0c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109cb10:
// 0x0109cb10: 0x109cb10: lw    ra, 28(sp)
// 0x0109cb14: 0x109cb14: sll   zero, zero, 0
// 0x0109cb18: 0x109cb18: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
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
// 0x0109cb20: 0x109cb20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cb24: 0x109cb24: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109cb28: 0x109cb28: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109cb2c: 0x109cb2c: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109cb30: 0x109cb30: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109cb34: 0x109cb34: sw    ra, 28(sp)
// 0x0109cb38: 0x109cb38: jal   0x1040684 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl49::roadmap_softkeys_orientation_1040684()
	stloc 5
// --- basic block ---
// 0x0109cb40: 0x109cb40: beq   v0, zero, 0x109cb5c addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109cb5c
// --- basic block ---
// 0x0109cb48: 0x109cb48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109cb4c: 0x109cb4c: bne   v1, a0, 0x109cbe4 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109cbe4
// --- basic block ---
// 0x0109cb54: 0x109cb54: j	 0x109cb9c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109cb9c
// --- basic block ---
L_109cb5c:
// 0x0109cb5c: 0x109cb5c: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109cb60: 0x109cb60: sll   zero, zero, 0
// 0x0109cb64: 0x109cb64: beq   a2, zero, 0x109cb78 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109cb78
// --- basic block ---
// 0x0109cb6c: 0x109cb6c: addiu a1, a1, -3516
	ldloc.2
	ldc.i4 -3516
	add
	stloc.2
// 0x0109cb70: 0x109cb70: jal   0x109cacc addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109cb78:
// 0x0109cb78: 0x109cb78: beq   s0, zero, 0x109cbe4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109cbe4
// --- basic block ---
// 0x0109cb80: 0x109cb80: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109cb84: 0x109cb84: sll   zero, zero, 0
// 0x0109cb88: 0x109cb88: beq   v0, zero, 0x109cbe0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109cbe0
// --- basic block ---
// 0x0109cb90: 0x109cb90: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109cb94: 0x109cb94: j	 0x109cbd0 addiu a1, a1, -3496
	ldloc.2
	ldc.i4 -3496
	add
	stloc.2
	br L_109cbd0
// --- basic block ---
L_109cb9c:
// 0x0109cb9c: 0x109cb9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109cba0: 0x109cba0: addiu a1, a1, -3496
	ldloc.2
	ldc.i4 -3496
	add
	stloc.2
// 0x0109cba4: 0x109cba4: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x0109cba8: 0x109cba8: jal   0x109cacc addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109cbb0: 0x109cbb0: beq   s0, zero, 0x109cbe4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109cbe4
// --- basic block ---
// 0x0109cbb8: 0x109cbb8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109cbbc: 0x109cbbc: sll   zero, zero, 0
// 0x0109cbc0: 0x109cbc0: beq   v0, zero, 0x109cbe0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109cbe0
// --- basic block ---
// 0x0109cbc8: 0x109cbc8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109cbcc: 0x109cbcc: addiu a1, a1, -3516
	ldloc.2
	ldc.i4 -3516
	add
	stloc.2
L_109cbd0:
// 0x0109cbd0: 0x109cbd0: jal   0x109cacc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109cbd8: 0x109cbd8: j	 0x109cbe4 sll   zero, zero, 0
	br L_109cbe4
// --- basic block ---
L_109cbe0:
// 0x0109cbe0: 0x109cbe0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109cbe4:
// 0x0109cbe4: 0x109cbe4: lw    ra, 28(sp)
// 0x0109cbe8: 0x109cbe8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cbec: 0x109cbec: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109cbf0: 0x109cbf0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
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
// 0x0109cbf8: 0x109cbf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cbfc: 0x109cbfc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109cc00: 0x109cc00: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109cc04: 0x109cc04: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109cc08: 0x109cc08: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109cc0c: 0x109cc0c: sw    ra, 28(sp)
// 0x0109cc10: 0x109cc10: jal   0x1040684 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl49::roadmap_softkeys_orientation_1040684()
	stloc 5
// --- basic block ---
// 0x0109cc18: 0x109cc18: beq   v0, zero, 0x109cc34 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109cc34
// --- basic block ---
// 0x0109cc20: 0x109cc20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109cc24: 0x109cc24: bne   v1, a0, 0x109ccc0 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109ccc0
// --- basic block ---
// 0x0109cc2c: 0x109cc2c: j	 0x109cc70 sll   zero, zero, 0
	br L_109cc70
// --- basic block ---
L_109cc34:
// 0x0109cc34: 0x109cc34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cc38: 0x109cc38: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109cc3c: 0x109cc3c: addiu a1, a1, -3476
	ldloc.2
	ldc.i4 -3476
	add
	stloc.2
// 0x0109cc40: 0x109cc40: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x0109cc44: 0x109cc44: jal   0x109cacc addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109cc4c: 0x109cc4c: beq   s0, zero, 0x109ccc0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109ccc0
// --- basic block ---
// 0x0109cc54: 0x109cc54: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109cc58: 0x109cc58: sll   zero, zero, 0
// 0x0109cc5c: 0x109cc5c: beq   v0, zero, 0x109ccbc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109ccbc
// --- basic block ---
// 0x0109cc64: 0x109cc64: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109cc68: 0x109cc68: j	 0x109ccac addiu a1, a1, -3516
	ldloc.2
	ldc.i4 -3516
	add
	stloc.2
	br L_109ccac
// --- basic block ---
L_109cc70:
// 0x0109cc70: 0x109cc70: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109cc74: 0x109cc74: sll   zero, zero, 0
// 0x0109cc78: 0x109cc78: beq   a2, zero, 0x109cc8c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109cc8c
// --- basic block ---
// 0x0109cc80: 0x109cc80: addiu a1, a1, -3516
	ldloc.2
	ldc.i4 -3516
	add
	stloc.2
// 0x0109cc84: 0x109cc84: jal   0x109cacc addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109cc8c:
// 0x0109cc8c: 0x109cc8c: beq   s0, zero, 0x109ccc0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109ccc0
// --- basic block ---
// 0x0109cc94: 0x109cc94: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109cc98: 0x109cc98: sll   zero, zero, 0
// 0x0109cc9c: 0x109cc9c: beq   v0, zero, 0x109ccbc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109ccbc
// --- basic block ---
// 0x0109cca4: 0x109cca4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109cca8: 0x109cca8: addiu a1, a1, -3476
	ldloc.2
	ldc.i4 -3476
	add
	stloc.2
L_109ccac:
// 0x0109ccac: 0x109ccac: jal   0x109cacc addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109ccb4: 0x109ccb4: j	 0x109ccc0 sll   zero, zero, 0
	br L_109ccc0
// --- basic block ---
L_109ccbc:
// 0x0109ccbc: 0x109ccbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109ccc0:
// 0x0109ccc0: 0x109ccc0: lw    ra, 28(sp)
// 0x0109ccc4: 0x109ccc4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ccc8: 0x109ccc8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109cccc: 0x109cccc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109ccd4(int32,int32,int32,int32,int32)
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
// 0x0109ccd4: 0x109ccd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ccd8: 0x109ccd8: sw    ra, 20(sp)
// 0x0109ccdc: 0x109ccdc: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109cce4: 0x109cce4: beq   v0, zero, 0x109cd0c sll   zero, zero, 0
	ldloc 5
	brfalse L_109cd0c
// --- basic block ---
// 0x0109ccec: 0x109ccec: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109ccf0: 0x109ccf0: sll   zero, zero, 0
// 0x0109ccf4: 0x109ccf4: beq   v1, zero, 0x109cd0c sll   zero, zero, 0
	ldloc 6
	brfalse L_109cd0c
// --- basic block ---
// 0x0109ccfc: 0x109ccfc: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109cd04: 0x109cd04: j	 0x109cd10 sll   zero, zero, 0
	br L_109cd10
// --- basic block ---
L_109cd0c:
// 0x0109cd0c: 0x109cd0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109cd10:
// 0x0109cd10: 0x109cd10: lw    ra, 20(sp)
// 0x0109cd14: 0x109cd14: sll   zero, zero, 0
// 0x0109cd18: 0x109cd18: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
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
// 0x0109cd20: 0x109cd20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cd24: 0x109cd24: sw    ra, 20(sp)
// 0x0109cd28: 0x109cd28: beq   a1, zero, 0x109cd38 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109cd38
// --- basic block ---
// 0x0109cd30: 0x109cd30: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109cd38:
// 0x0109cd38: 0x109cd38: bne   v0, zero, 0x109cd4c sll   zero, zero, 0
	ldloc 5
	brtrue L_109cd4c
// --- basic block ---
// 0x0109cd40: 0x109cd40: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109cd44: 0x109cd44: j	 0x109cd70 addiu v0, v0, 18096
	ldloc 5
	ldc.i4 18096
	add
	stloc 5
	br L_109cd70
// --- basic block ---
L_109cd4c:
// 0x0109cd4c: 0x109cd4c: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109cd50: 0x109cd50: sll   zero, zero, 0
// 0x0109cd54: 0x109cd54: beq   v1, zero, 0x109cd6c sll   zero, zero, 0
	ldloc 6
	brfalse L_109cd6c
// --- basic block ---
// 0x0109cd5c: 0x109cd5c: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109cd64: 0x109cd64: j	 0x109cd70 sll   zero, zero, 0
	br L_109cd70
// --- basic block ---
L_109cd6c:
// 0x0109cd6c: 0x109cd6c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109cd70:
// 0x0109cd70: 0x109cd70: lw    ra, 20(sp)
// 0x0109cd74: 0x109cd74: sll   zero, zero, 0
// 0x0109cd78: 0x109cd78: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109cd80(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cd80: 0x109cd80: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109cd84: 0x109cd84: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109cd88: 0x109cd88: bne   v0, zero, 0x109cd98 nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109cd98
// --- basic block ---
// 0x0109cd90: 0x109cd90: j	 0x109cda0 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109cda0
// --- basic block ---
L_109cd98:
// 0x0109cd98: 0x109cd98: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109cd9c: 0x109cd9c: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109cda0:
// 0x0109cda0: 0x109cda0: jr    ra sw    a1, 0(v1)
	ldloc 4
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 ssd_progress_new_109cda8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cda8: 0x109cda8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cdac: 0x109cdac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cdb0: 0x109cdb0: sw    ra, 28(sp)
// 0x0109cdb4: 0x109cdb4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109cdb8: 0x109cdb8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109cdbc: 0x109cdbc: jal   0x109bb48 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_new_109bb48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109cdc4: 0x109cdc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109cdc8: 0x109cdc8: jal   0x1000910 addu  s1, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109cdd0: 0x109cdd0: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109cdd4: 0x109cdd4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109cdd8: 0x109cdd8: addiu v0, v0, 10828
	ldloc 5
	ldc.i4 10828
	add
	stloc 5
// 0x0109cddc: 0x109cddc: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109cde0: 0x109cde0: lw    ra, 28(sp)
// 0x0109cde4: 0x109cde4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109cde8: 0x109cde8: addiu v0, v0, -12792
	ldloc 5
	ldc.i4 -12792
	add
	stloc 5
// 0x0109cdec: 0x109cdec: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109cdf0: 0x109cdf0: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109cdf4: 0x109cdf4: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109cdf8: 0x109cdf8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cdfc: 0x109cdfc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109ce00: 0x109ce00: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 draw_109ce08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 t0,int32 s2,int32 lo,int32 s5,int32 t1,int32 t3,int32 s4,int32 s7,int32 s6,int32 s8,int32 t2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 15 is register t1
// local 21 is register t2
// local 16 is register t3
// local  8 is register s0
// local  9 is register s1
// local 12 is register s2
// local 10 is register s3
// local 17 is register s4
// local 14 is register s5
// local 19 is register s6
// local 18 is register s7
// local  0 is register sp
// local 20 is register s8
// local 22 is register ra
// local 13 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ce08: 0x109ce08: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109ce0c: 0x109ce0c: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109ce10: 0x109ce10: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109ce14: 0x109ce14: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109ce18: 0x109ce18: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ce1c: 0x109ce1c: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109ce20: 0x109ce20: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109ce24: 0x109ce24: addiu a2, a2, -3456
	ldloc.3
	ldc.i4 -3456
	add
	stloc.3
// 0x0109ce28: 0x109ce28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ce2c: 0x109ce2c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109ce30: 0x109ce30: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ce34: 0x109ce34: sw    ra, 100(sp)
// 0x0109ce38: 0x109ce38: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109ce3c: 0x109ce3c: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109ce40: 0x109ce40: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109ce44: 0x109ce44: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109ce48: 0x109ce48: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109ce4c: 0x109ce4c: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109ce50: 0x109ce50: jal   0x10a4658 sw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce58: 0x109ce58: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ce5c: 0x109ce5c: addiu a2, a2, -3440
	ldloc.3
	ldc.i4 -3440
	add
	stloc.3
// 0x0109ce60: 0x109ce60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ce64: 0x109ce64: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ce68: 0x109ce68: jal   0x10a4658 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce70: 0x109ce70: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ce74: 0x109ce74: addiu a2, a2, -3424
	ldloc.3
	ldc.i4 -3424
	add
	stloc.3
// 0x0109ce78: 0x109ce78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ce7c: 0x109ce7c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ce80: 0x109ce80: jal   0x10a4658 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce88: 0x109ce88: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ce8c: 0x109ce8c: addiu a2, a2, -3408
	ldloc.3
	ldc.i4 -3408
	add
	stloc.3
// 0x0109ce90: 0x109ce90: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ce94: 0x109ce94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ce98: 0x109ce98: jal   0x10a4658 addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cea0: 0x109cea0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cea4: 0x109cea4: jal   0x109bb10 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ceac: 0x109ceac: bne   v0, zero, 0x109cecc addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109cecc
// --- basic block ---
// 0x0109ceb4: 0x109ceb4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ceb8: 0x109ceb8: addiu a2, a2, -3392
	ldloc.3
	ldc.i4 -3392
	add
	stloc.3
// 0x0109cebc: 0x109cebc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cec0: 0x109cec0: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cec8: 0x109cec8: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109cecc:
// 0x0109cecc: 0x109cecc: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ced4: 0x109ced4: beq   v0, zero, 0x109cef4 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109cef4
// --- basic block ---
// 0x0109cedc: 0x109cedc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cee0: 0x109cee0: addiu a2, a2, -3372
	ldloc.3
	ldc.i4 -3372
	add
	stloc.3
// 0x0109cee4: 0x109cee4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cee8: 0x109cee8: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cef0: 0x109cef0: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109cef4:
// 0x0109cef4: 0x109cef4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cef8: 0x109cef8: addiu a2, a2, -3352
	ldloc.3
	ldc.i4 -3352
	add
	stloc.3
// 0x0109cefc: 0x109cefc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cf00: 0x109cf00: jal   0x10a4658 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_res_get_10a4658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf08: 0x109cf08: beq   s5, zero, 0x109d21c addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109d21c
// --- basic block ---
// 0x0109cf10: 0x109cf10: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109cf14: 0x109cf14: sll   zero, zero, 0
// 0x0109cf18: 0x109cf18: beq   v0, zero, 0x109d21c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d21c
// --- basic block ---
// 0x0109cf20: 0x109cf20: beq   s7, zero, 0x109d21c sll   zero, zero, 0
	ldloc 18
	brfalse L_109d21c
// --- basic block ---
// 0x0109cf28: 0x109cf28: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109cf2c: 0x109cf2c: sll   zero, zero, 0
// 0x0109cf30: 0x109cf30: beq   v1, zero, 0x109d21c sll   zero, zero, 0
	ldloc 7
	brfalse L_109d21c
// --- basic block ---
// 0x0109cf38: 0x109cf38: jal   0x104f4f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf40: 0x109cf40: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109cf44: 0x109cf44: jal   0x104f4f8 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf4c: 0x109cf4c: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109cf50: 0x109cf50: jal   0x104f4f8 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf58: 0x109cf58: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109cf5c: 0x109cf5c: beq   s1, zero, 0x109cf70 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109cf70
// --- basic block ---
// 0x0109cf64: 0x109cf64: jal   0x104f4f8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf6c: 0x109cf6c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109cf70:
// 0x0109cf70: 0x109cf70: beq   s2, zero, 0x109cf84 addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109cf84
// --- basic block ---
// 0x0109cf78: 0x109cf78: jal   0x104f4f8 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf80: 0x109cf80: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109cf84:
// 0x0109cf84: 0x109cf84: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109cf88: 0x109cf88: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109cf8c: 0x109cf8c: beq   v0, zero, 0x109cfac addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109cfac
// --- basic block ---
// 0x0109cf94: 0x109cf94: jal   0x104f51c addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf9c: 0x109cf9c: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109cfa0: 0x109cfa0: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109cfa4: 0x109cfa4: j	 0x109d21c sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109d21c
// --- basic block ---
L_109cfac:
// 0x0109cfac: 0x109cfac: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cfb0: 0x109cfb0: sll   zero, zero, 0
// 0x0109cfb4: 0x109cfb4: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109cfb8: 0x109cfb8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109cfbc: 0x109cfbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109cfc0: 0x109cfc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109cfc4: 0x109cfc4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109cfc8: 0x109cfc8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109cfcc: 0x109cfcc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109cfd0: 0x109cfd0: jal   0x1050aa0 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cfd8: 0x109cfd8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cfdc: 0x109cfdc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109cfe0: 0x109cfe0: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109cfe4: 0x109cfe4: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109cfe8: 0x109cfe8: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109cfec: 0x109cfec: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109cff0: 0x109cff0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109cff4: 0x109cff4: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109cff8: 0x109cff8: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109cffc: 0x109cffc: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109d000: 0x109d000: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109d004: 0x109d004: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109d008: 0x109d008: mflo  lo
	ldloc 13
	stloc 11
// 0x0109d00c: 0x109d00c: j	 0x109d050 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109d050
// --- basic block ---
L_109d014:
// 0x0109d014: 0x109d014: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109d018: 0x109d018: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109d01c: 0x109d01c: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109d020: 0x109d020: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109d024: 0x109d024: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109d028: 0x109d028: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109d02c: 0x109d02c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109d030: 0x109d030: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109d034: 0x109d034: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d038: 0x109d038: jal   0x1050aa0 sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 21
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d040: 0x109d040: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109d044: 0x109d044: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109d048: 0x109d048: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109d04c: 0x109d04c: sll   zero, zero, 0
L_109d050:
// 0x0109d050: 0x109d050: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109d054: 0x109d054: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109d058: 0x109d058: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109d05c: 0x109d05c: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109d060: 0x109d060: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d064: 0x109d064: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d068: 0x109d068: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109d06c: 0x109d06c: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109d070: 0x109d070: bne   t1, zero, 0x109d014 addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109d014
// --- basic block ---
// 0x0109d078: 0x109d078: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d07c: 0x109d07c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109d080: 0x109d080: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109d084: 0x109d084: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109d088: 0x109d088: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109d08c: 0x109d08c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d090: 0x109d090: jal   0x1050aa0 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d098: 0x109d098: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d09c: 0x109d09c: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109d0a0: 0x109d0a0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109d0a4: 0x109d0a4: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d0a8: 0x109d0a8: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109d0ac: 0x109d0ac: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109d0b0: 0x109d0b0: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109d0b4: 0x109d0b4: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109d0b8: 0x109d0b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109d0bc: 0x109d0bc: mflo  lo
	ldloc 13
	stloc 5
// 0x0109d0c0: 0x109d0c0: sll   zero, zero, 0
// 0x0109d0c4: 0x109d0c4: sll   zero, zero, 0
// 0x0109d0c8: 0x109d0c8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109d0cc: 0x109d0cc: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d0d0: 0x109d0d0: mflo  lo
	ldloc 13
	stloc 10
// 0x0109d0d4: 0x109d0d4: jal   0x109bb10 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0dc: 0x109d0dc: beq   v0, zero, 0x109d11c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d11c
// --- basic block ---
// 0x0109d0e4: 0x109d0e4: beq   s2, zero, 0x109d110 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109d110
// --- basic block ---
// 0x0109d0ec: 0x109d0ec: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d0f0: 0x109d0f0: sll   zero, zero, 0
// 0x0109d0f4: 0x109d0f4: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109d0f8: 0x109d0f8: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109d0fc:
// 0x0109d0fc: 0x109d0fc: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109d100: 0x109d100: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d104: 0x109d104: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d108: 0x109d108: jal   0x1050aa0 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d110:
// 0x0109d110: 0x109d110: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109d114: 0x109d114: j	 0x109d190 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109d190
// --- basic block ---
L_109d11c:
// 0x0109d11c: 0x109d11c: beq   s1, zero, 0x109d110 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109d110
// --- basic block ---
// 0x0109d124: 0x109d124: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d128: 0x109d128: j	 0x109d0fc addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109d0fc
// --- basic block ---
L_109d130:
// 0x0109d130: 0x109d130: jal   0x109bb10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d138: 0x109d138: beq   v0, zero, 0x109d158 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d158
// --- basic block ---
// 0x0109d140: 0x109d140: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d144: 0x109d144: sll   zero, zero, 0
// 0x0109d148: 0x109d148: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109d14c: 0x109d14c: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109d150: 0x109d150: j	 0x109d16c subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109d16c
// --- basic block ---
L_109d158:
// 0x0109d158: 0x109d158: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d15c: 0x109d15c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109d160: 0x109d160: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109d164: 0x109d164: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109d168: 0x109d168: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109d16c:
// 0x0109d16c: 0x109d16c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d170: 0x109d170: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d174: 0x109d174: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109d178: 0x109d178: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109d17c: 0x109d17c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d180: 0x109d180: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d184: 0x109d184: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109d188: 0x109d188: jal   0x1050aa0 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d190:
// 0x0109d190: 0x109d190: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109d194: 0x109d194: bne   v0, zero, 0x109d130 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109d130
// --- basic block ---
// 0x0109d19c: 0x109d19c: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109d1a0: 0x109d1a0: sll   zero, zero, 0
// 0x0109d1a4: 0x109d1a4: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d1a8: 0x109d1a8: sll   zero, zero, 0
// 0x0109d1ac: 0x109d1ac: bne   v0, zero, 0x109d1c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d1c8
// --- basic block ---
// 0x0109d1b4: 0x109d1b4: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d1b8: 0x109d1b8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d1bc: 0x109d1bc: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109d1c0: 0x109d1c0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d1c4: 0x109d1c4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109d1c8:
// 0x0109d1c8: 0x109d1c8: beq   s4, zero, 0x109d21c addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109d21c
// --- basic block ---
// 0x0109d1d0: 0x109d1d0: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109d1d4: 0x109d1d4: jal   0x104f4f8 addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_width_104f4f8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d1dc: 0x109d1dc: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109d1e0: 0x109d1e0: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109d1e4: 0x109d1e4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109d1e8: 0x109d1e8: mflo  lo
	ldloc 13
	stloc 5
// 0x0109d1ec: 0x109d1ec: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109d1f0: 0x109d1f0: jal   0x104f51c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl60::roadmap_canvas_image_height_104f51c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d1f8: 0x109d1f8: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109d1fc: 0x109d1fc: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109d200: 0x109d200: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109d204: 0x109d204: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d208: 0x109d208: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d20c: 0x109d20c: mflo  lo
	ldloc 13
	stloc 9
// 0x0109d210: 0x109d210: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109d214: 0x109d214: jal   0x1050aa0 sw    s0, 20(sp)
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
	call int32 Cibyl61::roadmap_canvas_draw_image_1050aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d21c:
// 0x0109d21c: 0x109d21c: lw    ra, 100(sp)
// 0x0109d220: 0x109d220: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109d224: 0x109d224: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109d228: 0x109d228: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109d22c: 0x109d22c: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109d230: 0x109d230: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109d234: 0x109d234: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109d238: 0x109d238: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109d23c: 0x109d23c: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109d240: 0x109d240: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109d244: 0x109d244: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 list_callback_109d24c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d24c: 0x109d24c: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d250: 0x109d250: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d254: 0x109d254: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109d258: 0x109d258: sw    ra, 20(sp)
// 0x0109d25c: 0x109d25c: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d260: 0x109d260: sll   zero, zero, 0
// 0x0109d264: 0x109d264: beq   v1, zero, 0x109d278 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109d278
// --- basic block ---
// 0x0109d26c: 0x109d26c: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109d270: 0x109d270: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_109d278:
// 0x0109d278: 0x109d278: lw    ra, 20(sp)
// 0x0109d27c: 0x109d27c: sll   zero, zero, 0
// 0x0109d280: 0x109d280: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 del_callback_109d288(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d288: 0x109d288: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d28c: 0x109d28c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d290: 0x109d290: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109d294: 0x109d294: sw    ra, 20(sp)
// 0x0109d298: 0x109d298: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d29c: 0x109d29c: sll   zero, zero, 0
// 0x0109d2a0: 0x109d2a0: beq   v1, zero, 0x109d2b4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109d2b4
// --- basic block ---
// 0x0109d2a8: 0x109d2a8: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109d2ac: 0x109d2ac: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_109d2b4:
// 0x0109d2b4: 0x109d2b4: lw    ra, 20(sp)
// 0x0109d2b8: 0x109d2b8: sll   zero, zero, 0
// 0x0109d2bc: 0x109d2bc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 list_left_softkey_callback_109d2c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 ra,int32 v0)

// local  8 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d2c4: 0x109d2c4: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109d2c8: 0x109d2c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d2cc: 0x109d2cc: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109d2d0: 0x109d2d0: sw    ra, 20(sp)
// 0x0109d2d4: 0x109d2d4: beq   v1, zero, 0x109d2e8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109d2e8
// --- basic block ---
// 0x0109d2dc: 0x109d2dc: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109d2e0: 0x109d2e0: jalr  v1 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 8
// --- basic block ---
L_109d2e8:
// 0x0109d2e8: 0x109d2e8: lw    ra, 20(sp)
// 0x0109d2ec: 0x109d2ec: sll   zero, zero, 0
// 0x0109d2f0: 0x109d2f0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_generic_list_dialog_hide_all_109d2f8(int32,int32,int32,int32,int32)
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
// 0x0109d2f8: 0x109d2f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d2fc: 0x109d2fc: sw    ra, 20(sp)
// 0x0109d300: 0x109d300: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d308: 0x109d308: lw    ra, 20(sp)
// 0x0109d30c: 0x109d30c: sll   zero, zero, 0
// 0x0109d310: 0x109d310: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109d318(int32,int32,int32,int32,int32)
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
// 0x0109d318: 0x109d318: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d31c: 0x109d31c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d320: 0x109d320: addiu a0, a0, -11176
	ldloc.1
	ldc.i4 -11176
	add
	stloc.1
// 0x0109d324: 0x109d324: sw    ra, 20(sp)
// 0x0109d328: 0x109d328: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d330: 0x109d330: lw    ra, 20(sp)
// 0x0109d334: 0x109d334: sll   zero, zero, 0
// 0x0109d338: 0x109d338: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_selected_value_109d340(int32,int32,int32,int32,int32)
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
// 0x0109d340: 0x109d340: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d344: 0x109d344: lw    a0, 3396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d348: 0x109d348: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d34c: 0x109d34c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d350: 0x109d350: sw    ra, 20(sp)
// 0x0109d354: 0x109d354: jal   0x109c9f0 addiu a1, a1, -7552
	ldloc.2
	ldc.i4 -7552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d35c: 0x109d35c: jal   0x1092d10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d364: 0x109d364: lw    ra, 20(sp)
// 0x0109d368: 0x109d368: sll   zero, zero, 0
// 0x0109d36c: 0x109d36c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_selected_string_109d374(int32,int32,int32,int32,int32)
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
// 0x0109d374: 0x109d374: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d378: 0x109d378: lw    a0, 3396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d37c: 0x109d37c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d380: 0x109d380: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d384: 0x109d384: sw    ra, 20(sp)
// 0x0109d388: 0x109d388: jal   0x109c9f0 addiu a1, a1, -7552
	ldloc.2
	ldc.i4 -7552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d390: 0x109d390: jal   0x1092c90 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_string_1092c90(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d398: 0x109d398: lw    ra, 20(sp)
// 0x0109d39c: 0x109d39c: sll   zero, zero, 0
// 0x0109d3a0: 0x109d3a0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_get_context_109d3a8(int32,int32,int32,int32,int32)
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
// 0x0109d3a8: 0x109d3a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d3ac: 0x109d3ac: lw    a0, 3396(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d3b0: 0x109d3b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d3b4: 0x109d3b4: sw    ra, 20(sp)
// 0x0109d3b8: 0x109d3b8: jal   0x109a6d8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl117::ssd_widget_get_context_109a6d8(int32)
	stloc 5
// --- basic block ---
// 0x0109d3c0: 0x109d3c0: lw    ra, 20(sp)
// 0x0109d3c4: 0x109d3c4: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109d3c8: 0x109d3c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109d3d0(int32,int32,int32,int32,int32)
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
// 0x0109d3d0: 0x109d3d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d3d4: 0x109d3d4: lw    a0, 3396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d3d8: 0x109d3d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d3dc: 0x109d3dc: sw    ra, 20(sp)
// 0x0109d3e0: 0x109d3e0: jal   0x109a860 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0109d3e8: 0x109d3e8: lw    ra, 20(sp)
// 0x0109d3ec: 0x109d3ec: sll   zero, zero, 0
// 0x0109d3f0: 0x109d3f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_icon_list_dialog_show_109d3f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s7,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 10 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d3f8: 0x109d3f8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0109d3fc: 0x109d3fc: lw    t0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x0109d400: 0x109d400: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d404: 0x109d404: addiu v0, v1, 3400
	ldloc 7
	ldc.i4 3400
	add
	stloc 6
// 0x0109d408: 0x109d408: sw    t0, 3400(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 850
	add
	ldloc 17
	stelem.i4
// 0x0109d40c: 0x109d40c: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x0109d410: 0x109d410: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109d414: 0x109d414: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109d418: 0x109d418: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0109d41c: 0x109d41c: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0109d420: 0x109d420: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0109d424: 0x109d424: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0109d428: 0x109d428: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0109d42c: 0x109d42c: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109d430: 0x109d430: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x0109d434: 0x109d434: sw    s1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x0109d438: 0x109d438: addiu a0, s2, -11176
	ldloc 9
	ldc.i4 -11176
	add
	stloc.1
// 0x0109d43c: 0x109d43c: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0109d440: 0x109d440: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109d444: 0x109d444: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0109d448: 0x109d448: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0109d44c: 0x109d44c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109d450: 0x109d450: sw    ra, 76(sp)
// 0x0109d454: 0x109d454: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x0109d458: 0x109d458: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x0109d45c: 0x109d45c: lw    s7, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0109d460: 0x109d460: jal   0x1095888 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d468: 0x109d468: bne   v0, zero, 0x109d4c4 lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 8
	brtrue L_109d4c4
// --- basic block ---
// 0x0109d470: 0x109d470: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d474: 0x109d474: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109d478: 0x109d478: addiu a0, s2, -11176
	ldloc 9
	ldc.i4 -11176
	add
	stloc.1
// 0x0109d47c: 0x109d47c: ori   a3, s7, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x0109d480: 0x109d480: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0109d484: 0x109d484: jal   0x10970ec addiu a2, a2, -11312
	ldloc.3
	ldc.i4 -11312
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d48c: 0x109d48c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d490: 0x109d490: addiu a0, a0, -7552
	ldloc.1
	ldc.i4 -7552
	add
	stloc.1
// 0x0109d494: 0x109d494: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109d498: 0x109d498: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109d49c: 0x109d49c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d4a0: 0x109d4a0: sw    v0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldloc 6
	stelem.i4
// 0x0109d4a4: 0x109d4a4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d4a8: 0x109d4a8: jal   0x1093e34 sw    zero, 20(sp)
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
	call int32 Cibyl112::ssd_list_new_1093e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d4b0: 0x109d4b0: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d4b4: 0x109d4b4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d4bc: 0x109d4bc: j	 0x109d4e4 lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_109d4e4
// --- basic block ---
L_109d4c4:
// 0x0109d4c4: 0x109d4c4: lw    v0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc 6
// 0x0109d4c8: 0x109d4c8: lui   v1, 0xf7ff0000
	ldc.i4 4160684032
	stloc 7
// 0x0109d4cc: 0x109d4cc: lw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109d4d0: 0x109d4d0: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x0109d4d4: 0x109d4d4: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0109d4d8: 0x109d4d8: or    s7, s7, v1
	ldloc 10
	ldloc 7
	or
	stloc 10
// 0x0109d4dc: 0x109d4dc: sw    s7, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109d4e0: 0x109d4e0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109d4e4:
// 0x0109d4e4: 0x109d4e4: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d4e8: 0x109d4e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d4ec: 0x109d4ec: jal   0x109a670 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d4f4: 0x109d4f4: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d4f8: 0x109d4f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d4fc: 0x109d4fc: jal   0x109c9f0 addiu a1, a1, -7552
	ldloc.2
	ldc.i4 -7552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d504: 0x109d504: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x0109d508: 0x109d508: lw    v0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc 6
// 0x0109d50c: 0x109d50c: sll   zero, zero, 0
// 0x0109d510: 0x109d510: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d514: 0x109d514: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109d518: 0x109d518: sll   zero, zero, 0
// 0x0109d51c: 0x109d51c: jalr  v0 addu  a1, s6, zero
	ldloc 6
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d524: 0x109d524: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d528: 0x109d528: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109d52c: 0x109d52c: jal   0x109a6c4 addiu a1, a1, 3400
	ldloc.2
	ldc.i4 3400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_context_109a6c4(int32,int32)
// --- basic block ---
// 0x0109d534: 0x109d534: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d538: 0x109d538: jal   0x109a6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d540: 0x109d540: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d544: 0x109d544: jal   0x109a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_position_109a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d54c: 0x109d54c: lw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x0109d550: 0x109d550: jal   0x1092e2c addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d558: 0x109d558: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0109d55c: 0x109d55c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109d560: 0x109d560: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109d564: 0x109d564: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x0109d568: 0x109d568: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109d56c: 0x109d56c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109d570: 0x109d570: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d574: 0x109d574: addiu v0, v0, -11700
	ldloc 6
	ldc.i4 -11700
	add
	stloc 6
// 0x0109d578: 0x109d578: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109d57c: 0x109d57c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d580: 0x109d580: addiu v0, v0, -11640
	ldloc 6
	ldc.i4 -11640
	add
	stloc 6
// 0x0109d584: 0x109d584: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109d588: 0x109d588: lw    v0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0109d58c: 0x109d58c: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x0109d590: 0x109d590: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x0109d594: 0x109d594: jal   0x1093bac sw    v0, 32(sp)
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
	call int32 Cibyl112::ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d59c: 0x109d59c: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d5a0: 0x109d5a0: lw    a1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x0109d5a4: 0x109d5a4: jal   0x109cb20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d5ac: 0x109d5ac: beq   s1, zero, 0x109d5c0 lui   a1, 0x10a0000
	ldloc 11
	ldc.i4 17432576
	stloc.2
	brfalse L_109d5c0
// --- basic block ---
// 0x0109d5b4: 0x109d5b4: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d5b8: 0x109d5b8: jal   0x109a860 addiu a1, a1, -11580
	ldloc.2
	ldc.i4 -11580
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
L_109d5c0:
// 0x0109d5c0: 0x109d5c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d5c4: 0x109d5c4: addiu a0, a0, -11176
	ldloc.1
	ldc.i4 -11176
	add
	stloc.1
// 0x0109d5c8: 0x109d5c8: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d5d0: 0x109d5d0: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d5d8: 0x109d5d8: lw    ra, 76(sp)
// 0x0109d5dc: 0x109d5dc: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109d5e0: 0x109d5e0: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0109d5e4: 0x109d5e4: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109d5e8: 0x109d5e8: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0109d5ec: 0x109d5ec: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0109d5f0: 0x109d5f0: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0109d5f4: 0x109d5f4: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109d5f8: 0x109d5f8: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109d5fc: 0x109d5fc: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_generic_list_dialog_show_109d604(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s5,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 17 is register t1
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  9 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d604: 0x109d604: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109d608: 0x109d608: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109d60c: 0x109d60c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d610: 0x109d610: addiu v0, v1, 3416
	ldloc 7
	ldc.i4 3416
	add
	stloc 6
// 0x0109d614: 0x109d614: sw    t1, 3416(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 854
	add
	ldloc 17
	stelem.i4
// 0x0109d618: 0x109d618: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109d61c: 0x109d61c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109d620: 0x109d620: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109d624: 0x109d624: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109d628: 0x109d628: lw    t0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc 16
// 0x0109d62c: 0x109d62c: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109d630: 0x109d630: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109d634: 0x109d634: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109d638: 0x109d638: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109d63c: 0x109d63c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109d640: 0x109d640: sw    ra, 68(sp)
// 0x0109d644: 0x109d644: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109d648: 0x109d648: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109d64c: 0x109d64c: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109d650: 0x109d650: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d654: 0x109d654: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109d658: 0x109d658: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109d65c: 0x109d65c: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109d660: 0x109d660: bne   t0, zero, 0x109d6bc addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109d6bc
// --- basic block ---
// 0x0109d668: 0x109d668: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d66c: 0x109d66c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d670: 0x109d670: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109d674: 0x109d674: addiu a0, a0, -11176
	ldloc.1
	ldc.i4 -11176
	add
	stloc.1
// 0x0109d678: 0x109d678: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0109d67c: 0x109d67c: addiu a2, a2, -11312
	ldloc.3
	ldc.i4 -11312
	add
	stloc.3
// 0x0109d680: 0x109d680: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d688: 0x109d688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d68c: 0x109d68c: addiu a0, a0, -7552
	ldloc.1
	ldc.i4 -7552
	add
	stloc.1
// 0x0109d690: 0x109d690: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109d694: 0x109d694: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109d698: 0x109d698: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d69c: 0x109d69c: sw    v0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldloc 6
	stelem.i4
// 0x0109d6a0: 0x109d6a0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d6a4: 0x109d6a4: jal   0x1093e34 sw    zero, 20(sp)
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
	call int32 Cibyl112::ssd_list_new_1093e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d6ac: 0x109d6ac: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d6b0: 0x109d6b0: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d6b8: 0x109d6b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109d6bc:
// 0x0109d6bc: 0x109d6bc: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d6c0: 0x109d6c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d6c4: 0x109d6c4: jal   0x109c9f0 addiu a1, a1, -7552
	ldloc.2
	ldc.i4 -7552
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d6cc: 0x109d6cc: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d6d0: 0x109d6d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d6d4: 0x109d6d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d6d8: 0x109d6d8: jal   0x109a670 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_offset_109a670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d6e0: 0x109d6e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d6e4: 0x109d6e4: lw    s6, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc 14
// 0x0109d6e8: 0x109d6e8: jal   0x101cf9c addiu a0, a0, -3996
	ldloc.1
	ldc.i4 -3996
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d6f0: 0x109d6f0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109d6f4: 0x109d6f4: jal   0x109cb20 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d6fc: 0x109d6fc: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d700: 0x109d700: jal   0x109a860 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x0109d708: 0x109d708: lw    v0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc 6
// 0x0109d70c: 0x109d70c: sll   zero, zero, 0
// 0x0109d710: 0x109d710: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d714: 0x109d714: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109d718: 0x109d718: sll   zero, zero, 0
// 0x0109d71c: 0x109d71c: jalr  v0 addu  a1, s4, zero
	ldloc 6
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d724: 0x109d724: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d728: 0x109d728: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109d72c: 0x109d72c: jal   0x109a6c4 addiu a1, a1, 3416
	ldloc.2
	ldc.i4 3416
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_context_109a6c4(int32,int32)
// --- basic block ---
// 0x0109d734: 0x109d734: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d738: 0x109d738: jal   0x109a6e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_cache_109a6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d740: 0x109d740: lw    a0, 3396(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 849
	add
	ldelem.i4
	stloc.1
// 0x0109d744: 0x109d744: jal   0x109a734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_reset_position_109a734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d74c: 0x109d74c: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109d750: 0x109d750: jal   0x1092e2c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d758: 0x109d758: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d75c: 0x109d75c: addiu v0, v0, -11700
	ldloc 6
	ldc.i4 -11700
	add
	stloc 6
// 0x0109d760: 0x109d760: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109d764: 0x109d764: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d768: 0x109d768: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109d76c: 0x109d76c: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109d770: 0x109d770: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109d774: 0x109d774: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109d778: 0x109d778: addiu v0, v0, -11640
	ldloc 6
	ldc.i4 -11640
	add
	stloc 6
// 0x0109d77c: 0x109d77c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109d780: 0x109d780: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d784: 0x109d784: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d788: 0x109d788: jal   0x1093bac sw    zero, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d790: 0x109d790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d794: 0x109d794: addiu a0, a0, -11176
	ldloc.1
	ldc.i4 -11176
	add
	stloc.1
// 0x0109d798: 0x109d798: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d7a0: 0x109d7a0: jal   0x1095f20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d7a8: 0x109d7a8: lw    ra, 68(sp)
// 0x0109d7ac: 0x109d7ac: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109d7b0: 0x109d7b0: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109d7b4: 0x109d7b4: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109d7b8: 0x109d7b8: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109d7bc: 0x109d7bc: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109d7c0: 0x109d7c0: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109d7c4: 0x109d7c4: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109d7c8: 0x109d7c8: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_value_109d7d0(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d7d0: 0x109d7d0: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d7d4: 0x109d7d4: sll   zero, zero, 0
// 0x0109d7d8: 0x109d7d8: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109d7dc: 0x109d7dc: sll   zero, zero, 0
// 0x0109d7e0: 0x109d7e0: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d7e4: 0x109d7e4: sll   zero, zero, 0
// 0x0109d7e8: 0x109d7e8: beq   v0, zero, 0x109d7fc sll   zero, zero, 0
	ldloc.1
	brfalse L_109d7fc
// --- basic block ---
// 0x0109d7f0: 0x109d7f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109d7f4: 0x109d7f4: jr    ra addiu v0, v0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109d7fc:
// 0x0109d7fc: 0x109d7fc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d800: 0x109d800: jr    ra addiu v0, v0, 8464
	ldloc.1
	ldc.i4 8464
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109d808(int32)
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
// 0x0109d808: 0x109d808: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109d80c: 0x109d80c: sll   zero, zero, 0
// 0x0109d810: 0x109d810: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d814: 0x109d814: sll   zero, zero, 0
// 0x0109d818: 0x109d818: beq   v0, zero, 0x109d82c sll   zero, zero, 0
	ldloc.1
	brfalse L_109d82c
// --- basic block ---
// 0x0109d820: 0x109d820: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109d824: 0x109d824: jr    ra addiu v0, v0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109d82c:
// 0x0109d82c: 0x109d82c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d830: 0x109d830: jr    ra addiu v0, v0, 8464
	ldloc.1
	ldc.i4 8464
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s5,int32 s2,int32 s3,int32 s4,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 10 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d838: 0x109d838: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109d83c: 0x109d83c: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109d840: 0x109d840: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109d844: 0x109d844: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109d848: 0x109d848: sw    ra, 68(sp)
// 0x0109d84c: 0x109d84c: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109d850: 0x109d850: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109d854: 0x109d854: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109d858: 0x109d858: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109d85c: 0x109d85c: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109d860: 0x109d860: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109d864: 0x109d864: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d868: 0x109d868: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109d86c: 0x109d86c: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d870: 0x109d870: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109d874: 0x109d874: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109d878: 0x109d878: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109d87c: 0x109d87c: jal   0x1000910 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d884: 0x109d884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d888: 0x109d888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d88c: 0x109d88c: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109d890: 0x109d890: jal   0x100177c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d898: 0x109d898: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109d89c: 0x109d89c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d8a0: 0x109d8a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109d8a4: 0x109d8a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109d8a8: 0x109d8a8: jal   0x1095108 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d8b0: 0x109d8b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d8b4: 0x109d8b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d8b8: 0x109d8b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d8bc: 0x109d8bc: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0109d8c4: 0x109d8c4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d8c8: 0x109d8c8: addiu v0, v0, -10288
	ldloc 5
	ldc.i4 -10288
	add
	stloc 5
// 0x0109d8cc: 0x109d8cc: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109d8d0: 0x109d8d0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d8d4: 0x109d8d4: addiu v0, v0, -10232
	ldloc 5
	ldc.i4 -10232
	add
	stloc 5
// 0x0109d8d8: 0x109d8d8: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109d8dc: 0x109d8dc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d8e0: 0x109d8e0: addiu v0, v0, -9412
	ldloc 5
	ldc.i4 -9412
	add
	stloc 5
// 0x0109d8e4: 0x109d8e4: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109d8e8: 0x109d8e8: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109d8ec: 0x109d8ec: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d8f0: 0x109d8f0: addiu v0, v0, -9612
	ldloc 5
	ldc.i4 -9612
	add
	stloc 5
// 0x0109d8f4: 0x109d8f4: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109d8f8: 0x109d8f8: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109d8fc: 0x109d8fc: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d900: 0x109d900: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109d904: 0x109d904: bne   s4, zero, 0x109d928 sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109d928
// --- basic block ---
// 0x0109d90c: 0x109d90c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109d910: 0x109d910: addiu v0, v0, 28992
	ldloc 5
	ldc.i4 28992
	add
	stloc 5
// 0x0109d914: 0x109d914: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109d918: 0x109d918: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109d91c: 0x109d91c: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d920: 0x109d920: j	 0x109d92c sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109d92c
// --- basic block ---
L_109d928:
// 0x0109d928: 0x109d928: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109d92c:
// 0x0109d92c: 0x109d92c: bne   s3, zero, 0x109d954 lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109d954
// --- basic block ---
// 0x0109d934: 0x109d934: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d938: 0x109d938: sll   zero, zero, 0
// 0x0109d93c: 0x109d93c: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109d940: 0x109d940: addiu v0, v0, 29004
	ldloc 5
	ldc.i4 29004
	add
	stloc 5
// 0x0109d944: 0x109d944: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109d948: 0x109d948: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d94c: 0x109d94c: j	 0x109d958 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109d958
// --- basic block ---
L_109d954:
// 0x0109d954: 0x109d954: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109d958:
// 0x0109d958: 0x109d958: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d95c: 0x109d95c: addiu v0, v0, -9732
	ldloc 5
	ldc.i4 -9732
	add
	stloc 5
// 0x0109d960: 0x109d960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d964: 0x109d964: beq   s2, zero, 0x109d97c lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109d97c
// --- basic block ---
// 0x0109d96c: 0x109d96c: addiu a0, a0, -3336
	ldloc.1
	ldc.i4 -3336
	add
	stloc.1
// 0x0109d970: 0x109d970: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0109d974: 0x109d974: j	 0x109d988 addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109d988
// --- basic block ---
L_109d97c:
// 0x0109d97c: 0x109d97c: addiu a0, a0, -3336
	ldloc.1
	ldc.i4 -3336
	add
	stloc.1
// 0x0109d980: 0x109d980: addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
// 0x0109d984: 0x109d984: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109d988:
// 0x0109d988: 0x109d988: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109d98c: 0x109d98c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109d990: 0x109d990: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d994: 0x109d994: jal   0x10925e8 sw    v0, 20(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d99c: 0x109d99c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109d9a0: 0x109d9a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d9a4: 0x109d9a4: jal   0x109a5b0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d9ac: 0x109d9ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d9b0: 0x109d9b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109d9b4: 0x109d9b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d9b8: 0x109d9b8: jal   0x109a898 addiu a1, s0, 17880
	ldloc 7
	ldc.i4 17880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_click_offsets_109a898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d9c0: 0x109d9c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d9c4: 0x109d9c4: jal   0x109a898 addiu a1, s0, 17880
	ldloc 7
	ldc.i4 17880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_click_offsets_109a898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d9cc: 0x109d9cc: lw    ra, 68(sp)
// 0x0109d9d0: 0x109d9d0: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109d9d4: 0x109d9d4: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109d9d8: 0x109d9d8: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109d9dc: 0x109d9dc: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109d9e0: 0x109d9e0: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109d9e4: 0x109d9e4: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109d9e8: 0x109d9e8: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109d9ec: 0x109d9ec: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d9f0: 0x109d9f0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d9f4: 0x109d9f4: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 choice_callback_109d9fc(int32,int32,int32,int32,int32)
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
// 0x0109d9fc: 0x109d9fc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109da00: 0x109da00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109da04: 0x109da04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109da08: 0x109da08: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109da0c: 0x109da0c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109da10: 0x109da10: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109da14: 0x109da14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109da18: 0x109da18: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109da1c: 0x109da1c: sw    ra, 28(sp)
// 0x0109da20: 0x109da20: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109da24: 0x109da24: bne   v0, zero, 0x109da30 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109da30
// --- basic block ---
// 0x0109da2c: 0x109da2c: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109da30:
// 0x0109da30: 0x109da30: jal   0x10923d8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_change_icon_10923d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109da38: 0x109da38: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109da3c: 0x109da3c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109da40: 0x109da40: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109da44: 0x109da44: beq   v0, zero, 0x109da58 sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109da58
// --- basic block ---
// 0x0109da4c: 0x109da4c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109da50: 0x109da50: jalr  v0 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
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
L_109da58:
// 0x0109da58: 0x109da58: lw    ra, 28(sp)
// 0x0109da5c: 0x109da5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109da60: 0x109da60: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109da64: 0x109da64: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109da68: 0x109da68: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109da6c: 0x109da6c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_data_109da74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
// 0x0109da74: 0x109da74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109da78: 0x109da78: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109da7c: 0x109da7c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109da80: 0x109da80: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109da84: 0x109da84: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109da88: 0x109da88: addiu a1, a1, 32456
	ldloc.2
	ldc.i4 32456
	add
	stloc.2
// 0x0109da8c: 0x109da8c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109da90: 0x109da90: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109da94: 0x109da94: sw    ra, 36(sp)
// 0x0109da98: 0x109da98: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109da9c: 0x109da9c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109daa4: 0x109daa4: beq   v0, zero, 0x109dac0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109dac0
// --- basic block ---
// 0x0109daac: 0x109daac: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109dab0: 0x109dab0: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dab8: 0x109dab8: bne   v0, zero, 0x109dae4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109dae4
// --- basic block ---
L_109dac0:
// 0x0109dac0: 0x109dac0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109dac4: 0x109dac4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109dac8: 0x109dac8: bne   v0, zero, 0x109db0c sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109db0c
// --- basic block ---
// 0x0109dad0: 0x109dad0: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109dad4: 0x109dad4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109dad8: 0x109dad8: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109dadc: 0x109dadc: j	 0x109db04 addiu v0, v0, 28992
	ldloc 5
	ldc.i4 28992
	add
	stloc 5
	br L_109db04
// --- basic block ---
L_109dae4:
// 0x0109dae4: 0x109dae4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109dae8: 0x109dae8: sll   zero, zero, 0
// 0x0109daec: 0x109daec: bne   v0, zero, 0x109db0c sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109db0c
// --- basic block ---
// 0x0109daf4: 0x109daf4: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109daf8: 0x109daf8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109dafc: 0x109dafc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109db00: 0x109db00: addiu v0, v0, 29004
	ldloc 5
	ldc.i4 29004
	add
	stloc 5
L_109db04:
// 0x0109db04: 0x109db04: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109db08: 0x109db08: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109db0c:
// 0x0109db0c: 0x109db0c: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109db10: 0x109db10: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109db14: 0x109db14: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109db18: 0x109db18: jal   0x10923d8 sw    v0, 16(sp)
	ldloc 6
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
	call int32 Cibyl111::ssd_button_change_icon_10923d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db20: 0x109db20: lw    ra, 36(sp)
// 0x0109db24: 0x109db24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109db28: 0x109db28: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109db2c: 0x109db2c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109db30: 0x109db30: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109db34: 0x109db34: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109db3c(int32,int32,int32,int32,int32)
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
// 0x0109db3c: 0x109db3c: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109db40: 0x109db40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109db44: 0x109db44: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109db48: 0x109db48: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109db4c: 0x109db4c: sw    ra, 28(sp)
// 0x0109db50: 0x109db50: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109db54: 0x109db54: beq   v0, zero, 0x109db70 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109db70
// --- basic block ---
// 0x0109db5c: 0x109db5c: jalr  v0 sw    a1, 16(sp)
	ldloc 5
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
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db64: 0x109db64: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109db68: 0x109db68: beq   v0, zero, 0x109db84 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109db84
// --- basic block ---
L_109db70:
// 0x0109db70: 0x109db70: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109db74: 0x109db74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109db78: 0x109db78: jal   0x109cacc addiu a1, a1, 7992
	ldloc.2
	ldc.i4 7992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db80: 0x109db80: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109db84:
// 0x0109db84: 0x109db84: lw    ra, 28(sp)
// 0x0109db88: 0x109db88: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109db8c: 0x109db8c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109db90: 0x109db90: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109dbf0: 0x109dbf0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109dbf4: 0x109dbf4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109dbf8: 0x109dbf8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109dbfc: 0x109dbfc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109dc00: 0x109dc00: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109dc04: 0x109dc04: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109dc08: 0x109dc08: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109dc0c: 0x109dc0c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109dc10: 0x109dc10: sw    ra, 44(sp)
// 0x0109dc14: 0x109dc14: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109dc18: 0x109dc18: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109dc1c: 0x109dc1c: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109dc20: 0x109dc20: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109dc24: 0x109dc24: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109dc28: 0x109dc28: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109dc2c: 0x109dc2c: j	 0x109dc9c addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109dc9c
// --- basic block ---
L_109dc34:
// 0x0109dc34: 0x109dc34: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109dc38: 0x109dc38: mflo  lo
	ldloc 16
	stloc 7
// 0x0109dc3c: 0x109dc3c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109dc40: 0x109dc40: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109dc44: 0x109dc44: sll   zero, zero, 0
// 0x0109dc48: 0x109dc48: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109dc4c: 0x109dc4c: beq   a0, zero, 0x109dc74 sll   zero, zero, 0
	ldloc.1
	brfalse L_109dc74
// --- basic block ---
// 0x0109dc54: 0x109dc54: beq   s6, zero, 0x109dc98 addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109dc98
// --- basic block ---
// 0x0109dc5c: 0x109dc5c: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109dc60: 0x109dc60: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109dc64: 0x109dc64: jal   0x109dbf0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109dc6c: 0x109dc6c: j	 0x109dc9c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109dc9c
// --- basic block ---
L_109dc74:
// 0x0109dc74: 0x109dc74: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109dc78: 0x109dc78: sll   zero, zero, 0
// 0x0109dc7c: 0x109dc7c: bne   a0, s2, 0x109dc98 and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109dc98
// --- basic block ---
// 0x0109dc84: 0x109dc84: beq   s1, zero, 0x109dc94 ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109dc94
// --- basic block ---
// 0x0109dc8c: 0x109dc8c: j	 0x109dc98 sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109dc98
// --- basic block ---
L_109dc94:
// 0x0109dc94: 0x109dc94: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109dc98:
// 0x0109dc98: 0x109dc98: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109dc9c:
// 0x0109dc9c: 0x109dc9c: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109dca0: 0x109dca0: sll   zero, zero, 0
// 0x0109dca4: 0x109dca4: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109dca8: 0x109dca8: bne   v0, zero, 0x109dc34 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109dc34
// --- basic block ---
// 0x0109dcb0: 0x109dcb0: lw    ra, 44(sp)
// 0x0109dcb4: 0x109dcb4: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109dcb8: 0x109dcb8: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109dcbc: 0x109dcbc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109dcc0: 0x109dcc0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109dcc4: 0x109dcc4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109dcc8: 0x109dcc8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109dccc: 0x109dccc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109dcd0: 0x109dcd0: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
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
