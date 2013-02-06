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

.class public auto beforefieldinit Cibyl42
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
  } // end of method Cibyl42::.ctor

.method public static int32 is_valid_nonalphabetic_char_1038d20(int32,int32)
{
.maxstack 8
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
// 0x01038d20: 0x1038d20: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x01038d24: 0x1038d24: sll   a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	shl
	stloc.0
// 0x01038d28: 0x1038d28: andi  v0, a1, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.2
// 0x01038d2c: 0x1038d2c: beq   v0, zero, 0x1038d48 sra   a0, a0, 24
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	shr
	stloc.0
	brfalse L_1038d48
// --- basic block ---
// 0x01038d34: 0x1038d34: addiu v0, a0, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.2
// 0x01038d38: 0x1038d38: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038d3c: 0x1038d3c: sltiu v0, v0, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01038d40: 0x1038d40: bne   v0, zero, 0x1038dd8 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038dd8
// --- basic block ---
L_1038d48:
// 0x01038d48: 0x1038d48: andi  v0, a1, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.2
// 0x01038d4c: 0x1038d4c: beq   v0, zero, 0x1038d88 andi  v0, a1, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	and
	stloc.2
	brfalse L_1038d88
// --- basic block ---
// 0x01038d54: 0x1038d54: addiu v0, a0, -9
	ldloc.0
	ldc.i4.s -9
	add
	stloc.2
// 0x01038d58: 0x1038d58: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038d5c: 0x1038d5c: sltiu v1, v0, 24
	ldloc.2
	ldc.i4.s 24
	clt.un
	stloc.3
// 0x01038d60: 0x1038d60: beq   v1, zero, 0x1038d84 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.3
	brfalse L_1038d84
// --- basic block ---
// 0x01038d68: 0x1038d68: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01038d6c: 0x1038d6c: addiu v1, v1, 27576
	ldloc.3
	ldc.i4 27576
	add
	stloc.3
// 0x01038d70: 0x1038d70: addu  v0, v0, v1
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01038d74: 0x1038d74: lw    v0, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038d78: 0x1038d78: sll   zero, zero, 0
// 0x01038d7c: 0x1038d7c: bne   v0, zero, 0x1038dd8 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038dd8
// --- basic block ---
L_1038d84:
// 0x01038d84: 0x1038d84: andi  v0, a1, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.2
L_1038d88:
// 0x01038d88: 0x1038d88: beq   v0, zero, 0x1038dac andi  v1, a0, 255
	ldloc.2
	ldloc.0
	ldc.i4 255
	and
	stloc.3
	brfalse L_1038dac
// --- basic block ---
// 0x01038d90: 0x1038d90: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038d94: 0x1038d94: addiu v0, v0, 27320
	ldloc.2
	ldc.i4 27320
	add
	stloc.2
// 0x01038d98: 0x1038d98: addu  v0, v1, v0
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01038d9c: 0x1038d9c: lbu   v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038da0: 0x1038da0: sll   zero, zero, 0
// 0x01038da4: 0x1038da4: bne   v0, zero, 0x1038dd4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1038dd4
// --- basic block ---
L_1038dac:
// 0x01038dac: 0x1038dac: andi  a1, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.1
// 0x01038db0: 0x1038db0: beq   a1, zero, 0x1038dd8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1038dd8
// --- basic block ---
// 0x01038db8: 0x1038db8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038dbc: 0x1038dbc: addiu v0, v0, 26808
	ldloc.2
	ldc.i4 26808
	add
	stloc.2
// 0x01038dc0: 0x1038dc0: andi  a0, a0, 255
	ldloc.0
	ldc.i4 255
	and
	stloc.0
// 0x01038dc4: 0x1038dc4: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038dc8: 0x1038dc8: lbu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038dcc: 0x1038dcc: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1038dd4:
// 0x01038dd4: 0x1038dd4: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_1038dd8:
// 0x01038dd8: 0x1038dd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 is_valid_key_1038de0(int32,int32,int32,int32,int32)
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
// 0x01038de0: 0x1038de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038de4: 0x1038de4: sw    ra, 20(sp)
// 0x01038de8: 0x1038de8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01038dec: 0x1038dec: beq   a0, zero, 0x1038e64 andi  a1, a1, 65535
	ldloc.1
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
	brfalse L_1038e64
// --- basic block ---
// 0x01038df4: 0x1038df4: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038df8: 0x1038df8: sll   zero, zero, 0
// 0x01038dfc: 0x1038dfc: beq   a0, zero, 0x1038e64 addiu v1, zero, 255
	ldloc.1
	ldc.i4 255
	stloc 6
	brfalse L_1038e64
// --- basic block ---
// 0x01038e04: 0x1038e04: lb    v0, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038e08: 0x1038e08: beq   a1, v1, 0x1038e6c andi  v1, a1, 1
	ldloc.2
	ldloc 6
	ldloc.2
	ldc.i4.1
	and
	stloc 6
	beq  L_1038e6c
// --- basic block ---
// 0x01038e10: 0x1038e10: beq   v1, zero, 0x1038e4c sltu  v0, zero, v0
	ldloc 6
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1038e4c
// --- basic block ---
// 0x01038e18: 0x1038e18: bne   v0, zero, 0x1038e6c andi  v0, a0, 255
	ldloc 5
	ldloc.1
	ldc.i4 255
	and
	stloc 5
	brtrue L_1038e6c
// --- basic block ---
// 0x01038e20: 0x1038e20: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x01038e24: 0x1038e24: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01038e28: 0x1038e28: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x01038e2c: 0x1038e2c: bne   v1, zero, 0x1038e6c addiu v0, v0, -65
	ldloc 6
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
	brtrue L_1038e6c
// --- basic block ---
// 0x01038e34: 0x1038e34: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01038e38: 0x1038e38: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01038e3c: 0x1038e3c: bne   v0, zero, 0x1038e6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1038e6c
// --- basic block ---
// 0x01038e44: 0x1038e44: j	 0x1038e54 sll   zero, zero, 0
	br L_1038e54
// --- basic block ---
L_1038e4c:
// 0x01038e4c: 0x1038e4c: bne   v0, zero, 0x1038e64 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038e64
// --- basic block ---
L_1038e54:
// 0x01038e54: 0x1038e54: jal   0x1038d20 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl42::is_valid_nonalphabetic_char_1038d20(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038e5c: 0x1038e5c: j	 0x1038e70 sll   zero, zero, 0
	br L_1038e70
// --- basic block ---
L_1038e64:
// 0x01038e64: 0x1038e64: j	 0x1038e70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1038e70
// --- basic block ---
L_1038e6c:
// 0x01038e6c: 0x1038e6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038e70:
// 0x01038e70: 0x1038e70: lw    ra, 20(sp)
// 0x01038e74: 0x1038e74: sll   zero, zero, 0
// 0x01038e78: 0x1038e78: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_state_init_1038f0c(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  3 is register ra
// local  1 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01038f0c: 0x1038f0c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01038f10: 0x1038f10: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038f14: 0x1038f14: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f18: 0x1038f18: jr    ra sw    zero, 8(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static void multiple_key_info_init_1038f20(int32)
{
.maxstack 5
.locals init (int32 a0,int32[] mem,int32 ra)

// local  0 is register a0
// local  2 is register ra
// local  1 is register mem

	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01038f20: 0x1038f20: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f24: 0x1038f24: jr    ra sw    zero, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 phone_keyboard_init_1038f2c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01038f2c: 0x1038f2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01038f30: 0x1038f30: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01038f34: 0x1038f34: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038f38: 0x1038f38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038f3c: 0x1038f3c: sw    ra, 28(sp)
// 0x01038f40: 0x1038f40: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01038f44: 0x1038f44: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01038f48: 0x1038f48: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01038f4c: 0x1038f4c: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1038f50:
// 0x01038f50: 0x1038f50: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01038f54: 0x1038f54: jal   0x1038f20 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.1
	call void Cibyl42::multiple_key_info_init_1038f20(int32)
// --- basic block ---
// 0x01038f5c: 0x1038f5c: bne   s1, s2, 0x1038f50 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1038f50
// --- basic block ---
// 0x01038f64: 0x1038f64: lw    ra, 28(sp)
// 0x01038f68: 0x1038f68: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x01038f6c: 0x1038f6c: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01038f70: 0x1038f70: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f74: 0x1038f74: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f78: 0x1038f78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01038f7c: 0x1038f7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01038f80: 0x1038f80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01038f84: 0x1038f84: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 phone_keyboard_load_1038f8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v0,int32 s3,int32 s4,int32 ra,int32 v1)

// local  9 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  6 is register s2
// local 10 is register s3
// local 11 is register s4
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
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
	stloc 8
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01038f8c: 0x1038f8c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038f90: 0x1038f90: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01038f94: 0x1038f94: lui   s2, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01038f98: 0x1038f98: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01038f9c: 0x1038f9c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01038fa0: 0x1038fa0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038fa4: 0x1038fa4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038fa8: 0x1038fa8: sw    ra, 36(sp)
// 0x01038fac: 0x1038fac: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01038fb0: 0x1038fb0: addiu s2, s2, 27764
	ldloc 6
	ldc.i4 27764
	add
	stloc 6
// 0x01038fb4: 0x1038fb4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01038fb8: 0x1038fb8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01038fbc: 0x1038fbc: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
L_1038fc0:
// 0x01038fc0: 0x1038fc0: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01038fc4: 0x1038fc4: jal   0x101cd70 addiu s2, s2, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01038fcc: 0x1038fcc: lb    a0, 0(v0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038fd0: 0x1038fd0: sll   a1, s0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x01038fd4: 0x1038fd4: xori  a0, a0, 94
	ldloc.1
	ldc.i4.s 94
	xor
	stloc.1
// 0x01038fd8: 0x1038fd8: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x01038fdc: 0x1038fdc: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01038fe0: 0x1038fe0: addu  a0, v0, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01038fe4: 0x1038fe4: jal   0x1038510 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_to_char_array_1038510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01038fec: 0x1038fec: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01038ff0: 0x1038ff0: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01038ff4: 0x1038ff4: bne   s0, s4, 0x1038fc0 addiu s1, s1, 8
	ldloc 7
	ldloc 11
	ldloc 8
	ldc.i4.8
	add
	stloc 8
	bne.un L_1038fc0
// --- basic block ---
// 0x01038ffc: 0x1038ffc: lw    ra, 36(sp)
// 0x01039000: 0x1039000: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01039004: 0x1039004: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01039008: 0x1039008: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0103900c: 0x103900c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01039010: 0x1039010: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039014: 0x1039014: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_phone_keyboard_init_103901c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103901c: 0x103901c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039020: 0x1039020: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01039024: 0x1039024: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039028: 0x1039028: sw    ra, 28(sp)
// 0x0103902c: 0x103902c: jal   0x1038f2c addiu a0, s0, -14588
	ldloc 7
	ldc.i4 -14588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_init_1038f2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039034: 0x1039034: jal   0x1038f8c addiu a0, s0, -14588
	ldloc 7
	ldc.i4 -14588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_load_1038f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103903c: 0x103903c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01039040: 0x1039040: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01039044: 0x1039044: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01039048: 0x1039048: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103904c: 0x103904c: addiu v0, v0, 9928
	ldloc 5
	ldc.i4 9928
	add
	stloc 5
// 0x01039050: 0x1039050: addiu a0, a0, -26424
	ldloc.1
	ldc.i4 -26424
	add
	stloc.1
// 0x01039054: 0x1039054: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01039058: 0x1039058: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0103905c: 0x103905c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039060: 0x1039060: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01039064: 0x1039064: jal   0x100ee08 sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103906c: 0x103906c: lw    ra, 28(sp)
// 0x01039070: 0x1039070: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01039074: 0x1039074: jr    ra addiu sp, sp, 32
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
.method public static int32 multiple_key_info_get_next_valid_key_103907c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s1,int32 s0,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  7 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103907c: 0x103907c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01039080: 0x1039080: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01039084: 0x1039084: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01039088: 0x1039088: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103908c: 0x103908c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01039090: 0x1039090: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01039094: 0x1039094: sw    ra, 44(sp)
// 0x01039098: 0x1039098: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0103909c: 0x103909c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010390a0: 0x10390a0: andi  s4, a2, 65535
	ldloc.3
	ldc.i4 65535
	and
	stloc 12
// 0x010390a4: 0x10390a4: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010390a8: 0x10390a8: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x010390ac: 0x10390ac: j	 0x10390bc addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	br L_10390bc
// --- basic block ---
L_10390b4:
// 0x010390b4: 0x10390b4: bne   v1, s3, 0x103910c sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_103910c
// --- basic block ---
L_10390bc:
// 0x010390bc: 0x10390bc: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010390c0: 0x10390c0: sll   v0, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x010390c4: 0x10390c4: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x010390c8: 0x10390c8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010390cc: 0x10390cc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010390d0: 0x10390d0: jal   0x1038de0 sw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::is_valid_key_1038de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010390d8: 0x10390d8: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010390dc: 0x10390dc: beq   v0, zero, 0x10390e8 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 8
	brfalse L_10390e8
// --- basic block ---
// 0x010390e4: 0x10390e4: addu  v1, s2, zero
	ldloc 7
	stloc 8
L_10390e8:
// 0x010390e8: 0x10390e8: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010390ec: 0x10390ec: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010390f0: 0x10390f0: xor   v0, s2, v0
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x010390f4: 0x10390f4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010390f8: 0x10390f8: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010390fc: 0x10390fc: and   s2, s2, v0
	ldloc 7
	ldloc 6
	and
	stloc 7
// 0x01039100: 0x1039100: bne   s2, s0, 0x10390b4 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 6
	bne.un L_10390b4
// --- basic block ---
// 0x01039108: 0x1039108: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_103910c:
// 0x0103910c: 0x103910c: lw    ra, 44(sp)
// 0x01039110: 0x1039110: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x01039114: 0x1039114: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01039118: 0x1039118: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0103911c: 0x103911c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01039120: 0x1039120: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01039124: 0x1039124: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01039128: 0x1039128: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 multiple_key_info_free_10392ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010392ec: 0x10392ec: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010392f0: 0x10392f0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010392f4: 0x10392f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010392f8: 0x10392f8: sw    ra, 20(sp)
// 0x010392fc: 0x10392fc: jal   0x10385dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_free_char_array_10385dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01039304: 0x1039304: lw    ra, 20(sp)
// 0x01039308: 0x1039308: sll   zero, zero, 0
// 0x0103930c: 0x103930c: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_free_1039314(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 s2,int32 v0,int32 ra,int32 v1)

// local  9 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  8 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01039314: 0x1039314: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039318: 0x1039318: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103931c: 0x103931c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01039320: 0x1039320: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039324: 0x1039324: sw    ra, 28(sp)
// 0x01039328: 0x1039328: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103932c: 0x103932c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01039330: 0x1039330: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01039334: 0x1039334: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1039338:
// 0x01039338: 0x1039338: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0103933c: 0x103933c: jal   0x10392ec addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::multiple_key_info_free_10392ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01039344: 0x1039344: bne   s1, s2, 0x1039338 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1039338
// --- basic block ---
// 0x0103934c: 0x103934c: lw    ra, 28(sp)
// 0x01039350: 0x1039350: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x01039354: 0x1039354: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01039358: 0x1039358: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103935c: 0x103935c: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039360: 0x1039360: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01039364: 0x1039364: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01039368: 0x1039368: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103936c: 0x103936c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static void roadmap_search_menu_10393f8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10393f8:
// 0x010393f8: 0x10393f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 search_menu_set_local_search_attrs_1039400(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01039400: 0x1039400: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039404: 0x1039404: lw    a2, -23928(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5982
	add
	ldelem.i4
	stloc.3
// 0x01039408: 0x1039408: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103940c: 0x103940c: sw    ra, 20(sp)
// 0x01039410: 0x1039410: beq   a2, zero, 0x1039450 sw    s0, 16(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1039450
// --- basic block ---
// 0x01039418: 0x1039418: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103941c: 0x103941c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039420: 0x1039420: addiu a0, a0, -18740
	ldloc.1
	ldc.i4 -18740
	add
	stloc.1
// 0x01039424: 0x1039424: jal   0x102c790 addiu a1, a1, -18368
	ldloc.2
	ldc.i4 -18368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103942c: 0x103942c: beq   v0, zero, 0x1039450 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1039450
// --- basic block ---
// 0x01039434: 0x1039434: jal   0x103ab04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ab04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103943c: 0x103943c: jal   0x103abcc sw    v0, 4(s0)
	ldloc 6
	ldloc 7
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
	call int32 Cibyl43::local_search_get_provider_label_103abcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039444: 0x1039444: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103944c: 0x103944c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1039450:
// 0x01039450: 0x1039450: lw    ra, 20(sp)
// 0x01039454: 0x1039454: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039458: 0x1039458: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_local_1039460(int32,int32,int32,int32,int32)
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
L_1039460:
// 0x01039460: 0x1039460: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039464: 0x1039464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039468: 0x1039468: lw    a0, 27848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6962
	add
	ldelem.i4
	stloc.1
// 0x0103946c: 0x103946c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039470: 0x1039470: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039474: 0x1039474: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039478: 0x1039478: sw    ra, 20(sp)
// 0x0103947c: 0x103947c: jal   0x104bfec lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x01039484: 0x1039484: lw    v0, -14476(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3619
	add
	ldelem.i4
	stloc 5
// 0x01039488: 0x1039488: sll   zero, zero, 0
// 0x0103948c: 0x103948c: bne   v0, zero, 0x10394a8 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_10394a8
// --- basic block ---
// 0x01039494: 0x1039494: addiu a0, a0, -27464
	ldloc.1
	ldc.i4 -27464
	add
	stloc.1
// 0x01039498: 0x1039498: jal   0x103b6e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_dlg_show_103b6e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010394a0: 0x10394a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010394a4: 0x10394a4: sw    v0, -14476(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3619
	add
	ldloc 5
	stelem.i4
L_10394a8:
// 0x010394a8: 0x10394a8: lw    ra, 20(sp)
// 0x010394ac: 0x10394ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010394b0: 0x10394b0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_dlg_closed_local_10394b8(int32,int32,int32,int32,int32)
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
// 0x010394b8: 0x10394b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010394bc: 0x10394bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010394c0: 0x10394c0: sw    zero, -14476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3619
	add
	ldc.i4.s 0
	stelem.i4
// 0x010394c4: 0x10394c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010394c8: 0x10394c8: beq   a0, v0, 0x10394e8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10394e8
// --- basic block ---
// 0x010394d0: 0x10394d0: beq   a0, zero, 0x10394e8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10394e8
// --- basic block ---
// 0x010394d8: 0x10394d8: beq   a0, v0, 0x10394e8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10394e8
// --- basic block ---
// 0x010394e0: 0x10394e0: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10394e8:
// 0x010394e8: 0x10394e8: lw    ra, 20(sp)
// 0x010394ec: 0x10394ec: sll   zero, zero, 0
// 0x010394f0: 0x10394f0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_address_10394f8(int32,int32,int32,int32,int32)
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
// 0x010394f8: 0x10394f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010394fc: 0x10394fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01039500: 0x1039500: beq   a0, v0, 0x1039520 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039520
// --- basic block ---
// 0x01039508: 0x1039508: beq   a0, zero, 0x1039520 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039520
// --- basic block ---
// 0x01039510: 0x1039510: beq   a0, v0, 0x1039520 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039520
// --- basic block ---
// 0x01039518: 0x1039518: jal   0x10950dc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_10950dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039520:
// 0x01039520: 0x1039520: lw    ra, 20(sp)
// 0x01039524: 0x1039524: sll   zero, zero, 0
// 0x01039528: 0x1039528: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_single_search_1039530(int32,int32,int32,int32,int32)
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
L_1039530:
// 0x01039530: 0x1039530: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039534: 0x1039534: lw    a0, 27852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldelem.i4
	stloc.1
// 0x01039538: 0x1039538: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103953c: 0x103953c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039540: 0x1039540: sw    ra, 20(sp)
// 0x01039544: 0x1039544: jal   0x104bfec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x0103954c: 0x103954c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01039550: 0x1039550: addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
// 0x01039554: 0x1039554: jal   0x103ed9c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_dlg_show_103ed9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103955c: 0x103955c: lw    ra, 20(sp)
// 0x01039560: 0x1039560: sll   zero, zero, 0
// 0x01039564: 0x1039564: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_address_103956c(int32,int32,int32,int32,int32)
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
L_103956c:
// 0x0103956c: 0x103956c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039570: 0x1039570: lw    a0, 27852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6963
	add
	ldelem.i4
	stloc.1
// 0x01039574: 0x1039574: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039578: 0x1039578: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103957c: 0x103957c: sw    ra, 20(sp)
// 0x01039580: 0x1039580: jal   0x104bfec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x01039588: 0x1039588: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103958c: 0x103958c: addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
// 0x01039590: 0x1039590: jal   0x103c92c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_103c92c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039598: 0x1039598: lw    ra, 20(sp)
// 0x0103959c: 0x103959c: sll   zero, zero, 0
// 0x010395a0: 0x10395a0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_search_history_10395a8(int32,int32,int32,int32,int32)
{
.maxstack 12
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s1,int32 s3,int32 t0,int32 t1,int32 t2,int32 s0,int32 s4,int32 s5,int32 s8,int32 s6,int32 s7,int32 t3,int32 t4,int32 ra,int32 t5)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 12 is register t1
// local 13 is register t2
// local 20 is register t3
// local 21 is register t4
// local 23 is register t5
// local 14 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 15 is register s4
// local 16 is register s5
// local 18 is register s6
// local 19 is register s7
// local  0 is register sp
// local 17 is register s8
// local 22 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 22
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010395a8: 0x10395a8: addiu sp, sp, -1240
	ldloc.0
	ldc.i4 -1240
	add
	stloc.0
// 0x010395ac: 0x10395ac: sw    s0, 1200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 14
	stelem.i4
// 0x010395b0: 0x10395b0: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 14
// 0x010395b4: 0x10395b4: sw    s1, 1204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 301
	add
	ldloc 9
	stelem.i4
// 0x010395b8: 0x10395b8: sra   s0, s0, 24
	ldloc 14
	ldc.i4.s 24
	shr
	stloc 14
// 0x010395bc: 0x10395bc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010395c0: 0x10395c0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010395c4: 0x10395c4: sw    s6, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 18
	stelem.i4
// 0x010395c8: 0x10395c8: sb    s0, -13272(s1)
	ldloc 9
	ldc.i4 -13272
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010395cc: 0x10395cc: sw    ra, 1236(sp)
// 0x010395d0: 0x10395d0: sw    s8, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 17
	stelem.i4
// 0x010395d4: 0x10395d4: sw    s7, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 19
	stelem.i4
// 0x010395d8: 0x10395d8: sw    s5, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldloc 16
	stelem.i4
// 0x010395dc: 0x10395dc: sw    s4, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldloc 15
	stelem.i4
// 0x010395e0: 0x10395e0: sw    s3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldloc 10
	stelem.i4
// 0x010395e4: 0x10395e4: sw    s2, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 8
	stelem.i4
// 0x010395e8: 0x10395e8: jal   0x1001ba8 addu  s6, a1, zero
	ldloc.2
	stloc 18
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
// 0x010395f0: 0x10395f0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010395f4: 0x10395f4: addiu s1, s1, -13272
	ldloc 9
	ldc.i4 -13272
	add
	stloc 9
// 0x010395f8: 0x10395f8: lw    v1, 12668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 7
// 0x010395fc: 0x10395fc: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01039600: 0x1039600: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01039604: 0x1039604: bne   v1, v0, 0x1039634 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1039634
// --- basic block ---
// 0x0103960c: 0x103960c: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x01039610: 0x1039610: jal   0x1037928 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039618: 0x1039618: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103961c: 0x103961c: jal   0x1037928 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039624: 0x1039624: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01039628: 0x1039628: jal   0x1037928 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039630: 0x1039630: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039634:
// 0x01039634: 0x1039634: addu  a0, s0, zero
	ldloc 14
	stloc.1
// 0x01039638: 0x1039638: sw    zero, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103963c: 0x103963c: jal   0x103773c lui   s7, 0x0
	ldc.i4.s 0
	stloc 19
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103773c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039644: 0x1039644: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01039648: 0x1039648: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x0103964c: 0x103964c: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01039650: 0x1039650: addiu s7, s7, 12620
	ldloc 19
	ldc.i4 12620
	add
	stloc 19
// 0x01039654: 0x1039654: addiu s1, s1, -14472
	ldloc 9
	ldc.i4 -14472
	add
	stloc 9
// 0x01039658: 0x1039658: addiu s8, s8, 12644
	ldloc 17
	ldc.i4 12644
	add
	stloc 17
// 0x0103965c: 0x103965c: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01039660: 0x1039660: j	 0x1039bd0 addiu s4, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1039bd0
// --- basic block ---
L_1039668:
// 0x01039668: 0x1039668: addu  a1, s5, zero
	ldloc 16
	stloc.2
// 0x0103966c: 0x103966c: jal   0x1037c20 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039674: 0x1039674: addiu v0, zero, 83
	ldc.i4.s 83
	stloc 5
// 0x01039678: 0x1039678: bne   s0, v0, 0x1039894 addiu v0, zero, 65
	ldloc 14
	ldloc 5
	ldc.i4.s 65
	stloc 5
	bne.un L_1039894
// --- basic block ---
// 0x01039680: 0x1039680: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039684: 0x1039684: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01039688: 0x1039688: jal   0x1001b14 addiu a1, a1, 19396
	ldloc.2
	ldc.i4 19396
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039690: 0x1039690: bne   v0, zero, 0x1039818 sll   zero, zero, 0
	ldloc 5
	brtrue L_1039818
// --- basic block ---
// 0x01039698: 0x1039698: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0103969c: 0x103969c: sll   zero, zero, 0
// 0x010396a0: 0x10396a0: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010396a4: 0x10396a4: sll   zero, zero, 0
// 0x010396a8: 0x10396a8: beq   v1, zero, 0x103972c sll   zero, zero, 0
	ldloc 7
	brfalse L_103972c
// --- basic block ---
// 0x010396b0: 0x10396b0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010396b4: 0x10396b4: sll   zero, zero, 0
// 0x010396b8: 0x10396b8: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010396bc: 0x10396bc: sll   zero, zero, 0
// 0x010396c0: 0x10396c0: beq   v1, zero, 0x103972c lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_103972c
// --- basic block ---
// 0x010396c8: 0x10396c8: jal   0x101cd70 addiu a0, a0, -10580
	ldloc.1
	ldc.i4 -10580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010396d0: 0x10396d0: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010396d4: 0x10396d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010396d8: 0x10396d8: addiu a0, a0, -11448
	ldloc.1
	ldc.i4 -11448
	add
	stloc.1
// 0x010396dc: 0x10396dc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010396e0: 0x10396e0: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x010396e4: 0x10396e4: jal   0x101cd70 sw    v0, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010396ec: 0x10396ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010396f0: 0x10396f0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010396f4: 0x10396f4: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x010396f8: 0x10396f8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010396fc: 0x10396fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039700: 0x1039700: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01039704: 0x1039704: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x01039708: 0x1039708: addiu a2, a2, -11440
	ldloc.3
	ldc.i4 -11440
	add
	stloc.3
// 0x0103970c: 0x103970c: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039710: 0x1039710: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039714: 0x1039714: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01039718: 0x1039718: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103971c: 0x103971c: jal   0x1000f9c sw    v0, 32(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039724: 0x1039724: j	 0x10397fc lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10397fc
// --- basic block ---
L_103972c:
// 0x0103972c: 0x103972c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01039730: 0x1039730: sll   zero, zero, 0
// 0x01039734: 0x1039734: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01039738: 0x1039738: sll   zero, zero, 0
// 0x0103973c: 0x103973c: beq   v1, zero, 0x1039794 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_1039794
// --- basic block ---
// 0x01039744: 0x1039744: jal   0x101cd70 addiu a0, a0, -10580
	ldloc.1
	ldc.i4 -10580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103974c: 0x103974c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01039750: 0x1039750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039754: 0x1039754: addiu a0, a0, -11448
	ldloc.1
	ldc.i4 -11448
	add
	stloc.1
// 0x01039758: 0x1039758: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103975c: 0x103975c: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039760: 0x1039760: jal   0x101cd70 sw    v0, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039768: 0x1039768: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x0103976c: 0x103976c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039770: 0x1039770: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039774: 0x1039774: addiu a2, a2, -11416
	ldloc.3
	ldc.i4 -11416
	add
	stloc.3
// 0x01039778: 0x1039778: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x0103977c: 0x103977c: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039780: 0x1039780: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01039784: 0x1039784: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01039788: 0x1039788: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103978c: 0x103978c: j	 0x10397f0 addiu a1, zero, 350
	ldc.i4 350
	stloc.2
	br L_10397f0
// --- basic block ---
L_1039794:
// 0x01039794: 0x1039794: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039798: 0x1039798: sll   zero, zero, 0
// 0x0103979c: 0x103979c: beq   v0, zero, 0x10397f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10397f8
// --- basic block ---
// 0x010397a4: 0x10397a4: jal   0x101cd70 addiu a0, a0, -10580
	ldloc.1
	ldc.i4 -10580
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397ac: 0x10397ac: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010397b0: 0x10397b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010397b4: 0x10397b4: addiu a0, a0, -11448
	ldloc.1
	ldc.i4 -11448
	add
	stloc.1
// 0x010397b8: 0x10397b8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010397bc: 0x10397bc: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x010397c0: 0x10397c0: jal   0x101cd70 sw    v0, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397c8: 0x10397c8: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x010397cc: 0x10397cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010397d0: 0x10397d0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010397d4: 0x10397d4: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x010397d8: 0x10397d8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010397dc: 0x10397dc: addiu a2, a2, -11416
	ldloc.3
	ldc.i4 -11416
	add
	stloc.3
// 0x010397e0: 0x10397e0: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x010397e4: 0x10397e4: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010397e8: 0x10397e8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010397ec: 0x10397ec: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10397f0:
// 0x010397f0: 0x10397f0: jal   0x1000f9c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10397f8:
// 0x010397f8: 0x10397f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10397fc:
// 0x010397fc: 0x10397fc: lw    v0, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x01039800: 0x1039800: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039804: 0x1039804: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039808: 0x1039808: addu  s2, s7, zero
	ldloc 19
	stloc 8
// 0x0103980c: 0x103980c: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039810: 0x1039810: j	 0x1039a00 addiu v1, v1, -11396
	ldloc 7
	ldc.i4 -11396
	add
	stloc 7
	br L_1039a00
// --- basic block ---
L_1039818:
// 0x01039818: 0x1039818: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0103981c: 0x103981c: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01039820: 0x1039820: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039824: 0x1039824: lw    t0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01039828: 0x1039828: lw    t2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103982c: 0x103982c: beq   v0, zero, 0x1039858 addiu a0, sp, 840
	ldloc 5
	ldloc.0
	ldc.i4 840
	add
	stloc.1
	brfalse L_1039858
// --- basic block ---
// 0x01039834: 0x1039834: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039838: 0x1039838: addiu a2, a2, -11380
	ldloc.3
	ldc.i4 -11380
	add
	stloc.3
// 0x0103983c: 0x103983c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039840: 0x1039840: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01039844: 0x1039844: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01039848: 0x1039848: jal   0x1000f9c sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039850: 0x1039850: j	 0x1039878 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1039878
// --- basic block ---
L_1039858:
// 0x01039858: 0x1039858: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103985c: 0x103985c: addiu a2, a2, -11376
	ldloc.3
	ldc.i4 -11376
	add
	stloc.3
// 0x01039860: 0x1039860: addu  a3, t1, zero
	ldloc 12
	stloc 4
// 0x01039864: 0x1039864: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039868: 0x1039868: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0103986c: 0x103986c: jal   0x1000f9c sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039874: 0x1039874: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039878:
// 0x01039878: 0x1039878: lw    v0, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x0103987c: 0x103987c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039880: 0x1039880: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039884: 0x1039884: addu  s2, s7, zero
	ldloc 19
	stloc 8
// 0x01039888: 0x1039888: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103988c: 0x103988c: j	 0x1039b30 addiu a0, a0, -11364
	ldloc.1
	ldc.i4 -11364
	add
	stloc.1
	br L_1039b30
// --- basic block ---
L_1039894:
// 0x01039894: 0x1039894: bne   s0, v0, 0x1039a08 lui   v1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc 7
	bne.un L_1039a08
// --- basic block ---
// 0x0103989c: 0x103989c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010398a0: 0x10398a0: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010398a4: 0x10398a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010398a8: 0x10398a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010398ac: 0x10398ac: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010398b0: 0x10398b0: addiu a2, a2, 27816
	ldloc.3
	ldc.i4 27816
	add
	stloc.3
// 0x010398b4: 0x10398b4: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010398b8: 0x10398b8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010398bc: 0x10398bc: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x010398c0: 0x10398c0: jal   0x1000f9c sw    v0, 20(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010398c8: 0x10398c8: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x010398cc: 0x10398cc: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010398d0: 0x10398d0: addiu a2, v1, 20332
	ldloc 7
	ldc.i4 20332
	add
	stloc.3
// 0x010398d4: 0x10398d4: addiu a0, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.1
// 0x010398d8: 0x10398d8: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010398e0: 0x10398e0: lb    v0, 84(sp)
	ldloc.0
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010398e4: 0x10398e4: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x010398e8: 0x10398e8: bne   v0, zero, 0x1039908 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1039908
// --- basic block ---
// 0x010398f0: 0x10398f0: addiu a2, a2, -22604
	ldloc.3
	ldc.i4 -22604
	add
	stloc.3
// 0x010398f4: 0x10398f4: addiu a0, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc.1
// 0x010398f8: 0x10398f8: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039900: 0x1039900: j	 0x1039984 sll   zero, zero, 0
	br L_1039984
// --- basic block ---
L_1039908:
// 0x01039908: 0x1039908: lb    v0, 336(sp)
	ldloc.0
	ldc.i4 336
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103990c: 0x103990c: sll   zero, zero, 0
// 0x01039910: 0x1039910: bne   v0, zero, 0x1039930 addiu a2, v1, 20332
	ldloc 5
	ldloc 7
	ldc.i4 20332
	add
	stloc.3
	brtrue L_1039930
// --- basic block ---
// 0x01039918: 0x1039918: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0103991c: 0x103991c: addiu a0, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc.1
// 0x01039920: 0x1039920: jal   0x1000f9c addiu a1, zero, 250
	ldc.i4 250
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039928: 0x1039928: j	 0x1039984 sll   zero, zero, 0
	br L_1039984
// --- basic block ---
L_1039930:
// 0x01039930: 0x1039930: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039938: 0x1039938: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0103993c: 0x103993c: lw    t0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01039940: 0x1039940: lw    t2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01039944: 0x1039944: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039948: 0x1039948: beq   v0, zero, 0x1039968 addiu v1, sp, 588
	ldloc 5
	ldloc.0
	ldc.i4 588
	add
	stloc 7
	brfalse L_1039968
// --- basic block ---
// 0x01039950: 0x1039950: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039954: 0x1039954: addiu a2, a2, -11376
	ldloc.3
	ldc.i4 -11376
	add
	stloc.3
// 0x01039958: 0x1039958: addu  a3, t1, zero
	ldloc 12
	stloc 4
// 0x0103995c: 0x103995c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039960: 0x1039960: j	 0x103997c sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	br L_103997c
// --- basic block ---
L_1039968:
// 0x01039968: 0x1039968: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0103996c: 0x103996c: addiu a2, a2, -11376
	ldloc.3
	ldc.i4 -11376
	add
	stloc.3
// 0x01039970: 0x1039970: addu  a3, t2, zero
	ldloc 13
	stloc 4
// 0x01039974: 0x1039974: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039978: 0x1039978: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_103997c:
// 0x0103997c: 0x103997c: jal   0x1000f9c sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039984:
// 0x01039984: 0x1039984: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01039988: 0x1039988: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103998c: 0x103998c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039990: 0x1039990: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039994: 0x1039994: beq   v0, zero, 0x10399d0 addiu v1, sp, 588
	ldloc 5
	ldloc.0
	ldc.i4 588
	add
	stloc 7
	brfalse L_10399d0
// --- basic block ---
// 0x0103999c: 0x103999c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010399a0: 0x10399a0: addiu a2, a2, -11348
	ldloc.3
	ldc.i4 -11348
	add
	stloc.3
// 0x010399a4: 0x10399a4: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010399a8: 0x10399a8: jal   0x1000f9c sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010399b0: 0x10399b0: lw    s2, 12668(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 8
// 0x010399b4: 0x10399b4: jal   0x103ab04 sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ab04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010399bc: 0x10399bc: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x010399c0: 0x10399c0: sw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010399c4: 0x10399c4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010399c8: 0x10399c8: j	 0x1039b34 addiu s2, s2, 12620
	ldloc 8
	ldc.i4 12620
	add
	stloc 8
	br L_1039b34
// --- basic block ---
L_10399d0:
// 0x010399d0: 0x10399d0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010399d4: 0x10399d4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010399d8: 0x10399d8: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x010399dc: 0x10399dc: jal   0x1000f9c addiu a1, zero, 350
	ldc.i4 350
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010399e4: 0x10399e4: lw    v0, 12668(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x010399e8: 0x10399e8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010399ec: 0x10399ec: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010399f0: 0x10399f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010399f4: 0x10399f4: addiu s2, s2, 12620
	ldloc 8
	ldc.i4 12620
	add
	stloc 8
// 0x010399f8: 0x10399f8: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010399fc: 0x10399fc: addiu v1, v1, -12192
	ldloc 7
	ldc.i4 -12192
	add
	stloc 7
L_1039a00:
// 0x01039a00: 0x1039a00: j	 0x1039b34 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1039b34
// --- basic block ---
L_1039a08:
// 0x01039a08: 0x1039a08: addiu s2, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc 8
// 0x01039a0c: 0x1039a0c: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01039a10: 0x1039a10: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039a14: 0x1039a14: addiu a2, v1, 20332
	ldloc 7
	ldc.i4 20332
	add
	stloc.3
// 0x01039a18: 0x1039a18: jal   0x1000f9c addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039a20: 0x1039a20: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01039a24: 0x1039a24: jal   0x101cd70 addiu a0, v0, -11340
	ldloc 5
	ldc.i4 -11340
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039a2c: 0x1039a2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039a30: 0x1039a30: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a38: 0x1039a38: beq   v0, zero, 0x1039a70 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039a70
// --- basic block ---
// 0x01039a40: 0x1039a40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039a44: 0x1039a44: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01039a48: 0x1039a48: jal   0x1001b14 addiu a1, a1, -11332
	ldloc.2
	ldc.i4 -11332
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a50: 0x1039a50: beq   v0, zero, 0x1039a70 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039a70
// --- basic block ---
// 0x01039a58: 0x1039a58: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039a5c: 0x1039a5c: addiu a1, v1, -11340
	ldloc 7
	ldc.i4 -11340
	add
	stloc.2
// 0x01039a60: 0x1039a60: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a68: 0x1039a68: bne   v0, zero, 0x1039a8c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1039a8c
// --- basic block ---
L_1039a70:
// 0x01039a70: 0x1039a70: lw    s4, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 15
// 0x01039a74: 0x1039a74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039a78: 0x1039a78: sll   v0, s4, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01039a7c: 0x1039a7c: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039a80: 0x1039a80: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039a84: 0x1039a84: j	 0x1039b30 addiu a0, a0, -11332
	ldloc.1
	ldc.i4 -11332
	add
	stloc.1
	br L_1039b30
// --- basic block ---
L_1039a8c:
// 0x01039a8c: 0x1039a8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039a90: 0x1039a90: jal   0x101cd70 addiu a0, a0, -11324
	ldloc.1
	ldc.i4 -11324
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039a98: 0x1039a98: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039a9c: 0x1039a9c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039aa4: 0x1039aa4: beq   v0, zero, 0x1039af8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039af8
// --- basic block ---
// 0x01039aac: 0x1039aac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ab0: 0x1039ab0: addiu a1, a1, -11316
	ldloc.2
	ldc.i4 -11316
	add
	stloc.2
// 0x01039ab4: 0x1039ab4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039abc: 0x1039abc: beq   v0, zero, 0x1039af8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039af8
// --- basic block ---
// 0x01039ac4: 0x1039ac4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ac8: 0x1039ac8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01039acc: 0x1039acc: jal   0x1001b14 addiu a1, a1, -11308
	ldloc.2
	ldc.i4 -11308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039ad4: 0x1039ad4: beq   v0, zero, 0x1039af8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039af8
// --- basic block ---
// 0x01039adc: 0x1039adc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ae0: 0x1039ae0: addiu a1, a1, -11324
	ldloc.2
	ldc.i4 -11324
	add
	stloc.2
// 0x01039ae4: 0x1039ae4: jal   0x1001b14 addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039aec: 0x1039aec: bne   v0, zero, 0x1039b14 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1039b14
// --- basic block ---
// 0x01039af4: 0x1039af4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039af8:
// 0x01039af8: 0x1039af8: lw    s3, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 10
// 0x01039afc: 0x1039afc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039b00: 0x1039b00: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01039b04: 0x1039b04: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039b08: 0x1039b08: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039b0c: 0x1039b0c: j	 0x1039a00 addiu v1, v1, -11308
	ldloc 7
	ldc.i4 -11308
	add
	stloc 7
	br L_1039a00
// --- basic block ---
L_1039b14:
// 0x01039b14: 0x1039b14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01039b18: 0x1039b18: lw    v0, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x01039b1c: 0x1039b1c: sll   zero, zero, 0
// 0x01039b20: 0x1039b20: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039b24: 0x1039b24: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039b28: 0x1039b28: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039b2c: 0x1039b2c: addiu a0, a0, -11300
	ldloc.1
	ldc.i4 -11300
	add
	stloc.1
L_1039b30:
// 0x01039b30: 0x1039b30: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_1039b34:
// 0x01039b34: 0x1039b34: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01039b38: 0x1039b38: lw    v0, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x01039b3c: 0x1039b3c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039b40: 0x1039b40: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039b44: 0x1039b44: addiu v1, v1, -13672
	ldloc 7
	ldc.i4 -13672
	add
	stloc 7
// 0x01039b48: 0x1039b48: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01039b4c: 0x1039b4c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039b50: 0x1039b50: sll   zero, zero, 0
// 0x01039b54: 0x1039b54: beq   a0, zero, 0x1039b68 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1039b68
// --- basic block ---
// 0x01039b5c: 0x1039b5c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039b64: 0x1039b64: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1039b68:
// 0x01039b68: 0x1039b68: lw    a1, 12668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc.2
// 0x01039b6c: 0x1039b6c: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039b70: 0x1039b70: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039b74: 0x1039b74: jal   0x1001ba8 sw    a1, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldloc.2
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
// 0x01039b7c: 0x1039b7c: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039b80: 0x1039b80: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039b84: 0x1039b84: lw    a3, 12668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 4
// 0x01039b88: 0x1039b88: lw    a1, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc.2
// 0x01039b8c: 0x1039b8c: sll   a0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc.1
// 0x01039b90: 0x1039b90: addiu a2, a2, -14072
	ldloc.3
	ldc.i4 -14072
	add
	stloc.3
// 0x01039b94: 0x1039b94: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x01039b98: 0x1039b98: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039b9c: 0x1039b9c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01039ba0: 0x1039ba0: addiu a0, a0, -13672
	ldloc.1
	ldc.i4 -13672
	add
	stloc.1
// 0x01039ba4: 0x1039ba4: addu  t0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 11
// 0x01039ba8: 0x1039ba8: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01039bac: 0x1039bac: addu  a0, s0, zero
	ldloc 14
	stloc.1
// 0x01039bb0: 0x1039bb0: addu  a1, s5, zero
	ldloc 16
	stloc.2
// 0x01039bb4: 0x1039bb4: sw    v0, 0(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039bb8: 0x1039bb8: sw    s5, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x01039bbc: 0x1039bbc: jal   0x1037798 sw    a3, 12668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037798(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039bc4: 0x1039bc4: beq   v0, s5, 0x1039bec sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1039bec
// --- basic block ---
// 0x01039bcc: 0x1039bcc: addu  s5, v0, zero
	ldloc 5
	stloc 16
L_1039bd0:
// 0x01039bd0: 0x1039bd0: beq   s5, zero, 0x1039bec lui   v0, 0x0
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brfalse L_1039bec
// --- basic block ---
// 0x01039bd8: 0x1039bd8: lw    v0, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x01039bdc: 0x1039bdc: sll   zero, zero, 0
// 0x01039be0: 0x1039be0: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01039be4: 0x1039be4: bne   v0, zero, 0x1039668 addu  a0, s0, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1039668
// --- basic block ---
L_1039bec:
// 0x01039bec: 0x1039bec: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01039bf0: 0x1039bf0: bne   s0, v0, 0x1039ce4 lui   v0, 0x0
	ldloc 14
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1039ce4
// --- basic block ---
// 0x01039bf8: 0x1039bf8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01039bfc: 0x1039bfc: beq   s4, v0, 0x1039c58 lui   a0, 0x60000
	ldloc 15
	ldloc 5
	ldc.i4 393216
	stloc.1
	beq  L_1039c58
// --- basic block ---
// 0x01039c04: 0x1039c04: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039c08: 0x1039c08: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039c0c: 0x1039c0c: sll   a1, s4, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc.2
// 0x01039c10: 0x1039c10: addiu t0, v1, -13672
	ldloc 7
	ldc.i4 -13672
	add
	stloc 11
// 0x01039c14: 0x1039c14: addiu a3, a0, -14072
	ldloc.1
	ldc.i4 -14072
	add
	stloc 4
// 0x01039c18: 0x1039c18: addiu a2, v0, -14472
	ldloc 5
	ldc.i4 -14472
	add
	stloc.3
// 0x01039c1c: 0x1039c1c: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01039c20: 0x1039c20: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01039c24: 0x1039c24: addu  a1, t0, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x01039c28: 0x1039c28: lw    t2, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039c2c: 0x1039c2c: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01039c30: 0x1039c30: lw    t0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01039c34: 0x1039c34: lw    t5, -14072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3518
	add
	ldelem.i4
	stloc 23
// 0x01039c38: 0x1039c38: lw    t4, -13672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3418
	add
	ldelem.i4
	stloc 21
// 0x01039c3c: 0x1039c3c: lw    t3, -14472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3618
	add
	ldelem.i4
	stloc 20
// 0x01039c40: 0x1039c40: sw    t5, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 23
	stelem.i4
// 0x01039c44: 0x1039c44: sw    t4, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039c48: 0x1039c48: sw    t3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039c4c: 0x1039c4c: sw    t2, -14072(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3518
	add
	ldloc 13
	stelem.i4
// 0x01039c50: 0x1039c50: sw    t1, -13672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3418
	add
	ldloc 12
	stelem.i4
// 0x01039c54: 0x1039c54: sw    t0, -14472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3618
	add
	ldloc 11
	stelem.i4
L_1039c58:
// 0x01039c58: 0x1039c58: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01039c5c: 0x1039c5c: beq   s3, v1, 0x1039ce0 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_1039ce0
// --- basic block ---
// 0x01039c64: 0x1039c64: beq   s4, v1, 0x1039c78 addu  v0, zero, zero
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1039c78
// --- basic block ---
// 0x01039c6c: 0x1039c6c: bne   s3, zero, 0x1039c78 addiu v0, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1039c78
// --- basic block ---
// 0x01039c74: 0x1039c74: addu  s3, s4, zero
	ldloc 15
	stloc 10
L_1039c78:
// 0x01039c78: 0x1039c78: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039c7c: 0x1039c7c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039c80: 0x1039c80: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039c84: 0x1039c84: sll   s3, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01039c88: 0x1039c88: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039c8c: 0x1039c8c: addiu a3, a3, -13672
	ldloc 4
	ldc.i4 -13672
	add
	stloc 4
// 0x01039c90: 0x1039c90: addiu a2, a2, -14072
	ldloc.3
	ldc.i4 -14072
	add
	stloc.3
// 0x01039c94: 0x1039c94: addiu a1, a1, -14472
	ldloc.2
	ldc.i4 -14472
	add
	stloc.2
// 0x01039c98: 0x1039c98: addu  v1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 7
// 0x01039c9c: 0x1039c9c: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01039ca0: 0x1039ca0: addu  a1, a1, s3
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x01039ca4: 0x1039ca4: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01039ca8: 0x1039ca8: addu  a2, a2, s3
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x01039cac: 0x1039cac: addu  s3, a3, s3
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x01039cb0: 0x1039cb0: lw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01039cb4: 0x1039cb4: lw    t4, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01039cb8: 0x1039cb8: lw    t0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01039cbc: 0x1039cbc: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01039cc0: 0x1039cc0: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01039cc4: 0x1039cc4: lw    t2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039cc8: 0x1039cc8: sw    t4, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039ccc: 0x1039ccc: sw    t3, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039cd0: 0x1039cd0: sw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01039cd4: 0x1039cd4: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01039cd8: 0x1039cd8: sw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01039cdc: 0x1039cdc: sw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_1039ce0:
// 0x01039ce0: 0x1039ce0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039ce4:
// 0x01039ce4: 0x1039ce4: lw    v1, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 7
// 0x01039ce8: 0x1039ce8: sll   zero, zero, 0
// 0x01039cec: 0x1039cec: bne   v1, zero, 0x1039d10 lui   t2, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 13
	brtrue L_1039d10
// --- basic block ---
// 0x01039cf4: 0x1039cf4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039cf8: 0x1039cf8: addiu v1, v1, -11288
	ldloc 7
	ldc.i4 -11288
	add
	stloc 7
// 0x01039cfc: 0x1039cfc: cibyl_sysc_arg 0x16
	ldloc 18
// 0x01039d00: 0x1039d00: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01039d04: 0x1039d04: cibyl_sysc 0x5b9
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialogNoItems(int32,int32)
// 0x01039d08: 0x1039d08: j	 0x1039d70 addu  s6, v0, zero
	ldloc 5
	stloc 18
	br L_1039d70
// --- basic block ---
L_1039d10:
// 0x01039d10: 0x1039d10: lui   t1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01039d14: 0x1039d14: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039d18: 0x1039d18: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039d1c: 0x1039d1c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039d20: 0x1039d20: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01039d24: 0x1039d24: addiu t2, t2, -13272
	ldloc 13
	ldc.i4 -13272
	add
	stloc 13
// 0x01039d28: 0x1039d28: addiu t1, t1, 12596
	ldloc 12
	ldc.i4 12596
	add
	stloc 12
// 0x01039d2c: 0x1039d2c: addiu t0, zero, 6
	ldc.i4.6
	stloc 11
// 0x01039d30: 0x1039d30: addiu a3, a3, -14472
	ldloc 4
	ldc.i4 -14472
	add
	stloc 4
// 0x01039d34: 0x1039d34: addiu a2, a2, -14072
	ldloc.3
	ldc.i4 -14072
	add
	stloc.3
// 0x01039d38: 0x1039d38: addiu a1, a1, -13672
	ldloc.2
	ldc.i4 -13672
	add
	stloc.2
// 0x01039d3c: 0x1039d3c: addiu a0, a0, -22880
	ldloc.1
	ldc.i4 -22880
	add
	stloc.1
// 0x01039d40: 0x1039d40: cibyl_sysc_arg 0x16
	ldloc 18
// 0x01039d44: 0x1039d44: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01039d48: 0x1039d48: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01039d4c: 0x1039d4c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01039d50: 0x1039d50: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01039d54: 0x1039d54: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01039d58: 0x1039d58: cibyl_sysc_arg 0x8
	ldloc 11
// 0x01039d5c: 0x1039d5c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01039d60: 0x1039d60: cibyl_sysc_arg 0x9
	ldloc 12
// 0x01039d64: 0x1039d64: cibyl_sysc_arg 0xa
	ldloc 13
// 0x01039d68: 0x1039d68: cibyl_sysc 0x5e3
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01039d6c: 0x1039d6c: addu  s6, v0, zero
	ldloc 5
	stloc 18
L_1039d70:
// 0x01039d70: 0x1039d70: lw    ra, 1236(sp)
// 0x01039d74: 0x1039d74: lw    s8, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 17
// 0x01039d78: 0x1039d78: lw    s7, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 19
// 0x01039d7c: 0x1039d7c: lw    s6, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 18
// 0x01039d80: 0x1039d80: lw    s5, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldelem.i4
	stloc 16
// 0x01039d84: 0x1039d84: lw    s4, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldelem.i4
	stloc 15
// 0x01039d88: 0x1039d88: lw    s3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 10
// 0x01039d8c: 0x1039d8c: lw    s2, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 8
// 0x01039d90: 0x1039d90: lw    s1, 1204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 301
	add
	ldelem.i4
	stloc 9
// 0x01039d94: 0x1039d94: lw    s0, 1200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 14
// 0x01039d98: 0x1039d98: jr    ra addiu sp, sp, 1240
	ldloc.0
	ldc.i4 1240
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 search_menu_my_saved_places_1039dc8(int32,int32,int32,int32,int32)
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
L_1039dc8:
// 0x01039dc8: 0x1039dc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039dcc: 0x1039dcc: lw    a0, 27856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6964
	add
	ldelem.i4
	stloc.1
// 0x01039dd0: 0x1039dd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039dd4: 0x1039dd4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039dd8: 0x1039dd8: sw    ra, 20(sp)
// 0x01039ddc: 0x1039ddc: jal   0x104bfec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x01039de4: 0x1039de4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039de8: 0x1039de8: addiu a1, a1, -18204
	ldloc.2
	ldc.i4 -18204
	add
	stloc.2
// 0x01039dec: 0x1039dec: jal   0x10395a8 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_10395a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039df4: 0x1039df4: lw    ra, 20(sp)
// 0x01039df8: 0x1039df8: sll   zero, zero, 0
// 0x01039dfc: 0x1039dfc: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_favorites_1039e04(int32,int32,int32,int32,int32)
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
L_1039e04:
// 0x01039e04: 0x1039e04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039e08: 0x1039e08: lw    a0, 27860(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6965
	add
	ldelem.i4
	stloc.1
// 0x01039e0c: 0x1039e0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039e10: 0x1039e10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e14: 0x1039e14: sw    ra, 20(sp)
// 0x01039e18: 0x1039e18: jal   0x104bfec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x01039e20: 0x1039e20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039e24: 0x1039e24: addiu a1, a1, -18412
	ldloc.2
	ldc.i4 -18412
	add
	stloc.2
// 0x01039e28: 0x1039e28: jal   0x10395a8 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_10395a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039e30: 0x1039e30: lw    ra, 20(sp)
// 0x01039e34: 0x1039e34: sll   zero, zero, 0
// 0x01039e38: 0x1039e38: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_history_1039e40(int32,int32,int32,int32,int32)
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
L_1039e40:
// 0x01039e40: 0x1039e40: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039e44: 0x1039e44: lw    a0, 27864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6966
	add
	ldelem.i4
	stloc.1
// 0x01039e48: 0x1039e48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039e4c: 0x1039e4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e50: 0x1039e50: sw    ra, 20(sp)
// 0x01039e54: 0x1039e54: jal   0x104bfec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfec()
// --- basic block ---
// 0x01039e5c: 0x1039e5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039e60: 0x1039e60: addiu a1, a1, -18428
	ldloc.2
	ldc.i4 -18428
	add
	stloc.2
// 0x01039e64: 0x1039e64: jal   0x10395a8 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_10395a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039e6c: 0x1039e6c: lw    ra, 20(sp)
// 0x01039e70: 0x1039e70: sll   zero, zero, 0
// 0x01039e74: 0x1039e74: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_our_dialogs_1039e7c(int32,int32,int32,int32,int32)
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
// 0x01039e7c: 0x1039e7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039e80: 0x1039e80: sw    ra, 28(sp)
// 0x01039e84: 0x1039e84: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039e88: 0x1039e88: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01039e8c: 0x1039e8c: cibyl_sysc 0x606
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01039e90: 0x1039e90: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01039e94: 0x1039e94: jal   0x102147c sw    a0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039e9c: 0x1039e9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039ea0: 0x1039ea0: jal   0x10973e0 addiu a0, a0, -18728
	ldloc.1
	ldc.i4 -18728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_hide_10973e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039ea8: 0x1039ea8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01039eac: 0x1039eac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039eb0: 0x1039eb0: jal   0x1094ff4 addiu a0, a0, -11240
	ldloc.1
	ldc.i4 -11240
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039eb8: 0x1039eb8: lw    ra, 28(sp)
// 0x01039ebc: 0x1039ebc: sll   zero, zero, 0
// 0x01039ec0: 0x1039ec0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_erase_history_item_1039ec8(int32,int32,int32,int32,int32)
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
// 0x01039ec8: 0x1039ec8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01039ecc: 0x1039ecc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01039ed0: 0x1039ed0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01039ed4: 0x1039ed4: sw    ra, 68(sp)
// 0x01039ed8: 0x1039ed8: bne   a0, v0, 0x1039f58 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	bne.un L_1039f58
// --- basic block ---
// 0x01039ee0: 0x1039ee0: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039ee4: 0x1039ee4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01039ee8: 0x1039ee8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039eec: 0x1039eec: sll   zero, zero, 0
// 0x01039ef0: 0x1039ef0: bne   v0, v1, 0x1039f0c addiu v1, zero, 83
	ldloc 5
	ldloc 7
	ldc.i4.s 83
	stloc 7
	bne.un L_1039f0c
// --- basic block ---
// 0x01039ef8: 0x1039ef8: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01039efc: 0x1039efc: jal   0x106d164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_DeletePOI_106d164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039f04: 0x1039f04: j	 0x1039f24 sll   zero, zero, 0
	br L_1039f24
// --- basic block ---
L_1039f0c:
// 0x01039f0c: 0x1039f0c: bne   v0, v1, 0x1039f24 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1039f24
// --- basic block ---
// 0x01039f14: 0x1039f14: lw    a1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01039f18: 0x1039f18: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01039f1c: 0x1039f1c: jal   0x1037c20 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039f24:
// 0x01039f24: 0x1039f24: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01039f28: 0x1039f28: jal   0x1037aa0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037aa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039f30: 0x1039f30: jal   0x103789c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103789c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039f38: 0x1039f38: jal   0x1039e7c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_1039e7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039f40: 0x1039f40: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039f44: 0x1039f44: sll   zero, zero, 0
// 0x01039f48: 0x1039f48: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01039f4c: 0x1039f4c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01039f50: 0x1039f50: jal   0x10395a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_10395a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039f58:
// 0x01039f58: 0x1039f58: lw    ra, 68(sp)
// 0x01039f5c: 0x1039f5c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01039f60: 0x1039f60: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 keyboard_callback_1039f68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01039f68: 0x1039f68: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01039f6c: 0x1039f6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039f70: 0x1039f70: sw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x01039f74: 0x1039f74: sw    ra, 332(sp)
// 0x01039f78: 0x1039f78: bne   a0, v0, 0x103a028 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	bne.un L_103a028
// --- basic block ---
// 0x01039f80: 0x1039f80: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039f84: 0x1039f84: lw    a1, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01039f88: 0x1039f88: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01039f8c: 0x1039f8c: jal   0x1037c20 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039f94: 0x1039f94: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039f98: 0x1039f98: sll   zero, zero, 0
// 0x01039f9c: 0x1039f9c: bne   v0, zero, 0x1039fcc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1039fcc
// --- basic block ---
// 0x01039fa4: 0x1039fa4: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x01039fa8: 0x1039fa8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01039fac: 0x1039fac: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01039fb0: 0x1039fb0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01039fb4: 0x1039fb4: addiu a1, a1, 9024
	ldloc.2
	ldc.i4 9024
	add
	stloc.2
// 0x01039fb8: 0x1039fb8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01039fbc: 0x1039fbc: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039fc4: 0x1039fc4: j	 0x1039fec lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_1039fec
// --- basic block ---
L_1039fcc:
// 0x01039fcc: 0x1039fcc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01039fd0: 0x1039fd0: jal   0x1000d8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039fd8: 0x1039fd8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01039fdc: 0x1039fdc: jal   0x1000d8c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
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
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039fe4: 0x1039fe4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039fe8: 0x1039fe8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_1039fec:
// 0x01039fec: 0x1039fec: addiu v0, v0, -25260
	ldloc 5
	ldc.i4 -25260
	add
	stloc 5
// 0x01039ff0: 0x1039ff0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x01039ff4: 0x1039ff4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01039ff8: 0x1039ff8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01039ffc: 0x1039ffc: jal   0x103823c sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103823c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a004: 0x103a004: jal   0x103789c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103789c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a00c: 0x103a00c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a010: 0x103a010: sll   zero, zero, 0
// 0x0103a014: 0x103a014: beq   v0, zero, 0x103a028 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_103a028
// --- basic block ---
// 0x0103a01c: 0x103a01c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103a020: 0x103a020: jal   0x10aa534 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10aa534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103a028:
// 0x0103a028: 0x103a028: lw    ra, 332(sp)
// 0x0103a02c: 0x103a02c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a030: 0x103a030: lw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0103a034: 0x103a034: jr    ra addiu sp, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_97_103a03c(int32,int32,int32,int32,int32)
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
// 0x0103a03c: 0x103a03c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103a040: 0x103a040: sw    ra, 28(sp)
// 0x0103a044: 0x103a044: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a048: 0x103a048: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0103a050: 0x103a050: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103a054: 0x103a054: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103a058: 0x103a058: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a05c: 0x103a05c: jal   0x100177c addu  s0, v0, zero
	ldloc 6
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
// 0x0103a064: 0x103a064: lw    ra, 28(sp)
// 0x0103a068: 0x103a068: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103a06c: 0x103a06c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103a070: 0x103a070: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_address_show_103a078(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 s5,int32 s7,int32 t2,int32 s6,int32 hi,int32 lo,int32 t0,int32 t1,int32 ra,int32 t3)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 19 is register t0
// local 20 is register t1
// local 15 is register t2
// local 22 is register t3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
// local 13 is register s5
// local 16 is register s6
// local 14 is register s7
// local  0 is register sp
// local 21 is register ra
// local 17 is register hi
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
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103a078: 0x103a078: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0103a07c: 0x103a07c: sw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0103a080: 0x103a080: lw    s0, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x0103a084: 0x103a084: sw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 16
	stelem.i4
// 0x0103a088: 0x103a088: sw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 13
	stelem.i4
// 0x0103a08c: 0x103a08c: sw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 12
	stelem.i4
// 0x0103a090: 0x103a090: sw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 10
	stelem.i4
// 0x0103a094: 0x103a094: sw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 9
	stelem.i4
// 0x0103a098: 0x103a098: sw    ra, 828(sp)
// 0x0103a09c: 0x103a09c: sw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 14
	stelem.i4
// 0x0103a0a0: 0x103a0a0: sw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 11
	stelem.i4
// 0x0103a0a4: 0x103a0a4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a0a8: 0x103a0a8: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0103a0ac: 0x103a0ac: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0103a0b0: 0x103a0b0: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a0b4: 0x103a0b4: sw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0103a0b8: 0x103a0b8: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a0bc: 0x103a0bc: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0103a0c0: 0x103a0c0: sw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0103a0c4: 0x103a0c4: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0103a0c8: 0x103a0c8: lw    s6, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 16
// 0x0103a0cc: 0x103a0cc: beq   s0, zero, 0x103a0f4 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 13
	brfalse L_103a0f4
// --- basic block ---
// 0x0103a0d4: 0x103a0d4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a0d8: 0x103a0d8: sll   zero, zero, 0
// 0x0103a0dc: 0x103a0dc: beq   v0, zero, 0x103a0f8 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_103a0f8
// --- basic block ---
// 0x0103a0e4: 0x103a0e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a0e8: 0x103a0e8: sll   zero, zero, 0
// 0x0103a0ec: 0x103a0ec: bne   v0, zero, 0x103a11c sll   zero, zero, 0
	ldloc 5
	brtrue L_103a11c
// --- basic block ---
L_103a0f4:
// 0x0103a0f4: 0x103a0f4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
L_103a0f8:
// 0x0103a0f8: 0x103a0f8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a0fc: 0x103a0fc: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a100: 0x103a100: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a104: 0x103a104: jal   0x103743c sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_geocode_address_103743c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a10c: 0x103a10c: bgtz  v0, 0x103a3ac addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	bgt L_103a3ac
// --- basic block ---
// 0x0103a114: 0x103a114: beq   s0, zero, 0x103a248 lui   a0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc.1
	brfalse L_103a248
// --- basic block ---
L_103a11c:
// 0x0103a11c: 0x103a11c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a120: 0x103a120: sll   zero, zero, 0
// 0x0103a124: 0x103a124: beq   v0, zero, 0x103a248 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a248
// --- basic block ---
// 0x0103a12c: 0x103a12c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a130: 0x103a130: sll   zero, zero, 0
// 0x0103a134: 0x103a134: beq   v0, zero, 0x103a248 addiu s4, sp, 272
	ldloc 5
	ldloc.0
	ldc.i4 272
	add
	stloc 11
	brfalse L_103a248
// --- basic block ---
// 0x0103a13c: 0x103a13c: jal   0x103a03c addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_103a03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a144: 0x103a144: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a148: 0x103a148: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103a14c: 0x103a14c: jal   0x1010068 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a154: 0x103a154: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a158: 0x103a158: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103a15c: 0x103a15c: jal   0x10086cc sw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a164: 0x103a164: lw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 5
// 0x0103a168: 0x103a168: addiu v1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 7
// 0x0103a16c: 0x103a16c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0103a170: 0x103a170: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103a174: 0x103a174: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a178: 0x103a178: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a17c: 0x103a17c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a180: 0x103a180: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a184: 0x103a184: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a188: 0x103a188: jal   0x1013038 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a190: 0x103a190: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a194: 0x103a194: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a198: 0x103a198: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103a19c: 0x103a19c: blez  v0, 0x103a21c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_103a21c
// --- basic block ---
// 0x0103a1a4: 0x103a1a4: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a1a8: 0x103a1a8: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a1ac: 0x103a1ac: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0103a1b0: 0x103a1b0: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0103a1b4: 0x103a1b4: sll   zero, zero, 0
// 0x0103a1b8: 0x103a1b8: beq   a0, v0, 0x103a1d0 addiu s4, sp, 120
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 120
	add
	stloc 11
	beq  L_103a1d0
// --- basic block ---
// 0x0103a1c0: 0x103a1c0: bltz  a0, 0x103a1d0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_103a1d0
// --- basic block ---
// 0x0103a1c8: 0x103a1c8: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a1d0:
// 0x0103a1d0: 0x103a1d0: lw    a0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x0103a1d4: 0x103a1d4: jal   0x1011a5c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a1dc: 0x103a1dc: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103a1e0: 0x103a1e0: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0103a1e4: 0x103a1e4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a1e8: 0x103a1e8: sw    v0, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a1ec: 0x103a1ec: lw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0103a1f0: 0x103a1f0: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0103a1f4: 0x103a1f4: sw    v0, 4(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a1f8: 0x103a1f8: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0103a1fc: 0x103a1fc: jal   0x1011930 sw    v0, 8(s7)
	ldloc 6
	ldloc 14
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
	call int32 Cibyl12::roadmap_street_get_full_name_1011930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a204: 0x103a204: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
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
// 0x0103a20c: 0x103a20c: jal   0x1010a5c sw    v0, 12(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a214: 0x103a214: j	 0x103a3ac sll   zero, zero, 0
	br L_103a3ac
// --- basic block ---
L_103a21c:
// 0x0103a21c: 0x103a21c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a220: 0x103a220: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a224: 0x103a224: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a228: 0x103a228: sw    v0, 8(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103a22c: 0x103a22c: sw    v0, 0(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a230: 0x103a230: sw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a234: 0x103a234: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0103a23c: 0x103a23c: sw    v0, 12(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0103a240: 0x103a240: j	 0x103a3ac addiu s4, zero, 1
	ldc.i4.1
	stloc 11
	br L_103a3ac
// --- basic block ---
L_103a248:
// 0x0103a248: 0x103a248: beq   s2, zero, 0x103a2fc sb    zero, -13252(a0)
	ldloc 10
	ldloc.1
	ldc.i4 -13252
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103a2fc
// --- basic block ---
// 0x0103a250: 0x103a250: beq   s3, zero, 0x103a2ac sll   zero, zero, 0
	ldloc 12
	brfalse L_103a2ac
// --- basic block ---
// 0x0103a258: 0x103a258: beq   s1, zero, 0x103a330 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a330
// --- basic block ---
// 0x0103a260: 0x103a260: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a264: 0x103a264: sll   zero, zero, 0
// 0x0103a268: 0x103a268: beq   v0, zero, 0x103a2bc sll   zero, zero, 0
	ldloc 5
	brfalse L_103a2bc
// --- basic block ---
// 0x0103a270: 0x103a270: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a274: 0x103a274: sll   zero, zero, 0
// 0x0103a278: 0x103a278: beq   v0, zero, 0x103a2b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a2b4
// --- basic block ---
// 0x0103a280: 0x103a280: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a284: 0x103a284: sll   zero, zero, 0
// 0x0103a288: 0x103a288: beq   v0, zero, 0x103a2b4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_103a2b4
// --- basic block ---
// 0x0103a290: 0x103a290: addiu a0, a0, -13252
	ldloc.1
	ldc.i4 -13252
	add
	stloc.1
// 0x0103a294: 0x103a294: addiu a2, a2, -11376
	ldloc.3
	ldc.i4 -11376
	add
	stloc.3
// 0x0103a298: 0x103a298: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a29c: 0x103a29c: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a2a0: 0x103a2a0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103a2a4: 0x103a2a4: j	 0x103a2ec sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_103a2ec
// --- basic block ---
L_103a2ac:
// 0x0103a2ac: 0x103a2ac: beq   s1, zero, 0x103a330 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a330
// --- basic block ---
L_103a2b4:
// 0x0103a2b4: 0x103a2b4: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a2b8: 0x103a2b8: sll   zero, zero, 0
L_103a2bc:
// 0x0103a2bc: 0x103a2bc: beq   v0, zero, 0x103a304 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a304
// --- basic block ---
// 0x0103a2c4: 0x103a2c4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a2c8: 0x103a2c8: sll   zero, zero, 0
// 0x0103a2cc: 0x103a2cc: beq   v0, zero, 0x103a30c lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a30c
// --- basic block ---
// 0x0103a2d4: 0x103a2d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a2d8: 0x103a2d8: addiu a0, a0, -13252
	ldloc.1
	ldc.i4 -13252
	add
	stloc.1
// 0x0103a2dc: 0x103a2dc: addiu a2, a2, -10232
	ldloc.3
	ldc.i4 -10232
	add
	stloc.3
// 0x0103a2e0: 0x103a2e0: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a2e4: 0x103a2e4: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a2e8: 0x103a2e8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103a2ec:
// 0x0103a2ec: 0x103a2ec: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a2f4: 0x103a2f4: j	 0x103a360 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_103a360
// --- basic block ---
L_103a2fc:
// 0x0103a2fc: 0x103a2fc: beq   s1, zero, 0x103a688 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103a688
// --- basic block ---
L_103a304:
// 0x0103a304: 0x103a304: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a308: 0x103a308: sll   zero, zero, 0
L_103a30c:
// 0x0103a30c: 0x103a30c: beq   v0, zero, 0x103a328 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a328
// --- basic block ---
// 0x0103a314: 0x103a314: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a318: 0x103a318: addiu a0, a0, -13252
	ldloc.1
	ldc.i4 -13252
	add
	stloc.1
// 0x0103a31c: 0x103a31c: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x0103a320: 0x103a320: j	 0x103a354 addu  a3, s1, zero
	ldloc 9
	stloc 4
	br L_103a354
// --- basic block ---
L_103a328:
// 0x0103a328: 0x103a328: beq   s2, zero, 0x103a688 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_103a688
// --- basic block ---
L_103a330:
// 0x0103a330: 0x103a330: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a334: 0x103a334: sll   zero, zero, 0
// 0x0103a338: 0x103a338: beq   v0, zero, 0x103a688 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103a688
// --- basic block ---
// 0x0103a340: 0x103a340: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a344: 0x103a344: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a348: 0x103a348: addiu a0, a0, -13252
	ldloc.1
	ldc.i4 -13252
	add
	stloc.1
// 0x0103a34c: 0x103a34c: addiu a2, a2, -11228
	ldloc.3
	ldc.i4 -11228
	add
	stloc.3
// 0x0103a350: 0x103a350: addu  a3, s2, zero
	ldloc 10
	stloc 4
L_103a354:
// 0x0103a354: 0x103a354: jal   0x1000f9c addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a35c: 0x103a35c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_103a360:
// 0x0103a360: 0x103a360: jal   0x103d45c addiu a0, a0, -13252
	ldloc.1
	ldc.i4 -13252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_auto_search_103d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a368: 0x103a368: bne   v0, zero, 0x103a38c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a38c
// --- basic block ---
// 0x0103a370: 0x103a370: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a374: 0x103a374: addiu a1, a1, -11220
	ldloc.2
	ldc.i4 -11220
	add
	stloc.2
// 0x0103a378: 0x103a378: addiu a3, a3, -11192
	ldloc 4
	ldc.i4 -11192
	add
	stloc 4
// 0x0103a37c: 0x103a37c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a380: 0x103a380: addiu a2, zero, 279
	ldc.i4 279
	stloc.3
L_103a384:
// 0x0103a384: 0x103a384: jal   0x100449c sll   zero, zero, 0
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
L_103a38c:
// 0x0103a38c: 0x103a38c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a390: 0x103a390: sll   zero, zero, 0
// 0x0103a394: 0x103a394: beq   a0, zero, 0x103a65c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_103a65c
// --- basic block ---
// 0x0103a39c: 0x103a39c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a3a4: 0x103a3a4: j	 0x103a65c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103a65c
// --- basic block ---
L_103a3ac:
// 0x0103a3ac: 0x103a3ac: lb    v1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103a3b0: 0x103a3b0: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103a3b4: 0x103a3b4: bne   v1, v0, 0x103a448 lui   v0, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_103a448
// --- basic block ---
// 0x0103a3bc: 0x103a3bc: addiu v0, v0, 18768
	ldloc 5
	ldc.i4 18768
	add
	stloc 5
// 0x0103a3c0: 0x103a3c0: sw    s3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0103a3c4: 0x103a3c4: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x0103a3c8: 0x103a3c8: sw    s1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x0103a3cc: 0x103a3cc: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0103a3d0: 0x103a3d0: beq   s0, zero, 0x103a418 sw    v0, 160(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	brfalse L_103a418
// --- basic block ---
// 0x0103a3d8: 0x103a3d8: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103a3dc: 0x103a3dc: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103a3e0: 0x103a3e0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103a3e4: 0x103a3e4: addiu a1, s2, 19088
	ldloc 10
	ldc.i4 19088
	add
	stloc.2
// 0x0103a3e8: 0x103a3e8: jal   0x1000f64 addu  a0, s1, zero
	ldloc 9
	stloc.1
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
// 0x0103a3f0: 0x103a3f0: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
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
// 0x0103a3f8: 0x103a3f8: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103a3fc: 0x103a3fc: addiu a1, s2, 19088
	ldloc 10
	ldc.i4 19088
	add
	stloc.2
// 0x0103a400: 0x103a400: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103a404: 0x103a404: jal   0x1000f64 sw    v0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
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
// 0x0103a40c: 0x103a40c: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 9
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
// 0x0103a414: 0x103a414: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
L_103a418:
// 0x0103a418: 0x103a418: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103a41c: 0x103a41c: addiu v0, v0, -25260
	ldloc 5
	ldc.i4 -25260
	add
	stloc 5
// 0x0103a420: 0x103a420: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103a424: 0x103a424: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0103a428: 0x103a428: jal   0x103823c sw    v0, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_add_103823c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a430: 0x103a430: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0103a434: 0x103a434: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a43c: 0x103a43c: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0103a440: 0x103a440: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a448:
// 0x0103a448: 0x103a448: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103a44c: 0x103a44c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a450: 0x103a450: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103a454: 0x103a454: lb    s1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103a458: 0x103a458: beq   a0, v0, 0x103a468 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a468
// --- basic block ---
// 0x0103a460: 0x103a460: jal   0x1013c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a468:
// 0x0103a468: 0x103a468: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103a46c: 0x103a46c: addiu t1, zero, 69
	ldc.i4.s 69
	stloc 20
// 0x0103a470: 0x103a470: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a474: 0x103a474: xor   v1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 7
// 0x0103a478: 0x103a478: bgez  v0, 0x103a484 subu  v1, v1, a0
	ldloc 5
	ldloc 7
	ldloc.1
	sub
	stloc 7
	ldc.i4.s 0
	bge L_103a484
// --- basic block ---
// 0x0103a480: 0x103a480: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
L_103a484:
// 0x0103a484: 0x103a484: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103a488: 0x103a488: addiu t0, zero, 78
	ldc.i4.s 78
	stloc 19
// 0x0103a48c: 0x103a48c: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a490: 0x103a490: xor   t2, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 15
// 0x0103a494: 0x103a494: bgez  v0, 0x103a4a0 subu  t2, t2, a0
	ldloc 5
	ldloc 15
	ldloc.1
	sub
	stloc 15
	ldc.i4.s 0
	bge L_103a4a0
// --- basic block ---
// 0x0103a49c: 0x103a49c: addiu t0, zero, 83
	ldc.i4.s 83
	stloc 19
L_103a4a0:
// 0x0103a4a0: 0x103a4a0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103a4a4: 0x103a4a4: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x0103a4a8: 0x103a4a8: div   t2, v0
	ldloc 15
	ldloc 5
	ldloc 15
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a4ac: 0x103a4ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a4b0: 0x103a4b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a4b4: 0x103a4b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103a4b8: 0x103a4b8: addiu a1, a1, -11220
	ldloc.2
	ldc.i4 -11220
	add
	stloc.2
// 0x0103a4bc: 0x103a4bc: addiu a3, a3, -11120
	ldloc 4
	ldc.i4 -11120
	add
	stloc 4
// 0x0103a4c0: 0x103a4c0: addiu a2, zero, 130
	ldc.i4 130
	stloc.3
// 0x0103a4c4: 0x103a4c4: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0103a4c8: 0x103a4c8: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x0103a4cc: 0x103a4cc: mfhi  hi
	ldloc 17
	stloc 15
// 0x0103a4d0: 0x103a4d0: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0103a4d4: 0x103a4d4: mflo  lo
	ldloc 18
	stloc 22
// 0x0103a4d8: 0x103a4d8: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x0103a4dc: 0x103a4dc: sll   zero, zero, 0
// 0x0103a4e0: 0x103a4e0: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a4e4: 0x103a4e4: mfhi  hi
	ldloc 17
	stloc 5
// 0x0103a4e8: 0x103a4e8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a4ec: 0x103a4ec: mflo  lo
	ldloc 18
	stloc 7
// 0x0103a4f0: 0x103a4f0: jal   0x100449c sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
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
// 0x0103a4f8: 0x103a4f8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a4fc: 0x103a4fc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a500: 0x103a500: beq   a0, v0, 0x103a518 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a518
// --- basic block ---
// 0x0103a508: 0x103a508: jal   0x1009ce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_adjust_zoom_1009ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a510: 0x103a510: j	 0x103a520 sll   zero, zero, 0
	br L_103a520
// --- basic block ---
L_103a518:
// 0x0103a518: 0x103a518: jal   0x1009a7c addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a520:
// 0x0103a520: 0x103a520: jal   0x1010a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a528: 0x103a528: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103a52c: 0x103a52c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a530: 0x103a530: beq   v1, v0, 0x103a564 addiu s5, s0, 16
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
	beq  L_103a564
// --- basic block ---
// 0x0103a538: 0x103a538: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103a53c: 0x103a53c: sll   zero, zero, 0
// 0x0103a540: 0x103a540: beq   a0, v0, 0x103a568 lui   s2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_103a568
// --- basic block ---
// 0x0103a548: 0x103a548: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a54c: 0x103a54c: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0103a550: 0x103a550: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0103a554: 0x103a554: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0103a558: 0x103a558: sw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.2
	stelem.i4
// 0x0103a55c: 0x103a55c: sw    zero, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a560: 0x103a560: addiu s5, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
L_103a564:
// 0x0103a564: 0x103a564: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
L_103a568:
// 0x0103a568: 0x103a568: addiu a0, s2, 27208
	ldloc 10
	ldc.i4 27208
	add
	stloc.1
// 0x0103a56c: 0x103a56c: jal   0x101f77c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f77c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a574: 0x103a574: lw    v0, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 5
// 0x0103a578: 0x103a578: sll   zero, zero, 0
// 0x0103a57c: 0x103a57c: bne   v0, zero, 0x103a608 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a608
// --- basic block ---
// 0x0103a584: 0x103a584: jal   0x101ecf8 addiu a0, s2, 27208
	ldloc 10
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a58c: 0x103a58c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103a590: 0x103a590: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a594: 0x103a594: beq   v1, v0, 0x103a5f0 addiu v0, zero, 83
	ldloc 7
	ldloc 5
	ldc.i4.s 83
	stloc 5
	beq  L_103a5f0
// --- basic block ---
// 0x0103a59c: 0x103a59c: beq   s1, v0, 0x103a5f0 addiu s3, sp, 100
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc 12
	beq  L_103a5f0
// --- basic block ---
// 0x0103a5a4: 0x103a5a4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103a5a8: 0x103a5a8: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103a5ac: 0x103a5ac: addiu a0, s2, -30992
	ldloc 10
	ldc.i4 -30992
	add
	stloc.1
// 0x0103a5b0: 0x103a5b0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a5b4: 0x103a5b4: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x0103a5b8: 0x103a5b8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0103a5bc: 0x103a5bc: jal   0x1019e50 addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_activate_1019e50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5c4: 0x103a5c4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103a5c8: 0x103a5c8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a5cc: 0x103a5cc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103a5d0: 0x103a5d0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0103a5d4: 0x103a5d4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a5d8: 0x103a5d8: jal   0x10127a0 sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5e0: 0x103a5e0: addiu a0, s2, -30992
	ldloc 10
	ldc.i4 -30992
	add
	stloc.1
// 0x0103a5e4: 0x103a5e4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a5e8: 0x103a5e8: jal   0x10195a0 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_10195a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a5f0:
// 0x0103a5f0: 0x103a5f0: jal   0x1021350 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_add_focus_on_me_softkey_1021350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5f8: 0x103a5f8: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a600: 0x103a600: j	 0x103a620 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103a620
// --- basic block ---
L_103a608:
// 0x0103a608: 0x103a608: jal   0x105945c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105945c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a610: 0x103a610: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0103a614: 0x103a614: jal   0x105ca94 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105ca94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a61c: 0x103a61c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_103a620:
// 0x0103a620: 0x103a620: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a624: 0x103a624: sll   zero, zero, 0
// 0x0103a628: 0x103a628: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103a62c: 0x103a62c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103a630: 0x103a630: jal   0x1000930 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a638: 0x103a638: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a63c: 0x103a63c: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x0103a640: 0x103a640: addu  v1, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 7
// 0x0103a644: 0x103a644: sw    zero, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a648: 0x103a648: bne   v0, zero, 0x103a620 addiu s0, s0, 24
	ldloc 5
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_103a620
// --- basic block ---
// 0x0103a650: 0x103a650: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a658: 0x103a658: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103a65c:
// 0x0103a65c: 0x103a65c: lw    ra, 828(sp)
// 0x0103a660: 0x103a660: lw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 14
// 0x0103a664: 0x103a664: lw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 16
// 0x0103a668: 0x103a668: lw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 13
// 0x0103a66c: 0x103a66c: lw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 11
// 0x0103a670: 0x103a670: lw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 12
// 0x0103a674: 0x103a674: lw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 10
// 0x0103a678: 0x103a678: lw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldelem.i4
	stloc 9
// 0x0103a67c: 0x103a67c: lw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc 8
// 0x0103a680: 0x103a680: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103a688:
// 0x0103a688: 0x103a688: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a68c: 0x103a68c: addiu a1, a1, -11220
	ldloc.2
	ldc.i4 -11220
	add
	stloc.2
// 0x0103a690: 0x103a690: addiu a3, a3, -11076
	ldloc 4
	ldc.i4 -11076
	add
	stloc 4
// 0x0103a694: 0x103a694: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a698: 0x103a698: j	 0x103a384 addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103a384
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
