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

.method public static int32 is_valid_nonalphabetic_char_1038d10(int32,int32)
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
// 0x01038d10: 0x1038d10: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x01038d14: 0x1038d14: sll   a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	shl
	stloc.0
// 0x01038d18: 0x1038d18: andi  v0, a1, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.2
// 0x01038d1c: 0x1038d1c: beq   v0, zero, 0x1038d38 sra   a0, a0, 24
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	shr
	stloc.0
	brfalse L_1038d38
// --- basic block ---
// 0x01038d24: 0x1038d24: addiu v0, a0, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.2
// 0x01038d28: 0x1038d28: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038d2c: 0x1038d2c: sltiu v0, v0, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01038d30: 0x1038d30: bne   v0, zero, 0x1038dc8 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038dc8
// --- basic block ---
L_1038d38:
// 0x01038d38: 0x1038d38: andi  v0, a1, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.2
// 0x01038d3c: 0x1038d3c: beq   v0, zero, 0x1038d78 andi  v0, a1, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	and
	stloc.2
	brfalse L_1038d78
// --- basic block ---
// 0x01038d44: 0x1038d44: addiu v0, a0, -9
	ldloc.0
	ldc.i4.s -9
	add
	stloc.2
// 0x01038d48: 0x1038d48: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038d4c: 0x1038d4c: sltiu v1, v0, 24
	ldloc.2
	ldc.i4.s 24
	clt.un
	stloc.3
// 0x01038d50: 0x1038d50: beq   v1, zero, 0x1038d74 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.3
	brfalse L_1038d74
// --- basic block ---
// 0x01038d58: 0x1038d58: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01038d5c: 0x1038d5c: addiu v1, v1, 27112
	ldloc.3
	ldc.i4 27112
	add
	stloc.3
// 0x01038d60: 0x1038d60: addu  v0, v0, v1
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01038d64: 0x1038d64: lw    v0, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038d68: 0x1038d68: sll   zero, zero, 0
// 0x01038d6c: 0x1038d6c: bne   v0, zero, 0x1038dc8 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038dc8
// --- basic block ---
L_1038d74:
// 0x01038d74: 0x1038d74: andi  v0, a1, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.2
L_1038d78:
// 0x01038d78: 0x1038d78: beq   v0, zero, 0x1038d9c andi  v1, a0, 255
	ldloc.2
	ldloc.0
	ldc.i4 255
	and
	stloc.3
	brfalse L_1038d9c
// --- basic block ---
// 0x01038d80: 0x1038d80: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038d84: 0x1038d84: addiu v0, v0, 26856
	ldloc.2
	ldc.i4 26856
	add
	stloc.2
// 0x01038d88: 0x1038d88: addu  v0, v1, v0
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01038d8c: 0x1038d8c: lbu   v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038d90: 0x1038d90: sll   zero, zero, 0
// 0x01038d94: 0x1038d94: bne   v0, zero, 0x1038dc4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1038dc4
// --- basic block ---
L_1038d9c:
// 0x01038d9c: 0x1038d9c: andi  a1, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.1
// 0x01038da0: 0x1038da0: beq   a1, zero, 0x1038dc8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1038dc8
// --- basic block ---
// 0x01038da8: 0x1038da8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038dac: 0x1038dac: addiu v0, v0, 26344
	ldloc.2
	ldc.i4 26344
	add
	stloc.2
// 0x01038db0: 0x1038db0: andi  a0, a0, 255
	ldloc.0
	ldc.i4 255
	and
	stloc.0
// 0x01038db4: 0x1038db4: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038db8: 0x1038db8: lbu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038dbc: 0x1038dbc: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1038dc4:
// 0x01038dc4: 0x1038dc4: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_1038dc8:
// 0x01038dc8: 0x1038dc8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 is_valid_key_1038dd0(int32,int32,int32,int32,int32)
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
// 0x01038dd0: 0x1038dd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038dd4: 0x1038dd4: sw    ra, 20(sp)
// 0x01038dd8: 0x1038dd8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01038ddc: 0x1038ddc: beq   a0, zero, 0x1038e54 andi  a1, a1, 65535
	ldloc.1
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
	brfalse L_1038e54
// --- basic block ---
// 0x01038de4: 0x1038de4: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038de8: 0x1038de8: sll   zero, zero, 0
// 0x01038dec: 0x1038dec: beq   a0, zero, 0x1038e54 addiu v1, zero, 255
	ldloc.1
	ldc.i4 255
	stloc 6
	brfalse L_1038e54
// --- basic block ---
// 0x01038df4: 0x1038df4: lb    v0, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038df8: 0x1038df8: beq   a1, v1, 0x1038e5c andi  v1, a1, 1
	ldloc.2
	ldloc 6
	ldloc.2
	ldc.i4.1
	and
	stloc 6
	beq  L_1038e5c
// --- basic block ---
// 0x01038e00: 0x1038e00: beq   v1, zero, 0x1038e3c sltu  v0, zero, v0
	ldloc 6
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1038e3c
// --- basic block ---
// 0x01038e08: 0x1038e08: bne   v0, zero, 0x1038e5c andi  v0, a0, 255
	ldloc 5
	ldloc.1
	ldc.i4 255
	and
	stloc 5
	brtrue L_1038e5c
// --- basic block ---
// 0x01038e10: 0x1038e10: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x01038e14: 0x1038e14: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01038e18: 0x1038e18: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x01038e1c: 0x1038e1c: bne   v1, zero, 0x1038e5c addiu v0, v0, -65
	ldloc 6
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
	brtrue L_1038e5c
// --- basic block ---
// 0x01038e24: 0x1038e24: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01038e28: 0x1038e28: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01038e2c: 0x1038e2c: bne   v0, zero, 0x1038e5c sll   zero, zero, 0
	ldloc 5
	brtrue L_1038e5c
// --- basic block ---
// 0x01038e34: 0x1038e34: j	 0x1038e44 sll   zero, zero, 0
	br L_1038e44
// --- basic block ---
L_1038e3c:
// 0x01038e3c: 0x1038e3c: bne   v0, zero, 0x1038e54 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038e54
// --- basic block ---
L_1038e44:
// 0x01038e44: 0x1038e44: jal   0x1038d10 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl42::is_valid_nonalphabetic_char_1038d10(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038e4c: 0x1038e4c: j	 0x1038e60 sll   zero, zero, 0
	br L_1038e60
// --- basic block ---
L_1038e54:
// 0x01038e54: 0x1038e54: j	 0x1038e60 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1038e60
// --- basic block ---
L_1038e5c:
// 0x01038e5c: 0x1038e5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038e60:
// 0x01038e60: 0x1038e60: lw    ra, 20(sp)
// 0x01038e64: 0x1038e64: sll   zero, zero, 0
// 0x01038e68: 0x1038e68: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_state_init_1038efc(int32)
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
// 0x01038efc: 0x1038efc: addiu v0, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01038f00: 0x1038f00: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038f04: 0x1038f04: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f08: 0x1038f08: jr    ra sw    zero, 8(a0)
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
.method public static void multiple_key_info_init_1038f10(int32)
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
// 0x01038f10: 0x1038f10: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f14: 0x1038f14: jr    ra sw    zero, 0(a0)
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
.method public static int32 phone_keyboard_init_1038f1c(int32,int32,int32,int32,int32)
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
// 0x01038f1c: 0x1038f1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01038f20: 0x1038f20: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01038f24: 0x1038f24: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038f28: 0x1038f28: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038f2c: 0x1038f2c: sw    ra, 28(sp)
// 0x01038f30: 0x1038f30: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01038f34: 0x1038f34: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01038f38: 0x1038f38: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01038f3c: 0x1038f3c: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1038f40:
// 0x01038f40: 0x1038f40: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01038f44: 0x1038f44: jal   0x1038f10 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.1
	call void Cibyl42::multiple_key_info_init_1038f10(int32)
// --- basic block ---
// 0x01038f4c: 0x1038f4c: bne   s1, s2, 0x1038f40 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1038f40
// --- basic block ---
// 0x01038f54: 0x1038f54: lw    ra, 28(sp)
// 0x01038f58: 0x1038f58: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x01038f5c: 0x1038f5c: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01038f60: 0x1038f60: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f64: 0x1038f64: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f68: 0x1038f68: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01038f6c: 0x1038f6c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01038f70: 0x1038f70: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01038f74: 0x1038f74: jr    ra addiu sp, sp, 32
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
.method public static int32 phone_keyboard_load_1038f7c(int32,int32,int32,int32,int32)
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
// 0x01038f7c: 0x1038f7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038f80: 0x1038f80: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01038f84: 0x1038f84: lui   s2, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01038f88: 0x1038f88: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01038f8c: 0x1038f8c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01038f90: 0x1038f90: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038f94: 0x1038f94: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038f98: 0x1038f98: sw    ra, 36(sp)
// 0x01038f9c: 0x1038f9c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01038fa0: 0x1038fa0: addiu s2, s2, 27300
	ldloc 6
	ldc.i4 27300
	add
	stloc 6
// 0x01038fa4: 0x1038fa4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01038fa8: 0x1038fa8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01038fac: 0x1038fac: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
L_1038fb0:
// 0x01038fb0: 0x1038fb0: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01038fb4: 0x1038fb4: jal   0x101cd60 addiu s2, s2, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01038fbc: 0x1038fbc: lb    a0, 0(v0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038fc0: 0x1038fc0: sll   a1, s0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x01038fc4: 0x1038fc4: xori  a0, a0, 94
	ldloc.1
	ldc.i4.s 94
	xor
	stloc.1
// 0x01038fc8: 0x1038fc8: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x01038fcc: 0x1038fcc: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01038fd0: 0x1038fd0: addu  a0, v0, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01038fd4: 0x1038fd4: jal   0x1038500 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_to_char_array_1038500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01038fdc: 0x1038fdc: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01038fe0: 0x1038fe0: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01038fe4: 0x1038fe4: bne   s0, s4, 0x1038fb0 addiu s1, s1, 8
	ldloc 7
	ldloc 11
	ldloc 8
	ldc.i4.8
	add
	stloc 8
	bne.un L_1038fb0
// --- basic block ---
// 0x01038fec: 0x1038fec: lw    ra, 36(sp)
// 0x01038ff0: 0x1038ff0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01038ff4: 0x1038ff4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01038ff8: 0x1038ff8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01038ffc: 0x1038ffc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01039000: 0x1039000: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039004: 0x1039004: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_phone_keyboard_init_103900c(int32,int32,int32,int32,int32)
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
// 0x0103900c: 0x103900c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039010: 0x1039010: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01039014: 0x1039014: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039018: 0x1039018: sw    ra, 28(sp)
// 0x0103901c: 0x103901c: jal   0x1038f1c addiu a0, s0, -15052
	ldloc 7
	ldc.i4 -15052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_init_1038f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039024: 0x1039024: jal   0x1038f7c addiu a0, s0, -15052
	ldloc 7
	ldc.i4 -15052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_load_1038f7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103902c: 0x103902c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01039030: 0x1039030: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01039034: 0x1039034: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01039038: 0x1039038: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103903c: 0x103903c: addiu v0, v0, 9464
	ldloc 5
	ldc.i4 9464
	add
	stloc 5
// 0x01039040: 0x1039040: addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
// 0x01039044: 0x1039044: addiu a1, a1, 18240
	ldloc.2
	ldc.i4 18240
	add
	stloc.2
// 0x01039048: 0x1039048: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x0103904c: 0x103904c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039050: 0x1039050: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01039054: 0x1039054: jal   0x100edf8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100edf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103905c: 0x103905c: lw    ra, 28(sp)
// 0x01039060: 0x1039060: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01039064: 0x1039064: jr    ra addiu sp, sp, 32
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
.method public static int32 multiple_key_info_get_next_valid_key_103906c(int32,int32,int32,int32,int32)
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
// 0x0103906c: 0x103906c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01039070: 0x1039070: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01039074: 0x1039074: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01039078: 0x1039078: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103907c: 0x103907c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01039080: 0x1039080: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01039084: 0x1039084: sw    ra, 44(sp)
// 0x01039088: 0x1039088: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0103908c: 0x103908c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01039090: 0x1039090: andi  s4, a2, 65535
	ldloc.3
	ldc.i4 65535
	and
	stloc 12
// 0x01039094: 0x1039094: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01039098: 0x1039098: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x0103909c: 0x103909c: j	 0x10390ac addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	br L_10390ac
// --- basic block ---
L_10390a4:
// 0x010390a4: 0x10390a4: bne   v1, s3, 0x10390fc sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10390fc
// --- basic block ---
L_10390ac:
// 0x010390ac: 0x10390ac: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010390b0: 0x10390b0: sll   v0, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x010390b4: 0x10390b4: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x010390b8: 0x10390b8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010390bc: 0x10390bc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010390c0: 0x10390c0: jal   0x1038dd0 sw    a3, 16(sp)
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
	call int32 Cibyl42::is_valid_key_1038dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010390c8: 0x10390c8: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010390cc: 0x10390cc: beq   v0, zero, 0x10390d8 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 8
	brfalse L_10390d8
// --- basic block ---
// 0x010390d4: 0x10390d4: addu  v1, s2, zero
	ldloc 7
	stloc 8
L_10390d8:
// 0x010390d8: 0x10390d8: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010390dc: 0x10390dc: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010390e0: 0x10390e0: xor   v0, s2, v0
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x010390e4: 0x10390e4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010390e8: 0x10390e8: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010390ec: 0x10390ec: and   s2, s2, v0
	ldloc 7
	ldloc 6
	and
	stloc 7
// 0x010390f0: 0x10390f0: bne   s2, s0, 0x10390a4 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 6
	bne.un L_10390a4
// --- basic block ---
// 0x010390f8: 0x10390f8: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10390fc:
// 0x010390fc: 0x10390fc: lw    ra, 44(sp)
// 0x01039100: 0x1039100: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x01039104: 0x1039104: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01039108: 0x1039108: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0103910c: 0x103910c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01039110: 0x1039110: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01039114: 0x1039114: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01039118: 0x1039118: jr    ra addiu sp, sp, 48
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
.method public static int32 multiple_key_info_free_10392dc(int32,int32,int32,int32,int32)
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
// 0x010392dc: 0x10392dc: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010392e0: 0x10392e0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010392e4: 0x10392e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010392e8: 0x10392e8: sw    ra, 20(sp)
// 0x010392ec: 0x10392ec: jal   0x10385cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_free_char_array_10385cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010392f4: 0x10392f4: lw    ra, 20(sp)
// 0x010392f8: 0x10392f8: sll   zero, zero, 0
// 0x010392fc: 0x10392fc: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_free_1039304(int32,int32,int32,int32,int32)
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
// 0x01039304: 0x1039304: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039308: 0x1039308: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103930c: 0x103930c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01039310: 0x1039310: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039314: 0x1039314: sw    ra, 28(sp)
// 0x01039318: 0x1039318: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103931c: 0x103931c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01039320: 0x1039320: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01039324: 0x1039324: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1039328:
// 0x01039328: 0x1039328: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0103932c: 0x103932c: jal   0x10392dc addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::multiple_key_info_free_10392dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01039334: 0x1039334: bne   s1, s2, 0x1039328 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1039328
// --- basic block ---
// 0x0103933c: 0x103933c: lw    ra, 28(sp)
// 0x01039340: 0x1039340: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x01039344: 0x1039344: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01039348: 0x1039348: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103934c: 0x103934c: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039350: 0x1039350: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01039354: 0x1039354: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01039358: 0x1039358: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103935c: 0x103935c: jr    ra addiu sp, sp, 32
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
.method public static void roadmap_search_menu_10393e8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10393e8:
// 0x010393e8: 0x10393e8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 search_menu_set_local_search_attrs_10393f0(int32,int32,int32,int32,int32)
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
// 0x010393f0: 0x10393f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010393f4: 0x10393f4: lw    a2, -24392(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6098
	add
	ldelem.i4
	stloc.3
// 0x010393f8: 0x10393f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010393fc: 0x10393fc: sw    ra, 20(sp)
// 0x01039400: 0x1039400: beq   a2, zero, 0x1039440 sw    s0, 16(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1039440
// --- basic block ---
// 0x01039408: 0x1039408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103940c: 0x103940c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039410: 0x1039410: addiu a0, a0, -18740
	ldloc.1
	ldc.i4 -18740
	add
	stloc.1
// 0x01039414: 0x1039414: jal   0x102c780 addiu a1, a1, -18368
	ldloc.2
	ldc.i4 -18368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103941c: 0x103941c: beq   v0, zero, 0x1039440 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1039440
// --- basic block ---
// 0x01039424: 0x1039424: jal   0x103aaf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103942c: 0x103942c: jal   0x103abbc sw    v0, 4(s0)
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
	call int32 Cibyl43::local_search_get_provider_label_103abbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039434: 0x1039434: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103943c: 0x103943c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1039440:
// 0x01039440: 0x1039440: lw    ra, 20(sp)
// 0x01039444: 0x1039444: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039448: 0x1039448: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_local_1039450(int32,int32,int32,int32,int32)
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
L_1039450:
// 0x01039450: 0x1039450: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039454: 0x1039454: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039458: 0x1039458: lw    a0, 27384(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6846
	add
	ldelem.i4
	stloc.1
// 0x0103945c: 0x103945c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039460: 0x1039460: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039464: 0x1039464: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039468: 0x1039468: sw    ra, 20(sp)
// 0x0103946c: 0x103946c: jal   0x104bfdc lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x01039474: 0x1039474: lw    v0, -14940(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3735
	add
	ldelem.i4
	stloc 5
// 0x01039478: 0x1039478: sll   zero, zero, 0
// 0x0103947c: 0x103947c: bne   v0, zero, 0x1039498 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1039498
// --- basic block ---
// 0x01039484: 0x1039484: addiu a0, a0, -27480
	ldloc.1
	ldc.i4 -27480
	add
	stloc.1
// 0x01039488: 0x1039488: jal   0x103b6d4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_dlg_show_103b6d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01039490: 0x1039490: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039494: 0x1039494: sw    v0, -14940(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3735
	add
	ldloc 5
	stelem.i4
L_1039498:
// 0x01039498: 0x1039498: lw    ra, 20(sp)
// 0x0103949c: 0x103949c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010394a0: 0x10394a0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_local_10394a8(int32,int32,int32,int32,int32)
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
// 0x010394a8: 0x10394a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010394ac: 0x10394ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010394b0: 0x10394b0: sw    zero, -14940(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3735
	add
	ldc.i4.s 0
	stelem.i4
// 0x010394b4: 0x10394b4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010394b8: 0x10394b8: beq   a0, v0, 0x10394d8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10394d8
// --- basic block ---
// 0x010394c0: 0x10394c0: beq   a0, zero, 0x10394d8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10394d8
// --- basic block ---
// 0x010394c8: 0x10394c8: beq   a0, v0, 0x10394d8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10394d8
// --- basic block ---
// 0x010394d0: 0x10394d0: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10394d8:
// 0x010394d8: 0x10394d8: lw    ra, 20(sp)
// 0x010394dc: 0x10394dc: sll   zero, zero, 0
// 0x010394e0: 0x10394e0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_address_10394e8(int32,int32,int32,int32,int32)
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
// 0x010394e8: 0x10394e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010394ec: 0x10394ec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010394f0: 0x10394f0: beq   a0, v0, 0x1039510 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039510
// --- basic block ---
// 0x010394f8: 0x10394f8: beq   a0, zero, 0x1039510 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039510
// --- basic block ---
// 0x01039500: 0x1039500: beq   a0, v0, 0x1039510 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039510
// --- basic block ---
// 0x01039508: 0x1039508: jal   0x1094a94 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039510:
// 0x01039510: 0x1039510: lw    ra, 20(sp)
// 0x01039514: 0x1039514: sll   zero, zero, 0
// 0x01039518: 0x1039518: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_single_search_1039520(int32,int32,int32,int32,int32)
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
L_1039520:
// 0x01039520: 0x1039520: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039524: 0x1039524: lw    a0, 27388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6847
	add
	ldelem.i4
	stloc.1
// 0x01039528: 0x1039528: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103952c: 0x103952c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039530: 0x1039530: sw    ra, 20(sp)
// 0x01039534: 0x1039534: jal   0x104bfdc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x0103953c: 0x103953c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01039540: 0x1039540: addiu a0, a0, -27416
	ldloc.1
	ldc.i4 -27416
	add
	stloc.1
// 0x01039544: 0x1039544: jal   0x103ed8c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_dlg_show_103ed8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103954c: 0x103954c: lw    ra, 20(sp)
// 0x01039550: 0x1039550: sll   zero, zero, 0
// 0x01039554: 0x1039554: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_address_103955c(int32,int32,int32,int32,int32)
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
L_103955c:
// 0x0103955c: 0x103955c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039560: 0x1039560: lw    a0, 27388(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6847
	add
	ldelem.i4
	stloc.1
// 0x01039564: 0x1039564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039568: 0x1039568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103956c: 0x103956c: sw    ra, 20(sp)
// 0x01039570: 0x1039570: jal   0x104bfdc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x01039578: 0x1039578: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103957c: 0x103957c: addiu a0, a0, -27416
	ldloc.1
	ldc.i4 -27416
	add
	stloc.1
// 0x01039580: 0x1039580: jal   0x103c91c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_103c91c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039588: 0x1039588: lw    ra, 20(sp)
// 0x0103958c: 0x103958c: sll   zero, zero, 0
// 0x01039590: 0x1039590: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_search_history_1039598(int32,int32,int32,int32,int32)
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
// 0x01039598: 0x1039598: addiu sp, sp, -1240
	ldloc.0
	ldc.i4 -1240
	add
	stloc.0
// 0x0103959c: 0x103959c: sw    s0, 1200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 14
	stelem.i4
// 0x010395a0: 0x10395a0: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 14
// 0x010395a4: 0x10395a4: sw    s1, 1204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 301
	add
	ldloc 9
	stelem.i4
// 0x010395a8: 0x10395a8: sra   s0, s0, 24
	ldloc 14
	ldc.i4.s 24
	shr
	stloc 14
// 0x010395ac: 0x10395ac: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010395b0: 0x10395b0: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010395b4: 0x10395b4: sw    s6, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 18
	stelem.i4
// 0x010395b8: 0x10395b8: sb    s0, -13736(s1)
	ldloc 9
	ldc.i4 -13736
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010395bc: 0x10395bc: sw    ra, 1236(sp)
// 0x010395c0: 0x10395c0: sw    s8, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 17
	stelem.i4
// 0x010395c4: 0x10395c4: sw    s7, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 19
	stelem.i4
// 0x010395c8: 0x10395c8: sw    s5, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldloc 16
	stelem.i4
// 0x010395cc: 0x10395cc: sw    s4, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldloc 15
	stelem.i4
// 0x010395d0: 0x10395d0: sw    s3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldloc 10
	stelem.i4
// 0x010395d4: 0x10395d4: sw    s2, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 8
	stelem.i4
// 0x010395d8: 0x10395d8: jal   0x1001ba8 addu  s6, a1, zero
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
// 0x010395e0: 0x10395e0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010395e4: 0x10395e4: addiu s1, s1, -13736
	ldloc 9
	ldc.i4 -13736
	add
	stloc 9
// 0x010395e8: 0x10395e8: lw    v1, 12668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 7
// 0x010395ec: 0x10395ec: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010395f0: 0x10395f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010395f4: 0x10395f4: bne   v1, v0, 0x1039624 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1039624
// --- basic block ---
// 0x010395fc: 0x10395fc: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x01039600: 0x1039600: jal   0x1037918 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039608: 0x1039608: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103960c: 0x103960c: jal   0x1037918 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039614: 0x1039614: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01039618: 0x1039618: jal   0x1037918 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037918(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039620: 0x1039620: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039624:
// 0x01039624: 0x1039624: addu  a0, s0, zero
	ldloc 14
	stloc.1
// 0x01039628: 0x1039628: sw    zero, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103962c: 0x103962c: jal   0x103772c lui   s7, 0x0
	ldc.i4.s 0
	stloc 19
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103772c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039634: 0x1039634: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01039638: 0x1039638: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x0103963c: 0x103963c: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01039640: 0x1039640: addiu s7, s7, 12620
	ldloc 19
	ldc.i4 12620
	add
	stloc 19
// 0x01039644: 0x1039644: addiu s1, s1, -14936
	ldloc 9
	ldc.i4 -14936
	add
	stloc 9
// 0x01039648: 0x1039648: addiu s8, s8, 12644
	ldloc 17
	ldc.i4 12644
	add
	stloc 17
// 0x0103964c: 0x103964c: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01039650: 0x1039650: j	 0x1039bc0 addiu s4, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1039bc0
// --- basic block ---
L_1039658:
// 0x01039658: 0x1039658: addu  a1, s5, zero
	ldloc 16
	stloc.2
// 0x0103965c: 0x103965c: jal   0x1037c10 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039664: 0x1039664: addiu v0, zero, 83
	ldc.i4.s 83
	stloc 5
// 0x01039668: 0x1039668: bne   s0, v0, 0x1039884 addiu v0, zero, 65
	ldloc 14
	ldloc 5
	ldc.i4.s 65
	stloc 5
	bne.un L_1039884
// --- basic block ---
// 0x01039670: 0x1039670: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039674: 0x1039674: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01039678: 0x1039678: jal   0x1001b14 addiu a1, a1, -16892
	ldloc.2
	ldc.i4 -16892
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039680: 0x1039680: bne   v0, zero, 0x1039808 sll   zero, zero, 0
	ldloc 5
	brtrue L_1039808
// --- basic block ---
// 0x01039688: 0x1039688: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0103968c: 0x103968c: sll   zero, zero, 0
// 0x01039690: 0x1039690: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01039694: 0x1039694: sll   zero, zero, 0
// 0x01039698: 0x1039698: beq   v1, zero, 0x103971c sll   zero, zero, 0
	ldloc 7
	brfalse L_103971c
// --- basic block ---
// 0x010396a0: 0x10396a0: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010396a4: 0x10396a4: sll   zero, zero, 0
// 0x010396a8: 0x10396a8: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010396ac: 0x10396ac: sll   zero, zero, 0
// 0x010396b0: 0x10396b0: beq   v1, zero, 0x103971c lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_103971c
// --- basic block ---
// 0x010396b8: 0x10396b8: jal   0x101cd60 addiu a0, a0, -10576
	ldloc.1
	ldc.i4 -10576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010396c0: 0x10396c0: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010396c4: 0x10396c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010396c8: 0x10396c8: addiu a0, a0, -11444
	ldloc.1
	ldc.i4 -11444
	add
	stloc.1
// 0x010396cc: 0x10396cc: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010396d0: 0x10396d0: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x010396d4: 0x10396d4: jal   0x101cd60 sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010396dc: 0x10396dc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010396e0: 0x10396e0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010396e4: 0x10396e4: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x010396e8: 0x10396e8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010396ec: 0x10396ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010396f0: 0x10396f0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010396f4: 0x10396f4: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x010396f8: 0x10396f8: addiu a2, a2, -11436
	ldloc.3
	ldc.i4 -11436
	add
	stloc.3
// 0x010396fc: 0x10396fc: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039700: 0x1039700: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039704: 0x1039704: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01039708: 0x1039708: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103970c: 0x103970c: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x01039714: 0x1039714: j	 0x10397ec lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10397ec
// --- basic block ---
L_103971c:
// 0x0103971c: 0x103971c: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01039720: 0x1039720: sll   zero, zero, 0
// 0x01039724: 0x1039724: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01039728: 0x1039728: sll   zero, zero, 0
// 0x0103972c: 0x103972c: beq   v1, zero, 0x1039784 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_1039784
// --- basic block ---
// 0x01039734: 0x1039734: jal   0x101cd60 addiu a0, a0, -10576
	ldloc.1
	ldc.i4 -10576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103973c: 0x103973c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01039740: 0x1039740: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039744: 0x1039744: addiu a0, a0, -11444
	ldloc.1
	ldc.i4 -11444
	add
	stloc.1
// 0x01039748: 0x1039748: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103974c: 0x103974c: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039750: 0x1039750: jal   0x101cd60 sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039758: 0x1039758: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x0103975c: 0x103975c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039760: 0x1039760: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039764: 0x1039764: addiu a2, a2, -11412
	ldloc.3
	ldc.i4 -11412
	add
	stloc.3
// 0x01039768: 0x1039768: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x0103976c: 0x103976c: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039770: 0x1039770: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01039774: 0x1039774: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01039778: 0x1039778: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103977c: 0x103977c: j	 0x10397e0 addiu a1, zero, 350
	ldc.i4 350
	stloc.2
	br L_10397e0
// --- basic block ---
L_1039784:
// 0x01039784: 0x1039784: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039788: 0x1039788: sll   zero, zero, 0
// 0x0103978c: 0x103978c: beq   v0, zero, 0x10397e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10397e8
// --- basic block ---
// 0x01039794: 0x1039794: jal   0x101cd60 addiu a0, a0, -10576
	ldloc.1
	ldc.i4 -10576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103979c: 0x103979c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010397a0: 0x10397a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010397a4: 0x10397a4: addiu a0, a0, -11444
	ldloc.1
	ldc.i4 -11444
	add
	stloc.1
// 0x010397a8: 0x10397a8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010397ac: 0x10397ac: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x010397b0: 0x10397b0: jal   0x101cd60 sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397b8: 0x10397b8: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x010397bc: 0x10397bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010397c0: 0x10397c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010397c4: 0x10397c4: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x010397c8: 0x10397c8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010397cc: 0x10397cc: addiu a2, a2, -11412
	ldloc.3
	ldc.i4 -11412
	add
	stloc.3
// 0x010397d0: 0x10397d0: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x010397d4: 0x10397d4: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010397d8: 0x10397d8: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010397dc: 0x10397dc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10397e0:
// 0x010397e0: 0x10397e0: jal   0x1000f9c sw    v0, 28(sp)
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
L_10397e8:
// 0x010397e8: 0x10397e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10397ec:
// 0x010397ec: 0x10397ec: lw    v0, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x010397f0: 0x10397f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010397f4: 0x10397f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010397f8: 0x10397f8: addu  s2, s7, zero
	ldloc 19
	stloc 8
// 0x010397fc: 0x10397fc: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039800: 0x1039800: j	 0x10399f0 addiu v1, v1, -11392
	ldloc 7
	ldc.i4 -11392
	add
	stloc 7
	br L_10399f0
// --- basic block ---
L_1039808:
// 0x01039808: 0x1039808: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x0103980c: 0x103980c: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01039810: 0x1039810: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039814: 0x1039814: lw    t0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01039818: 0x1039818: lw    t2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0103981c: 0x103981c: beq   v0, zero, 0x1039848 addiu a0, sp, 840
	ldloc 5
	ldloc.0
	ldc.i4 840
	add
	stloc.1
	brfalse L_1039848
// --- basic block ---
// 0x01039824: 0x1039824: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039828: 0x1039828: addiu a2, a2, -11376
	ldloc.3
	ldc.i4 -11376
	add
	stloc.3
// 0x0103982c: 0x103982c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039830: 0x1039830: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01039834: 0x1039834: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01039838: 0x1039838: jal   0x1000f9c sw    t0, 24(sp)
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
// 0x01039840: 0x1039840: j	 0x1039868 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1039868
// --- basic block ---
L_1039848:
// 0x01039848: 0x1039848: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103984c: 0x103984c: addiu a2, a2, -11372
	ldloc.3
	ldc.i4 -11372
	add
	stloc.3
// 0x01039850: 0x1039850: addu  a3, t1, zero
	ldloc 12
	stloc 4
// 0x01039854: 0x1039854: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039858: 0x1039858: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0103985c: 0x103985c: jal   0x1000f9c sw    t0, 20(sp)
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
// 0x01039864: 0x1039864: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039868:
// 0x01039868: 0x1039868: lw    v0, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x0103986c: 0x103986c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039870: 0x1039870: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039874: 0x1039874: addu  s2, s7, zero
	ldloc 19
	stloc 8
// 0x01039878: 0x1039878: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103987c: 0x103987c: j	 0x1039b20 addiu a0, a0, -11360
	ldloc.1
	ldc.i4 -11360
	add
	stloc.1
	br L_1039b20
// --- basic block ---
L_1039884:
// 0x01039884: 0x1039884: bne   s0, v0, 0x10399f8 lui   v1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc 7
	bne.un L_10399f8
// --- basic block ---
// 0x0103988c: 0x103988c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01039890: 0x1039890: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x01039894: 0x1039894: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01039898: 0x1039898: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103989c: 0x103989c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010398a0: 0x10398a0: addiu a2, a2, 27816
	ldloc.3
	ldc.i4 27816
	add
	stloc.3
// 0x010398a4: 0x10398a4: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x010398a8: 0x10398a8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010398ac: 0x10398ac: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x010398b0: 0x10398b0: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010398b8: 0x10398b8: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x010398bc: 0x10398bc: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x010398c0: 0x10398c0: addiu a2, v1, 19912
	ldloc 7
	ldc.i4 19912
	add
	stloc.3
// 0x010398c4: 0x10398c4: addiu a0, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.1
// 0x010398c8: 0x10398c8: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010398d0: 0x10398d0: lb    v0, 84(sp)
	ldloc.0
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010398d4: 0x10398d4: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x010398d8: 0x10398d8: bne   v0, zero, 0x10398f8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_10398f8
// --- basic block ---
// 0x010398e0: 0x10398e0: addiu a2, a2, -22604
	ldloc.3
	ldc.i4 -22604
	add
	stloc.3
// 0x010398e4: 0x10398e4: addiu a0, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc.1
// 0x010398e8: 0x10398e8: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010398f0: 0x10398f0: j	 0x1039974 sll   zero, zero, 0
	br L_1039974
// --- basic block ---
L_10398f8:
// 0x010398f8: 0x10398f8: lb    v0, 336(sp)
	ldloc.0
	ldc.i4 336
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010398fc: 0x10398fc: sll   zero, zero, 0
// 0x01039900: 0x1039900: bne   v0, zero, 0x1039920 addiu a2, v1, 19912
	ldloc 5
	ldloc 7
	ldc.i4 19912
	add
	stloc.3
	brtrue L_1039920
// --- basic block ---
// 0x01039908: 0x1039908: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0103990c: 0x103990c: addiu a0, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc.1
// 0x01039910: 0x1039910: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01039918: 0x1039918: j	 0x1039974 sll   zero, zero, 0
	br L_1039974
// --- basic block ---
L_1039920:
// 0x01039920: 0x1039920: jal   0x109a424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039928: 0x1039928: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0103992c: 0x103992c: lw    t0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01039930: 0x1039930: lw    t2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01039934: 0x1039934: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039938: 0x1039938: beq   v0, zero, 0x1039958 addiu v1, sp, 588
	ldloc 5
	ldloc.0
	ldc.i4 588
	add
	stloc 7
	brfalse L_1039958
// --- basic block ---
// 0x01039940: 0x1039940: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039944: 0x1039944: addiu a2, a2, -11372
	ldloc.3
	ldc.i4 -11372
	add
	stloc.3
// 0x01039948: 0x1039948: addu  a3, t1, zero
	ldloc 12
	stloc 4
// 0x0103994c: 0x103994c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039950: 0x1039950: j	 0x103996c sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	br L_103996c
// --- basic block ---
L_1039958:
// 0x01039958: 0x1039958: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0103995c: 0x103995c: addiu a2, a2, -11372
	ldloc.3
	ldc.i4 -11372
	add
	stloc.3
// 0x01039960: 0x1039960: addu  a3, t2, zero
	ldloc 13
	stloc 4
// 0x01039964: 0x1039964: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039968: 0x1039968: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_103996c:
// 0x0103996c: 0x103996c: jal   0x1000f9c sw    t0, 20(sp)
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
L_1039974:
// 0x01039974: 0x1039974: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01039978: 0x1039978: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103997c: 0x103997c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039980: 0x1039980: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039984: 0x1039984: beq   v0, zero, 0x10399c0 addiu v1, sp, 588
	ldloc 5
	ldloc.0
	ldc.i4 588
	add
	stloc 7
	brfalse L_10399c0
// --- basic block ---
// 0x0103998c: 0x103998c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039990: 0x1039990: addiu a2, a2, -11344
	ldloc.3
	ldc.i4 -11344
	add
	stloc.3
// 0x01039994: 0x1039994: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039998: 0x1039998: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x010399a0: 0x10399a0: lw    s2, 12668(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 8
// 0x010399a4: 0x10399a4: jal   0x103aaf4 sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aaf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010399ac: 0x10399ac: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x010399b0: 0x10399b0: sw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010399b4: 0x10399b4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010399b8: 0x10399b8: j	 0x1039b24 addiu s2, s2, 12620
	ldloc 8
	ldc.i4 12620
	add
	stloc 8
	br L_1039b24
// --- basic block ---
L_10399c0:
// 0x010399c0: 0x10399c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010399c4: 0x10399c4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010399c8: 0x10399c8: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x010399cc: 0x10399cc: jal   0x1000f9c addiu a1, zero, 350
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
// 0x010399d4: 0x10399d4: lw    v0, 12668(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x010399d8: 0x10399d8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010399dc: 0x10399dc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010399e0: 0x10399e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010399e4: 0x10399e4: addiu s2, s2, 12620
	ldloc 8
	ldc.i4 12620
	add
	stloc 8
// 0x010399e8: 0x10399e8: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010399ec: 0x10399ec: addiu v1, v1, -12188
	ldloc 7
	ldc.i4 -12188
	add
	stloc 7
L_10399f0:
// 0x010399f0: 0x10399f0: j	 0x1039b24 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1039b24
// --- basic block ---
L_10399f8:
// 0x010399f8: 0x10399f8: addiu s2, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc 8
// 0x010399fc: 0x10399fc: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01039a00: 0x1039a00: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039a04: 0x1039a04: addiu a2, v1, 19912
	ldloc 7
	ldc.i4 19912
	add
	stloc.3
// 0x01039a08: 0x1039a08: jal   0x1000f9c addu  a0, s2, zero
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
// 0x01039a10: 0x1039a10: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01039a14: 0x1039a14: jal   0x101cd60 addiu a0, v0, -11336
	ldloc 5
	ldc.i4 -11336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039a1c: 0x1039a1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039a20: 0x1039a20: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a28: 0x1039a28: beq   v0, zero, 0x1039a60 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039a60
// --- basic block ---
// 0x01039a30: 0x1039a30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039a34: 0x1039a34: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01039a38: 0x1039a38: jal   0x1001b14 addiu a1, a1, -11328
	ldloc.2
	ldc.i4 -11328
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a40: 0x1039a40: beq   v0, zero, 0x1039a60 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039a60
// --- basic block ---
// 0x01039a48: 0x1039a48: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039a4c: 0x1039a4c: addiu a1, v1, -11336
	ldloc 7
	ldc.i4 -11336
	add
	stloc.2
// 0x01039a50: 0x1039a50: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a58: 0x1039a58: bne   v0, zero, 0x1039a7c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1039a7c
// --- basic block ---
L_1039a60:
// 0x01039a60: 0x1039a60: lw    s4, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 15
// 0x01039a64: 0x1039a64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039a68: 0x1039a68: sll   v0, s4, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01039a6c: 0x1039a6c: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039a70: 0x1039a70: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039a74: 0x1039a74: j	 0x1039b20 addiu a0, a0, -11328
	ldloc.1
	ldc.i4 -11328
	add
	stloc.1
	br L_1039b20
// --- basic block ---
L_1039a7c:
// 0x01039a7c: 0x1039a7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039a80: 0x1039a80: jal   0x101cd60 addiu a0, a0, -11320
	ldloc.1
	ldc.i4 -11320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039a88: 0x1039a88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039a8c: 0x1039a8c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a94: 0x1039a94: beq   v0, zero, 0x1039ae8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039ae8
// --- basic block ---
// 0x01039a9c: 0x1039a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039aa0: 0x1039aa0: addiu a1, a1, -11312
	ldloc.2
	ldc.i4 -11312
	add
	stloc.2
// 0x01039aa4: 0x1039aa4: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039aac: 0x1039aac: beq   v0, zero, 0x1039ae8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039ae8
// --- basic block ---
// 0x01039ab4: 0x1039ab4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ab8: 0x1039ab8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01039abc: 0x1039abc: jal   0x1001b14 addiu a1, a1, -11304
	ldloc.2
	ldc.i4 -11304
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039ac4: 0x1039ac4: beq   v0, zero, 0x1039ae8 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039ae8
// --- basic block ---
// 0x01039acc: 0x1039acc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ad0: 0x1039ad0: addiu a1, a1, -11320
	ldloc.2
	ldc.i4 -11320
	add
	stloc.2
// 0x01039ad4: 0x1039ad4: jal   0x1001b14 addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039adc: 0x1039adc: bne   v0, zero, 0x1039b04 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1039b04
// --- basic block ---
// 0x01039ae4: 0x1039ae4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039ae8:
// 0x01039ae8: 0x1039ae8: lw    s3, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 10
// 0x01039aec: 0x1039aec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039af0: 0x1039af0: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01039af4: 0x1039af4: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039af8: 0x1039af8: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039afc: 0x1039afc: j	 0x10399f0 addiu v1, v1, -11304
	ldloc 7
	ldc.i4 -11304
	add
	stloc 7
	br L_10399f0
// --- basic block ---
L_1039b04:
// 0x01039b04: 0x1039b04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01039b08: 0x1039b08: lw    v0, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x01039b0c: 0x1039b0c: sll   zero, zero, 0
// 0x01039b10: 0x1039b10: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039b14: 0x1039b14: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039b18: 0x1039b18: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039b1c: 0x1039b1c: addiu a0, a0, -11296
	ldloc.1
	ldc.i4 -11296
	add
	stloc.1
L_1039b20:
// 0x01039b20: 0x1039b20: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_1039b24:
// 0x01039b24: 0x1039b24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01039b28: 0x1039b28: lw    v0, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x01039b2c: 0x1039b2c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039b30: 0x1039b30: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039b34: 0x1039b34: addiu v1, v1, -14136
	ldloc 7
	ldc.i4 -14136
	add
	stloc 7
// 0x01039b38: 0x1039b38: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01039b3c: 0x1039b3c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039b40: 0x1039b40: sll   zero, zero, 0
// 0x01039b44: 0x1039b44: beq   a0, zero, 0x1039b58 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1039b58
// --- basic block ---
// 0x01039b4c: 0x1039b4c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01039b54: 0x1039b54: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1039b58:
// 0x01039b58: 0x1039b58: lw    a1, 12668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc.2
// 0x01039b5c: 0x1039b5c: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039b60: 0x1039b60: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039b64: 0x1039b64: jal   0x1001ba8 sw    a1, 1192(sp)
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
// 0x01039b6c: 0x1039b6c: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039b70: 0x1039b70: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039b74: 0x1039b74: lw    a3, 12668(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 4
// 0x01039b78: 0x1039b78: lw    a1, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc.2
// 0x01039b7c: 0x1039b7c: sll   a0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc.1
// 0x01039b80: 0x1039b80: addiu a2, a2, -14536
	ldloc.3
	ldc.i4 -14536
	add
	stloc.3
// 0x01039b84: 0x1039b84: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x01039b88: 0x1039b88: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039b8c: 0x1039b8c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01039b90: 0x1039b90: addiu a0, a0, -14136
	ldloc.1
	ldc.i4 -14136
	add
	stloc.1
// 0x01039b94: 0x1039b94: addu  t0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 11
// 0x01039b98: 0x1039b98: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01039b9c: 0x1039b9c: addu  a0, s0, zero
	ldloc 14
	stloc.1
// 0x01039ba0: 0x1039ba0: addu  a1, s5, zero
	ldloc 16
	stloc.2
// 0x01039ba4: 0x1039ba4: sw    v0, 0(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039ba8: 0x1039ba8: sw    s5, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x01039bac: 0x1039bac: jal   0x1037788 sw    a3, 12668(v1)
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
	call int32 Cibyl40::roadmap_history_before_1037788(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039bb4: 0x1039bb4: beq   v0, s5, 0x1039bdc sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1039bdc
// --- basic block ---
// 0x01039bbc: 0x1039bbc: addu  s5, v0, zero
	ldloc 5
	stloc 16
L_1039bc0:
// 0x01039bc0: 0x1039bc0: beq   s5, zero, 0x1039bdc lui   v0, 0x0
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brfalse L_1039bdc
// --- basic block ---
// 0x01039bc8: 0x1039bc8: lw    v0, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 5
// 0x01039bcc: 0x1039bcc: sll   zero, zero, 0
// 0x01039bd0: 0x1039bd0: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01039bd4: 0x1039bd4: bne   v0, zero, 0x1039658 addu  a0, s0, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1039658
// --- basic block ---
L_1039bdc:
// 0x01039bdc: 0x1039bdc: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01039be0: 0x1039be0: bne   s0, v0, 0x1039cd4 lui   v0, 0x0
	ldloc 14
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1039cd4
// --- basic block ---
// 0x01039be8: 0x1039be8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01039bec: 0x1039bec: beq   s4, v0, 0x1039c48 lui   a0, 0x60000
	ldloc 15
	ldloc 5
	ldc.i4 393216
	stloc.1
	beq  L_1039c48
// --- basic block ---
// 0x01039bf4: 0x1039bf4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039bf8: 0x1039bf8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039bfc: 0x1039bfc: sll   a1, s4, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc.2
// 0x01039c00: 0x1039c00: addiu t0, v1, -14136
	ldloc 7
	ldc.i4 -14136
	add
	stloc 11
// 0x01039c04: 0x1039c04: addiu a3, a0, -14536
	ldloc.1
	ldc.i4 -14536
	add
	stloc 4
// 0x01039c08: 0x1039c08: addiu a2, v0, -14936
	ldloc 5
	ldc.i4 -14936
	add
	stloc.3
// 0x01039c0c: 0x1039c0c: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01039c10: 0x1039c10: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01039c14: 0x1039c14: addu  a1, t0, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x01039c18: 0x1039c18: lw    t2, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039c1c: 0x1039c1c: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01039c20: 0x1039c20: lw    t0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01039c24: 0x1039c24: lw    t5, -14536(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3634
	add
	ldelem.i4
	stloc 23
// 0x01039c28: 0x1039c28: lw    t4, -14136(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3534
	add
	ldelem.i4
	stloc 21
// 0x01039c2c: 0x1039c2c: lw    t3, -14936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3734
	add
	ldelem.i4
	stloc 20
// 0x01039c30: 0x1039c30: sw    t5, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 23
	stelem.i4
// 0x01039c34: 0x1039c34: sw    t4, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039c38: 0x1039c38: sw    t3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039c3c: 0x1039c3c: sw    t2, -14536(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3634
	add
	ldloc 13
	stelem.i4
// 0x01039c40: 0x1039c40: sw    t1, -14136(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3534
	add
	ldloc 12
	stelem.i4
// 0x01039c44: 0x1039c44: sw    t0, -14936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3734
	add
	ldloc 11
	stelem.i4
L_1039c48:
// 0x01039c48: 0x1039c48: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01039c4c: 0x1039c4c: beq   s3, v1, 0x1039cd0 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_1039cd0
// --- basic block ---
// 0x01039c54: 0x1039c54: beq   s4, v1, 0x1039c68 addu  v0, zero, zero
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1039c68
// --- basic block ---
// 0x01039c5c: 0x1039c5c: bne   s3, zero, 0x1039c68 addiu v0, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1039c68
// --- basic block ---
// 0x01039c64: 0x1039c64: addu  s3, s4, zero
	ldloc 15
	stloc 10
L_1039c68:
// 0x01039c68: 0x1039c68: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039c6c: 0x1039c6c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039c70: 0x1039c70: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039c74: 0x1039c74: sll   s3, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01039c78: 0x1039c78: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039c7c: 0x1039c7c: addiu a3, a3, -14136
	ldloc 4
	ldc.i4 -14136
	add
	stloc 4
// 0x01039c80: 0x1039c80: addiu a2, a2, -14536
	ldloc.3
	ldc.i4 -14536
	add
	stloc.3
// 0x01039c84: 0x1039c84: addiu a1, a1, -14936
	ldloc.2
	ldc.i4 -14936
	add
	stloc.2
// 0x01039c88: 0x1039c88: addu  v1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 7
// 0x01039c8c: 0x1039c8c: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01039c90: 0x1039c90: addu  a1, a1, s3
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x01039c94: 0x1039c94: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01039c98: 0x1039c98: addu  a2, a2, s3
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x01039c9c: 0x1039c9c: addu  s3, a3, s3
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x01039ca0: 0x1039ca0: lw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01039ca4: 0x1039ca4: lw    t4, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01039ca8: 0x1039ca8: lw    t0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01039cac: 0x1039cac: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01039cb0: 0x1039cb0: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01039cb4: 0x1039cb4: lw    t2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039cb8: 0x1039cb8: sw    t4, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039cbc: 0x1039cbc: sw    t3, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039cc0: 0x1039cc0: sw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01039cc4: 0x1039cc4: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01039cc8: 0x1039cc8: sw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01039ccc: 0x1039ccc: sw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_1039cd0:
// 0x01039cd0: 0x1039cd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039cd4:
// 0x01039cd4: 0x1039cd4: lw    v1, 12668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3167
	add
	ldelem.i4
	stloc 7
// 0x01039cd8: 0x1039cd8: sll   zero, zero, 0
// 0x01039cdc: 0x1039cdc: bne   v1, zero, 0x1039d00 lui   t2, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 13
	brtrue L_1039d00
// --- basic block ---
// 0x01039ce4: 0x1039ce4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039ce8: 0x1039ce8: addiu v1, v1, -11284
	ldloc 7
	ldc.i4 -11284
	add
	stloc 7
// 0x01039cec: 0x1039cec: cibyl_sysc_arg 0x16
	ldloc 18
// 0x01039cf0: 0x1039cf0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01039cf4: 0x1039cf4: cibyl_sysc 0x5b9
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialogNoItems(int32,int32)
// 0x01039cf8: 0x1039cf8: j	 0x1039d60 addu  s6, v0, zero
	ldloc 5
	stloc 18
	br L_1039d60
// --- basic block ---
L_1039d00:
// 0x01039d00: 0x1039d00: lui   t1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01039d04: 0x1039d04: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039d08: 0x1039d08: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039d0c: 0x1039d0c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039d10: 0x1039d10: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01039d14: 0x1039d14: addiu t2, t2, -13736
	ldloc 13
	ldc.i4 -13736
	add
	stloc 13
// 0x01039d18: 0x1039d18: addiu t1, t1, 12596
	ldloc 12
	ldc.i4 12596
	add
	stloc 12
// 0x01039d1c: 0x1039d1c: addiu t0, zero, 6
	ldc.i4.6
	stloc 11
// 0x01039d20: 0x1039d20: addiu a3, a3, -14936
	ldloc 4
	ldc.i4 -14936
	add
	stloc 4
// 0x01039d24: 0x1039d24: addiu a2, a2, -14536
	ldloc.3
	ldc.i4 -14536
	add
	stloc.3
// 0x01039d28: 0x1039d28: addiu a1, a1, -14136
	ldloc.2
	ldc.i4 -14136
	add
	stloc.2
// 0x01039d2c: 0x1039d2c: addiu a0, a0, -22896
	ldloc.1
	ldc.i4 -22896
	add
	stloc.1
// 0x01039d30: 0x1039d30: cibyl_sysc_arg 0x16
	ldloc 18
// 0x01039d34: 0x1039d34: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01039d38: 0x1039d38: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01039d3c: 0x1039d3c: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01039d40: 0x1039d40: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01039d44: 0x1039d44: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01039d48: 0x1039d48: cibyl_sysc_arg 0x8
	ldloc 11
// 0x01039d4c: 0x1039d4c: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01039d50: 0x1039d50: cibyl_sysc_arg 0x9
	ldloc 12
// 0x01039d54: 0x1039d54: cibyl_sysc_arg 0xa
	ldloc 13
// 0x01039d58: 0x1039d58: cibyl_sysc 0x5e3
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01039d5c: 0x1039d5c: addu  s6, v0, zero
	ldloc 5
	stloc 18
L_1039d60:
// 0x01039d60: 0x1039d60: lw    ra, 1236(sp)
// 0x01039d64: 0x1039d64: lw    s8, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 17
// 0x01039d68: 0x1039d68: lw    s7, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 19
// 0x01039d6c: 0x1039d6c: lw    s6, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 18
// 0x01039d70: 0x1039d70: lw    s5, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldelem.i4
	stloc 16
// 0x01039d74: 0x1039d74: lw    s4, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldelem.i4
	stloc 15
// 0x01039d78: 0x1039d78: lw    s3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 10
// 0x01039d7c: 0x1039d7c: lw    s2, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 8
// 0x01039d80: 0x1039d80: lw    s1, 1204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 301
	add
	ldelem.i4
	stloc 9
// 0x01039d84: 0x1039d84: lw    s0, 1200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 14
// 0x01039d88: 0x1039d88: jr    ra addiu sp, sp, 1240
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
.method public static int32 search_menu_my_saved_places_1039db8(int32,int32,int32,int32,int32)
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
L_1039db8:
// 0x01039db8: 0x1039db8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039dbc: 0x1039dbc: lw    a0, 27392(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6848
	add
	ldelem.i4
	stloc.1
// 0x01039dc0: 0x1039dc0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039dc4: 0x1039dc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039dc8: 0x1039dc8: sw    ra, 20(sp)
// 0x01039dcc: 0x1039dcc: jal   0x104bfdc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x01039dd4: 0x1039dd4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039dd8: 0x1039dd8: addiu a1, a1, -18204
	ldloc.2
	ldc.i4 -18204
	add
	stloc.2
// 0x01039ddc: 0x1039ddc: jal   0x1039598 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039de4: 0x1039de4: lw    ra, 20(sp)
// 0x01039de8: 0x1039de8: sll   zero, zero, 0
// 0x01039dec: 0x1039dec: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_favorites_1039df4(int32,int32,int32,int32,int32)
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
L_1039df4:
// 0x01039df4: 0x1039df4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039df8: 0x1039df8: lw    a0, 27396(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6849
	add
	ldelem.i4
	stloc.1
// 0x01039dfc: 0x1039dfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039e00: 0x1039e00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e04: 0x1039e04: sw    ra, 20(sp)
// 0x01039e08: 0x1039e08: jal   0x104bfdc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x01039e10: 0x1039e10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039e14: 0x1039e14: addiu a1, a1, -18412
	ldloc.2
	ldc.i4 -18412
	add
	stloc.2
// 0x01039e18: 0x1039e18: jal   0x1039598 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039e20: 0x1039e20: lw    ra, 20(sp)
// 0x01039e24: 0x1039e24: sll   zero, zero, 0
// 0x01039e28: 0x1039e28: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_history_1039e30(int32,int32,int32,int32,int32)
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
L_1039e30:
// 0x01039e30: 0x1039e30: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039e34: 0x1039e34: lw    a0, 27400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6850
	add
	ldelem.i4
	stloc.1
// 0x01039e38: 0x1039e38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039e3c: 0x1039e3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e40: 0x1039e40: sw    ra, 20(sp)
// 0x01039e44: 0x1039e44: jal   0x104bfdc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104bfdc()
// --- basic block ---
// 0x01039e4c: 0x1039e4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039e50: 0x1039e50: addiu a1, a1, -18428
	ldloc.2
	ldc.i4 -18428
	add
	stloc.2
// 0x01039e54: 0x1039e54: jal   0x1039598 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039e5c: 0x1039e5c: lw    ra, 20(sp)
// 0x01039e60: 0x1039e60: sll   zero, zero, 0
// 0x01039e64: 0x1039e64: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_our_dialogs_1039e6c(int32,int32,int32,int32,int32)
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
// 0x01039e6c: 0x1039e6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039e70: 0x1039e70: sw    ra, 28(sp)
// 0x01039e74: 0x1039e74: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039e78: 0x1039e78: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01039e7c: 0x1039e7c: cibyl_sysc 0x606
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01039e80: 0x1039e80: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01039e84: 0x1039e84: jal   0x102146c sw    a0, 16(sp)
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
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039e8c: 0x1039e8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039e90: 0x1039e90: jal   0x1096d98 addiu a0, a0, -18728
	ldloc.1
	ldc.i4 -18728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_hide_1096d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039e98: 0x1039e98: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01039e9c: 0x1039e9c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039ea0: 0x1039ea0: jal   0x1094884 addiu a0, a0, -11236
	ldloc.1
	ldc.i4 -11236
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039ea8: 0x1039ea8: lw    ra, 28(sp)
// 0x01039eac: 0x1039eac: sll   zero, zero, 0
// 0x01039eb0: 0x1039eb0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_erase_history_item_1039eb8(int32,int32,int32,int32,int32)
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
// 0x01039eb8: 0x1039eb8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01039ebc: 0x1039ebc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01039ec0: 0x1039ec0: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01039ec4: 0x1039ec4: sw    ra, 68(sp)
// 0x01039ec8: 0x1039ec8: bne   a0, v0, 0x1039f48 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	bne.un L_1039f48
// --- basic block ---
// 0x01039ed0: 0x1039ed0: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039ed4: 0x1039ed4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01039ed8: 0x1039ed8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039edc: 0x1039edc: sll   zero, zero, 0
// 0x01039ee0: 0x1039ee0: bne   v0, v1, 0x1039efc addiu v1, zero, 83
	ldloc 5
	ldloc 7
	ldc.i4.s 83
	stloc 7
	bne.un L_1039efc
// --- basic block ---
// 0x01039ee8: 0x1039ee8: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01039eec: 0x1039eec: jal   0x106cb40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_DeletePOI_106cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ef4: 0x1039ef4: j	 0x1039f14 sll   zero, zero, 0
	br L_1039f14
// --- basic block ---
L_1039efc:
// 0x01039efc: 0x1039efc: bne   v0, v1, 0x1039f14 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1039f14
// --- basic block ---
// 0x01039f04: 0x1039f04: lw    a1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01039f08: 0x1039f08: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01039f0c: 0x1039f0c: jal   0x1037c10 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039f14:
// 0x01039f14: 0x1039f14: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01039f18: 0x1039f18: jal   0x1037a90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037a90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039f20: 0x1039f20: jal   0x103788c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103788c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039f28: 0x1039f28: jal   0x1039e6c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_1039e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039f30: 0x1039f30: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039f34: 0x1039f34: sll   zero, zero, 0
// 0x01039f38: 0x1039f38: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01039f3c: 0x1039f3c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01039f40: 0x1039f40: jal   0x1039598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039f48:
// 0x01039f48: 0x1039f48: lw    ra, 68(sp)
// 0x01039f4c: 0x1039f4c: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01039f50: 0x1039f50: jr    ra addiu sp, sp, 72
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
.method public static int32 keyboard_callback_1039f58(int32,int32,int32,int32,int32)
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
// 0x01039f58: 0x1039f58: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01039f5c: 0x1039f5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039f60: 0x1039f60: sw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x01039f64: 0x1039f64: sw    ra, 332(sp)
// 0x01039f68: 0x1039f68: bne   a0, v0, 0x103a018 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	bne.un L_103a018
// --- basic block ---
// 0x01039f70: 0x1039f70: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039f74: 0x1039f74: lw    a1, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01039f78: 0x1039f78: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01039f7c: 0x1039f7c: jal   0x1037c10 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039f84: 0x1039f84: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039f88: 0x1039f88: sll   zero, zero, 0
// 0x01039f8c: 0x1039f8c: bne   v0, zero, 0x1039fbc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1039fbc
// --- basic block ---
// 0x01039f94: 0x1039f94: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x01039f98: 0x1039f98: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01039f9c: 0x1039f9c: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01039fa0: 0x1039fa0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01039fa4: 0x1039fa4: addiu a1, a1, 9028
	ldloc.2
	ldc.i4 9028
	add
	stloc.2
// 0x01039fa8: 0x1039fa8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01039fac: 0x1039fac: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01039fb4: 0x1039fb4: j	 0x1039fdc lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_1039fdc
// --- basic block ---
L_1039fbc:
// 0x01039fbc: 0x1039fbc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01039fc0: 0x1039fc0: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01039fc8: 0x1039fc8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01039fcc: 0x1039fcc: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x01039fd4: 0x1039fd4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039fd8: 0x1039fd8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_1039fdc:
// 0x01039fdc: 0x1039fdc: addiu v0, v0, -25260
	ldloc 5
	ldc.i4 -25260
	add
	stloc 5
// 0x01039fe0: 0x1039fe0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x01039fe4: 0x1039fe4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01039fe8: 0x1039fe8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01039fec: 0x1039fec: jal   0x103822c sw    s0, 48(sp)
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
	call int32 Cibyl41::roadmap_history_add_103822c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039ff4: 0x1039ff4: jal   0x103788c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103788c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039ffc: 0x1039ffc: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a000: 0x103a000: sll   zero, zero, 0
// 0x0103a004: 0x103a004: beq   v0, zero, 0x103a018 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_103a018
// --- basic block ---
// 0x0103a00c: 0x103a00c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103a010: 0x103a010: jal   0x10a9eec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10a9eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103a018:
// 0x0103a018: 0x103a018: lw    ra, 332(sp)
// 0x0103a01c: 0x103a01c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a020: 0x103a020: lw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0103a024: 0x103a024: jr    ra addiu sp, sp, 336
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
.method public static int32 T_97_103a02c(int32,int32,int32,int32,int32)
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
// 0x0103a02c: 0x103a02c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103a030: 0x103a030: sw    ra, 28(sp)
// 0x0103a034: 0x103a034: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a038: 0x103a038: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0103a040: 0x103a040: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103a044: 0x103a044: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103a048: 0x103a048: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a04c: 0x103a04c: jal   0x100177c addu  s0, v0, zero
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
// 0x0103a054: 0x103a054: lw    ra, 28(sp)
// 0x0103a058: 0x103a058: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103a05c: 0x103a05c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103a060: 0x103a060: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_address_show_103a068(int32,int32,int32,int32,int32)
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
// 0x0103a068: 0x103a068: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0103a06c: 0x103a06c: sw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0103a070: 0x103a070: lw    s0, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x0103a074: 0x103a074: sw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 16
	stelem.i4
// 0x0103a078: 0x103a078: sw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 13
	stelem.i4
// 0x0103a07c: 0x103a07c: sw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 12
	stelem.i4
// 0x0103a080: 0x103a080: sw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 10
	stelem.i4
// 0x0103a084: 0x103a084: sw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 9
	stelem.i4
// 0x0103a088: 0x103a088: sw    ra, 828(sp)
// 0x0103a08c: 0x103a08c: sw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 14
	stelem.i4
// 0x0103a090: 0x103a090: sw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 11
	stelem.i4
// 0x0103a094: 0x103a094: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a098: 0x103a098: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0103a09c: 0x103a09c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0103a0a0: 0x103a0a0: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a0a4: 0x103a0a4: sw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0103a0a8: 0x103a0a8: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a0ac: 0x103a0ac: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0103a0b0: 0x103a0b0: sw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0103a0b4: 0x103a0b4: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0103a0b8: 0x103a0b8: lw    s6, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 16
// 0x0103a0bc: 0x103a0bc: beq   s0, zero, 0x103a0e4 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 13
	brfalse L_103a0e4
// --- basic block ---
// 0x0103a0c4: 0x103a0c4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a0c8: 0x103a0c8: sll   zero, zero, 0
// 0x0103a0cc: 0x103a0cc: beq   v0, zero, 0x103a0e8 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_103a0e8
// --- basic block ---
// 0x0103a0d4: 0x103a0d4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a0d8: 0x103a0d8: sll   zero, zero, 0
// 0x0103a0dc: 0x103a0dc: bne   v0, zero, 0x103a10c sll   zero, zero, 0
	ldloc 5
	brtrue L_103a10c
// --- basic block ---
L_103a0e4:
// 0x0103a0e4: 0x103a0e4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
L_103a0e8:
// 0x0103a0e8: 0x103a0e8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a0ec: 0x103a0ec: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a0f0: 0x103a0f0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a0f4: 0x103a0f4: jal   0x103742c sw    s5, 16(sp)
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
	call int32 Cibyl40::roadmap_geocode_address_103742c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a0fc: 0x103a0fc: bgtz  v0, 0x103a39c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	bgt L_103a39c
// --- basic block ---
// 0x0103a104: 0x103a104: beq   s0, zero, 0x103a238 lui   a0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc.1
	brfalse L_103a238
// --- basic block ---
L_103a10c:
// 0x0103a10c: 0x103a10c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a110: 0x103a110: sll   zero, zero, 0
// 0x0103a114: 0x103a114: beq   v0, zero, 0x103a238 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a238
// --- basic block ---
// 0x0103a11c: 0x103a11c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a120: 0x103a120: sll   zero, zero, 0
// 0x0103a124: 0x103a124: beq   v0, zero, 0x103a238 addiu s4, sp, 272
	ldloc 5
	ldloc.0
	ldc.i4 272
	add
	stloc 11
	brfalse L_103a238
// --- basic block ---
// 0x0103a12c: 0x103a12c: jal   0x103a02c addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_103a02c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a134: 0x103a134: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a138: 0x103a138: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103a13c: 0x103a13c: jal   0x1010058 sw    v0, 40(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010058(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a144: 0x103a144: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a148: 0x103a148: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103a14c: 0x103a14c: jal   0x10086bc sw    v0, 784(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a154: 0x103a154: lw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 5
// 0x0103a158: 0x103a158: addiu v1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 7
// 0x0103a15c: 0x103a15c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0103a160: 0x103a160: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103a164: 0x103a164: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a168: 0x103a168: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a16c: 0x103a16c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a170: 0x103a170: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a174: 0x103a174: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a178: 0x103a178: jal   0x1013028 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a180: 0x103a180: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a184: 0x103a184: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a188: 0x103a188: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103a18c: 0x103a18c: blez  v0, 0x103a20c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_103a20c
// --- basic block ---
// 0x0103a194: 0x103a194: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a198: 0x103a198: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a19c: 0x103a19c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0103a1a0: 0x103a1a0: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0103a1a4: 0x103a1a4: sll   zero, zero, 0
// 0x0103a1a8: 0x103a1a8: beq   a0, v0, 0x103a1c0 addiu s4, sp, 120
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 120
	add
	stloc 11
	beq  L_103a1c0
// --- basic block ---
// 0x0103a1b0: 0x103a1b0: bltz  a0, 0x103a1c0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_103a1c0
// --- basic block ---
// 0x0103a1b8: 0x103a1b8: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a1c0:
// 0x0103a1c0: 0x103a1c0: lw    a0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x0103a1c4: 0x103a1c4: jal   0x1011a4c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a1cc: 0x103a1cc: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103a1d0: 0x103a1d0: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0103a1d4: 0x103a1d4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a1d8: 0x103a1d8: sw    v0, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a1dc: 0x103a1dc: lw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0103a1e0: 0x103a1e0: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0103a1e4: 0x103a1e4: sw    v0, 4(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a1e8: 0x103a1e8: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0103a1ec: 0x103a1ec: jal   0x1011920 sw    v0, 8(s7)
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
	call int32 Cibyl12::roadmap_street_get_full_name_1011920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a1f4: 0x103a1f4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0103a1fc: 0x103a1fc: jal   0x1010a4c sw    v0, 12(s7)
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
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a204: 0x103a204: j	 0x103a39c sll   zero, zero, 0
	br L_103a39c
// --- basic block ---
L_103a20c:
// 0x0103a20c: 0x103a20c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a210: 0x103a210: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a214: 0x103a214: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a218: 0x103a218: sw    v0, 8(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103a21c: 0x103a21c: sw    v0, 0(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a220: 0x103a220: sw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a224: 0x103a224: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0103a22c: 0x103a22c: sw    v0, 12(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0103a230: 0x103a230: j	 0x103a39c addiu s4, zero, 1
	ldc.i4.1
	stloc 11
	br L_103a39c
// --- basic block ---
L_103a238:
// 0x0103a238: 0x103a238: beq   s2, zero, 0x103a2ec sb    zero, -13716(a0)
	ldloc 10
	ldloc.1
	ldc.i4 -13716
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103a2ec
// --- basic block ---
// 0x0103a240: 0x103a240: beq   s3, zero, 0x103a29c sll   zero, zero, 0
	ldloc 12
	brfalse L_103a29c
// --- basic block ---
// 0x0103a248: 0x103a248: beq   s1, zero, 0x103a320 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a320
// --- basic block ---
// 0x0103a250: 0x103a250: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a254: 0x103a254: sll   zero, zero, 0
// 0x0103a258: 0x103a258: beq   v0, zero, 0x103a2ac sll   zero, zero, 0
	ldloc 5
	brfalse L_103a2ac
// --- basic block ---
// 0x0103a260: 0x103a260: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a264: 0x103a264: sll   zero, zero, 0
// 0x0103a268: 0x103a268: beq   v0, zero, 0x103a2a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a2a4
// --- basic block ---
// 0x0103a270: 0x103a270: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a274: 0x103a274: sll   zero, zero, 0
// 0x0103a278: 0x103a278: beq   v0, zero, 0x103a2a4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_103a2a4
// --- basic block ---
// 0x0103a280: 0x103a280: addiu a0, a0, -13716
	ldloc.1
	ldc.i4 -13716
	add
	stloc.1
// 0x0103a284: 0x103a284: addiu a2, a2, -11372
	ldloc.3
	ldc.i4 -11372
	add
	stloc.3
// 0x0103a288: 0x103a288: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a28c: 0x103a28c: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a290: 0x103a290: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103a294: 0x103a294: j	 0x103a2dc sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_103a2dc
// --- basic block ---
L_103a29c:
// 0x0103a29c: 0x103a29c: beq   s1, zero, 0x103a320 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a320
// --- basic block ---
L_103a2a4:
// 0x0103a2a4: 0x103a2a4: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a2a8: 0x103a2a8: sll   zero, zero, 0
L_103a2ac:
// 0x0103a2ac: 0x103a2ac: beq   v0, zero, 0x103a2f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a2f4
// --- basic block ---
// 0x0103a2b4: 0x103a2b4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a2b8: 0x103a2b8: sll   zero, zero, 0
// 0x0103a2bc: 0x103a2bc: beq   v0, zero, 0x103a2fc lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a2fc
// --- basic block ---
// 0x0103a2c4: 0x103a2c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a2c8: 0x103a2c8: addiu a0, a0, -13716
	ldloc.1
	ldc.i4 -13716
	add
	stloc.1
// 0x0103a2cc: 0x103a2cc: addiu a2, a2, -10228
	ldloc.3
	ldc.i4 -10228
	add
	stloc.3
// 0x0103a2d0: 0x103a2d0: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a2d4: 0x103a2d4: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a2d8: 0x103a2d8: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103a2dc:
// 0x0103a2dc: 0x103a2dc: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103a2e4: 0x103a2e4: j	 0x103a350 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_103a350
// --- basic block ---
L_103a2ec:
// 0x0103a2ec: 0x103a2ec: beq   s1, zero, 0x103a678 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103a678
// --- basic block ---
L_103a2f4:
// 0x0103a2f4: 0x103a2f4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a2f8: 0x103a2f8: sll   zero, zero, 0
L_103a2fc:
// 0x0103a2fc: 0x103a2fc: beq   v0, zero, 0x103a318 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a318
// --- basic block ---
// 0x0103a304: 0x103a304: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a308: 0x103a308: addiu a0, a0, -13716
	ldloc.1
	ldc.i4 -13716
	add
	stloc.1
// 0x0103a30c: 0x103a30c: addiu a2, a2, 19912
	ldloc.3
	ldc.i4 19912
	add
	stloc.3
// 0x0103a310: 0x103a310: j	 0x103a344 addu  a3, s1, zero
	ldloc 9
	stloc 4
	br L_103a344
// --- basic block ---
L_103a318:
// 0x0103a318: 0x103a318: beq   s2, zero, 0x103a678 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_103a678
// --- basic block ---
L_103a320:
// 0x0103a320: 0x103a320: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a324: 0x103a324: sll   zero, zero, 0
// 0x0103a328: 0x103a328: beq   v0, zero, 0x103a678 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103a678
// --- basic block ---
// 0x0103a330: 0x103a330: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a334: 0x103a334: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a338: 0x103a338: addiu a0, a0, -13716
	ldloc.1
	ldc.i4 -13716
	add
	stloc.1
// 0x0103a33c: 0x103a33c: addiu a2, a2, -11224
	ldloc.3
	ldc.i4 -11224
	add
	stloc.3
// 0x0103a340: 0x103a340: addu  a3, s2, zero
	ldloc 10
	stloc 4
L_103a344:
// 0x0103a344: 0x103a344: jal   0x1000f9c addiu a1, zero, 112
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
// 0x0103a34c: 0x103a34c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_103a350:
// 0x0103a350: 0x103a350: jal   0x103d44c addiu a0, a0, -13716
	ldloc.1
	ldc.i4 -13716
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_auto_search_103d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a358: 0x103a358: bne   v0, zero, 0x103a37c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a37c
// --- basic block ---
// 0x0103a360: 0x103a360: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a364: 0x103a364: addiu a1, a1, -11216
	ldloc.2
	ldc.i4 -11216
	add
	stloc.2
// 0x0103a368: 0x103a368: addiu a3, a3, -11188
	ldloc 4
	ldc.i4 -11188
	add
	stloc 4
// 0x0103a36c: 0x103a36c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a370: 0x103a370: addiu a2, zero, 279
	ldc.i4 279
	stloc.3
L_103a374:
// 0x0103a374: 0x103a374: jal   0x100449c sll   zero, zero, 0
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
L_103a37c:
// 0x0103a37c: 0x103a37c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a380: 0x103a380: sll   zero, zero, 0
// 0x0103a384: 0x103a384: beq   a0, zero, 0x103a64c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_103a64c
// --- basic block ---
// 0x0103a38c: 0x103a38c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a394: 0x103a394: j	 0x103a64c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103a64c
// --- basic block ---
L_103a39c:
// 0x0103a39c: 0x103a39c: lb    v1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103a3a0: 0x103a3a0: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103a3a4: 0x103a3a4: bne   v1, v0, 0x103a438 lui   v0, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_103a438
// --- basic block ---
// 0x0103a3ac: 0x103a3ac: addiu v0, v0, 18500
	ldloc 5
	ldc.i4 18500
	add
	stloc 5
// 0x0103a3b0: 0x103a3b0: sw    s3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0103a3b4: 0x103a3b4: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x0103a3b8: 0x103a3b8: sw    s1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x0103a3bc: 0x103a3bc: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0103a3c0: 0x103a3c0: beq   s0, zero, 0x103a408 sw    v0, 160(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	brfalse L_103a408
// --- basic block ---
// 0x0103a3c8: 0x103a3c8: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103a3cc: 0x103a3cc: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103a3d0: 0x103a3d0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103a3d4: 0x103a3d4: addiu a1, s2, -13884
	ldloc 10
	ldc.i4 -13884
	add
	stloc.2
// 0x0103a3d8: 0x103a3d8: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0103a3e0: 0x103a3e0: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a3e8: 0x103a3e8: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103a3ec: 0x103a3ec: addiu a1, s2, -13884
	ldloc 10
	ldc.i4 -13884
	add
	stloc.2
// 0x0103a3f0: 0x103a3f0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103a3f4: 0x103a3f4: jal   0x1000f64 sw    v0, 164(sp)
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
// 0x0103a3fc: 0x103a3fc: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a404: 0x103a404: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
L_103a408:
// 0x0103a408: 0x103a408: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103a40c: 0x103a40c: addiu v0, v0, -25260
	ldloc 5
	ldc.i4 -25260
	add
	stloc 5
// 0x0103a410: 0x103a410: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103a414: 0x103a414: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0103a418: 0x103a418: jal   0x103822c sw    v0, 172(sp)
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
	call int32 Cibyl41::roadmap_history_add_103822c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a420: 0x103a420: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0103a424: 0x103a424: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a42c: 0x103a42c: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0103a430: 0x103a430: jal   0x1000930 sll   zero, zero, 0
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
L_103a438:
// 0x0103a438: 0x103a438: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103a43c: 0x103a43c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a440: 0x103a440: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103a444: 0x103a444: lb    s1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103a448: 0x103a448: beq   a0, v0, 0x103a458 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a458
// --- basic block ---
// 0x0103a450: 0x103a450: jal   0x1013c44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a458:
// 0x0103a458: 0x103a458: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103a45c: 0x103a45c: addiu t1, zero, 69
	ldc.i4.s 69
	stloc 20
// 0x0103a460: 0x103a460: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a464: 0x103a464: xor   v1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 7
// 0x0103a468: 0x103a468: bgez  v0, 0x103a474 subu  v1, v1, a0
	ldloc 5
	ldloc 7
	ldloc.1
	sub
	stloc 7
	ldc.i4.s 0
	bge L_103a474
// --- basic block ---
// 0x0103a470: 0x103a470: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
L_103a474:
// 0x0103a474: 0x103a474: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103a478: 0x103a478: addiu t0, zero, 78
	ldc.i4.s 78
	stloc 19
// 0x0103a47c: 0x103a47c: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a480: 0x103a480: xor   t2, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 15
// 0x0103a484: 0x103a484: bgez  v0, 0x103a490 subu  t2, t2, a0
	ldloc 5
	ldloc 15
	ldloc.1
	sub
	stloc 15
	ldc.i4.s 0
	bge L_103a490
// --- basic block ---
// 0x0103a48c: 0x103a48c: addiu t0, zero, 83
	ldc.i4.s 83
	stloc 19
L_103a490:
// 0x0103a490: 0x103a490: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103a494: 0x103a494: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x0103a498: 0x103a498: div   t2, v0
	ldloc 15
	ldloc 5
	ldloc 15
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a49c: 0x103a49c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a4a0: 0x103a4a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a4a4: 0x103a4a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103a4a8: 0x103a4a8: addiu a1, a1, -11216
	ldloc.2
	ldc.i4 -11216
	add
	stloc.2
// 0x0103a4ac: 0x103a4ac: addiu a3, a3, -11116
	ldloc 4
	ldc.i4 -11116
	add
	stloc 4
// 0x0103a4b0: 0x103a4b0: addiu a2, zero, 130
	ldc.i4 130
	stloc.3
// 0x0103a4b4: 0x103a4b4: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0103a4b8: 0x103a4b8: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x0103a4bc: 0x103a4bc: mfhi  hi
	ldloc 17
	stloc 15
// 0x0103a4c0: 0x103a4c0: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0103a4c4: 0x103a4c4: mflo  lo
	ldloc 18
	stloc 22
// 0x0103a4c8: 0x103a4c8: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x0103a4cc: 0x103a4cc: sll   zero, zero, 0
// 0x0103a4d0: 0x103a4d0: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a4d4: 0x103a4d4: mfhi  hi
	ldloc 17
	stloc 5
// 0x0103a4d8: 0x103a4d8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a4dc: 0x103a4dc: mflo  lo
	ldloc 18
	stloc 7
// 0x0103a4e0: 0x103a4e0: jal   0x100449c sw    v1, 16(sp)
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
// 0x0103a4e8: 0x103a4e8: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a4ec: 0x103a4ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a4f0: 0x103a4f0: beq   a0, v0, 0x103a508 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a508
// --- basic block ---
// 0x0103a4f8: 0x103a4f8: jal   0x1009cd0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_adjust_zoom_1009cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a500: 0x103a500: j	 0x103a510 sll   zero, zero, 0
	br L_103a510
// --- basic block ---
L_103a508:
// 0x0103a508: 0x103a508: jal   0x1009a6c addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a510:
// 0x0103a510: 0x103a510: jal   0x1010a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a518: 0x103a518: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103a51c: 0x103a51c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a520: 0x103a520: beq   v1, v0, 0x103a554 addiu s5, s0, 16
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
	beq  L_103a554
// --- basic block ---
// 0x0103a528: 0x103a528: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103a52c: 0x103a52c: sll   zero, zero, 0
// 0x0103a530: 0x103a530: beq   a0, v0, 0x103a558 lui   s2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_103a558
// --- basic block ---
// 0x0103a538: 0x103a538: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a53c: 0x103a53c: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0103a540: 0x103a540: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0103a544: 0x103a544: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0103a548: 0x103a548: sw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.2
	stelem.i4
// 0x0103a54c: 0x103a54c: sw    zero, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a550: 0x103a550: addiu s5, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
L_103a554:
// 0x0103a554: 0x103a554: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
L_103a558:
// 0x0103a558: 0x103a558: addiu a0, s2, 27208
	ldloc 10
	ldc.i4 27208
	add
	stloc.1
// 0x0103a55c: 0x103a55c: jal   0x101f76c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a564: 0x103a564: lw    v0, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 5
// 0x0103a568: 0x103a568: sll   zero, zero, 0
// 0x0103a56c: 0x103a56c: bne   v0, zero, 0x103a5f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a5f8
// --- basic block ---
// 0x0103a574: 0x103a574: jal   0x101ece8 addiu a0, s2, 27208
	ldloc 10
	ldc.i4 27208
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ece8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a57c: 0x103a57c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103a580: 0x103a580: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a584: 0x103a584: beq   v1, v0, 0x103a5e0 addiu v0, zero, 83
	ldloc 7
	ldloc 5
	ldc.i4.s 83
	stloc 5
	beq  L_103a5e0
// --- basic block ---
// 0x0103a58c: 0x103a58c: beq   s1, v0, 0x103a5e0 addiu s3, sp, 100
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc 12
	beq  L_103a5e0
// --- basic block ---
// 0x0103a594: 0x103a594: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103a598: 0x103a598: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103a59c: 0x103a59c: addiu a0, s2, -30992
	ldloc 10
	ldc.i4 -30992
	add
	stloc.1
// 0x0103a5a0: 0x103a5a0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a5a4: 0x103a5a4: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x0103a5a8: 0x103a5a8: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0103a5ac: 0x103a5ac: jal   0x1019e40 addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_activate_1019e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5b4: 0x103a5b4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103a5b8: 0x103a5b8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a5bc: 0x103a5bc: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103a5c0: 0x103a5c0: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0103a5c4: 0x103a5c4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a5c8: 0x103a5c8: jal   0x1012790 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012790(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5d0: 0x103a5d0: addiu a0, s2, -30992
	ldloc 10
	ldc.i4 -30992
	add
	stloc.1
// 0x0103a5d4: 0x103a5d4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a5d8: 0x103a5d8: jal   0x1019590 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_1019590(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a5e0:
// 0x0103a5e0: 0x103a5e0: jal   0x1021340 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_add_focus_on_me_softkey_1021340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5e8: 0x103a5e8: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5f0: 0x103a5f0: j	 0x103a610 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103a610
// --- basic block ---
L_103a5f8:
// 0x0103a5f8: 0x103a5f8: jal   0x105944c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_105944c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a600: 0x103a600: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0103a604: 0x103a604: jal   0x105ca84 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105ca84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a60c: 0x103a60c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_103a610:
// 0x0103a610: 0x103a610: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a614: 0x103a614: sll   zero, zero, 0
// 0x0103a618: 0x103a618: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103a61c: 0x103a61c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103a620: 0x103a620: jal   0x1000930 addiu s1, s1, 1
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
// 0x0103a628: 0x103a628: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a62c: 0x103a62c: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x0103a630: 0x103a630: addu  v1, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 7
// 0x0103a634: 0x103a634: sw    zero, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a638: 0x103a638: bne   v0, zero, 0x103a610 addiu s0, s0, 24
	ldloc 5
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_103a610
// --- basic block ---
// 0x0103a640: 0x103a640: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a648: 0x103a648: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103a64c:
// 0x0103a64c: 0x103a64c: lw    ra, 828(sp)
// 0x0103a650: 0x103a650: lw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 14
// 0x0103a654: 0x103a654: lw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 16
// 0x0103a658: 0x103a658: lw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 13
// 0x0103a65c: 0x103a65c: lw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 11
// 0x0103a660: 0x103a660: lw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 12
// 0x0103a664: 0x103a664: lw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 10
// 0x0103a668: 0x103a668: lw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldelem.i4
	stloc 9
// 0x0103a66c: 0x103a66c: lw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc 8
// 0x0103a670: 0x103a670: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103a678:
// 0x0103a678: 0x103a678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a67c: 0x103a67c: addiu a1, a1, -11216
	ldloc.2
	ldc.i4 -11216
	add
	stloc.2
// 0x0103a680: 0x103a680: addiu a3, a3, -11072
	ldloc 4
	ldc.i4 -11072
	add
	stloc 4
// 0x0103a684: 0x103a684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a688: 0x103a688: j	 0x103a374 addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103a374
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
