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

.class public auto beforefieldinit Cibyl118
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
  } // end of method Cibyl118::.ctor

.method public static int32 ssd_widget_set_data_109ca30(int32,int32,int32,int32,int32)
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
// 0x0109ca30: 0x109ca30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ca34: 0x109ca34: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109ca38: 0x109ca38: sw    ra, 28(sp)
// 0x0109ca3c: 0x109ca3c: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ca44: 0x109ca44: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109ca48: 0x109ca48: beq   v0, zero, 0x109ca70 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ca70
// --- basic block ---
// 0x0109ca50: 0x109ca50: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109ca54: 0x109ca54: sll   zero, zero, 0
// 0x0109ca58: 0x109ca58: beq   v1, zero, 0x109ca70 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109ca70
// --- basic block ---
// 0x0109ca60: 0x109ca60: jalr  v1 addu  a1, a2, zero
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
// 0x0109ca68: 0x109ca68: j	 0x109ca74 sll   zero, zero, 0
	br L_109ca74
// --- basic block ---
L_109ca70:
// 0x0109ca70: 0x109ca70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109ca74:
// 0x0109ca74: 0x109ca74: lw    ra, 28(sp)
// 0x0109ca78: 0x109ca78: sll   zero, zero, 0
// 0x0109ca7c: 0x109ca7c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
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
// 0x0109ca84: 0x109ca84: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ca88: 0x109ca88: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109ca8c: 0x109ca8c: sw    ra, 28(sp)
// 0x0109ca90: 0x109ca90: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109ca98: 0x109ca98: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109ca9c: 0x109ca9c: beq   v0, zero, 0x109cac4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109cac4
// --- basic block ---
// 0x0109caa4: 0x109caa4: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109caa8: 0x109caa8: sll   zero, zero, 0
// 0x0109caac: 0x109caac: beq   v1, zero, 0x109cac4 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109cac4
// --- basic block ---
// 0x0109cab4: 0x109cab4: jalr  v1 addu  a1, a2, zero
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
// 0x0109cabc: 0x109cabc: j	 0x109cac8 sll   zero, zero, 0
	br L_109cac8
// --- basic block ---
L_109cac4:
// 0x0109cac4: 0x109cac4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109cac8:
// 0x0109cac8: 0x109cac8: lw    ra, 28(sp)
// 0x0109cacc: 0x109cacc: sll   zero, zero, 0
// 0x0109cad0: 0x109cad0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
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
// 0x0109cad8: 0x109cad8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cadc: 0x109cadc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109cae0: 0x109cae0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109cae4: 0x109cae4: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109cae8: 0x109cae8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109caec: 0x109caec: sw    ra, 28(sp)
// 0x0109caf0: 0x109caf0: jal   0x104063c addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl48::roadmap_softkeys_orientation_104063c()
	stloc 5
// --- basic block ---
// 0x0109caf8: 0x109caf8: beq   v0, zero, 0x109cb14 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109cb14
// --- basic block ---
// 0x0109cb00: 0x109cb00: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109cb04: 0x109cb04: bne   v1, a0, 0x109cb9c addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109cb9c
// --- basic block ---
// 0x0109cb0c: 0x109cb0c: j	 0x109cb54 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109cb54
// --- basic block ---
L_109cb14:
// 0x0109cb14: 0x109cb14: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109cb18: 0x109cb18: sll   zero, zero, 0
// 0x0109cb1c: 0x109cb1c: beq   a2, zero, 0x109cb30 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109cb30
// --- basic block ---
// 0x0109cb24: 0x109cb24: addiu a1, a1, -3528
	ldloc.2
	ldc.i4 -3528
	add
	stloc.2
// 0x0109cb28: 0x109cb28: jal   0x109ca84 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109cb30:
// 0x0109cb30: 0x109cb30: beq   s0, zero, 0x109cb9c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109cb9c
// --- basic block ---
// 0x0109cb38: 0x109cb38: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109cb3c: 0x109cb3c: sll   zero, zero, 0
// 0x0109cb40: 0x109cb40: beq   v0, zero, 0x109cb98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109cb98
// --- basic block ---
// 0x0109cb48: 0x109cb48: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109cb4c: 0x109cb4c: j	 0x109cb88 addiu a1, a1, -3508
	ldloc.2
	ldc.i4 -3508
	add
	stloc.2
	br L_109cb88
// --- basic block ---
L_109cb54:
// 0x0109cb54: 0x109cb54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109cb58: 0x109cb58: addiu a1, a1, -3508
	ldloc.2
	ldc.i4 -3508
	add
	stloc.2
// 0x0109cb5c: 0x109cb5c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0109cb60: 0x109cb60: jal   0x109ca84 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109cb68: 0x109cb68: beq   s0, zero, 0x109cb9c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109cb9c
// --- basic block ---
// 0x0109cb70: 0x109cb70: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109cb74: 0x109cb74: sll   zero, zero, 0
// 0x0109cb78: 0x109cb78: beq   v0, zero, 0x109cb98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109cb98
// --- basic block ---
// 0x0109cb80: 0x109cb80: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109cb84: 0x109cb84: addiu a1, a1, -3528
	ldloc.2
	ldc.i4 -3528
	add
	stloc.2
L_109cb88:
// 0x0109cb88: 0x109cb88: jal   0x109ca84 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109cb90: 0x109cb90: j	 0x109cb9c sll   zero, zero, 0
	br L_109cb9c
// --- basic block ---
L_109cb98:
// 0x0109cb98: 0x109cb98: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109cb9c:
// 0x0109cb9c: 0x109cb9c: lw    ra, 28(sp)
// 0x0109cba0: 0x109cba0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cba4: 0x109cba4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109cba8: 0x109cba8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
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
// 0x0109cbb0: 0x109cbb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cbb4: 0x109cbb4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109cbb8: 0x109cbb8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109cbbc: 0x109cbbc: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109cbc0: 0x109cbc0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109cbc4: 0x109cbc4: sw    ra, 28(sp)
// 0x0109cbc8: 0x109cbc8: jal   0x104063c addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl48::roadmap_softkeys_orientation_104063c()
	stloc 5
// --- basic block ---
// 0x0109cbd0: 0x109cbd0: beq   v0, zero, 0x109cbec addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109cbec
// --- basic block ---
// 0x0109cbd8: 0x109cbd8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109cbdc: 0x109cbdc: bne   v1, a0, 0x109cc78 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109cc78
// --- basic block ---
// 0x0109cbe4: 0x109cbe4: j	 0x109cc28 sll   zero, zero, 0
	br L_109cc28
// --- basic block ---
L_109cbec:
// 0x0109cbec: 0x109cbec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cbf0: 0x109cbf0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109cbf4: 0x109cbf4: addiu a1, a1, -3488
	ldloc.2
	ldc.i4 -3488
	add
	stloc.2
// 0x0109cbf8: 0x109cbf8: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0109cbfc: 0x109cbfc: jal   0x109ca84 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109cc04: 0x109cc04: beq   s0, zero, 0x109cc78 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109cc78
// --- basic block ---
// 0x0109cc0c: 0x109cc0c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109cc10: 0x109cc10: sll   zero, zero, 0
// 0x0109cc14: 0x109cc14: beq   v0, zero, 0x109cc74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109cc74
// --- basic block ---
// 0x0109cc1c: 0x109cc1c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109cc20: 0x109cc20: j	 0x109cc64 addiu a1, a1, -3528
	ldloc.2
	ldc.i4 -3528
	add
	stloc.2
	br L_109cc64
// --- basic block ---
L_109cc28:
// 0x0109cc28: 0x109cc28: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109cc2c: 0x109cc2c: sll   zero, zero, 0
// 0x0109cc30: 0x109cc30: beq   a2, zero, 0x109cc44 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109cc44
// --- basic block ---
// 0x0109cc38: 0x109cc38: addiu a1, a1, -3528
	ldloc.2
	ldc.i4 -3528
	add
	stloc.2
// 0x0109cc3c: 0x109cc3c: jal   0x109ca84 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109cc44:
// 0x0109cc44: 0x109cc44: beq   s0, zero, 0x109cc78 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109cc78
// --- basic block ---
// 0x0109cc4c: 0x109cc4c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109cc50: 0x109cc50: sll   zero, zero, 0
// 0x0109cc54: 0x109cc54: beq   v0, zero, 0x109cc74 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109cc74
// --- basic block ---
// 0x0109cc5c: 0x109cc5c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109cc60: 0x109cc60: addiu a1, a1, -3488
	ldloc.2
	ldc.i4 -3488
	add
	stloc.2
L_109cc64:
// 0x0109cc64: 0x109cc64: jal   0x109ca84 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109cc6c: 0x109cc6c: j	 0x109cc78 sll   zero, zero, 0
	br L_109cc78
// --- basic block ---
L_109cc74:
// 0x0109cc74: 0x109cc74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109cc78:
// 0x0109cc78: 0x109cc78: lw    ra, 28(sp)
// 0x0109cc7c: 0x109cc7c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cc80: 0x109cc80: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109cc84: 0x109cc84: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109cc8c(int32,int32,int32,int32,int32)
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
// 0x0109cc8c: 0x109cc8c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cc90: 0x109cc90: sw    ra, 20(sp)
// 0x0109cc94: 0x109cc94: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109cc9c: 0x109cc9c: beq   v0, zero, 0x109ccc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109ccc4
// --- basic block ---
// 0x0109cca4: 0x109cca4: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109cca8: 0x109cca8: sll   zero, zero, 0
// 0x0109ccac: 0x109ccac: beq   v1, zero, 0x109ccc4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ccc4
// --- basic block ---
// 0x0109ccb4: 0x109ccb4: jalr  v1 addu  a0, v0, zero
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
// 0x0109ccbc: 0x109ccbc: j	 0x109ccc8 sll   zero, zero, 0
	br L_109ccc8
// --- basic block ---
L_109ccc4:
// 0x0109ccc4: 0x109ccc4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109ccc8:
// 0x0109ccc8: 0x109ccc8: lw    ra, 20(sp)
// 0x0109cccc: 0x109cccc: sll   zero, zero, 0
// 0x0109ccd0: 0x109ccd0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109ccd8(int32,int32,int32,int32,int32)
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
// 0x0109ccd8: 0x109ccd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ccdc: 0x109ccdc: sw    ra, 20(sp)
// 0x0109cce0: 0x109cce0: beq   a1, zero, 0x109ccf0 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109ccf0
// --- basic block ---
// 0x0109cce8: 0x109cce8: jal   0x109c9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109ccf0:
// 0x0109ccf0: 0x109ccf0: bne   v0, zero, 0x109cd04 sll   zero, zero, 0
	ldloc 5
	brtrue L_109cd04
// --- basic block ---
// 0x0109ccf8: 0x109ccf8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109ccfc: 0x109ccfc: j	 0x109cd28 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_109cd28
// --- basic block ---
L_109cd04:
// 0x0109cd04: 0x109cd04: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109cd08: 0x109cd08: sll   zero, zero, 0
// 0x0109cd0c: 0x109cd0c: beq   v1, zero, 0x109cd24 sll   zero, zero, 0
	ldloc 6
	brfalse L_109cd24
// --- basic block ---
// 0x0109cd14: 0x109cd14: jalr  v1 addu  a0, v0, zero
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
// 0x0109cd1c: 0x109cd1c: j	 0x109cd28 sll   zero, zero, 0
	br L_109cd28
// --- basic block ---
L_109cd24:
// 0x0109cd24: 0x109cd24: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109cd28:
// 0x0109cd28: 0x109cd28: lw    ra, 20(sp)
// 0x0109cd2c: 0x109cd2c: sll   zero, zero, 0
// 0x0109cd30: 0x109cd30: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109cd38(int32,int32)
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
// 0x0109cd38: 0x109cd38: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109cd3c: 0x109cd3c: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109cd40: 0x109cd40: bne   v0, zero, 0x109cd50 nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109cd50
// --- basic block ---
// 0x0109cd48: 0x109cd48: j	 0x109cd58 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109cd58
// --- basic block ---
L_109cd50:
// 0x0109cd50: 0x109cd50: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109cd54: 0x109cd54: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109cd58:
// 0x0109cd58: 0x109cd58: jr    ra sw    a1, 0(v1)
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
.method public static int32 ssd_progress_new_109cd60(int32,int32,int32,int32,int32)
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
// 0x0109cd60: 0x109cd60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cd64: 0x109cd64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cd68: 0x109cd68: sw    ra, 28(sp)
// 0x0109cd6c: 0x109cd6c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109cd70: 0x109cd70: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109cd74: 0x109cd74: jal   0x109bb00 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109bb00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109cd7c: 0x109cd7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109cd80: 0x109cd80: jal   0x1000910 addu  s1, v0, zero
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
// 0x0109cd88: 0x109cd88: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109cd8c: 0x109cd8c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109cd90: 0x109cd90: addiu v0, v0, 10816
	ldloc 5
	ldc.i4 10816
	add
	stloc 5
// 0x0109cd94: 0x109cd94: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109cd98: 0x109cd98: lw    ra, 28(sp)
// 0x0109cd9c: 0x109cd9c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109cda0: 0x109cda0: addiu v0, v0, -12864
	ldloc 5
	ldc.i4 -12864
	add
	stloc 5
// 0x0109cda4: 0x109cda4: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109cda8: 0x109cda8: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109cdac: 0x109cdac: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109cdb0: 0x109cdb0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cdb4: 0x109cdb4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109cdb8: 0x109cdb8: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109cdc0(int32,int32,int32,int32,int32)
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
// 0x0109cdc0: 0x109cdc0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109cdc4: 0x109cdc4: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109cdc8: 0x109cdc8: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109cdcc: 0x109cdcc: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109cdd0: 0x109cdd0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cdd4: 0x109cdd4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109cdd8: 0x109cdd8: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109cddc: 0x109cddc: addiu a2, a2, -3468
	ldloc.3
	ldc.i4 -3468
	add
	stloc.3
// 0x0109cde0: 0x109cde0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cde4: 0x109cde4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109cde8: 0x109cde8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cdec: 0x109cdec: sw    ra, 100(sp)
// 0x0109cdf0: 0x109cdf0: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109cdf4: 0x109cdf4: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109cdf8: 0x109cdf8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109cdfc: 0x109cdfc: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109ce00: 0x109ce00: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109ce04: 0x109ce04: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109ce08: 0x109ce08: jal   0x10a4610 sw    s2, 72(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce10: 0x109ce10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ce14: 0x109ce14: addiu a2, a2, -3452
	ldloc.3
	ldc.i4 -3452
	add
	stloc.3
// 0x0109ce18: 0x109ce18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ce1c: 0x109ce1c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ce20: 0x109ce20: jal   0x10a4610 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce28: 0x109ce28: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ce2c: 0x109ce2c: addiu a2, a2, -3436
	ldloc.3
	ldc.i4 -3436
	add
	stloc.3
// 0x0109ce30: 0x109ce30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ce34: 0x109ce34: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ce38: 0x109ce38: jal   0x10a4610 sw    v0, 32(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce40: 0x109ce40: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ce44: 0x109ce44: addiu a2, a2, -3420
	ldloc.3
	ldc.i4 -3420
	add
	stloc.3
// 0x0109ce48: 0x109ce48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ce4c: 0x109ce4c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ce50: 0x109ce50: jal   0x10a4610 addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce58: 0x109ce58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ce5c: 0x109ce5c: jal   0x109bac8 sw    v0, 36(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce64: 0x109ce64: bne   v0, zero, 0x109ce84 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109ce84
// --- basic block ---
// 0x0109ce6c: 0x109ce6c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ce70: 0x109ce70: addiu a2, a2, -3404
	ldloc.3
	ldc.i4 -3404
	add
	stloc.3
// 0x0109ce74: 0x109ce74: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ce78: 0x109ce78: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce80: 0x109ce80: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109ce84:
// 0x0109ce84: 0x109ce84: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce8c: 0x109ce8c: beq   v0, zero, 0x109ceac addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109ceac
// --- basic block ---
// 0x0109ce94: 0x109ce94: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ce98: 0x109ce98: addiu a2, a2, -3384
	ldloc.3
	ldc.i4 -3384
	add
	stloc.3
// 0x0109ce9c: 0x109ce9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cea0: 0x109cea0: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cea8: 0x109cea8: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109ceac:
// 0x0109ceac: 0x109ceac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ceb0: 0x109ceb0: addiu a2, a2, -3364
	ldloc.3
	ldc.i4 -3364
	add
	stloc.3
// 0x0109ceb4: 0x109ceb4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ceb8: 0x109ceb8: jal   0x10a4610 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cec0: 0x109cec0: beq   s5, zero, 0x109d1d4 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109d1d4
// --- basic block ---
// 0x0109cec8: 0x109cec8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109cecc: 0x109cecc: sll   zero, zero, 0
// 0x0109ced0: 0x109ced0: beq   v0, zero, 0x109d1d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d1d4
// --- basic block ---
// 0x0109ced8: 0x109ced8: beq   s7, zero, 0x109d1d4 sll   zero, zero, 0
	ldloc 18
	brfalse L_109d1d4
// --- basic block ---
// 0x0109cee0: 0x109cee0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109cee4: 0x109cee4: sll   zero, zero, 0
// 0x0109cee8: 0x109cee8: beq   v1, zero, 0x109d1d4 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d1d4
// --- basic block ---
// 0x0109cef0: 0x109cef0: jal   0x104f4b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cef8: 0x109cef8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109cefc: 0x109cefc: jal   0x104f4b0 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf04: 0x109cf04: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109cf08: 0x109cf08: jal   0x104f4b0 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf10: 0x109cf10: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109cf14: 0x109cf14: beq   s1, zero, 0x109cf28 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109cf28
// --- basic block ---
// 0x0109cf1c: 0x109cf1c: jal   0x104f4b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf24: 0x109cf24: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109cf28:
// 0x0109cf28: 0x109cf28: beq   s2, zero, 0x109cf3c addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109cf3c
// --- basic block ---
// 0x0109cf30: 0x109cf30: jal   0x104f4b0 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf38: 0x109cf38: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109cf3c:
// 0x0109cf3c: 0x109cf3c: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109cf40: 0x109cf40: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109cf44: 0x109cf44: beq   v0, zero, 0x109cf64 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109cf64
// --- basic block ---
// 0x0109cf4c: 0x109cf4c: jal   0x104f4d4 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf54: 0x109cf54: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109cf58: 0x109cf58: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109cf5c: 0x109cf5c: j	 0x109d1d4 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109d1d4
// --- basic block ---
L_109cf64:
// 0x0109cf64: 0x109cf64: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cf68: 0x109cf68: sll   zero, zero, 0
// 0x0109cf6c: 0x109cf6c: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109cf70: 0x109cf70: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109cf74: 0x109cf74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109cf78: 0x109cf78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109cf7c: 0x109cf7c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109cf80: 0x109cf80: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109cf84: 0x109cf84: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109cf88: 0x109cf88: jal   0x1050a58 sw    s3, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf90: 0x109cf90: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cf94: 0x109cf94: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109cf98: 0x109cf98: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109cf9c: 0x109cf9c: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109cfa0: 0x109cfa0: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109cfa4: 0x109cfa4: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109cfa8: 0x109cfa8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109cfac: 0x109cfac: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109cfb0: 0x109cfb0: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109cfb4: 0x109cfb4: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109cfb8: 0x109cfb8: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109cfbc: 0x109cfbc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109cfc0: 0x109cfc0: mflo  lo
	ldloc 13
	stloc 11
// 0x0109cfc4: 0x109cfc4: j	 0x109d008 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109d008
// --- basic block ---
L_109cfcc:
// 0x0109cfcc: 0x109cfcc: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109cfd0: 0x109cfd0: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109cfd4: 0x109cfd4: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109cfd8: 0x109cfd8: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109cfdc: 0x109cfdc: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109cfe0: 0x109cfe0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109cfe4: 0x109cfe4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109cfe8: 0x109cfe8: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109cfec: 0x109cfec: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109cff0: 0x109cff0: jal   0x1050a58 sw    t2, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cff8: 0x109cff8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109cffc: 0x109cffc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109d000: 0x109d000: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109d004: 0x109d004: sll   zero, zero, 0
L_109d008:
// 0x0109d008: 0x109d008: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109d00c: 0x109d00c: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109d010: 0x109d010: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109d014: 0x109d014: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109d018: 0x109d018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d01c: 0x109d01c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d020: 0x109d020: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109d024: 0x109d024: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109d028: 0x109d028: bne   t1, zero, 0x109cfcc addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109cfcc
// --- basic block ---
// 0x0109d030: 0x109d030: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d034: 0x109d034: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109d038: 0x109d038: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109d03c: 0x109d03c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109d040: 0x109d040: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109d044: 0x109d044: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d048: 0x109d048: jal   0x1050a58 sw    s3, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d050: 0x109d050: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d054: 0x109d054: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109d058: 0x109d058: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109d05c: 0x109d05c: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d060: 0x109d060: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109d064: 0x109d064: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109d068: 0x109d068: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109d06c: 0x109d06c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109d070: 0x109d070: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109d074: 0x109d074: mflo  lo
	ldloc 13
	stloc 5
// 0x0109d078: 0x109d078: sll   zero, zero, 0
// 0x0109d07c: 0x109d07c: sll   zero, zero, 0
// 0x0109d080: 0x109d080: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109d084: 0x109d084: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d088: 0x109d088: mflo  lo
	ldloc 13
	stloc 10
// 0x0109d08c: 0x109d08c: jal   0x109bac8 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d094: 0x109d094: beq   v0, zero, 0x109d0d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d0d4
// --- basic block ---
// 0x0109d09c: 0x109d09c: beq   s2, zero, 0x109d0c8 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109d0c8
// --- basic block ---
// 0x0109d0a4: 0x109d0a4: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d0a8: 0x109d0a8: sll   zero, zero, 0
// 0x0109d0ac: 0x109d0ac: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109d0b0: 0x109d0b0: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109d0b4:
// 0x0109d0b4: 0x109d0b4: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109d0b8: 0x109d0b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d0bc: 0x109d0bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d0c0: 0x109d0c0: jal   0x1050a58 sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d0c8:
// 0x0109d0c8: 0x109d0c8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109d0cc: 0x109d0cc: j	 0x109d148 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109d148
// --- basic block ---
L_109d0d4:
// 0x0109d0d4: 0x109d0d4: beq   s1, zero, 0x109d0c8 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109d0c8
// --- basic block ---
// 0x0109d0dc: 0x109d0dc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d0e0: 0x109d0e0: j	 0x109d0b4 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109d0b4
// --- basic block ---
L_109d0e8:
// 0x0109d0e8: 0x109d0e8: jal   0x109bac8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d0f0: 0x109d0f0: beq   v0, zero, 0x109d110 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d110
// --- basic block ---
// 0x0109d0f8: 0x109d0f8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d0fc: 0x109d0fc: sll   zero, zero, 0
// 0x0109d100: 0x109d100: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109d104: 0x109d104: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109d108: 0x109d108: j	 0x109d124 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109d124
// --- basic block ---
L_109d110:
// 0x0109d110: 0x109d110: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d114: 0x109d114: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109d118: 0x109d118: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109d11c: 0x109d11c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109d120: 0x109d120: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109d124:
// 0x0109d124: 0x109d124: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d128: 0x109d128: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d12c: 0x109d12c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109d130: 0x109d130: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109d134: 0x109d134: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d138: 0x109d138: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d13c: 0x109d13c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109d140: 0x109d140: jal   0x1050a58 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d148:
// 0x0109d148: 0x109d148: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109d14c: 0x109d14c: bne   v0, zero, 0x109d0e8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109d0e8
// --- basic block ---
// 0x0109d154: 0x109d154: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109d158: 0x109d158: sll   zero, zero, 0
// 0x0109d15c: 0x109d15c: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d160: 0x109d160: sll   zero, zero, 0
// 0x0109d164: 0x109d164: bne   v0, zero, 0x109d180 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d180
// --- basic block ---
// 0x0109d16c: 0x109d16c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d170: 0x109d170: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d174: 0x109d174: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109d178: 0x109d178: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d17c: 0x109d17c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109d180:
// 0x0109d180: 0x109d180: beq   s4, zero, 0x109d1d4 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109d1d4
// --- basic block ---
// 0x0109d188: 0x109d188: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109d18c: 0x109d18c: jal   0x104f4b0 addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d194: 0x109d194: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109d198: 0x109d198: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109d19c: 0x109d19c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109d1a0: 0x109d1a0: mflo  lo
	ldloc 13
	stloc 5
// 0x0109d1a4: 0x109d1a4: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109d1a8: 0x109d1a8: jal   0x104f4d4 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d1b0: 0x109d1b0: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109d1b4: 0x109d1b4: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109d1b8: 0x109d1b8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109d1bc: 0x109d1bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d1c0: 0x109d1c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d1c4: 0x109d1c4: mflo  lo
	ldloc 13
	stloc 9
// 0x0109d1c8: 0x109d1c8: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109d1cc: 0x109d1cc: jal   0x1050a58 sw    s0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_1050a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d1d4:
// 0x0109d1d4: 0x109d1d4: lw    ra, 100(sp)
// 0x0109d1d8: 0x109d1d8: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109d1dc: 0x109d1dc: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109d1e0: 0x109d1e0: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109d1e4: 0x109d1e4: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109d1e8: 0x109d1e8: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109d1ec: 0x109d1ec: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109d1f0: 0x109d1f0: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109d1f4: 0x109d1f4: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109d1f8: 0x109d1f8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109d1fc: 0x109d1fc: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109d204(int32,int32,int32,int32,int32)
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
// 0x0109d204: 0x109d204: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d208: 0x109d208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d20c: 0x109d20c: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109d210: 0x109d210: sw    ra, 20(sp)
// 0x0109d214: 0x109d214: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d218: 0x109d218: sll   zero, zero, 0
// 0x0109d21c: 0x109d21c: beq   v1, zero, 0x109d230 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109d230
// --- basic block ---
// 0x0109d224: 0x109d224: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109d228: 0x109d228: jalr  v1 sll   zero, zero, 0
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
L_109d230:
// 0x0109d230: 0x109d230: lw    ra, 20(sp)
// 0x0109d234: 0x109d234: sll   zero, zero, 0
// 0x0109d238: 0x109d238: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109d240(int32,int32,int32,int32,int32)
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
// 0x0109d240: 0x109d240: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d244: 0x109d244: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d248: 0x109d248: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109d24c: 0x109d24c: sw    ra, 20(sp)
// 0x0109d250: 0x109d250: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d254: 0x109d254: sll   zero, zero, 0
// 0x0109d258: 0x109d258: beq   v1, zero, 0x109d26c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109d26c
// --- basic block ---
// 0x0109d260: 0x109d260: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109d264: 0x109d264: jalr  v1 sll   zero, zero, 0
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
L_109d26c:
// 0x0109d26c: 0x109d26c: lw    ra, 20(sp)
// 0x0109d270: 0x109d270: sll   zero, zero, 0
// 0x0109d274: 0x109d274: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109d27c(int32,int32,int32,int32,int32)
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
// 0x0109d27c: 0x109d27c: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109d280: 0x109d280: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d284: 0x109d284: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109d288: 0x109d288: sw    ra, 20(sp)
// 0x0109d28c: 0x109d28c: beq   v1, zero, 0x109d2a0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109d2a0
// --- basic block ---
// 0x0109d294: 0x109d294: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109d298: 0x109d298: jalr  v1 sll   zero, zero, 0
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
L_109d2a0:
// 0x0109d2a0: 0x109d2a0: lw    ra, 20(sp)
// 0x0109d2a4: 0x109d2a4: sll   zero, zero, 0
// 0x0109d2a8: 0x109d2a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_all_109d2b0(int32,int32,int32,int32,int32)
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
// 0x0109d2b0: 0x109d2b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d2b4: 0x109d2b4: sw    ra, 20(sp)
// 0x0109d2b8: 0x109d2b8: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d2c0: 0x109d2c0: lw    ra, 20(sp)
// 0x0109d2c4: 0x109d2c4: sll   zero, zero, 0
// 0x0109d2c8: 0x109d2c8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109d2d0(int32,int32,int32,int32,int32)
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
// 0x0109d2d0: 0x109d2d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d2d4: 0x109d2d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d2d8: 0x109d2d8: addiu a0, a0, -11188
	ldloc.1
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d2dc: 0x109d2dc: sw    ra, 20(sp)
// 0x0109d2e0: 0x109d2e0: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d2e8: 0x109d2e8: lw    ra, 20(sp)
// 0x0109d2ec: 0x109d2ec: sll   zero, zero, 0
// 0x0109d2f0: 0x109d2f0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_selected_value_109d2f8(int32,int32,int32,int32,int32)
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
// 0x0109d2f8: 0x109d2f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d2fc: 0x109d2fc: lw    a0, 3380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d300: 0x109d300: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d304: 0x109d304: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d308: 0x109d308: sw    ra, 20(sp)
// 0x0109d30c: 0x109d30c: jal   0x109c9a8 addiu a1, a1, -7564
	ldloc.2
	ldc.i4 -7564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d314: 0x109d314: jal   0x1092cc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d31c: 0x109d31c: lw    ra, 20(sp)
// 0x0109d320: 0x109d320: sll   zero, zero, 0
// 0x0109d324: 0x109d324: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_selected_string_109d32c(int32,int32,int32,int32,int32)
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
// 0x0109d32c: 0x109d32c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d330: 0x109d330: lw    a0, 3380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d334: 0x109d334: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d338: 0x109d338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d33c: 0x109d33c: sw    ra, 20(sp)
// 0x0109d340: 0x109d340: jal   0x109c9a8 addiu a1, a1, -7564
	ldloc.2
	ldc.i4 -7564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d348: 0x109d348: jal   0x1092c48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_string_1092c48(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d350: 0x109d350: lw    ra, 20(sp)
// 0x0109d354: 0x109d354: sll   zero, zero, 0
// 0x0109d358: 0x109d358: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_get_context_109d360(int32,int32,int32,int32,int32)
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
// 0x0109d360: 0x109d360: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d364: 0x109d364: lw    a0, 3380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d368: 0x109d368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d36c: 0x109d36c: sw    ra, 20(sp)
// 0x0109d370: 0x109d370: jal   0x109a690 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_get_context_109a690(int32)
	stloc 5
// --- basic block ---
// 0x0109d378: 0x109d378: lw    ra, 20(sp)
// 0x0109d37c: 0x109d37c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109d380: 0x109d380: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109d388(int32,int32,int32,int32,int32)
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
// 0x0109d388: 0x109d388: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d38c: 0x109d38c: lw    a0, 3380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d390: 0x109d390: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d394: 0x109d394: sw    ra, 20(sp)
// 0x0109d398: 0x109d398: jal   0x109a818 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x0109d3a0: 0x109d3a0: lw    ra, 20(sp)
// 0x0109d3a4: 0x109d3a4: sll   zero, zero, 0
// 0x0109d3a8: 0x109d3a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_icon_list_dialog_show_109d3b0(int32,int32,int32,int32,int32)
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
// 0x0109d3b0: 0x109d3b0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0109d3b4: 0x109d3b4: lw    t0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x0109d3b8: 0x109d3b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d3bc: 0x109d3bc: addiu v0, v1, 3384
	ldloc 7
	ldc.i4 3384
	add
	stloc 6
// 0x0109d3c0: 0x109d3c0: sw    t0, 3384(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 846
	add
	ldloc 17
	stelem.i4
// 0x0109d3c4: 0x109d3c4: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x0109d3c8: 0x109d3c8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109d3cc: 0x109d3cc: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109d3d0: 0x109d3d0: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0109d3d4: 0x109d3d4: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0109d3d8: 0x109d3d8: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0109d3dc: 0x109d3dc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0109d3e0: 0x109d3e0: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0109d3e4: 0x109d3e4: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109d3e8: 0x109d3e8: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x0109d3ec: 0x109d3ec: sw    s1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x0109d3f0: 0x109d3f0: addiu a0, s2, -11188
	ldloc 9
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d3f4: 0x109d3f4: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0109d3f8: 0x109d3f8: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109d3fc: 0x109d3fc: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0109d400: 0x109d400: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0109d404: 0x109d404: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109d408: 0x109d408: sw    ra, 76(sp)
// 0x0109d40c: 0x109d40c: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x0109d410: 0x109d410: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x0109d414: 0x109d414: lw    s7, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0109d418: 0x109d418: jal   0x1095840 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d420: 0x109d420: bne   v0, zero, 0x109d47c lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 8
	brtrue L_109d47c
// --- basic block ---
// 0x0109d428: 0x109d428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d42c: 0x109d42c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109d430: 0x109d430: addiu a0, s2, -11188
	ldloc 9
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d434: 0x109d434: ori   a3, s7, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x0109d438: 0x109d438: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109d43c: 0x109d43c: jal   0x10970a4 addiu a2, a2, -11384
	ldloc.3
	ldc.i4 -11384
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d444: 0x109d444: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d448: 0x109d448: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x0109d44c: 0x109d44c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109d450: 0x109d450: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109d454: 0x109d454: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d458: 0x109d458: sw    v0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldloc 6
	stelem.i4
// 0x0109d45c: 0x109d45c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d460: 0x109d460: jal   0x1093dec sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d468: 0x109d468: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d46c: 0x109d46c: jal   0x109a568 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d474: 0x109d474: j	 0x109d49c lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_109d49c
// --- basic block ---
L_109d47c:
// 0x0109d47c: 0x109d47c: lw    v0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc 6
// 0x0109d480: 0x109d480: lui   v1, 0xf7ff0000
	ldc.i4 4160684032
	stloc 7
// 0x0109d484: 0x109d484: lw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109d488: 0x109d488: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x0109d48c: 0x109d48c: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0109d490: 0x109d490: or    s7, s7, v1
	ldloc 10
	ldloc 7
	or
	stloc 10
// 0x0109d494: 0x109d494: sw    s7, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109d498: 0x109d498: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109d49c:
// 0x0109d49c: 0x109d49c: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d4a0: 0x109d4a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d4a4: 0x109d4a4: jal   0x109a628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d4ac: 0x109d4ac: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d4b0: 0x109d4b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d4b4: 0x109d4b4: jal   0x109c9a8 addiu a1, a1, -7564
	ldloc.2
	ldc.i4 -7564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d4bc: 0x109d4bc: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x0109d4c0: 0x109d4c0: lw    v0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc 6
// 0x0109d4c4: 0x109d4c4: sll   zero, zero, 0
// 0x0109d4c8: 0x109d4c8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d4cc: 0x109d4cc: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109d4d0: 0x109d4d0: sll   zero, zero, 0
// 0x0109d4d4: 0x109d4d4: jalr  v0 addu  a1, s6, zero
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
// 0x0109d4dc: 0x109d4dc: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d4e0: 0x109d4e0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109d4e4: 0x109d4e4: jal   0x109a67c addiu a1, a1, 3384
	ldloc.2
	ldc.i4 3384
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_context_109a67c(int32,int32)
// --- basic block ---
// 0x0109d4ec: 0x109d4ec: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d4f0: 0x109d4f0: jal   0x109a69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d4f8: 0x109d4f8: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d4fc: 0x109d4fc: jal   0x109a6ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d504: 0x109d504: lw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x0109d508: 0x109d508: jal   0x1092de4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d510: 0x109d510: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0109d514: 0x109d514: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109d518: 0x109d518: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109d51c: 0x109d51c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x0109d520: 0x109d520: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109d524: 0x109d524: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109d528: 0x109d528: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d52c: 0x109d52c: addiu v0, v0, -11772
	ldloc 6
	ldc.i4 -11772
	add
	stloc 6
// 0x0109d530: 0x109d530: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109d534: 0x109d534: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d538: 0x109d538: addiu v0, v0, -11712
	ldloc 6
	ldc.i4 -11712
	add
	stloc 6
// 0x0109d53c: 0x109d53c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109d540: 0x109d540: lw    v0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0109d544: 0x109d544: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x0109d548: 0x109d548: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x0109d54c: 0x109d54c: jal   0x1093b64 sw    v0, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d554: 0x109d554: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d558: 0x109d558: lw    a1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x0109d55c: 0x109d55c: jal   0x109cad8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d564: 0x109d564: beq   s1, zero, 0x109d578 lui   a1, 0x10a0000
	ldloc 11
	ldc.i4 17432576
	stloc.2
	brfalse L_109d578
// --- basic block ---
// 0x0109d56c: 0x109d56c: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d570: 0x109d570: jal   0x109a818 addiu a1, a1, -11652
	ldloc.2
	ldc.i4 -11652
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
L_109d578:
// 0x0109d578: 0x109d578: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d57c: 0x109d57c: addiu a0, a0, -11188
	ldloc.1
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d580: 0x109d580: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d588: 0x109d588: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d590: 0x109d590: lw    ra, 76(sp)
// 0x0109d594: 0x109d594: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109d598: 0x109d598: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0109d59c: 0x109d59c: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109d5a0: 0x109d5a0: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0109d5a4: 0x109d5a4: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0109d5a8: 0x109d5a8: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0109d5ac: 0x109d5ac: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109d5b0: 0x109d5b0: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109d5b4: 0x109d5b4: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_generic_list_dialog_show_109d5bc(int32,int32,int32,int32,int32)
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
// 0x0109d5bc: 0x109d5bc: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109d5c0: 0x109d5c0: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109d5c4: 0x109d5c4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d5c8: 0x109d5c8: addiu v0, v1, 3400
	ldloc 7
	ldc.i4 3400
	add
	stloc 6
// 0x0109d5cc: 0x109d5cc: sw    t1, 3400(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 850
	add
	ldloc 17
	stelem.i4
// 0x0109d5d0: 0x109d5d0: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109d5d4: 0x109d5d4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109d5d8: 0x109d5d8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109d5dc: 0x109d5dc: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109d5e0: 0x109d5e0: lw    t0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc 16
// 0x0109d5e4: 0x109d5e4: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109d5e8: 0x109d5e8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109d5ec: 0x109d5ec: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109d5f0: 0x109d5f0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109d5f4: 0x109d5f4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109d5f8: 0x109d5f8: sw    ra, 68(sp)
// 0x0109d5fc: 0x109d5fc: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109d600: 0x109d600: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109d604: 0x109d604: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109d608: 0x109d608: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d60c: 0x109d60c: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109d610: 0x109d610: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109d614: 0x109d614: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109d618: 0x109d618: bne   t0, zero, 0x109d674 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109d674
// --- basic block ---
// 0x0109d620: 0x109d620: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d624: 0x109d624: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d628: 0x109d628: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109d62c: 0x109d62c: addiu a0, a0, -11188
	ldloc.1
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d630: 0x109d630: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109d634: 0x109d634: addiu a2, a2, -11384
	ldloc.3
	ldc.i4 -11384
	add
	stloc.3
// 0x0109d638: 0x109d638: jal   0x10970a4 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_10970a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d640: 0x109d640: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d644: 0x109d644: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x0109d648: 0x109d648: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109d64c: 0x109d64c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109d650: 0x109d650: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d654: 0x109d654: sw    v0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldloc 6
	stelem.i4
// 0x0109d658: 0x109d658: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d65c: 0x109d65c: jal   0x1093dec sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d664: 0x109d664: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d668: 0x109d668: jal   0x109a568 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d670: 0x109d670: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109d674:
// 0x0109d674: 0x109d674: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d678: 0x109d678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d67c: 0x109d67c: jal   0x109c9a8 addiu a1, a1, -7564
	ldloc.2
	ldc.i4 -7564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d684: 0x109d684: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d688: 0x109d688: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d68c: 0x109d68c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d690: 0x109d690: jal   0x109a628 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d698: 0x109d698: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d69c: 0x109d69c: lw    s6, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc 14
// 0x0109d6a0: 0x109d6a0: jal   0x101cf9c addiu a0, a0, -4008
	ldloc.1
	ldc.i4 -4008
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
// 0x0109d6a8: 0x109d6a8: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109d6ac: 0x109d6ac: jal   0x109cad8 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d6b4: 0x109d6b4: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d6b8: 0x109d6b8: jal   0x109a818 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x0109d6c0: 0x109d6c0: lw    v0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc 6
// 0x0109d6c4: 0x109d6c4: sll   zero, zero, 0
// 0x0109d6c8: 0x109d6c8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d6cc: 0x109d6cc: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109d6d0: 0x109d6d0: sll   zero, zero, 0
// 0x0109d6d4: 0x109d6d4: jalr  v0 addu  a1, s4, zero
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
// 0x0109d6dc: 0x109d6dc: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d6e0: 0x109d6e0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109d6e4: 0x109d6e4: jal   0x109a67c addiu a1, a1, 3400
	ldloc.2
	ldc.i4 3400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_context_109a67c(int32,int32)
// --- basic block ---
// 0x0109d6ec: 0x109d6ec: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d6f0: 0x109d6f0: jal   0x109a69c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d6f8: 0x109d6f8: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d6fc: 0x109d6fc: jal   0x109a6ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d704: 0x109d704: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109d708: 0x109d708: jal   0x1092de4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d710: 0x109d710: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d714: 0x109d714: addiu v0, v0, -11772
	ldloc 6
	ldc.i4 -11772
	add
	stloc 6
// 0x0109d718: 0x109d718: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109d71c: 0x109d71c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d720: 0x109d720: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109d724: 0x109d724: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109d728: 0x109d728: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109d72c: 0x109d72c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109d730: 0x109d730: addiu v0, v0, -11712
	ldloc 6
	ldc.i4 -11712
	add
	stloc 6
// 0x0109d734: 0x109d734: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109d738: 0x109d738: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d73c: 0x109d73c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d740: 0x109d740: jal   0x1093b64 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d748: 0x109d748: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d74c: 0x109d74c: addiu a0, a0, -11188
	ldloc.1
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d750: 0x109d750: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d758: 0x109d758: jal   0x1095ed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d760: 0x109d760: lw    ra, 68(sp)
// 0x0109d764: 0x109d764: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109d768: 0x109d768: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109d76c: 0x109d76c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109d770: 0x109d770: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109d774: 0x109d774: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109d778: 0x109d778: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109d77c: 0x109d77c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109d780: 0x109d780: jr    ra addiu sp, sp, 72
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
.method public static int32 get_value_109d788(int32)
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
// 0x0109d788: 0x109d788: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d78c: 0x109d78c: sll   zero, zero, 0
// 0x0109d790: 0x109d790: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109d794: 0x109d794: sll   zero, zero, 0
// 0x0109d798: 0x109d798: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d79c: 0x109d79c: sll   zero, zero, 0
// 0x0109d7a0: 0x109d7a0: beq   v0, zero, 0x109d7b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_109d7b4
// --- basic block ---
// 0x0109d7a8: 0x109d7a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109d7ac: 0x109d7ac: jr    ra addiu v0, v0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109d7b4:
// 0x0109d7b4: 0x109d7b4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d7b8: 0x109d7b8: jr    ra addiu v0, v0, 8452
	ldloc.1
	ldc.i4 8452
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109d7c0(int32)
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
// 0x0109d7c0: 0x109d7c0: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109d7c4: 0x109d7c4: sll   zero, zero, 0
// 0x0109d7c8: 0x109d7c8: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d7cc: 0x109d7cc: sll   zero, zero, 0
// 0x0109d7d0: 0x109d7d0: beq   v0, zero, 0x109d7e4 sll   zero, zero, 0
	ldloc.1
	brfalse L_109d7e4
// --- basic block ---
// 0x0109d7d8: 0x109d7d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109d7dc: 0x109d7dc: jr    ra addiu v0, v0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109d7e4:
// 0x0109d7e4: 0x109d7e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d7e8: 0x109d7e8: jr    ra addiu v0, v0, 8452
	ldloc.1
	ldc.i4 8452
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109d7f0(int32,int32,int32,int32,int32)
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
// 0x0109d7f0: 0x109d7f0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109d7f4: 0x109d7f4: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109d7f8: 0x109d7f8: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109d7fc: 0x109d7fc: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109d800: 0x109d800: sw    ra, 68(sp)
// 0x0109d804: 0x109d804: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109d808: 0x109d808: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109d80c: 0x109d80c: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109d810: 0x109d810: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109d814: 0x109d814: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109d818: 0x109d818: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109d81c: 0x109d81c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d820: 0x109d820: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109d824: 0x109d824: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d828: 0x109d828: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109d82c: 0x109d82c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109d830: 0x109d830: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109d834: 0x109d834: jal   0x1000910 addu  s1, a2, zero
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
// 0x0109d83c: 0x109d83c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d840: 0x109d840: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d844: 0x109d844: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109d848: 0x109d848: jal   0x100177c addu  s0, v0, zero
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
// 0x0109d850: 0x109d850: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109d854: 0x109d854: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d858: 0x109d858: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109d85c: 0x109d85c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109d860: 0x109d860: jal   0x10950c0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d868: 0x109d868: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d86c: 0x109d86c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d870: 0x109d870: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d874: 0x109d874: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0109d87c: 0x109d87c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d880: 0x109d880: addiu v0, v0, -10360
	ldloc 5
	ldc.i4 -10360
	add
	stloc 5
// 0x0109d884: 0x109d884: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109d888: 0x109d888: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d88c: 0x109d88c: addiu v0, v0, -10304
	ldloc 5
	ldc.i4 -10304
	add
	stloc 5
// 0x0109d890: 0x109d890: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109d894: 0x109d894: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d898: 0x109d898: addiu v0, v0, -9484
	ldloc 5
	ldc.i4 -9484
	add
	stloc 5
// 0x0109d89c: 0x109d89c: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109d8a0: 0x109d8a0: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109d8a4: 0x109d8a4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d8a8: 0x109d8a8: addiu v0, v0, -9684
	ldloc 5
	ldc.i4 -9684
	add
	stloc 5
// 0x0109d8ac: 0x109d8ac: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109d8b0: 0x109d8b0: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109d8b4: 0x109d8b4: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d8b8: 0x109d8b8: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109d8bc: 0x109d8bc: bne   s4, zero, 0x109d8e0 sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109d8e0
// --- basic block ---
// 0x0109d8c4: 0x109d8c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109d8c8: 0x109d8c8: addiu v0, v0, 28976
	ldloc 5
	ldc.i4 28976
	add
	stloc 5
// 0x0109d8cc: 0x109d8cc: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109d8d0: 0x109d8d0: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109d8d4: 0x109d8d4: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d8d8: 0x109d8d8: j	 0x109d8e4 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109d8e4
// --- basic block ---
L_109d8e0:
// 0x0109d8e0: 0x109d8e0: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109d8e4:
// 0x0109d8e4: 0x109d8e4: bne   s3, zero, 0x109d90c lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109d90c
// --- basic block ---
// 0x0109d8ec: 0x109d8ec: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d8f0: 0x109d8f0: sll   zero, zero, 0
// 0x0109d8f4: 0x109d8f4: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109d8f8: 0x109d8f8: addiu v0, v0, 28988
	ldloc 5
	ldc.i4 28988
	add
	stloc 5
// 0x0109d8fc: 0x109d8fc: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109d900: 0x109d900: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d904: 0x109d904: j	 0x109d910 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109d910
// --- basic block ---
L_109d90c:
// 0x0109d90c: 0x109d90c: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109d910:
// 0x0109d910: 0x109d910: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d914: 0x109d914: addiu v0, v0, -9804
	ldloc 5
	ldc.i4 -9804
	add
	stloc 5
// 0x0109d918: 0x109d918: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d91c: 0x109d91c: beq   s2, zero, 0x109d934 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109d934
// --- basic block ---
// 0x0109d924: 0x109d924: addiu a0, a0, -3348
	ldloc.1
	ldc.i4 -3348
	add
	stloc.1
// 0x0109d928: 0x109d928: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109d92c: 0x109d92c: j	 0x109d940 addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109d940
// --- basic block ---
L_109d934:
// 0x0109d934: 0x109d934: addiu a0, a0, -3348
	ldloc.1
	ldc.i4 -3348
	add
	stloc.1
// 0x0109d938: 0x109d938: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109d93c: 0x109d93c: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109d940:
// 0x0109d940: 0x109d940: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109d944: 0x109d944: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109d948: 0x109d948: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d94c: 0x109d94c: jal   0x10925a0 sw    v0, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_10925a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d954: 0x109d954: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109d958: 0x109d958: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d95c: 0x109d95c: jal   0x109a568 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d964: 0x109d964: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d968: 0x109d968: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109d96c: 0x109d96c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d970: 0x109d970: jal   0x109a850 addiu a1, s0, 17880
	ldloc 7
	ldc.i4 17880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d978: 0x109d978: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d97c: 0x109d97c: jal   0x109a850 addiu a1, s0, 17880
	ldloc 7
	ldc.i4 17880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d984: 0x109d984: lw    ra, 68(sp)
// 0x0109d988: 0x109d988: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109d98c: 0x109d98c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109d990: 0x109d990: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109d994: 0x109d994: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109d998: 0x109d998: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109d99c: 0x109d99c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109d9a0: 0x109d9a0: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109d9a4: 0x109d9a4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d9a8: 0x109d9a8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d9ac: 0x109d9ac: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_109d9b4(int32,int32,int32,int32,int32)
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
// 0x0109d9b4: 0x109d9b4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d9b8: 0x109d9b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d9bc: 0x109d9bc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d9c0: 0x109d9c0: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109d9c4: 0x109d9c4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109d9c8: 0x109d9c8: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109d9cc: 0x109d9cc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109d9d0: 0x109d9d0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109d9d4: 0x109d9d4: sw    ra, 28(sp)
// 0x0109d9d8: 0x109d9d8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109d9dc: 0x109d9dc: bne   v0, zero, 0x109d9e8 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109d9e8
// --- basic block ---
// 0x0109d9e4: 0x109d9e4: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109d9e8:
// 0x0109d9e8: 0x109d9e8: jal   0x1092390 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d9f0: 0x109d9f0: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d9f4: 0x109d9f4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109d9f8: 0x109d9f8: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109d9fc: 0x109d9fc: beq   v0, zero, 0x109da10 sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109da10
// --- basic block ---
// 0x0109da04: 0x109da04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109da08: 0x109da08: jalr  v0 addu  a1, s2, zero
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
L_109da10:
// 0x0109da10: 0x109da10: lw    ra, 28(sp)
// 0x0109da14: 0x109da14: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109da18: 0x109da18: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109da1c: 0x109da1c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109da20: 0x109da20: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109da24: 0x109da24: jr    ra addiu sp, sp, 32
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
.method public static int32 set_data_109da2c(int32,int32,int32,int32,int32)
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
// 0x0109da2c: 0x109da2c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109da30: 0x109da30: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109da34: 0x109da34: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109da38: 0x109da38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109da3c: 0x109da3c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109da40: 0x109da40: addiu a1, a1, 32456
	ldloc.2
	ldc.i4 32456
	add
	stloc.2
// 0x0109da44: 0x109da44: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109da48: 0x109da48: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109da4c: 0x109da4c: sw    ra, 36(sp)
// 0x0109da50: 0x109da50: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109da54: 0x109da54: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109da5c: 0x109da5c: beq   v0, zero, 0x109da78 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109da78
// --- basic block ---
// 0x0109da64: 0x109da64: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109da68: 0x109da68: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109da70: 0x109da70: bne   v0, zero, 0x109da9c sll   zero, zero, 0
	ldloc 5
	brtrue L_109da9c
// --- basic block ---
L_109da78:
// 0x0109da78: 0x109da78: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109da7c: 0x109da7c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109da80: 0x109da80: bne   v0, zero, 0x109dac4 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109dac4
// --- basic block ---
// 0x0109da88: 0x109da88: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109da8c: 0x109da8c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109da90: 0x109da90: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109da94: 0x109da94: j	 0x109dabc addiu v0, v0, 28976
	ldloc 5
	ldc.i4 28976
	add
	stloc 5
	br L_109dabc
// --- basic block ---
L_109da9c:
// 0x0109da9c: 0x109da9c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109daa0: 0x109daa0: sll   zero, zero, 0
// 0x0109daa4: 0x109daa4: bne   v0, zero, 0x109dac4 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109dac4
// --- basic block ---
// 0x0109daac: 0x109daac: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109dab0: 0x109dab0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109dab4: 0x109dab4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109dab8: 0x109dab8: addiu v0, v0, 28988
	ldloc 5
	ldc.i4 28988
	add
	stloc 5
L_109dabc:
// 0x0109dabc: 0x109dabc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109dac0: 0x109dac0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109dac4:
// 0x0109dac4: 0x109dac4: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109dac8: 0x109dac8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109dacc: 0x109dacc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109dad0: 0x109dad0: jal   0x1092390 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_button_change_icon_1092390(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dad8: 0x109dad8: lw    ra, 36(sp)
// 0x0109dadc: 0x109dadc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109dae0: 0x109dae0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109dae4: 0x109dae4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109dae8: 0x109dae8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109daec: 0x109daec: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109daf4(int32,int32,int32,int32,int32)
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
// 0x0109daf4: 0x109daf4: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109daf8: 0x109daf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109dafc: 0x109dafc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109db00: 0x109db00: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109db04: 0x109db04: sw    ra, 28(sp)
// 0x0109db08: 0x109db08: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109db0c: 0x109db0c: beq   v0, zero, 0x109db28 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109db28
// --- basic block ---
// 0x0109db14: 0x109db14: jalr  v0 sw    a1, 16(sp)
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
// 0x0109db1c: 0x109db1c: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109db20: 0x109db20: beq   v0, zero, 0x109db3c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109db3c
// --- basic block ---
L_109db28:
// 0x0109db28: 0x109db28: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109db2c: 0x109db2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109db30: 0x109db30: jal   0x109ca84 addiu a1, a1, 7980
	ldloc.2
	ldc.i4 7980
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db38: 0x109db38: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109db3c:
// 0x0109db3c: 0x109db3c: lw    ra, 28(sp)
// 0x0109db40: 0x109db40: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109db44: 0x109db44: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109db48: 0x109db48: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
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
// 0x0109dba8: 0x109dba8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109dbac: 0x109dbac: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109dbb0: 0x109dbb0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109dbb4: 0x109dbb4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109dbb8: 0x109dbb8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109dbbc: 0x109dbbc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109dbc0: 0x109dbc0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109dbc4: 0x109dbc4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109dbc8: 0x109dbc8: sw    ra, 44(sp)
// 0x0109dbcc: 0x109dbcc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109dbd0: 0x109dbd0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109dbd4: 0x109dbd4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109dbd8: 0x109dbd8: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109dbdc: 0x109dbdc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109dbe0: 0x109dbe0: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109dbe4: 0x109dbe4: j	 0x109dc54 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109dc54
// --- basic block ---
L_109dbec:
// 0x0109dbec: 0x109dbec: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109dbf0: 0x109dbf0: mflo  lo
	ldloc 16
	stloc 7
// 0x0109dbf4: 0x109dbf4: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109dbf8: 0x109dbf8: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109dbfc: 0x109dbfc: sll   zero, zero, 0
// 0x0109dc00: 0x109dc00: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109dc04: 0x109dc04: beq   a0, zero, 0x109dc2c sll   zero, zero, 0
	ldloc.1
	brfalse L_109dc2c
// --- basic block ---
// 0x0109dc0c: 0x109dc0c: beq   s6, zero, 0x109dc50 addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109dc50
// --- basic block ---
// 0x0109dc14: 0x109dc14: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109dc18: 0x109dc18: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109dc1c: 0x109dc1c: jal   0x109dba8 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109dc24: 0x109dc24: j	 0x109dc54 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109dc54
// --- basic block ---
L_109dc2c:
// 0x0109dc2c: 0x109dc2c: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109dc30: 0x109dc30: sll   zero, zero, 0
// 0x0109dc34: 0x109dc34: bne   a0, s2, 0x109dc50 and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109dc50
// --- basic block ---
// 0x0109dc3c: 0x109dc3c: beq   s1, zero, 0x109dc4c ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109dc4c
// --- basic block ---
// 0x0109dc44: 0x109dc44: j	 0x109dc50 sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109dc50
// --- basic block ---
L_109dc4c:
// 0x0109dc4c: 0x109dc4c: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109dc50:
// 0x0109dc50: 0x109dc50: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109dc54:
// 0x0109dc54: 0x109dc54: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109dc58: 0x109dc58: sll   zero, zero, 0
// 0x0109dc5c: 0x109dc5c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109dc60: 0x109dc60: bne   v0, zero, 0x109dbec mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109dbec
// --- basic block ---
// 0x0109dc68: 0x109dc68: lw    ra, 44(sp)
// 0x0109dc6c: 0x109dc6c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109dc70: 0x109dc70: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109dc74: 0x109dc74: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109dc78: 0x109dc78: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109dc7c: 0x109dc7c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109dc80: 0x109dc80: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109dc84: 0x109dc84: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109dc88: 0x109dc88: jr    ra addiu sp, sp, 48
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
