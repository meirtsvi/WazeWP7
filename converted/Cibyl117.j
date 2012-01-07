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

.method public static int32 ssd_contextmenu_delete_109caf4(int32,int32,int32,int32,int32)
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
// 0x0109caf4: 0x109caf4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109caf8: 0x109caf8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109cafc: 0x109cafc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109cb00: 0x109cb00: sw    ra, 36(sp)
// 0x0109cb04: 0x109cb04: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109cb08: 0x109cb08: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109cb0c: 0x109cb0c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109cb10: 0x109cb10: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0109cb14: 0x109cb14: beq   a0, zero, 0x109cb94 addu  s3, a1, zero
	ldloc.1
	ldloc.2
	stloc 11
	brfalse L_109cb94
// --- basic block ---
// 0x0109cb1c: 0x109cb1c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109cb20: 0x109cb20: j	 0x109cb70 addiu s4, zero, 28
	ldc.i4.s 28
	stloc 12
	br L_109cb70
// --- basic block ---
L_109cb28:
// 0x0109cb28: 0x109cb28: mflo  lo
	ldloc 14
	stloc 7
// 0x0109cb2c: 0x109cb2c: addu  s2, a0, s2
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x0109cb30: 0x109cb30: lbu   v0, 8(s2)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109cb34: 0x109cb34: sll   zero, zero, 0
// 0x0109cb38: 0x109cb38: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x0109cb3c: 0x109cb3c: beq   v0, zero, 0x109cb5c addiu s1, s1, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	brfalse L_109cb5c
// --- basic block ---
// 0x0109cb44: 0x109cb44: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109cb48: 0x109cb48: jal   0x109caf4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_delete_109caf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0109cb50: 0x109cb50: lw    a0, 24(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109cb54: 0x109cb54: jal   0x1000930 sll   zero, zero, 0
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
L_109cb5c:
// 0x0109cb5c: 0x109cb5c: beq   s3, zero, 0x109cb70 sll   zero, zero, 0
	ldloc 11
	brfalse L_109cb70
// --- basic block ---
// 0x0109cb64: 0x109cb64: lw    a0, 0(s2)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cb68: 0x109cb68: jal   0x1000930 sll   zero, zero, 0
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
L_109cb70:
// 0x0109cb70: 0x109cb70: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cb74: 0x109cb74: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cb78: 0x109cb78: slt   v0, s1, v0
	ldloc 9
	ldloc 6
	clt
	stloc 6
// 0x0109cb7c: 0x109cb7c: bne   v0, zero, 0x109cb28 mult  s1, s4
	ldloc 6
	ldloc 9
	ldloc 12
	mul
	stloc 14
	brtrue L_109cb28
// --- basic block ---
// 0x0109cb84: 0x109cb84: jal   0x1000930 sw    zero, 12(s0)
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
// 0x0109cb8c: 0x109cb8c: jal   0x1000930 addu  a0, s0, zero
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
L_109cb94:
// 0x0109cb94: 0x109cb94: lw    ra, 36(sp)
// 0x0109cb98: 0x109cb98: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109cb9c: 0x109cb9c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109cba0: 0x109cba0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109cba4: 0x109cba4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109cba8: 0x109cba8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cbac: 0x109cbac: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_set_separator_109cbb4(int32,int32,int32,int32,int32)
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
// 0x0109cbb4: 0x109cbb4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109cbb8: 0x109cbb8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109cbbc: 0x109cbbc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0109cbc0: 0x109cbc0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109cbc4: 0x109cbc4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109cbc8: 0x109cbc8: sw    ra, 36(sp)
// 0x0109cbcc: 0x109cbcc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109cbd0: 0x109cbd0: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0109cbd4: 0x109cbd4: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x0109cbd8: 0x109cbd8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109cbdc: 0x109cbdc: j	 0x109cc28 addiu s3, zero, 28
	ldc.i4.s 28
	stloc 10
	br L_109cc28
// --- basic block ---
L_109cbe4:
// 0x0109cbe4: 0x109cbe4: mult  s0, s3
	ldloc 8
	ldloc 10
	mul
	stloc 13
// 0x0109cbe8: 0x109cbe8: lw    s1, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109cbec: 0x109cbec: mflo  lo
	ldloc 13
	stloc 6
// 0x0109cbf0: 0x109cbf0: addu  s1, s1, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109cbf4: 0x109cbf4: lw    v0, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cbf8: 0x109cbf8: sll   zero, zero, 0
// 0x0109cbfc: 0x109cbfc: beq   v0, zero, 0x109cc28 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brfalse L_109cc28
// --- basic block ---
// 0x0109cc04: 0x109cc04: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cc08: 0x109cc08: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109cc10: 0x109cc10: bne   v0, zero, 0x109cc28 sll   zero, zero, 0
	ldloc 6
	brtrue L_109cc28
// --- basic block ---
// 0x0109cc18: 0x109cc18: lbu   v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x0109cc1c: 0x109cc1c: sll   zero, zero, 0
// 0x0109cc20: 0x109cc20: ori   v0, v0, 4
	ldloc 6
	ldc.i4.4
	or
	stloc 6
// 0x0109cc24: 0x109cc24: sb    v0, 8(s1)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109cc28:
// 0x0109cc28: 0x109cc28: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cc2c: 0x109cc2c: sll   zero, zero, 0
// 0x0109cc30: 0x109cc30: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109cc34: 0x109cc34: bne   v0, zero, 0x109cbe4 addu  a1, s4, zero
	ldloc 6
	ldloc 11
	stloc.2
	brtrue L_109cbe4
// --- basic block ---
// 0x0109cc3c: 0x109cc3c: lw    ra, 36(sp)
// 0x0109cc40: 0x109cc40: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109cc44: 0x109cc44: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0109cc48: 0x109cc48: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109cc4c: 0x109cc4c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109cc50: 0x109cc50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cc54: 0x109cc54: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_contextmenu_show_item__by_action_name_109cc5c(int32,int32,int32,int32,int32)
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
// 0x0109cc5c: 0x109cc5c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0109cc60: 0x109cc60: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0109cc64: 0x109cc64: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0109cc68: 0x109cc68: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0109cc6c: 0x109cc6c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109cc70: 0x109cc70: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x0109cc74: 0x109cc74: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109cc78: 0x109cc78: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109cc7c: 0x109cc7c: sw    ra, 52(sp)
// 0x0109cc80: 0x109cc80: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0109cc84: 0x109cc84: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0109cc88: 0x109cc88: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109cc8c: 0x109cc8c: addu  s2, a1, zero
	ldloc.2
	stloc 12
// 0x0109cc90: 0x109cc90: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x0109cc94: 0x109cc94: addu  s6, a3, zero
	ldloc 4
	stloc 15
// 0x0109cc98: 0x109cc98: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0109cc9c: 0x109cc9c: addiu s5, zero, 28
	ldc.i4.s 28
	stloc 14
// 0x0109cca0: 0x109cca0: j	 0x109cd20 addiu s4, zero, -3
	ldc.i4.s -3
	stloc 13
	br L_109cd20
// --- basic block ---
L_109cca8:
// 0x0109cca8: 0x109cca8: lw    s7, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ccac: 0x109ccac: mflo  lo
	ldloc 18
	stloc 6
// 0x0109ccb0: 0x109ccb0: addu  s7, s7, v0
	ldloc 7
	ldloc 6
	add
	stloc 7
// 0x0109ccb4: 0x109ccb4: lbu   s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 9
// 0x0109ccb8: 0x109ccb8: sll   zero, zero, 0
// 0x0109ccbc: 0x109ccbc: andi  v0, s8, 1
	ldloc 9
	ldc.i4.1
	and
	stloc 6
// 0x0109ccc0: 0x109ccc0: beq   v0, zero, 0x109cce4 addu  a1, s2, zero
	ldloc 6
	ldloc 12
	stloc.2
	brfalse L_109cce4
// --- basic block ---
// 0x0109ccc8: 0x109ccc8: beq   s6, zero, 0x109cd1c addu  a2, s1, zero
	ldloc 15
	ldloc 10
	stloc.3
	brfalse L_109cd1c
// --- basic block ---
// 0x0109ccd0: 0x109ccd0: lw    a0, 24(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109ccd4: 0x109ccd4: jal   0x109cc5c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item__by_action_name_109cc5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 17
	stloc 6
// --- basic block ---
// 0x0109ccdc: 0x109ccdc: j	 0x109cd20 addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_109cd20
// --- basic block ---
L_109cce4:
// 0x0109cce4: 0x109cce4: lw    v0, 16(s7)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cce8: 0x109cce8: sll   zero, zero, 0
// 0x0109ccec: 0x109ccec: beq   v0, zero, 0x109cd1c sll   zero, zero, 0
	ldloc 6
	brfalse L_109cd1c
// --- basic block ---
// 0x0109ccf4: 0x109ccf4: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109ccf8: 0x109ccf8: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x0109cd00: 0x109cd00: bne   v0, zero, 0x109cd1c and   v0, s8, s4
	ldloc 6
	ldloc 9
	ldloc 13
	and
	stloc 6
	brtrue L_109cd1c
// --- basic block ---
// 0x0109cd08: 0x109cd08: beq   s1, zero, 0x109cd18 ori   s8, s8, 2
	ldloc 10
	ldloc 9
	ldc.i4.2
	or
	stloc 9
	brfalse L_109cd18
// --- basic block ---
// 0x0109cd10: 0x109cd10: j	 0x109cd1c sb    v0, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 6
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_109cd1c
// --- basic block ---
L_109cd18:
// 0x0109cd18: 0x109cd18: sb    s8, 8(s7)
	ldloc 7
	ldc.i4.8
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_109cd1c:
// 0x0109cd1c: 0x109cd1c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_109cd20:
// 0x0109cd20: 0x109cd20: lw    v0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109cd24: 0x109cd24: sll   zero, zero, 0
// 0x0109cd28: 0x109cd28: slt   v0, s0, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109cd2c: 0x109cd2c: bne   v0, zero, 0x109cca8 mult  s0, s5
	ldloc 6
	ldloc 8
	ldloc 14
	mul
	stloc 18
	brtrue L_109cca8
// --- basic block ---
// 0x0109cd34: 0x109cd34: lw    ra, 52(sp)
// 0x0109cd38: 0x109cd38: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0109cd3c: 0x109cd3c: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x0109cd40: 0x109cd40: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x0109cd44: 0x109cd44: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x0109cd48: 0x109cd48: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0109cd4c: 0x109cd4c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0109cd50: 0x109cd50: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0109cd54: 0x109cd54: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109cd58: 0x109cd58: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109cd5c: 0x109cd5c: jr    ra addiu sp, sp, 56
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
.method public static int32 on_dialog_closed_109cdd8(int32,int32,int32,int32,int32)
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
// 0x0109cdd8: 0x109cdd8: lw    v0, 28(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109cddc: 0x109cddc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cde0: 0x109cde0: beq   v0, zero, 0x109cdf0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_109cdf0
// --- basic block ---
// 0x0109cde8: 0x109cde8: jalr  v0 sll   zero, zero, 0
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
L_109cdf0:
// 0x0109cdf0: 0x109cdf0: lw    ra, 20(sp)
// 0x0109cdf4: 0x109cdf4: sll   zero, zero, 0
// 0x0109cdf8: 0x109cdf8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_device_event_109ce14(int32)
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
// 0x0109ce14: 0x109ce14: addiu v0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x0109ce18: 0x109ce18: bne   a0, v0, 0x109ce30 lui   v0, 0x80000
	ldloc.0
	ldloc.1
	ldc.i4 524288
	stloc.1
	bne.un L_109ce30
// --- basic block ---
// 0x0109ce20: 0x109ce20: lw    v1, 10356(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2589
	add
	ldelem.i4
	stloc.2
// 0x0109ce24: 0x109ce24: sll   zero, zero, 0
// 0x0109ce28: 0x109ce28: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109ce2c: 0x109ce2c: sw    v1, 10356(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2589
	add
	ldloc.2
	stelem.i4
L_109ce30:
// 0x0109ce30: 0x109ce30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_tabcontrol_get_dialog_109ce38(int32)
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
// 0x0109ce38: 0x109ce38: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109ce3c: 0x109ce3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 get_arrow_size_109ce44(int32,int32,int32,int32,int32)
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
// 0x0109ce44: 0x109ce44: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109ce48: 0x109ce48: lw    v1, 10348(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldelem.i4
	stloc 8
// 0x0109ce4c: 0x109ce4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109ce50: 0x109ce50: sw    ra, 20(sp)
// 0x0109ce54: 0x109ce54: bne   v1, zero, 0x109cec0 sw    s0, 16(sp)
	ldloc 8
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brtrue L_109cec0
// --- basic block ---
// 0x0109ce5c: 0x109ce5c: addiu v0, v0, 10348
	ldloc 5
	ldc.i4 10348
	add
	stloc 5
// 0x0109ce60: 0x109ce60: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109ce64: 0x109ce64: sll   zero, zero, 0
// 0x0109ce68: 0x109ce68: bne   v0, zero, 0x109cec0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_109cec0
// --- basic block ---
// 0x0109ce70: 0x109ce70: lw    v0, 10344(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2586
	add
	ldelem.i4
	stloc 5
// 0x0109ce74: 0x109ce74: sll   zero, zero, 0
// 0x0109ce78: 0x109ce78: bne   v0, zero, 0x109ce88 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brtrue L_109ce88
// --- basic block ---
// 0x0109ce80: 0x109ce80: j	 0x109ce90 addiu a2, a2, -2120
	ldloc.3
	ldc.i4 -2120
	add
	stloc.3
	br L_109ce90
// --- basic block ---
L_109ce88:
// 0x0109ce88: 0x109ce88: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0109ce8c: 0x109ce8c: addiu a2, a2, -2108
	ldloc.3
	ldc.i4 -2108
	add
	stloc.3
L_109ce90:
// 0x0109ce90: 0x109ce90: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109ce94: 0x109ce94: jal   0x10a1b28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ce9c: 0x109ce9c: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x0109cea0: 0x109cea0: jal   0x104e0a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cea8: 0x109cea8: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109ceac: 0x109ceac: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0109ceb0: 0x109ceb0: jal   0x104e0c8 sw    v0, 10348(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2587
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e0c8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109ceb8: 0x109ceb8: addiu s0, s0, 10348
	ldloc 6
	ldc.i4 10348
	add
	stloc 6
// 0x0109cebc: 0x109cebc: sw    v0, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109cec0:
// 0x0109cec0: 0x109cec0: lw    ra, 20(sp)
// 0x0109cec4: 0x109cec4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109cec8: 0x109cec8: addiu v0, v0, 10348
	ldloc 5
	ldc.i4 10348
	add
	stloc 5
// 0x0109cecc: 0x109cecc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109ced0: 0x109ced0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_height_109ced8(int32,int32,int32,int32,int32)
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
// 0x0109ced8: 0x109ced8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cedc: 0x109cedc: sw    ra, 20(sp)
// 0x0109cee0: 0x109cee0: jal   0x109ce44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109cee8: 0x109cee8: lw    ra, 20(sp)
// 0x0109ceec: 0x109ceec: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109cef0: 0x109cef0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_get_tab_109cef8(int32,int32,int32,int32,int32)
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
// 0x0109cef8: 0x109cef8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cefc: 0x109cefc: sw    ra, 28(sp)
// 0x0109cf00: 0x109cf00: bltz  a1, 0x109cf1c addu  v0, a1, zero
	ldloc.2
	ldloc.2
	stloc 6
	ldc.i4.s 0
	blt L_109cf1c
// --- basic block ---
// 0x0109cf08: 0x109cf08: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109cf0c: 0x109cf0c: sll   zero, zero, 0
// 0x0109cf10: 0x109cf10: slt   v1, a1, v1
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109cf14: 0x109cf14: bne   v1, zero, 0x109cf4c addiu v1, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109cf4c
// --- basic block ---
L_109cf1c:
// 0x0109cf1c: 0x109cf1c: lw    v1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109cf20: 0x109cf20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cf24: 0x109cf24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109cf28: 0x109cf28: addiu a1, a1, -2096
	ldloc.2
	ldc.i4 -2096
	add
	stloc.2
// 0x0109cf2c: 0x109cf2c: addiu a3, a3, -2064
	ldloc 4
	ldc.i4 -2064
	add
	stloc 4
// 0x0109cf30: 0x109cf30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109cf34: 0x109cf34: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0109cf38: 0x109cf38: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cf3c: 0x109cf3c: jal   0x100449c sw    v1, 20(sp)
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
// 0x0109cf44: 0x109cf44: j	 0x109cf5c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_109cf5c
// --- basic block ---
L_109cf4c:
// 0x0109cf4c: 0x109cf4c: mult  a1, v1
	ldloc.2
	ldloc 5
	mul
	stloc 9
// 0x0109cf50: 0x109cf50: mflo  lo
	ldloc 9
	stloc 6
// 0x0109cf54: 0x109cf54: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0109cf58: 0x109cf58: lw    v0, 48(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
L_109cf5c:
// 0x0109cf5c: 0x109cf5c: lw    ra, 28(sp)
// 0x0109cf60: 0x109cf60: sll   zero, zero, 0
// 0x0109cf64: 0x109cf64: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_tabcontrol_get_active_tab_109cf6c(int32,int32,int32,int32,int32)
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
// 0x0109cf6c: 0x109cf6c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109cf70: 0x109cf70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cf74: 0x109cf74: sw    ra, 20(sp)
// 0x0109cf78: 0x109cf78: jal   0x109cef8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_tab_109cef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109cf80: 0x109cf80: lw    ra, 20(sp)
// 0x0109cf84: 0x109cf84: sll   zero, zero, 0
// 0x0109cf88: 0x109cf88: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_set_text_109cf90(int32,int32,int32,int32,int32)
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
// 0x0109cf90: 0x109cf90: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109cf94: 0x109cf94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cf98: 0x109cf98: sw    ra, 20(sp)
// 0x0109cf9c: 0x109cf9c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cfa0: 0x109cfa0: bne   a1, zero, 0x109cfb4 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109cfb4
// --- basic block ---
// 0x0109cfa8: 0x109cfa8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cfac: 0x109cfac: j	 0x109cfbc addiu a1, a1, -1992
	ldloc.2
	ldc.i4 -1992
	add
	stloc.2
	br L_109cfbc
// --- basic block ---
L_109cfb4:
// 0x0109cfb4: 0x109cfb4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109cfb8: 0x109cfb8: addiu a1, a1, -1960
	ldloc.2
	ldc.i4 -1960
	add
	stloc.2
L_109cfbc:
// 0x0109cfbc: 0x109cfbc: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cfc4: 0x109cfc4: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x0109cfc8: 0x109cfc8: jal   0x1098020 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109cfd0: 0x109cfd0: lw    ra, 20(sp)
// 0x0109cfd4: 0x109cfd4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109cfd8: 0x109cfd8: jr    ra addiu sp, sp, 24
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
.method public static int32 tabsline_select_tab_109cfe0(int32,int32,int32,int32,int32)
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
// 0x0109cfe0: 0x109cfe0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109cfe4: 0x109cfe4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109cfe8: 0x109cfe8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109cfec: 0x109cfec: sw    ra, 28(sp)
// 0x0109cff0: 0x109cff0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109cff4: 0x109cff4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0109cff8: 0x109cff8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109cffc: 0x109cffc: bne   a1, zero, 0x109d024 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 10
	brtrue L_109d024
// --- basic block ---
// 0x0109d004: 0x109d004: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d008: 0x109d008: jal   0x109b514 addiu a1, a1, -1928
	ldloc.2
	ldc.i4 -1928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d010: 0x109d010: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d014: 0x109d014: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109d018: 0x109d018: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d01c: 0x109d01c: j	 0x109d040 addiu a1, a1, -1992
	ldloc.2
	ldc.i4 -1992
	add
	stloc.2
	br L_109d040
// --- basic block ---
L_109d024:
// 0x0109d024: 0x109d024: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d028: 0x109d028: jal   0x109b514 addiu a1, a1, -1900
	ldloc.2
	ldc.i4 -1900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d030: 0x109d030: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d034: 0x109d034: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d038: 0x109d038: addu  s1, v0, zero
	ldloc 7
	stloc 9
// 0x0109d03c: 0x109d03c: addiu a1, a1, -1960
	ldloc.2
	ldc.i4 -1960
	add
	stloc.2
L_109d040:
// 0x0109d040: 0x109d040: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d048: 0x109d048: beq   s2, zero, 0x109d070 addu  s0, v0, zero
	ldloc 10
	ldloc 7
	stloc 6
	brfalse L_109d070
// --- basic block ---
// 0x0109d050: 0x109d050: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d054: 0x109d054: jal   0x109ead4 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ead4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d05c: 0x109d05c: beq   s0, zero, 0x109d094 lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brfalse L_109d094
// --- basic block ---
// 0x0109d064: 0x109d064: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109d068: 0x109d068: j	 0x109d08c addiu a1, a1, 32004
	ldloc.2
	ldc.i4 32004
	add
	stloc.2
	br L_109d08c
// --- basic block ---
L_109d070:
// 0x0109d070: 0x109d070: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109d074: 0x109d074: jal   0x109ead4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ead4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d07c: 0x109d07c: beq   s0, zero, 0x109d094 lui   a1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc.2
	brfalse L_109d094
// --- basic block ---
// 0x0109d084: 0x109d084: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109d088: 0x109d088: addiu a1, a1, -1872
	ldloc.2
	ldc.i4 -1872
	add
	stloc.2
L_109d08c:
// 0x0109d08c: 0x109d08c: jal   0x1097cbc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
L_109d094:
// 0x0109d094: 0x109d094: lw    ra, 28(sp)
// 0x0109d098: 0x109d098: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0109d09c: 0x109d09c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0109d0a0: 0x109d0a0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d0a4: 0x109d0a4: jr    ra addiu sp, sp, 32
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
.method public static int32 tabsline_enable_arrow_109d0ac(int32,int32,int32,int32,int32)
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
// 0x0109d0ac: 0x109d0ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d0b0: 0x109d0b0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109d0b4: 0x109d0b4: sw    ra, 20(sp)
// 0x0109d0b8: 0x109d0b8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109d0bc: 0x109d0bc: bne   a1, zero, 0x109d0d0 addu  s0, a2, zero
	ldloc.2
	ldloc.3
	stloc 6
	brtrue L_109d0d0
// --- basic block ---
// 0x0109d0c4: 0x109d0c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d0c8: 0x109d0c8: j	 0x109d0d8 addiu a1, a1, -1864
	ldloc.2
	ldc.i4 -1864
	add
	stloc.2
	br L_109d0d8
// --- basic block ---
L_109d0d0:
// 0x0109d0d0: 0x109d0d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d0d4: 0x109d0d4: addiu a1, a1, -1836
	ldloc.2
	ldc.i4 -1836
	add
	stloc.2
L_109d0d8:
// 0x0109d0d8: 0x109d0d8: jal   0x109b514 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109d0e0: 0x109d0e0: beq   s0, zero, 0x109d0f0 addu  a0, v0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brfalse L_109d0f0
// --- basic block ---
// 0x0109d0e8: 0x109d0e8: j	 0x109d0f4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d0f4
// --- basic block ---
L_109d0f0:
// 0x0109d0f0: 0x109d0f0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_109d0f4:
// 0x0109d0f4: 0x109d0f4: jal   0x109ead4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_state_109ead4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0109d0fc: 0x109d0fc: lw    ra, 20(sp)
// 0x0109d100: 0x109d100: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109d104: 0x109d104: jr    ra addiu sp, sp, 24
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
.method public static int32 initialize_tabsline_109d10c(int32,int32,int32,int32,int32)
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
// 0x0109d10c: 0x109d10c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109d110: 0x109d110: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0109d114: 0x109d114: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d118: 0x109d118: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109d11c: 0x109d11c: sw    ra, 28(sp)
// 0x0109d120: 0x109d120: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0109d124: 0x109d124: lw    s1, 128(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 6
// 0x0109d128: 0x109d128: jal   0x109cfe0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d130: 0x109d130: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d134: 0x109d134: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d138: 0x109d138: jal   0x109cfe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d140: 0x109d140: lw    a2, 44(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d144: 0x109d144: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d148: 0x109d148: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d14c: 0x109d14c: jal   0x109cf90 slti  s1, s1, 2
	ldloc 6
	ldc.i4.2
	clt
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d154: 0x109d154: xori  s1, s1, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
// 0x0109d158: 0x109d158: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d15c: 0x109d15c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d160: 0x109d160: jal   0x109d0ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109d0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d168: 0x109d168: beq   s1, zero, 0x109d184 addu  a2, s1, zero
	ldloc 6
	ldloc 6
	stloc.3
	brfalse L_109d184
// --- basic block ---
// 0x0109d170: 0x109d170: lw    a2, 56(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109d174: 0x109d174: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d178: 0x109d178: jal   0x109cf90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d180: 0x109d180: addu  a2, s1, zero
	ldloc 6
	stloc.3
L_109d184:
// 0x0109d184: 0x109d184: addu  a0, s0, zero
	ldloc 5
	stloc.1
// 0x0109d188: 0x109d188: jal   0x109d0ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109d0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0109d190: 0x109d190: lw    ra, 28(sp)
// 0x0109d194: 0x109d194: addiu v0, zero, 1
	ldc.i4.1
	stloc 8
// 0x0109d198: 0x109d198: sw    v0, 12(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
// 0x0109d19c: 0x109d19c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0109d1a0: 0x109d1a0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d1a4: 0x109d1a4: jr    ra addiu sp, sp, 32
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
.method public static int32 tabs_draw_109d1ac(int32,int32,int32,int32,int32)
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
// 0x0109d1ac: 0x109d1ac: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d1b0: 0x109d1b0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d1b4: 0x109d1b4: andi  a2, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109d1b8: 0x109d1b8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109d1bc: 0x109d1bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109d1c0: 0x109d1c0: sw    ra, 44(sp)
// 0x0109d1c4: 0x109d1c4: sw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109d1c8: 0x109d1c8: sw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0109d1cc: 0x109d1cc: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109d1d0: 0x109d1d0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 14
	stelem.i4
// 0x0109d1d4: 0x109d1d4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109d1d8: 0x109d1d8: lw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 9
// 0x0109d1dc: 0x109d1dc: bne   a2, zero, 0x109d3a4 addu  s1, a0, zero
	ldloc.3
	ldloc.1
	stloc 10
	brtrue L_109d3a4
// --- basic block ---
// 0x0109d1e4: 0x109d1e4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d1e8: 0x109d1e8: lw    v0, 10356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2589
	add
	ldelem.i4
	stloc 5
// 0x0109d1ec: 0x109d1ec: lw    v1, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109d1f0: 0x109d1f0: sll   zero, zero, 0
// 0x0109d1f4: 0x109d1f4: beq   v1, v0, 0x109d204 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	beq  L_109d204
// --- basic block ---
// 0x0109d1fc: 0x109d1fc: sw    v0, 136(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc 5
	stelem.i4
// 0x0109d200: 0x109d200: sw    zero, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_109d204:
// 0x0109d204: 0x109d204: lw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109d208: 0x109d208: sll   zero, zero, 0
// 0x0109d20c: 0x109d20c: bne   v0, zero, 0x109d3a4 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 11
	brtrue L_109d3a4
// --- basic block ---
// 0x0109d214: 0x109d214: lw    v0, 10368(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2592
	add
	ldelem.i4
	stloc 5
// 0x0109d218: 0x109d218: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0109d21c: 0x109d21c: bne   v0, zero, 0x109d244 sw    v1, 8(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	brtrue L_109d244
// --- basic block ---
// 0x0109d224: 0x109d224: jal   0x109ce44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::get_arrow_size_109ce44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d22c: 0x109d22c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109d230: 0x109d230: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d234: 0x109d234: sll   v0, v1, 1
	ldloc 7
	ldc.i4.1
	shl
	stloc 5
// 0x0109d238: 0x109d238: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109d23c: 0x109d23c: sw    a0, 10364(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2591
	add
	ldloc.1
	stelem.i4
// 0x0109d240: 0x109d240: sw    v0, 10368(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2592
	add
	ldloc 5
	stelem.i4
L_109d244:
// 0x0109d244: 0x109d244: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d248: 0x109d248: lw    v0, 10364(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2591
	add
	ldelem.i4
	stloc 5
// 0x0109d24c: 0x109d24c: addiu s6, zero, 2
	ldc.i4.2
	stloc 13
// 0x0109d250: 0x109d250: sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109d254: 0x109d254: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d258: 0x109d258: lw    v0, 10368(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2592
	add
	ldelem.i4
	stloc 5
// 0x0109d25c: 0x109d25c: lw    s4, 32(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d260: 0x109d260: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d264: 0x109d264: subu  s4, s4, v0
	ldloc 8
	ldloc 5
	sub
	stloc 8
// 0x0109d268: 0x109d268: div   s4, s6
	ldloc 8
	ldloc 13
	div
	stloc 16
// 0x0109d26c: 0x109d26c: addiu a1, a1, -1928
	ldloc.2
	ldc.i4 -1928
	add
	stloc.2
// 0x0109d270: 0x109d270: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d274: 0x109d274: mflo  lo
	ldloc 16
	stloc 13
// 0x0109d278: 0x109d278: jal   0x109b514 lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d280: 0x109d280: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d284: 0x109d284: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0109d288: 0x109d288: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d28c: 0x109d28c: jal   0x109b514 addiu a1, a1, -1900
	ldloc.2
	ldc.i4 -1900
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d294: 0x109d294: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d298: 0x109d298: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x0109d29c: 0x109d29c: jal   0x109eaac addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109eaac(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d2a4: 0x109d2a4: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d2a8: 0x109d2a8: subu  s4, s4, s6
	ldloc 8
	ldloc 13
	sub
	stloc 8
// 0x0109d2ac: 0x109d2ac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d2b0: 0x109d2b0: jal   0x1099108 addu  a1, s6, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099108(int32,int32,int32)
// --- basic block ---
// 0x0109d2b8: 0x109d2b8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d2bc: 0x109d2bc: jal   0x109eaac addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_width_109eaac(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109d2c4: 0x109d2c4: lw    a2, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0109d2c8: 0x109d2c8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d2cc: 0x109d2cc: jal   0x1099108 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_size_1099108(int32,int32,int32)
// --- basic block ---
// 0x0109d2d4: 0x109d2d4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d2d8: 0x109d2d8: jal   0x109b514 addiu a1, s5, -1992
	ldloc 12
	ldc.i4 -1992
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d2e0: 0x109d2e0: bne   v0, zero, 0x109d3a4 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_109d3a4
// --- basic block ---
// 0x0109d2e8: 0x109d2e8: addiu a0, s5, -1992
	ldloc 12
	ldc.i4 -1992
	add
	stloc.1
// 0x0109d2ec: 0x109d2ec: addiu a1, s4, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0109d2f0: 0x109d2f0: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d2f4: 0x109d2f4: jal   0x1098f20 addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d2fc: 0x109d2fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109d300: 0x109d300: addiu a2, zero, 5
	ldc.i4.5
	stloc.3
// 0x0109d304: 0x109d304: addiu a3, zero, 16384
	ldc.i4 16384
	stloc 4
// 0x0109d308: 0x109d308: addiu a1, s4, 18736
	ldloc 8
	ldc.i4 18736
	add
	stloc.2
// 0x0109d30c: 0x109d30c: addiu a0, a0, -1960
	ldloc.1
	ldc.i4 -1960
	add
	stloc.1
// 0x0109d310: 0x109d310: jal   0x1098f20 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d318: 0x109d318: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x0109d31c: 0x109d31c: jal   0x1097c9c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097c9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d324: 0x109d324: jal   0x1097c9c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_size_1097c9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d32c: 0x109d32c: jal   0x1097cac addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097cac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d334: 0x109d334: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0109d338: 0x109d338: jal   0x1097cac addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl113::ssd_text_set_auto_trim_1097cac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d340: 0x109d340: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109d344: 0x109d344: jal   0x1097cbc addiu a1, s5, -1872
	ldloc 12
	ldc.i4 -1872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0109d34c: 0x109d34c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0109d350: 0x109d350: jal   0x1097cbc addiu a1, s5, -1872
	ldloc 12
	ldc.i4 -1872
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097cbc(int32,int32)
// --- basic block ---
// 0x0109d358: 0x109d358: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109d35c: 0x109d35c: jal   0x10990d4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d364: 0x109d364: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0109d368: 0x109d368: jal   0x10990d4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d370: 0x109d370: lw    a1, 44(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0109d374: 0x109d374: jal   0x1098020 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109d37c: 0x109d37c: lw    v0, 128(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d380: 0x109d380: sll   zero, zero, 0
// 0x0109d384: 0x109d384: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0109d388: 0x109d388: bne   v0, zero, 0x109d39c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d39c
// --- basic block ---
// 0x0109d390: 0x109d390: lw    a1, 56(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109d394: 0x109d394: jal   0x1098020 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1098020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d39c:
// 0x0109d39c: 0x109d39c: jal   0x109d10c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109d10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d3a4:
// 0x0109d3a4: 0x109d3a4: lw    ra, 44(sp)
// 0x0109d3a8: 0x109d3a8: lw    s6, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109d3ac: 0x109d3ac: lw    s5, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0109d3b0: 0x109d3b0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0109d3b4: 0x109d3b4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 14
// 0x0109d3b8: 0x109d3b8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109d3bc: 0x109d3bc: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109d3c0: 0x109d3c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0109d3c4: 0x109d3c4: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_tabcontrol_set_active_tab_109d3cc(int32,int32,int32,int32,int32)
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
// 0x0109d3cc: 0x109d3cc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109d3d0: 0x109d3d0: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109d3d4: 0x109d3d4: lw    s2, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 9
// 0x0109d3d8: 0x109d3d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0109d3dc: 0x109d3dc: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109d3e0: 0x109d3e0: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109d3e4: 0x109d3e4: sw    ra, 44(sp)
// 0x0109d3e8: 0x109d3e8: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0109d3ec: 0x109d3ec: beq   s2, v0, 0x109d414 addu  s0, a1, zero
	ldloc 9
	ldloc 5
	ldloc.2
	stloc 10
	beq  L_109d414
// --- basic block ---
// 0x0109d3f4: 0x109d3f4: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109d3f8: 0x109d3f8: sll   zero, zero, 0
// 0x0109d3fc: 0x109d3fc: beq   v0, zero, 0x109d414 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d414
// --- basic block ---
// 0x0109d404: 0x109d404: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109d408: 0x109d408: sll   zero, zero, 0
// 0x0109d40c: 0x109d40c: bne   v0, zero, 0x109d438 sll   zero, zero, 0
	ldloc 5
	brtrue L_109d438
// --- basic block ---
L_109d414:
// 0x0109d414: 0x109d414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d418: 0x109d418: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d41c: 0x109d41c: addiu a1, a1, -2096
	ldloc.2
	ldc.i4 -2096
	add
	stloc.2
// 0x0109d420: 0x109d420: addiu a3, a3, -1808
	ldloc 4
	ldc.i4 -1808
	add
	stloc 4
// 0x0109d424: 0x109d424: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d428: 0x109d428: jal   0x100449c addiu a2, zero, 285
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
// 0x0109d430: 0x109d430: j	 0x109d664 sll   zero, zero, 0
	br L_109d664
// --- basic block ---
L_109d438:
// 0x0109d438: 0x109d438: bltz  a1, 0x109d454 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d454
// --- basic block ---
// 0x0109d440: 0x109d440: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d444: 0x109d444: sll   zero, zero, 0
// 0x0109d448: 0x109d448: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d44c: 0x109d44c: bne   v0, zero, 0x109d47c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d47c
// --- basic block ---
L_109d454:
// 0x0109d454: 0x109d454: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d458: 0x109d458: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d45c: 0x109d45c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d460: 0x109d460: addiu a1, a1, -2096
	ldloc.2
	ldc.i4 -2096
	add
	stloc.2
// 0x0109d464: 0x109d464: addiu a3, a3, -1752
	ldloc 4
	ldc.i4 -1752
	add
	stloc 4
// 0x0109d468: 0x109d468: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109d46c: 0x109d46c: addiu a2, zero, 291
	ldc.i4 291
	stloc.3
// 0x0109d470: 0x109d470: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109d474: 0x109d474: j	 0x109d4c0 sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_109d4c0
// --- basic block ---
L_109d47c:
// 0x0109d47c: 0x109d47c: beq   a1, s2, 0x109d514 sll   zero, zero, 0
	ldloc.2
	ldloc 9
	beq  L_109d514
// --- basic block ---
// 0x0109d484: 0x109d484: lw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109d488: 0x109d488: sll   zero, zero, 0
// 0x0109d48c: 0x109d48c: beq   v0, zero, 0x109d4d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d4d0
// --- basic block ---
// 0x0109d494: 0x109d494: jalr  v0 addu  a0, s2, zero
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
// 0x0109d49c: 0x109d49c: bne   v0, zero, 0x109d4d0 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109d4d0
// --- basic block ---
// 0x0109d4a4: 0x109d4a4: lw    v0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc 5
// 0x0109d4a8: 0x109d4a8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109d4ac: 0x109d4ac: addiu a1, a1, -2096
	ldloc.2
	ldc.i4 -2096
	add
	stloc.2
// 0x0109d4b0: 0x109d4b0: addiu a3, a3, -1664
	ldloc 4
	ldc.i4 -1664
	add
	stloc 4
// 0x0109d4b4: 0x109d4b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109d4b8: 0x109d4b8: addiu a2, zero, 301
	ldc.i4 301
	stloc.3
// 0x0109d4bc: 0x109d4bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_109d4c0:
// 0x0109d4c0: 0x109d4c0: jal   0x100449c sll   zero, zero, 0
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
// 0x0109d4c8: 0x109d4c8: j	 0x109d664 sll   zero, zero, 0
	br L_109d664
// --- basic block ---
L_109d4d0:
// 0x0109d4d0: 0x109d4d0: jal   0x109cf6c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d4d8: 0x109d4d8: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d4dc: 0x109d4dc: sw    s0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 10
	stelem.i4
// 0x0109d4e0: 0x109d4e0: jal   0x109cf6c sw    v0, 24(sp)
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
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d4e8: 0x109d4e8: lw    a0, 24(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109d4ec: 0x109d4ec: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0109d4f0: 0x109d4f0: jal   0x109a530 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_replace_109a530(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d4f8: 0x109d4f8: lw    v0, 36(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109d4fc: 0x109d4fc: sll   zero, zero, 0
// 0x0109d500: 0x109d500: beq   v0, zero, 0x109d514 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d514
// --- basic block ---
// 0x0109d508: 0x109d508: lw    a0, 132(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d50c: 0x109d50c: jalr  v0 sll   zero, zero, 0
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
L_109d514:
// 0x0109d514: 0x109d514: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d518: 0x109d518: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d51c: 0x109d51c: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d524: 0x109d524: lw    a0, 20(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109d528: 0x109d528: jal   0x1099258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d530: 0x109d530: jal   0x1096374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_resort_tab_order_1096374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d538: 0x109d538: bne   s0, zero, 0x109d550 sll   zero, zero, 0
	ldloc 10
	brtrue L_109d550
// --- basic block ---
// 0x0109d540: 0x109d540: jal   0x109d10c addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::initialize_tabsline_109d10c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d548: 0x109d548: j	 0x109d664 sll   zero, zero, 0
	br L_109d664
// --- basic block ---
L_109d550:
// 0x0109d550: 0x109d550: beq   s2, s0, 0x109d664 sll   zero, zero, 0
	ldloc 9
	ldloc 10
	beq  L_109d664
// --- basic block ---
// 0x0109d558: 0x109d558: lw    v1, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x0109d55c: 0x109d55c: sll   zero, zero, 0
// 0x0109d560: 0x109d560: beq   v1, zero, 0x109d5c4 slt   v0, s2, s0
	ldloc 8
	ldloc 9
	ldloc 10
	clt
	stloc 5
	brfalse L_109d5c4
// --- basic block ---
// 0x0109d568: 0x109d568: beq   v0, zero, 0x109d598 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brfalse L_109d598
// --- basic block ---
// 0x0109d570: 0x109d570: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d574: 0x109d574: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d578: 0x109d578: jal   0x109cfe0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d580: 0x109d580: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d584: 0x109d584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d588: 0x109d588: jal   0x109cfe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d590: 0x109d590: j	 0x109d638 sw    zero, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
	br L_109d638
// --- basic block ---
L_109d598:
// 0x0109d598: 0x109d598: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d59c: 0x109d59c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d5a0: 0x109d5a0: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d5a4: 0x109d5a4: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d5a8: 0x109d5a8: lw    s2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0109d5ac: 0x109d5ac: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d5b0: 0x109d5b0: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d5b4: 0x109d5b4: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d5b8: 0x109d5b8: lw    a2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d5bc: 0x109d5bc: j	 0x109d620 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_109d620
// --- basic block ---
L_109d5c4:
// 0x0109d5c4: 0x109d5c4: bne   v0, zero, 0x109d5f8 addiu v0, zero, 12
	ldloc 5
	ldc.i4.s 12
	stloc 5
	brtrue L_109d5f8
// --- basic block ---
// 0x0109d5cc: 0x109d5cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d5d0: 0x109d5d0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109d5d4: 0x109d5d4: jal   0x109cfe0 addu  a0, s1, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d5dc: 0x109d5dc: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d5e0: 0x109d5e0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109d5e4: 0x109d5e4: jal   0x109cfe0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_select_tab_109cfe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d5ec: 0x109d5ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109d5f0: 0x109d5f0: j	 0x109d638 sw    v0, 12(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109d638
// --- basic block ---
L_109d5f8:
// 0x0109d5f8: 0x109d5f8: mult  s2, v0
	ldloc 9
	ldloc 5
	mul
	stloc 11
// 0x0109d5fc: 0x109d5fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d600: 0x109d600: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d604: 0x109d604: mflo  lo
	ldloc 11
	stloc 9
// 0x0109d608: 0x109d608: addu  s2, s1, s2
	ldloc 7
	ldloc 9
	add
	stloc 9
// 0x0109d60c: 0x109d60c: lw    a2, 44(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109d610: 0x109d610: mult  s0, v0
	ldloc 10
	ldloc 5
	mul
	stloc 11
// 0x0109d614: 0x109d614: mflo  lo
	ldloc 11
	stloc 5
// 0x0109d618: 0x109d618: addu  v0, s1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109d61c: 0x109d61c: lw    s2, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
L_109d620:
// 0x0109d620: 0x109d620: jal   0x109cf90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d628: 0x109d628: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d62c: 0x109d62c: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0109d630: 0x109d630: jal   0x109cf90 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_set_text_109cf90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d638:
// 0x0109d638: 0x109d638: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d63c: 0x109d63c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d640: 0x109d640: jal   0x109d0ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109d0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109d648: 0x109d648: lw    v0, 128(s1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d64c: 0x109d64c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0109d650: 0x109d650: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109d654: 0x109d654: xor   s0, v0, s0
	ldloc 5
	ldloc 10
	xor
	stloc 10
// 0x0109d658: 0x109d658: sltu  a2, zero, s0
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc.3
// 0x0109d65c: 0x109d65c: jal   0x109d0ac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabsline_enable_arrow_109d0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d664:
// 0x0109d664: 0x109d664: lw    ra, 44(sp)
// 0x0109d668: 0x109d668: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0109d66c: 0x109d66c: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109d670: 0x109d670: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0109d674: 0x109d674: jr    ra addiu sp, sp, 48
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
.method public static int32 on_right_arrow_109d67c(int32,int32,int32,int32,int32)
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
// 0x0109d67c: 0x109d67c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d680: 0x109d680: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d684: 0x109d684: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d688: 0x109d688: sw    ra, 20(sp)
// 0x0109d68c: 0x109d68c: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d690: 0x109d690: sll   zero, zero, 0
// 0x0109d694: 0x109d694: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d698: 0x109d698: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d69c: 0x109d69c: addiu v1, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 7
// 0x0109d6a0: 0x109d6a0: beq   v1, a1, 0x109d6bc addiu a1, a1, 1
	ldloc 7
	ldloc.2
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	beq  L_109d6bc
// --- basic block ---
// 0x0109d6a8: 0x109d6a8: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d6ac: 0x109d6ac: beq   v0, zero, 0x109d6bc sll   zero, zero, 0
	ldloc 5
	brfalse L_109d6bc
// --- basic block ---
// 0x0109d6b4: 0x109d6b4: jal   0x109d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d6bc:
// 0x0109d6bc: 0x109d6bc: lw    ra, 20(sp)
// 0x0109d6c0: 0x109d6c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d6c4: 0x109d6c4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_right_arrow_p_109d6cc(int32,int32,int32,int32,int32)
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
// 0x0109d6cc: 0x109d6cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d6d0: 0x109d6d0: sw    ra, 20(sp)
// 0x0109d6d4: 0x109d6d4: jal   0x109d67c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_right_arrow_109d67c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d6dc: 0x109d6dc: lw    ra, 20(sp)
// 0x0109d6e0: 0x109d6e0: sll   zero, zero, 0
// 0x0109d6e4: 0x109d6e4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_109d6ec(int32,int32,int32,int32,int32)
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
// 0x0109d6ec: 0x109d6ec: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d6f0: 0x109d6f0: lw    v1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109d6f4: 0x109d6f4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d6f8: 0x109d6f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d6fc: 0x109d6fc: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d700: 0x109d700: sw    ra, 20(sp)
// 0x0109d704: 0x109d704: lw    v0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109d708: 0x109d708: bne   v1, zero, 0x109d734 sll   zero, zero, 0
	ldloc 7
	brtrue L_109d734
// --- basic block ---
// 0x0109d710: 0x109d710: bne   v0, zero, 0x109d75c sll   zero, zero, 0
	ldloc 5
	brtrue L_109d75c
// --- basic block ---
// 0x0109d718: 0x109d718: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d71c: 0x109d71c: sll   zero, zero, 0
// 0x0109d720: 0x109d720: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d724: 0x109d724: bgez  a1, 0x109d754 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d754
// --- basic block ---
// 0x0109d72c: 0x109d72c: j	 0x109d75c sll   zero, zero, 0
	br L_109d75c
// --- basic block ---
L_109d734:
// 0x0109d734: 0x109d734: beq   v0, zero, 0x109d75c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d75c
// --- basic block ---
// 0x0109d73c: 0x109d73c: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d740: 0x109d740: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d744: 0x109d744: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d748: 0x109d748: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d74c: 0x109d74c: beq   v0, zero, 0x109d75c sll   zero, zero, 0
	ldloc 5
	brfalse L_109d75c
// --- basic block ---
L_109d754:
// 0x0109d754: 0x109d754: jal   0x109d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d75c:
// 0x0109d75c: 0x109d75c: lw    ra, 20(sp)
// 0x0109d760: 0x109d760: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d764: 0x109d764: jr    ra addiu sp, sp, 24
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
.method public static int32 on_tab_p_109d76c(int32,int32,int32,int32,int32)
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
// 0x0109d76c: 0x109d76c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d770: 0x109d770: sw    ra, 20(sp)
// 0x0109d774: 0x109d774: jal   0x109d6ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_tab_109d6ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d77c: 0x109d77c: lw    ra, 20(sp)
// 0x0109d780: 0x109d780: sll   zero, zero, 0
// 0x0109d784: 0x109d784: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_109d78c(int32,int32,int32,int32,int32)
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
// 0x0109d78c: 0x109d78c: lw    v0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d790: 0x109d790: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d794: 0x109d794: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109d798: 0x109d798: sw    ra, 20(sp)
// 0x0109d79c: 0x109d79c: lw    a0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d7a0: 0x109d7a0: sll   zero, zero, 0
// 0x0109d7a4: 0x109d7a4: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d7a8: 0x109d7a8: sll   zero, zero, 0
// 0x0109d7ac: 0x109d7ac: beq   a1, zero, 0x109d7c4 addiu a1, a1, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_109d7c4
// --- basic block ---
// 0x0109d7b4: 0x109d7b4: bltz  a1, 0x109d7c4 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d7c4
// --- basic block ---
// 0x0109d7bc: 0x109d7bc: jal   0x109d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_109d7c4:
// 0x0109d7c4: 0x109d7c4: lw    ra, 20(sp)
// 0x0109d7c8: 0x109d7c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0109d7cc: 0x109d7cc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_left_arrow_p_109d7d4(int32,int32,int32,int32,int32)
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
// 0x0109d7d4: 0x109d7d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d7d8: 0x109d7d8: sw    ra, 20(sp)
// 0x0109d7dc: 0x109d7dc: jal   0x109d78c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::on_left_arrow_109d78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109d7e4: 0x109d7e4: lw    ra, 20(sp)
// 0x0109d7e8: 0x109d7e8: sll   zero, zero, 0
// 0x0109d7ec: 0x109d7ec: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_left_109d7f4(int32,int32,int32,int32,int32)
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
// 0x0109d7f4: 0x109d7f4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d7f8: 0x109d7f8: lw    v1, 10344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2586
	add
	ldelem.i4
	stloc 7
// 0x0109d7fc: 0x109d7fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d800: 0x109d800: sw    ra, 20(sp)
// 0x0109d804: 0x109d804: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d808: 0x109d808: beq   v1, zero, 0x109d82c sll   zero, zero, 0
	ldloc 7
	brfalse L_109d82c
// --- basic block ---
// 0x0109d810: 0x109d810: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d814: 0x109d814: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d818: 0x109d818: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d81c: 0x109d81c: beq   v0, zero, 0x109d840 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d840
// --- basic block ---
// 0x0109d824: 0x109d824: j	 0x109d838 sll   zero, zero, 0
	br L_109d838
// --- basic block ---
L_109d82c:
// 0x0109d82c: 0x109d82c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d830: 0x109d830: bltz  a1, 0x109d840 sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	blt L_109d840
// --- basic block ---
L_109d838:
// 0x0109d838: 0x109d838: jal   0x109d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d840:
// 0x0109d840: 0x109d840: lw    ra, 20(sp)
// 0x0109d844: 0x109d844: sll   zero, zero, 0
// 0x0109d848: 0x109d848: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_left_109d850(int32,int32,int32,int32,int32)
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
// 0x0109d850: 0x109d850: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d854: 0x109d854: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d858: 0x109d858: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d85c: 0x109d85c: sw    ra, 20(sp)
// 0x0109d860: 0x109d860: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d864: 0x109d864: jal   0x1099194 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d86c: 0x109d86c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d870: 0x109d870: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d874: 0x109d874: jal   0x109b514 addiu a1, a1, -1588
	ldloc.2
	ldc.i4 -1588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d87c: 0x109d87c: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d880: 0x109d880: jal   0x109d7f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d888: 0x109d888: lw    ra, 20(sp)
// 0x0109d88c: 0x109d88c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109d890: 0x109d890: jr    ra addiu sp, sp, 24
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
.method public static int32 move_one_tab_right_109d898(int32,int32,int32,int32,int32)
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
// 0x0109d898: 0x109d898: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109d89c: 0x109d89c: lw    v1, 10344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2586
	add
	ldelem.i4
	stloc 7
// 0x0109d8a0: 0x109d8a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d8a4: 0x109d8a4: sw    ra, 20(sp)
// 0x0109d8a8: 0x109d8a8: lw    a1, 132(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109d8ac: 0x109d8ac: beq   v1, zero, 0x109d8c8 sll   zero, zero, 0
	ldloc 7
	brfalse L_109d8c8
// --- basic block ---
// 0x0109d8b4: 0x109d8b4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109d8b8: 0x109d8b8: bgez  a1, 0x109d8dc sll   zero, zero, 0
	ldloc.2
	ldc.i4.s 0
	bge L_109d8dc
// --- basic block ---
// 0x0109d8c0: 0x109d8c0: j	 0x109d8e4 sll   zero, zero, 0
	br L_109d8e4
// --- basic block ---
L_109d8c8:
// 0x0109d8c8: 0x109d8c8: lw    v0, 128(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 5
// 0x0109d8cc: 0x109d8cc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0109d8d0: 0x109d8d0: slt   v0, a1, v0
	ldloc.2
	ldloc 5
	clt
	stloc 5
// 0x0109d8d4: 0x109d8d4: beq   v0, zero, 0x109d8e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_109d8e4
// --- basic block ---
L_109d8dc:
// 0x0109d8dc: 0x109d8dc: jal   0x109d3cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109d8e4:
// 0x0109d8e4: 0x109d8e4: lw    ra, 20(sp)
// 0x0109d8e8: 0x109d8e8: sll   zero, zero, 0
// 0x0109d8ec: 0x109d8ec: jr    ra addiu sp, sp, 24
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
.method public static int32 OnKeyPressed_109d8f4(int32,int32,int32,int32,int32)
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
// 0x0109d8f4: 0x109d8f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d8f8: 0x109d8f8: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x0109d8fc: 0x109d8fc: sw    ra, 20(sp)
// 0x0109d900: 0x109d900: lw    a0, 116(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d904: 0x109d904: beq   v0, zero, 0x109d978 addiu v1, zero, 4
	ldloc 5
	ldc.i4.4
	stloc 6
	brfalse L_109d978
// --- basic block ---
// 0x0109d90c: 0x109d90c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109d910: 0x109d910: sll   zero, zero, 0
// 0x0109d914: 0x109d914: beq   v0, v1, 0x109d95c addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	beq  L_109d95c
// --- basic block ---
// 0x0109d91c: 0x109d91c: beq   v0, v1, 0x109d964 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	beq  L_109d964
// --- basic block ---
// 0x0109d924: 0x109d924: beq   v0, v1, 0x109d93c addiu v1, zero, 7
	ldloc 5
	ldloc 6
	ldc.i4.7
	stloc 6
	beq  L_109d93c
// --- basic block ---
// 0x0109d92c: 0x109d92c: bne   v0, v1, 0x109d978 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_109d978
// --- basic block ---
// 0x0109d934: 0x109d934: j	 0x109d94c sll   zero, zero, 0
	br L_109d94c
// --- basic block ---
L_109d93c:
// 0x0109d93c: 0x109d93c: jal   0x109d7f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_left_109d7f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d944: 0x109d944: j	 0x109d994 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d994
// --- basic block ---
L_109d94c:
// 0x0109d94c: 0x109d94c: jal   0x109d898 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d954: 0x109d954: j	 0x109d994 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d994
// --- basic block ---
L_109d95c:
// 0x0109d95c: 0x109d95c: j	 0x109d968 addiu a0, zero, 4
	ldc.i4.4
	stloc.1
	br L_109d968
// --- basic block ---
L_109d964:
// 0x0109d964: 0x109d964: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
L_109d968:
// 0x0109d968: 0x109d968: jal   0x1096428 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_move_focus_1096428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0109d970: 0x109d970: j	 0x109d994 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109d994
// --- basic block ---
L_109d978:
// 0x0109d978: 0x109d978: lw    v1, 40(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x0109d97c: 0x109d97c: sll   zero, zero, 0
// 0x0109d980: 0x109d980: beq   v1, zero, 0x109d994 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_109d994
// --- basic block ---
// 0x0109d988: 0x109d988: lw    a0, 132(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.1
// 0x0109d98c: 0x109d98c: jalr  v1 sll   zero, zero, 0
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
L_109d994:
// 0x0109d994: 0x109d994: lw    ra, 20(sp)
// 0x0109d998: 0x109d998: sll   zero, zero, 0
// 0x0109d99c: 0x109d99c: jr    ra addiu sp, sp, 24
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
.method public static int32 OnTabLineKeyPressed_109d9a4(int32,int32,int32,int32,int32)
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
// 0x0109d9a4: 0x109d9a4: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109d9a8: 0x109d9a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d9ac: 0x109d9ac: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109d9b0: 0x109d9b0: sw    ra, 20(sp)
// 0x0109d9b4: 0x109d9b4: jal   0x109d8f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::OnKeyPressed_109d8f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d9bc: 0x109d9bc: lw    ra, 20(sp)
// 0x0109d9c0: 0x109d9c0: sll   zero, zero, 0
// 0x0109d9c4: 0x109d9c4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_move_tab_right_109d9cc(int32,int32,int32,int32,int32)
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
// 0x0109d9cc: 0x109d9cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109d9d0: 0x109d9d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109d9d4: 0x109d9d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109d9d8: 0x109d9d8: sw    ra, 20(sp)
// 0x0109d9dc: 0x109d9dc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109d9e0: 0x109d9e0: jal   0x1099194 addu  s0, a0, zero
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d9e8: 0x109d9e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109d9ec: 0x109d9ec: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109d9f0: 0x109d9f0: jal   0x109b514 addiu a1, a1, -1588
	ldloc.2
	ldc.i4 -1588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b514(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109d9f8: 0x109d9f8: lw    a0, 116(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109d9fc: 0x109d9fc: jal   0x109d898 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::move_one_tab_right_109d898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0109da04: 0x109da04: lw    ra, 20(sp)
// 0x0109da08: 0x109da08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109da0c: 0x109da0c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_show_109da14(int32,int32,int32,int32,int32)
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
// 0x0109da14: 0x109da14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109da18: 0x109da18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0109da1c: 0x109da1c: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0109da20: 0x109da20: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109da24: 0x109da24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109da28: 0x109da28: sw    ra, 20(sp)
// 0x0109da2c: 0x109da2c: jal   0x1099194 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109da34: 0x109da34: lw    a1, 132(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109da38: 0x109da38: jal   0x109d3cc addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_set_active_tab_109d3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109da40: 0x109da40: lw    a0, 16(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109da44: 0x109da44: jal   0x10960b0 addu  a1, s0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109da4c: 0x109da4c: jal   0x10949ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_10949ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0109da54: 0x109da54: lw    ra, 20(sp)
// 0x0109da58: 0x109da58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109da5c: 0x109da5c: jr    ra addiu sp, sp, 24
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
.method public static int32 tabcontrol_info_init_109da64(int32,int32,int32,int32,int32)
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
// 0x0109da64: 0x109da64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109da68: 0x109da68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109da6c: 0x109da6c: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109da70: 0x109da70: sw    ra, 20(sp)
// 0x0109da74: 0x109da74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109da78: 0x109da78: jal   0x100177c addu  s0, a0, zero
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
// 0x0109da80: 0x109da80: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0109da84: 0x109da84: lw    ra, 20(sp)
// 0x0109da88: 0x109da88: sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x0109da8c: 0x109da8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0109da90: 0x109da90: sw    v0, 132(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldloc 6
	stelem.i4
// 0x0109da94: 0x109da94: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109da98: 0x109da98: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_tabcontrol_new_109daa0(int32,int32,int32,int32,int32)
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
// 0x0109daa0: 0x109daa0: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0109daa4: 0x109daa4: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 9
	stelem.i4
// 0x0109daa8: 0x109daa8: lw    s0, 280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 70
	add
	ldelem.i4
	stloc 9
// 0x0109daac: 0x109daac: sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 13
	stelem.i4
// 0x0109dab0: 0x109dab0: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x0109dab4: 0x109dab4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0109dab8: 0x109dab8: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0109dabc: 0x109dabc: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 14
	stelem.i4
// 0x0109dac0: 0x109dac0: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 12
	stelem.i4
// 0x0109dac4: 0x109dac4: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 8
	stelem.i4
// 0x0109dac8: 0x109dac8: sw    ra, 244(sp)
// 0x0109dacc: 0x109dacc: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 15
	stelem.i4
// 0x0109dad0: 0x109dad0: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 11
	stelem.i4
// 0x0109dad4: 0x109dad4: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 10
	stelem.i4
// 0x0109dad8: 0x109dad8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109dadc: 0x109dadc: addu  s7, a2, zero
	ldloc.3
	stloc 16
// 0x0109dae0: 0x109dae0: lw    s4, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 12
// 0x0109dae4: 0x109dae4: jal   0x109da64 addu  s6, a3, zero
	ldloc 4
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109daec: 0x109daec: addiu v0, s0, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 5
// 0x0109daf0: 0x109daf0: sltiu v0, v0, 6
	ldloc 5
	ldc.i4.6
	clt.un
	stloc 5
// 0x0109daf4: 0x109daf4: bne   v0, zero, 0x109db1c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_109db1c
// --- basic block ---
// 0x0109dafc: 0x109dafc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109db00: 0x109db00: addiu a1, a1, -2096
	ldloc.2
	ldc.i4 -2096
	add
	stloc.2
// 0x0109db04: 0x109db04: addiu a3, a3, -1564
	ldloc 4
	ldc.i4 -1564
	add
	stloc 4
// 0x0109db08: 0x109db08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109db0c: 0x109db0c: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x0109db10: 0x109db10: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109db14: 0x109db14: j	 0x109dc18 sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_109dc18
// --- basic block ---
L_109db1c:
// 0x0109db1c: 0x109db1c: bltz  s4, 0x109db38 lui   a3, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc 4
	ldc.i4.s 0
	blt L_109db38
// --- basic block ---
// 0x0109db24: 0x109db24: slt   v0, s4, s0
	ldloc 12
	ldloc 9
	clt
	stloc 5
// 0x0109db28: 0x109db28: bne   v0, zero, 0x109db64 addiu s8, sp, 76
	ldloc 5
	ldloc.0
	ldc.i4.s 76
	add
	stloc 15
	brtrue L_109db64
// --- basic block ---
// 0x0109db30: 0x109db30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109db34: 0x109db34: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
L_109db38:
// 0x0109db38: 0x109db38: addiu a1, a1, -2096
	ldloc.2
	ldc.i4 -2096
	add
	stloc.2
// 0x0109db3c: 0x109db3c: addiu a3, a3, -1516
	ldloc 4
	ldc.i4 -1516
	add
	stloc 4
// 0x0109db40: 0x109db40: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109db44: 0x109db44: addiu a2, zero, 701
	ldc.i4 701
	stloc.3
// 0x0109db48: 0x109db48: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109db4c: 0x109db4c: sw    s4, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x0109db50: 0x109db50: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
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
// 0x0109db5c: 0x109db5c: j	 0x109df64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109df64
// --- basic block ---
L_109db64:
// 0x0109db64: 0x109db64: lw    a1, 272(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 68
	add
	ldelem.i4
	stloc.2
// 0x0109db68: 0x109db68: lw    v1, 276(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 69
	add
	ldelem.i4
	stloc 7
// 0x0109db6c: 0x109db6c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
L_109db70:
// 0x0109db70: 0x109db70: lw    s3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0109db74: 0x109db74: lw    a2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109db78: 0x109db78: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
// 0x0109db7c: 0x109db7c: beq   s3, zero, 0x109dbbc addu  a0, s3, zero
	ldloc 11
	ldloc 11
	stloc.1
	brfalse L_109dbbc
// --- basic block ---
// 0x0109db84: 0x109db84: lb    v0, 0(s3)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0109db88: 0x109db88: sll   zero, zero, 0
// 0x0109db8c: 0x109db8c: beq   v0, zero, 0x109dbbc addiu v1, v1, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	brfalse L_109dbbc
// --- basic block ---
// 0x0109db94: 0x109db94: sw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
// 0x0109db98: 0x109db98: sw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.2
	stelem.i4
// 0x0109db9c: 0x109db9c: jal   0x10384d0 sw    a2, 200(sp)
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
// 0x0109dba4: 0x109dba4: slti  v0, v0, 25
	ldloc 5
	ldc.i4.s 25
	clt
	stloc 5
// 0x0109dba8: 0x109dba8: lw    v1, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x0109dbac: 0x109dbac: lw    a1, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.2
// 0x0109dbb0: 0x109dbb0: lw    a2, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc.3
// 0x0109dbb4: 0x109dbb4: bne   v0, zero, 0x109dbec sll   zero, zero, 0
	ldloc 5
	brtrue L_109dbec
// --- basic block ---
L_109dbbc:
// 0x0109dbbc: 0x109dbbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dbc0: 0x109dbc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109dbc4: 0x109dbc4: addiu v0, zero, 24
	ldc.i4.s 24
	stloc 5
// 0x0109dbc8: 0x109dbc8: addiu a1, a1, -2096
	ldloc.2
	ldc.i4 -2096
	add
	stloc.2
// 0x0109dbcc: 0x109dbcc: addiu a3, a3, -1444
	ldloc 4
	ldc.i4 -1444
	add
	stloc 4
// 0x0109dbd0: 0x109dbd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109dbd4: 0x109dbd4: addiu a2, zero, 714
	ldc.i4 714
	stloc.3
// 0x0109dbd8: 0x109dbd8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109dbdc: 0x109dbdc: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109dbe0: 0x109dbe0: sw    s3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109dbe4: 0x109dbe4: j	 0x109db54 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_109db54
// --- basic block ---
L_109dbec:
// 0x0109dbec: 0x109dbec: bne   a2, zero, 0x109dc28 addiu s2, s2, 1
	ldloc.3
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	brtrue L_109dc28
// --- basic block ---
// 0x0109dbf4: 0x109dbf4: addiu s2, s2, -1
	ldloc 10
	ldc.i4.m1
	add
	stloc 10
// 0x0109dbf8: 0x109dbf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109dbfc: 0x109dbfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0109dc00: 0x109dc00: addiu a1, a1, -2096
	ldloc.2
	ldc.i4 -2096
	add
	stloc.2
// 0x0109dc04: 0x109dc04: addiu a3, a3, -1364
	ldloc 4
	ldc.i4 -1364
	add
	stloc 4
// 0x0109dc08: 0x109dc08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0109dc0c: 0x109dc0c: addiu a2, zero, 723
	ldc.i4 723
	stloc.3
// 0x0109dc10: 0x109dc10: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109dc14: 0x109dc14: sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_109dc18:
// 0x0109dc18: 0x109dc18: jal   0x100449c sll   zero, zero, 0
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
// 0x0109dc20: 0x109dc20: j	 0x109df64 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109df64
// --- basic block ---
L_109dc28:
// 0x0109dc28: 0x109dc28: slt   v0, s2, s0
	ldloc 10
	ldloc 9
	clt
	stloc 5
// 0x0109dc2c: 0x109dc2c: sw    s3, 0(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x0109dc30: 0x109dc30: sw    a2, 4(s8)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.3
	stelem.i4
// 0x0109dc34: 0x109dc34: bne   v0, zero, 0x109db70 addiu s8, s8, 12
	ldloc 5
	ldloc 15
	ldc.i4.s 12
	add
	stloc 15
	brtrue L_109db70
// --- basic block ---
// 0x0109dc3c: 0x109dc3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109dc40: 0x109dc40: lw    v0, 10356(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2589
	add
	ldelem.i4
	stloc 5
// 0x0109dc44: 0x109dc44: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x0109dc48: 0x109dc48: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
// 0x0109dc4c: 0x109dc4c: lw    v0, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 5
// 0x0109dc50: 0x109dc50: lui   a3, 0x400000
	ldc.i4 4194304
	stloc 4
// 0x0109dc54: 0x109dc54: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x0109dc58: 0x109dc58: lw    v0, 268(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 67
	add
	ldelem.i4
	stloc 5
// 0x0109dc5c: 0x109dc5c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dc60: 0x109dc60: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109dc64: 0x109dc64: addiu a2, a2, -12840
	ldloc.3
	ldc.i4 -12840
	add
	stloc.3
// 0x0109dc68: 0x109dc68: ori   a3, a3, 8209
	ldloc 4
	ldc.i4 8209
	or
	stloc 4
// 0x0109dc6c: 0x109dc6c: sw    s4, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 12
	stelem.i4
// 0x0109dc70: 0x109dc70: sw    s7, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 16
	stelem.i4
// 0x0109dc74: 0x109dc74: sw    s6, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 14
	stelem.i4
// 0x0109dc78: 0x109dc78: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0109dc7c: 0x109dc7c: sw    s0, 160(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x0109dc80: 0x109dc80: jal   0x1095bb8 sw    s5, 48(sp)
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
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dc88: 0x109dc88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dc8c: 0x109dc8c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0109dc90: 0x109dc90: addiu a0, a0, -1588
	ldloc.1
	ldc.i4 -1588
	add
	stloc.1
// 0x0109dc94: 0x109dc94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dc98: 0x109dc98: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109dc9c: 0x109dc9c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0109dca0: 0x109dca0: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x0109dca4: 0x109dca4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dcac: 0x109dcac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dcb0: 0x109dcb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dcb4: 0x109dcb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dcb8: 0x109dcb8: jal   0x10991f0 sw    v0, 56(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0109dcc0: 0x109dcc0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109dcc4: 0x109dcc4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dcc8: 0x109dcc8: addiu v1, v1, -9996
	ldloc 7
	ldc.i4 -9996
	add
	stloc 7
// 0x0109dccc: 0x109dccc: jal   0x101cc24 sw    v1, 216(v0)
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
// 0x0109dcd4: 0x109dcd4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109dcd8: 0x109dcd8: sw    v0, 10344(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2586
	add
	ldloc 5
	stelem.i4
// 0x0109dcdc: 0x109dcdc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0109dce0: 0x109dce0: addiu v1, v1, 17592
	ldloc 7
	ldc.i4 17592
	add
	stloc 7
// 0x0109dce4: 0x109dce4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0109dce8: 0x109dce8: addiu s1, s1, 17576
	ldloc 8
	ldc.i4 17576
	add
	stloc 8
// 0x0109dcec: 0x109dcec: beq   v0, zero, 0x109dcfc addu  s2, v1, zero
	ldloc 5
	ldloc 7
	stloc 10
	brfalse L_109dcfc
// --- basic block ---
// 0x0109dcf4: 0x109dcf4: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0109dcf8: 0x109dcf8: addu  s1, v1, zero
	ldloc 7
	stloc 8
L_109dcfc:
// 0x0109dcfc: 0x109dcfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dd00: 0x109dd00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109dd04: 0x109dd04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109dd08: 0x109dd08: addiu a0, a0, -1324
	ldloc.1
	ldc.i4 -1324
	add
	stloc.1
// 0x0109dd0c: 0x109dd0c: addiu a1, a1, 18736
	ldloc.2
	ldc.i4 18736
	add
	stloc.2
// 0x0109dd10: 0x109dd10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0109dd14: 0x109dd14: addiu v0, zero, 4104
	ldc.i4 4104
	stloc 5
// 0x0109dd18: 0x109dd18: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd20: 0x109dd20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109dd24: 0x109dd24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dd28: 0x109dd28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dd2c: 0x109dd2c: jal   0x10991f0 sw    v0, 32(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0109dd34: 0x109dd34: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109dd38: 0x109dd38: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109dd3c: 0x109dd3c: addiu v1, v1, -11860
	ldloc 7
	ldc.i4 -11860
	add
	stloc 7
// 0x0109dd40: 0x109dd40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dd44: 0x109dd44: sw    v1, 184(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 7
	stelem.i4
// 0x0109dd48: 0x109dd48: addiu a0, a0, -1864
	ldloc.1
	ldc.i4 -1864
	add
	stloc.1
// 0x0109dd4c: 0x109dd4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dd50: 0x109dd50: jal   0x109f264 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd58: 0x109dd58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dd5c: 0x109dd5c: addiu a0, a0, -1928
	ldloc.1
	ldc.i4 -1928
	add
	stloc.1
// 0x0109dd60: 0x109dd60: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109dd64: 0x109dd64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dd68: 0x109dd68: jal   0x109f264 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd70: 0x109dd70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dd74: 0x109dd74: addiu a0, a0, -1900
	ldloc.1
	ldc.i4 -1900
	add
	stloc.1
// 0x0109dd78: 0x109dd78: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0109dd7c: 0x109dd7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dd80: 0x109dd80: jal   0x109f264 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dd88: 0x109dd88: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109dd8c: 0x109dd8c: addiu a0, a0, -1836
	ldloc.1
	ldc.i4 -1836
	add
	stloc.1
// 0x0109dd90: 0x109dd90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109dd94: 0x109dd94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109dd98: 0x109dd98: jal   0x109f264 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_icon_create_109f264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dda0: 0x109dda0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0109dda4: 0x109dda4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109dda8: 0x109dda8: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0109ddac: 0x109ddac: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109ddb0: 0x109ddb0: jal   0x109eec4 addu  s6, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109eec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddb8: 0x109ddb8: addiu a1, s2, 17608
	ldloc 10
	ldc.i4 17608
	add
	stloc.2
// 0x0109ddbc: 0x109ddbc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0109ddc0: 0x109ddc0: jal   0x109f168 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109f168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddc8: 0x109ddc8: addiu a1, s2, 17608
	ldloc 10
	ldc.i4 17608
	add
	stloc.2
// 0x0109ddcc: 0x109ddcc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109ddd0: 0x109ddd0: jal   0x109f168 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_wimages_109f168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ddd8: 0x109ddd8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0109dddc: 0x109dddc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109dde0: 0x109dde0: jal   0x109eec4 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_icon_set_images_109eec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dde8: 0x109dde8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109ddec: 0x109ddec: addiu a0, a0, -10356
	ldloc.1
	ldc.i4 -10356
	add
	stloc.1
// 0x0109ddf0: 0x109ddf0: sw    a0, 112(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
// 0x0109ddf4: 0x109ddf4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109ddf8: 0x109ddf8: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109ddfc: 0x109ddfc: addiu v0, v0, -10388
	ldloc 5
	ldc.i4 -10388
	add
	stloc 5
// 0x0109de00: 0x109de00: addiu a0, a0, -10284
	ldloc.1
	ldc.i4 -10284
	add
	stloc.1
// 0x0109de04: 0x109de04: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109de08: 0x109de08: sw    a0, 188(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
// 0x0109de0c: 0x109de0c: addiu v1, v1, -10516
	ldloc 7
	ldc.i4 -10516
	add
	stloc 7
// 0x0109de10: 0x109de10: sw    v0, 188(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109de14: 0x109de14: sw    v0, 188(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109de18: 0x109de18: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x0109de1c: 0x109de1c: sw    v1, 112(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109de20: 0x109de20: addiu v0, v0, -10548
	ldloc 5
	ldc.i4 -10548
	add
	stloc 5
// 0x0109de24: 0x109de24: sw    v1, 112(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109de28: 0x109de28: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x0109de2c: 0x109de2c: addiu v1, v1, -10628
	ldloc 7
	ldc.i4 -10628
	add
	stloc 7
// 0x0109de30: 0x109de30: lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 8
// 0x0109de34: 0x109de34: sw    v0, 188(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 5
	stelem.i4
// 0x0109de38: 0x109de38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109de3c: 0x109de3c: sw    v1, 112(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0109de40: 0x109de40: addiu a1, s1, -9820
	ldloc 8
	ldc.i4 -9820
	add
	stloc.2
// 0x0109de44: 0x109de44: sw    zero, 20(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109de48: 0x109de48: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0109de4c: 0x109de4c: jal   0x109eae8 sw    v0, 20(s3)
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
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109eae8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109de54: 0x109de54: addiu a1, s1, -9820
	ldloc 8
	ldc.i4 -9820
	add
	stloc.2
// 0x0109de58: 0x109de58: jal   0x109eae8 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109eae8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109de60: 0x109de60: addiu a1, s1, -9820
	ldloc 8
	ldc.i4 -9820
	add
	stloc.2
// 0x0109de64: 0x109de64: jal   0x109eae8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109eae8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109de6c: 0x109de6c: addiu a1, s1, -9820
	ldloc 8
	ldc.i4 -9820
	add
	stloc.2
// 0x0109de70: 0x109de70: jal   0x109eae8 addu  a0, s6, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl118::ssd_icon_set_unhandled_key_press_109eae8(int32,int32)
	stloc 5
// --- basic block ---
// 0x0109de78: 0x109de78: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109de7c: 0x109de7c: jal   0x10990d4 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de84: 0x109de84: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109de88: 0x109de88: jal   0x10990d4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de90: 0x109de90: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109de94: 0x109de94: jal   0x10990d4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109de9c: 0x109de9c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0109dea0: 0x109dea0: jal   0x10990d4 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dea8: 0x109dea8: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109deac: 0x109deac: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0109deb0: 0x109deb0: jal   0x10990d4 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109deb8: 0x109deb8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x0109debc: 0x109debc: jal   0x109cf6c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_active_tab_109cf6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dec4: 0x109dec4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109dec8: 0x109dec8: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109ded0: 0x109ded0: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0109ded4: 0x109ded4: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x0109ded8: 0x109ded8: jal   0x10990d4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109dee0: 0x109dee0: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x0109dee4: 0x109dee4: mult  s0, v0
	ldloc 9
	ldloc 5
	mul
	stloc 18
// 0x0109dee8: 0x109dee8: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109deec: 0x109deec: mflo  lo
	ldloc 18
	stloc 9
// 0x0109def0: 0x109def0: addu  s0, s1, s0
	ldloc 8
	ldloc 9
	add
	stloc 9
L_109def4:
// 0x0109def4: 0x109def4: lw    v1, 48(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109def8: 0x109def8: addiu s1, s1, 12
	ldloc 8
	ldc.i4.s 12
	add
	stloc 8
// 0x0109defc: 0x109defc: bne   s1, s0, 0x109def4 sw    v0, 4(v1)
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
	bne.un L_109def4
// --- basic block ---
// 0x0109df04: 0x109df04: jal   0x1000910 addiu a0, zero, 156
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
// 0x0109df0c: 0x109df0c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0109df10: 0x109df10: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109df14: 0x109df14: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0109df18: 0x109df18: addiu a2, zero, 156
	ldc.i4 156
	stloc.3
// 0x0109df1c: 0x109df1c: jal   0x1001800 addu  s0, v0, zero
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
// 0x0109df24: 0x109df24: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0109df28: 0x109df28: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0109df2c: 0x109df2c: sw    s0, 116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 9
	stelem.i4
// 0x0109df30: 0x109df30: jal   0x109da64 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::tabcontrol_info_init_109da64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109df38: 0x109df38: lw    v0, 10360(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2590
	add
	ldelem.i4
	stloc 5
// 0x0109df3c: 0x109df3c: sll   zero, zero, 0
// 0x0109df40: 0x109df40: bne   v0, zero, 0x109df64 addu  v0, s0, zero
	ldloc 5
	ldloc 9
	stloc 5
	brtrue L_109df64
// --- basic block ---
// 0x0109df48: 0x109df48: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109df4c: 0x109df4c: addiu a0, a0, -12780
	ldloc.1
	ldc.i4 -12780
	add
	stloc.1
// 0x0109df50: 0x109df50: jal   0x10400f8 addu  a1, zero, zero
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
// 0x0109df58: 0x109df58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109df5c: 0x109df5c: sw    v0, 10360(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2590
	add
	ldloc 5
	stelem.i4
// 0x0109df60: 0x109df60: addu  v0, s0, zero
	ldloc 9
	stloc 5
L_109df64:
// 0x0109df64: 0x109df64: lw    ra, 244(sp)
// 0x0109df68: 0x109df68: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 15
// 0x0109df6c: 0x109df6c: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0109df70: 0x109df70: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 14
// 0x0109df74: 0x109df74: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 13
// 0x0109df78: 0x109df78: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 12
// 0x0109df7c: 0x109df7c: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 11
// 0x0109df80: 0x109df80: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 10
// 0x0109df84: 0x109df84: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 8
// 0x0109df88: 0x109df88: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 9
// 0x0109df8c: 0x109df8c: jr    ra addiu sp, sp, 248
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
