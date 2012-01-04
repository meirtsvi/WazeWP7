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

.method public static int32 is_valid_nonalphabetic_char_1038cd8(int32,int32)
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
// 0x01038cd8: 0x1038cd8: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x01038cdc: 0x1038cdc: sll   a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	shl
	stloc.0
// 0x01038ce0: 0x1038ce0: andi  v0, a1, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.2
// 0x01038ce4: 0x1038ce4: beq   v0, zero, 0x1038d00 sra   a0, a0, 24
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	shr
	stloc.0
	brfalse L_1038d00
// --- basic block ---
// 0x01038cec: 0x1038cec: addiu v0, a0, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.2
// 0x01038cf0: 0x1038cf0: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038cf4: 0x1038cf4: sltiu v0, v0, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01038cf8: 0x1038cf8: bne   v0, zero, 0x1038d90 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038d90
// --- basic block ---
L_1038d00:
// 0x01038d00: 0x1038d00: andi  v0, a1, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.2
// 0x01038d04: 0x1038d04: beq   v0, zero, 0x1038d40 andi  v0, a1, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	and
	stloc.2
	brfalse L_1038d40
// --- basic block ---
// 0x01038d0c: 0x1038d0c: addiu v0, a0, -9
	ldloc.0
	ldc.i4.s -9
	add
	stloc.2
// 0x01038d10: 0x1038d10: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038d14: 0x1038d14: sltiu v1, v0, 24
	ldloc.2
	ldc.i4.s 24
	clt.un
	stloc.3
// 0x01038d18: 0x1038d18: beq   v1, zero, 0x1038d3c lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.3
	brfalse L_1038d3c
// --- basic block ---
// 0x01038d20: 0x1038d20: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01038d24: 0x1038d24: addiu v1, v1, 27000
	ldloc.3
	ldc.i4 27000
	add
	stloc.3
// 0x01038d28: 0x1038d28: addu  v0, v0, v1
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01038d2c: 0x1038d2c: lw    v0, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038d30: 0x1038d30: sll   zero, zero, 0
// 0x01038d34: 0x1038d34: bne   v0, zero, 0x1038d90 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038d90
// --- basic block ---
L_1038d3c:
// 0x01038d3c: 0x1038d3c: andi  v0, a1, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.2
L_1038d40:
// 0x01038d40: 0x1038d40: beq   v0, zero, 0x1038d64 andi  v1, a0, 255
	ldloc.2
	ldloc.0
	ldc.i4 255
	and
	stloc.3
	brfalse L_1038d64
// --- basic block ---
// 0x01038d48: 0x1038d48: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038d4c: 0x1038d4c: addiu v0, v0, 26744
	ldloc.2
	ldc.i4 26744
	add
	stloc.2
// 0x01038d50: 0x1038d50: addu  v0, v1, v0
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01038d54: 0x1038d54: lbu   v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038d58: 0x1038d58: sll   zero, zero, 0
// 0x01038d5c: 0x1038d5c: bne   v0, zero, 0x1038d8c sll   zero, zero, 0
	ldloc.2
	brtrue L_1038d8c
// --- basic block ---
L_1038d64:
// 0x01038d64: 0x1038d64: andi  a1, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.1
// 0x01038d68: 0x1038d68: beq   a1, zero, 0x1038d90 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1038d90
// --- basic block ---
// 0x01038d70: 0x1038d70: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038d74: 0x1038d74: addiu v0, v0, 26232
	ldloc.2
	ldc.i4 26232
	add
	stloc.2
// 0x01038d78: 0x1038d78: andi  a0, a0, 255
	ldloc.0
	ldc.i4 255
	and
	stloc.0
// 0x01038d7c: 0x1038d7c: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038d80: 0x1038d80: lbu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038d84: 0x1038d84: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1038d8c:
// 0x01038d8c: 0x1038d8c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_1038d90:
// 0x01038d90: 0x1038d90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 is_valid_key_1038d98(int32,int32,int32,int32,int32)
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
// 0x01038d98: 0x1038d98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038d9c: 0x1038d9c: sw    ra, 20(sp)
// 0x01038da0: 0x1038da0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01038da4: 0x1038da4: beq   a0, zero, 0x1038e1c andi  a1, a1, 65535
	ldloc.1
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
	brfalse L_1038e1c
// --- basic block ---
// 0x01038dac: 0x1038dac: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038db0: 0x1038db0: sll   zero, zero, 0
// 0x01038db4: 0x1038db4: beq   a0, zero, 0x1038e1c addiu v1, zero, 255
	ldloc.1
	ldc.i4 255
	stloc 6
	brfalse L_1038e1c
// --- basic block ---
// 0x01038dbc: 0x1038dbc: lb    v0, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038dc0: 0x1038dc0: beq   a1, v1, 0x1038e24 andi  v1, a1, 1
	ldloc.2
	ldloc 6
	ldloc.2
	ldc.i4.1
	and
	stloc 6
	beq  L_1038e24
// --- basic block ---
// 0x01038dc8: 0x1038dc8: beq   v1, zero, 0x1038e04 sltu  v0, zero, v0
	ldloc 6
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1038e04
// --- basic block ---
// 0x01038dd0: 0x1038dd0: bne   v0, zero, 0x1038e24 andi  v0, a0, 255
	ldloc 5
	ldloc.1
	ldc.i4 255
	and
	stloc 5
	brtrue L_1038e24
// --- basic block ---
// 0x01038dd8: 0x1038dd8: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x01038ddc: 0x1038ddc: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01038de0: 0x1038de0: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x01038de4: 0x1038de4: bne   v1, zero, 0x1038e24 addiu v0, v0, -65
	ldloc 6
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
	brtrue L_1038e24
// --- basic block ---
// 0x01038dec: 0x1038dec: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01038df0: 0x1038df0: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01038df4: 0x1038df4: bne   v0, zero, 0x1038e24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038e24
// --- basic block ---
// 0x01038dfc: 0x1038dfc: j	 0x1038e0c sll   zero, zero, 0
	br L_1038e0c
// --- basic block ---
L_1038e04:
// 0x01038e04: 0x1038e04: bne   v0, zero, 0x1038e1c sll   zero, zero, 0
	ldloc 5
	brtrue L_1038e1c
// --- basic block ---
L_1038e0c:
// 0x01038e0c: 0x1038e0c: jal   0x1038cd8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl42::is_valid_nonalphabetic_char_1038cd8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038e14: 0x1038e14: j	 0x1038e28 sll   zero, zero, 0
	br L_1038e28
// --- basic block ---
L_1038e1c:
// 0x01038e1c: 0x1038e1c: j	 0x1038e28 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1038e28
// --- basic block ---
L_1038e24:
// 0x01038e24: 0x1038e24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038e28:
// 0x01038e28: 0x1038e28: lw    ra, 20(sp)
// 0x01038e2c: 0x1038e2c: sll   zero, zero, 0
// 0x01038e30: 0x1038e30: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_state_init_1038ec4(int32)
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
// 0x01038ec4: 0x1038ec4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01038ec8: 0x1038ec8: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038ecc: 0x1038ecc: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038ed0: 0x1038ed0: jr    ra sw    zero, 8(a0)
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
.method public static void multiple_key_info_init_1038ed8(int32)
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
// 0x01038ed8: 0x1038ed8: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038edc: 0x1038edc: jr    ra sw    zero, 0(a0)
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
.method public static int32 phone_keyboard_init_1038ee4(int32,int32,int32,int32,int32)
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
// 0x01038ee4: 0x1038ee4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01038ee8: 0x1038ee8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01038eec: 0x1038eec: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038ef0: 0x1038ef0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038ef4: 0x1038ef4: sw    ra, 28(sp)
// 0x01038ef8: 0x1038ef8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01038efc: 0x1038efc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01038f00: 0x1038f00: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01038f04: 0x1038f04: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1038f08:
// 0x01038f08: 0x1038f08: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01038f0c: 0x1038f0c: jal   0x1038ed8 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.1
	call void Cibyl42::multiple_key_info_init_1038ed8(int32)
// --- basic block ---
// 0x01038f14: 0x1038f14: bne   s1, s2, 0x1038f08 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1038f08
// --- basic block ---
// 0x01038f1c: 0x1038f1c: lw    ra, 28(sp)
// 0x01038f20: 0x1038f20: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x01038f24: 0x1038f24: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01038f28: 0x1038f28: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f2c: 0x1038f2c: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f30: 0x1038f30: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01038f34: 0x1038f34: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01038f38: 0x1038f38: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01038f3c: 0x1038f3c: jr    ra addiu sp, sp, 32
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
.method public static int32 phone_keyboard_load_1038f44(int32,int32,int32,int32,int32)
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
// 0x01038f44: 0x1038f44: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038f48: 0x1038f48: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01038f4c: 0x1038f4c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01038f50: 0x1038f50: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01038f54: 0x1038f54: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01038f58: 0x1038f58: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01038f5c: 0x1038f5c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038f60: 0x1038f60: sw    ra, 36(sp)
// 0x01038f64: 0x1038f64: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01038f68: 0x1038f68: addiu s2, s2, 27188
	ldloc 6
	ldc.i4 27188
	add
	stloc 6
// 0x01038f6c: 0x1038f6c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01038f70: 0x1038f70: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01038f74: 0x1038f74: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
L_1038f78:
// 0x01038f78: 0x1038f78: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01038f7c: 0x1038f7c: jal   0x101cd74 addiu s2, s2, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01038f84: 0x1038f84: lb    a0, 0(v0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038f88: 0x1038f88: sll   a1, s0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x01038f8c: 0x1038f8c: xori  a0, a0, 94
	ldloc.1
	ldc.i4.s 94
	xor
	stloc.1
// 0x01038f90: 0x1038f90: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x01038f94: 0x1038f94: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01038f98: 0x1038f98: addu  a0, v0, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01038f9c: 0x1038f9c: jal   0x10384c8 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_to_char_array_10384c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01038fa4: 0x1038fa4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01038fa8: 0x1038fa8: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01038fac: 0x1038fac: bne   s0, s4, 0x1038f78 addiu s1, s1, 8
	ldloc 7
	ldloc 11
	ldloc 8
	ldc.i4.8
	add
	stloc 8
	bne.un L_1038f78
// --- basic block ---
// 0x01038fb4: 0x1038fb4: lw    ra, 36(sp)
// 0x01038fb8: 0x1038fb8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01038fbc: 0x1038fbc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01038fc0: 0x1038fc0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01038fc4: 0x1038fc4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01038fc8: 0x1038fc8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01038fcc: 0x1038fcc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_phone_keyboard_init_1038fd4(int32,int32,int32,int32,int32)
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
// 0x01038fd4: 0x1038fd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01038fd8: 0x1038fd8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01038fdc: 0x1038fdc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01038fe0: 0x1038fe0: sw    ra, 28(sp)
// 0x01038fe4: 0x1038fe4: jal   0x1038ee4 addiu a0, s0, -14828
	ldloc 7
	ldc.i4 -14828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_init_1038ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01038fec: 0x1038fec: jal   0x1038f44 addiu a0, s0, -14828
	ldloc 7
	ldc.i4 -14828
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_load_1038f44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01038ff4: 0x1038ff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01038ff8: 0x1038ff8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01038ffc: 0x1038ffc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01039000: 0x1039000: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039004: 0x1039004: addiu v0, v0, 9300
	ldloc 5
	ldc.i4 9300
	add
	stloc 5
// 0x01039008: 0x1039008: addiu a0, a0, -26772
	ldloc.1
	ldc.i4 -26772
	add
	stloc.1
// 0x0103900c: 0x103900c: addiu a1, a1, 18228
	ldloc.2
	ldc.i4 18228
	add
	stloc.2
// 0x01039010: 0x1039010: addiu a3, a3, 20820
	ldloc 4
	ldc.i4 20820
	add
	stloc 4
// 0x01039014: 0x1039014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039018: 0x1039018: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103901c: 0x103901c: jal   0x100ee18 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039024: 0x1039024: lw    ra, 28(sp)
// 0x01039028: 0x1039028: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103902c: 0x103902c: jr    ra addiu sp, sp, 32
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
.method public static int32 multiple_key_info_get_next_valid_key_1039034(int32,int32,int32,int32,int32)
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
// 0x01039034: 0x1039034: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01039038: 0x1039038: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103903c: 0x103903c: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01039040: 0x1039040: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01039044: 0x1039044: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01039048: 0x1039048: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103904c: 0x103904c: sw    ra, 44(sp)
// 0x01039050: 0x1039050: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01039054: 0x1039054: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01039058: 0x1039058: andi  s4, a2, 65535
	ldloc.3
	ldc.i4 65535
	and
	stloc 12
// 0x0103905c: 0x103905c: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01039060: 0x1039060: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01039064: 0x1039064: j	 0x1039074 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1039074
// --- basic block ---
L_103906c:
// 0x0103906c: 0x103906c: bne   v1, s3, 0x10390c4 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_10390c4
// --- basic block ---
L_1039074:
// 0x01039074: 0x1039074: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01039078: 0x1039078: sll   v0, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0103907c: 0x103907c: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01039080: 0x1039080: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039084: 0x1039084: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01039088: 0x1039088: jal   0x1038d98 sw    a3, 16(sp)
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
	call int32 Cibyl42::is_valid_key_1038d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01039090: 0x1039090: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01039094: 0x1039094: beq   v0, zero, 0x10390a0 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 8
	brfalse L_10390a0
// --- basic block ---
// 0x0103909c: 0x103909c: addu  v1, s2, zero
	ldloc 7
	stloc 8
L_10390a0:
// 0x010390a0: 0x10390a0: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010390a4: 0x10390a4: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010390a8: 0x10390a8: xor   v0, s2, v0
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x010390ac: 0x10390ac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010390b0: 0x10390b0: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010390b4: 0x10390b4: and   s2, s2, v0
	ldloc 7
	ldloc 6
	and
	stloc 7
// 0x010390b8: 0x10390b8: bne   s2, s0, 0x103906c addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 6
	bne.un L_103906c
// --- basic block ---
// 0x010390c0: 0x10390c0: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10390c4:
// 0x010390c4: 0x10390c4: lw    ra, 44(sp)
// 0x010390c8: 0x10390c8: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x010390cc: 0x10390cc: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010390d0: 0x10390d0: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010390d4: 0x10390d4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010390d8: 0x10390d8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010390dc: 0x10390dc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010390e0: 0x10390e0: jr    ra addiu sp, sp, 48
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
.method public static int32 multiple_key_info_free_10392a4(int32,int32,int32,int32,int32)
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
// 0x010392a4: 0x10392a4: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010392a8: 0x10392a8: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010392ac: 0x10392ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010392b0: 0x10392b0: sw    ra, 20(sp)
// 0x010392b4: 0x10392b4: jal   0x1038594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_free_char_array_1038594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010392bc: 0x10392bc: lw    ra, 20(sp)
// 0x010392c0: 0x10392c0: sll   zero, zero, 0
// 0x010392c4: 0x10392c4: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_free_10392cc(int32,int32,int32,int32,int32)
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
// 0x010392cc: 0x10392cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010392d0: 0x10392d0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010392d4: 0x10392d4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010392d8: 0x10392d8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010392dc: 0x10392dc: sw    ra, 28(sp)
// 0x010392e0: 0x10392e0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010392e4: 0x10392e4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010392e8: 0x10392e8: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x010392ec: 0x10392ec: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_10392f0:
// 0x010392f0: 0x10392f0: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010392f4: 0x10392f4: jal   0x10392a4 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::multiple_key_info_free_10392a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010392fc: 0x10392fc: bne   s1, s2, 0x10392f0 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_10392f0
// --- basic block ---
// 0x01039304: 0x1039304: lw    ra, 28(sp)
// 0x01039308: 0x1039308: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x0103930c: 0x103930c: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01039310: 0x1039310: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039314: 0x1039314: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039318: 0x1039318: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103931c: 0x103931c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01039320: 0x1039320: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039324: 0x1039324: jr    ra addiu sp, sp, 32
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
.method public static void roadmap_search_menu_10393b0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10393b0:
// 0x010393b0: 0x10393b0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 search_menu_set_local_search_attrs_10393b8(int32,int32,int32,int32,int32)
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
// 0x010393b8: 0x10393b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010393bc: 0x10393bc: lw    a2, -24168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6042
	add
	ldelem.i4
	stloc.3
// 0x010393c0: 0x10393c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010393c4: 0x10393c4: sw    ra, 20(sp)
// 0x010393c8: 0x10393c8: beq   a2, zero, 0x1039408 sw    s0, 16(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1039408
// --- basic block ---
// 0x010393d0: 0x10393d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010393d4: 0x10393d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010393d8: 0x10393d8: addiu a0, a0, -18756
	ldloc.1
	ldc.i4 -18756
	add
	stloc.1
// 0x010393dc: 0x10393dc: jal   0x102c748 addiu a1, a1, -18384
	ldloc.2
	ldc.i4 -18384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c748(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010393e4: 0x10393e4: beq   v0, zero, 0x1039408 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1039408
// --- basic block ---
// 0x010393ec: 0x10393ec: jal   0x103aabc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010393f4: 0x10393f4: jal   0x103ab84 sw    v0, 4(s0)
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
	call int32 Cibyl43::local_search_get_provider_label_103ab84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010393fc: 0x10393fc: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039404: 0x1039404: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1039408:
// 0x01039408: 0x1039408: lw    ra, 20(sp)
// 0x0103940c: 0x103940c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039410: 0x1039410: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_local_1039418(int32,int32,int32,int32,int32)
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
L_1039418:
// 0x01039418: 0x1039418: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103941c: 0x103941c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039420: 0x1039420: lw    a0, 27272(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6818
	add
	ldelem.i4
	stloc.1
// 0x01039424: 0x1039424: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039428: 0x1039428: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103942c: 0x103942c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039430: 0x1039430: sw    ra, 20(sp)
// 0x01039434: 0x1039434: jal   0x104c120 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x0103943c: 0x103943c: lw    v0, -14716(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3679
	add
	ldelem.i4
	stloc 5
// 0x01039440: 0x1039440: sll   zero, zero, 0
// 0x01039444: 0x1039444: bne   v0, zero, 0x1039460 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1039460
// --- basic block ---
// 0x0103944c: 0x103944c: addiu a0, a0, -27536
	ldloc.1
	ldc.i4 -27536
	add
	stloc.1
// 0x01039450: 0x1039450: jal   0x103b69c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_dlg_show_103b69c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01039458: 0x1039458: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103945c: 0x103945c: sw    v0, -14716(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3679
	add
	ldloc 5
	stelem.i4
L_1039460:
// 0x01039460: 0x1039460: lw    ra, 20(sp)
// 0x01039464: 0x1039464: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039468: 0x1039468: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_local_1039470(int32,int32,int32,int32,int32)
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
// 0x01039470: 0x1039470: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039474: 0x1039474: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039478: 0x1039478: sw    zero, -14716(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3679
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103947c: 0x103947c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01039480: 0x1039480: beq   a0, v0, 0x10394a0 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10394a0
// --- basic block ---
// 0x01039488: 0x1039488: beq   a0, zero, 0x10394a0 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10394a0
// --- basic block ---
// 0x01039490: 0x1039490: beq   a0, v0, 0x10394a0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10394a0
// --- basic block ---
// 0x01039498: 0x1039498: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10394a0:
// 0x010394a0: 0x10394a0: lw    ra, 20(sp)
// 0x010394a4: 0x10394a4: sll   zero, zero, 0
// 0x010394a8: 0x10394a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_address_10394b0(int32,int32,int32,int32,int32)
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
// 0x010394b0: 0x10394b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
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
// 0x010394d0: 0x10394d0: jal   0x1094994 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094994(int32,int32,int32,int32,int32)
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
.method public static int32 search_menu_single_search_10394e8(int32,int32,int32,int32,int32)
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
L_10394e8:
// 0x010394e8: 0x10394e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010394ec: 0x10394ec: lw    a0, 27276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6819
	add
	ldelem.i4
	stloc.1
// 0x010394f0: 0x10394f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010394f4: 0x10394f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010394f8: 0x10394f8: sw    ra, 20(sp)
// 0x010394fc: 0x10394fc: jal   0x104c120 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x01039504: 0x1039504: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01039508: 0x1039508: addiu a0, a0, -27472
	ldloc.1
	ldc.i4 -27472
	add
	stloc.1
// 0x0103950c: 0x103950c: jal   0x103ed54 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_dlg_show_103ed54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039514: 0x1039514: lw    ra, 20(sp)
// 0x01039518: 0x1039518: sll   zero, zero, 0
// 0x0103951c: 0x103951c: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_address_1039524(int32,int32,int32,int32,int32)
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
L_1039524:
// 0x01039524: 0x1039524: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039528: 0x1039528: lw    a0, 27276(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6819
	add
	ldelem.i4
	stloc.1
// 0x0103952c: 0x103952c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039530: 0x1039530: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039534: 0x1039534: sw    ra, 20(sp)
// 0x01039538: 0x1039538: jal   0x104c120 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x01039540: 0x1039540: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01039544: 0x1039544: addiu a0, a0, -27472
	ldloc.1
	ldc.i4 -27472
	add
	stloc.1
// 0x01039548: 0x1039548: jal   0x103c8e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_103c8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039550: 0x1039550: lw    ra, 20(sp)
// 0x01039554: 0x1039554: sll   zero, zero, 0
// 0x01039558: 0x1039558: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_search_history_1039560(int32,int32,int32,int32,int32)
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
// 0x01039560: 0x1039560: addiu sp, sp, -1240
	ldloc.0
	ldc.i4 -1240
	add
	stloc.0
// 0x01039564: 0x1039564: sw    s0, 1200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 14
	stelem.i4
// 0x01039568: 0x1039568: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 14
// 0x0103956c: 0x103956c: sw    s1, 1204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 301
	add
	ldloc 9
	stelem.i4
// 0x01039570: 0x1039570: sra   s0, s0, 24
	ldloc 14
	ldc.i4.s 24
	shr
	stloc 14
// 0x01039574: 0x1039574: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01039578: 0x1039578: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103957c: 0x103957c: sw    s6, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 18
	stelem.i4
// 0x01039580: 0x1039580: sb    s0, -13512(s1)
	ldloc 9
	ldc.i4 -13512
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01039584: 0x1039584: sw    ra, 1236(sp)
// 0x01039588: 0x1039588: sw    s8, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 17
	stelem.i4
// 0x0103958c: 0x103958c: sw    s7, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 19
	stelem.i4
// 0x01039590: 0x1039590: sw    s5, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldloc 16
	stelem.i4
// 0x01039594: 0x1039594: sw    s4, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldloc 15
	stelem.i4
// 0x01039598: 0x1039598: sw    s3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldloc 10
	stelem.i4
// 0x0103959c: 0x103959c: sw    s2, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 8
	stelem.i4
// 0x010395a0: 0x10395a0: jal   0x1001ba8 addu  s6, a1, zero
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
// 0x010395a8: 0x10395a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010395ac: 0x10395ac: addiu s1, s1, -13512
	ldloc 9
	ldc.i4 -13512
	add
	stloc 9
// 0x010395b0: 0x10395b0: lw    v1, 12656(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 7
// 0x010395b4: 0x10395b4: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010395b8: 0x10395b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010395bc: 0x10395bc: bne   v1, v0, 0x10395ec lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10395ec
// --- basic block ---
// 0x010395c4: 0x10395c4: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x010395c8: 0x10395c8: jal   0x10378e0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010395d0: 0x10395d0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010395d4: 0x10395d4: jal   0x10378e0 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010395dc: 0x10395dc: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x010395e0: 0x10395e0: jal   0x10378e0 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010395e8: 0x10395e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10395ec:
// 0x010395ec: 0x10395ec: addu  a0, s0, zero
	ldloc 14
	stloc.1
// 0x010395f0: 0x10395f0: sw    zero, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldc.i4.s 0
	stelem.i4
// 0x010395f4: 0x10395f4: jal   0x10376f4 lui   s7, 0x0
	ldc.i4.s 0
	stloc 19
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_10376f4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010395fc: 0x10395fc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01039600: 0x1039600: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x01039604: 0x1039604: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x01039608: 0x1039608: addiu s7, s7, 12608
	ldloc 19
	ldc.i4 12608
	add
	stloc 19
// 0x0103960c: 0x103960c: addiu s1, s1, -14712
	ldloc 9
	ldc.i4 -14712
	add
	stloc 9
// 0x01039610: 0x1039610: addiu s8, s8, 12632
	ldloc 17
	ldc.i4 12632
	add
	stloc 17
// 0x01039614: 0x1039614: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01039618: 0x1039618: j	 0x1039b88 addiu s4, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1039b88
// --- basic block ---
L_1039620:
// 0x01039620: 0x1039620: addu  a1, s5, zero
	ldloc 16
	stloc.2
// 0x01039624: 0x1039624: jal   0x1037bd8 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103962c: 0x103962c: addiu v0, zero, 83
	ldc.i4.s 83
	stloc 5
// 0x01039630: 0x1039630: bne   s0, v0, 0x103984c addiu v0, zero, 65
	ldloc 14
	ldloc 5
	ldc.i4.s 65
	stloc 5
	bne.un L_103984c
// --- basic block ---
// 0x01039638: 0x1039638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103963c: 0x103963c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01039640: 0x1039640: jal   0x1001b14 addiu a1, a1, -16908
	ldloc.2
	ldc.i4 -16908
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039648: 0x1039648: bne   v0, zero, 0x10397d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10397d0
// --- basic block ---
// 0x01039650: 0x1039650: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01039654: 0x1039654: sll   zero, zero, 0
// 0x01039658: 0x1039658: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103965c: 0x103965c: sll   zero, zero, 0
// 0x01039660: 0x1039660: beq   v1, zero, 0x10396e4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10396e4
// --- basic block ---
// 0x01039668: 0x1039668: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103966c: 0x103966c: sll   zero, zero, 0
// 0x01039670: 0x1039670: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01039674: 0x1039674: sll   zero, zero, 0
// 0x01039678: 0x1039678: beq   v1, zero, 0x10396e4 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_10396e4
// --- basic block ---
// 0x01039680: 0x1039680: jal   0x101cd74 addiu a0, a0, -10592
	ldloc.1
	ldc.i4 -10592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039688: 0x1039688: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0103968c: 0x103968c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039690: 0x1039690: addiu a0, a0, -11460
	ldloc.1
	ldc.i4 -11460
	add
	stloc.1
// 0x01039694: 0x1039694: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01039698: 0x1039698: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x0103969c: 0x103969c: jal   0x101cd74 sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010396a4: 0x10396a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010396a8: 0x10396a8: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010396ac: 0x10396ac: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x010396b0: 0x10396b0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010396b4: 0x10396b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010396b8: 0x10396b8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010396bc: 0x10396bc: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x010396c0: 0x10396c0: addiu a2, a2, -11452
	ldloc.3
	ldc.i4 -11452
	add
	stloc.3
// 0x010396c4: 0x10396c4: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x010396c8: 0x10396c8: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010396cc: 0x10396cc: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010396d0: 0x10396d0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010396d4: 0x10396d4: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010396dc: 0x10396dc: j	 0x10397b4 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_10397b4
// --- basic block ---
L_10396e4:
// 0x010396e4: 0x10396e4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010396e8: 0x10396e8: sll   zero, zero, 0
// 0x010396ec: 0x10396ec: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010396f0: 0x10396f0: sll   zero, zero, 0
// 0x010396f4: 0x10396f4: beq   v1, zero, 0x103974c lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_103974c
// --- basic block ---
// 0x010396fc: 0x10396fc: jal   0x101cd74 addiu a0, a0, -10592
	ldloc.1
	ldc.i4 -10592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039704: 0x1039704: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01039708: 0x1039708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103970c: 0x103970c: addiu a0, a0, -11460
	ldloc.1
	ldc.i4 -11460
	add
	stloc.1
// 0x01039710: 0x1039710: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01039714: 0x1039714: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039718: 0x1039718: jal   0x101cd74 sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039720: 0x1039720: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039724: 0x1039724: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039728: 0x1039728: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103972c: 0x103972c: addiu a2, a2, -11428
	ldloc.3
	ldc.i4 -11428
	add
	stloc.3
// 0x01039730: 0x1039730: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x01039734: 0x1039734: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039738: 0x1039738: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103973c: 0x103973c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01039740: 0x1039740: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01039744: 0x1039744: j	 0x10397a8 addiu a1, zero, 350
	ldc.i4 350
	stloc.2
	br L_10397a8
// --- basic block ---
L_103974c:
// 0x0103974c: 0x103974c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039750: 0x1039750: sll   zero, zero, 0
// 0x01039754: 0x1039754: beq   v0, zero, 0x10397b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10397b0
// --- basic block ---
// 0x0103975c: 0x103975c: jal   0x101cd74 addiu a0, a0, -10592
	ldloc.1
	ldc.i4 -10592
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039764: 0x1039764: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01039768: 0x1039768: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103976c: 0x103976c: addiu a0, a0, -11460
	ldloc.1
	ldc.i4 -11460
	add
	stloc.1
// 0x01039770: 0x1039770: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01039774: 0x1039774: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039778: 0x1039778: jal   0x101cd74 sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039780: 0x1039780: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039784: 0x1039784: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039788: 0x1039788: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103978c: 0x103978c: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x01039790: 0x1039790: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01039794: 0x1039794: addiu a2, a2, -11428
	ldloc.3
	ldc.i4 -11428
	add
	stloc.3
// 0x01039798: 0x1039798: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x0103979c: 0x103979c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010397a0: 0x10397a0: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010397a4: 0x10397a4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10397a8:
// 0x010397a8: 0x10397a8: jal   0x1000f9c sw    v0, 28(sp)
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
L_10397b0:
// 0x010397b0: 0x10397b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10397b4:
// 0x010397b4: 0x10397b4: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x010397b8: 0x10397b8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010397bc: 0x10397bc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010397c0: 0x10397c0: addu  s2, s7, zero
	ldloc 19
	stloc 8
// 0x010397c4: 0x10397c4: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010397c8: 0x10397c8: j	 0x10399b8 addiu v1, v1, -11408
	ldloc 7
	ldc.i4 -11408
	add
	stloc 7
	br L_10399b8
// --- basic block ---
L_10397d0:
// 0x010397d0: 0x10397d0: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010397d4: 0x10397d4: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010397d8: 0x10397d8: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010397dc: 0x10397dc: lw    t0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010397e0: 0x10397e0: lw    t2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010397e4: 0x10397e4: beq   v0, zero, 0x1039810 addiu a0, sp, 840
	ldloc 5
	ldloc.0
	ldc.i4 840
	add
	stloc.1
	brfalse L_1039810
// --- basic block ---
// 0x010397ec: 0x10397ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010397f0: 0x10397f0: addiu a2, a2, -11392
	ldloc.3
	ldc.i4 -11392
	add
	stloc.3
// 0x010397f4: 0x10397f4: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010397f8: 0x10397f8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010397fc: 0x10397fc: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01039800: 0x1039800: jal   0x1000f9c sw    t0, 24(sp)
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
// 0x01039808: 0x1039808: j	 0x1039830 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1039830
// --- basic block ---
L_1039810:
// 0x01039810: 0x1039810: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039814: 0x1039814: addiu a2, a2, -11388
	ldloc.3
	ldc.i4 -11388
	add
	stloc.3
// 0x01039818: 0x1039818: addu  a3, t1, zero
	ldloc 12
	stloc 4
// 0x0103981c: 0x103981c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039820: 0x1039820: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01039824: 0x1039824: jal   0x1000f9c sw    t0, 20(sp)
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
// 0x0103982c: 0x103982c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039830:
// 0x01039830: 0x1039830: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01039834: 0x1039834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039838: 0x1039838: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103983c: 0x103983c: addu  s2, s7, zero
	ldloc 19
	stloc 8
// 0x01039840: 0x1039840: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039844: 0x1039844: j	 0x1039ae8 addiu a0, a0, -11376
	ldloc.1
	ldc.i4 -11376
	add
	stloc.1
	br L_1039ae8
// --- basic block ---
L_103984c:
// 0x0103984c: 0x103984c: bne   s0, v0, 0x10399c0 lui   v1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc 7
	bne.un L_10399c0
// --- basic block ---
// 0x01039854: 0x1039854: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01039858: 0x1039858: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x0103985c: 0x103985c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01039860: 0x1039860: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01039864: 0x1039864: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01039868: 0x1039868: addiu a2, a2, 27840
	ldloc.3
	ldc.i4 27840
	add
	stloc.3
// 0x0103986c: 0x103986c: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x01039870: 0x1039870: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039874: 0x1039874: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039878: 0x1039878: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01039880: 0x1039880: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039884: 0x1039884: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x01039888: 0x1039888: addiu a2, v1, 20028
	ldloc 7
	ldc.i4 20028
	add
	stloc.3
// 0x0103988c: 0x103988c: addiu a0, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.1
// 0x01039890: 0x1039890: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01039898: 0x1039898: lb    v0, 84(sp)
	ldloc.0
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103989c: 0x103989c: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x010398a0: 0x10398a0: bne   v0, zero, 0x10398c0 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_10398c0
// --- basic block ---
// 0x010398a8: 0x10398a8: addiu a2, a2, -22620
	ldloc.3
	ldc.i4 -22620
	add
	stloc.3
// 0x010398ac: 0x10398ac: addiu a0, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc.1
// 0x010398b0: 0x10398b0: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010398b8: 0x10398b8: j	 0x103993c sll   zero, zero, 0
	br L_103993c
// --- basic block ---
L_10398c0:
// 0x010398c0: 0x10398c0: lb    v0, 336(sp)
	ldloc.0
	ldc.i4 336
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010398c4: 0x10398c4: sll   zero, zero, 0
// 0x010398c8: 0x10398c8: bne   v0, zero, 0x10398e8 addiu a2, v1, 20028
	ldloc 5
	ldloc 7
	ldc.i4 20028
	add
	stloc.3
	brtrue L_10398e8
// --- basic block ---
// 0x010398d0: 0x10398d0: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x010398d4: 0x10398d4: addiu a0, sp, 588
	ldloc.0
	ldc.i4 588
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
// 0x010398e0: 0x10398e0: j	 0x103993c sll   zero, zero, 0
	br L_103993c
// --- basic block ---
L_10398e8:
// 0x010398e8: 0x10398e8: jal   0x109a32c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010398f0: 0x10398f0: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010398f4: 0x10398f4: lw    t0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010398f8: 0x10398f8: lw    t2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010398fc: 0x10398fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039900: 0x1039900: beq   v0, zero, 0x1039920 addiu v1, sp, 588
	ldloc 5
	ldloc.0
	ldc.i4 588
	add
	stloc 7
	brfalse L_1039920
// --- basic block ---
// 0x01039908: 0x1039908: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0103990c: 0x103990c: addiu a2, a2, -11388
	ldloc.3
	ldc.i4 -11388
	add
	stloc.3
// 0x01039910: 0x1039910: addu  a3, t1, zero
	ldloc 12
	stloc 4
// 0x01039914: 0x1039914: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039918: 0x1039918: j	 0x1039934 sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	br L_1039934
// --- basic block ---
L_1039920:
// 0x01039920: 0x1039920: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039924: 0x1039924: addiu a2, a2, -11388
	ldloc.3
	ldc.i4 -11388
	add
	stloc.3
// 0x01039928: 0x1039928: addu  a3, t2, zero
	ldloc 13
	stloc 4
// 0x0103992c: 0x103992c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039930: 0x1039930: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_1039934:
// 0x01039934: 0x1039934: jal   0x1000f9c sw    t0, 20(sp)
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
L_103993c:
// 0x0103993c: 0x103993c: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01039940: 0x1039940: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01039944: 0x1039944: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039948: 0x1039948: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x0103994c: 0x103994c: beq   v0, zero, 0x1039988 addiu v1, sp, 588
	ldloc 5
	ldloc.0
	ldc.i4 588
	add
	stloc 7
	brfalse L_1039988
// --- basic block ---
// 0x01039954: 0x1039954: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039958: 0x1039958: addiu a2, a2, -11360
	ldloc.3
	ldc.i4 -11360
	add
	stloc.3
// 0x0103995c: 0x103995c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039960: 0x1039960: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01039968: 0x1039968: lw    s2, 12656(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 8
// 0x0103996c: 0x103996c: jal   0x103aabc sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039974: 0x1039974: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x01039978: 0x1039978: sw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103997c: 0x103997c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01039980: 0x1039980: j	 0x1039aec addiu s2, s2, 12608
	ldloc 8
	ldc.i4 12608
	add
	stloc 8
	br L_1039aec
// --- basic block ---
L_1039988:
// 0x01039988: 0x1039988: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103998c: 0x103998c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01039990: 0x1039990: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x01039994: 0x1039994: jal   0x1000f9c addiu a1, zero, 350
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
// 0x0103999c: 0x103999c: lw    v0, 12656(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x010399a0: 0x10399a0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010399a4: 0x10399a4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010399a8: 0x10399a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010399ac: 0x10399ac: addiu s2, s2, 12608
	ldloc 8
	ldc.i4 12608
	add
	stloc 8
// 0x010399b0: 0x10399b0: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x010399b4: 0x10399b4: addiu v1, v1, -12204
	ldloc 7
	ldc.i4 -12204
	add
	stloc 7
L_10399b8:
// 0x010399b8: 0x10399b8: j	 0x1039aec sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1039aec
// --- basic block ---
L_10399c0:
// 0x010399c0: 0x10399c0: addiu s2, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc 8
// 0x010399c4: 0x10399c4: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010399c8: 0x10399c8: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010399cc: 0x10399cc: addiu a2, v1, 20028
	ldloc 7
	ldc.i4 20028
	add
	stloc.3
// 0x010399d0: 0x10399d0: jal   0x1000f9c addu  a0, s2, zero
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
// 0x010399d8: 0x10399d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010399dc: 0x10399dc: jal   0x101cd74 addiu a0, v0, -11352
	ldloc 5
	ldc.i4 -11352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010399e4: 0x10399e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010399e8: 0x10399e8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010399f0: 0x10399f0: beq   v0, zero, 0x1039a28 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039a28
// --- basic block ---
// 0x010399f8: 0x10399f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010399fc: 0x10399fc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01039a00: 0x1039a00: jal   0x1001b14 addiu a1, a1, -11344
	ldloc.2
	ldc.i4 -11344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a08: 0x1039a08: beq   v0, zero, 0x1039a28 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039a28
// --- basic block ---
// 0x01039a10: 0x1039a10: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039a14: 0x1039a14: addiu a1, v1, -11352
	ldloc 7
	ldc.i4 -11352
	add
	stloc.2
// 0x01039a18: 0x1039a18: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a20: 0x1039a20: bne   v0, zero, 0x1039a44 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1039a44
// --- basic block ---
L_1039a28:
// 0x01039a28: 0x1039a28: lw    s4, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 15
// 0x01039a2c: 0x1039a2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039a30: 0x1039a30: sll   v0, s4, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01039a34: 0x1039a34: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039a38: 0x1039a38: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039a3c: 0x1039a3c: j	 0x1039ae8 addiu a0, a0, -11344
	ldloc.1
	ldc.i4 -11344
	add
	stloc.1
	br L_1039ae8
// --- basic block ---
L_1039a44:
// 0x01039a44: 0x1039a44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039a48: 0x1039a48: jal   0x101cd74 addiu a0, a0, -11336
	ldloc.1
	ldc.i4 -11336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039a50: 0x1039a50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039a54: 0x1039a54: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a5c: 0x1039a5c: beq   v0, zero, 0x1039ab0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039ab0
// --- basic block ---
// 0x01039a64: 0x1039a64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039a68: 0x1039a68: addiu a1, a1, -11328
	ldloc.2
	ldc.i4 -11328
	add
	stloc.2
// 0x01039a6c: 0x1039a6c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a74: 0x1039a74: beq   v0, zero, 0x1039ab0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039ab0
// --- basic block ---
// 0x01039a7c: 0x1039a7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039a80: 0x1039a80: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01039a84: 0x1039a84: jal   0x1001b14 addiu a1, a1, -11320
	ldloc.2
	ldc.i4 -11320
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a8c: 0x1039a8c: beq   v0, zero, 0x1039ab0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039ab0
// --- basic block ---
// 0x01039a94: 0x1039a94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039a98: 0x1039a98: addiu a1, a1, -11336
	ldloc.2
	ldc.i4 -11336
	add
	stloc.2
// 0x01039a9c: 0x1039a9c: jal   0x1001b14 addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039aa4: 0x1039aa4: bne   v0, zero, 0x1039acc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1039acc
// --- basic block ---
// 0x01039aac: 0x1039aac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039ab0:
// 0x01039ab0: 0x1039ab0: lw    s3, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 10
// 0x01039ab4: 0x1039ab4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039ab8: 0x1039ab8: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01039abc: 0x1039abc: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039ac0: 0x1039ac0: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039ac4: 0x1039ac4: j	 0x10399b8 addiu v1, v1, -11320
	ldloc 7
	ldc.i4 -11320
	add
	stloc 7
	br L_10399b8
// --- basic block ---
L_1039acc:
// 0x01039acc: 0x1039acc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01039ad0: 0x1039ad0: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01039ad4: 0x1039ad4: sll   zero, zero, 0
// 0x01039ad8: 0x1039ad8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039adc: 0x1039adc: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039ae0: 0x1039ae0: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039ae4: 0x1039ae4: addiu a0, a0, -11312
	ldloc.1
	ldc.i4 -11312
	add
	stloc.1
L_1039ae8:
// 0x01039ae8: 0x1039ae8: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_1039aec:
// 0x01039aec: 0x1039aec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01039af0: 0x1039af0: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01039af4: 0x1039af4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039af8: 0x1039af8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039afc: 0x1039afc: addiu v1, v1, -13912
	ldloc 7
	ldc.i4 -13912
	add
	stloc 7
// 0x01039b00: 0x1039b00: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01039b04: 0x1039b04: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039b08: 0x1039b08: sll   zero, zero, 0
// 0x01039b0c: 0x1039b0c: beq   a0, zero, 0x1039b20 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1039b20
// --- basic block ---
// 0x01039b14: 0x1039b14: jal   0x1000930 sll   zero, zero, 0
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
// 0x01039b1c: 0x1039b1c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1039b20:
// 0x01039b20: 0x1039b20: lw    a1, 12656(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc.2
// 0x01039b24: 0x1039b24: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039b28: 0x1039b28: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039b2c: 0x1039b2c: jal   0x1001ba8 sw    a1, 1192(sp)
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
// 0x01039b34: 0x1039b34: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039b38: 0x1039b38: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039b3c: 0x1039b3c: lw    a3, 12656(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 4
// 0x01039b40: 0x1039b40: lw    a1, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc.2
// 0x01039b44: 0x1039b44: sll   a0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc.1
// 0x01039b48: 0x1039b48: addiu a2, a2, -14312
	ldloc.3
	ldc.i4 -14312
	add
	stloc.3
// 0x01039b4c: 0x1039b4c: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x01039b50: 0x1039b50: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039b54: 0x1039b54: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01039b58: 0x1039b58: addiu a0, a0, -13912
	ldloc.1
	ldc.i4 -13912
	add
	stloc.1
// 0x01039b5c: 0x1039b5c: addu  t0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 11
// 0x01039b60: 0x1039b60: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01039b64: 0x1039b64: addu  a0, s0, zero
	ldloc 14
	stloc.1
// 0x01039b68: 0x1039b68: addu  a1, s5, zero
	ldloc 16
	stloc.2
// 0x01039b6c: 0x1039b6c: sw    v0, 0(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039b70: 0x1039b70: sw    s5, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x01039b74: 0x1039b74: jal   0x1037750 sw    a3, 12656(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037750(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039b7c: 0x1039b7c: beq   v0, s5, 0x1039ba4 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1039ba4
// --- basic block ---
// 0x01039b84: 0x1039b84: addu  s5, v0, zero
	ldloc 5
	stloc 16
L_1039b88:
// 0x01039b88: 0x1039b88: beq   s5, zero, 0x1039ba4 lui   v0, 0x0
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brfalse L_1039ba4
// --- basic block ---
// 0x01039b90: 0x1039b90: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01039b94: 0x1039b94: sll   zero, zero, 0
// 0x01039b98: 0x1039b98: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01039b9c: 0x1039b9c: bne   v0, zero, 0x1039620 addu  a0, s0, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1039620
// --- basic block ---
L_1039ba4:
// 0x01039ba4: 0x1039ba4: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01039ba8: 0x1039ba8: bne   s0, v0, 0x1039c9c lui   v0, 0x0
	ldloc 14
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1039c9c
// --- basic block ---
// 0x01039bb0: 0x1039bb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01039bb4: 0x1039bb4: beq   s4, v0, 0x1039c10 lui   a0, 0x60000
	ldloc 15
	ldloc 5
	ldc.i4 393216
	stloc.1
	beq  L_1039c10
// --- basic block ---
// 0x01039bbc: 0x1039bbc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039bc0: 0x1039bc0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039bc4: 0x1039bc4: sll   a1, s4, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc.2
// 0x01039bc8: 0x1039bc8: addiu t0, v1, -13912
	ldloc 7
	ldc.i4 -13912
	add
	stloc 11
// 0x01039bcc: 0x1039bcc: addiu a3, a0, -14312
	ldloc.1
	ldc.i4 -14312
	add
	stloc 4
// 0x01039bd0: 0x1039bd0: addiu a2, v0, -14712
	ldloc 5
	ldc.i4 -14712
	add
	stloc.3
// 0x01039bd4: 0x1039bd4: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01039bd8: 0x1039bd8: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01039bdc: 0x1039bdc: addu  a1, t0, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x01039be0: 0x1039be0: lw    t2, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039be4: 0x1039be4: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01039be8: 0x1039be8: lw    t0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01039bec: 0x1039bec: lw    t5, -14312(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3578
	add
	ldelem.i4
	stloc 23
// 0x01039bf0: 0x1039bf0: lw    t4, -13912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3478
	add
	ldelem.i4
	stloc 21
// 0x01039bf4: 0x1039bf4: lw    t3, -14712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3678
	add
	ldelem.i4
	stloc 20
// 0x01039bf8: 0x1039bf8: sw    t5, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 23
	stelem.i4
// 0x01039bfc: 0x1039bfc: sw    t4, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039c00: 0x1039c00: sw    t3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039c04: 0x1039c04: sw    t2, -14312(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3578
	add
	ldloc 13
	stelem.i4
// 0x01039c08: 0x1039c08: sw    t1, -13912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3478
	add
	ldloc 12
	stelem.i4
// 0x01039c0c: 0x1039c0c: sw    t0, -14712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3678
	add
	ldloc 11
	stelem.i4
L_1039c10:
// 0x01039c10: 0x1039c10: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01039c14: 0x1039c14: beq   s3, v1, 0x1039c98 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_1039c98
// --- basic block ---
// 0x01039c1c: 0x1039c1c: beq   s4, v1, 0x1039c30 addu  v0, zero, zero
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1039c30
// --- basic block ---
// 0x01039c24: 0x1039c24: bne   s3, zero, 0x1039c30 addiu v0, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1039c30
// --- basic block ---
// 0x01039c2c: 0x1039c2c: addu  s3, s4, zero
	ldloc 15
	stloc 10
L_1039c30:
// 0x01039c30: 0x1039c30: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039c34: 0x1039c34: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039c38: 0x1039c38: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039c3c: 0x1039c3c: sll   s3, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01039c40: 0x1039c40: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039c44: 0x1039c44: addiu a3, a3, -13912
	ldloc 4
	ldc.i4 -13912
	add
	stloc 4
// 0x01039c48: 0x1039c48: addiu a2, a2, -14312
	ldloc.3
	ldc.i4 -14312
	add
	stloc.3
// 0x01039c4c: 0x1039c4c: addiu a1, a1, -14712
	ldloc.2
	ldc.i4 -14712
	add
	stloc.2
// 0x01039c50: 0x1039c50: addu  v1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 7
// 0x01039c54: 0x1039c54: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01039c58: 0x1039c58: addu  a1, a1, s3
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x01039c5c: 0x1039c5c: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01039c60: 0x1039c60: addu  a2, a2, s3
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x01039c64: 0x1039c64: addu  s3, a3, s3
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x01039c68: 0x1039c68: lw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01039c6c: 0x1039c6c: lw    t4, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01039c70: 0x1039c70: lw    t0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01039c74: 0x1039c74: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01039c78: 0x1039c78: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01039c7c: 0x1039c7c: lw    t2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039c80: 0x1039c80: sw    t4, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039c84: 0x1039c84: sw    t3, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039c88: 0x1039c88: sw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01039c8c: 0x1039c8c: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01039c90: 0x1039c90: sw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01039c94: 0x1039c94: sw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_1039c98:
// 0x01039c98: 0x1039c98: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039c9c:
// 0x01039c9c: 0x1039c9c: lw    v1, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 7
// 0x01039ca0: 0x1039ca0: sll   zero, zero, 0
// 0x01039ca4: 0x1039ca4: bne   v1, zero, 0x1039cc8 lui   t2, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 13
	brtrue L_1039cc8
// --- basic block ---
// 0x01039cac: 0x1039cac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039cb0: 0x1039cb0: addiu v1, v1, -11300
	ldloc 7
	ldc.i4 -11300
	add
	stloc 7
// 0x01039cb4: 0x1039cb4: cibyl_sysc_arg 0x16
	ldloc 18
// 0x01039cb8: 0x1039cb8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01039cbc: 0x1039cbc: cibyl_sysc 0x5b4
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialogNoItems(int32,int32)
// 0x01039cc0: 0x1039cc0: j	 0x1039d28 addu  s6, v0, zero
	ldloc 5
	stloc 18
	br L_1039d28
// --- basic block ---
L_1039cc8:
// 0x01039cc8: 0x1039cc8: lui   t1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01039ccc: 0x1039ccc: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039cd0: 0x1039cd0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039cd4: 0x1039cd4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039cd8: 0x1039cd8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01039cdc: 0x1039cdc: addiu t2, t2, -13512
	ldloc 13
	ldc.i4 -13512
	add
	stloc 13
// 0x01039ce0: 0x1039ce0: addiu t1, t1, 12584
	ldloc 12
	ldc.i4 12584
	add
	stloc 12
// 0x01039ce4: 0x1039ce4: addiu t0, zero, 6
	ldc.i4.6
	stloc 11
// 0x01039ce8: 0x1039ce8: addiu a3, a3, -14712
	ldloc 4
	ldc.i4 -14712
	add
	stloc 4
// 0x01039cec: 0x1039cec: addiu a2, a2, -14312
	ldloc.3
	ldc.i4 -14312
	add
	stloc.3
// 0x01039cf0: 0x1039cf0: addiu a1, a1, -13912
	ldloc.2
	ldc.i4 -13912
	add
	stloc.2
// 0x01039cf4: 0x1039cf4: addiu a0, a0, -22952
	ldloc.1
	ldc.i4 -22952
	add
	stloc.1
// 0x01039cf8: 0x1039cf8: cibyl_sysc_arg 0x16
	ldloc 18
// 0x01039cfc: 0x1039cfc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01039d00: 0x1039d00: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01039d04: 0x1039d04: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01039d08: 0x1039d08: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01039d0c: 0x1039d0c: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01039d10: 0x1039d10: cibyl_sysc_arg 0x8
	ldloc 11
// 0x01039d14: 0x1039d14: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01039d18: 0x1039d18: cibyl_sysc_arg 0x9
	ldloc 12
// 0x01039d1c: 0x1039d1c: cibyl_sysc_arg 0xa
	ldloc 13
// 0x01039d20: 0x1039d20: cibyl_sysc 0x5de
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01039d24: 0x1039d24: addu  s6, v0, zero
	ldloc 5
	stloc 18
L_1039d28:
// 0x01039d28: 0x1039d28: lw    ra, 1236(sp)
// 0x01039d2c: 0x1039d2c: lw    s8, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 17
// 0x01039d30: 0x1039d30: lw    s7, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 19
// 0x01039d34: 0x1039d34: lw    s6, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 18
// 0x01039d38: 0x1039d38: lw    s5, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldelem.i4
	stloc 16
// 0x01039d3c: 0x1039d3c: lw    s4, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldelem.i4
	stloc 15
// 0x01039d40: 0x1039d40: lw    s3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 10
// 0x01039d44: 0x1039d44: lw    s2, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 8
// 0x01039d48: 0x1039d48: lw    s1, 1204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 301
	add
	ldelem.i4
	stloc 9
// 0x01039d4c: 0x1039d4c: lw    s0, 1200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 14
// 0x01039d50: 0x1039d50: jr    ra addiu sp, sp, 1240
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
.method public static int32 search_menu_my_saved_places_1039d80(int32,int32,int32,int32,int32)
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
L_1039d80:
// 0x01039d80: 0x1039d80: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039d84: 0x1039d84: lw    a0, 27280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6820
	add
	ldelem.i4
	stloc.1
// 0x01039d88: 0x1039d88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039d8c: 0x1039d8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039d90: 0x1039d90: sw    ra, 20(sp)
// 0x01039d94: 0x1039d94: jal   0x104c120 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x01039d9c: 0x1039d9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039da0: 0x1039da0: addiu a1, a1, -18220
	ldloc.2
	ldc.i4 -18220
	add
	stloc.2
// 0x01039da4: 0x1039da4: jal   0x1039560 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039dac: 0x1039dac: lw    ra, 20(sp)
// 0x01039db0: 0x1039db0: sll   zero, zero, 0
// 0x01039db4: 0x1039db4: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_favorites_1039dbc(int32,int32,int32,int32,int32)
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
L_1039dbc:
// 0x01039dbc: 0x1039dbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039dc0: 0x1039dc0: lw    a0, 27284(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6821
	add
	ldelem.i4
	stloc.1
// 0x01039dc4: 0x1039dc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039dc8: 0x1039dc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039dcc: 0x1039dcc: sw    ra, 20(sp)
// 0x01039dd0: 0x1039dd0: jal   0x104c120 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x01039dd8: 0x1039dd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ddc: 0x1039ddc: addiu a1, a1, -18428
	ldloc.2
	ldc.i4 -18428
	add
	stloc.2
// 0x01039de0: 0x1039de0: jal   0x1039560 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039de8: 0x1039de8: lw    ra, 20(sp)
// 0x01039dec: 0x1039dec: sll   zero, zero, 0
// 0x01039df0: 0x1039df0: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_history_1039df8(int32,int32,int32,int32,int32)
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
L_1039df8:
// 0x01039df8: 0x1039df8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039dfc: 0x1039dfc: lw    a0, 27288(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6822
	add
	ldelem.i4
	stloc.1
// 0x01039e00: 0x1039e00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039e04: 0x1039e04: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e08: 0x1039e08: sw    ra, 20(sp)
// 0x01039e0c: 0x1039e0c: jal   0x104c120 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c120()
// --- basic block ---
// 0x01039e14: 0x1039e14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039e18: 0x1039e18: addiu a1, a1, -18444
	ldloc.2
	ldc.i4 -18444
	add
	stloc.2
// 0x01039e1c: 0x1039e1c: jal   0x1039560 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039e24: 0x1039e24: lw    ra, 20(sp)
// 0x01039e28: 0x1039e28: sll   zero, zero, 0
// 0x01039e2c: 0x1039e2c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_our_dialogs_1039e34(int32,int32,int32,int32,int32)
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
// 0x01039e34: 0x1039e34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039e38: 0x1039e38: sw    ra, 28(sp)
// 0x01039e3c: 0x1039e3c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039e40: 0x1039e40: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01039e44: 0x1039e44: cibyl_sysc 0x601
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01039e48: 0x1039e48: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01039e4c: 0x1039e4c: jal   0x1021434 sw    a0, 16(sp)
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
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039e54: 0x1039e54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039e58: 0x1039e58: jal   0x1096cac addiu a0, a0, -18744
	ldloc.1
	ldc.i4 -18744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_hide_1096cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039e60: 0x1039e60: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01039e64: 0x1039e64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039e68: 0x1039e68: jal   0x1094784 addiu a0, a0, -11252
	ldloc.1
	ldc.i4 -11252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039e70: 0x1039e70: lw    ra, 28(sp)
// 0x01039e74: 0x1039e74: sll   zero, zero, 0
// 0x01039e78: 0x1039e78: jr    ra addiu sp, sp, 32
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
.method public static int32 on_erase_history_item_1039e80(int32,int32,int32,int32,int32)
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
// 0x01039e80: 0x1039e80: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01039e84: 0x1039e84: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01039e88: 0x1039e88: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01039e8c: 0x1039e8c: sw    ra, 68(sp)
// 0x01039e90: 0x1039e90: bne   a0, v0, 0x1039f10 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	bne.un L_1039f10
// --- basic block ---
// 0x01039e98: 0x1039e98: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039e9c: 0x1039e9c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01039ea0: 0x1039ea0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039ea4: 0x1039ea4: sll   zero, zero, 0
// 0x01039ea8: 0x1039ea8: bne   v0, v1, 0x1039ec4 addiu v1, zero, 83
	ldloc 5
	ldloc 7
	ldc.i4.s 83
	stloc 7
	bne.un L_1039ec4
// --- basic block ---
// 0x01039eb0: 0x1039eb0: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01039eb4: 0x1039eb4: jal   0x106cde0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_DeletePOI_106cde0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ebc: 0x1039ebc: j	 0x1039edc sll   zero, zero, 0
	br L_1039edc
// --- basic block ---
L_1039ec4:
// 0x01039ec4: 0x1039ec4: bne   v0, v1, 0x1039edc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1039edc
// --- basic block ---
// 0x01039ecc: 0x1039ecc: lw    a1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01039ed0: 0x1039ed0: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01039ed4: 0x1039ed4: jal   0x1037bd8 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039edc:
// 0x01039edc: 0x1039edc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01039ee0: 0x1039ee0: jal   0x1037a58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ee8: 0x1039ee8: jal   0x1037854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ef0: 0x1039ef0: jal   0x1039e34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_1039e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ef8: 0x1039ef8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039efc: 0x1039efc: sll   zero, zero, 0
// 0x01039f00: 0x1039f00: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01039f04: 0x1039f04: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01039f08: 0x1039f08: jal   0x1039560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039f10:
// 0x01039f10: 0x1039f10: lw    ra, 68(sp)
// 0x01039f14: 0x1039f14: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01039f18: 0x1039f18: jr    ra addiu sp, sp, 72
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
.method public static int32 keyboard_callback_1039f20(int32,int32,int32,int32,int32)
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
// 0x01039f20: 0x1039f20: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x01039f24: 0x1039f24: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039f28: 0x1039f28: sw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x01039f2c: 0x1039f2c: sw    ra, 332(sp)
// 0x01039f30: 0x1039f30: bne   a0, v0, 0x1039fe0 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	bne.un L_1039fe0
// --- basic block ---
// 0x01039f38: 0x1039f38: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039f3c: 0x1039f3c: lw    a1, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01039f40: 0x1039f40: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01039f44: 0x1039f44: jal   0x1037bd8 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039f4c: 0x1039f4c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039f50: 0x1039f50: sll   zero, zero, 0
// 0x01039f54: 0x1039f54: bne   v0, zero, 0x1039f84 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_1039f84
// --- basic block ---
// 0x01039f5c: 0x1039f5c: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x01039f60: 0x1039f60: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01039f64: 0x1039f64: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01039f68: 0x1039f68: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01039f6c: 0x1039f6c: addiu a1, a1, 9260
	ldloc.2
	ldc.i4 9260
	add
	stloc.2
// 0x01039f70: 0x1039f70: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01039f74: 0x1039f74: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01039f7c: 0x1039f7c: j	 0x1039fa4 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_1039fa4
// --- basic block ---
L_1039f84:
// 0x01039f84: 0x1039f84: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x01039f88: 0x1039f88: jal   0x1000d8c sll   zero, zero, 0
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
// 0x01039f90: 0x1039f90: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01039f94: 0x1039f94: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x01039f9c: 0x1039f9c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039fa0: 0x1039fa0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_1039fa4:
// 0x01039fa4: 0x1039fa4: addiu v0, v0, -25236
	ldloc 5
	ldc.i4 -25236
	add
	stloc 5
// 0x01039fa8: 0x1039fa8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x01039fac: 0x1039fac: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01039fb0: 0x1039fb0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01039fb4: 0x1039fb4: jal   0x10381f4 sw    s0, 48(sp)
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
	call int32 Cibyl41::roadmap_history_add_10381f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039fbc: 0x1039fbc: jal   0x1037854 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039fc4: 0x1039fc4: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039fc8: 0x1039fc8: sll   zero, zero, 0
// 0x01039fcc: 0x1039fcc: beq   v0, zero, 0x1039fe0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1039fe0
// --- basic block ---
// 0x01039fd4: 0x1039fd4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01039fd8: 0x1039fd8: jal   0x10a9df4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10a9df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039fe0:
// 0x01039fe0: 0x1039fe0: lw    ra, 332(sp)
// 0x01039fe4: 0x1039fe4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039fe8: 0x1039fe8: lw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x01039fec: 0x1039fec: jr    ra addiu sp, sp, 336
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
.method public static int32 T_97_1039ff4(int32,int32,int32,int32,int32)
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
// 0x01039ff4: 0x1039ff4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039ff8: 0x1039ff8: sw    ra, 28(sp)
// 0x01039ffc: 0x1039ffc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a000: 0x103a000: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0103a008: 0x103a008: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103a00c: 0x103a00c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103a010: 0x103a010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a014: 0x103a014: jal   0x100177c addu  s0, v0, zero
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
// 0x0103a01c: 0x103a01c: lw    ra, 28(sp)
// 0x0103a020: 0x103a020: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103a024: 0x103a024: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103a028: 0x103a028: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_address_show_103a030(int32,int32,int32,int32,int32)
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
// 0x0103a030: 0x103a030: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0103a034: 0x103a034: sw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0103a038: 0x103a038: lw    s0, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x0103a03c: 0x103a03c: sw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 16
	stelem.i4
// 0x0103a040: 0x103a040: sw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 13
	stelem.i4
// 0x0103a044: 0x103a044: sw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 12
	stelem.i4
// 0x0103a048: 0x103a048: sw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 10
	stelem.i4
// 0x0103a04c: 0x103a04c: sw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 9
	stelem.i4
// 0x0103a050: 0x103a050: sw    ra, 828(sp)
// 0x0103a054: 0x103a054: sw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 14
	stelem.i4
// 0x0103a058: 0x103a058: sw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 11
	stelem.i4
// 0x0103a05c: 0x103a05c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a060: 0x103a060: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0103a064: 0x103a064: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0103a068: 0x103a068: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a06c: 0x103a06c: sw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0103a070: 0x103a070: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a074: 0x103a074: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0103a078: 0x103a078: sw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0103a07c: 0x103a07c: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0103a080: 0x103a080: lw    s6, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 16
// 0x0103a084: 0x103a084: beq   s0, zero, 0x103a0ac addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 13
	brfalse L_103a0ac
// --- basic block ---
// 0x0103a08c: 0x103a08c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a090: 0x103a090: sll   zero, zero, 0
// 0x0103a094: 0x103a094: beq   v0, zero, 0x103a0b0 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_103a0b0
// --- basic block ---
// 0x0103a09c: 0x103a09c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a0a0: 0x103a0a0: sll   zero, zero, 0
// 0x0103a0a4: 0x103a0a4: bne   v0, zero, 0x103a0d4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a0d4
// --- basic block ---
L_103a0ac:
// 0x0103a0ac: 0x103a0ac: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
L_103a0b0:
// 0x0103a0b0: 0x103a0b0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a0b4: 0x103a0b4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a0b8: 0x103a0b8: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a0bc: 0x103a0bc: jal   0x10373f4 sw    s5, 16(sp)
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
	call int32 Cibyl40::roadmap_geocode_address_10373f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a0c4: 0x103a0c4: bgtz  v0, 0x103a364 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	bgt L_103a364
// --- basic block ---
// 0x0103a0cc: 0x103a0cc: beq   s0, zero, 0x103a200 lui   a0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc.1
	brfalse L_103a200
// --- basic block ---
L_103a0d4:
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
// 0x0103a0dc: 0x103a0dc: beq   v0, zero, 0x103a200 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a200
// --- basic block ---
// 0x0103a0e4: 0x103a0e4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a0e8: 0x103a0e8: sll   zero, zero, 0
// 0x0103a0ec: 0x103a0ec: beq   v0, zero, 0x103a200 addiu s4, sp, 272
	ldloc 5
	ldloc.0
	ldc.i4 272
	add
	stloc 11
	brfalse L_103a200
// --- basic block ---
// 0x0103a0f4: 0x103a0f4: jal   0x1039ff4 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_97_1039ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a0fc: 0x103a0fc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a100: 0x103a100: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103a104: 0x103a104: jal   0x1010078 sw    v0, 40(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a10c: 0x103a10c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a110: 0x103a110: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103a114: 0x103a114: jal   0x10086dc sw    v0, 784(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a11c: 0x103a11c: lw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 5
// 0x0103a120: 0x103a120: addiu v1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 7
// 0x0103a124: 0x103a124: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0103a128: 0x103a128: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103a12c: 0x103a12c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a130: 0x103a130: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a134: 0x103a134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a138: 0x103a138: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a13c: 0x103a13c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a140: 0x103a140: jal   0x1013048 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a148: 0x103a148: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a14c: 0x103a14c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a150: 0x103a150: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103a154: 0x103a154: blez  v0, 0x103a1d4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_103a1d4
// --- basic block ---
// 0x0103a15c: 0x103a15c: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a160: 0x103a160: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a164: 0x103a164: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0103a168: 0x103a168: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0103a16c: 0x103a16c: sll   zero, zero, 0
// 0x0103a170: 0x103a170: beq   a0, v0, 0x103a188 addiu s4, sp, 120
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 120
	add
	stloc 11
	beq  L_103a188
// --- basic block ---
// 0x0103a178: 0x103a178: bltz  a0, 0x103a188 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_103a188
// --- basic block ---
// 0x0103a180: 0x103a180: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a188:
// 0x0103a188: 0x103a188: lw    a0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x0103a18c: 0x103a18c: jal   0x1011a6c addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a194: 0x103a194: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103a198: 0x103a198: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0103a19c: 0x103a19c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a1a0: 0x103a1a0: sw    v0, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a1a4: 0x103a1a4: lw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0103a1a8: 0x103a1a8: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0103a1ac: 0x103a1ac: sw    v0, 4(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a1b0: 0x103a1b0: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0103a1b4: 0x103a1b4: jal   0x1011940 sw    v0, 8(s7)
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
	call int32 Cibyl12::roadmap_street_get_full_name_1011940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a1bc: 0x103a1bc: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0103a1c4: 0x103a1c4: jal   0x1010a6c sw    v0, 12(s7)
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
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a1cc: 0x103a1cc: j	 0x103a364 sll   zero, zero, 0
	br L_103a364
// --- basic block ---
L_103a1d4:
// 0x0103a1d4: 0x103a1d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a1d8: 0x103a1d8: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a1dc: 0x103a1dc: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a1e0: 0x103a1e0: sw    v0, 8(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103a1e4: 0x103a1e4: sw    v0, 0(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a1e8: 0x103a1e8: sw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a1ec: 0x103a1ec: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0103a1f4: 0x103a1f4: sw    v0, 12(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0103a1f8: 0x103a1f8: j	 0x103a364 addiu s4, zero, 1
	ldc.i4.1
	stloc 11
	br L_103a364
// --- basic block ---
L_103a200:
// 0x0103a200: 0x103a200: beq   s2, zero, 0x103a2b4 sb    zero, -13492(a0)
	ldloc 10
	ldloc.1
	ldc.i4 -13492
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103a2b4
// --- basic block ---
// 0x0103a208: 0x103a208: beq   s3, zero, 0x103a264 sll   zero, zero, 0
	ldloc 12
	brfalse L_103a264
// --- basic block ---
// 0x0103a210: 0x103a210: beq   s1, zero, 0x103a2e8 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a2e8
// --- basic block ---
// 0x0103a218: 0x103a218: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a21c: 0x103a21c: sll   zero, zero, 0
// 0x0103a220: 0x103a220: beq   v0, zero, 0x103a274 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a274
// --- basic block ---
// 0x0103a228: 0x103a228: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a22c: 0x103a22c: sll   zero, zero, 0
// 0x0103a230: 0x103a230: beq   v0, zero, 0x103a26c sll   zero, zero, 0
	ldloc 5
	brfalse L_103a26c
// --- basic block ---
// 0x0103a238: 0x103a238: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a23c: 0x103a23c: sll   zero, zero, 0
// 0x0103a240: 0x103a240: beq   v0, zero, 0x103a26c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_103a26c
// --- basic block ---
// 0x0103a248: 0x103a248: addiu a0, a0, -13492
	ldloc.1
	ldc.i4 -13492
	add
	stloc.1
// 0x0103a24c: 0x103a24c: addiu a2, a2, -11388
	ldloc.3
	ldc.i4 -11388
	add
	stloc.3
// 0x0103a250: 0x103a250: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a254: 0x103a254: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a258: 0x103a258: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103a25c: 0x103a25c: j	 0x103a2a4 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_103a2a4
// --- basic block ---
L_103a264:
// 0x0103a264: 0x103a264: beq   s1, zero, 0x103a2e8 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a2e8
// --- basic block ---
L_103a26c:
// 0x0103a26c: 0x103a26c: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a270: 0x103a270: sll   zero, zero, 0
L_103a274:
// 0x0103a274: 0x103a274: beq   v0, zero, 0x103a2bc sll   zero, zero, 0
	ldloc 5
	brfalse L_103a2bc
// --- basic block ---
// 0x0103a27c: 0x103a27c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a280: 0x103a280: sll   zero, zero, 0
// 0x0103a284: 0x103a284: beq   v0, zero, 0x103a2c4 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a2c4
// --- basic block ---
// 0x0103a28c: 0x103a28c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a290: 0x103a290: addiu a0, a0, -13492
	ldloc.1
	ldc.i4 -13492
	add
	stloc.1
// 0x0103a294: 0x103a294: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103a298: 0x103a298: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a29c: 0x103a29c: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a2a0: 0x103a2a0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103a2a4:
// 0x0103a2a4: 0x103a2a4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103a2ac: 0x103a2ac: j	 0x103a318 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_103a318
// --- basic block ---
L_103a2b4:
// 0x0103a2b4: 0x103a2b4: beq   s1, zero, 0x103a640 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103a640
// --- basic block ---
L_103a2bc:
// 0x0103a2bc: 0x103a2bc: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a2c0: 0x103a2c0: sll   zero, zero, 0
L_103a2c4:
// 0x0103a2c4: 0x103a2c4: beq   v0, zero, 0x103a2e0 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a2e0
// --- basic block ---
// 0x0103a2cc: 0x103a2cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a2d0: 0x103a2d0: addiu a0, a0, -13492
	ldloc.1
	ldc.i4 -13492
	add
	stloc.1
// 0x0103a2d4: 0x103a2d4: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x0103a2d8: 0x103a2d8: j	 0x103a30c addu  a3, s1, zero
	ldloc 9
	stloc 4
	br L_103a30c
// --- basic block ---
L_103a2e0:
// 0x0103a2e0: 0x103a2e0: beq   s2, zero, 0x103a640 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_103a640
// --- basic block ---
L_103a2e8:
// 0x0103a2e8: 0x103a2e8: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a2ec: 0x103a2ec: sll   zero, zero, 0
// 0x0103a2f0: 0x103a2f0: beq   v0, zero, 0x103a640 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103a640
// --- basic block ---
// 0x0103a2f8: 0x103a2f8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a2fc: 0x103a2fc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a300: 0x103a300: addiu a0, a0, -13492
	ldloc.1
	ldc.i4 -13492
	add
	stloc.1
// 0x0103a304: 0x103a304: addiu a2, a2, -11240
	ldloc.3
	ldc.i4 -11240
	add
	stloc.3
// 0x0103a308: 0x103a308: addu  a3, s2, zero
	ldloc 10
	stloc 4
L_103a30c:
// 0x0103a30c: 0x103a30c: jal   0x1000f9c addiu a1, zero, 112
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
// 0x0103a314: 0x103a314: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_103a318:
// 0x0103a318: 0x103a318: jal   0x103d414 addiu a0, a0, -13492
	ldloc.1
	ldc.i4 -13492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_auto_search_103d414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a320: 0x103a320: bne   v0, zero, 0x103a344 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a344
// --- basic block ---
// 0x0103a328: 0x103a328: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a32c: 0x103a32c: addiu a1, a1, -11232
	ldloc.2
	ldc.i4 -11232
	add
	stloc.2
// 0x0103a330: 0x103a330: addiu a3, a3, -11204
	ldloc 4
	ldc.i4 -11204
	add
	stloc 4
// 0x0103a334: 0x103a334: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a338: 0x103a338: addiu a2, zero, 279
	ldc.i4 279
	stloc.3
L_103a33c:
// 0x0103a33c: 0x103a33c: jal   0x100449c sll   zero, zero, 0
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
L_103a344:
// 0x0103a344: 0x103a344: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a348: 0x103a348: sll   zero, zero, 0
// 0x0103a34c: 0x103a34c: beq   a0, zero, 0x103a614 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_103a614
// --- basic block ---
// 0x0103a354: 0x103a354: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a35c: 0x103a35c: j	 0x103a614 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103a614
// --- basic block ---
L_103a364:
// 0x0103a364: 0x103a364: lb    v1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103a368: 0x103a368: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103a36c: 0x103a36c: bne   v1, v0, 0x103a400 lui   v0, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_103a400
// --- basic block ---
// 0x0103a374: 0x103a374: addiu v0, v0, 18616
	ldloc 5
	ldc.i4 18616
	add
	stloc 5
// 0x0103a378: 0x103a378: sw    s3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0103a37c: 0x103a37c: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x0103a380: 0x103a380: sw    s1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x0103a384: 0x103a384: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0103a388: 0x103a388: beq   s0, zero, 0x103a3d0 sw    v0, 160(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	brfalse L_103a3d0
// --- basic block ---
// 0x0103a390: 0x103a390: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103a394: 0x103a394: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103a398: 0x103a398: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103a39c: 0x103a39c: addiu a1, s2, -14064
	ldloc 10
	ldc.i4 -14064
	add
	stloc.2
// 0x0103a3a0: 0x103a3a0: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0103a3a8: 0x103a3a8: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a3b0: 0x103a3b0: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103a3b4: 0x103a3b4: addiu a1, s2, -14064
	ldloc 10
	ldc.i4 -14064
	add
	stloc.2
// 0x0103a3b8: 0x103a3b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103a3bc: 0x103a3bc: jal   0x1000f64 sw    v0, 164(sp)
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
// 0x0103a3c4: 0x103a3c4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a3cc: 0x103a3cc: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
L_103a3d0:
// 0x0103a3d0: 0x103a3d0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103a3d4: 0x103a3d4: addiu v0, v0, -25236
	ldloc 5
	ldc.i4 -25236
	add
	stloc 5
// 0x0103a3d8: 0x103a3d8: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103a3dc: 0x103a3dc: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0103a3e0: 0x103a3e0: jal   0x10381f4 sw    v0, 172(sp)
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
	call int32 Cibyl41::roadmap_history_add_10381f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a3e8: 0x103a3e8: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0103a3ec: 0x103a3ec: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a3f4: 0x103a3f4: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0103a3f8: 0x103a3f8: jal   0x1000930 sll   zero, zero, 0
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
L_103a400:
// 0x0103a400: 0x103a400: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103a404: 0x103a404: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a408: 0x103a408: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103a40c: 0x103a40c: lb    s1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103a410: 0x103a410: beq   a0, v0, 0x103a420 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a420
// --- basic block ---
// 0x0103a418: 0x103a418: jal   0x1013c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a420:
// 0x0103a420: 0x103a420: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103a424: 0x103a424: addiu t1, zero, 69
	ldc.i4.s 69
	stloc 20
// 0x0103a428: 0x103a428: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a42c: 0x103a42c: xor   v1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 7
// 0x0103a430: 0x103a430: bgez  v0, 0x103a43c subu  v1, v1, a0
	ldloc 5
	ldloc 7
	ldloc.1
	sub
	stloc 7
	ldc.i4.s 0
	bge L_103a43c
// --- basic block ---
// 0x0103a438: 0x103a438: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
L_103a43c:
// 0x0103a43c: 0x103a43c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103a440: 0x103a440: addiu t0, zero, 78
	ldc.i4.s 78
	stloc 19
// 0x0103a444: 0x103a444: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a448: 0x103a448: xor   t2, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 15
// 0x0103a44c: 0x103a44c: bgez  v0, 0x103a458 subu  t2, t2, a0
	ldloc 5
	ldloc 15
	ldloc.1
	sub
	stloc 15
	ldc.i4.s 0
	bge L_103a458
// --- basic block ---
// 0x0103a454: 0x103a454: addiu t0, zero, 83
	ldc.i4.s 83
	stloc 19
L_103a458:
// 0x0103a458: 0x103a458: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103a45c: 0x103a45c: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x0103a460: 0x103a460: div   t2, v0
	ldloc 15
	ldloc 5
	ldloc 15
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a464: 0x103a464: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a468: 0x103a468: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a46c: 0x103a46c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103a470: 0x103a470: addiu a1, a1, -11232
	ldloc.2
	ldc.i4 -11232
	add
	stloc.2
// 0x0103a474: 0x103a474: addiu a3, a3, -11132
	ldloc 4
	ldc.i4 -11132
	add
	stloc 4
// 0x0103a478: 0x103a478: addiu a2, zero, 130
	ldc.i4 130
	stloc.3
// 0x0103a47c: 0x103a47c: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0103a480: 0x103a480: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x0103a484: 0x103a484: mfhi  hi
	ldloc 17
	stloc 15
// 0x0103a488: 0x103a488: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0103a48c: 0x103a48c: mflo  lo
	ldloc 18
	stloc 22
// 0x0103a490: 0x103a490: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x0103a494: 0x103a494: sll   zero, zero, 0
// 0x0103a498: 0x103a498: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a49c: 0x103a49c: mfhi  hi
	ldloc 17
	stloc 5
// 0x0103a4a0: 0x103a4a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a4a4: 0x103a4a4: mflo  lo
	ldloc 18
	stloc 7
// 0x0103a4a8: 0x103a4a8: jal   0x100449c sw    v1, 16(sp)
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
// 0x0103a4b0: 0x103a4b0: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a4b4: 0x103a4b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a4b8: 0x103a4b8: beq   a0, v0, 0x103a4d0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a4d0
// --- basic block ---
// 0x0103a4c0: 0x103a4c0: jal   0x1009cf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_adjust_zoom_1009cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a4c8: 0x103a4c8: j	 0x103a4d8 sll   zero, zero, 0
	br L_103a4d8
// --- basic block ---
L_103a4d0:
// 0x0103a4d0: 0x103a4d0: jal   0x1009a8c addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a4d8:
// 0x0103a4d8: 0x103a4d8: jal   0x1010a6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a4e0: 0x103a4e0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103a4e4: 0x103a4e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a4e8: 0x103a4e8: beq   v1, v0, 0x103a51c addiu s5, s0, 16
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
	beq  L_103a51c
// --- basic block ---
// 0x0103a4f0: 0x103a4f0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103a4f4: 0x103a4f4: sll   zero, zero, 0
// 0x0103a4f8: 0x103a4f8: beq   a0, v0, 0x103a520 lui   s2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_103a520
// --- basic block ---
// 0x0103a500: 0x103a500: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a504: 0x103a504: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0103a508: 0x103a508: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0103a50c: 0x103a50c: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0103a510: 0x103a510: sw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.2
	stelem.i4
// 0x0103a514: 0x103a514: sw    zero, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a518: 0x103a518: addiu s5, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
L_103a51c:
// 0x0103a51c: 0x103a51c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
L_103a520:
// 0x0103a520: 0x103a520: addiu a0, s2, 27232
	ldloc 10
	ldc.i4 27232
	add
	stloc.1
// 0x0103a524: 0x103a524: jal   0x101f780 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a52c: 0x103a52c: lw    v0, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 5
// 0x0103a530: 0x103a530: sll   zero, zero, 0
// 0x0103a534: 0x103a534: bne   v0, zero, 0x103a5c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a5c0
// --- basic block ---
// 0x0103a53c: 0x103a53c: jal   0x101ecfc addiu a0, s2, 27232
	ldloc 10
	ldc.i4 27232
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101ecfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a544: 0x103a544: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103a548: 0x103a548: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a54c: 0x103a54c: beq   v1, v0, 0x103a5a8 addiu v0, zero, 83
	ldloc 7
	ldloc 5
	ldc.i4.s 83
	stloc 5
	beq  L_103a5a8
// --- basic block ---
// 0x0103a554: 0x103a554: beq   s1, v0, 0x103a5a8 addiu s3, sp, 100
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc 12
	beq  L_103a5a8
// --- basic block ---
// 0x0103a55c: 0x103a55c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103a560: 0x103a560: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103a564: 0x103a564: addiu a0, s2, -30968
	ldloc 10
	ldc.i4 -30968
	add
	stloc.1
// 0x0103a568: 0x103a568: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a56c: 0x103a56c: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x0103a570: 0x103a570: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0103a574: 0x103a574: jal   0x1019e54 addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_activate_1019e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a57c: 0x103a57c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103a580: 0x103a580: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a584: 0x103a584: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103a588: 0x103a588: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0103a58c: 0x103a58c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a590: 0x103a590: jal   0x10127b0 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a598: 0x103a598: addiu a0, s2, -30968
	ldloc 10
	ldc.i4 -30968
	add
	stloc.1
// 0x0103a59c: 0x103a59c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a5a0: 0x103a5a0: jal   0x10195a4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_10195a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a5a8:
// 0x0103a5a8: 0x103a5a8: jal   0x1021308 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_add_focus_on_me_softkey_1021308(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5b0: 0x103a5b0: jal   0x1021434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5b8: 0x103a5b8: j	 0x103a5d8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103a5d8
// --- basic block ---
L_103a5c0:
// 0x0103a5c0: 0x103a5c0: jal   0x10596fc addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10596fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5c8: 0x103a5c8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0103a5cc: 0x103a5cc: jal   0x105cd0c addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cd0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5d4: 0x103a5d4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_103a5d8:
// 0x0103a5d8: 0x103a5d8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a5dc: 0x103a5dc: sll   zero, zero, 0
// 0x0103a5e0: 0x103a5e0: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103a5e4: 0x103a5e4: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103a5e8: 0x103a5e8: jal   0x1000930 addiu s1, s1, 1
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
// 0x0103a5f0: 0x103a5f0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a5f4: 0x103a5f4: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x0103a5f8: 0x103a5f8: addu  v1, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 7
// 0x0103a5fc: 0x103a5fc: sw    zero, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a600: 0x103a600: bne   v0, zero, 0x103a5d8 addiu s0, s0, 24
	ldloc 5
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_103a5d8
// --- basic block ---
// 0x0103a608: 0x103a608: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a610: 0x103a610: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103a614:
// 0x0103a614: 0x103a614: lw    ra, 828(sp)
// 0x0103a618: 0x103a618: lw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 14
// 0x0103a61c: 0x103a61c: lw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 16
// 0x0103a620: 0x103a620: lw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 13
// 0x0103a624: 0x103a624: lw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 11
// 0x0103a628: 0x103a628: lw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 12
// 0x0103a62c: 0x103a62c: lw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 10
// 0x0103a630: 0x103a630: lw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldelem.i4
	stloc 9
// 0x0103a634: 0x103a634: lw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc 8
// 0x0103a638: 0x103a638: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103a640:
// 0x0103a640: 0x103a640: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a644: 0x103a644: addiu a1, a1, -11232
	ldloc.2
	ldc.i4 -11232
	add
	stloc.2
// 0x0103a648: 0x103a648: addiu a3, a3, -11088
	ldloc 4
	ldc.i4 -11088
	add
	stloc 4
// 0x0103a64c: 0x103a64c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a650: 0x103a650: j	 0x103a33c addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103a33c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
