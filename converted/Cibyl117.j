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

.method public static int32 ssd_contextmenu_delete_109ca30(int32,int32,int32,int32,int32)
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
// 0x0109ca30: 0x109ca30: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109ca34: 0x109ca34: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109ca38: 0x109ca38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109ca3c: 0x109ca3c: sw    ra, 36(sp)
// 0x0109ca40: 0x109ca40: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109ca44: 0x109ca44: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109ca48: 0x109ca48: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109ca4c: 0x109ca4c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109ca50: 0x109ca50: beq   a0, zero, 0x109cad0 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109cad0
// --- basic block ---
// 0x0109ca58: 0x109ca58: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ca5c: 0x109ca5c: j	 0x109caac addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109caac
// --- basic block ---
L_109ca64:
// 0x0109ca64: 0x109ca64: mflo  lo
	ldloc 14
	stloc 7
// 0x0109ca68: 0x109ca68: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109ca6c: 0x109ca6c: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109ca70: 0x109ca70: sll   zero, zero, 0
// 0x0109ca74: 0x109ca74: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109ca78: 0x109ca78: beq   v0, zero, 0x109ca98 addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109ca98
// --- basic block ---
// 0x0109ca80: 0x109ca80: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ca84: 0x109ca84: jal   0x109ca30 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109ca30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109ca8c: 0x109ca8c: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ca90: 0x109ca90: jal   0x1000930 sll   zero, zero, 0
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
L_109ca98:
// 0x0109ca98: 0x109ca98: beq   s3, zero, 0x109caac sll   zero, zero, 0
	ldloc 11
	brfalse L_109caac
// --- basic block ---
// 0x0109caa0: 0x109caa0: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109caa4: 0x109caa4: jal   0x1000930 sll   zero, zero, 0
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
L_109caac:
// 0x0109caac: 0x109caac: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cab0: 0x109cab0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cab4: 0x109cab4: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109cab8: 0x109cab8: bne   v0, zero, 0x109ca64 mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109ca64
// --- basic block ---
// 0x0109cac0: 0x109cac0: jal   0x1000930 sw    zero, 12(s0)
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
// 0x0109cac8: 0x109cac8: jal   0x1000930 addu  a0, s0, zero
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
L_109cad0:
// 0x0109cad0: 0x109cad0: lw    ra, 36(sp)
// 0x0109cad4: 0x109cad4: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109cad8: 0x109cad8: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109cadc: 0x109cadc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cae0: 0x109cae0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109cae4: 0x109cae4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cae8: 0x109cae8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_set_separator_109caf0(int32,int32,int32,int32,int32)
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
// 0x0109caf0: 0x109caf0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109caf4: 0x109caf4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109caf8: 0x109caf8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109cafc: 0x109cafc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109cb00: 0x109cb00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109cb04: 0x109cb04: sw    ra, 36(sp)
// 0x0109cb08: 0x109cb08: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109cb0c: 0x109cb0c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109cb10: 0x109cb10: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109cb14: 0x109cb14: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109cb18: 0x109cb18: j	 0x109cb64 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109cb64
// --- basic block ---
L_109cb20:
// 0x0109cb20: 0x109cb20: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109cb24: 0x109cb24: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cb28: 0x109cb28: mflo  lo
	ldloc 13
	stloc 6
// 0x0109cb2c: 0x109cb2c: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109cb30: 0x109cb30: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cb34: 0x109cb34: sll   zero, zero, 0
// 0x0109cb38: 0x109cb38: beq   v0, zero, 0x109cb64 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109cb64
// --- basic block ---
// 0x0109cb40: 0x109cb40: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cb44: 0x109cb44: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109cb4c: 0x109cb4c: bne   v0, zero, 0x109cb64 sll   zero, zero, 0
	ldloc 6
	brtrue L_109cb64
// --- basic block ---
// 0x0109cb54: 0x109cb54: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109cb58: 0x109cb58: sll   zero, zero, 0
// 0x0109cb5c: 0x109cb5c: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109cb60: 0x109cb60: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109cb64:
// 0x0109cb64: 0x109cb64: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cb68: 0x109cb68: sll   zero, zero, 0
// 0x0109cb6c: 0x109cb6c: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109cb70: 0x109cb70: bne   v0, zero, 0x109cb20 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109cb20
// --- basic block ---
// 0x0109cb78: 0x109cb78: lw    ra, 36(sp)
// 0x0109cb7c: 0x109cb7c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109cb80: 0x109cb80: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109cb84: 0x109cb84: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109cb88: 0x109cb88: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109cb8c: 0x109cb8c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cb90: 0x109cb90: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_show_item__by_action_name_109cb98(int32,int32,int32,int32,int32)
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
// 0x0109cb98: 0x109cb98: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109cb9c: 0x109cb9c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109cba0: 0x109cba0: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109cba4: 0x109cba4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109cba8: 0x109cba8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109cbac: 0x109cbac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109cbb0: 0x109cbb0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109cbb4: 0x109cbb4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109cbb8: 0x109cbb8: sw    ra, 52(sp)
// 0x0109cbbc: 0x109cbbc: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109cbc0: 0x109cbc0: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109cbc4: 0x109cbc4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109cbc8: 0x109cbc8: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109cbcc: 0x109cbcc: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109cbd0: 0x109cbd0: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109cbd4: 0x109cbd4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109cbd8: 0x109cbd8: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109cbdc: 0x109cbdc: j	 0x109cc5c addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109cc5c
// --- basic block ---
L_109cbe4:
// 0x0109cbe4: 0x109cbe4: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cbe8: 0x109cbe8: mflo  lo
	ldloc 18
	stloc 6
// 0x0109cbec: 0x109cbec: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109cbf0: 0x109cbf0: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109cbf4: 0x109cbf4: sll   zero, zero, 0
// 0x0109cbf8: 0x109cbf8: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109cbfc: 0x109cbfc: beq   v0, zero, 0x109cc20 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109cc20
// --- basic block ---
// 0x0109cc04: 0x109cc04: beq   s6, zero, 0x109cc58 addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109cc58
// --- basic block ---
// 0x0109cc0c: 0x109cc0c: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109cc10: 0x109cc10: jal   0x109cb98 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109cb98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109cc18: 0x109cc18: j	 0x109cc5c addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109cc5c
// --- basic block ---
L_109cc20:
// 0x0109cc20: 0x109cc20: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cc24: 0x109cc24: sll   zero, zero, 0
// 0x0109cc28: 0x109cc28: beq   v0, zero, 0x109cc58 sll   zero, zero, 0
	ldloc 6
	brfalse L_109cc58
// --- basic block ---
// 0x0109cc30: 0x109cc30: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cc34: 0x109cc34: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109cc3c: 0x109cc3c: bne   v0, zero, 0x109cc58 and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109cc58
// --- basic block ---
// 0x0109cc44: 0x109cc44: beq   s1, zero, 0x109cc54 ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109cc54
// --- basic block ---
// 0x0109cc4c: 0x109cc4c: j	 0x109cc58 sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109cc58
// --- basic block ---
L_109cc54:
// 0x0109cc54: 0x109cc54: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109cc58:
// 0x0109cc58: 0x109cc58: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109cc5c:
// 0x0109cc5c: 0x109cc5c: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cc60: 0x109cc60: sll   zero, zero, 0
// 0x0109cc64: 0x109cc64: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109cc68: 0x109cc68: bne   v0, zero, 0x109cbe4 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109cbe4
// --- basic block ---
// 0x0109cc70: 0x109cc70: lw    ra, 52(sp)
// 0x0109cc74: 0x109cc74: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109cc78: 0x109cc78: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109cc7c: 0x109cc7c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109cc80: 0x109cc80: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109cc84: 0x109cc84: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109cc88: 0x109cc88: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109cc8c: 0x109cc8c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109cc90: 0x109cc90: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109cc94: 0x109cc94: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cc98: 0x109cc98: jr    ra addiu sp, sp, 56
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
.method public static int32 on_dialog_closed_109cd14(int32,int32,int32,int32,int32)
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
// 0x0109cd14: 0x109cd14: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109cd18: 0x109cd18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cd1c: 0x109cd1c: beq   v0, zero, 0x109cd2c sw    ra, 20(sp)
	ldloc 5
	brfalse L_109cd2c
// --- basic block ---
// 0x0109cd24: 0x109cd24: jalr  v0 sll   zero, zero, 0
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
L_109cd2c:
// 0x0109cd2c: 0x109cd2c: lw    ra, 20(sp)
// 0x0109cd30: 0x109cd30: sll   zero, zero, 0
// 0x0109cd34: 0x109cd34: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109cd50(int32)
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
// 0x0109cd50: 0x109cd50: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109cd54: 0x109cd54: bne   a0, v0, 0x109cd6c lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109cd6c
// --- basic block ---
// 0x0109cd5c: 0x109cd5c: lw    v1, 10212(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2553
	add
	ldelem.i4
	stloc.2
// 0x0109cd60: 0x109cd60: sll   zero, zero, 0
// 0x0109cd64: 0x109cd64: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109cd68: 0x109cd68: sw    v1, 10212(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2553
	add
	ldloc.2
	stelem.i4
L_109cd6c:
// 0x0109cd6c: 0x109cd6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109cd74(int32)
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
// 0x0109cd74: 0x109cd74: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109cd78: 0x109cd78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109cd80(int32,int32,int32,int32,int32)
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
// 0x0109cd80: 0x109cd80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cd84: 0x109cd84: lw    v1, 10204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2551
	add
	ldelem.i4
	stloc 8
// 0x0109cd88: 0x109cd88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cd8c: 0x109cd8c: sw    ra, 20(sp)
// 0x0109cd90: 0x109cd90: bne   v1, zero, 0x109cdfc sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109cdfc
// --- basic block ---
// 0x0109cd98: 0x109cd98: addiu v0, v0, 10204
	ldloc 5
	ldc.i4 10204
	add
	stloc 5
// 0x0109cd9c: 0x109cd9c: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cda0: 0x109cda0: sll   zero, zero, 0
// 0x0109cda4: 0x109cda4: bne   v0, zero, 0x109cdfc lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109cdfc
// --- basic block ---
// 0x0109cdac: 0x109cdac: lw    v0, 10200(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldelem.i4
	stloc 5
// 0x0109cdb0: 0x109cdb0: sll   zero, zero, 0
// 0x0109cdb4: 0x109cdb4: bne   v0, zero, 0x109cdc4 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109cdc4
// --- basic block ---
// 0x0109cdbc: 0x109cdbc: j	 0x109cdcc addiu a2, a2, -2264
	ldloc.3
	ldc.i4 -2264
	add
	stloc.3
	br L_109cdcc
// --- basic block ---
L_109cdc4:
// 0x0109cdc4: 0x109cdc4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109cdc8: 0x109cdc8: addiu a2, a2, -2252
	ldloc.3
	ldc.i4 -2252
	add
	stloc.3
L_109cdcc:
// 0x0109cdcc: 0x109cdcc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109cdd0: 0x109cdd0: jal   0x10a1a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cdd8: 0x109cdd8: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109cddc: 0x109cddc: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cde4: 0x109cde4: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cde8: 0x109cde8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109cdec: 0x109cdec: jal   0x104e050 sw    v0, 10204(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2551
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cdf4: 0x109cdf4: addiu s0, s0, 10204
	ldloc 6
	ldc.i4 10204
	add
	stloc 6
// 0x0109cdf8: 0x109cdf8: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109cdfc:
// 0x0109cdfc: 0x109cdfc: lw    ra, 20(sp)
// 0x0109ce00: 0x109ce00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ce04: 0x109ce04: addiu v0, v0, 10204
	ldloc 5
	ldc.i4 10204
	add
	stloc 5
// 0x0109ce08: 0x109ce08: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ce0c: 0x109ce0c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109ce14(int32,int32,int32,int32,int32)
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
// 0x0109ce14: 0x109ce14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ce18: 0x109ce18: sw    ra, 20(sp)
// 0x0109ce1c: 0x109ce1c: jal   0x109cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ce24: 0x109ce24: lw    ra, 20(sp)
// 0x0109ce28: 0x109ce28: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ce2c: 0x109ce2c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109ce34(int32,int32,int32,int32,int32)
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
// 0x0109ce34: 0x109ce34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ce38: 0x109ce38: sw    ra, 28(sp)
// 0x0109ce3c: 0x109ce3c: bltz  a1, 0x109ce58 addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109ce58
// --- basic block ---
// 0x0109ce44: 0x109ce44: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ce48: 0x109ce48: sll   zero, zero, 0
// 0x0109ce4c: 0x109ce4c: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109ce50: 0x109ce50: bne   v1, zero, 0x109ce88 addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109ce88
// --- basic block ---
L_109ce58:
// 0x0109ce58: 0x109ce58: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109ce5c: 0x109ce5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109ce60: 0x109ce60: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109ce64: 0x109ce64: addiu a1, a1, -2240
	ldloc.2
	ldc.i4 -2240
	add
	stloc.2
// 0x0109ce68: 0x109ce68: addiu a3, a3, -2208
	ldloc 4
	ldc.i4 -2208
	add
	stloc 4
// 0x0109ce6c: 0x109ce6c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109ce70: 0x109ce70: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109ce74: 0x109ce74: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ce78: 0x109ce78: jal   0x100449c sw    v1, 20(sp)
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
// 0x0109ce80: 0x109ce80: j	 0x109ce98 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109ce98
// --- basic block ---
L_109ce88:
// 0x0109ce88: 0x109ce88: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109ce8c: 0x109ce8c: mflo  lo
	ldloc 9
	stloc 6
// 0x0109ce90: 0x109ce90: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109ce94: 0x109ce94: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109ce98:
// 0x0109ce98: 0x109ce98: lw    ra, 28(sp)
// 0x0109ce9c: 0x109ce9c: sll   zero, zero, 0
// 0x0109cea0: 0x109cea0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_tabcontrol_get_active_tab_109cea8(int32,int32,int32,int32,int32)
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
// 0x0109cea8: 0x109cea8: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109ceac: 0x109ceac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ceb0: 0x109ceb0: sw    ra, 20(sp)
// 0x0109ceb4: 0x109ceb4: jal   0x109ce34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_tab_109ce34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cebc: 0x109cebc: lw    ra, 20(sp)
// 0x0109cec0: 0x109cec0: sll   zero, zero, 0
// 0x0109cec4: 0x109cec4: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109cecc(int32,int32,int32,int32,int32)
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
// 0x0109cecc: 0x109cecc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ced0: 0x109ced0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ced4: 0x109ced4: sw    ra, 20(sp)
// 0x0109ced8: 0x109ced8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cedc: 0x109cedc: bne   a1, zero, 0x109cef0 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109cef0
// --- basic block ---
// 0x0109cee4: 0x109cee4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cee8: 0x109cee8: j	 0x109cef8 addiu a1, a1, -2136
	ldloc.2
	ldc.i4 -2136
	add
	stloc.2
	br L_109cef8
// --- basic block ---
L_109cef0:
// 0x0109cef0: 0x109cef0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cef4: 0x109cef4: addiu a1, a1, -2104
	ldloc.2
	ldc.i4 -2104
	add
	stloc.2
L_109cef8:
// 0x0109cef8: 0x109cef8: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cf00: 0x109cf00: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109cf04: 0x109cf04: jal   0x1097fa8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cf0c: 0x109cf0c: lw    ra, 20(sp)
// 0x0109cf10: 0x109cf10: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cf14: 0x109cf14: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_select_tab_109cf1c(int32,int32,int32,int32,int32)
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
// 0x0109cf1c: 0x109cf1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cf20: 0x109cf20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109cf24: 0x109cf24: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cf28: 0x109cf28: sw    ra, 28(sp)
// 0x0109cf2c: 0x109cf2c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109cf30: 0x109cf30: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109cf34: 0x109cf34: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cf38: 0x109cf38: bne   a1, zero, 0x109cf60 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109cf60
// --- basic block ---
// 0x0109cf40: 0x109cf40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf44: 0x109cf44: jal   0x109b450 addiu a1, a1, -2072
	ldloc.2
	ldc.i4 -2072
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cf4c: 0x109cf4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf50: 0x109cf50: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cf54: 0x109cf54: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cf58: 0x109cf58: j	 0x109cf7c addiu a1, a1, -2136
	ldloc.2
	ldc.i4 -2136
	add
	stloc.2
	br L_109cf7c
// --- basic block ---
L_109cf60:
// 0x0109cf60: 0x109cf60: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf64: 0x109cf64: jal   0x109b450 addiu a1, a1, -2044
	ldloc.2
	ldc.i4 -2044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cf6c: 0x109cf6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf70: 0x109cf70: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cf74: 0x109cf74: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109cf78: 0x109cf78: addiu a1, a1, -2104
	ldloc.2
	ldc.i4 -2104
	add
	stloc.2
L_109cf7c:
// 0x0109cf7c: 0x109cf7c: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cf84: 0x109cf84: beq   s2, zero, 0x109cfac addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109cfac
// --- basic block ---
// 0x0109cf8c: 0x109cf8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cf90: 0x109cf90: jal   0x109ea10 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ea10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cf98: 0x109cf98: beq   s0, zero, 0x109cfd0 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109cfd0
// --- basic block ---
// 0x0109cfa0: 0x109cfa0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cfa4: 0x109cfa4: j	 0x109cfc8 addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
	br L_109cfc8
// --- basic block ---
L_109cfac:
// 0x0109cfac: 0x109cfac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109cfb0: 0x109cfb0: jal   0x109ea10 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ea10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cfb8: 0x109cfb8: beq   s0, zero, 0x109cfd0 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109cfd0
// --- basic block ---
// 0x0109cfc0: 0x109cfc0: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109cfc4: 0x109cfc4: addiu a1, a1, -2016
	ldloc.2
	ldc.i4 -2016
	add
	stloc.2
L_109cfc8:
// 0x0109cfc8: 0x109cfc8: jal   0x1097c44 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
L_109cfd0:
// 0x0109cfd0: 0x109cfd0: lw    ra, 28(sp)
// 0x0109cfd4: 0x109cfd4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109cfd8: 0x109cfd8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109cfdc: 0x109cfdc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cfe0: 0x109cfe0: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109cfe8(int32,int32,int32,int32,int32)
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
// 0x0109cfe8: 0x109cfe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cfec: 0x109cfec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cff0: 0x109cff0: sw    ra, 20(sp)
// 0x0109cff4: 0x109cff4: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cff8: 0x109cff8: bne   a1, zero, 0x109d00c addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109d00c
// --- basic block ---
// 0x0109d000: 0x109d000: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d004: 0x109d004: j	 0x109d014 addiu a1, a1, -2008
	ldloc.2
	ldc.i4 -2008
	add
	stloc.2
	br L_109d014
// --- basic block ---
L_109d00c:
// 0x0109d00c: 0x109d00c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d010: 0x109d010: addiu a1, a1, -1980
	ldloc.2
	ldc.i4 -1980
	add
	stloc.2
L_109d014:
// 0x0109d014: 0x109d014: jal   0x109b450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109d01c: 0x109d01c: beq   s0, zero, 0x109d02c addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109d02c
// --- basic block ---
// 0x0109d024: 0x109d024: j	 0x109d030 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d030
// --- basic block ---
L_109d02c:
// 0x0109d02c: 0x109d02c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109d030:
// 0x0109d030: 0x109d030: jal   0x109ea10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ea10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109d038: 0x109d038: lw    ra, 20(sp)
// 0x0109d03c: 0x109d03c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d040: 0x109d040: jr    ra addiu sp, sp, 24
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
.method public static int32 initialize_tabsline_109d048(int32,int32,int32,int32,int32)
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
// 0x0109d048: 0x109d048: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d04c: 0x109d04c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109d050: 0x109d050: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d054: 0x109d054: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109d058: 0x109d058: sw    ra, 28(sp)
// 0x0109d05c: 0x109d05c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109d060: 0x109d060: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109d064: 0x109d064: jal   0x109cf1c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d06c: 0x109d06c: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d070: 0x109d070: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d074: 0x109d074: jal   0x109cf1c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d07c: 0x109d07c: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d080: 0x109d080: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d084: 0x109d084: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d088: 0x109d088: jal   0x109cecc slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d090: 0x109d090: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109d094: 0x109d094: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d098: 0x109d098: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d09c: 0x109d09c: jal   0x109cfe8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d0a4: 0x109d0a4: beq   s1, zero, 0x109d0c0 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109d0c0
// --- basic block ---
// 0x0109d0ac: 0x109d0ac: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109d0b0: 0x109d0b0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d0b4: 0x109d0b4: jal   0x109cecc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d0bc: 0x109d0bc: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109d0c0:
// 0x0109d0c0: 0x109d0c0: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d0c4: 0x109d0c4: jal   0x109cfe8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d0cc: 0x109d0cc: lw    ra, 28(sp)
// 0x0109d0d0: 0x109d0d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109d0d4: 0x109d0d4: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109d0d8: 0x109d0d8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109d0dc: 0x109d0dc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d0e0: 0x109d0e0: jr    ra addiu sp, sp, 32
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
.method public static int32 tabs_draw_109d0e8(int32,int32,int32,int32,int32)
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
// 0x0109d0e8: 0x109d0e8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d0ec: 0x109d0ec: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d0f0: 0x109d0f0: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109d0f4: 0x109d0f4: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d0f8: 0x109d0f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109d0fc: 0x109d0fc: sw    ra, 44(sp)
// 0x0109d100: 0x109d100: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109d104: 0x109d104: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109d108: 0x109d108: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109d10c: 0x109d10c: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109d110: 0x109d110: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109d114: 0x109d114: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109d118: 0x109d118: bne   a2, zero, 0x109d2e0 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109d2e0
// --- basic block ---
// 0x0109d120: 0x109d120: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d124: 0x109d124: lw    v0, 10212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2553
	add
	ldelem.i4
	stloc 5
// 0x0109d128: 0x109d128: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109d12c: 0x109d12c: sll   zero, zero, 0
// 0x0109d130: 0x109d130: beq   v1, v0, 0x109d140 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109d140
// --- basic block ---
// 0x0109d138: 0x109d138: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109d13c: 0x109d13c: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109d140:
// 0x0109d140: 0x109d140: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d144: 0x109d144: sll   zero, zero, 0
// 0x0109d148: 0x109d148: bne   v0, zero, 0x109d2e0 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109d2e0
// --- basic block ---
// 0x0109d150: 0x109d150: lw    v0, 10224(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2556
	add
	ldelem.i4
	stloc 5
// 0x0109d154: 0x109d154: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109d158: 0x109d158: bne   v0, zero, 0x109d180 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109d180
// --- basic block ---
// 0x0109d160: 0x109d160: jal   0x109cd80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d168: 0x109d168: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d16c: 0x109d16c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d170: 0x109d170: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109d174: 0x109d174: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d178: 0x109d178: sw    a0, 10220(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldloc.1
	stelem.i4
// 0x0109d17c: 0x109d17c: sw    v0, 10224(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2556
	add
	ldloc 5
	stelem.i4
L_109d180:
// 0x0109d180: 0x109d180: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d184: 0x109d184: lw    v0, 10220(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2555
	add
	ldelem.i4
	stloc 5
// 0x0109d188: 0x109d188: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109d18c: 0x109d18c: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109d190: 0x109d190: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d194: 0x109d194: lw    v0, 10224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2556
	add
	ldelem.i4
	stloc 5
// 0x0109d198: 0x109d198: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d19c: 0x109d19c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d1a0: 0x109d1a0: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109d1a4: 0x109d1a4: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109d1a8: 0x109d1a8: addiu a1, a1, -2072
	ldloc.2
	ldc.i4 -2072
	add
	stloc.2
// 0x0109d1ac: 0x109d1ac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d1b0: 0x109d1b0: mflo  lo
	ldloc 16
	stloc 13
// 0x0109d1b4: 0x109d1b4: jal   0x109b450 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d1bc: 0x109d1bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d1c0: 0x109d1c0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109d1c4: 0x109d1c4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d1c8: 0x109d1c8: jal   0x109b450 addiu a1, a1, -2044
	ldloc.2
	ldc.i4 -2044
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d1d0: 0x109d1d0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d1d4: 0x109d1d4: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109d1d8: 0x109d1d8: jal   0x109e9e8 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e9e8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d1e0: 0x109d1e0: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d1e4: 0x109d1e4: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109d1e8: 0x109d1e8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d1ec: 0x109d1ec: jal   0x1099044 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099044(int32,int32,int32)
// --- basic block ---
// 0x0109d1f4: 0x109d1f4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d1f8: 0x109d1f8: jal   0x109e9e8 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109e9e8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d200: 0x109d200: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d204: 0x109d204: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d208: 0x109d208: jal   0x1099044 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099044(int32,int32,int32)
// --- basic block ---
// 0x0109d210: 0x109d210: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d214: 0x109d214: jal   0x109b450 addiu a1, s5, -2136
	ldloc 12
	ldc.i4 -2136
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d21c: 0x109d21c: bne   v0, zero, 0x109d2e0 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109d2e0
// --- basic block ---
// 0x0109d224: 0x109d224: addiu a0, s5, -2136
	ldloc 12
	ldc.i4 -2136
	add
	stloc.1
// 0x0109d228: 0x109d228: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0109d22c: 0x109d22c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d230: 0x109d230: jal   0x1098e5c addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d238: 0x109d238: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d23c: 0x109d23c: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d240: 0x109d240: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109d244: 0x109d244: addiu a1, s4, 18656
	ldloc 8
	ldc.i4 18656
	add
	stloc.2
// 0x0109d248: 0x109d248: addiu a0, a0, -2104
	ldloc.1
	ldc.i4 -2104
	add
	stloc.1
// 0x0109d24c: 0x109d24c: jal   0x1098e5c addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d254: 0x109d254: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109d258: 0x109d258: jal   0x1097c24 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097c24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d260: 0x109d260: jal   0x1097c24 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097c24(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d268: 0x109d268: jal   0x1097c34 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097c34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d270: 0x109d270: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109d274: 0x109d274: jal   0x1097c34 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097c34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d27c: 0x109d27c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d280: 0x109d280: jal   0x1097c44 addiu a1, s5, -2016
	ldloc 12
	ldc.i4 -2016
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0109d288: 0x109d288: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109d28c: 0x109d28c: jal   0x1097c44 addiu a1, s5, -2016
	ldloc 12
	ldc.i4 -2016
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097c44(int32,int32)
// --- basic block ---
// 0x0109d294: 0x109d294: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d298: 0x109d298: jal   0x1099010 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d2a0: 0x109d2a0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d2a4: 0x109d2a4: jal   0x1099010 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d2ac: 0x109d2ac: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109d2b0: 0x109d2b0: jal   0x1097fa8 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d2b8: 0x109d2b8: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d2bc: 0x109d2bc: sll   zero, zero, 0
// 0x0109d2c0: 0x109d2c0: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109d2c4: 0x109d2c4: bne   v0, zero, 0x109d2d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d2d8
// --- basic block ---
// 0x0109d2cc: 0x109d2cc: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109d2d0: 0x109d2d0: jal   0x1097fa8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d2d8:
// 0x0109d2d8: 0x109d2d8: jal   0x109d048 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109d048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d2e0:
// 0x0109d2e0: 0x109d2e0: lw    ra, 44(sp)
// 0x0109d2e4: 0x109d2e4: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109d2e8: 0x109d2e8: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109d2ec: 0x109d2ec: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d2f0: 0x109d2f0: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109d2f4: 0x109d2f4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109d2f8: 0x109d2f8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109d2fc: 0x109d2fc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109d300: 0x109d300: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109d308(int32,int32,int32,int32,int32)
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
// 0x0109d308: 0x109d308: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d30c: 0x109d30c: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d310: 0x109d310: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109d314: 0x109d314: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109d318: 0x109d318: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d31c: 0x109d31c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d320: 0x109d320: sw    ra, 44(sp)
// 0x0109d324: 0x109d324: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109d328: 0x109d328: beq   s2, v0, 0x109d350 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109d350
// --- basic block ---
// 0x0109d330: 0x109d330: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d334: 0x109d334: sll   zero, zero, 0
// 0x0109d338: 0x109d338: beq   v0, zero, 0x109d350 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d350
// --- basic block ---
// 0x0109d340: 0x109d340: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d344: 0x109d344: sll   zero, zero, 0
// 0x0109d348: 0x109d348: bne   v0, zero, 0x109d374 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d374
// --- basic block ---
L_109d350:
// 0x0109d350: 0x109d350: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d354: 0x109d354: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d358: 0x109d358: addiu a1, a1, -2240
	ldloc.2
	ldc.i4 -2240
	add
	stloc.2
// 0x0109d35c: 0x109d35c: addiu a3, a3, -1952
	ldloc 4
	ldc.i4 -1952
	add
	stloc 4
// 0x0109d360: 0x109d360: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d364: 0x109d364: jal   0x100449c addiu a2, zero, 285
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
// 0x0109d36c: 0x109d36c: j	 0x109d5a0 sll   zero, zero, 0
	br L_109d5a0
// --- basic block ---
L_109d374:
// 0x0109d374: 0x109d374: bltz  a1, 0x109d390 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d390
// --- basic block ---
// 0x0109d37c: 0x109d37c: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d380: 0x109d380: sll   zero, zero, 0
// 0x0109d384: 0x109d384: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d388: 0x109d388: bne   v0, zero, 0x109d3b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d3b8
// --- basic block ---
L_109d390:
// 0x0109d390: 0x109d390: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d394: 0x109d394: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d398: 0x109d398: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d39c: 0x109d39c: addiu a1, a1, -2240
	ldloc.2
	ldc.i4 -2240
	add
	stloc.2
// 0x0109d3a0: 0x109d3a0: addiu a3, a3, -1896
	ldloc 4
	ldc.i4 -1896
	add
	stloc 4
// 0x0109d3a4: 0x109d3a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d3a8: 0x109d3a8: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109d3ac: 0x109d3ac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d3b0: 0x109d3b0: j	 0x109d3fc sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109d3fc
// --- basic block ---
L_109d3b8:
// 0x0109d3b8: 0x109d3b8: beq   a1, s2, 0x109d450 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109d450
// --- basic block ---
// 0x0109d3c0: 0x109d3c0: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109d3c4: 0x109d3c4: sll   zero, zero, 0
// 0x0109d3c8: 0x109d3c8: beq   v0, zero, 0x109d40c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d40c
// --- basic block ---
// 0x0109d3d0: 0x109d3d0: jalr  v0 addu  a0, s2, zero
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
// 0x0109d3d8: 0x109d3d8: bne   v0, zero, 0x109d40c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d40c
// --- basic block ---
// 0x0109d3e0: 0x109d3e0: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109d3e4: 0x109d3e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d3e8: 0x109d3e8: addiu a1, a1, -2240
	ldloc.2
	ldc.i4 -2240
	add
	stloc.2
// 0x0109d3ec: 0x109d3ec: addiu a3, a3, -1808
	ldloc 4
	ldc.i4 -1808
	add
	stloc 4
// 0x0109d3f0: 0x109d3f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109d3f4: 0x109d3f4: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109d3f8: 0x109d3f8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109d3fc:
// 0x0109d3fc: 0x109d3fc: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d404: 0x109d404: j	 0x109d5a0 sll   zero, zero, 0
	br L_109d5a0
// --- basic block ---
L_109d40c:
// 0x0109d40c: 0x109d40c: jal   0x109cea8 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d414: 0x109d414: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d418: 0x109d418: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109d41c: 0x109d41c: jal   0x109cea8 sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d424: 0x109d424: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d428: 0x109d428: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109d42c: 0x109d42c: jal   0x109a46c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d434: 0x109d434: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109d438: 0x109d438: sll   zero, zero, 0
// 0x0109d43c: 0x109d43c: beq   v0, zero, 0x109d450 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d450
// --- basic block ---
// 0x0109d444: 0x109d444: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d448: 0x109d448: jalr  v0 sll   zero, zero, 0
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
L_109d450:
// 0x0109d450: 0x109d450: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d454: 0x109d454: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d458: 0x109d458: jal   0x10990d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d460: 0x109d460: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d464: 0x109d464: jal   0x1099194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d46c: 0x109d46c: jal   0x10962fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_10962fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d474: 0x109d474: bne   s0, zero, 0x109d48c sll   zero, zero, 0
	ldloc 10
	brtrue L_109d48c
// --- basic block ---
// 0x0109d47c: 0x109d47c: jal   0x109d048 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109d048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d484: 0x109d484: j	 0x109d5a0 sll   zero, zero, 0
	br L_109d5a0
// --- basic block ---
L_109d48c:
// 0x0109d48c: 0x109d48c: beq   s2, s0, 0x109d5a0 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109d5a0
// --- basic block ---
// 0x0109d494: 0x109d494: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d498: 0x109d498: sll   zero, zero, 0
// 0x0109d49c: 0x109d49c: beq   v1, zero, 0x109d500 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109d500
// --- basic block ---
// 0x0109d4a4: 0x109d4a4: beq   v0, zero, 0x109d4d4 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109d4d4
// --- basic block ---
// 0x0109d4ac: 0x109d4ac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d4b0: 0x109d4b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d4b4: 0x109d4b4: jal   0x109cf1c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d4bc: 0x109d4bc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d4c0: 0x109d4c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d4c4: 0x109d4c4: jal   0x109cf1c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d4cc: 0x109d4cc: j	 0x109d574 sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109d574
// --- basic block ---
L_109d4d4:
// 0x0109d4d4: 0x109d4d4: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d4d8: 0x109d4d8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d4dc: 0x109d4dc: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d4e0: 0x109d4e0: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d4e4: 0x109d4e4: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109d4e8: 0x109d4e8: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d4ec: 0x109d4ec: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d4f0: 0x109d4f0: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d4f4: 0x109d4f4: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d4f8: 0x109d4f8: j	 0x109d55c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d55c
// --- basic block ---
L_109d500:
// 0x0109d500: 0x109d500: bne   v0, zero, 0x109d534 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109d534
// --- basic block ---
// 0x0109d508: 0x109d508: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d50c: 0x109d50c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d510: 0x109d510: jal   0x109cf1c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d518: 0x109d518: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d51c: 0x109d51c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d520: 0x109d520: jal   0x109cf1c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cf1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d528: 0x109d528: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109d52c: 0x109d52c: j	 0x109d574 sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109d574
// --- basic block ---
L_109d534:
// 0x0109d534: 0x109d534: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d538: 0x109d538: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d53c: 0x109d53c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d540: 0x109d540: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d544: 0x109d544: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d548: 0x109d548: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d54c: 0x109d54c: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d550: 0x109d550: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d554: 0x109d554: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d558: 0x109d558: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109d55c:
// 0x0109d55c: 0x109d55c: jal   0x109cecc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d564: 0x109d564: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d568: 0x109d568: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109d56c: 0x109d56c: jal   0x109cecc addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cecc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d574:
// 0x0109d574: 0x109d574: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d578: 0x109d578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d57c: 0x109d57c: jal   0x109cfe8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d584: 0x109d584: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d588: 0x109d588: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d58c: 0x109d58c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109d590: 0x109d590: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109d594: 0x109d594: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109d598: 0x109d598: jal   0x109cfe8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109cfe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d5a0:
// 0x0109d5a0: 0x109d5a0: lw    ra, 44(sp)
// 0x0109d5a4: 0x109d5a4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d5a8: 0x109d5a8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d5ac: 0x109d5ac: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109d5b0: 0x109d5b0: jr    ra addiu sp, sp, 48
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
.method public static int32 on_right_arrow_109d5b8(int32,int32,int32,int32,int32)
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
// 0x0109d5b8: 0x109d5b8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d5bc: 0x109d5bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d5c0: 0x109d5c0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d5c4: 0x109d5c4: sw    ra, 20(sp)
// 0x0109d5c8: 0x109d5c8: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d5cc: 0x109d5cc: sll   zero, zero, 0
// 0x0109d5d0: 0x109d5d0: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d5d4: 0x109d5d4: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d5d8: 0x109d5d8: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109d5dc: 0x109d5dc: beq   v1, a1, 0x109d5f8 addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109d5f8
// --- basic block ---
// 0x0109d5e4: 0x109d5e4: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d5e8: 0x109d5e8: beq   v0, zero, 0x109d5f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d5f8
// --- basic block ---
// 0x0109d5f0: 0x109d5f0: jal   0x109d308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d5f8:
// 0x0109d5f8: 0x109d5f8: lw    ra, 20(sp)
// 0x0109d5fc: 0x109d5fc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d600: 0x109d600: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109d608(int32,int32,int32,int32,int32)
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
// 0x0109d608: 0x109d608: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d60c: 0x109d60c: sw    ra, 20(sp)
// 0x0109d610: 0x109d610: jal   0x109d5b8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_right_arrow_109d5b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d618: 0x109d618: lw    ra, 20(sp)
// 0x0109d61c: 0x109d61c: sll   zero, zero, 0
// 0x0109d620: 0x109d620: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109d628(int32,int32,int32,int32,int32)
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
// 0x0109d628: 0x109d628: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d62c: 0x109d62c: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d630: 0x109d630: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d634: 0x109d634: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d638: 0x109d638: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d63c: 0x109d63c: sw    ra, 20(sp)
// 0x0109d640: 0x109d640: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109d644: 0x109d644: bne   v1, zero, 0x109d670 sll   zero, zero, 0
	ldloc 7
	brtrue L_109d670
// --- basic block ---
// 0x0109d64c: 0x109d64c: bne   v0, zero, 0x109d698 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d698
// --- basic block ---
// 0x0109d654: 0x109d654: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d658: 0x109d658: sll   zero, zero, 0
// 0x0109d65c: 0x109d65c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d660: 0x109d660: bgez  a1, 0x109d690 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d690
// --- basic block ---
// 0x0109d668: 0x109d668: j	 0x109d698 sll   zero, zero, 0
	br L_109d698
// --- basic block ---
L_109d670:
// 0x0109d670: 0x109d670: beq   v0, zero, 0x109d698 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d698
// --- basic block ---
// 0x0109d678: 0x109d678: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d67c: 0x109d67c: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d680: 0x109d680: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d684: 0x109d684: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d688: 0x109d688: beq   v0, zero, 0x109d698 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d698
// --- basic block ---
L_109d690:
// 0x0109d690: 0x109d690: jal   0x109d308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d698:
// 0x0109d698: 0x109d698: lw    ra, 20(sp)
// 0x0109d69c: 0x109d69c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d6a0: 0x109d6a0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109d6a8(int32,int32,int32,int32,int32)
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
// 0x0109d6a8: 0x109d6a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d6ac: 0x109d6ac: sw    ra, 20(sp)
// 0x0109d6b0: 0x109d6b0: jal   0x109d628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_tab_109d628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d6b8: 0x109d6b8: lw    ra, 20(sp)
// 0x0109d6bc: 0x109d6bc: sll   zero, zero, 0
// 0x0109d6c0: 0x109d6c0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109d6c8(int32,int32,int32,int32,int32)
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
// 0x0109d6c8: 0x109d6c8: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d6cc: 0x109d6cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d6d0: 0x109d6d0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d6d4: 0x109d6d4: sw    ra, 20(sp)
// 0x0109d6d8: 0x109d6d8: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d6dc: 0x109d6dc: sll   zero, zero, 0
// 0x0109d6e0: 0x109d6e0: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d6e4: 0x109d6e4: sll   zero, zero, 0
// 0x0109d6e8: 0x109d6e8: beq   a1, zero, 0x109d700 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109d700
// --- basic block ---
// 0x0109d6f0: 0x109d6f0: bltz  a1, 0x109d700 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d700
// --- basic block ---
// 0x0109d6f8: 0x109d6f8: jal   0x109d308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d700:
// 0x0109d700: 0x109d700: lw    ra, 20(sp)
// 0x0109d704: 0x109d704: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d708: 0x109d708: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109d710(int32,int32,int32,int32,int32)
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
// 0x0109d710: 0x109d710: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d714: 0x109d714: sw    ra, 20(sp)
// 0x0109d718: 0x109d718: jal   0x109d6c8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_left_arrow_109d6c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d720: 0x109d720: lw    ra, 20(sp)
// 0x0109d724: 0x109d724: sll   zero, zero, 0
// 0x0109d728: 0x109d728: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109d730(int32,int32,int32,int32,int32)
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
// 0x0109d730: 0x109d730: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d734: 0x109d734: lw    v1, 10200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldelem.i4
	stloc 7
// 0x0109d738: 0x109d738: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d73c: 0x109d73c: sw    ra, 20(sp)
// 0x0109d740: 0x109d740: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d744: 0x109d744: beq   v1, zero, 0x109d768 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d768
// --- basic block ---
// 0x0109d74c: 0x109d74c: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d750: 0x109d750: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d754: 0x109d754: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d758: 0x109d758: beq   v0, zero, 0x109d77c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d77c
// --- basic block ---
// 0x0109d760: 0x109d760: j	 0x109d774 sll   zero, zero, 0
	br L_109d774
// --- basic block ---
L_109d768:
// 0x0109d768: 0x109d768: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d76c: 0x109d76c: bltz  a1, 0x109d77c sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d77c
// --- basic block ---
L_109d774:
// 0x0109d774: 0x109d774: jal   0x109d308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d77c:
// 0x0109d77c: 0x109d77c: lw    ra, 20(sp)
// 0x0109d780: 0x109d780: sll   zero, zero, 0
// 0x0109d784: 0x109d784: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109d78c(int32,int32,int32,int32,int32)
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
// 0x0109d78c: 0x109d78c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d790: 0x109d790: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d794: 0x109d794: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d798: 0x109d798: sw    ra, 20(sp)
// 0x0109d79c: 0x109d79c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d7a0: 0x109d7a0: jal   0x10990d0 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d7a8: 0x109d7a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d7ac: 0x109d7ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d7b0: 0x109d7b0: jal   0x109b450 addiu a1, a1, -1732
	ldloc.2
	ldc.i4 -1732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d7b8: 0x109d7b8: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d7bc: 0x109d7bc: jal   0x109d730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d7c4: 0x109d7c4: lw    ra, 20(sp)
// 0x0109d7c8: 0x109d7c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d7cc: 0x109d7cc: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_right_109d7d4(int32,int32,int32,int32,int32)
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
// 0x0109d7d4: 0x109d7d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d7d8: 0x109d7d8: lw    v1, 10200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldelem.i4
	stloc 7
// 0x0109d7dc: 0x109d7dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d7e0: 0x109d7e0: sw    ra, 20(sp)
// 0x0109d7e4: 0x109d7e4: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d7e8: 0x109d7e8: beq   v1, zero, 0x109d804 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d804
// --- basic block ---
// 0x0109d7f0: 0x109d7f0: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d7f4: 0x109d7f4: bgez  a1, 0x109d818 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d818
// --- basic block ---
// 0x0109d7fc: 0x109d7fc: j	 0x109d820 sll   zero, zero, 0
	br L_109d820
// --- basic block ---
L_109d804:
// 0x0109d804: 0x109d804: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d808: 0x109d808: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d80c: 0x109d80c: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d810: 0x109d810: beq   v0, zero, 0x109d820 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d820
// --- basic block ---
L_109d818:
// 0x0109d818: 0x109d818: jal   0x109d308 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d820:
// 0x0109d820: 0x109d820: lw    ra, 20(sp)
// 0x0109d824: 0x109d824: sll   zero, zero, 0
// 0x0109d828: 0x109d828: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109d830(int32,int32,int32,int32,int32)
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
// 0x0109d830: 0x109d830: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d834: 0x109d834: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109d838: 0x109d838: sw    ra, 20(sp)
// 0x0109d83c: 0x109d83c: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d840: 0x109d840: beq   v0, zero, 0x109d8b4 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109d8b4
// --- basic block ---
// 0x0109d848: 0x109d848: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d84c: 0x109d84c: sll   zero, zero, 0
// 0x0109d850: 0x109d850: beq   v0, v1, 0x109d898 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109d898
// --- basic block ---
// 0x0109d858: 0x109d858: beq   v0, v1, 0x109d8a0 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109d8a0
// --- basic block ---
// 0x0109d860: 0x109d860: beq   v0, v1, 0x109d878 addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109d878
// --- basic block ---
// 0x0109d868: 0x109d868: bne   v0, v1, 0x109d8b4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109d8b4
// --- basic block ---
// 0x0109d870: 0x109d870: j	 0x109d888 sll   zero, zero, 0
	br L_109d888
// --- basic block ---
L_109d878:
// 0x0109d878: 0x109d878: jal   0x109d730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d880: 0x109d880: j	 0x109d8d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d8d0
// --- basic block ---
L_109d888:
// 0x0109d888: 0x109d888: jal   0x109d7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d890: 0x109d890: j	 0x109d8d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d8d0
// --- basic block ---
L_109d898:
// 0x0109d898: 0x109d898: j	 0x109d8a4 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109d8a4
// --- basic block ---
L_109d8a0:
// 0x0109d8a0: 0x109d8a0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109d8a4:
// 0x0109d8a4: 0x109d8a4: jal   0x10963b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_10963b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d8ac: 0x109d8ac: j	 0x109d8d0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d8d0
// --- basic block ---
L_109d8b4:
// 0x0109d8b4: 0x109d8b4: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109d8b8: 0x109d8b8: sll   zero, zero, 0
// 0x0109d8bc: 0x109d8bc: beq   v1, zero, 0x109d8d0 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109d8d0
// --- basic block ---
// 0x0109d8c4: 0x109d8c4: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d8c8: 0x109d8c8: jalr  v1 sll   zero, zero, 0
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
L_109d8d0:
// 0x0109d8d0: 0x109d8d0: lw    ra, 20(sp)
// 0x0109d8d4: 0x109d8d4: sll   zero, zero, 0
// 0x0109d8d8: 0x109d8d8: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109d8e0(int32,int32,int32,int32,int32)
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
// 0x0109d8e0: 0x109d8e0: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d8e4: 0x109d8e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d8e8: 0x109d8e8: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d8ec: 0x109d8ec: sw    ra, 20(sp)
// 0x0109d8f0: 0x109d8f0: jal   0x109d830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::OnKeyPressed_109d830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d8f8: 0x109d8f8: lw    ra, 20(sp)
// 0x0109d8fc: 0x109d8fc: sll   zero, zero, 0
// 0x0109d900: 0x109d900: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_right_109d908(int32,int32,int32,int32,int32)
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
// 0x0109d908: 0x109d908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d90c: 0x109d90c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d910: 0x109d910: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d914: 0x109d914: sw    ra, 20(sp)
// 0x0109d918: 0x109d918: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d91c: 0x109d91c: jal   0x10990d0 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d924: 0x109d924: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d928: 0x109d928: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d92c: 0x109d92c: jal   0x109b450 addiu a1, a1, -1732
	ldloc.2
	ldc.i4 -1732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d934: 0x109d934: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d938: 0x109d938: jal   0x109d7d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d940: 0x109d940: lw    ra, 20(sp)
// 0x0109d944: 0x109d944: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d948: 0x109d948: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_show_109d950(int32,int32,int32,int32,int32)
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
// 0x0109d950: 0x109d950: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d954: 0x109d954: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109d958: 0x109d958: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109d95c: 0x109d95c: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d960: 0x109d960: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d964: 0x109d964: sw    ra, 20(sp)
// 0x0109d968: 0x109d968: jal   0x10990d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d970: 0x109d970: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d974: 0x109d974: jal   0x109d308 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d97c: 0x109d97c: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109d980: 0x109d980: jal   0x1096038 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d988: 0x109d988: jal   0x1094974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d990: 0x109d990: lw    ra, 20(sp)
// 0x0109d994: 0x109d994: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109d998: 0x109d998: jr    ra addiu sp, sp, 24
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
.method public static int32 tabcontrol_info_init_109d9a0(int32,int32,int32,int32,int32)
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
// 0x0109d9a0: 0x109d9a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d9a4: 0x109d9a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d9a8: 0x109d9a8: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109d9ac: 0x109d9ac: sw    ra, 20(sp)
// 0x0109d9b0: 0x109d9b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d9b4: 0x109d9b4: jal   0x100177c addu  s0, a0, zero
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
// 0x0109d9bc: 0x109d9bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109d9c0: 0x109d9c0: lw    ra, 20(sp)
// 0x0109d9c4: 0x109d9c4: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109d9c8: 0x109d9c8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109d9cc: 0x109d9cc: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109d9d0: 0x109d9d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d9d4: 0x109d9d4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_new_109d9dc(int32,int32,int32,int32,int32)
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
// 0x0109d9dc: 0x109d9dc: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109d9e0: 0x109d9e0: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109d9e4: 0x109d9e4: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109d9e8: 0x109d9e8: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109d9ec: 0x109d9ec: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109d9f0: 0x109d9f0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109d9f4: 0x109d9f4: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109d9f8: 0x109d9f8: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109d9fc: 0x109d9fc: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109da00: 0x109da00: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109da04: 0x109da04: sw    ra, 244(sp)
// 0x0109da08: 0x109da08: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109da0c: 0x109da0c: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109da10: 0x109da10: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109da14: 0x109da14: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109da18: 0x109da18: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109da1c: 0x109da1c: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109da20: 0x109da20: jal   0x109d9a0 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109da28: 0x109da28: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109da2c: 0x109da2c: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109da30: 0x109da30: bne   v0, zero, 0x109da58 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109da58
// --- basic block ---
// 0x0109da38: 0x109da38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109da3c: 0x109da3c: addiu a1, a1, -2240
	ldloc.2
	ldc.i4 -2240
	add
	stloc.2
// 0x0109da40: 0x109da40: addiu a3, a3, -1708
	ldloc 4
	ldc.i4 -1708
	add
	stloc 4
// 0x0109da44: 0x109da44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109da48: 0x109da48: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109da4c: 0x109da4c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109da50: 0x109da50: j	 0x109db54 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109db54
// --- basic block ---
L_109da58:
// 0x0109da58: 0x109da58: bltz  s4, 0x109da74 lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109da74
// --- basic block ---
// 0x0109da60: 0x109da60: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109da64: 0x109da64: bne   v0, zero, 0x109daa0 addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109daa0
// --- basic block ---
// 0x0109da6c: 0x109da6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109da70: 0x109da70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109da74:
// 0x0109da74: 0x109da74: addiu a1, a1, -2240
	ldloc.2
	ldc.i4 -2240
	add
	stloc.2
// 0x0109da78: 0x109da78: addiu a3, a3, -1660
	ldloc 4
	ldc.i4 -1660
	add
	stloc 4
// 0x0109da7c: 0x109da7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109da80: 0x109da80: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109da84: 0x109da84: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109da88: 0x109da88: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109da8c: 0x109da8c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
L_109da90:
// 0x0109da90: 0x109da90: jal   0x100449c sll   zero, zero, 0
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
// 0x0109da98: 0x109da98: j	 0x109dea0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dea0
// --- basic block ---
L_109daa0:
// 0x0109daa0: 0x109daa0: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109daa4: 0x109daa4: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109daa8: 0x109daa8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109daac:
// 0x0109daac: 0x109daac: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109dab0: 0x109dab0: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109dab4: 0x109dab4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109dab8: 0x109dab8: beq   s3, zero, 0x109daf8 addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109daf8
// --- basic block ---
// 0x0109dac0: 0x109dac0: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109dac4: 0x109dac4: sll   zero, zero, 0
// 0x0109dac8: 0x109dac8: beq   v0, zero, 0x109daf8 addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109daf8
// --- basic block ---
// 0x0109dad0: 0x109dad0: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109dad4: 0x109dad4: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109dad8: 0x109dad8: jal   0x10384d0 sw    a2, 200(sp)
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
// 0x0109dae0: 0x109dae0: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109dae4: 0x109dae4: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109dae8: 0x109dae8: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109daec: 0x109daec: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109daf0: 0x109daf0: bne   v0, zero, 0x109db28 sll   zero, zero, 0
	ldloc 5
	brtrue L_109db28
// --- basic block ---
L_109daf8:
// 0x0109daf8: 0x109daf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dafc: 0x109dafc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109db00: 0x109db00: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109db04: 0x109db04: addiu a1, a1, -2240
	ldloc.2
	ldc.i4 -2240
	add
	stloc.2
// 0x0109db08: 0x109db08: addiu a3, a3, -1588
	ldloc 4
	ldc.i4 -1588
	add
	stloc 4
// 0x0109db0c: 0x109db0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109db10: 0x109db10: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109db14: 0x109db14: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109db18: 0x109db18: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109db1c: 0x109db1c: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109db20: 0x109db20: j	 0x109da90 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109da90
// --- basic block ---
L_109db28:
// 0x0109db28: 0x109db28: bne   a2, zero, 0x109db64 addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109db64
// --- basic block ---
// 0x0109db30: 0x109db30: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109db34: 0x109db34: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109db38: 0x109db38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109db3c: 0x109db3c: addiu a1, a1, -2240
	ldloc.2
	ldc.i4 -2240
	add
	stloc.2
// 0x0109db40: 0x109db40: addiu a3, a3, -1508
	ldloc 4
	ldc.i4 -1508
	add
	stloc 4
// 0x0109db44: 0x109db44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109db48: 0x109db48: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109db4c: 0x109db4c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109db50: 0x109db50: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109db54:
// 0x0109db54: 0x109db54: jal   0x100449c sll   zero, zero, 0
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
// 0x0109db5c: 0x109db5c: j	 0x109dea0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109dea0
// --- basic block ---
L_109db64:
// 0x0109db64: 0x109db64: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109db68: 0x109db68: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109db6c: 0x109db6c: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109db70: 0x109db70: bne   v0, zero, 0x109daac addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109daac
// --- basic block ---
// 0x0109db78: 0x109db78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109db7c: 0x109db7c: lw    v0, 10212(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2553
	add
	ldelem.i4
	stloc 5
// 0x0109db80: 0x109db80: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109db84: 0x109db84: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109db88: 0x109db88: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109db8c: 0x109db8c: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109db90: 0x109db90: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109db94: 0x109db94: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109db98: 0x109db98: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109db9c: 0x109db9c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109dba0: 0x109dba0: addiu a2, a2, -13036
	ldloc.3
	ldc.i4 -13036
	add
	stloc.3
// 0x0109dba4: 0x109dba4: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109dba8: 0x109dba8: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109dbac: 0x109dbac: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109dbb0: 0x109dbb0: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109dbb4: 0x109dbb4: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109dbb8: 0x109dbb8: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109dbbc: 0x109dbbc: jal   0x1095b40 sw    s5, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbc4: 0x109dbc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dbc8: 0x109dbc8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109dbcc: 0x109dbcc: addiu a0, a0, -1732
	ldloc.1
	ldc.i4 -1732
	add
	stloc.1
// 0x0109dbd0: 0x109dbd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dbd4: 0x109dbd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109dbd8: 0x109dbd8: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109dbdc: 0x109dbdc: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109dbe0: 0x109dbe0: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dbe8: 0x109dbe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dbec: 0x109dbec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dbf0: 0x109dbf0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dbf4: 0x109dbf4: jal   0x109912c sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0109dbfc: 0x109dbfc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dc00: 0x109dc00: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dc04: 0x109dc04: addiu v1, v1, -10192
	ldloc 7
	ldc.i4 -10192
	add
	stloc 7
// 0x0109dc08: 0x109dc08: jal   0x101cc24 sw    v1, 216(v0)
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
// 0x0109dc10: 0x109dc10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109dc14: 0x109dc14: sw    v0, 10200(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2550
	add
	ldloc 5
	stelem.i4
// 0x0109dc18: 0x109dc18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109dc1c: 0x109dc1c: addiu v1, v1, 17592
	ldloc 7
	ldc.i4 17592
	add
	stloc 7
// 0x0109dc20: 0x109dc20: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109dc24: 0x109dc24: addiu s1, s1, 17576
	ldloc 8
	ldc.i4 17576
	add
	stloc 8
// 0x0109dc28: 0x109dc28: beq   v0, zero, 0x109dc38 addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109dc38
// --- basic block ---
// 0x0109dc30: 0x109dc30: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109dc34: 0x109dc34: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109dc38:
// 0x0109dc38: 0x109dc38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dc3c: 0x109dc3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109dc40: 0x109dc40: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109dc44: 0x109dc44: addiu a0, a0, -1468
	ldloc.1
	ldc.i4 -1468
	add
	stloc.1
// 0x0109dc48: 0x109dc48: addiu a1, a1, 18656
	ldloc.2
	ldc.i4 18656
	add
	stloc.2
// 0x0109dc4c: 0x109dc4c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109dc50: 0x109dc50: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109dc54: 0x109dc54: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc5c: 0x109dc5c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dc60: 0x109dc60: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dc64: 0x109dc64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dc68: 0x109dc68: jal   0x109912c sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0109dc70: 0x109dc70: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109dc74: 0x109dc74: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dc78: 0x109dc78: addiu v1, v1, -12056
	ldloc 7
	ldc.i4 -12056
	add
	stloc 7
// 0x0109dc7c: 0x109dc7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dc80: 0x109dc80: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109dc84: 0x109dc84: addiu a0, a0, -2008
	ldloc.1
	ldc.i4 -2008
	add
	stloc.1
// 0x0109dc88: 0x109dc88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dc8c: 0x109dc8c: jal   0x109f1a0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc94: 0x109dc94: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dc98: 0x109dc98: addiu a0, a0, -2072
	ldloc.1
	ldc.i4 -2072
	add
	stloc.1
// 0x0109dc9c: 0x109dc9c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109dca0: 0x109dca0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dca4: 0x109dca4: jal   0x109f1a0 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcac: 0x109dcac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dcb0: 0x109dcb0: addiu a0, a0, -2044
	ldloc.1
	ldc.i4 -2044
	add
	stloc.1
// 0x0109dcb4: 0x109dcb4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109dcb8: 0x109dcb8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dcbc: 0x109dcbc: jal   0x109f1a0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcc4: 0x109dcc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dcc8: 0x109dcc8: addiu a0, a0, -1980
	ldloc.1
	ldc.i4 -1980
	add
	stloc.1
// 0x0109dccc: 0x109dccc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dcd0: 0x109dcd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dcd4: 0x109dcd4: jal   0x109f1a0 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f1a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcdc: 0x109dcdc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109dce0: 0x109dce0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109dce4: 0x109dce4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109dce8: 0x109dce8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109dcec: 0x109dcec: jal   0x109ee00 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109ee00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcf4: 0x109dcf4: addiu a1, s2, 17608
	ldloc 10
	ldc.i4 17608
	add
	stloc.2
// 0x0109dcf8: 0x109dcf8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109dcfc: 0x109dcfc: jal   0x109f0a4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109f0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd04: 0x109dd04: addiu a1, s2, 17608
	ldloc 10
	ldc.i4 17608
	add
	stloc.2
// 0x0109dd08: 0x109dd08: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109dd0c: 0x109dd0c: jal   0x109f0a4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109f0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd14: 0x109dd14: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109dd18: 0x109dd18: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dd1c: 0x109dd1c: jal   0x109ee00 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109ee00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd24: 0x109dd24: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dd28: 0x109dd28: addiu a0, a0, -10552
	ldloc.1
	ldc.i4 -10552
	add
	stloc.1
// 0x0109dd2c: 0x109dd2c: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109dd30: 0x109dd30: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109dd34: 0x109dd34: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109dd38: 0x109dd38: addiu v0, v0, -10584
	ldloc 5
	ldc.i4 -10584
	add
	stloc 5
// 0x0109dd3c: 0x109dd3c: addiu a0, a0, -10480
	ldloc.1
	ldc.i4 -10480
	add
	stloc.1
// 0x0109dd40: 0x109dd40: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dd44: 0x109dd44: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109dd48: 0x109dd48: addiu v1, v1, -10712
	ldloc 7
	ldc.i4 -10712
	add
	stloc 7
// 0x0109dd4c: 0x109dd4c: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dd50: 0x109dd50: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dd54: 0x109dd54: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109dd58: 0x109dd58: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dd5c: 0x109dd5c: addiu v0, v0, -10744
	ldloc 5
	ldc.i4 -10744
	add
	stloc 5
// 0x0109dd60: 0x109dd60: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dd64: 0x109dd64: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dd68: 0x109dd68: addiu v1, v1, -10824
	ldloc 7
	ldc.i4 -10824
	add
	stloc 7
// 0x0109dd6c: 0x109dd6c: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109dd70: 0x109dd70: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109dd74: 0x109dd74: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109dd78: 0x109dd78: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109dd7c: 0x109dd7c: addiu a1, s1, -10016
	ldloc 8
	ldc.i4 -10016
	add
	stloc.2
// 0x0109dd80: 0x109dd80: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109dd84: 0x109dd84: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109dd88: 0x109dd88: jal   0x109ea24 sw    v0, 20(s3)
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
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ea24(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dd90: 0x109dd90: addiu a1, s1, -10016
	ldloc 8
	ldc.i4 -10016
	add
	stloc.2
// 0x0109dd94: 0x109dd94: jal   0x109ea24 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ea24(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dd9c: 0x109dd9c: addiu a1, s1, -10016
	ldloc 8
	ldc.i4 -10016
	add
	stloc.2
// 0x0109dda0: 0x109dda0: jal   0x109ea24 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ea24(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109dda8: 0x109dda8: addiu a1, s1, -10016
	ldloc 8
	ldc.i4 -10016
	add
	stloc.2
// 0x0109ddac: 0x109ddac: jal   0x109ea24 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109ea24(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109ddb4: 0x109ddb4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109ddb8: 0x109ddb8: jal   0x1099010 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddc0: 0x109ddc0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109ddc4: 0x109ddc4: jal   0x1099010 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddcc: 0x109ddcc: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109ddd0: 0x109ddd0: jal   0x1099010 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddd8: 0x109ddd8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dddc: 0x109dddc: jal   0x1099010 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dde4: 0x109dde4: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109dde8: 0x109dde8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109ddec: 0x109ddec: jal   0x1099010 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddf4: 0x109ddf4: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109ddf8: 0x109ddf8: jal   0x109cea8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de00: 0x109de00: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109de04: 0x109de04: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de0c: 0x109de0c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109de10: 0x109de10: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109de14: 0x109de14: jal   0x1099010 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de1c: 0x109de1c: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109de20: 0x109de20: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109de24: 0x109de24: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109de28: 0x109de28: mflo  lo
	ldloc 18
	stloc 9
// 0x0109de2c: 0x109de2c: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109de30:
// 0x0109de30: 0x109de30: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109de34: 0x109de34: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109de38: 0x109de38: bne   s1, s0, 0x109de30 sw    v0, 4(v1)
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
	bne.un L_109de30
// --- basic block ---
// 0x0109de40: 0x109de40: jal   0x1000910 addiu a0, zero, 156
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
// 0x0109de48: 0x109de48: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109de4c: 0x109de4c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109de50: 0x109de50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109de54: 0x109de54: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109de58: 0x109de58: jal   0x1001800 addu  s0, v0, zero
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
// 0x0109de60: 0x109de60: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109de64: 0x109de64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109de68: 0x109de68: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109de6c: 0x109de6c: jal   0x109d9a0 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109d9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de74: 0x109de74: lw    v0, 10216(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldelem.i4
	stloc 5
// 0x0109de78: 0x109de78: sll   zero, zero, 0
// 0x0109de7c: 0x109de7c: bne   v0, zero, 0x109dea0 addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109dea0
// --- basic block ---
// 0x0109de84: 0x109de84: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109de88: 0x109de88: addiu a0, a0, -12976
	ldloc.1
	ldc.i4 -12976
	add
	stloc.1
// 0x0109de8c: 0x109de8c: jal   0x10400f8 addu  a1, zero, zero
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
// 0x0109de94: 0x109de94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109de98: 0x109de98: sw    v0, 10216(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2554
	add
	ldloc 5
	stelem.i4
// 0x0109de9c: 0x109de9c: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109dea0:
// 0x0109dea0: 0x109dea0: lw    ra, 244(sp)
// 0x0109dea4: 0x109dea4: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109dea8: 0x109dea8: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109deac: 0x109deac: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109deb0: 0x109deb0: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109deb4: 0x109deb4: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109deb8: 0x109deb8: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109debc: 0x109debc: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109dec0: 0x109dec0: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109dec4: 0x109dec4: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109dec8: 0x109dec8: jr    ra addiu sp, sp, 248
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
