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

.class public auto beforefieldinit Cibyl117
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
  } // end of method Cibyl117::.ctor

.method public static int32 ssd_contextmenu_delete_109ca38(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 v1,int32 s3,int32 s4,int32 ra,int32 lo)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register lo
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109ca38: 0x109ca38: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ca3c: 0x109ca3c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109ca40: 0x109ca40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109ca44: 0x109ca44: sw    ra, 36(sp)
// 0x0109ca48: 0x109ca48: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109ca4c: 0x109ca4c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109ca50: 0x109ca50: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109ca54: 0x109ca54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109ca58: 0x109ca58: beq   a0, zero, 0x109cad8 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109cad8
// --- basic block ---
// 0x0109ca60: 0x109ca60: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ca64: 0x109ca64: j	 0x109cab4 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109cab4
// --- basic block ---
L_109ca6c:
// 0x0109ca6c: 0x109ca6c: mflo  lo
	ldloc 14
	stloc 7
// 0x0109ca70: 0x109ca70: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109ca74: 0x109ca74: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109ca78: 0x109ca78: sll   zero, zero, 0
// 0x0109ca7c: 0x109ca7c: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109ca80: 0x109ca80: beq   v0, zero, 0x109caa0 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109caa0
// --- basic block ---
// 0x0109ca88: 0x109ca88: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ca8c: 0x109ca8c: jal   0x109ca38 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109ca38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109ca94: 0x109ca94: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ca98: 0x109ca98: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109caa0:
// 0x0109caa0: 0x109caa0: beq   s3, zero, 0x109cab4 sll   zero, zero, 0
	ldloc 11
	brfalse L_109cab4
// --- basic block ---
// 0x0109caa8: 0x109caa8: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109caac: 0x109caac: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109cab4:
// 0x0109cab4: 0x109cab4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cab8: 0x109cab8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cabc: 0x109cabc: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109cac0: 0x109cac0: bne   v0, zero, 0x109ca6c mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109ca6c
// --- basic block ---
// 0x0109cac8: 0x109cac8: jal   0x1000930 sw    zero, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109cad0: 0x109cad0: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
L_109cad8:
// 0x0109cad8: 0x109cad8: lw    ra, 36(sp)
// 0x0109cadc: 0x109cadc: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109cae0: 0x109cae0: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109cae4: 0x109cae4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cae8: 0x109cae8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109caec: 0x109caec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109caf0: 0x109caf0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_set_separator_109caf8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra,int32 lo,int32 v1)

// local  6 is register v0
// local 14 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local 13 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109caf8: 0x109caf8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109cafc: 0x109cafc: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109cb00: 0x109cb00: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109cb04: 0x109cb04: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109cb08: 0x109cb08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109cb0c: 0x109cb0c: sw    ra, 36(sp)
// 0x0109cb10: 0x109cb10: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109cb14: 0x109cb14: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109cb18: 0x109cb18: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109cb1c: 0x109cb1c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109cb20: 0x109cb20: j	 0x109cb6c addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109cb6c
// --- basic block ---
L_109cb28:
// 0x0109cb28: 0x109cb28: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109cb2c: 0x109cb2c: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cb30: 0x109cb30: mflo  lo
	ldloc 13
	stloc 6
// 0x0109cb34: 0x109cb34: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109cb38: 0x109cb38: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cb3c: 0x109cb3c: sll   zero, zero, 0
// 0x0109cb40: 0x109cb40: beq   v0, zero, 0x109cb6c addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109cb6c
// --- basic block ---
// 0x0109cb48: 0x109cb48: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cb4c: 0x109cb4c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109cb54: 0x109cb54: bne   v0, zero, 0x109cb6c sll   zero, zero, 0
	ldloc 6
	brtrue L_109cb6c
// --- basic block ---
// 0x0109cb5c: 0x109cb5c: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109cb60: 0x109cb60: sll   zero, zero, 0
// 0x0109cb64: 0x109cb64: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109cb68: 0x109cb68: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109cb6c:
// 0x0109cb6c: 0x109cb6c: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cb70: 0x109cb70: sll   zero, zero, 0
// 0x0109cb74: 0x109cb74: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109cb78: 0x109cb78: bne   v0, zero, 0x109cb28 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109cb28
// --- basic block ---
// 0x0109cb80: 0x109cb80: lw    ra, 36(sp)
// 0x0109cb84: 0x109cb84: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109cb88: 0x109cb88: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109cb8c: 0x109cb8c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109cb90: 0x109cb90: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109cb94: 0x109cb94: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cb98: 0x109cb98: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 14
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_contextmenu_show_item__by_action_name_109cba0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s7,int32 s0,int32 s8,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 ra,int32 v1,int32 lo)

// local  6 is register v0
// local 17 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 12 is register s2
// local 11 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local  7 is register s7
// local  0 is register sp
// local  9 is register s8
// local 16 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 17
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cba0: 0x109cba0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109cba4: 0x109cba4: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109cba8: 0x109cba8: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109cbac: 0x109cbac: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109cbb0: 0x109cbb0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109cbb4: 0x109cbb4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109cbb8: 0x109cbb8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109cbbc: 0x109cbbc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109cbc0: 0x109cbc0: sw    ra, 52(sp)
// 0x0109cbc4: 0x109cbc4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109cbc8: 0x109cbc8: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109cbcc: 0x109cbcc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109cbd0: 0x109cbd0: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109cbd4: 0x109cbd4: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109cbd8: 0x109cbd8: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109cbdc: 0x109cbdc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109cbe0: 0x109cbe0: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109cbe4: 0x109cbe4: j	 0x109cc64 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109cc64
// --- basic block ---
L_109cbec:
// 0x0109cbec: 0x109cbec: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cbf0: 0x109cbf0: mflo  lo
	ldloc 18
	stloc 6
// 0x0109cbf4: 0x109cbf4: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109cbf8: 0x109cbf8: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109cbfc: 0x109cbfc: sll   zero, zero, 0
// 0x0109cc00: 0x109cc00: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109cc04: 0x109cc04: beq   v0, zero, 0x109cc28 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109cc28
// --- basic block ---
// 0x0109cc0c: 0x109cc0c: beq   s6, zero, 0x109cc60 addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109cc60
// --- basic block ---
// 0x0109cc14: 0x109cc14: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109cc18: 0x109cc18: jal   0x109cba0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109cba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109cc20: 0x109cc20: j	 0x109cc64 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109cc64
// --- basic block ---
L_109cc28:
// 0x0109cc28: 0x109cc28: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cc2c: 0x109cc2c: sll   zero, zero, 0
// 0x0109cc30: 0x109cc30: beq   v0, zero, 0x109cc60 sll   zero, zero, 0
	ldloc 6
	brfalse L_109cc60
// --- basic block ---
// 0x0109cc38: 0x109cc38: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cc3c: 0x109cc3c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109cc44: 0x109cc44: bne   v0, zero, 0x109cc60 and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109cc60
// --- basic block ---
// 0x0109cc4c: 0x109cc4c: beq   s1, zero, 0x109cc5c ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109cc5c
// --- basic block ---
// 0x0109cc54: 0x109cc54: j	 0x109cc60 sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109cc60
// --- basic block ---
L_109cc5c:
// 0x0109cc5c: 0x109cc5c: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109cc60:
// 0x0109cc60: 0x109cc60: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109cc64:
// 0x0109cc64: 0x109cc64: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cc68: 0x109cc68: sll   zero, zero, 0
// 0x0109cc6c: 0x109cc6c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109cc70: 0x109cc70: bne   v0, zero, 0x109cbec mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109cbec
// --- basic block ---
// 0x0109cc78: 0x109cc78: lw    ra, 52(sp)
// 0x0109cc7c: 0x109cc7c: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109cc80: 0x109cc80: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109cc84: 0x109cc84: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109cc88: 0x109cc88: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109cc8c: 0x109cc8c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109cc90: 0x109cc90: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109cc94: 0x109cc94: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109cc98: 0x109cc98: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109cc9c: 0x109cc9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cca0: 0x109cca0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 17
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_dialog_closed_109cd1c(int32,int32,int32,int32,int32)
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
// 0x0109cd1c: 0x109cd1c: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109cd20: 0x109cd20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cd24: 0x109cd24: beq   v0, zero, 0x109cd34 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109cd34
// --- basic block ---
// 0x0109cd2c: 0x109cd2c: jalr  v0 sll   zero, zero, 0
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
L_109cd34:
// 0x0109cd34: 0x109cd34: lw    ra, 20(sp)
// 0x0109cd38: 0x109cd38: sll   zero, zero, 0
// 0x0109cd3c: 0x109cd3c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109cd58(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109cd58: 0x109cd58: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109cd5c: 0x109cd5c: bne   a0, v0, 0x109cd74 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109cd74
// --- basic block ---
// 0x0109cd64: 0x109cd64: lw    v1, 10148(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2537
	add
	ldelem.i4
	stloc.2
// 0x0109cd68: 0x109cd68: sll   zero, zero, 0
// 0x0109cd6c: 0x109cd6c: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109cd70: 0x109cd70: sw    v1, 10148(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2537
	add
	ldloc.2
	stelem.i4
L_109cd74:
// 0x0109cd74: 0x109cd74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109cd7c(int32)
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
// 0x0109cd7c: 0x109cd7c: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109cd80: 0x109cd80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109cd88(int32,int32,int32,int32,int32)
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
// 0x0109cd88: 0x109cd88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cd8c: 0x109cd8c: lw    v1, 10140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldelem.i4
	stloc 8
// 0x0109cd90: 0x109cd90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cd94: 0x109cd94: sw    ra, 20(sp)
// 0x0109cd98: 0x109cd98: bne   v1, zero, 0x109ce04 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109ce04
// --- basic block ---
// 0x0109cda0: 0x109cda0: addiu v0, v0, 10140
	ldloc 5
	ldc.i4 10140
	add
	stloc 5
// 0x0109cda4: 0x109cda4: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cda8: 0x109cda8: sll   zero, zero, 0
// 0x0109cdac: 0x109cdac: bne   v0, zero, 0x109ce04 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109ce04
// --- basic block ---
// 0x0109cdb4: 0x109cdb4: lw    v0, 10136(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2534
	add
	ldelem.i4
	stloc 5
// 0x0109cdb8: 0x109cdb8: sll   zero, zero, 0
// 0x0109cdbc: 0x109cdbc: bne   v0, zero, 0x109cdcc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109cdcc
// --- basic block ---
// 0x0109cdc4: 0x109cdc4: j	 0x109cdd4 addiu a2, a2, -2272
	ldloc.3
	ldc.i4 -2272
	add
	stloc.3
	br L_109cdd4
// --- basic block ---
L_109cdcc:
// 0x0109cdcc: 0x109cdcc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cdd0: 0x109cdd0: addiu a2, a2, -2260
	ldloc.3
	ldc.i4 -2260
	add
	stloc.3
L_109cdd4:
// 0x0109cdd4: 0x109cdd4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cdd8: 0x109cdd8: jal   0x10a1a6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cde0: 0x109cde0: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109cde4: 0x109cde4: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cdec: 0x109cdec: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cdf0: 0x109cdf0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109cdf4: 0x109cdf4: jal   0x104e050 sw    v0, 10140(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2535
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cdfc: 0x109cdfc: addiu s0, s0, 10140
	ldloc 6
	ldc.i4 10140
	add
	stloc 6
// 0x0109ce00: 0x109ce00: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109ce04:
// 0x0109ce04: 0x109ce04: lw    ra, 20(sp)
// 0x0109ce08: 0x109ce08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ce0c: 0x109ce0c: addiu v0, v0, 10140
	ldloc 5
	ldc.i4 10140
	add
	stloc 5
// 0x0109ce10: 0x109ce10: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ce14: 0x109ce14: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109ce1c(int32,int32,int32,int32,int32)
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
// 0x0109ce1c: 0x109ce1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ce20: 0x109ce20: sw    ra, 20(sp)
// 0x0109ce24: 0x109ce24: jal   0x109cd88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ce2c: 0x109ce2c: lw    ra, 20(sp)
// 0x0109ce30: 0x109ce30: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ce34: 0x109ce34: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109ce3c(int32,int32,int32,int32,int32)
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
// 0x0109ce3c: 0x109ce3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ce40: 0x109ce40: sw    ra, 28(sp)
// 0x0109ce44: 0x109ce44: bltz  a1, 0x109ce60 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109ce60
// --- basic block ---
// 0x0109ce4c: 0x109ce4c: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ce50: 0x109ce50: sll   zero, zero, 0
// 0x0109ce54: 0x109ce54: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ce58: 0x109ce58: bne   v1, zero, 0x109ce90 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109ce90
// --- basic block ---
L_109ce60:
// 0x0109ce60: 0x109ce60: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ce64: 0x109ce64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ce68: 0x109ce68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109ce6c: 0x109ce6c: addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
// 0x0109ce70: 0x109ce70: addiu a3, a3, -2216
	ldloc 4
	ldc.i4 -2216
	add
	stloc 4
// 0x0109ce74: 0x109ce74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109ce78: 0x109ce78: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109ce7c: 0x109ce7c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ce80: 0x109ce80: jal   0x100449c sw    v1, 20(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0109ce88: 0x109ce88: j	 0x109cea0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109cea0
// --- basic block ---
L_109ce90:
// 0x0109ce90: 0x109ce90: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109ce94: 0x109ce94: mflo  lo
	ldloc 9
	stloc 6
// 0x0109ce98: 0x109ce98: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109ce9c: 0x109ce9c: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109cea0:
// 0x0109cea0: 0x109cea0: lw    ra, 28(sp)
// 0x0109cea4: 0x109cea4: sll   zero, zero, 0
// 0x0109cea8: 0x109cea8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_get_active_tab_109ceb0(int32,int32,int32,int32,int32)
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
// 0x0109ceb0: 0x109ceb0: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ceb4: 0x109ceb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ceb8: 0x109ceb8: sw    ra, 20(sp)
// 0x0109cebc: 0x109cebc: jal   0x109ce3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_tab_109ce3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cec4: 0x109cec4: lw    ra, 20(sp)
// 0x0109cec8: 0x109cec8: sll   zero, zero, 0
// 0x0109cecc: 0x109cecc: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109ced4(int32,int32,int32,int32,int32)
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
// 0x0109ced4: 0x109ced4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ced8: 0x109ced8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cedc: 0x109cedc: sw    ra, 20(sp)
// 0x0109cee0: 0x109cee0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cee4: 0x109cee4: bne   a1, zero, 0x109cef8 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109cef8
// --- basic block ---
// 0x0109ceec: 0x109ceec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cef0: 0x109cef0: j	 0x109cf00 addiu a1, a1, -2144
	ldloc.2
	ldc.i4 -2144
	add
	stloc.2
	br L_109cf00
// --- basic block ---
L_109cef8:
// 0x0109cef8: 0x109cef8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cefc: 0x109cefc: addiu a1, a1, -2112
	ldloc.2
	ldc.i4 -2112
	add
	stloc.2
L_109cf00:
// 0x0109cf00: 0x109cf00: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cf08: 0x109cf08: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109cf0c: 0x109cf0c: jal   0x1097fb0 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cf14: 0x109cf14: lw    ra, 20(sp)
// 0x0109cf18: 0x109cf18: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cf1c: 0x109cf1c: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_select_tab_109cf24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
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
// 0x0109cf24: 0x109cf24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cf28: 0x109cf28: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109cf2c: 0x109cf2c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cf30: 0x109cf30: sw    ra, 28(sp)
// 0x0109cf34: 0x109cf34: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109cf38: 0x109cf38: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109cf3c: 0x109cf3c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cf40: 0x109cf40: bne   a1, zero, 0x109cf68 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109cf68
// --- basic block ---
// 0x0109cf48: 0x109cf48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf4c: 0x109cf4c: jal   0x109b458 addiu a1, a1, -2080
	ldloc.2
	ldc.i4 -2080
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cf54: 0x109cf54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf58: 0x109cf58: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cf5c: 0x109cf5c: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cf60: 0x109cf60: j	 0x109cf84 addiu a1, a1, -2144
	ldloc.2
	ldc.i4 -2144
	add
	stloc.2
	br L_109cf84
// --- basic block ---
L_109cf68:
// 0x0109cf68: 0x109cf68: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf6c: 0x109cf6c: jal   0x109b458 addiu a1, a1, -2052
	ldloc.2
	ldc.i4 -2052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cf74: 0x109cf74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf78: 0x109cf78: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cf7c: 0x109cf7c: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cf80: 0x109cf80: addiu a1, a1, -2112
	ldloc.2
	ldc.i4 -2112
	add
	stloc.2
L_109cf84:
// 0x0109cf84: 0x109cf84: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cf8c: 0x109cf8c: beq   s2, zero, 0x109cfb4 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109cfb4
// --- basic block ---
// 0x0109cf94: 0x109cf94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cf98: 0x109cf98: jal   0x109ea18 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ea18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cfa0: 0x109cfa0: beq   s0, zero, 0x109cfd8 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109cfd8
// --- basic block ---
// 0x0109cfa8: 0x109cfa8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cfac: 0x109cfac: j	 0x109cfd0 addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
	br L_109cfd0
// --- basic block ---
L_109cfb4:
// 0x0109cfb4: 0x109cfb4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cfb8: 0x109cfb8: jal   0x109ea18 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ea18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cfc0: 0x109cfc0: beq   s0, zero, 0x109cfd8 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109cfd8
// --- basic block ---
// 0x0109cfc8: 0x109cfc8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cfcc: 0x109cfcc: addiu a1, a1, -2024
	ldloc.2
	ldc.i4 -2024
	add
	stloc.2
L_109cfd0:
// 0x0109cfd0: 0x109cfd0: jal   0x1097c4c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
L_109cfd8:
// 0x0109cfd8: 0x109cfd8: lw    ra, 28(sp)
// 0x0109cfdc: 0x109cfdc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109cfe0: 0x109cfe0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109cfe4: 0x109cfe4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cfe8: 0x109cfe8: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109cff0(int32,int32,int32,int32,int32)
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
// 0x0109cff0: 0x109cff0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cff4: 0x109cff4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cff8: 0x109cff8: sw    ra, 20(sp)
// 0x0109cffc: 0x109cffc: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d000: 0x109d000: bne   a1, zero, 0x109d014 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109d014
// --- basic block ---
// 0x0109d008: 0x109d008: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d00c: 0x109d00c: j	 0x109d01c addiu a1, a1, -2016
	ldloc.2
	ldc.i4 -2016
	add
	stloc.2
	br L_109d01c
// --- basic block ---
L_109d014:
// 0x0109d014: 0x109d014: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d018: 0x109d018: addiu a1, a1, -1988
	ldloc.2
	ldc.i4 -1988
	add
	stloc.2
L_109d01c:
// 0x0109d01c: 0x109d01c: jal   0x109b458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109d024: 0x109d024: beq   s0, zero, 0x109d034 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109d034
// --- basic block ---
// 0x0109d02c: 0x109d02c: j	 0x109d038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d038
// --- basic block ---
L_109d034:
// 0x0109d034: 0x109d034: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109d038:
// 0x0109d038: 0x109d038: jal   0x109ea18 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ea18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109d040: 0x109d040: lw    ra, 20(sp)
// 0x0109d044: 0x109d044: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d048: 0x109d048: jr    ra addiu sp, sp, 24
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
.method public static int32 initialize_tabsline_109d050(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 s1,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

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
// 0x0109d050: 0x109d050: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d054: 0x109d054: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109d058: 0x109d058: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d05c: 0x109d05c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109d060: 0x109d060: sw    ra, 28(sp)
// 0x0109d064: 0x109d064: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109d068: 0x109d068: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109d06c: 0x109d06c: jal   0x109cf24 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d074: 0x109d074: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d078: 0x109d078: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d07c: 0x109d07c: jal   0x109cf24 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d084: 0x109d084: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d088: 0x109d088: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d08c: 0x109d08c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d090: 0x109d090: jal   0x109ced4 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109ced4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d098: 0x109d098: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109d09c: 0x109d09c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d0a0: 0x109d0a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d0a4: 0x109d0a4: jal   0x109cff0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d0ac: 0x109d0ac: beq   s1, zero, 0x109d0c8 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109d0c8
// --- basic block ---
// 0x0109d0b4: 0x109d0b4: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109d0b8: 0x109d0b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d0bc: 0x109d0bc: jal   0x109ced4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109ced4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d0c4: 0x109d0c4: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109d0c8:
// 0x0109d0c8: 0x109d0c8: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d0cc: 0x109d0cc: jal   0x109cff0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d0d4: 0x109d0d4: lw    ra, 28(sp)
// 0x0109d0d8: 0x109d0d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109d0dc: 0x109d0dc: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109d0e0: 0x109d0e0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109d0e4: 0x109d0e4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d0e8: 0x109d0e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 tabs_draw_109d0f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 14 is register s3
// local  8 is register s4
// local 12 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
// local 16 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d0f0: 0x109d0f0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d0f4: 0x109d0f4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d0f8: 0x109d0f8: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109d0fc: 0x109d0fc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d100: 0x109d100: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109d104: 0x109d104: sw    ra, 44(sp)
// 0x0109d108: 0x109d108: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109d10c: 0x109d10c: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109d110: 0x109d110: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109d114: 0x109d114: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109d118: 0x109d118: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109d11c: 0x109d11c: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109d120: 0x109d120: bne   a2, zero, 0x109d2e8 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109d2e8
// --- basic block ---
// 0x0109d128: 0x109d128: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d12c: 0x109d12c: lw    v0, 10148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2537
	add
	ldelem.i4
	stloc 5
// 0x0109d130: 0x109d130: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109d134: 0x109d134: sll   zero, zero, 0
// 0x0109d138: 0x109d138: beq   v1, v0, 0x109d148 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109d148
// --- basic block ---
// 0x0109d140: 0x109d140: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109d144: 0x109d144: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109d148:
// 0x0109d148: 0x109d148: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d14c: 0x109d14c: sll   zero, zero, 0
// 0x0109d150: 0x109d150: bne   v0, zero, 0x109d2e8 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109d2e8
// --- basic block ---
// 0x0109d158: 0x109d158: lw    v0, 10160(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2540
	add
	ldelem.i4
	stloc 5
// 0x0109d15c: 0x109d15c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109d160: 0x109d160: bne   v0, zero, 0x109d188 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109d188
// --- basic block ---
// 0x0109d168: 0x109d168: jal   0x109cd88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cd88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d170: 0x109d170: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d174: 0x109d174: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d178: 0x109d178: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109d17c: 0x109d17c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d180: 0x109d180: sw    a0, 10156(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldloc.1
	stelem.i4
// 0x0109d184: 0x109d184: sw    v0, 10160(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2540
	add
	ldloc 5
	stelem.i4
L_109d188:
// 0x0109d188: 0x109d188: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d18c: 0x109d18c: lw    v0, 10156(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2539
	add
	ldelem.i4
	stloc 5
// 0x0109d190: 0x109d190: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109d194: 0x109d194: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109d198: 0x109d198: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d19c: 0x109d19c: lw    v0, 10160(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2540
	add
	ldelem.i4
	stloc 5
// 0x0109d1a0: 0x109d1a0: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d1a4: 0x109d1a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d1a8: 0x109d1a8: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109d1ac: 0x109d1ac: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109d1b0: 0x109d1b0: addiu a1, a1, -2080
	ldloc.2
	ldc.i4 -2080
	add
	stloc.2
// 0x0109d1b4: 0x109d1b4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d1b8: 0x109d1b8: mflo  lo
	ldloc 16
	stloc 13
// 0x0109d1bc: 0x109d1bc: jal   0x109b458 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d1c4: 0x109d1c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d1c8: 0x109d1c8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109d1cc: 0x109d1cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d1d0: 0x109d1d0: jal   0x109b458 addiu a1, a1, -2052
	ldloc.2
	ldc.i4 -2052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d1d8: 0x109d1d8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d1dc: 0x109d1dc: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109d1e0: 0x109d1e0: jal   0x109e9f0 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e9f0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d1e8: 0x109d1e8: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d1ec: 0x109d1ec: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109d1f0: 0x109d1f0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d1f4: 0x109d1f4: jal   0x109904c addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_109904c(int32,int32,int32)
// --- basic block ---
// 0x0109d1fc: 0x109d1fc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d200: 0x109d200: jal   0x109e9f0 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e9f0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d208: 0x109d208: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d20c: 0x109d20c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d210: 0x109d210: jal   0x109904c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_109904c(int32,int32,int32)
// --- basic block ---
// 0x0109d218: 0x109d218: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d21c: 0x109d21c: jal   0x109b458 addiu a1, s5, -2144
	ldloc 12
	ldc.i4 -2144
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d224: 0x109d224: bne   v0, zero, 0x109d2e8 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109d2e8
// --- basic block ---
// 0x0109d22c: 0x109d22c: addiu a0, s5, -2144
	ldloc 12
	ldc.i4 -2144
	add
	stloc.1
// 0x0109d230: 0x109d230: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0109d234: 0x109d234: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d238: 0x109d238: jal   0x1098e64 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d240: 0x109d240: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d244: 0x109d244: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d248: 0x109d248: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109d24c: 0x109d24c: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0109d250: 0x109d250: addiu a0, a0, -2112
	ldloc.1
	ldc.i4 -2112
	add
	stloc.1
// 0x0109d254: 0x109d254: jal   0x1098e64 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d25c: 0x109d25c: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109d260: 0x109d260: jal   0x1097c2c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097c2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d268: 0x109d268: jal   0x1097c2c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097c2c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d270: 0x109d270: jal   0x1097c3c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097c3c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d278: 0x109d278: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109d27c: 0x109d27c: jal   0x1097c3c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097c3c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d284: 0x109d284: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d288: 0x109d288: jal   0x1097c4c addiu a1, s5, -2024
	ldloc 12
	ldc.i4 -2024
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x0109d290: 0x109d290: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109d294: 0x109d294: jal   0x1097c4c addiu a1, s5, -2024
	ldloc 12
	ldc.i4 -2024
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c4c(int32,int32)
// --- basic block ---
// 0x0109d29c: 0x109d29c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d2a0: 0x109d2a0: jal   0x1099018 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d2a8: 0x109d2a8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d2ac: 0x109d2ac: jal   0x1099018 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d2b4: 0x109d2b4: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109d2b8: 0x109d2b8: jal   0x1097fb0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d2c0: 0x109d2c0: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d2c4: 0x109d2c4: sll   zero, zero, 0
// 0x0109d2c8: 0x109d2c8: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109d2cc: 0x109d2cc: bne   v0, zero, 0x109d2e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d2e0
// --- basic block ---
// 0x0109d2d4: 0x109d2d4: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109d2d8: 0x109d2d8: jal   0x1097fb0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d2e0:
// 0x0109d2e0: 0x109d2e0: jal   0x109d050 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109d050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d2e8:
// 0x0109d2e8: 0x109d2e8: lw    ra, 44(sp)
// 0x0109d2ec: 0x109d2ec: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109d2f0: 0x109d2f0: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109d2f4: 0x109d2f4: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d2f8: 0x109d2f8: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109d2fc: 0x109d2fc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109d300: 0x109d300: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109d304: 0x109d304: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109d308: 0x109d308: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_tabcontrol_set_active_tab_109d310(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s2,int32 s0,int32 lo,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d310: 0x109d310: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d314: 0x109d314: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d318: 0x109d318: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109d31c: 0x109d31c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109d320: 0x109d320: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d324: 0x109d324: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d328: 0x109d328: sw    ra, 44(sp)
// 0x0109d32c: 0x109d32c: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109d330: 0x109d330: beq   s2, v0, 0x109d358 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109d358
// --- basic block ---
// 0x0109d338: 0x109d338: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d33c: 0x109d33c: sll   zero, zero, 0
// 0x0109d340: 0x109d340: beq   v0, zero, 0x109d358 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d358
// --- basic block ---
// 0x0109d348: 0x109d348: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d34c: 0x109d34c: sll   zero, zero, 0
// 0x0109d350: 0x109d350: bne   v0, zero, 0x109d37c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d37c
// --- basic block ---
L_109d358:
// 0x0109d358: 0x109d358: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d35c: 0x109d35c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d360: 0x109d360: addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
// 0x0109d364: 0x109d364: addiu a3, a3, -1960
	ldloc 4
	ldc.i4 -1960
	add
	stloc 4
// 0x0109d368: 0x109d368: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d36c: 0x109d36c: jal   0x100449c addiu a2, zero, 285
	ldc.i4 285
	stloc.3
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
// 0x0109d374: 0x109d374: j	 0x109d5a8 sll   zero, zero, 0
	br L_109d5a8
// --- basic block ---
L_109d37c:
// 0x0109d37c: 0x109d37c: bltz  a1, 0x109d398 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d398
// --- basic block ---
// 0x0109d384: 0x109d384: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d388: 0x109d388: sll   zero, zero, 0
// 0x0109d38c: 0x109d38c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d390: 0x109d390: bne   v0, zero, 0x109d3c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d3c0
// --- basic block ---
L_109d398:
// 0x0109d398: 0x109d398: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d39c: 0x109d39c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d3a0: 0x109d3a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d3a4: 0x109d3a4: addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
// 0x0109d3a8: 0x109d3a8: addiu a3, a3, -1904
	ldloc 4
	ldc.i4 -1904
	add
	stloc 4
// 0x0109d3ac: 0x109d3ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d3b0: 0x109d3b0: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109d3b4: 0x109d3b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d3b8: 0x109d3b8: j	 0x109d404 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109d404
// --- basic block ---
L_109d3c0:
// 0x0109d3c0: 0x109d3c0: beq   a1, s2, 0x109d458 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109d458
// --- basic block ---
// 0x0109d3c8: 0x109d3c8: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109d3cc: 0x109d3cc: sll   zero, zero, 0
// 0x0109d3d0: 0x109d3d0: beq   v0, zero, 0x109d414 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d414
// --- basic block ---
// 0x0109d3d8: 0x109d3d8: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 9
	stloc.1
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
// 0x0109d3e0: 0x109d3e0: bne   v0, zero, 0x109d414 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d414
// --- basic block ---
// 0x0109d3e8: 0x109d3e8: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109d3ec: 0x109d3ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d3f0: 0x109d3f0: addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
// 0x0109d3f4: 0x109d3f4: addiu a3, a3, -1816
	ldloc 4
	ldc.i4 -1816
	add
	stloc 4
// 0x0109d3f8: 0x109d3f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109d3fc: 0x109d3fc: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109d400: 0x109d400: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109d404:
// 0x0109d404: 0x109d404: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d40c: 0x109d40c: j	 0x109d5a8 sll   zero, zero, 0
	br L_109d5a8
// --- basic block ---
L_109d414:
// 0x0109d414: 0x109d414: jal   0x109ceb0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109ceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d41c: 0x109d41c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d420: 0x109d420: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109d424: 0x109d424: jal   0x109ceb0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109ceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d42c: 0x109d42c: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d430: 0x109d430: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109d434: 0x109d434: jal   0x109a474 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d43c: 0x109d43c: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109d440: 0x109d440: sll   zero, zero, 0
// 0x0109d444: 0x109d444: beq   v0, zero, 0x109d458 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d458
// --- basic block ---
// 0x0109d44c: 0x109d44c: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d450: 0x109d450: jalr  v0 sll   zero, zero, 0
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
L_109d458:
// 0x0109d458: 0x109d458: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d45c: 0x109d45c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d460: 0x109d460: jal   0x10990d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d468: 0x109d468: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d46c: 0x109d46c: jal   0x109919c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_109919c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d474: 0x109d474: jal   0x1096304 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_1096304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d47c: 0x109d47c: bne   s0, zero, 0x109d494 sll   zero, zero, 0
	ldloc 10
	brtrue L_109d494
// --- basic block ---
// 0x0109d484: 0x109d484: jal   0x109d050 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109d050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d48c: 0x109d48c: j	 0x109d5a8 sll   zero, zero, 0
	br L_109d5a8
// --- basic block ---
L_109d494:
// 0x0109d494: 0x109d494: beq   s2, s0, 0x109d5a8 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109d5a8
// --- basic block ---
// 0x0109d49c: 0x109d49c: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d4a0: 0x109d4a0: sll   zero, zero, 0
// 0x0109d4a4: 0x109d4a4: beq   v1, zero, 0x109d508 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109d508
// --- basic block ---
// 0x0109d4ac: 0x109d4ac: beq   v0, zero, 0x109d4dc addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109d4dc
// --- basic block ---
// 0x0109d4b4: 0x109d4b4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d4b8: 0x109d4b8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d4bc: 0x109d4bc: jal   0x109cf24 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d4c4: 0x109d4c4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d4c8: 0x109d4c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d4cc: 0x109d4cc: jal   0x109cf24 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d4d4: 0x109d4d4: j	 0x109d57c sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109d57c
// --- basic block ---
L_109d4dc:
// 0x0109d4dc: 0x109d4dc: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d4e0: 0x109d4e0: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d4e4: 0x109d4e4: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d4e8: 0x109d4e8: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d4ec: 0x109d4ec: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109d4f0: 0x109d4f0: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d4f4: 0x109d4f4: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d4f8: 0x109d4f8: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d4fc: 0x109d4fc: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d500: 0x109d500: j	 0x109d564 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d564
// --- basic block ---
L_109d508:
// 0x0109d508: 0x109d508: bne   v0, zero, 0x109d53c addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109d53c
// --- basic block ---
// 0x0109d510: 0x109d510: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d514: 0x109d514: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d518: 0x109d518: jal   0x109cf24 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d520: 0x109d520: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d524: 0x109d524: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d528: 0x109d528: jal   0x109cf24 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d530: 0x109d530: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109d534: 0x109d534: j	 0x109d57c sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109d57c
// --- basic block ---
L_109d53c:
// 0x0109d53c: 0x109d53c: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d540: 0x109d540: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d544: 0x109d544: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d548: 0x109d548: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d54c: 0x109d54c: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d550: 0x109d550: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d554: 0x109d554: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d558: 0x109d558: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d55c: 0x109d55c: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d560: 0x109d560: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109d564:
// 0x0109d564: 0x109d564: jal   0x109ced4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109ced4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d56c: 0x109d56c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d570: 0x109d570: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109d574: 0x109d574: jal   0x109ced4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109ced4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d57c:
// 0x0109d57c: 0x109d57c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d580: 0x109d580: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d584: 0x109d584: jal   0x109cff0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d58c: 0x109d58c: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d590: 0x109d590: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d594: 0x109d594: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109d598: 0x109d598: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109d59c: 0x109d59c: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109d5a0: 0x109d5a0: jal   0x109cff0 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d5a8:
// 0x0109d5a8: 0x109d5a8: lw    ra, 44(sp)
// 0x0109d5ac: 0x109d5ac: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d5b0: 0x109d5b0: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d5b4: 0x109d5b4: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109d5b8: 0x109d5b8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_right_arrow_109d5c0(int32,int32,int32,int32,int32)
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
// 0x0109d5c0: 0x109d5c0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d5c4: 0x109d5c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d5c8: 0x109d5c8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d5cc: 0x109d5cc: sw    ra, 20(sp)
// 0x0109d5d0: 0x109d5d0: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d5d4: 0x109d5d4: sll   zero, zero, 0
// 0x0109d5d8: 0x109d5d8: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d5dc: 0x109d5dc: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d5e0: 0x109d5e0: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109d5e4: 0x109d5e4: beq   v1, a1, 0x109d600 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109d600
// --- basic block ---
// 0x0109d5ec: 0x109d5ec: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d5f0: 0x109d5f0: beq   v0, zero, 0x109d600 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d600
// --- basic block ---
// 0x0109d5f8: 0x109d5f8: jal   0x109d310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d600:
// 0x0109d600: 0x109d600: lw    ra, 20(sp)
// 0x0109d604: 0x109d604: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d608: 0x109d608: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109d610(int32,int32,int32,int32,int32)
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
// 0x0109d610: 0x109d610: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d614: 0x109d614: sw    ra, 20(sp)
// 0x0109d618: 0x109d618: jal   0x109d5c0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_right_arrow_109d5c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d620: 0x109d620: lw    ra, 20(sp)
// 0x0109d624: 0x109d624: sll   zero, zero, 0
// 0x0109d628: 0x109d628: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109d630(int32,int32,int32,int32,int32)
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
// 0x0109d630: 0x109d630: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d634: 0x109d634: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d638: 0x109d638: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d63c: 0x109d63c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d640: 0x109d640: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d644: 0x109d644: sw    ra, 20(sp)
// 0x0109d648: 0x109d648: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109d64c: 0x109d64c: bne   v1, zero, 0x109d678 sll   zero, zero, 0
	ldloc 7
	brtrue L_109d678
// --- basic block ---
// 0x0109d654: 0x109d654: bne   v0, zero, 0x109d6a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d6a0
// --- basic block ---
// 0x0109d65c: 0x109d65c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d660: 0x109d660: sll   zero, zero, 0
// 0x0109d664: 0x109d664: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d668: 0x109d668: bgez  a1, 0x109d698 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d698
// --- basic block ---
// 0x0109d670: 0x109d670: j	 0x109d6a0 sll   zero, zero, 0
	br L_109d6a0
// --- basic block ---
L_109d678:
// 0x0109d678: 0x109d678: beq   v0, zero, 0x109d6a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d6a0
// --- basic block ---
// 0x0109d680: 0x109d680: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d684: 0x109d684: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d688: 0x109d688: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d68c: 0x109d68c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d690: 0x109d690: beq   v0, zero, 0x109d6a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d6a0
// --- basic block ---
L_109d698:
// 0x0109d698: 0x109d698: jal   0x109d310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d6a0:
// 0x0109d6a0: 0x109d6a0: lw    ra, 20(sp)
// 0x0109d6a4: 0x109d6a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d6a8: 0x109d6a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109d6b0(int32,int32,int32,int32,int32)
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
// 0x0109d6b0: 0x109d6b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d6b4: 0x109d6b4: sw    ra, 20(sp)
// 0x0109d6b8: 0x109d6b8: jal   0x109d630 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_tab_109d630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d6c0: 0x109d6c0: lw    ra, 20(sp)
// 0x0109d6c4: 0x109d6c4: sll   zero, zero, 0
// 0x0109d6c8: 0x109d6c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109d6d0(int32,int32,int32,int32,int32)
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
// 0x0109d6d0: 0x109d6d0: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d6d4: 0x109d6d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d6d8: 0x109d6d8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d6dc: 0x109d6dc: sw    ra, 20(sp)
// 0x0109d6e0: 0x109d6e0: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d6e4: 0x109d6e4: sll   zero, zero, 0
// 0x0109d6e8: 0x109d6e8: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d6ec: 0x109d6ec: sll   zero, zero, 0
// 0x0109d6f0: 0x109d6f0: beq   a1, zero, 0x109d708 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109d708
// --- basic block ---
// 0x0109d6f8: 0x109d6f8: bltz  a1, 0x109d708 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d708
// --- basic block ---
// 0x0109d700: 0x109d700: jal   0x109d310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d708:
// 0x0109d708: 0x109d708: lw    ra, 20(sp)
// 0x0109d70c: 0x109d70c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d710: 0x109d710: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109d718(int32,int32,int32,int32,int32)
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
// 0x0109d718: 0x109d718: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d71c: 0x109d71c: sw    ra, 20(sp)
// 0x0109d720: 0x109d720: jal   0x109d6d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_left_arrow_109d6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d728: 0x109d728: lw    ra, 20(sp)
// 0x0109d72c: 0x109d72c: sll   zero, zero, 0
// 0x0109d730: 0x109d730: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109d738(int32,int32,int32,int32,int32)
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
// 0x0109d738: 0x109d738: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d73c: 0x109d73c: lw    v1, 10136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2534
	add
	ldelem.i4
	stloc 7
// 0x0109d740: 0x109d740: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d744: 0x109d744: sw    ra, 20(sp)
// 0x0109d748: 0x109d748: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d74c: 0x109d74c: beq   v1, zero, 0x109d770 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d770
// --- basic block ---
// 0x0109d754: 0x109d754: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d758: 0x109d758: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d75c: 0x109d75c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d760: 0x109d760: beq   v0, zero, 0x109d784 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d784
// --- basic block ---
// 0x0109d768: 0x109d768: j	 0x109d77c sll   zero, zero, 0
	br L_109d77c
// --- basic block ---
L_109d770:
// 0x0109d770: 0x109d770: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d774: 0x109d774: bltz  a1, 0x109d784 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d784
// --- basic block ---
L_109d77c:
// 0x0109d77c: 0x109d77c: jal   0x109d310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d784:
// 0x0109d784: 0x109d784: lw    ra, 20(sp)
// 0x0109d788: 0x109d788: sll   zero, zero, 0
// 0x0109d78c: 0x109d78c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109d794(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d794: 0x109d794: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d798: 0x109d798: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d79c: 0x109d79c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d7a0: 0x109d7a0: sw    ra, 20(sp)
// 0x0109d7a4: 0x109d7a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d7a8: 0x109d7a8: jal   0x10990d8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d7b0: 0x109d7b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d7b4: 0x109d7b4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d7b8: 0x109d7b8: jal   0x109b458 addiu a1, a1, -1740
	ldloc.2
	ldc.i4 -1740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d7c0: 0x109d7c0: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d7c4: 0x109d7c4: jal   0x109d738 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d7cc: 0x109d7cc: lw    ra, 20(sp)
// 0x0109d7d0: 0x109d7d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d7d4: 0x109d7d4: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_right_109d7dc(int32,int32,int32,int32,int32)
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
// 0x0109d7dc: 0x109d7dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d7e0: 0x109d7e0: lw    v1, 10136(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2534
	add
	ldelem.i4
	stloc 7
// 0x0109d7e4: 0x109d7e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d7e8: 0x109d7e8: sw    ra, 20(sp)
// 0x0109d7ec: 0x109d7ec: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d7f0: 0x109d7f0: beq   v1, zero, 0x109d80c sll   zero, zero, 0
	ldloc 7
	brfalse L_109d80c
// --- basic block ---
// 0x0109d7f8: 0x109d7f8: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d7fc: 0x109d7fc: bgez  a1, 0x109d820 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d820
// --- basic block ---
// 0x0109d804: 0x109d804: j	 0x109d828 sll   zero, zero, 0
	br L_109d828
// --- basic block ---
L_109d80c:
// 0x0109d80c: 0x109d80c: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d810: 0x109d810: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d814: 0x109d814: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d818: 0x109d818: beq   v0, zero, 0x109d828 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d828
// --- basic block ---
L_109d820:
// 0x0109d820: 0x109d820: jal   0x109d310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d828:
// 0x0109d828: 0x109d828: lw    ra, 20(sp)
// 0x0109d82c: 0x109d82c: sll   zero, zero, 0
// 0x0109d830: 0x109d830: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109d838(int32,int32,int32,int32,int32)
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
// 0x0109d838: 0x109d838: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d83c: 0x109d83c: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109d840: 0x109d840: sw    ra, 20(sp)
// 0x0109d844: 0x109d844: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d848: 0x109d848: beq   v0, zero, 0x109d8bc addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109d8bc
// --- basic block ---
// 0x0109d850: 0x109d850: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d854: 0x109d854: sll   zero, zero, 0
// 0x0109d858: 0x109d858: beq   v0, v1, 0x109d8a0 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109d8a0
// --- basic block ---
// 0x0109d860: 0x109d860: beq   v0, v1, 0x109d8a8 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109d8a8
// --- basic block ---
// 0x0109d868: 0x109d868: beq   v0, v1, 0x109d880 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109d880
// --- basic block ---
// 0x0109d870: 0x109d870: bne   v0, v1, 0x109d8bc sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109d8bc
// --- basic block ---
// 0x0109d878: 0x109d878: j	 0x109d890 sll   zero, zero, 0
	br L_109d890
// --- basic block ---
L_109d880:
// 0x0109d880: 0x109d880: jal   0x109d738 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d888: 0x109d888: j	 0x109d8d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d8d8
// --- basic block ---
L_109d890:
// 0x0109d890: 0x109d890: jal   0x109d7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d898: 0x109d898: j	 0x109d8d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d8d8
// --- basic block ---
L_109d8a0:
// 0x0109d8a0: 0x109d8a0: j	 0x109d8ac addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109d8ac
// --- basic block ---
L_109d8a8:
// 0x0109d8a8: 0x109d8a8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109d8ac:
// 0x0109d8ac: 0x109d8ac: jal   0x10963b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10963b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d8b4: 0x109d8b4: j	 0x109d8d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d8d8
// --- basic block ---
L_109d8bc:
// 0x0109d8bc: 0x109d8bc: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109d8c0: 0x109d8c0: sll   zero, zero, 0
// 0x0109d8c4: 0x109d8c4: beq   v1, zero, 0x109d8d8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109d8d8
// --- basic block ---
// 0x0109d8cc: 0x109d8cc: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d8d0: 0x109d8d0: jalr  v1 sll   zero, zero, 0
	ldloc 6
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
L_109d8d8:
// 0x0109d8d8: 0x109d8d8: lw    ra, 20(sp)
// 0x0109d8dc: 0x109d8dc: sll   zero, zero, 0
// 0x0109d8e0: 0x109d8e0: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109d8e8(int32,int32,int32,int32,int32)
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
// 0x0109d8e8: 0x109d8e8: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d8ec: 0x109d8ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d8f0: 0x109d8f0: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d8f4: 0x109d8f4: sw    ra, 20(sp)
// 0x0109d8f8: 0x109d8f8: jal   0x109d838 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::OnKeyPressed_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d900: 0x109d900: lw    ra, 20(sp)
// 0x0109d904: 0x109d904: sll   zero, zero, 0
// 0x0109d908: 0x109d908: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_right_109d910(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d910: 0x109d910: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d914: 0x109d914: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d918: 0x109d918: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d91c: 0x109d91c: sw    ra, 20(sp)
// 0x0109d920: 0x109d920: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d924: 0x109d924: jal   0x10990d8 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d92c: 0x109d92c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d930: 0x109d930: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d934: 0x109d934: jal   0x109b458 addiu a1, a1, -1740
	ldloc.2
	ldc.i4 -1740
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d93c: 0x109d93c: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d940: 0x109d940: jal   0x109d7dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d7dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d948: 0x109d948: lw    ra, 20(sp)
// 0x0109d94c: 0x109d94c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d950: 0x109d950: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_show_109d958(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d958: 0x109d958: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d95c: 0x109d95c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d960: 0x109d960: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109d964: 0x109d964: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d968: 0x109d968: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d96c: 0x109d96c: sw    ra, 20(sp)
// 0x0109d970: 0x109d970: jal   0x10990d8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d978: 0x109d978: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d97c: 0x109d97c: jal   0x109d310 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d984: 0x109d984: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109d988: 0x109d988: jal   0x1096040 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d990: 0x109d990: jal   0x109497c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_109497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d998: 0x109d998: lw    ra, 20(sp)
// 0x0109d99c: 0x109d99c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109d9a0: 0x109d9a0: jr    ra addiu sp, sp, 24
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
.method public static int32 tabcontrol_info_init_109d9a8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d9a8: 0x109d9a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d9ac: 0x109d9ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d9b0: 0x109d9b0: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109d9b4: 0x109d9b4: sw    ra, 20(sp)
// 0x0109d9b8: 0x109d9b8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d9bc: 0x109d9bc: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0109d9c4: 0x109d9c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109d9c8: 0x109d9c8: lw    ra, 20(sp)
// 0x0109d9cc: 0x109d9cc: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109d9d0: 0x109d9d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109d9d4: 0x109d9d4: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109d9d8: 0x109d9d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d9dc: 0x109d9dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_tabcontrol_new_109d9e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 s7,int32 ra,int32 lo)

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
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 16 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
// local 18 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109d9e4: 0x109d9e4: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109d9e8: 0x109d9e8: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109d9ec: 0x109d9ec: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109d9f0: 0x109d9f0: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109d9f4: 0x109d9f4: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109d9f8: 0x109d9f8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109d9fc: 0x109d9fc: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109da00: 0x109da00: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109da04: 0x109da04: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109da08: 0x109da08: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109da0c: 0x109da0c: sw    ra, 244(sp)
// 0x0109da10: 0x109da10: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109da14: 0x109da14: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109da18: 0x109da18: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109da1c: 0x109da1c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109da20: 0x109da20: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109da24: 0x109da24: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109da28: 0x109da28: jal   0x109d9a8 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da30: 0x109da30: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109da34: 0x109da34: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109da38: 0x109da38: bne   v0, zero, 0x109da60 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109da60
// --- basic block ---
// 0x0109da40: 0x109da40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109da44: 0x109da44: addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
// 0x0109da48: 0x109da48: addiu a3, a3, -1716
	ldloc 4
	ldc.i4 -1716
	add
	stloc 4
// 0x0109da4c: 0x109da4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109da50: 0x109da50: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109da54: 0x109da54: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109da58: 0x109da58: j	 0x109db5c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109db5c
// --- basic block ---
L_109da60:
// 0x0109da60: 0x109da60: bltz  s4, 0x109da7c lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109da7c
// --- basic block ---
// 0x0109da68: 0x109da68: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109da6c: 0x109da6c: bne   v0, zero, 0x109daa8 addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109daa8
// --- basic block ---
// 0x0109da74: 0x109da74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109da78: 0x109da78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109da7c:
// 0x0109da7c: 0x109da7c: addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
// 0x0109da80: 0x109da80: addiu a3, a3, -1668
	ldloc 4
	ldc.i4 -1668
	add
	stloc 4
// 0x0109da84: 0x109da84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109da88: 0x109da88: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109da8c: 0x109da8c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109da90: 0x109da90: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109da94: 0x109da94: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109da98:
// 0x0109da98: 0x109da98: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109daa0: 0x109daa0: j	 0x109dea8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dea8
// --- basic block ---
L_109daa8:
// 0x0109daa8: 0x109daa8: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109daac: 0x109daac: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109dab0: 0x109dab0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109dab4:
// 0x0109dab4: 0x109dab4: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109dab8: 0x109dab8: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109dabc: 0x109dabc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109dac0: 0x109dac0: beq   s3, zero, 0x109db00 addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109db00
// --- basic block ---
// 0x0109dac8: 0x109dac8: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109dacc: 0x109dacc: sll   zero, zero, 0
// 0x0109dad0: 0x109dad0: beq   v0, zero, 0x109db00 addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109db00
// --- basic block ---
// 0x0109dad8: 0x109dad8: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109dadc: 0x109dadc: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109dae0: 0x109dae0: jal   0x10384d0 sw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl41::utf8_strlen_10384d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dae8: 0x109dae8: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109daec: 0x109daec: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109daf0: 0x109daf0: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109daf4: 0x109daf4: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109daf8: 0x109daf8: bne   v0, zero, 0x109db30 sll   zero, zero, 0
	ldloc 5
	brtrue L_109db30
// --- basic block ---
L_109db00:
// 0x0109db00: 0x109db00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109db04: 0x109db04: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109db08: 0x109db08: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109db0c: 0x109db0c: addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
// 0x0109db10: 0x109db10: addiu a3, a3, -1596
	ldloc 4
	ldc.i4 -1596
	add
	stloc 4
// 0x0109db14: 0x109db14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109db18: 0x109db18: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109db1c: 0x109db1c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109db20: 0x109db20: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109db24: 0x109db24: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109db28: 0x109db28: j	 0x109da98 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109da98
// --- basic block ---
L_109db30:
// 0x0109db30: 0x109db30: bne   a2, zero, 0x109db6c addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109db6c
// --- basic block ---
// 0x0109db38: 0x109db38: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109db3c: 0x109db3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109db40: 0x109db40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109db44: 0x109db44: addiu a1, a1, -2248
	ldloc.2
	ldc.i4 -2248
	add
	stloc.2
// 0x0109db48: 0x109db48: addiu a3, a3, -1516
	ldloc 4
	ldc.i4 -1516
	add
	stloc 4
// 0x0109db4c: 0x109db4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109db50: 0x109db50: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109db54: 0x109db54: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109db58: 0x109db58: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109db5c:
// 0x0109db5c: 0x109db5c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109db64: 0x109db64: j	 0x109dea8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dea8
// --- basic block ---
L_109db6c:
// 0x0109db6c: 0x109db6c: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109db70: 0x109db70: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109db74: 0x109db74: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109db78: 0x109db78: bne   v0, zero, 0x109dab4 addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109dab4
// --- basic block ---
// 0x0109db80: 0x109db80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109db84: 0x109db84: lw    v0, 10148(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2537
	add
	ldelem.i4
	stloc 5
// 0x0109db88: 0x109db88: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109db8c: 0x109db8c: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109db90: 0x109db90: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109db94: 0x109db94: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109db98: 0x109db98: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109db9c: 0x109db9c: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109dba0: 0x109dba0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dba4: 0x109dba4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109dba8: 0x109dba8: addiu a2, a2, -13028
	ldloc.3
	ldc.i4 -13028
	add
	stloc.3
// 0x0109dbac: 0x109dbac: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109dbb0: 0x109dbb0: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109dbb4: 0x109dbb4: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109dbb8: 0x109dbb8: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109dbbc: 0x109dbbc: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109dbc0: 0x109dbc0: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109dbc4: 0x109dbc4: jal   0x1095b48 sw    s5, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbcc: 0x109dbcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dbd0: 0x109dbd0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109dbd4: 0x109dbd4: addiu a0, a0, -1740
	ldloc.1
	ldc.i4 -1740
	add
	stloc.1
// 0x0109dbd8: 0x109dbd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dbdc: 0x109dbdc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109dbe0: 0x109dbe0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109dbe4: 0x109dbe4: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109dbe8: 0x109dbe8: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbf0: 0x109dbf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dbf4: 0x109dbf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dbf8: 0x109dbf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dbfc: 0x109dbfc: jal   0x1099134 sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0109dc04: 0x109dc04: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dc08: 0x109dc08: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dc0c: 0x109dc0c: addiu v1, v1, -10184
	ldloc 7
	ldc.i4 -10184
	add
	stloc 7
// 0x0109dc10: 0x109dc10: jal   0x101cc24 sw    v1, 216(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl21::roadmap_lang_rtl_101cc24()
	stloc 5
// --- basic block ---
// 0x0109dc18: 0x109dc18: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109dc1c: 0x109dc1c: sw    v0, 10136(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2534
	add
	ldloc 5
	stelem.i4
// 0x0109dc20: 0x109dc20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109dc24: 0x109dc24: addiu v1, v1, 17592
	ldloc 7
	ldc.i4 17592
	add
	stloc 7
// 0x0109dc28: 0x109dc28: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109dc2c: 0x109dc2c: addiu s1, s1, 17576
	ldloc 8
	ldc.i4 17576
	add
	stloc 8
// 0x0109dc30: 0x109dc30: beq   v0, zero, 0x109dc40 addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109dc40
// --- basic block ---
// 0x0109dc38: 0x109dc38: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109dc3c: 0x109dc3c: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109dc40:
// 0x0109dc40: 0x109dc40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dc44: 0x109dc44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109dc48: 0x109dc48: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109dc4c: 0x109dc4c: addiu a0, a0, -1476
	ldloc.1
	ldc.i4 -1476
	add
	stloc.1
// 0x0109dc50: 0x109dc50: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109dc54: 0x109dc54: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109dc58: 0x109dc58: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109dc5c: 0x109dc5c: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc64: 0x109dc64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dc68: 0x109dc68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dc6c: 0x109dc6c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dc70: 0x109dc70: jal   0x1099134 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0109dc78: 0x109dc78: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109dc7c: 0x109dc7c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dc80: 0x109dc80: addiu v1, v1, -12048
	ldloc 7
	ldc.i4 -12048
	add
	stloc 7
// 0x0109dc84: 0x109dc84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dc88: 0x109dc88: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109dc8c: 0x109dc8c: addiu a0, a0, -2016
	ldloc.1
	ldc.i4 -2016
	add
	stloc.1
// 0x0109dc90: 0x109dc90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dc94: 0x109dc94: jal   0x109f1a8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc9c: 0x109dc9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dca0: 0x109dca0: addiu a0, a0, -2080
	ldloc.1
	ldc.i4 -2080
	add
	stloc.1
// 0x0109dca4: 0x109dca4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109dca8: 0x109dca8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dcac: 0x109dcac: jal   0x109f1a8 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcb4: 0x109dcb4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dcb8: 0x109dcb8: addiu a0, a0, -2052
	ldloc.1
	ldc.i4 -2052
	add
	stloc.1
// 0x0109dcbc: 0x109dcbc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109dcc0: 0x109dcc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dcc4: 0x109dcc4: jal   0x109f1a8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dccc: 0x109dccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dcd0: 0x109dcd0: addiu a0, a0, -1988
	ldloc.1
	ldc.i4 -1988
	add
	stloc.1
// 0x0109dcd4: 0x109dcd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dcd8: 0x109dcd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dcdc: 0x109dcdc: jal   0x109f1a8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f1a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dce4: 0x109dce4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109dce8: 0x109dce8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109dcec: 0x109dcec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109dcf0: 0x109dcf0: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109dcf4: 0x109dcf4: jal   0x109ee08 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcfc: 0x109dcfc: addiu a1, s2, 17608
	ldloc 10
	ldc.i4 17608
	add
	stloc.2
// 0x0109dd00: 0x109dd00: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109dd04: 0x109dd04: jal   0x109f0ac addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd0c: 0x109dd0c: addiu a1, s2, 17608
	ldloc 10
	ldc.i4 17608
	add
	stloc.2
// 0x0109dd10: 0x109dd10: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109dd14: 0x109dd14: jal   0x109f0ac addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd1c: 0x109dd1c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109dd20: 0x109dd20: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dd24: 0x109dd24: jal   0x109ee08 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd2c: 0x109dd2c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dd30: 0x109dd30: addiu a0, a0, -10544
	ldloc.1
	ldc.i4 -10544
	add
	stloc.1
// 0x0109dd34: 0x109dd34: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109dd38: 0x109dd38: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109dd3c: 0x109dd3c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dd40: 0x109dd40: addiu v0, v0, -10576
	ldloc 5
	ldc.i4 -10576
	add
	stloc 5
// 0x0109dd44: 0x109dd44: addiu a0, a0, -10472
	ldloc.1
	ldc.i4 -10472
	add
	stloc.1
// 0x0109dd48: 0x109dd48: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dd4c: 0x109dd4c: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109dd50: 0x109dd50: addiu v1, v1, -10704
	ldloc 7
	ldc.i4 -10704
	add
	stloc 7
// 0x0109dd54: 0x109dd54: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dd58: 0x109dd58: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dd5c: 0x109dd5c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109dd60: 0x109dd60: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dd64: 0x109dd64: addiu v0, v0, -10736
	ldloc 5
	ldc.i4 -10736
	add
	stloc 5
// 0x0109dd68: 0x109dd68: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dd6c: 0x109dd6c: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dd70: 0x109dd70: addiu v1, v1, -10816
	ldloc 7
	ldc.i4 -10816
	add
	stloc 7
// 0x0109dd74: 0x109dd74: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109dd78: 0x109dd78: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dd7c: 0x109dd7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109dd80: 0x109dd80: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dd84: 0x109dd84: addiu a1, s1, -10008
	ldloc 8
	ldc.i4 -10008
	add
	stloc.2
// 0x0109dd88: 0x109dd88: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109dd8c: 0x109dd8c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109dd90: 0x109dd90: jal   0x109ea2c sw    v0, 20(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ea2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dd98: 0x109dd98: addiu a1, s1, -10008
	ldloc 8
	ldc.i4 -10008
	add
	stloc.2
// 0x0109dd9c: 0x109dd9c: jal   0x109ea2c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ea2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dda4: 0x109dda4: addiu a1, s1, -10008
	ldloc 8
	ldc.i4 -10008
	add
	stloc.2
// 0x0109dda8: 0x109dda8: jal   0x109ea2c addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ea2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109ddb0: 0x109ddb0: addiu a1, s1, -10008
	ldloc 8
	ldc.i4 -10008
	add
	stloc.2
// 0x0109ddb4: 0x109ddb4: jal   0x109ea2c addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ea2c(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109ddbc: 0x109ddbc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109ddc0: 0x109ddc0: jal   0x1099018 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddc8: 0x109ddc8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109ddcc: 0x109ddcc: jal   0x1099018 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddd4: 0x109ddd4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109ddd8: 0x109ddd8: jal   0x1099018 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dde0: 0x109dde0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dde4: 0x109dde4: jal   0x1099018 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddec: 0x109ddec: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109ddf0: 0x109ddf0: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109ddf4: 0x109ddf4: jal   0x1099018 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddfc: 0x109ddfc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109de00: 0x109de00: jal   0x109ceb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109ceb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de08: 0x109de08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109de0c: 0x109de0c: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de14: 0x109de14: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109de18: 0x109de18: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109de1c: 0x109de1c: jal   0x1099018 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de24: 0x109de24: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109de28: 0x109de28: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109de2c: 0x109de2c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109de30: 0x109de30: mflo  lo
	ldloc 18
	stloc 9
// 0x0109de34: 0x109de34: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109de38:
// 0x0109de38: 0x109de38: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109de3c: 0x109de3c: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109de40: 0x109de40: bne   s1, s0, 0x109de38 sw    v0, 4(v1)
	ldloc 8
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	bne.un L_109de38
// --- basic block ---
// 0x0109de48: 0x109de48: jal   0x1000910 addiu a0, zero, 156
	ldc.i4 156
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de50: 0x109de50: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109de54: 0x109de54: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109de58: 0x109de58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109de5c: 0x109de5c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109de60: 0x109de60: jal   0x1001800 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de68: 0x109de68: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109de6c: 0x109de6c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109de70: 0x109de70: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109de74: 0x109de74: jal   0x109d9a8 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de7c: 0x109de7c: lw    v0, 10152(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2538
	add
	ldelem.i4
	stloc 5
// 0x0109de80: 0x109de80: sll   zero, zero, 0
// 0x0109de84: 0x109de84: bne   v0, zero, 0x109dea8 addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109dea8
// --- basic block ---
// 0x0109de8c: 0x109de8c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109de90: 0x109de90: addiu a0, a0, -12968
	ldloc.1
	ldc.i4 -12968
	add
	stloc.1
// 0x0109de94: 0x109de94: jal   0x10400f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_device_events_register_10400f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de9c: 0x109de9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109dea0: 0x109dea0: sw    v0, 10152(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2538
	add
	ldloc 5
	stelem.i4
// 0x0109dea4: 0x109dea4: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109dea8:
// 0x0109dea8: 0x109dea8: lw    ra, 244(sp)
// 0x0109deac: 0x109deac: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109deb0: 0x109deb0: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109deb4: 0x109deb4: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109deb8: 0x109deb8: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109debc: 0x109debc: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109dec0: 0x109dec0: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109dec4: 0x109dec4: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109dec8: 0x109dec8: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109decc: 0x109decc: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109ded0: 0x109ded0: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
