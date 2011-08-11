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

.method public static int32 ssd_widget_set_data_109c910(int32,int32,int32,int32,int32)
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
// 0x0109c910: 0x109c910: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c914: 0x109c914: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109c918: 0x109c918: sw    ra, 28(sp)
// 0x0109c91c: 0x109c91c: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109c924: 0x109c924: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c928: 0x109c928: beq   v0, zero, 0x109c950 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c950
// --- basic block ---
// 0x0109c930: 0x109c930: lw    v1, 180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 6
// 0x0109c934: 0x109c934: sll   zero, zero, 0
// 0x0109c938: 0x109c938: beq   v1, zero, 0x109c950 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109c950
// --- basic block ---
// 0x0109c940: 0x109c940: jalr  v1 addu  a1, a2, zero
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
// 0x0109c948: 0x109c948: j	 0x109c954 sll   zero, zero, 0
	br L_109c954
// --- basic block ---
L_109c950:
// 0x0109c950: 0x109c950: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109c954:
// 0x0109c954: 0x109c954: lw    ra, 28(sp)
// 0x0109c958: 0x109c958: sll   zero, zero, 0
// 0x0109c95c: 0x109c95c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
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
// 0x0109c964: 0x109c964: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c968: 0x109c968: sw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x0109c96c: 0x109c96c: sw    ra, 28(sp)
// 0x0109c970: 0x109c970: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109c978: 0x109c978: lw    a2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109c97c: 0x109c97c: beq   v0, zero, 0x109c9a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109c9a4
// --- basic block ---
// 0x0109c984: 0x109c984: lw    v1, 176(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109c988: 0x109c988: sll   zero, zero, 0
// 0x0109c98c: 0x109c98c: beq   v1, zero, 0x109c9a4 addu  a0, v0, zero
	ldloc 6
	ldloc 5
	stloc.1
	brfalse L_109c9a4
// --- basic block ---
// 0x0109c994: 0x109c994: jalr  v1 addu  a1, a2, zero
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
// 0x0109c99c: 0x109c99c: j	 0x109c9a8 sll   zero, zero, 0
	br L_109c9a8
// --- basic block ---
L_109c9a4:
// 0x0109c9a4: 0x109c9a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_109c9a8:
// 0x0109c9a8: 0x109c9a8: lw    ra, 28(sp)
// 0x0109c9ac: 0x109c9ac: sll   zero, zero, 0
// 0x0109c9b0: 0x109c9b0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
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
// 0x0109c9b8: 0x109c9b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109c9bc: 0x109c9bc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109c9c0: 0x109c9c0: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109c9c4: 0x109c9c4: sw    a1, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc.2
	stelem.i4
// 0x0109c9c8: 0x109c9c8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109c9cc: 0x109c9cc: sw    ra, 28(sp)
// 0x0109c9d0: 0x109c9d0: jal   0x10404c0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl48::roadmap_softkeys_orientation_10404c0()
	stloc 5
// --- basic block ---
// 0x0109c9d8: 0x109c9d8: beq   v0, zero, 0x109c9f4 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109c9f4
// --- basic block ---
// 0x0109c9e0: 0x109c9e0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109c9e4: 0x109c9e4: bne   v1, a0, 0x109ca7c addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109ca7c
// --- basic block ---
// 0x0109c9ec: 0x109c9ec: j	 0x109ca34 lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_109ca34
// --- basic block ---
L_109c9f4:
// 0x0109c9f4: 0x109c9f4: lw    a2, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.3
// 0x0109c9f8: 0x109c9f8: sll   zero, zero, 0
// 0x0109c9fc: 0x109c9fc: beq   a2, zero, 0x109ca10 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109ca10
// --- basic block ---
// 0x0109ca04: 0x109ca04: addiu a1, a1, -3524
	ldloc.2
	ldc.i4 -3524
	add
	stloc.2
// 0x0109ca08: 0x109ca08: jal   0x109c964 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109ca10:
// 0x0109ca10: 0x109ca10: beq   s0, zero, 0x109ca7c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109ca7c
// --- basic block ---
// 0x0109ca18: 0x109ca18: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109ca1c: 0x109ca1c: sll   zero, zero, 0
// 0x0109ca20: 0x109ca20: beq   v0, zero, 0x109ca78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109ca78
// --- basic block ---
// 0x0109ca28: 0x109ca28: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109ca2c: 0x109ca2c: j	 0x109ca68 addiu a1, a1, -3504
	ldloc.2
	ldc.i4 -3504
	add
	stloc.2
	br L_109ca68
// --- basic block ---
L_109ca34:
// 0x0109ca34: 0x109ca34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109ca38: 0x109ca38: addiu a1, a1, -3504
	ldloc.2
	ldc.i4 -3504
	add
	stloc.2
// 0x0109ca3c: 0x109ca3c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0109ca40: 0x109ca40: jal   0x109c964 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109ca48: 0x109ca48: beq   s0, zero, 0x109ca7c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109ca7c
// --- basic block ---
// 0x0109ca50: 0x109ca50: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109ca54: 0x109ca54: sll   zero, zero, 0
// 0x0109ca58: 0x109ca58: beq   v0, zero, 0x109ca78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109ca78
// --- basic block ---
// 0x0109ca60: 0x109ca60: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109ca64: 0x109ca64: addiu a1, a1, -3524
	ldloc.2
	ldc.i4 -3524
	add
	stloc.2
L_109ca68:
// 0x0109ca68: 0x109ca68: jal   0x109c964 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109ca70: 0x109ca70: j	 0x109ca7c sll   zero, zero, 0
	br L_109ca7c
// --- basic block ---
L_109ca78:
// 0x0109ca78: 0x109ca78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109ca7c:
// 0x0109ca7c: 0x109ca7c: lw    ra, 28(sp)
// 0x0109ca80: 0x109ca80: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ca84: 0x109ca84: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109ca88: 0x109ca88: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
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
// 0x0109ca90: 0x109ca90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ca94: 0x109ca94: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109ca98: 0x109ca98: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109ca9c: 0x109ca9c: sw    a1, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc.2
	stelem.i4
// 0x0109caa0: 0x109caa0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109caa4: 0x109caa4: sw    ra, 28(sp)
// 0x0109caa8: 0x109caa8: jal   0x10404c0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	call int32 Cibyl48::roadmap_softkeys_orientation_10404c0()
	stloc 5
// --- basic block ---
// 0x0109cab0: 0x109cab0: beq   v0, zero, 0x109cacc addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_109cacc
// --- basic block ---
// 0x0109cab8: 0x109cab8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109cabc: 0x109cabc: bne   v1, a0, 0x109cb58 addiu v0, zero, -1
	ldloc 9
	ldloc.1
	ldc.i4.m1
	stloc 5
	bne.un L_109cb58
// --- basic block ---
// 0x0109cac4: 0x109cac4: j	 0x109cb08 sll   zero, zero, 0
	br L_109cb08
// --- basic block ---
L_109cacc:
// 0x0109cacc: 0x109cacc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cad0: 0x109cad0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0109cad4: 0x109cad4: addiu a1, a1, -3484
	ldloc.2
	ldc.i4 -3484
	add
	stloc.2
// 0x0109cad8: 0x109cad8: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0109cadc: 0x109cadc: jal   0x109c964 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109cae4: 0x109cae4: beq   s0, zero, 0x109cb58 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109cb58
// --- basic block ---
// 0x0109caec: 0x109caec: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109caf0: 0x109caf0: sll   zero, zero, 0
// 0x0109caf4: 0x109caf4: beq   v0, zero, 0x109cb54 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109cb54
// --- basic block ---
// 0x0109cafc: 0x109cafc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109cb00: 0x109cb00: j	 0x109cb44 addiu a1, a1, -3524
	ldloc.2
	ldc.i4 -3524
	add
	stloc.2
	br L_109cb44
// --- basic block ---
L_109cb08:
// 0x0109cb08: 0x109cb08: lw    a2, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x0109cb0c: 0x109cb0c: sll   zero, zero, 0
// 0x0109cb10: 0x109cb10: beq   a2, zero, 0x109cb24 lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brfalse L_109cb24
// --- basic block ---
// 0x0109cb18: 0x109cb18: addiu a1, a1, -3524
	ldloc.2
	ldc.i4 -3524
	add
	stloc.2
// 0x0109cb1c: 0x109cb1c: jal   0x109c964 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_109cb24:
// 0x0109cb24: 0x109cb24: beq   s0, zero, 0x109cb58 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_109cb58
// --- basic block ---
// 0x0109cb2c: 0x109cb2c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109cb30: 0x109cb30: sll   zero, zero, 0
// 0x0109cb34: 0x109cb34: beq   v0, zero, 0x109cb54 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_109cb54
// --- basic block ---
// 0x0109cb3c: 0x109cb3c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109cb40: 0x109cb40: addiu a1, a1, -3484
	ldloc.2
	ldc.i4 -3484
	add
	stloc.2
L_109cb44:
// 0x0109cb44: 0x109cb44: jal   0x109c964 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109cb4c: 0x109cb4c: j	 0x109cb58 sll   zero, zero, 0
	br L_109cb58
// --- basic block ---
L_109cb54:
// 0x0109cb54: 0x109cb54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109cb58:
// 0x0109cb58: 0x109cb58: lw    ra, 28(sp)
// 0x0109cb5c: 0x109cb5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cb60: 0x109cb60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109cb64: 0x109cb64: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_get_data_109cb6c(int32,int32,int32,int32,int32)
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
// 0x0109cb6c: 0x109cb6c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cb70: 0x109cb70: sw    ra, 20(sp)
// 0x0109cb74: 0x109cb74: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109cb7c: 0x109cb7c: beq   v0, zero, 0x109cba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109cba4
// --- basic block ---
// 0x0109cb84: 0x109cb84: lw    v1, 172(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 6
// 0x0109cb88: 0x109cb88: sll   zero, zero, 0
// 0x0109cb8c: 0x109cb8c: beq   v1, zero, 0x109cba4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109cba4
// --- basic block ---
// 0x0109cb94: 0x109cb94: jalr  v1 addu  a0, v0, zero
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
// 0x0109cb9c: 0x109cb9c: j	 0x109cba8 sll   zero, zero, 0
	br L_109cba8
// --- basic block ---
L_109cba4:
// 0x0109cba4: 0x109cba4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109cba8:
// 0x0109cba8: 0x109cba8: lw    ra, 20(sp)
// 0x0109cbac: 0x109cbac: sll   zero, zero, 0
// 0x0109cbb0: 0x109cbb0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_value_109cbb8(int32,int32,int32,int32,int32)
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
// 0x0109cbb8: 0x109cbb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cbbc: 0x109cbbc: sw    ra, 20(sp)
// 0x0109cbc0: 0x109cbc0: beq   a1, zero, 0x109cbd0 addu  v0, a0, zero
	ldloc.2
	ldloc.1
	stloc 5
	brfalse L_109cbd0
// --- basic block ---
// 0x0109cbc8: 0x109cbc8: jal   0x109c888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109cbd0:
// 0x0109cbd0: 0x109cbd0: bne   v0, zero, 0x109cbe4 sll   zero, zero, 0
	ldloc 5
	brtrue L_109cbe4
// --- basic block ---
// 0x0109cbd8: 0x109cbd8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109cbdc: 0x109cbdc: j	 0x109cc08 addiu v0, v0, 18084
	ldloc 5
	ldc.i4 18084
	add
	stloc 5
	br L_109cc08
// --- basic block ---
L_109cbe4:
// 0x0109cbe4: 0x109cbe4: lw    v1, 168(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 6
// 0x0109cbe8: 0x109cbe8: sll   zero, zero, 0
// 0x0109cbec: 0x109cbec: beq   v1, zero, 0x109cc04 sll   zero, zero, 0
	ldloc 6
	brfalse L_109cc04
// --- basic block ---
// 0x0109cbf4: 0x109cbf4: jalr  v1 addu  a0, v0, zero
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
// 0x0109cbfc: 0x109cbfc: j	 0x109cc08 sll   zero, zero, 0
	br L_109cc08
// --- basic block ---
L_109cc04:
// 0x0109cc04: 0x109cc04: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_109cc08:
// 0x0109cc08: 0x109cc08: lw    ra, 20(sp)
// 0x0109cc0c: 0x109cc0c: sll   zero, zero, 0
// 0x0109cc10: 0x109cc10: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_progress_set_value_109cc18(int32,int32)
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
// 0x0109cc18: 0x109cc18: slti  v0, a1, 101
	ldloc.1
	ldc.i4.s 101
	clt
	stloc.2
// 0x0109cc1c: 0x109cc1c: lw    v1, 164(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.3
// 0x0109cc20: 0x109cc20: bne   v0, zero, 0x109cc30 nor   v0, zero, a1
	ldloc.2
	ldloc.1
	ldc.i4.m1
	xor
	stloc.2
	brtrue L_109cc30
// --- basic block ---
// 0x0109cc28: 0x109cc28: j	 0x109cc38 addiu a1, zero, 100
	ldc.i4.s 100
	stloc.1
	br L_109cc38
// --- basic block ---
L_109cc30:
// 0x0109cc30: 0x109cc30: sra   v0, v0, 31
	ldloc.2
	ldc.i4.s 31
	shr
	stloc.2
// 0x0109cc34: 0x109cc34: and   a1, a1, v0
	ldloc.1
	ldloc.2
	and
	stloc.1
L_109cc38:
// 0x0109cc38: 0x109cc38: jr    ra sw    a1, 0(v1)
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
.method public static int32 ssd_progress_new_109cc40(int32,int32,int32,int32,int32)
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
// 0x0109cc40: 0x109cc40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cc44: 0x109cc44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109cc48: 0x109cc48: sw    ra, 28(sp)
// 0x0109cc4c: 0x109cc4c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109cc50: 0x109cc50: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109cc54: 0x109cc54: jal   0x109b9e0 addu  s0, a2, zero
	ldloc.3
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_new_109b9e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109cc5c: 0x109cc5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109cc60: 0x109cc60: jal   0x1000910 addu  s1, v0, zero
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
// 0x0109cc68: 0x109cc68: sw    v0, 164(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 5
	stelem.i4
// 0x0109cc6c: 0x109cc6c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109cc70: 0x109cc70: addiu v0, v0, 10816
	ldloc 5
	ldc.i4 10816
	add
	stloc 5
// 0x0109cc74: 0x109cc74: sw    v0, 0(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109cc78: 0x109cc78: lw    ra, 28(sp)
// 0x0109cc7c: 0x109cc7c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109cc80: 0x109cc80: addiu v0, v0, -13152
	ldloc 5
	ldc.i4 -13152
	add
	stloc 5
// 0x0109cc84: 0x109cc84: sw    v0, 184(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0109cc88: 0x109cc88: sw    s0, 48(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x0109cc8c: 0x109cc8c: addu  v0, s1, zero
	ldloc 7
	stloc 5
// 0x0109cc90: 0x109cc90: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cc94: 0x109cc94: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109cc98: 0x109cc98: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_109cca0(int32,int32,int32,int32,int32)
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
// 0x0109cca0: 0x109cca0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0109cca4: 0x109cca4: lw    a0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109cca8: 0x109cca8: sw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109ccac: 0x109ccac: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0109ccb0: 0x109ccb0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ccb4: 0x109ccb4: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0109ccb8: 0x109ccb8: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0109ccbc: 0x109ccbc: addiu a2, a2, -3464
	ldloc.3
	ldc.i4 -3464
	add
	stloc.3
// 0x0109ccc0: 0x109ccc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ccc4: 0x109ccc4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109ccc8: 0x109ccc8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cccc: 0x109cccc: sw    ra, 100(sp)
// 0x0109ccd0: 0x109ccd0: sw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 18
	stelem.i4
// 0x0109ccd4: 0x109ccd4: sw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x0109ccd8: 0x109ccd8: sw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0109ccdc: 0x109ccdc: sw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 20
	stelem.i4
// 0x0109cce0: 0x109cce0: sw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 19
	stelem.i4
// 0x0109cce4: 0x109cce4: sw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 17
	stelem.i4
// 0x0109cce8: 0x109cce8: jal   0x10a44f0 sw    s2, 72(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ccf0: 0x109ccf0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ccf4: 0x109ccf4: addiu a2, a2, -3448
	ldloc.3
	ldc.i4 -3448
	add
	stloc.3
// 0x0109ccf8: 0x109ccf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109ccfc: 0x109ccfc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cd00: 0x109cd00: jal   0x10a44f0 addu  s5, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cd08: 0x109cd08: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cd0c: 0x109cd0c: addiu a2, a2, -3432
	ldloc.3
	ldc.i4 -3432
	add
	stloc.3
// 0x0109cd10: 0x109cd10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cd14: 0x109cd14: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cd18: 0x109cd18: jal   0x10a44f0 sw    v0, 32(sp)
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
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cd20: 0x109cd20: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cd24: 0x109cd24: addiu a2, a2, -3416
	ldloc.3
	ldc.i4 -3416
	add
	stloc.3
// 0x0109cd28: 0x109cd28: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cd2c: 0x109cd2c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cd30: 0x109cd30: jal   0x10a44f0 addu  s7, v0, zero
	ldloc 5
	stloc 18
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cd38: 0x109cd38: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cd3c: 0x109cd3c: jal   0x109b9a8 sw    v0, 36(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cd44: 0x109cd44: bne   v0, zero, 0x109cd64 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_109cd64
// --- basic block ---
// 0x0109cd4c: 0x109cd4c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cd50: 0x109cd50: addiu a2, a2, -3400
	ldloc.3
	ldc.i4 -3400
	add
	stloc.3
// 0x0109cd54: 0x109cd54: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cd58: 0x109cd58: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cd60: 0x109cd60: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_109cd64:
// 0x0109cd64: 0x109cd64: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cd6c: 0x109cd6c: beq   v0, zero, 0x109cd8c addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 12
	brfalse L_109cd8c
// --- basic block ---
// 0x0109cd74: 0x109cd74: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cd78: 0x109cd78: addiu a2, a2, -3380
	ldloc.3
	ldc.i4 -3380
	add
	stloc.3
// 0x0109cd7c: 0x109cd7c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cd80: 0x109cd80: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cd88: 0x109cd88: addu  s2, v0, zero
	ldloc 5
	stloc 12
L_109cd8c:
// 0x0109cd8c: 0x109cd8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cd90: 0x109cd90: addiu a2, a2, -3360
	ldloc.3
	ldc.i4 -3360
	add
	stloc.3
// 0x0109cd94: 0x109cd94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cd98: 0x109cd98: jal   0x10a44f0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a44f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cda0: 0x109cda0: beq   s5, zero, 0x109d0b4 addu  s4, v0, zero
	ldloc 14
	ldloc 5
	stloc 17
	brfalse L_109d0b4
// --- basic block ---
// 0x0109cda8: 0x109cda8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109cdac: 0x109cdac: sll   zero, zero, 0
// 0x0109cdb0: 0x109cdb0: beq   v0, zero, 0x109d0b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d0b4
// --- basic block ---
// 0x0109cdb8: 0x109cdb8: beq   s7, zero, 0x109d0b4 sll   zero, zero, 0
	ldloc 18
	brfalse L_109d0b4
// --- basic block ---
// 0x0109cdc0: 0x109cdc0: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109cdc4: 0x109cdc4: sll   zero, zero, 0
// 0x0109cdc8: 0x109cdc8: beq   v1, zero, 0x109d0b4 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d0b4
// --- basic block ---
// 0x0109cdd0: 0x109cdd0: jal   0x104f334 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cdd8: 0x109cdd8: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109cddc: 0x109cddc: jal   0x104f334 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cde4: 0x109cde4: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109cde8: 0x109cde8: jal   0x104f334 sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cdf0: 0x109cdf0: addu  s6, v0, zero
	ldloc 5
	stloc 19
// 0x0109cdf4: 0x109cdf4: beq   s1, zero, 0x109ce08 sw    zero, 24(sp)
	ldloc 9
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_109ce08
// --- basic block ---
// 0x0109cdfc: 0x109cdfc: jal   0x104f334 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce04: 0x109ce04: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
L_109ce08:
// 0x0109ce08: 0x109ce08: beq   s2, zero, 0x109ce1c addu  s8, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 20
	brfalse L_109ce1c
// --- basic block ---
// 0x0109ce10: 0x109ce10: jal   0x104f334 addu  a0, s2, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce18: 0x109ce18: addu  s8, v0, zero
	ldloc 5
	stloc 20
L_109ce1c:
// 0x0109ce1c: 0x109ce1c: andi  v0, s3, 1
	ldloc 10
	ldc.i4.1
	and
	stloc 5
// 0x0109ce20: 0x109ce20: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109ce24: 0x109ce24: beq   v0, zero, 0x109ce44 addiu v0, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 5
	brfalse L_109ce44
// --- basic block ---
// 0x0109ce2c: 0x109ce2c: jal   0x104f358 addu  a0, s7, zero
	ldloc 18
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce34: 0x109ce34: addiu s3, s3, 5
	ldloc 10
	ldc.i4.5
	add
	stloc 10
// 0x0109ce38: 0x109ce38: addu  s3, s3, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109ce3c: 0x109ce3c: j	 0x109d0b4 sw    s3, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
	br L_109d0b4
// --- basic block ---
L_109ce44:
// 0x0109ce44: 0x109ce44: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ce48: 0x109ce48: sll   zero, zero, 0
// 0x0109ce4c: 0x109ce4c: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109ce50: 0x109ce50: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0109ce54: 0x109ce54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109ce58: 0x109ce58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109ce5c: 0x109ce5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109ce60: 0x109ce60: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109ce64: 0x109ce64: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109ce68: 0x109ce68: jal   0x10508dc sw    s3, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ce70: 0x109ce70: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ce74: 0x109ce74: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109ce78: 0x109ce78: lw    t0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 11
// 0x0109ce7c: 0x109ce7c: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109ce80: 0x109ce80: subu  t0, t0, v1
	ldloc 11
	ldloc 7
	sub
	stloc 11
// 0x0109ce84: 0x109ce84: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0109ce88: 0x109ce88: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0109ce8c: 0x109ce8c: subu  t0, t0, t3
	ldloc 11
	ldloc 16
	sub
	stloc 11
// 0x0109ce90: 0x109ce90: subu  t0, t0, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x0109ce94: 0x109ce94: addiu t0, t0, -60
	ldloc 11
	ldc.i4.s -60
	add
	stloc 11
// 0x0109ce98: 0x109ce98: div   t0, s6
	ldloc 11
	ldloc 19
	div
	stloc 13
// 0x0109ce9c: 0x109ce9c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0109cea0: 0x109cea0: mflo  lo
	ldloc 13
	stloc 11
// 0x0109cea4: 0x109cea4: j	 0x109cee8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109cee8
// --- basic block ---
L_109ceac:
// 0x0109ceac: 0x109ceac: lw    t1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x0109ceb0: 0x109ceb0: lw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 16
// 0x0109ceb4: 0x109ceb4: addiu t1, t1, 30
	ldloc 15
	ldc.i4.s 30
	add
	stloc 15
// 0x0109ceb8: 0x109ceb8: addu  t1, t1, t3
	ldloc 15
	ldloc 16
	add
	stloc 15
// 0x0109cebc: 0x109cebc: addu  t2, t1, t2
	ldloc 15
	ldloc 21
	add
	stloc 21
// 0x0109cec0: 0x109cec0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0109cec4: 0x109cec4: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0109cec8: 0x109cec8: sw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x0109cecc: 0x109cecc: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109ced0: 0x109ced0: jal   0x10508dc sw    t2, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ced8: 0x109ced8: lw    t0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x0109cedc: 0x109cedc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109cee0: 0x109cee0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109cee4: 0x109cee4: sll   zero, zero, 0
L_109cee8:
// 0x0109cee8: 0x109cee8: slt   t1, v0, t0
	ldloc 5
	ldloc 11
	clt
	stloc 15
// 0x0109ceec: 0x109ceec: addu  v1, v1, s6
	ldloc 7
	ldloc 19
	add
	stloc 7
// 0x0109cef0: 0x109cef0: addu  a0, s7, zero
	ldloc 18
	stloc.1
// 0x0109cef4: 0x109cef4: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109cef8: 0x109cef8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109cefc: 0x109cefc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109cf00: 0x109cf00: subu  t2, v1, s6
	ldloc 7
	ldloc 19
	sub
	stloc 21
// 0x0109cf04: 0x109cf04: lw    s3, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0109cf08: 0x109cf08: bne   t1, zero, 0x109ceac addiu v0, v0, 1
	ldloc 15
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_109ceac
// --- basic block ---
// 0x0109cf10: 0x109cf10: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109cf14: 0x109cf14: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0109cf18: 0x109cf18: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109cf1c: 0x109cf1c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109cf20: 0x109cf20: subu  v0, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 5
// 0x0109cf24: 0x109cf24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109cf28: 0x109cf28: jal   0x10508dc sw    s3, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf30: 0x109cf30: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109cf34: 0x109cf34: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109cf38: 0x109cf38: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0109cf3c: 0x109cf3c: lw    a0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cf40: 0x109cf40: addiu v0, v0, -62
	ldloc 5
	ldc.i4.s -62
	add
	stloc 5
// 0x0109cf44: 0x109cf44: subu  v0, v0, a1
	ldloc 5
	ldloc.2
	sub
	stloc 5
// 0x0109cf48: 0x109cf48: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 13
// 0x0109cf4c: 0x109cf4c: addiu v1, zero, 100
	ldc.i4.s 100
	stloc 7
// 0x0109cf50: 0x109cf50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0109cf54: 0x109cf54: mflo  lo
	ldloc 13
	stloc 5
// 0x0109cf58: 0x109cf58: sll   zero, zero, 0
// 0x0109cf5c: 0x109cf5c: sll   zero, zero, 0
// 0x0109cf60: 0x109cf60: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 13
// 0x0109cf64: 0x109cf64: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109cf68: 0x109cf68: mflo  lo
	ldloc 13
	stloc 10
// 0x0109cf6c: 0x109cf6c: jal   0x109b9a8 subu  s3, s3, v0
	ldloc 10
	ldloc 5
	sub
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cf74: 0x109cf74: beq   v0, zero, 0x109cfb4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109cfb4
// --- basic block ---
// 0x0109cf7c: 0x109cf7c: beq   s2, zero, 0x109cfa8 addu  a0, s2, zero
	ldloc 12
	ldloc 12
	stloc.1
	brfalse L_109cfa8
// --- basic block ---
// 0x0109cf84: 0x109cf84: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109cf88: 0x109cf88: sll   zero, zero, 0
// 0x0109cf8c: 0x109cf8c: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109cf90: 0x109cf90: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
L_109cf94:
// 0x0109cf94: 0x109cf94: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109cf98: 0x109cf98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109cf9c: 0x109cf9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109cfa0: 0x109cfa0: jal   0x10508dc sw    v0, 16(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109cfa8:
// 0x0109cfa8: 0x109cfa8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109cfac: 0x109cfac: j	 0x109d028 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	br L_109d028
// --- basic block ---
L_109cfb4:
// 0x0109cfb4: 0x109cfb4: beq   s1, zero, 0x109cfa8 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_109cfa8
// --- basic block ---
// 0x0109cfbc: 0x109cfbc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109cfc0: 0x109cfc0: j	 0x109cf94 addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
	br L_109cf94
// --- basic block ---
L_109cfc8:
// 0x0109cfc8: 0x109cfc8: jal   0x109b9a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109cfd0: 0x109cfd0: beq   v0, zero, 0x109cff0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109cff0
// --- basic block ---
// 0x0109cfd8: 0x109cfd8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109cfdc: 0x109cfdc: sll   zero, zero, 0
// 0x0109cfe0: 0x109cfe0: addiu v0, v0, -30
	ldloc 5
	ldc.i4.s -30
	add
	stloc 5
// 0x0109cfe4: 0x109cfe4: subu  v0, v0, s8
	ldloc 5
	ldloc 20
	sub
	stloc 5
// 0x0109cfe8: 0x109cfe8: j	 0x109d004 subu  v0, v0, s1
	ldloc 5
	ldloc 9
	sub
	stloc 5
	br L_109d004
// --- basic block ---
L_109cff0:
// 0x0109cff0: 0x109cff0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109cff4: 0x109cff4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cff8: 0x109cff8: addiu v0, v0, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 5
// 0x0109cffc: 0x109cffc: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0109d000: 0x109d000: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
L_109d004:
// 0x0109d004: 0x109d004: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d008: 0x109d008: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d00c: 0x109d00c: lw    a0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0109d010: 0x109d010: addu  a1, s2, zero
	ldloc 12
	stloc.2
// 0x0109d014: 0x109d014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d018: 0x109d018: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d01c: 0x109d01c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109d020: 0x109d020: jal   0x10508dc addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d028:
// 0x0109d028: 0x109d028: slt   v0, s1, s3
	ldloc 9
	ldloc 10
	clt
	stloc 5
// 0x0109d02c: 0x109d02c: bne   v0, zero, 0x109cfc8 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_109cfc8
// --- basic block ---
// 0x0109d034: 0x109d034: lw    t3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 16
// 0x0109d038: 0x109d038: sll   zero, zero, 0
// 0x0109d03c: 0x109d03c: lw    v0, 0(t3)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d040: 0x109d040: sll   zero, zero, 0
// 0x0109d044: 0x109d044: bne   v0, zero, 0x109d060 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d060
// --- basic block ---
// 0x0109d04c: 0x109d04c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d050: 0x109d050: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d054: 0x109d054: addiu v1, v1, 30
	ldloc 7
	ldc.i4.s 30
	add
	stloc 7
// 0x0109d058: 0x109d058: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d05c: 0x109d05c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
L_109d060:
// 0x0109d060: 0x109d060: beq   s4, zero, 0x109d0b4 addu  a0, s4, zero
	ldloc 17
	ldloc 17
	stloc.1
	brfalse L_109d0b4
// --- basic block ---
// 0x0109d068: 0x109d068: lw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0109d06c: 0x109d06c: jal   0x104f334 addiu s1, zero, 2
	ldc.i4.2
	stloc 9
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f334(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d074: 0x109d074: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109d078: 0x109d078: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109d07c: 0x109d07c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109d080: 0x109d080: mflo  lo
	ldloc 13
	stloc 5
// 0x0109d084: 0x109d084: subu  s2, s2, v0
	ldloc 12
	ldloc 5
	sub
	stloc 12
// 0x0109d088: 0x109d088: jal   0x104f358 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f358(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d090: 0x109d090: div   v0, s1
	ldloc 5
	ldloc 9
	div
	stloc 13
// 0x0109d094: 0x109d094: addu  a0, s4, zero
	ldloc 17
	stloc.1
// 0x0109d098: 0x109d098: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109d09c: 0x109d09c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d0a0: 0x109d0a0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d0a4: 0x109d0a4: mflo  lo
	ldloc 13
	stloc 9
// 0x0109d0a8: 0x109d0a8: subu  s0, s0, s1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0109d0ac: 0x109d0ac: jal   0x10508dc sw    s0, 20(sp)
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
	call int32 Cibyl60::roadmap_canvas_draw_image_10508dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d0b4:
// 0x0109d0b4: 0x109d0b4: lw    ra, 100(sp)
// 0x0109d0b8: 0x109d0b8: lw    s8, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 20
// 0x0109d0bc: 0x109d0bc: lw    s7, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 18
// 0x0109d0c0: 0x109d0c0: lw    s6, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 19
// 0x0109d0c4: 0x109d0c4: lw    s5, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x0109d0c8: 0x109d0c8: lw    s4, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 17
// 0x0109d0cc: 0x109d0cc: lw    s3, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109d0d0: 0x109d0d0: lw    s2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0109d0d4: 0x109d0d4: lw    s1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0109d0d8: 0x109d0d8: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0109d0dc: 0x109d0dc: jr    ra addiu sp, sp, 104
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
.method public static int32 list_callback_109d0e4(int32,int32,int32,int32,int32)
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
// 0x0109d0e4: 0x109d0e4: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d0e8: 0x109d0e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d0ec: 0x109d0ec: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109d0f0: 0x109d0f0: sw    ra, 20(sp)
// 0x0109d0f4: 0x109d0f4: lw    v1, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d0f8: 0x109d0f8: sll   zero, zero, 0
// 0x0109d0fc: 0x109d0fc: beq   v1, zero, 0x109d110 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109d110
// --- basic block ---
// 0x0109d104: 0x109d104: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109d108: 0x109d108: jalr  v1 sll   zero, zero, 0
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
L_109d110:
// 0x0109d110: 0x109d110: lw    ra, 20(sp)
// 0x0109d114: 0x109d114: sll   zero, zero, 0
// 0x0109d118: 0x109d118: jr    ra addiu sp, sp, 24
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
.method public static int32 del_callback_109d120(int32,int32,int32,int32,int32)
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
// 0x0109d120: 0x109d120: lw    v1, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d124: 0x109d124: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d128: 0x109d128: lw    a3, 116(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 4
// 0x0109d12c: 0x109d12c: sw    ra, 20(sp)
// 0x0109d130: 0x109d130: lw    v1, 4(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d134: 0x109d134: sll   zero, zero, 0
// 0x0109d138: 0x109d138: beq   v1, zero, 0x109d14c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_109d14c
// --- basic block ---
// 0x0109d140: 0x109d140: lw    a3, 12(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0109d144: 0x109d144: jalr  v1 sll   zero, zero, 0
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
L_109d14c:
// 0x0109d14c: 0x109d14c: lw    ra, 20(sp)
// 0x0109d150: 0x109d150: sll   zero, zero, 0
// 0x0109d154: 0x109d154: jr    ra addiu sp, sp, 24
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
.method public static int32 list_left_softkey_callback_109d15c(int32,int32,int32,int32,int32)
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
// 0x0109d15c: 0x109d15c: lw    a2, 116(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x0109d160: 0x109d160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d164: 0x109d164: lw    v1, 8(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109d168: 0x109d168: sw    ra, 20(sp)
// 0x0109d16c: 0x109d16c: beq   v1, zero, 0x109d180 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 8
	brfalse L_109d180
// --- basic block ---
// 0x0109d174: 0x109d174: lw    a2, 12(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0109d178: 0x109d178: jalr  v1 sll   zero, zero, 0
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
L_109d180:
// 0x0109d180: 0x109d180: lw    ra, 20(sp)
// 0x0109d184: 0x109d184: sll   zero, zero, 0
// 0x0109d188: 0x109d188: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_all_109d190(int32,int32,int32,int32,int32)
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
// 0x0109d190: 0x109d190: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d194: 0x109d194: sw    ra, 20(sp)
// 0x0109d198: 0x109d198: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d1a0: 0x109d1a0: lw    ra, 20(sp)
// 0x0109d1a4: 0x109d1a4: sll   zero, zero, 0
// 0x0109d1a8: 0x109d1a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_hide_109d1b0(int32,int32,int32,int32,int32)
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
// 0x0109d1b0: 0x109d1b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d1b4: 0x109d1b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d1b8: 0x109d1b8: addiu a0, a0, -11188
	ldloc.1
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d1bc: 0x109d1bc: sw    ra, 20(sp)
// 0x0109d1c0: 0x109d1c0: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d1c8: 0x109d1c8: lw    ra, 20(sp)
// 0x0109d1cc: 0x109d1cc: sll   zero, zero, 0
// 0x0109d1d0: 0x109d1d0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_selected_value_109d1d8(int32,int32,int32,int32,int32)
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
// 0x0109d1d8: 0x109d1d8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d1dc: 0x109d1dc: lw    a0, 3380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d1e0: 0x109d1e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d1e4: 0x109d1e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d1e8: 0x109d1e8: sw    ra, 20(sp)
// 0x0109d1ec: 0x109d1ec: jal   0x109c888 addiu a1, a1, -7564
	ldloc.2
	ldc.i4 -7564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d1f4: 0x109d1f4: jal   0x1092ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092ba8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d1fc: 0x109d1fc: lw    ra, 20(sp)
// 0x0109d200: 0x109d200: sll   zero, zero, 0
// 0x0109d204: 0x109d204: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_selected_string_109d20c(int32,int32,int32,int32,int32)
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
// 0x0109d20c: 0x109d20c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d210: 0x109d210: lw    a0, 3380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d214: 0x109d214: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d218: 0x109d218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d21c: 0x109d21c: sw    ra, 20(sp)
// 0x0109d220: 0x109d220: jal   0x109c888 addiu a1, a1, -7564
	ldloc.2
	ldc.i4 -7564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d228: 0x109d228: jal   0x1092b28 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_string_1092b28(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d230: 0x109d230: lw    ra, 20(sp)
// 0x0109d234: 0x109d234: sll   zero, zero, 0
// 0x0109d238: 0x109d238: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_list_dialog_get_context_109d240(int32,int32,int32,int32,int32)
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
// 0x0109d240: 0x109d240: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d244: 0x109d244: lw    a0, 3380(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d248: 0x109d248: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d24c: 0x109d24c: sw    ra, 20(sp)
// 0x0109d250: 0x109d250: jal   0x109a570 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_get_context_109a570(int32)
	stloc 5
// --- basic block ---
// 0x0109d258: 0x109d258: lw    ra, 20(sp)
// 0x0109d25c: 0x109d25c: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109d260: 0x109d260: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dialog_closed_109d268(int32,int32,int32,int32,int32)
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
// 0x0109d268: 0x109d268: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d26c: 0x109d26c: lw    a0, 3380(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d270: 0x109d270: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d274: 0x109d274: sw    ra, 20(sp)
// 0x0109d278: 0x109d278: jal   0x109a6f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0109d280: 0x109d280: lw    ra, 20(sp)
// 0x0109d284: 0x109d284: sll   zero, zero, 0
// 0x0109d288: 0x109d288: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_generic_icon_list_dialog_show_109d290(int32,int32,int32,int32,int32)
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
// 0x0109d290: 0x109d290: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0109d294: 0x109d294: lw    t0, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 17
// 0x0109d298: 0x109d298: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d29c: 0x109d29c: addiu v0, v1, 3384
	ldloc 7
	ldc.i4 3384
	add
	stloc 6
// 0x0109d2a0: 0x109d2a0: sw    t0, 3384(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 846
	add
	ldloc 17
	stelem.i4
// 0x0109d2a4: 0x109d2a4: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x0109d2a8: 0x109d2a8: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109d2ac: 0x109d2ac: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109d2b0: 0x109d2b0: lw    s1, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 11
// 0x0109d2b4: 0x109d2b4: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x0109d2b8: 0x109d2b8: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 9
	stelem.i4
// 0x0109d2bc: 0x109d2bc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0109d2c0: 0x109d2c0: sw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x0109d2c4: 0x109d2c4: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109d2c8: 0x109d2c8: addu  s6, a0, zero
	ldloc.1
	stloc 15
// 0x0109d2cc: 0x109d2cc: sw    s1, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 11
	stelem.i4
// 0x0109d2d0: 0x109d2d0: addiu a0, s2, -11188
	ldloc 9
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d2d4: 0x109d2d4: sw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0109d2d8: 0x109d2d8: sw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109d2dc: 0x109d2dc: sw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 13
	stelem.i4
// 0x0109d2e0: 0x109d2e0: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0109d2e4: 0x109d2e4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109d2e8: 0x109d2e8: sw    ra, 76(sp)
// 0x0109d2ec: 0x109d2ec: addu  s5, a1, zero
	ldloc.2
	stloc 14
// 0x0109d2f0: 0x109d2f0: addu  s4, a2, zero
	ldloc.3
	stloc 13
// 0x0109d2f4: 0x109d2f4: lw    s7, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 10
// 0x0109d2f8: 0x109d2f8: jal   0x1095720 addu  s3, a3, zero
	ldloc 4
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d300: 0x109d300: bne   v0, zero, 0x109d35c lui   s0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 8
	brtrue L_109d35c
// --- basic block ---
// 0x0109d308: 0x109d308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d30c: 0x109d30c: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109d310: 0x109d310: addiu a0, s2, -11188
	ldloc 9
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d314: 0x109d314: ori   a3, s7, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x0109d318: 0x109d318: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109d31c: 0x109d31c: jal   0x1096f84 addiu a2, a2, -11672
	ldloc.3
	ldc.i4 -11672
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d324: 0x109d324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d328: 0x109d328: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x0109d32c: 0x109d32c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109d330: 0x109d330: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109d334: 0x109d334: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d338: 0x109d338: sw    v0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldloc 6
	stelem.i4
// 0x0109d33c: 0x109d33c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d340: 0x109d340: jal   0x1093ccc sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d348: 0x109d348: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d34c: 0x109d34c: jal   0x109a448 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d354: 0x109d354: j	 0x109d37c lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
	br L_109d37c
// --- basic block ---
L_109d35c:
// 0x0109d35c: 0x109d35c: lw    v0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc 6
// 0x0109d360: 0x109d360: lui   v1, 0xf7ff0000
	ldc.i4 4160684032
	stloc 7
// 0x0109d364: 0x109d364: lw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109d368: 0x109d368: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x0109d36c: 0x109d36c: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0109d370: 0x109d370: or    s7, s7, v1
	ldloc 10
	ldloc 7
	or
	stloc 10
// 0x0109d374: 0x109d374: sw    s7, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0109d378: 0x109d378: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109d37c:
// 0x0109d37c: 0x109d37c: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d380: 0x109d380: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d384: 0x109d384: jal   0x109a508 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d38c: 0x109d38c: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d390: 0x109d390: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d394: 0x109d394: jal   0x109c888 addiu a1, a1, -7564
	ldloc.2
	ldc.i4 -7564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d39c: 0x109d39c: addu  s2, v0, zero
	ldloc 6
	stloc 9
// 0x0109d3a0: 0x109d3a0: lw    v0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc 6
// 0x0109d3a4: 0x109d3a4: sll   zero, zero, 0
// 0x0109d3a8: 0x109d3a8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d3ac: 0x109d3ac: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109d3b0: 0x109d3b0: sll   zero, zero, 0
// 0x0109d3b4: 0x109d3b4: jalr  v0 addu  a1, s6, zero
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
// 0x0109d3bc: 0x109d3bc: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d3c0: 0x109d3c0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109d3c4: 0x109d3c4: jal   0x109a55c addiu a1, a1, 3384
	ldloc.2
	ldc.i4 3384
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_context_109a55c(int32,int32)
// --- basic block ---
// 0x0109d3cc: 0x109d3cc: lw    a0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d3d0: 0x109d3d0: jal   0x109a57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d3d8: 0x109d3d8: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d3dc: 0x109d3dc: jal   0x109a5cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d3e4: 0x109d3e4: lw    a1, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x0109d3e8: 0x109d3e8: jal   0x1092cc4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d3f0: 0x109d3f0: lw    v0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 6
// 0x0109d3f4: 0x109d3f4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0109d3f8: 0x109d3f8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109d3fc: 0x109d3fc: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x0109d400: 0x109d400: addu  a1, s5, zero
	ldloc 14
	stloc.2
// 0x0109d404: 0x109d404: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109d408: 0x109d408: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d40c: 0x109d40c: addiu v0, v0, -12060
	ldloc 6
	ldc.i4 -12060
	add
	stloc 6
// 0x0109d410: 0x109d410: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109d414: 0x109d414: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d418: 0x109d418: addiu v0, v0, -12000
	ldloc 6
	ldc.i4 -12000
	add
	stloc 6
// 0x0109d41c: 0x109d41c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109d420: 0x109d420: lw    v0, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 6
// 0x0109d424: 0x109d424: addu  a2, s4, zero
	ldloc 13
	stloc.3
// 0x0109d428: 0x109d428: addu  a3, s3, zero
	ldloc 12
	stloc 4
// 0x0109d42c: 0x109d42c: jal   0x1093a44 sw    v0, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d434: 0x109d434: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d438: 0x109d438: lw    a1, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.2
// 0x0109d43c: 0x109d43c: jal   0x109c9b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d444: 0x109d444: beq   s1, zero, 0x109d458 lui   a1, 0x10a0000
	ldloc 11
	ldc.i4 17432576
	stloc.2
	brfalse L_109d458
// --- basic block ---
// 0x0109d44c: 0x109d44c: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d450: 0x109d450: jal   0x109a6f8 addiu a1, a1, -11940
	ldloc.2
	ldc.i4 -11940
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
L_109d458:
// 0x0109d458: 0x109d458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d45c: 0x109d45c: addiu a0, a0, -11188
	ldloc.1
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d460: 0x109d460: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d468: 0x109d468: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d470: 0x109d470: lw    ra, 76(sp)
// 0x0109d474: 0x109d474: lw    s7, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0109d478: 0x109d478: lw    s6, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x0109d47c: 0x109d47c: lw    s5, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109d480: 0x109d480: lw    s4, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 13
// 0x0109d484: 0x109d484: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0109d488: 0x109d488: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0109d48c: 0x109d48c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109d490: 0x109d490: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0109d494: 0x109d494: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_generic_list_dialog_show_109d49c(int32,int32,int32,int32,int32)
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
// 0x0109d49c: 0x109d49c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109d4a0: 0x109d4a0: lw    t1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 17
// 0x0109d4a4: 0x109d4a4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d4a8: 0x109d4a8: addiu v0, v1, 3400
	ldloc 7
	ldc.i4 3400
	add
	stloc 6
// 0x0109d4ac: 0x109d4ac: sw    t1, 3400(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 850
	add
	ldloc 17
	stelem.i4
// 0x0109d4b0: 0x109d4b0: lw    v1, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0109d4b4: 0x109d4b4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0109d4b8: 0x109d4b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0109d4bc: 0x109d4bc: sw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109d4c0: 0x109d4c0: lw    t0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc 16
// 0x0109d4c4: 0x109d4c4: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x0109d4c8: 0x109d4c8: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x0109d4cc: 0x109d4cc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x0109d4d0: 0x109d4d0: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0109d4d4: 0x109d4d4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109d4d8: 0x109d4d8: sw    ra, 68(sp)
// 0x0109d4dc: 0x109d4dc: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109d4e0: 0x109d4e0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109d4e4: 0x109d4e4: sw    v1, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0109d4e8: 0x109d4e8: sw    zero, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d4ec: 0x109d4ec: addu  s4, a0, zero
	ldloc.1
	stloc 13
// 0x0109d4f0: 0x109d4f0: addu  s3, a1, zero
	ldloc.2
	stloc 12
// 0x0109d4f4: 0x109d4f4: addu  s2, a2, zero
	ldloc.3
	stloc 11
// 0x0109d4f8: 0x109d4f8: bne   t0, zero, 0x109d554 addu  s1, a3, zero
	ldloc 16
	ldloc 4
	stloc 10
	brtrue L_109d554
// --- basic block ---
// 0x0109d500: 0x109d500: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d504: 0x109d504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d508: 0x109d508: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109d50c: 0x109d50c: addiu a0, a0, -11188
	ldloc.1
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d510: 0x109d510: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109d514: 0x109d514: addiu a2, a2, -11672
	ldloc.3
	ldc.i4 -11672
	add
	stloc.3
// 0x0109d518: 0x109d518: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d520: 0x109d520: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d524: 0x109d524: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x0109d528: 0x109d528: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0109d52c: 0x109d52c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109d530: 0x109d530: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0109d534: 0x109d534: sw    v0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldloc 6
	stelem.i4
// 0x0109d538: 0x109d538: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d53c: 0x109d53c: jal   0x1093ccc sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d544: 0x109d544: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d548: 0x109d548: jal   0x109a448 addu  a1, v0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d550: 0x109d550: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_109d554:
// 0x0109d554: 0x109d554: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d558: 0x109d558: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109d55c: 0x109d55c: jal   0x109c888 addiu a1, a1, -7564
	ldloc.2
	ldc.i4 -7564
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d564: 0x109d564: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d568: 0x109d568: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d56c: 0x109d56c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d570: 0x109d570: jal   0x109a508 addu  s5, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d578: 0x109d578: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d57c: 0x109d57c: lw    s6, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc 14
// 0x0109d580: 0x109d580: jal   0x101ce20 addiu a0, a0, -4004
	ldloc.1
	ldc.i4 -4004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d588: 0x109d588: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x0109d58c: 0x109d58c: jal   0x109c9b8 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d594: 0x109d594: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d598: 0x109d598: jal   0x109a6f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0109d5a0: 0x109d5a0: lw    v0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc 6
// 0x0109d5a4: 0x109d5a4: sll   zero, zero, 0
// 0x0109d5a8: 0x109d5a8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d5ac: 0x109d5ac: lw    v0, 176(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 6
// 0x0109d5b0: 0x109d5b0: sll   zero, zero, 0
// 0x0109d5b4: 0x109d5b4: jalr  v0 addu  a1, s4, zero
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
// 0x0109d5bc: 0x109d5bc: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d5c0: 0x109d5c0: lui   a1, 0x80000
	ldc.i4 524288
	stloc.2
// 0x0109d5c4: 0x109d5c4: jal   0x109a55c addiu a1, a1, 3400
	ldloc.2
	ldc.i4 3400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_context_109a55c(int32,int32)
// --- basic block ---
// 0x0109d5cc: 0x109d5cc: lw    a0, 4(s5)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d5d0: 0x109d5d0: jal   0x109a57c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d5d8: 0x109d5d8: lw    a0, 3380(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 845
	add
	ldelem.i4
	stloc.1
// 0x0109d5dc: 0x109d5dc: jal   0x109a5cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_position_109a5cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d5e4: 0x109d5e4: lw    a1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.2
// 0x0109d5e8: 0x109d5e8: jal   0x1092cc4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_resize_1092cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d5f0: 0x109d5f0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d5f4: 0x109d5f4: addiu v0, v0, -12060
	ldloc 6
	ldc.i4 -12060
	add
	stloc 6
// 0x0109d5f8: 0x109d5f8: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109d5fc: 0x109d5fc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x0109d600: 0x109d600: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x0109d604: 0x109d604: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x0109d608: 0x109d608: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0109d60c: 0x109d60c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109d610: 0x109d610: addiu v0, v0, -12000
	ldloc 6
	ldc.i4 -12000
	add
	stloc 6
// 0x0109d614: 0x109d614: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0109d618: 0x109d618: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d61c: 0x109d61c: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109d620: 0x109d620: jal   0x1093a44 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d628: 0x109d628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109d62c: 0x109d62c: addiu a0, a0, -11188
	ldloc.1
	ldc.i4 -11188
	add
	stloc.1
// 0x0109d630: 0x109d630: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d638: 0x109d638: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109d640: 0x109d640: lw    ra, 68(sp)
// 0x0109d644: 0x109d644: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 14
// 0x0109d648: 0x109d648: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109d64c: 0x109d64c: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x0109d650: 0x109d650: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x0109d654: 0x109d654: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109d658: 0x109d658: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0109d65c: 0x109d65c: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0109d660: 0x109d660: jr    ra addiu sp, sp, 72
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
.method public static int32 get_value_109d668(int32)
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
// 0x0109d668: 0x109d668: lw    v0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d66c: 0x109d66c: sll   zero, zero, 0
// 0x0109d670: 0x109d670: lw    v0, 164(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109d674: 0x109d674: sll   zero, zero, 0
// 0x0109d678: 0x109d678: lw    v0, 12(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d67c: 0x109d67c: sll   zero, zero, 0
// 0x0109d680: 0x109d680: beq   v0, zero, 0x109d694 sll   zero, zero, 0
	ldloc.1
	brfalse L_109d694
// --- basic block ---
// 0x0109d688: 0x109d688: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109d68c: 0x109d68c: jr    ra addiu v0, v0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109d694:
// 0x0109d694: 0x109d694: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d698: 0x109d698: jr    ra addiu v0, v0, 8456
	ldloc.1
	ldc.i4 8456
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_data_109d6a0(int32)
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
// 0x0109d6a0: 0x109d6a0: lw    v0, 164(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0109d6a4: 0x109d6a4: sll   zero, zero, 0
// 0x0109d6a8: 0x109d6a8: lw    v0, 12(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d6ac: 0x109d6ac: sll   zero, zero, 0
// 0x0109d6b0: 0x109d6b0: beq   v0, zero, 0x109d6c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_109d6c4
// --- basic block ---
// 0x0109d6b8: 0x109d6b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0109d6bc: 0x109d6bc: jr    ra addiu v0, v0, 21248
	ldloc.1
	ldc.i4 21248
	add
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_109d6c4:
// 0x0109d6c4: 0x109d6c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d6c8: 0x109d6c8: jr    ra addiu v0, v0, 8456
	ldloc.1
	ldc.i4 8456
	add
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_checkbox_new_109d6d0(int32,int32,int32,int32,int32)
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
// 0x0109d6d0: 0x109d6d0: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0109d6d4: 0x109d6d4: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0109d6d8: 0x109d6d8: addu  s7, a0, zero
	ldloc.1
	stloc 15
// 0x0109d6dc: 0x109d6dc: addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
// 0x0109d6e0: 0x109d6e0: sw    ra, 68(sp)
// 0x0109d6e4: 0x109d6e4: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x0109d6e8: 0x109d6e8: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x0109d6ec: 0x109d6ec: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109d6f0: 0x109d6f0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0109d6f4: 0x109d6f4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0109d6f8: 0x109d6f8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0109d6fc: 0x109d6fc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d700: 0x109d700: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109d704: 0x109d704: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d708: 0x109d708: lw    s5, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0109d70c: 0x109d70c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 13
// 0x0109d710: 0x109d710: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0109d714: 0x109d714: jal   0x1000910 addu  s1, a2, zero
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
// 0x0109d71c: 0x109d71c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d720: 0x109d720: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d724: 0x109d724: addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
// 0x0109d728: 0x109d728: jal   0x100177c addu  s0, v0, zero
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
// 0x0109d730: 0x109d730: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x0109d734: 0x109d734: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d738: 0x109d738: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0109d73c: 0x109d73c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109d740: 0x109d740: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d748: 0x109d748: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d74c: 0x109d74c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d750: 0x109d750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d754: 0x109d754: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0109d75c: 0x109d75c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d760: 0x109d760: addiu v0, v0, -10648
	ldloc 5
	ldc.i4 -10648
	add
	stloc 5
// 0x0109d764: 0x109d764: sw    v0, 168(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109d768: 0x109d768: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d76c: 0x109d76c: addiu v0, v0, -10592
	ldloc 5
	ldc.i4 -10592
	add
	stloc 5
// 0x0109d770: 0x109d770: sw    v0, 172(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
// 0x0109d774: 0x109d774: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d778: 0x109d778: addiu v0, v0, -9772
	ldloc 5
	ldc.i4 -9772
	add
	stloc 5
// 0x0109d77c: 0x109d77c: sw    s6, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109d780: 0x109d780: sw    v0, 176(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x0109d784: 0x109d784: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d788: 0x109d788: addiu v0, v0, -9972
	ldloc 5
	ldc.i4 -9972
	add
	stloc 5
// 0x0109d78c: 0x109d78c: sw    v0, 180(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 5
	stelem.i4
// 0x0109d790: 0x109d790: sw    s2, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 11
	stelem.i4
// 0x0109d794: 0x109d794: sw    s5, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d798: 0x109d798: sw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 7
	stelem.i4
// 0x0109d79c: 0x109d79c: bne   s4, zero, 0x109d7c0 sw    zero, 108(s1)
	ldloc 13
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109d7c0
// --- basic block ---
// 0x0109d7a4: 0x109d7a4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109d7a8: 0x109d7a8: addiu v0, v0, 28976
	ldloc 5
	ldc.i4 28976
	add
	stloc 5
// 0x0109d7ac: 0x109d7ac: sll   s5, s5, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x0109d7b0: 0x109d7b0: addu  s5, s5, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x0109d7b4: 0x109d7b4: lw    v0, 0(s5)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d7b8: 0x109d7b8: j	 0x109d7c4 sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109d7c4
// --- basic block ---
L_109d7c0:
// 0x0109d7c0: 0x109d7c0: sw    s4, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 13
	stelem.i4
L_109d7c4:
// 0x0109d7c4: 0x109d7c4: bne   s3, zero, 0x109d7ec lui   v0, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 5
	brtrue L_109d7ec
// --- basic block ---
// 0x0109d7cc: 0x109d7cc: lw    v1, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109d7d0: 0x109d7d0: sll   zero, zero, 0
// 0x0109d7d4: 0x109d7d4: sll   v1, v1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0109d7d8: 0x109d7d8: addiu v0, v0, 28988
	ldloc 5
	ldc.i4 28988
	add
	stloc 5
// 0x0109d7dc: 0x109d7dc: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0109d7e0: 0x109d7e0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d7e4: 0x109d7e4: j	 0x109d7f0 sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	br L_109d7f0
// --- basic block ---
L_109d7ec:
// 0x0109d7ec: 0x109d7ec: sw    s3, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
L_109d7f0:
// 0x0109d7f0: 0x109d7f0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109d7f4: 0x109d7f4: addiu v0, v0, -10092
	ldloc 5
	ldc.i4 -10092
	add
	stloc 5
// 0x0109d7f8: 0x109d7f8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d7fc: 0x109d7fc: beq   s2, zero, 0x109d814 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brfalse L_109d814
// --- basic block ---
// 0x0109d804: 0x109d804: addiu a0, a0, -3344
	ldloc.1
	ldc.i4 -3344
	add
	stloc.1
// 0x0109d808: 0x109d808: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109d80c: 0x109d80c: j	 0x109d820 addiu a2, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.3
	br L_109d820
// --- basic block ---
L_109d814:
// 0x0109d814: 0x109d814: addiu a0, a0, -3344
	ldloc.1
	ldc.i4 -3344
	add
	stloc.1
// 0x0109d818: 0x109d818: addiu a1, a1, 18084
	ldloc.2
	ldc.i4 18084
	add
	stloc.2
// 0x0109d81c: 0x109d81c: addiu a2, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc.3
L_109d820:
// 0x0109d820: 0x109d820: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 8
// 0x0109d824: 0x109d824: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0109d828: 0x109d828: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109d82c: 0x109d82c: jal   0x1092480 sw    v0, 20(sp)
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
	call int32 Cibyl110::ssd_button_new_1092480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d834: 0x109d834: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109d838: 0x109d838: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d83c: 0x109d83c: jal   0x109a448 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d844: 0x109d844: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d848: 0x109d848: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109d84c: 0x109d84c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109d850: 0x109d850: jal   0x109a730 addiu a1, s0, 17880
	ldloc 7
	ldc.i4 17880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d858: 0x109d858: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d85c: 0x109d85c: jal   0x109a730 addiu a1, s0, 17880
	ldloc 7
	ldc.i4 17880
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_click_offsets_109a730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d864: 0x109d864: lw    ra, 68(sp)
// 0x0109d868: 0x109d868: addu  v0, s1, zero
	ldloc 9
	stloc 5
// 0x0109d86c: 0x109d86c: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x0109d870: 0x109d870: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0109d874: 0x109d874: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109d878: 0x109d878: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x0109d87c: 0x109d87c: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0109d880: 0x109d880: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0109d884: 0x109d884: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d888: 0x109d888: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d88c: 0x109d88c: jr    ra addiu sp, sp, 72
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
.method public static int32 choice_callback_109d894(int32,int32,int32,int32,int32)
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
// 0x0109d894: 0x109d894: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d898: 0x109d898: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d89c: 0x109d89c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d8a0: 0x109d8a0: lw    s0, 164(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 7
// 0x0109d8a4: 0x109d8a4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109d8a8: 0x109d8a8: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109d8ac: 0x109d8ac: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109d8b0: 0x109d8b0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109d8b4: 0x109d8b4: sw    ra, 28(sp)
// 0x0109d8b8: 0x109d8b8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109d8bc: 0x109d8bc: bne   v0, zero, 0x109d8c8 addiu a1, s0, 8
	ldloc 6
	ldloc 7
	ldc.i4.8
	add
	stloc.2
	brtrue L_109d8c8
// --- basic block ---
// 0x0109d8c4: 0x109d8c4: addiu a1, s0, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
L_109d8c8:
// 0x0109d8c8: 0x109d8c8: jal   0x1092270 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d8d0: 0x109d8d0: lw    v1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d8d4: 0x109d8d4: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109d8d8: 0x109d8d8: sltiu v1, v1, 1
	ldloc 8
	ldc.i4.1
	clt.un
	stloc 8
// 0x0109d8dc: 0x109d8dc: beq   v0, zero, 0x109d8f0 sw    v1, 12(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_109d8f0
// --- basic block ---
// 0x0109d8e4: 0x109d8e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d8e8: 0x109d8e8: jalr  v0 addu  a1, s2, zero
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
L_109d8f0:
// 0x0109d8f0: 0x109d8f0: lw    ra, 28(sp)
// 0x0109d8f4: 0x109d8f4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109d8f8: 0x109d8f8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109d8fc: 0x109d8fc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109d900: 0x109d900: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d904: 0x109d904: jr    ra addiu sp, sp, 32
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
.method public static int32 set_data_109d90c(int32,int32,int32,int32,int32)
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
// 0x0109d90c: 0x109d90c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109d910: 0x109d910: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d914: 0x109d914: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109d918: 0x109d918: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0109d91c: 0x109d91c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0109d920: 0x109d920: addiu a1, a1, 32456
	ldloc.2
	ldc.i4 32456
	add
	stloc.2
// 0x0109d924: 0x109d924: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109d928: 0x109d928: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109d92c: 0x109d92c: sw    ra, 36(sp)
// 0x0109d930: 0x109d930: lw    s0, 164(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 8
// 0x0109d934: 0x109d934: jal   0x1001b14 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d93c: 0x109d93c: beq   v0, zero, 0x109d958 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_109d958
// --- basic block ---
// 0x0109d944: 0x109d944: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109d948: 0x109d948: jal   0x1001b14 addiu a1, a1, 21248
	ldloc.2
	ldc.i4 21248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d950: 0x109d950: bne   v0, zero, 0x109d97c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d97c
// --- basic block ---
L_109d958:
// 0x0109d958: 0x109d958: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d95c: 0x109d95c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109d960: 0x109d960: bne   v0, zero, 0x109d9a4 sw    v1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
	brtrue L_109d9a4
// --- basic block ---
// 0x0109d968: 0x109d968: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d96c: 0x109d96c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109d970: 0x109d970: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109d974: 0x109d974: j	 0x109d99c addiu v0, v0, 28976
	ldloc 5
	ldc.i4 28976
	add
	stloc 5
	br L_109d99c
// --- basic block ---
L_109d97c:
// 0x0109d97c: 0x109d97c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d980: 0x109d980: sll   zero, zero, 0
// 0x0109d984: 0x109d984: bne   v0, zero, 0x109d9a4 sw    zero, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109d9a4
// --- basic block ---
// 0x0109d98c: 0x109d98c: lw    v1, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d990: 0x109d990: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0109d994: 0x109d994: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0109d998: 0x109d998: addiu v0, v0, 28988
	ldloc 5
	ldc.i4 28988
	add
	stloc 5
L_109d99c:
// 0x0109d99c: 0x109d99c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d9a0: 0x109d9a0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_109d9a4:
// 0x0109d9a4: 0x109d9a4: lw    a0, 12(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109d9a8: 0x109d9a8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109d9ac: 0x109d9ac: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d9b0: 0x109d9b0: jal   0x1092270 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_button_change_icon_1092270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d9b8: 0x109d9b8: lw    ra, 36(sp)
// 0x0109d9bc: 0x109d9bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109d9c0: 0x109d9c0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109d9c4: 0x109d9c4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0109d9c8: 0x109d9c8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109d9cc: 0x109d9cc: jr    ra addiu sp, sp, 40
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
.method public static int32 set_value_109d9d4(int32,int32,int32,int32,int32)
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
// 0x0109d9d4: 0x109d9d4: lw    v0, 164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 5
// 0x0109d9d8: 0x109d9d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d9dc: 0x109d9dc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109d9e0: 0x109d9e0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109d9e4: 0x109d9e4: sw    ra, 28(sp)
// 0x0109d9e8: 0x109d9e8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109d9ec: 0x109d9ec: beq   v0, zero, 0x109da08 addu  a2, a1, zero
	ldloc 5
	ldloc.2
	stloc.3
	brfalse L_109da08
// --- basic block ---
// 0x0109d9f4: 0x109d9f4: jalr  v0 sw    a1, 16(sp)
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
// 0x0109d9fc: 0x109d9fc: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109da00: 0x109da00: beq   v0, zero, 0x109da1c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_109da1c
// --- basic block ---
L_109da08:
// 0x0109da08: 0x109da08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109da0c: 0x109da0c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0109da10: 0x109da10: jal   0x109c964 addiu a1, a1, 7984
	ldloc.2
	ldc.i4 7984
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_value_109c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da18: 0x109da18: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_109da1c:
// 0x0109da1c: 0x109da1c: lw    ra, 28(sp)
// 0x0109da20: 0x109da20: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0109da24: 0x109da24: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109da28: 0x109da28: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
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
// 0x0109da88: 0x109da88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109da8c: 0x109da8c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0109da90: 0x109da90: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0109da94: 0x109da94: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109da98: 0x109da98: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109da9c: 0x109da9c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109daa0: 0x109daa0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109daa4: 0x109daa4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109daa8: 0x109daa8: sw    ra, 44(sp)
// 0x0109daac: 0x109daac: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109dab0: 0x109dab0: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0109dab4: 0x109dab4: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x0109dab8: 0x109dab8: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x0109dabc: 0x109dabc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109dac0: 0x109dac0: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 13
// 0x0109dac4: 0x109dac4: j	 0x109db34 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 12
	br L_109db34
// --- basic block ---
L_109dacc:
// 0x0109dacc: 0x109dacc: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0109dad0: 0x109dad0: mflo  lo
	ldloc 16
	stloc 7
// 0x0109dad4: 0x109dad4: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109dad8: 0x109dad8: lbu   v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 7
// 0x0109dadc: 0x109dadc: sll   zero, zero, 0
// 0x0109dae0: 0x109dae0: andi  a0, v1, 1
	ldloc 7
	ldc.i4.1
	and
	stloc.1
// 0x0109dae4: 0x109dae4: beq   a0, zero, 0x109db0c sll   zero, zero, 0
	ldloc.1
	brfalse L_109db0c
// --- basic block ---
// 0x0109daec: 0x109daec: beq   s6, zero, 0x109db30 addu  a1, s2, zero
	ldloc 14
	ldloc 10
	stloc.2
	brfalse L_109db30
// --- basic block ---
// 0x0109daf4: 0x109daf4: lw    a0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109daf8: 0x109daf8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0109dafc: 0x109dafc: jal   0x109da88 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109db04: 0x109db04: j	 0x109db34 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109db34
// --- basic block ---
L_109db0c:
// 0x0109db0c: 0x109db0c: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109db10: 0x109db10: sll   zero, zero, 0
// 0x0109db14: 0x109db14: bne   a0, s2, 0x109db30 and   a0, v1, s4
	ldloc.1
	ldloc 10
	ldloc 7
	ldloc 12
	and
	stloc.1
	bne.un L_109db30
// --- basic block ---
// 0x0109db1c: 0x109db1c: beq   s1, zero, 0x109db2c ori   v1, v1, 2
	ldloc 9
	ldloc 7
	ldc.i4.2
	or
	stloc 7
	brfalse L_109db2c
// --- basic block ---
// 0x0109db24: 0x109db24: j	 0x109db30 sb    a0, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109db30
// --- basic block ---
L_109db2c:
// 0x0109db2c: 0x109db2c: sb    v1, 8(v0)
	ldloc 6
	ldc.i4.8
	add
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109db30:
// 0x0109db30: 0x109db30: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109db34:
// 0x0109db34: 0x109db34: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109db38: 0x109db38: sll   zero, zero, 0
// 0x0109db3c: 0x109db3c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109db40: 0x109db40: bne   v0, zero, 0x109dacc mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 13
	mul
	stloc 16
	brtrue L_109dacc
// --- basic block ---
// 0x0109db48: 0x109db48: lw    ra, 44(sp)
// 0x0109db4c: 0x109db4c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0109db50: 0x109db50: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0109db54: 0x109db54: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109db58: 0x109db58: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109db5c: 0x109db5c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109db60: 0x109db60: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109db64: 0x109db64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109db68: 0x109db68: jr    ra addiu sp, sp, 48
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
