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

.method public static int32 is_valid_nonalphabetic_char_1038d80(int32,int32)
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
// 0x01038d80: 0x1038d80: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x01038d84: 0x1038d84: sll   a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	shl
	stloc.0
// 0x01038d88: 0x1038d88: andi  v0, a1, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.2
// 0x01038d8c: 0x1038d8c: beq   v0, zero, 0x1038da8 sra   a0, a0, 24
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	shr
	stloc.0
	brfalse L_1038da8
// --- basic block ---
// 0x01038d94: 0x1038d94: addiu v0, a0, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.2
// 0x01038d98: 0x1038d98: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038d9c: 0x1038d9c: sltiu v0, v0, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01038da0: 0x1038da0: bne   v0, zero, 0x1038e38 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038e38
// --- basic block ---
L_1038da8:
// 0x01038da8: 0x1038da8: andi  v0, a1, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.2
// 0x01038dac: 0x1038dac: beq   v0, zero, 0x1038de8 andi  v0, a1, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	and
	stloc.2
	brfalse L_1038de8
// --- basic block ---
// 0x01038db4: 0x1038db4: addiu v0, a0, -9
	ldloc.0
	ldc.i4.s -9
	add
	stloc.2
// 0x01038db8: 0x1038db8: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038dbc: 0x1038dbc: sltiu v1, v0, 24
	ldloc.2
	ldc.i4.s 24
	clt.un
	stloc.3
// 0x01038dc0: 0x1038dc0: beq   v1, zero, 0x1038de4 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.3
	brfalse L_1038de4
// --- basic block ---
// 0x01038dc8: 0x1038dc8: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01038dcc: 0x1038dcc: addiu v1, v1, 26536
	ldloc.3
	ldc.i4 26536
	add
	stloc.3
// 0x01038dd0: 0x1038dd0: addu  v0, v0, v1
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01038dd4: 0x1038dd4: lw    v0, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038dd8: 0x1038dd8: sll   zero, zero, 0
// 0x01038ddc: 0x1038ddc: bne   v0, zero, 0x1038e38 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038e38
// --- basic block ---
L_1038de4:
// 0x01038de4: 0x1038de4: andi  v0, a1, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.2
L_1038de8:
// 0x01038de8: 0x1038de8: beq   v0, zero, 0x1038e0c andi  v1, a0, 255
	ldloc.2
	ldloc.0
	ldc.i4 255
	and
	stloc.3
	brfalse L_1038e0c
// --- basic block ---
// 0x01038df0: 0x1038df0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038df4: 0x1038df4: addiu v0, v0, 26280
	ldloc.2
	ldc.i4 26280
	add
	stloc.2
// 0x01038df8: 0x1038df8: addu  v0, v1, v0
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01038dfc: 0x1038dfc: lbu   v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038e00: 0x1038e00: sll   zero, zero, 0
// 0x01038e04: 0x1038e04: bne   v0, zero, 0x1038e34 sll   zero, zero, 0
	ldloc.2
	brtrue L_1038e34
// --- basic block ---
L_1038e0c:
// 0x01038e0c: 0x1038e0c: andi  a1, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.1
// 0x01038e10: 0x1038e10: beq   a1, zero, 0x1038e38 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1038e38
// --- basic block ---
// 0x01038e18: 0x1038e18: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038e1c: 0x1038e1c: addiu v0, v0, 25768
	ldloc.2
	ldc.i4 25768
	add
	stloc.2
// 0x01038e20: 0x1038e20: andi  a0, a0, 255
	ldloc.0
	ldc.i4 255
	and
	stloc.0
// 0x01038e24: 0x1038e24: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038e28: 0x1038e28: lbu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038e2c: 0x1038e2c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1038e34:
// 0x01038e34: 0x1038e34: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_1038e38:
// 0x01038e38: 0x1038e38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 is_valid_key_1038e40(int32,int32,int32,int32,int32)
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
// 0x01038e40: 0x1038e40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038e44: 0x1038e44: sw    ra, 20(sp)
// 0x01038e48: 0x1038e48: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01038e4c: 0x1038e4c: beq   a0, zero, 0x1038ec4 andi  a1, a1, 65535
	ldloc.1
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
	brfalse L_1038ec4
// --- basic block ---
// 0x01038e54: 0x1038e54: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038e58: 0x1038e58: sll   zero, zero, 0
// 0x01038e5c: 0x1038e5c: beq   a0, zero, 0x1038ec4 addiu v1, zero, 255
	ldloc.1
	ldc.i4 255
	stloc 6
	brfalse L_1038ec4
// --- basic block ---
// 0x01038e64: 0x1038e64: lb    v0, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038e68: 0x1038e68: beq   a1, v1, 0x1038ecc andi  v1, a1, 1
	ldloc.2
	ldloc 6
	ldloc.2
	ldc.i4.1
	and
	stloc 6
	beq  L_1038ecc
// --- basic block ---
// 0x01038e70: 0x1038e70: beq   v1, zero, 0x1038eac sltu  v0, zero, v0
	ldloc 6
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1038eac
// --- basic block ---
// 0x01038e78: 0x1038e78: bne   v0, zero, 0x1038ecc andi  v0, a0, 255
	ldloc 5
	ldloc.1
	ldc.i4 255
	and
	stloc 5
	brtrue L_1038ecc
// --- basic block ---
// 0x01038e80: 0x1038e80: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x01038e84: 0x1038e84: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01038e88: 0x1038e88: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x01038e8c: 0x1038e8c: bne   v1, zero, 0x1038ecc addiu v0, v0, -65
	ldloc 6
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
	brtrue L_1038ecc
// --- basic block ---
// 0x01038e94: 0x1038e94: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01038e98: 0x1038e98: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01038e9c: 0x1038e9c: bne   v0, zero, 0x1038ecc sll   zero, zero, 0
	ldloc 5
	brtrue L_1038ecc
// --- basic block ---
// 0x01038ea4: 0x1038ea4: j	 0x1038eb4 sll   zero, zero, 0
	br L_1038eb4
// --- basic block ---
L_1038eac:
// 0x01038eac: 0x1038eac: bne   v0, zero, 0x1038ec4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038ec4
// --- basic block ---
L_1038eb4:
// 0x01038eb4: 0x1038eb4: jal   0x1038d80 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl42::is_valid_nonalphabetic_char_1038d80(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038ebc: 0x1038ebc: j	 0x1038ed0 sll   zero, zero, 0
	br L_1038ed0
// --- basic block ---
L_1038ec4:
// 0x01038ec4: 0x1038ec4: j	 0x1038ed0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1038ed0
// --- basic block ---
L_1038ecc:
// 0x01038ecc: 0x1038ecc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038ed0:
// 0x01038ed0: 0x1038ed0: lw    ra, 20(sp)
// 0x01038ed4: 0x1038ed4: sll   zero, zero, 0
// 0x01038ed8: 0x1038ed8: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_state_init_1038f6c(int32)
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
// 0x01038f6c: 0x1038f6c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01038f70: 0x1038f70: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038f74: 0x1038f74: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f78: 0x1038f78: jr    ra sw    zero, 8(a0)
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
.method public static void multiple_key_info_init_1038f80(int32)
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
// 0x01038f80: 0x1038f80: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038f84: 0x1038f84: jr    ra sw    zero, 0(a0)
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
.method public static int32 phone_keyboard_init_1038f8c(int32,int32,int32,int32,int32)
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
// 0x01038f8c: 0x1038f8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01038f90: 0x1038f90: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01038f94: 0x1038f94: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038f98: 0x1038f98: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038f9c: 0x1038f9c: sw    ra, 28(sp)
// 0x01038fa0: 0x1038fa0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01038fa4: 0x1038fa4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01038fa8: 0x1038fa8: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01038fac: 0x1038fac: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1038fb0:
// 0x01038fb0: 0x1038fb0: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01038fb4: 0x1038fb4: jal   0x1038f80 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.1
	call void Cibyl42::multiple_key_info_init_1038f80(int32)
// --- basic block ---
// 0x01038fbc: 0x1038fbc: bne   s1, s2, 0x1038fb0 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1038fb0
// --- basic block ---
// 0x01038fc4: 0x1038fc4: lw    ra, 28(sp)
// 0x01038fc8: 0x1038fc8: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x01038fcc: 0x1038fcc: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01038fd0: 0x1038fd0: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038fd4: 0x1038fd4: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038fd8: 0x1038fd8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01038fdc: 0x1038fdc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01038fe0: 0x1038fe0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01038fe4: 0x1038fe4: jr    ra addiu sp, sp, 32
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
.method public static int32 phone_keyboard_load_1038fec(int32,int32,int32,int32,int32)
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
// 0x01038fec: 0x1038fec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038ff0: 0x1038ff0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01038ff4: 0x1038ff4: lui   s2, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01038ff8: 0x1038ff8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01038ffc: 0x1038ffc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01039000: 0x1039000: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01039004: 0x1039004: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039008: 0x1039008: sw    ra, 36(sp)
// 0x0103900c: 0x103900c: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01039010: 0x1039010: addiu s2, s2, 26724
	ldloc 6
	ldc.i4 26724
	add
	stloc 6
// 0x01039014: 0x1039014: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01039018: 0x1039018: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0103901c: 0x103901c: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
L_1039020:
// 0x01039020: 0x1039020: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039024: 0x1039024: jal   0x101ce1c addiu s2, s2, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x0103902c: 0x103902c: lb    a0, 0(v0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01039030: 0x1039030: sll   a1, s0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x01039034: 0x1039034: xori  a0, a0, 94
	ldloc.1
	ldc.i4.s 94
	xor
	stloc.1
// 0x01039038: 0x1039038: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x0103903c: 0x103903c: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01039040: 0x1039040: addu  a0, v0, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01039044: 0x1039044: jal   0x1038570 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_to_char_array_1038570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x0103904c: 0x103904c: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039050: 0x1039050: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01039054: 0x1039054: bne   s0, s4, 0x1039020 addiu s1, s1, 8
	ldloc 7
	ldloc 11
	ldloc 8
	ldc.i4.8
	add
	stloc 8
	bne.un L_1039020
// --- basic block ---
// 0x0103905c: 0x103905c: lw    ra, 36(sp)
// 0x01039060: 0x1039060: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01039064: 0x1039064: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01039068: 0x1039068: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0103906c: 0x103906c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01039070: 0x1039070: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039074: 0x1039074: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_phone_keyboard_init_103907c(int32,int32,int32,int32,int32)
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
// 0x0103907c: 0x103907c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039080: 0x1039080: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01039084: 0x1039084: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039088: 0x1039088: sw    ra, 28(sp)
// 0x0103908c: 0x103908c: jal   0x1038f8c addiu a0, s0, -15244
	ldloc 7
	ldc.i4 -15244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_init_1038f8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039094: 0x1039094: jal   0x1038fec addiu a0, s0, -15244
	ldloc 7
	ldc.i4 -15244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_load_1038fec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103909c: 0x103909c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010390a0: 0x10390a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010390a4: 0x10390a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010390a8: 0x10390a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010390ac: 0x10390ac: addiu v0, v0, 8788
	ldloc 5
	ldc.i4 8788
	add
	stloc 5
// 0x010390b0: 0x10390b0: addiu a0, a0, -26816
	ldloc.1
	ldc.i4 -26816
	add
	stloc.1
// 0x010390b4: 0x10390b4: addiu a1, a1, 18228
	ldloc.2
	ldc.i4 18228
	add
	stloc.2
// 0x010390b8: 0x10390b8: addiu a3, a3, 20752
	ldloc 4
	ldc.i4 20752
	add
	stloc 4
// 0x010390bc: 0x10390bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010390c0: 0x10390c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010390c4: 0x10390c4: jal   0x100eec0 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010390cc: 0x10390cc: lw    ra, 28(sp)
// 0x010390d0: 0x10390d0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010390d4: 0x10390d4: jr    ra addiu sp, sp, 32
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
.method public static int32 multiple_key_info_get_next_valid_key_10390dc(int32,int32,int32,int32,int32)
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
// 0x010390dc: 0x10390dc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010390e0: 0x10390e0: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010390e4: 0x10390e4: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010390e8: 0x10390e8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010390ec: 0x10390ec: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010390f0: 0x10390f0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010390f4: 0x10390f4: sw    ra, 44(sp)
// 0x010390f8: 0x10390f8: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010390fc: 0x10390fc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01039100: 0x1039100: andi  s4, a2, 65535
	ldloc.3
	ldc.i4 65535
	and
	stloc 12
// 0x01039104: 0x1039104: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01039108: 0x1039108: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x0103910c: 0x103910c: j	 0x103911c addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	br L_103911c
// --- basic block ---
L_1039114:
// 0x01039114: 0x1039114: bne   v1, s3, 0x103916c sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_103916c
// --- basic block ---
L_103911c:
// 0x0103911c: 0x103911c: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01039120: 0x1039120: sll   v0, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x01039124: 0x1039124: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01039128: 0x1039128: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103912c: 0x103912c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01039130: 0x1039130: jal   0x1038e40 sw    a3, 16(sp)
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
	call int32 Cibyl42::is_valid_key_1038e40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01039138: 0x1039138: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x0103913c: 0x103913c: beq   v0, zero, 0x1039148 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 8
	brfalse L_1039148
// --- basic block ---
// 0x01039144: 0x1039144: addu  v1, s2, zero
	ldloc 7
	stloc 8
L_1039148:
// 0x01039148: 0x1039148: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0103914c: 0x103914c: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039150: 0x1039150: xor   v0, s2, v0
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x01039154: 0x1039154: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01039158: 0x1039158: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x0103915c: 0x103915c: and   s2, s2, v0
	ldloc 7
	ldloc 6
	and
	stloc 7
// 0x01039160: 0x1039160: bne   s2, s0, 0x1039114 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 6
	bne.un L_1039114
// --- basic block ---
// 0x01039168: 0x1039168: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_103916c:
// 0x0103916c: 0x103916c: lw    ra, 44(sp)
// 0x01039170: 0x1039170: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x01039174: 0x1039174: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01039178: 0x1039178: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0103917c: 0x103917c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01039180: 0x1039180: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01039184: 0x1039184: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01039188: 0x1039188: jr    ra addiu sp, sp, 48
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
.method public static int32 multiple_key_info_free_103934c(int32,int32,int32,int32,int32)
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
// 0x0103934c: 0x103934c: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01039350: 0x1039350: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039354: 0x1039354: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039358: 0x1039358: sw    ra, 20(sp)
// 0x0103935c: 0x103935c: jal   0x103863c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_free_char_array_103863c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01039364: 0x1039364: lw    ra, 20(sp)
// 0x01039368: 0x1039368: sll   zero, zero, 0
// 0x0103936c: 0x103936c: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_free_1039374(int32,int32,int32,int32,int32)
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
// 0x01039374: 0x1039374: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039378: 0x1039378: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103937c: 0x103937c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01039380: 0x1039380: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039384: 0x1039384: sw    ra, 28(sp)
// 0x01039388: 0x1039388: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103938c: 0x103938c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01039390: 0x1039390: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01039394: 0x1039394: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1039398:
// 0x01039398: 0x1039398: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0103939c: 0x103939c: jal   0x103934c addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::multiple_key_info_free_103934c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010393a4: 0x10393a4: bne   s1, s2, 0x1039398 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1039398
// --- basic block ---
// 0x010393ac: 0x10393ac: lw    ra, 28(sp)
// 0x010393b0: 0x10393b0: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x010393b4: 0x10393b4: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x010393b8: 0x10393b8: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010393bc: 0x10393bc: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010393c0: 0x10393c0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010393c4: 0x10393c4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010393c8: 0x10393c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010393cc: 0x10393cc: jr    ra addiu sp, sp, 32
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
.method public static void roadmap_search_menu_1039458()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1039458:
// 0x01039458: 0x1039458: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 search_menu_set_local_search_attrs_1039460(int32,int32,int32,int32,int32)
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
// 0x01039460: 0x1039460: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039464: 0x1039464: lw    a2, -24580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6145
	add
	ldelem.i4
	stloc.3
// 0x01039468: 0x1039468: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103946c: 0x103946c: sw    ra, 20(sp)
// 0x01039470: 0x1039470: beq   a2, zero, 0x10394b0 sw    s0, 16(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_10394b0
// --- basic block ---
// 0x01039478: 0x1039478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103947c: 0x103947c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039480: 0x1039480: addiu a0, a0, -18800
	ldloc.1
	ldc.i4 -18800
	add
	stloc.1
// 0x01039484: 0x1039484: jal   0x102c7f0 addiu a1, a1, -18428
	ldloc.2
	ldc.i4 -18428
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c7f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103948c: 0x103948c: beq   v0, zero, 0x10394b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10394b0
// --- basic block ---
// 0x01039494: 0x1039494: jal   0x103aba4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103949c: 0x103949c: jal   0x103ac6c sw    v0, 4(s0)
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
	call int32 Cibyl43::local_search_get_provider_label_103ac6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010394a4: 0x10394a4: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010394ac: 0x10394ac: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10394b0:
// 0x010394b0: 0x10394b0: lw    ra, 20(sp)
// 0x010394b4: 0x10394b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010394b8: 0x10394b8: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_local_10394c0(int32,int32,int32,int32,int32)
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
L_10394c0:
// 0x010394c0: 0x10394c0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010394c4: 0x10394c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010394c8: 0x10394c8: lw    a0, 26808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6702
	add
	ldelem.i4
	stloc.1
// 0x010394cc: 0x10394cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010394d0: 0x10394d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010394d4: 0x10394d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010394d8: 0x10394d8: sw    ra, 20(sp)
// 0x010394dc: 0x10394dc: jal   0x104c208 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x010394e4: 0x10394e4: lw    v0, -15132(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3783
	add
	ldelem.i4
	stloc 5
// 0x010394e8: 0x10394e8: sll   zero, zero, 0
// 0x010394ec: 0x10394ec: bne   v0, zero, 0x1039508 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1039508
// --- basic block ---
// 0x010394f4: 0x10394f4: addiu a0, a0, -27368
	ldloc.1
	ldc.i4 -27368
	add
	stloc.1
// 0x010394f8: 0x10394f8: jal   0x103b784 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_dlg_show_103b784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01039500: 0x1039500: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039504: 0x1039504: sw    v0, -15132(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3783
	add
	ldloc 5
	stelem.i4
L_1039508:
// 0x01039508: 0x1039508: lw    ra, 20(sp)
// 0x0103950c: 0x103950c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039510: 0x1039510: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_local_1039518(int32,int32,int32,int32,int32)
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
// 0x01039518: 0x1039518: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103951c: 0x103951c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039520: 0x1039520: sw    zero, -15132(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3783
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039524: 0x1039524: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01039528: 0x1039528: beq   a0, v0, 0x1039548 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039548
// --- basic block ---
// 0x01039530: 0x1039530: beq   a0, zero, 0x1039548 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039548
// --- basic block ---
// 0x01039538: 0x1039538: beq   a0, v0, 0x1039548 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039548
// --- basic block ---
// 0x01039540: 0x1039540: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039548:
// 0x01039548: 0x1039548: lw    ra, 20(sp)
// 0x0103954c: 0x103954c: sll   zero, zero, 0
// 0x01039550: 0x1039550: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_address_1039558(int32,int32,int32,int32,int32)
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
// 0x01039558: 0x1039558: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103955c: 0x103955c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039560: 0x1039560: sw    zero, -15128(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3782
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039564: 0x1039564: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01039568: 0x1039568: beq   a0, v0, 0x1039588 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039588
// --- basic block ---
// 0x01039570: 0x1039570: beq   a0, zero, 0x1039588 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039588
// --- basic block ---
// 0x01039578: 0x1039578: beq   a0, v0, 0x1039588 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039588
// --- basic block ---
// 0x01039580: 0x1039580: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039588:
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
.method public static int32 search_menu_single_search_1039598(int32,int32,int32,int32,int32)
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
L_1039598:
// 0x01039598: 0x1039598: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103959c: 0x103959c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010395a0: 0x10395a0: lw    a0, 26812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6703
	add
	ldelem.i4
	stloc.1
// 0x010395a4: 0x10395a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010395a8: 0x10395a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010395ac: 0x10395ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010395b0: 0x10395b0: sw    ra, 20(sp)
// 0x010395b4: 0x10395b4: jal   0x104c208 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x010395bc: 0x10395bc: lw    v0, -15128(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3782
	add
	ldelem.i4
	stloc 5
// 0x010395c0: 0x10395c0: sll   zero, zero, 0
// 0x010395c4: 0x10395c4: bne   v0, zero, 0x10395e0 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_10395e0
// --- basic block ---
// 0x010395cc: 0x10395cc: addiu a0, a0, -27304
	ldloc.1
	ldc.i4 -27304
	add
	stloc.1
// 0x010395d0: 0x10395d0: jal   0x103ee3c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_dlg_show_103ee3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010395d8: 0x10395d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010395dc: 0x10395dc: sw    v0, -15128(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3782
	add
	ldloc 5
	stelem.i4
L_10395e0:
// 0x010395e0: 0x10395e0: lw    ra, 20(sp)
// 0x010395e4: 0x10395e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010395e8: 0x10395e8: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_address_10395f0(int32,int32,int32,int32,int32)
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
L_10395f0:
// 0x010395f0: 0x10395f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010395f4: 0x10395f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010395f8: 0x10395f8: lw    a0, 26812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6703
	add
	ldelem.i4
	stloc.1
// 0x010395fc: 0x10395fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039600: 0x1039600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039604: 0x1039604: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039608: 0x1039608: sw    ra, 20(sp)
// 0x0103960c: 0x103960c: jal   0x104c208 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x01039614: 0x1039614: lw    v0, -15128(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3782
	add
	ldelem.i4
	stloc 5
// 0x01039618: 0x1039618: sll   zero, zero, 0
// 0x0103961c: 0x103961c: bne   v0, zero, 0x1039638 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1039638
// --- basic block ---
// 0x01039624: 0x1039624: addiu a0, a0, -27304
	ldloc.1
	ldc.i4 -27304
	add
	stloc.1
// 0x01039628: 0x1039628: jal   0x103c9cc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_103c9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01039630: 0x1039630: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039634: 0x1039634: sw    v0, -15128(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3782
	add
	ldloc 5
	stelem.i4
L_1039638:
// 0x01039638: 0x1039638: lw    ra, 20(sp)
// 0x0103963c: 0x103963c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039640: 0x1039640: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_search_history_1039648(int32,int32,int32,int32,int32)
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
// 0x01039648: 0x1039648: addiu sp, sp, -1240
	ldloc.0
	ldc.i4 -1240
	add
	stloc.0
// 0x0103964c: 0x103964c: sw    s0, 1200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 14
	stelem.i4
// 0x01039650: 0x1039650: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 14
// 0x01039654: 0x1039654: sw    s1, 1204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 301
	add
	ldloc 9
	stelem.i4
// 0x01039658: 0x1039658: sra   s0, s0, 24
	ldloc 14
	ldc.i4.s 24
	shr
	stloc 14
// 0x0103965c: 0x103965c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01039660: 0x1039660: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01039664: 0x1039664: sw    s6, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 18
	stelem.i4
// 0x01039668: 0x1039668: sb    s0, -13924(s1)
	ldloc 9
	ldc.i4 -13924
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103966c: 0x103966c: sw    ra, 1236(sp)
// 0x01039670: 0x1039670: sw    s8, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 17
	stelem.i4
// 0x01039674: 0x1039674: sw    s7, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 19
	stelem.i4
// 0x01039678: 0x1039678: sw    s5, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldloc 16
	stelem.i4
// 0x0103967c: 0x103967c: sw    s4, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldloc 15
	stelem.i4
// 0x01039680: 0x1039680: sw    s3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldloc 10
	stelem.i4
// 0x01039684: 0x1039684: sw    s2, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 8
	stelem.i4
// 0x01039688: 0x1039688: jal   0x1001ba8 addu  s6, a1, zero
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
// 0x01039690: 0x1039690: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01039694: 0x1039694: addiu s1, s1, -13924
	ldloc 9
	ldc.i4 -13924
	add
	stloc 9
// 0x01039698: 0x1039698: lw    v1, 12656(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 7
// 0x0103969c: 0x103969c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010396a0: 0x10396a0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010396a4: 0x10396a4: bne   v1, v0, 0x10396d4 lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10396d4
// --- basic block ---
// 0x010396ac: 0x10396ac: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x010396b0: 0x10396b0: jal   0x1037988 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010396b8: 0x10396b8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010396bc: 0x10396bc: jal   0x1037988 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010396c4: 0x10396c4: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x010396c8: 0x10396c8: jal   0x1037988 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010396d0: 0x10396d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10396d4:
// 0x010396d4: 0x10396d4: addu  a0, s0, zero
	ldloc 14
	stloc.1
// 0x010396d8: 0x10396d8: sw    zero, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldc.i4.s 0
	stelem.i4
// 0x010396dc: 0x10396dc: jal   0x103779c lui   s7, 0x0
	ldc.i4.s 0
	stloc 19
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103779c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010396e4: 0x10396e4: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010396e8: 0x10396e8: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010396ec: 0x10396ec: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x010396f0: 0x10396f0: addiu s7, s7, 12608
	ldloc 19
	ldc.i4 12608
	add
	stloc 19
// 0x010396f4: 0x10396f4: addiu s1, s1, -15124
	ldloc 9
	ldc.i4 -15124
	add
	stloc 9
// 0x010396f8: 0x10396f8: addiu s8, s8, 12632
	ldloc 17
	ldc.i4 12632
	add
	stloc 17
// 0x010396fc: 0x10396fc: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01039700: 0x1039700: j	 0x1039c70 addiu s4, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1039c70
// --- basic block ---
L_1039708:
// 0x01039708: 0x1039708: addu  a1, s5, zero
	ldloc 16
	stloc.2
// 0x0103970c: 0x103970c: jal   0x1037c80 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039714: 0x1039714: addiu v0, zero, 83
	ldc.i4.s 83
	stloc 5
// 0x01039718: 0x1039718: bne   s0, v0, 0x1039934 addiu v0, zero, 65
	ldloc 14
	ldloc 5
	ldc.i4.s 65
	stloc 5
	bne.un L_1039934
// --- basic block ---
// 0x01039720: 0x1039720: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039724: 0x1039724: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01039728: 0x1039728: jal   0x1001b14 addiu a1, a1, -16952
	ldloc.2
	ldc.i4 -16952
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039730: 0x1039730: bne   v0, zero, 0x10398b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10398b8
// --- basic block ---
// 0x01039738: 0x1039738: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0103973c: 0x103973c: sll   zero, zero, 0
// 0x01039740: 0x1039740: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01039744: 0x1039744: sll   zero, zero, 0
// 0x01039748: 0x1039748: beq   v1, zero, 0x10397cc sll   zero, zero, 0
	ldloc 7
	brfalse L_10397cc
// --- basic block ---
// 0x01039750: 0x1039750: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01039754: 0x1039754: sll   zero, zero, 0
// 0x01039758: 0x1039758: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103975c: 0x103975c: sll   zero, zero, 0
// 0x01039760: 0x1039760: beq   v1, zero, 0x10397cc lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_10397cc
// --- basic block ---
// 0x01039768: 0x1039768: jal   0x101ce1c addiu a0, a0, -10636
	ldloc.1
	ldc.i4 -10636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039770: 0x1039770: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01039774: 0x1039774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039778: 0x1039778: addiu a0, a0, -11504
	ldloc.1
	ldc.i4 -11504
	add
	stloc.1
// 0x0103977c: 0x103977c: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01039780: 0x1039780: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039784: 0x1039784: jal   0x101ce1c sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103978c: 0x103978c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039790: 0x1039790: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01039794: 0x1039794: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039798: 0x1039798: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103979c: 0x103979c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010397a0: 0x10397a0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010397a4: 0x10397a4: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x010397a8: 0x10397a8: addiu a2, a2, -11496
	ldloc.3
	ldc.i4 -11496
	add
	stloc.3
// 0x010397ac: 0x10397ac: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x010397b0: 0x10397b0: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010397b4: 0x10397b4: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010397b8: 0x10397b8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010397bc: 0x10397bc: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010397c4: 0x10397c4: j	 0x103989c lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_103989c
// --- basic block ---
L_10397cc:
// 0x010397cc: 0x10397cc: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010397d0: 0x10397d0: sll   zero, zero, 0
// 0x010397d4: 0x10397d4: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010397d8: 0x10397d8: sll   zero, zero, 0
// 0x010397dc: 0x10397dc: beq   v1, zero, 0x1039834 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_1039834
// --- basic block ---
// 0x010397e4: 0x10397e4: jal   0x101ce1c addiu a0, a0, -10636
	ldloc.1
	ldc.i4 -10636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397ec: 0x10397ec: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010397f0: 0x10397f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010397f4: 0x10397f4: addiu a0, a0, -11504
	ldloc.1
	ldc.i4 -11504
	add
	stloc.1
// 0x010397f8: 0x10397f8: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010397fc: 0x10397fc: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039800: 0x1039800: jal   0x101ce1c sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039808: 0x1039808: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x0103980c: 0x103980c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039810: 0x1039810: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039814: 0x1039814: addiu a2, a2, -11472
	ldloc.3
	ldc.i4 -11472
	add
	stloc.3
// 0x01039818: 0x1039818: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x0103981c: 0x103981c: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039820: 0x1039820: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01039824: 0x1039824: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01039828: 0x1039828: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103982c: 0x103982c: j	 0x1039890 addiu a1, zero, 350
	ldc.i4 350
	stloc.2
	br L_1039890
// --- basic block ---
L_1039834:
// 0x01039834: 0x1039834: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039838: 0x1039838: sll   zero, zero, 0
// 0x0103983c: 0x103983c: beq   v0, zero, 0x1039898 sll   zero, zero, 0
	ldloc 5
	brfalse L_1039898
// --- basic block ---
// 0x01039844: 0x1039844: jal   0x101ce1c addiu a0, a0, -10636
	ldloc.1
	ldc.i4 -10636
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103984c: 0x103984c: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01039850: 0x1039850: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039854: 0x1039854: addiu a0, a0, -11504
	ldloc.1
	ldc.i4 -11504
	add
	stloc.1
// 0x01039858: 0x1039858: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103985c: 0x103985c: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039860: 0x1039860: jal   0x101ce1c sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039868: 0x1039868: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x0103986c: 0x103986c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039870: 0x1039870: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039874: 0x1039874: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x01039878: 0x1039878: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0103987c: 0x103987c: addiu a2, a2, -11472
	ldloc.3
	ldc.i4 -11472
	add
	stloc.3
// 0x01039880: 0x1039880: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039884: 0x1039884: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039888: 0x1039888: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103988c: 0x103988c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1039890:
// 0x01039890: 0x1039890: jal   0x1000f9c sw    v0, 28(sp)
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
L_1039898:
// 0x01039898: 0x1039898: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_103989c:
// 0x0103989c: 0x103989c: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x010398a0: 0x10398a0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010398a4: 0x10398a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010398a8: 0x10398a8: addu  s2, s7, zero
	ldloc 19
	stloc 8
// 0x010398ac: 0x10398ac: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010398b0: 0x10398b0: j	 0x1039aa0 addiu v1, v1, -11452
	ldloc 7
	ldc.i4 -11452
	add
	stloc 7
	br L_1039aa0
// --- basic block ---
L_10398b8:
// 0x010398b8: 0x10398b8: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010398bc: 0x10398bc: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010398c0: 0x10398c0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010398c4: 0x10398c4: lw    t0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010398c8: 0x10398c8: lw    t2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010398cc: 0x10398cc: beq   v0, zero, 0x10398f8 addiu a0, sp, 840
	ldloc 5
	ldloc.0
	ldc.i4 840
	add
	stloc.1
	brfalse L_10398f8
// --- basic block ---
// 0x010398d4: 0x10398d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010398d8: 0x10398d8: addiu a2, a2, -11436
	ldloc.3
	ldc.i4 -11436
	add
	stloc.3
// 0x010398dc: 0x10398dc: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010398e0: 0x10398e0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010398e4: 0x10398e4: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010398e8: 0x10398e8: jal   0x1000f9c sw    t0, 24(sp)
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
// 0x010398f0: 0x10398f0: j	 0x1039918 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1039918
// --- basic block ---
L_10398f8:
// 0x010398f8: 0x10398f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010398fc: 0x10398fc: addiu a2, a2, -11432
	ldloc.3
	ldc.i4 -11432
	add
	stloc.3
// 0x01039900: 0x1039900: addu  a3, t1, zero
	ldloc 12
	stloc 4
// 0x01039904: 0x1039904: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039908: 0x1039908: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0103990c: 0x103990c: jal   0x1000f9c sw    t0, 20(sp)
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
// 0x01039914: 0x1039914: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039918:
// 0x01039918: 0x1039918: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x0103991c: 0x103991c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039920: 0x1039920: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039924: 0x1039924: addu  s2, s7, zero
	ldloc 19
	stloc 8
// 0x01039928: 0x1039928: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x0103992c: 0x103992c: j	 0x1039bd0 addiu a0, a0, -11420
	ldloc.1
	ldc.i4 -11420
	add
	stloc.1
	br L_1039bd0
// --- basic block ---
L_1039934:
// 0x01039934: 0x1039934: bne   s0, v0, 0x1039aa8 lui   v1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc 7
	bne.un L_1039aa8
// --- basic block ---
// 0x0103993c: 0x103993c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01039940: 0x1039940: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x01039944: 0x1039944: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01039948: 0x1039948: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103994c: 0x103994c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01039950: 0x1039950: addiu a2, a2, 27796
	ldloc.3
	ldc.i4 27796
	add
	stloc.3
// 0x01039954: 0x1039954: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x01039958: 0x1039958: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x0103995c: 0x103995c: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039960: 0x1039960: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01039968: 0x1039968: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x0103996c: 0x103996c: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x01039970: 0x1039970: addiu a2, v1, 19984
	ldloc 7
	ldc.i4 19984
	add
	stloc.3
// 0x01039974: 0x1039974: addiu a0, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.1
// 0x01039978: 0x1039978: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01039980: 0x1039980: lb    v0, 84(sp)
	ldloc.0
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039984: 0x1039984: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039988: 0x1039988: bne   v0, zero, 0x10399a8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_10399a8
// --- basic block ---
// 0x01039990: 0x1039990: addiu a2, a2, -22664
	ldloc.3
	ldc.i4 -22664
	add
	stloc.3
// 0x01039994: 0x1039994: addiu a0, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc.1
// 0x01039998: 0x1039998: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010399a0: 0x10399a0: j	 0x1039a24 sll   zero, zero, 0
	br L_1039a24
// --- basic block ---
L_10399a8:
// 0x010399a8: 0x10399a8: lb    v0, 336(sp)
	ldloc.0
	ldc.i4 336
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010399ac: 0x10399ac: sll   zero, zero, 0
// 0x010399b0: 0x10399b0: bne   v0, zero, 0x10399d0 addiu a2, v1, 19984
	ldloc 5
	ldloc 7
	ldc.i4 19984
	add
	stloc.3
	brtrue L_10399d0
// --- basic block ---
// 0x010399b8: 0x10399b8: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x010399bc: 0x10399bc: addiu a0, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc.1
// 0x010399c0: 0x10399c0: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010399c8: 0x10399c8: j	 0x1039a24 sll   zero, zero, 0
	br L_1039a24
// --- basic block ---
L_10399d0:
// 0x010399d0: 0x10399d0: jal   0x109a414 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010399d8: 0x10399d8: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010399dc: 0x10399dc: lw    t0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010399e0: 0x10399e0: lw    t2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010399e4: 0x10399e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010399e8: 0x10399e8: beq   v0, zero, 0x1039a08 addiu v1, sp, 588
	ldloc 5
	ldloc.0
	ldc.i4 588
	add
	stloc 7
	brfalse L_1039a08
// --- basic block ---
// 0x010399f0: 0x10399f0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010399f4: 0x10399f4: addiu a2, a2, -11432
	ldloc.3
	ldc.i4 -11432
	add
	stloc.3
// 0x010399f8: 0x10399f8: addu  a3, t1, zero
	ldloc 12
	stloc 4
// 0x010399fc: 0x10399fc: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a00: 0x1039a00: j	 0x1039a1c sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	br L_1039a1c
// --- basic block ---
L_1039a08:
// 0x01039a08: 0x1039a08: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039a0c: 0x1039a0c: addiu a2, a2, -11432
	ldloc.3
	ldc.i4 -11432
	add
	stloc.3
// 0x01039a10: 0x1039a10: addu  a3, t2, zero
	ldloc 13
	stloc 4
// 0x01039a14: 0x1039a14: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a18: 0x1039a18: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_1039a1c:
// 0x01039a1c: 0x1039a1c: jal   0x1000f9c sw    t0, 20(sp)
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
L_1039a24:
// 0x01039a24: 0x1039a24: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01039a28: 0x1039a28: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01039a2c: 0x1039a2c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039a30: 0x1039a30: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039a34: 0x1039a34: beq   v0, zero, 0x1039a70 addiu v1, sp, 588
	ldloc 5
	ldloc.0
	ldc.i4 588
	add
	stloc 7
	brfalse L_1039a70
// --- basic block ---
// 0x01039a3c: 0x1039a3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039a40: 0x1039a40: addiu a2, a2, -11404
	ldloc.3
	ldc.i4 -11404
	add
	stloc.3
// 0x01039a44: 0x1039a44: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039a48: 0x1039a48: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01039a50: 0x1039a50: lw    s2, 12656(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 8
// 0x01039a54: 0x1039a54: jal   0x103aba4 sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103aba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039a5c: 0x1039a5c: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x01039a60: 0x1039a60: sw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039a64: 0x1039a64: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01039a68: 0x1039a68: j	 0x1039bd4 addiu s2, s2, 12608
	ldloc 8
	ldc.i4 12608
	add
	stloc 8
	br L_1039bd4
// --- basic block ---
L_1039a70:
// 0x01039a70: 0x1039a70: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039a74: 0x1039a74: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01039a78: 0x1039a78: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x01039a7c: 0x1039a7c: jal   0x1000f9c addiu a1, zero, 350
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
// 0x01039a84: 0x1039a84: lw    v0, 12656(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01039a88: 0x1039a88: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039a8c: 0x1039a8c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01039a90: 0x1039a90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039a94: 0x1039a94: addiu s2, s2, 12608
	ldloc 8
	ldc.i4 12608
	add
	stloc 8
// 0x01039a98: 0x1039a98: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01039a9c: 0x1039a9c: addiu v1, v1, -12248
	ldloc 7
	ldc.i4 -12248
	add
	stloc 7
L_1039aa0:
// 0x01039aa0: 0x1039aa0: j	 0x1039bd4 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1039bd4
// --- basic block ---
L_1039aa8:
// 0x01039aa8: 0x1039aa8: addiu s2, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc 8
// 0x01039aac: 0x1039aac: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01039ab0: 0x1039ab0: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039ab4: 0x1039ab4: addiu a2, v1, 19984
	ldloc 7
	ldc.i4 19984
	add
	stloc.3
// 0x01039ab8: 0x1039ab8: jal   0x1000f9c addu  a0, s2, zero
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
// 0x01039ac0: 0x1039ac0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01039ac4: 0x1039ac4: jal   0x101ce1c addiu a0, v0, -11396
	ldloc 5
	ldc.i4 -11396
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039acc: 0x1039acc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039ad0: 0x1039ad0: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039ad8: 0x1039ad8: beq   v0, zero, 0x1039b10 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039b10
// --- basic block ---
// 0x01039ae0: 0x1039ae0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ae4: 0x1039ae4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01039ae8: 0x1039ae8: jal   0x1001b14 addiu a1, a1, -11388
	ldloc.2
	ldc.i4 -11388
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039af0: 0x1039af0: beq   v0, zero, 0x1039b10 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039b10
// --- basic block ---
// 0x01039af8: 0x1039af8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039afc: 0x1039afc: addiu a1, v1, -11396
	ldloc 7
	ldc.i4 -11396
	add
	stloc.2
// 0x01039b00: 0x1039b00: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b08: 0x1039b08: bne   v0, zero, 0x1039b2c lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1039b2c
// --- basic block ---
L_1039b10:
// 0x01039b10: 0x1039b10: lw    s4, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 15
// 0x01039b14: 0x1039b14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039b18: 0x1039b18: sll   v0, s4, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01039b1c: 0x1039b1c: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039b20: 0x1039b20: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039b24: 0x1039b24: j	 0x1039bd0 addiu a0, a0, -11388
	ldloc.1
	ldc.i4 -11388
	add
	stloc.1
	br L_1039bd0
// --- basic block ---
L_1039b2c:
// 0x01039b2c: 0x1039b2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039b30: 0x1039b30: jal   0x101ce1c addiu a0, a0, -11380
	ldloc.1
	ldc.i4 -11380
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039b38: 0x1039b38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039b3c: 0x1039b3c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b44: 0x1039b44: beq   v0, zero, 0x1039b98 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039b98
// --- basic block ---
// 0x01039b4c: 0x1039b4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039b50: 0x1039b50: addiu a1, a1, -11372
	ldloc.2
	ldc.i4 -11372
	add
	stloc.2
// 0x01039b54: 0x1039b54: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b5c: 0x1039b5c: beq   v0, zero, 0x1039b98 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039b98
// --- basic block ---
// 0x01039b64: 0x1039b64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039b68: 0x1039b68: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01039b6c: 0x1039b6c: jal   0x1001b14 addiu a1, a1, -11364
	ldloc.2
	ldc.i4 -11364
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b74: 0x1039b74: beq   v0, zero, 0x1039b98 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039b98
// --- basic block ---
// 0x01039b7c: 0x1039b7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039b80: 0x1039b80: addiu a1, a1, -11380
	ldloc.2
	ldc.i4 -11380
	add
	stloc.2
// 0x01039b84: 0x1039b84: jal   0x1001b14 addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b8c: 0x1039b8c: bne   v0, zero, 0x1039bb4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1039bb4
// --- basic block ---
// 0x01039b94: 0x1039b94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039b98:
// 0x01039b98: 0x1039b98: lw    s3, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 10
// 0x01039b9c: 0x1039b9c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039ba0: 0x1039ba0: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01039ba4: 0x1039ba4: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039ba8: 0x1039ba8: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039bac: 0x1039bac: j	 0x1039aa0 addiu v1, v1, -11364
	ldloc 7
	ldc.i4 -11364
	add
	stloc 7
	br L_1039aa0
// --- basic block ---
L_1039bb4:
// 0x01039bb4: 0x1039bb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01039bb8: 0x1039bb8: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01039bbc: 0x1039bbc: sll   zero, zero, 0
// 0x01039bc0: 0x1039bc0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039bc4: 0x1039bc4: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039bc8: 0x1039bc8: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039bcc: 0x1039bcc: addiu a0, a0, -11356
	ldloc.1
	ldc.i4 -11356
	add
	stloc.1
L_1039bd0:
// 0x01039bd0: 0x1039bd0: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_1039bd4:
// 0x01039bd4: 0x1039bd4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01039bd8: 0x1039bd8: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01039bdc: 0x1039bdc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039be0: 0x1039be0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039be4: 0x1039be4: addiu v1, v1, -14324
	ldloc 7
	ldc.i4 -14324
	add
	stloc 7
// 0x01039be8: 0x1039be8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01039bec: 0x1039bec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039bf0: 0x1039bf0: sll   zero, zero, 0
// 0x01039bf4: 0x1039bf4: beq   a0, zero, 0x1039c08 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1039c08
// --- basic block ---
// 0x01039bfc: 0x1039bfc: jal   0x1000930 sll   zero, zero, 0
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
// 0x01039c04: 0x1039c04: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1039c08:
// 0x01039c08: 0x1039c08: lw    a1, 12656(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc.2
// 0x01039c0c: 0x1039c0c: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039c10: 0x1039c10: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039c14: 0x1039c14: jal   0x1001ba8 sw    a1, 1192(sp)
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
// 0x01039c1c: 0x1039c1c: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039c20: 0x1039c20: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039c24: 0x1039c24: lw    a3, 12656(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 4
// 0x01039c28: 0x1039c28: lw    a1, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc.2
// 0x01039c2c: 0x1039c2c: sll   a0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc.1
// 0x01039c30: 0x1039c30: addiu a2, a2, -14724
	ldloc.3
	ldc.i4 -14724
	add
	stloc.3
// 0x01039c34: 0x1039c34: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x01039c38: 0x1039c38: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039c3c: 0x1039c3c: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01039c40: 0x1039c40: addiu a0, a0, -14324
	ldloc.1
	ldc.i4 -14324
	add
	stloc.1
// 0x01039c44: 0x1039c44: addu  t0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 11
// 0x01039c48: 0x1039c48: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01039c4c: 0x1039c4c: addu  a0, s0, zero
	ldloc 14
	stloc.1
// 0x01039c50: 0x1039c50: addu  a1, s5, zero
	ldloc 16
	stloc.2
// 0x01039c54: 0x1039c54: sw    v0, 0(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039c58: 0x1039c58: sw    s5, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x01039c5c: 0x1039c5c: jal   0x10377f8 sw    a3, 12656(v1)
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
	call int32 Cibyl40::roadmap_history_before_10377f8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039c64: 0x1039c64: beq   v0, s5, 0x1039c8c sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1039c8c
// --- basic block ---
// 0x01039c6c: 0x1039c6c: addu  s5, v0, zero
	ldloc 5
	stloc 16
L_1039c70:
// 0x01039c70: 0x1039c70: beq   s5, zero, 0x1039c8c lui   v0, 0x0
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brfalse L_1039c8c
// --- basic block ---
// 0x01039c78: 0x1039c78: lw    v0, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 5
// 0x01039c7c: 0x1039c7c: sll   zero, zero, 0
// 0x01039c80: 0x1039c80: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01039c84: 0x1039c84: bne   v0, zero, 0x1039708 addu  a0, s0, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1039708
// --- basic block ---
L_1039c8c:
// 0x01039c8c: 0x1039c8c: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01039c90: 0x1039c90: bne   s0, v0, 0x1039d84 lui   v0, 0x0
	ldloc 14
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1039d84
// --- basic block ---
// 0x01039c98: 0x1039c98: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01039c9c: 0x1039c9c: beq   s4, v0, 0x1039cf8 lui   a0, 0x60000
	ldloc 15
	ldloc 5
	ldc.i4 393216
	stloc.1
	beq  L_1039cf8
// --- basic block ---
// 0x01039ca4: 0x1039ca4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039ca8: 0x1039ca8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039cac: 0x1039cac: sll   a1, s4, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc.2
// 0x01039cb0: 0x1039cb0: addiu t0, v1, -14324
	ldloc 7
	ldc.i4 -14324
	add
	stloc 11
// 0x01039cb4: 0x1039cb4: addiu a3, a0, -14724
	ldloc.1
	ldc.i4 -14724
	add
	stloc 4
// 0x01039cb8: 0x1039cb8: addiu a2, v0, -15124
	ldloc 5
	ldc.i4 -15124
	add
	stloc.3
// 0x01039cbc: 0x1039cbc: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01039cc0: 0x1039cc0: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01039cc4: 0x1039cc4: addu  a1, t0, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x01039cc8: 0x1039cc8: lw    t2, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039ccc: 0x1039ccc: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01039cd0: 0x1039cd0: lw    t0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01039cd4: 0x1039cd4: lw    t5, -14724(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3681
	add
	ldelem.i4
	stloc 23
// 0x01039cd8: 0x1039cd8: lw    t4, -14324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3581
	add
	ldelem.i4
	stloc 21
// 0x01039cdc: 0x1039cdc: lw    t3, -15124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3781
	add
	ldelem.i4
	stloc 20
// 0x01039ce0: 0x1039ce0: sw    t5, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 23
	stelem.i4
// 0x01039ce4: 0x1039ce4: sw    t4, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039ce8: 0x1039ce8: sw    t3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039cec: 0x1039cec: sw    t2, -14724(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3681
	add
	ldloc 13
	stelem.i4
// 0x01039cf0: 0x1039cf0: sw    t1, -14324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3581
	add
	ldloc 12
	stelem.i4
// 0x01039cf4: 0x1039cf4: sw    t0, -15124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3781
	add
	ldloc 11
	stelem.i4
L_1039cf8:
// 0x01039cf8: 0x1039cf8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01039cfc: 0x1039cfc: beq   s3, v1, 0x1039d80 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_1039d80
// --- basic block ---
// 0x01039d04: 0x1039d04: beq   s4, v1, 0x1039d18 addu  v0, zero, zero
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1039d18
// --- basic block ---
// 0x01039d0c: 0x1039d0c: bne   s3, zero, 0x1039d18 addiu v0, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1039d18
// --- basic block ---
// 0x01039d14: 0x1039d14: addu  s3, s4, zero
	ldloc 15
	stloc 10
L_1039d18:
// 0x01039d18: 0x1039d18: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039d1c: 0x1039d1c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039d20: 0x1039d20: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039d24: 0x1039d24: sll   s3, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01039d28: 0x1039d28: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039d2c: 0x1039d2c: addiu a3, a3, -14324
	ldloc 4
	ldc.i4 -14324
	add
	stloc 4
// 0x01039d30: 0x1039d30: addiu a2, a2, -14724
	ldloc.3
	ldc.i4 -14724
	add
	stloc.3
// 0x01039d34: 0x1039d34: addiu a1, a1, -15124
	ldloc.2
	ldc.i4 -15124
	add
	stloc.2
// 0x01039d38: 0x1039d38: addu  v1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 7
// 0x01039d3c: 0x1039d3c: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01039d40: 0x1039d40: addu  a1, a1, s3
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x01039d44: 0x1039d44: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01039d48: 0x1039d48: addu  a2, a2, s3
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x01039d4c: 0x1039d4c: addu  s3, a3, s3
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x01039d50: 0x1039d50: lw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01039d54: 0x1039d54: lw    t4, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01039d58: 0x1039d58: lw    t0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01039d5c: 0x1039d5c: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01039d60: 0x1039d60: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01039d64: 0x1039d64: lw    t2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039d68: 0x1039d68: sw    t4, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039d6c: 0x1039d6c: sw    t3, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039d70: 0x1039d70: sw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01039d74: 0x1039d74: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01039d78: 0x1039d78: sw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01039d7c: 0x1039d7c: sw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_1039d80:
// 0x01039d80: 0x1039d80: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039d84:
// 0x01039d84: 0x1039d84: lw    v1, 12656(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3164
	add
	ldelem.i4
	stloc 7
// 0x01039d88: 0x1039d88: sll   zero, zero, 0
// 0x01039d8c: 0x1039d8c: bne   v1, zero, 0x1039db0 lui   t2, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 13
	brtrue L_1039db0
// --- basic block ---
// 0x01039d94: 0x1039d94: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039d98: 0x1039d98: addiu v1, v1, -11344
	ldloc 7
	ldc.i4 -11344
	add
	stloc 7
// 0x01039d9c: 0x1039d9c: cibyl_sysc_arg 0x16
	ldloc 18
// 0x01039da0: 0x1039da0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01039da4: 0x1039da4: cibyl_sysc 0x5b4
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialogNoItems(int32,int32)
// 0x01039da8: 0x1039da8: j	 0x1039e10 addu  s6, v0, zero
	ldloc 5
	stloc 18
	br L_1039e10
// --- basic block ---
L_1039db0:
// 0x01039db0: 0x1039db0: lui   t1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01039db4: 0x1039db4: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039db8: 0x1039db8: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039dbc: 0x1039dbc: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039dc0: 0x1039dc0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01039dc4: 0x1039dc4: addiu t2, t2, -13924
	ldloc 13
	ldc.i4 -13924
	add
	stloc 13
// 0x01039dc8: 0x1039dc8: addiu t1, t1, 12584
	ldloc 12
	ldc.i4 12584
	add
	stloc 12
// 0x01039dcc: 0x1039dcc: addiu t0, zero, 6
	ldc.i4.6
	stloc 11
// 0x01039dd0: 0x1039dd0: addiu a3, a3, -15124
	ldloc 4
	ldc.i4 -15124
	add
	stloc 4
// 0x01039dd4: 0x1039dd4: addiu a2, a2, -14724
	ldloc.3
	ldc.i4 -14724
	add
	stloc.3
// 0x01039dd8: 0x1039dd8: addiu a1, a1, -14324
	ldloc.2
	ldc.i4 -14324
	add
	stloc.2
// 0x01039ddc: 0x1039ddc: addiu a0, a0, -22720
	ldloc.1
	ldc.i4 -22720
	add
	stloc.1
// 0x01039de0: 0x1039de0: cibyl_sysc_arg 0x16
	ldloc 18
// 0x01039de4: 0x1039de4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01039de8: 0x1039de8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01039dec: 0x1039dec: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01039df0: 0x1039df0: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01039df4: 0x1039df4: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01039df8: 0x1039df8: cibyl_sysc_arg 0x8
	ldloc 11
// 0x01039dfc: 0x1039dfc: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01039e00: 0x1039e00: cibyl_sysc_arg 0x9
	ldloc 12
// 0x01039e04: 0x1039e04: cibyl_sysc_arg 0xa
	ldloc 13
// 0x01039e08: 0x1039e08: cibyl_sysc 0x5de
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01039e0c: 0x1039e0c: addu  s6, v0, zero
	ldloc 5
	stloc 18
L_1039e10:
// 0x01039e10: 0x1039e10: lw    ra, 1236(sp)
// 0x01039e14: 0x1039e14: lw    s8, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 17
// 0x01039e18: 0x1039e18: lw    s7, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 19
// 0x01039e1c: 0x1039e1c: lw    s6, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 18
// 0x01039e20: 0x1039e20: lw    s5, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldelem.i4
	stloc 16
// 0x01039e24: 0x1039e24: lw    s4, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldelem.i4
	stloc 15
// 0x01039e28: 0x1039e28: lw    s3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 10
// 0x01039e2c: 0x1039e2c: lw    s2, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 8
// 0x01039e30: 0x1039e30: lw    s1, 1204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 301
	add
	ldelem.i4
	stloc 9
// 0x01039e34: 0x1039e34: lw    s0, 1200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 14
// 0x01039e38: 0x1039e38: jr    ra addiu sp, sp, 1240
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
.method public static int32 search_menu_my_saved_places_1039e68(int32,int32,int32,int32,int32)
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
L_1039e68:
// 0x01039e68: 0x1039e68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039e6c: 0x1039e6c: lw    a0, 26816(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6704
	add
	ldelem.i4
	stloc.1
// 0x01039e70: 0x1039e70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039e74: 0x1039e74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e78: 0x1039e78: sw    ra, 20(sp)
// 0x01039e7c: 0x1039e7c: jal   0x104c208 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x01039e84: 0x1039e84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039e88: 0x1039e88: addiu a1, a1, -18264
	ldloc.2
	ldc.i4 -18264
	add
	stloc.2
// 0x01039e8c: 0x1039e8c: jal   0x1039648 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039e94: 0x1039e94: lw    ra, 20(sp)
// 0x01039e98: 0x1039e98: sll   zero, zero, 0
// 0x01039e9c: 0x1039e9c: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_favorites_1039ea4(int32,int32,int32,int32,int32)
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
L_1039ea4:
// 0x01039ea4: 0x1039ea4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039ea8: 0x1039ea8: lw    a0, 26820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6705
	add
	ldelem.i4
	stloc.1
// 0x01039eac: 0x1039eac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039eb0: 0x1039eb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039eb4: 0x1039eb4: sw    ra, 20(sp)
// 0x01039eb8: 0x1039eb8: jal   0x104c208 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x01039ec0: 0x1039ec0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ec4: 0x1039ec4: addiu a1, a1, -18472
	ldloc.2
	ldc.i4 -18472
	add
	stloc.2
// 0x01039ec8: 0x1039ec8: jal   0x1039648 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039ed0: 0x1039ed0: lw    ra, 20(sp)
// 0x01039ed4: 0x1039ed4: sll   zero, zero, 0
// 0x01039ed8: 0x1039ed8: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_history_1039ee0(int32,int32,int32,int32,int32)
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
L_1039ee0:
// 0x01039ee0: 0x1039ee0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039ee4: 0x1039ee4: lw    a0, 26824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6706
	add
	ldelem.i4
	stloc.1
// 0x01039ee8: 0x1039ee8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039eec: 0x1039eec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039ef0: 0x1039ef0: sw    ra, 20(sp)
// 0x01039ef4: 0x1039ef4: jal   0x104c208 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104c208()
// --- basic block ---
// 0x01039efc: 0x1039efc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039f00: 0x1039f00: addiu a1, a1, -18488
	ldloc.2
	ldc.i4 -18488
	add
	stloc.2
// 0x01039f04: 0x1039f04: jal   0x1039648 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039f0c: 0x1039f0c: lw    ra, 20(sp)
// 0x01039f10: 0x1039f10: sll   zero, zero, 0
// 0x01039f14: 0x1039f14: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_our_dialogs_1039f1c(int32,int32,int32,int32,int32)
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
// 0x01039f1c: 0x1039f1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039f20: 0x1039f20: sw    ra, 28(sp)
// 0x01039f24: 0x1039f24: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039f28: 0x1039f28: cibyl_sysc_arg 0x3
	ldloc 5
// 0x01039f2c: 0x1039f2c: cibyl_sysc 0x601
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x01039f30: 0x1039f30: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x01039f34: 0x1039f34: jal   0x10214dc sw    a0, 16(sp)
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
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039f3c: 0x1039f3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039f40: 0x1039f40: jal   0x1096d94 addiu a0, a0, -18788
	ldloc.1
	ldc.i4 -18788
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_menu_hide_1096d94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039f48: 0x1039f48: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01039f4c: 0x1039f4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039f50: 0x1039f50: jal   0x109486c addiu a0, a0, -11296
	ldloc.1
	ldc.i4 -11296
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01039f58: 0x1039f58: lw    ra, 28(sp)
// 0x01039f5c: 0x1039f5c: sll   zero, zero, 0
// 0x01039f60: 0x1039f60: jr    ra addiu sp, sp, 32
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
.method public static int32 on_erase_history_item_1039f68(int32,int32,int32,int32,int32)
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
// 0x01039f68: 0x1039f68: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01039f6c: 0x1039f6c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01039f70: 0x1039f70: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01039f74: 0x1039f74: sw    ra, 68(sp)
// 0x01039f78: 0x1039f78: bne   a0, v0, 0x1039ff8 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	bne.un L_1039ff8
// --- basic block ---
// 0x01039f80: 0x1039f80: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039f84: 0x1039f84: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x01039f88: 0x1039f88: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039f8c: 0x1039f8c: sll   zero, zero, 0
// 0x01039f90: 0x1039f90: bne   v0, v1, 0x1039fac addiu v1, zero, 83
	ldloc 5
	ldloc 7
	ldc.i4.s 83
	stloc 7
	bne.un L_1039fac
// --- basic block ---
// 0x01039f98: 0x1039f98: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01039f9c: 0x1039f9c: jal   0x106cec8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_TripServer_DeletePOI_106cec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039fa4: 0x1039fa4: j	 0x1039fc4 sll   zero, zero, 0
	br L_1039fc4
// --- basic block ---
L_1039fac:
// 0x01039fac: 0x1039fac: bne   v0, v1, 0x1039fc4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1039fc4
// --- basic block ---
// 0x01039fb4: 0x1039fb4: lw    a1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01039fb8: 0x1039fb8: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01039fbc: 0x1039fbc: jal   0x1037c80 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039fc4:
// 0x01039fc4: 0x1039fc4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01039fc8: 0x1039fc8: jal   0x1037b00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037b00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039fd0: 0x1039fd0: jal   0x10378fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039fd8: 0x1039fd8: jal   0x1039f1c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_1039f1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039fe0: 0x1039fe0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01039fe4: 0x1039fe4: sll   zero, zero, 0
// 0x01039fe8: 0x1039fe8: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01039fec: 0x1039fec: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01039ff0: 0x1039ff0: jal   0x1039648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039ff8:
// 0x01039ff8: 0x1039ff8: lw    ra, 68(sp)
// 0x01039ffc: 0x1039ffc: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0103a000: 0x103a000: jr    ra addiu sp, sp, 72
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
.method public static int32 keyboard_callback_103a008(int32,int32,int32,int32,int32)
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
// 0x0103a008: 0x103a008: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0103a00c: 0x103a00c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a010: 0x103a010: sw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x0103a014: 0x103a014: sw    ra, 332(sp)
// 0x0103a018: 0x103a018: bne   a0, v0, 0x103a0c8 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	bne.un L_103a0c8
// --- basic block ---
// 0x0103a020: 0x103a020: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a024: 0x103a024: lw    a1, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103a028: 0x103a028: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a02c: 0x103a02c: jal   0x1037c80 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a034: 0x103a034: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a038: 0x103a038: sll   zero, zero, 0
// 0x0103a03c: 0x103a03c: bne   v0, zero, 0x103a06c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a06c
// --- basic block ---
// 0x0103a044: 0x103a044: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0103a048: 0x103a048: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a04c: 0x103a04c: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103a050: 0x103a050: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0103a054: 0x103a054: addiu a1, a1, 9216
	ldloc.2
	ldc.i4 9216
	add
	stloc.2
// 0x0103a058: 0x103a058: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103a05c: 0x103a05c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103a064: 0x103a064: j	 0x103a08c lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_103a08c
// --- basic block ---
L_103a06c:
// 0x0103a06c: 0x103a06c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a070: 0x103a070: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103a078: 0x103a078: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103a07c: 0x103a07c: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x0103a084: 0x103a084: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a088: 0x103a088: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_103a08c:
// 0x0103a08c: 0x103a08c: addiu v0, v0, -25280
	ldloc 5
	ldc.i4 -25280
	add
	stloc 5
// 0x0103a090: 0x103a090: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103a094: 0x103a094: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103a098: 0x103a098: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0103a09c: 0x103a09c: jal   0x103829c sw    s0, 48(sp)
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
	call int32 Cibyl41::roadmap_history_add_103829c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a0a4: 0x103a0a4: jal   0x10378fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a0ac: 0x103a0ac: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a0b0: 0x103a0b0: sll   zero, zero, 0
// 0x0103a0b4: 0x103a0b4: beq   v0, zero, 0x103a0c8 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_103a0c8
// --- basic block ---
// 0x0103a0bc: 0x103a0bc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103a0c0: 0x103a0c0: jal   0x10a9834 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl126::roadmap_trip_server_create_poi_10a9834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103a0c8:
// 0x0103a0c8: 0x103a0c8: lw    ra, 332(sp)
// 0x0103a0cc: 0x103a0cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a0d0: 0x103a0d0: lw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0103a0d4: 0x103a0d4: jr    ra addiu sp, sp, 336
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
.method public static int32 T_99_103a0dc(int32,int32,int32,int32,int32)
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
// 0x0103a0dc: 0x103a0dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103a0e0: 0x103a0e0: sw    ra, 28(sp)
// 0x0103a0e4: 0x103a0e4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a0e8: 0x103a0e8: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0103a0f0: 0x103a0f0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103a0f4: 0x103a0f4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103a0f8: 0x103a0f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a0fc: 0x103a0fc: jal   0x100177c addu  s0, v0, zero
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
// 0x0103a104: 0x103a104: lw    ra, 28(sp)
// 0x0103a108: 0x103a108: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103a10c: 0x103a10c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103a110: 0x103a110: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_address_show_103a118(int32,int32,int32,int32,int32)
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
// 0x0103a118: 0x103a118: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0103a11c: 0x103a11c: sw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0103a120: 0x103a120: lw    s0, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x0103a124: 0x103a124: sw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 16
	stelem.i4
// 0x0103a128: 0x103a128: sw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 13
	stelem.i4
// 0x0103a12c: 0x103a12c: sw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 12
	stelem.i4
// 0x0103a130: 0x103a130: sw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 10
	stelem.i4
// 0x0103a134: 0x103a134: sw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 9
	stelem.i4
// 0x0103a138: 0x103a138: sw    ra, 828(sp)
// 0x0103a13c: 0x103a13c: sw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 14
	stelem.i4
// 0x0103a140: 0x103a140: sw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 11
	stelem.i4
// 0x0103a144: 0x103a144: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a148: 0x103a148: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0103a14c: 0x103a14c: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0103a150: 0x103a150: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a154: 0x103a154: sw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0103a158: 0x103a158: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a15c: 0x103a15c: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0103a160: 0x103a160: sw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0103a164: 0x103a164: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0103a168: 0x103a168: lw    s6, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 16
// 0x0103a16c: 0x103a16c: beq   s0, zero, 0x103a194 addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 13
	brfalse L_103a194
// --- basic block ---
// 0x0103a174: 0x103a174: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a178: 0x103a178: sll   zero, zero, 0
// 0x0103a17c: 0x103a17c: beq   v0, zero, 0x103a198 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_103a198
// --- basic block ---
// 0x0103a184: 0x103a184: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a188: 0x103a188: sll   zero, zero, 0
// 0x0103a18c: 0x103a18c: bne   v0, zero, 0x103a1bc sll   zero, zero, 0
	ldloc 5
	brtrue L_103a1bc
// --- basic block ---
L_103a194:
// 0x0103a194: 0x103a194: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
L_103a198:
// 0x0103a198: 0x103a198: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a19c: 0x103a19c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a1a0: 0x103a1a0: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a1a4: 0x103a1a4: jal   0x103749c sw    s5, 16(sp)
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
	call int32 Cibyl40::roadmap_geocode_address_103749c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a1ac: 0x103a1ac: bgtz  v0, 0x103a44c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	bgt L_103a44c
// --- basic block ---
// 0x0103a1b4: 0x103a1b4: beq   s0, zero, 0x103a2e8 lui   a0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc.1
	brfalse L_103a2e8
// --- basic block ---
L_103a1bc:
// 0x0103a1bc: 0x103a1bc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a1c0: 0x103a1c0: sll   zero, zero, 0
// 0x0103a1c4: 0x103a1c4: beq   v0, zero, 0x103a2e8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a2e8
// --- basic block ---
// 0x0103a1cc: 0x103a1cc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a1d0: 0x103a1d0: sll   zero, zero, 0
// 0x0103a1d4: 0x103a1d4: beq   v0, zero, 0x103a2e8 addiu s4, sp, 272
	ldloc 5
	ldloc.0
	ldc.i4 272
	add
	stloc 11
	brfalse L_103a2e8
// --- basic block ---
// 0x0103a1dc: 0x103a1dc: jal   0x103a0dc addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_99_103a0dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a1e4: 0x103a1e4: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a1e8: 0x103a1e8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103a1ec: 0x103a1ec: jal   0x1010120 sw    v0, 40(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a1f4: 0x103a1f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a1f8: 0x103a1f8: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103a1fc: 0x103a1fc: jal   0x1008784 sw    v0, 784(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_1008784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a204: 0x103a204: lw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 5
// 0x0103a208: 0x103a208: addiu v1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 7
// 0x0103a20c: 0x103a20c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0103a210: 0x103a210: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103a214: 0x103a214: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a218: 0x103a218: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a21c: 0x103a21c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a220: 0x103a220: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a224: 0x103a224: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a228: 0x103a228: jal   0x10130f0 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_10130f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a230: 0x103a230: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a234: 0x103a234: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a238: 0x103a238: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103a23c: 0x103a23c: blez  v0, 0x103a2bc lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_103a2bc
// --- basic block ---
// 0x0103a244: 0x103a244: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a248: 0x103a248: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a24c: 0x103a24c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0103a250: 0x103a250: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0103a254: 0x103a254: sll   zero, zero, 0
// 0x0103a258: 0x103a258: beq   a0, v0, 0x103a270 addiu s4, sp, 120
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 120
	add
	stloc 11
	beq  L_103a270
// --- basic block ---
// 0x0103a260: 0x103a260: bltz  a0, 0x103a270 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_103a270
// --- basic block ---
// 0x0103a268: 0x103a268: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a270:
// 0x0103a270: 0x103a270: lw    a0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x0103a274: 0x103a274: jal   0x1011b14 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a27c: 0x103a27c: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103a280: 0x103a280: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0103a284: 0x103a284: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a288: 0x103a288: sw    v0, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a28c: 0x103a28c: lw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0103a290: 0x103a290: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0103a294: 0x103a294: sw    v0, 4(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a298: 0x103a298: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0103a29c: 0x103a29c: jal   0x10119e8 sw    v0, 8(s7)
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
	call int32 Cibyl12::roadmap_street_get_full_name_10119e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a2a4: 0x103a2a4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0103a2ac: 0x103a2ac: jal   0x1010b14 sw    v0, 12(s7)
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
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a2b4: 0x103a2b4: j	 0x103a44c sll   zero, zero, 0
	br L_103a44c
// --- basic block ---
L_103a2bc:
// 0x0103a2bc: 0x103a2bc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a2c0: 0x103a2c0: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a2c4: 0x103a2c4: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a2c8: 0x103a2c8: sw    v0, 8(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103a2cc: 0x103a2cc: sw    v0, 0(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a2d0: 0x103a2d0: sw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a2d4: 0x103a2d4: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0103a2dc: 0x103a2dc: sw    v0, 12(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0103a2e0: 0x103a2e0: j	 0x103a44c addiu s4, zero, 1
	ldc.i4.1
	stloc 11
	br L_103a44c
// --- basic block ---
L_103a2e8:
// 0x0103a2e8: 0x103a2e8: beq   s2, zero, 0x103a39c sb    zero, -13904(a0)
	ldloc 10
	ldloc.1
	ldc.i4 -13904
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103a39c
// --- basic block ---
// 0x0103a2f0: 0x103a2f0: beq   s3, zero, 0x103a34c sll   zero, zero, 0
	ldloc 12
	brfalse L_103a34c
// --- basic block ---
// 0x0103a2f8: 0x103a2f8: beq   s1, zero, 0x103a3d0 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a3d0
// --- basic block ---
// 0x0103a300: 0x103a300: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a304: 0x103a304: sll   zero, zero, 0
// 0x0103a308: 0x103a308: beq   v0, zero, 0x103a35c sll   zero, zero, 0
	ldloc 5
	brfalse L_103a35c
// --- basic block ---
// 0x0103a310: 0x103a310: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a314: 0x103a314: sll   zero, zero, 0
// 0x0103a318: 0x103a318: beq   v0, zero, 0x103a354 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a354
// --- basic block ---
// 0x0103a320: 0x103a320: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a324: 0x103a324: sll   zero, zero, 0
// 0x0103a328: 0x103a328: beq   v0, zero, 0x103a354 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_103a354
// --- basic block ---
// 0x0103a330: 0x103a330: addiu a0, a0, -13904
	ldloc.1
	ldc.i4 -13904
	add
	stloc.1
// 0x0103a334: 0x103a334: addiu a2, a2, -11432
	ldloc.3
	ldc.i4 -11432
	add
	stloc.3
// 0x0103a338: 0x103a338: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a33c: 0x103a33c: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a340: 0x103a340: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103a344: 0x103a344: j	 0x103a38c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_103a38c
// --- basic block ---
L_103a34c:
// 0x0103a34c: 0x103a34c: beq   s1, zero, 0x103a3d0 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a3d0
// --- basic block ---
L_103a354:
// 0x0103a354: 0x103a354: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a358: 0x103a358: sll   zero, zero, 0
L_103a35c:
// 0x0103a35c: 0x103a35c: beq   v0, zero, 0x103a3a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a3a4
// --- basic block ---
// 0x0103a364: 0x103a364: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a368: 0x103a368: sll   zero, zero, 0
// 0x0103a36c: 0x103a36c: beq   v0, zero, 0x103a3ac lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a3ac
// --- basic block ---
// 0x0103a374: 0x103a374: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a378: 0x103a378: addiu a0, a0, -13904
	ldloc.1
	ldc.i4 -13904
	add
	stloc.1
// 0x0103a37c: 0x103a37c: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103a380: 0x103a380: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a384: 0x103a384: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a388: 0x103a388: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103a38c:
// 0x0103a38c: 0x103a38c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103a394: 0x103a394: j	 0x103a400 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_103a400
// --- basic block ---
L_103a39c:
// 0x0103a39c: 0x103a39c: beq   s1, zero, 0x103a728 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103a728
// --- basic block ---
L_103a3a4:
// 0x0103a3a4: 0x103a3a4: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a3a8: 0x103a3a8: sll   zero, zero, 0
L_103a3ac:
// 0x0103a3ac: 0x103a3ac: beq   v0, zero, 0x103a3c8 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a3c8
// --- basic block ---
// 0x0103a3b4: 0x103a3b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a3b8: 0x103a3b8: addiu a0, a0, -13904
	ldloc.1
	ldc.i4 -13904
	add
	stloc.1
// 0x0103a3bc: 0x103a3bc: addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
	add
	stloc.3
// 0x0103a3c0: 0x103a3c0: j	 0x103a3f4 addu  a3, s1, zero
	ldloc 9
	stloc 4
	br L_103a3f4
// --- basic block ---
L_103a3c8:
// 0x0103a3c8: 0x103a3c8: beq   s2, zero, 0x103a728 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_103a728
// --- basic block ---
L_103a3d0:
// 0x0103a3d0: 0x103a3d0: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a3d4: 0x103a3d4: sll   zero, zero, 0
// 0x0103a3d8: 0x103a3d8: beq   v0, zero, 0x103a728 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103a728
// --- basic block ---
// 0x0103a3e0: 0x103a3e0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a3e4: 0x103a3e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a3e8: 0x103a3e8: addiu a0, a0, -13904
	ldloc.1
	ldc.i4 -13904
	add
	stloc.1
// 0x0103a3ec: 0x103a3ec: addiu a2, a2, -11284
	ldloc.3
	ldc.i4 -11284
	add
	stloc.3
// 0x0103a3f0: 0x103a3f0: addu  a3, s2, zero
	ldloc 10
	stloc 4
L_103a3f4:
// 0x0103a3f4: 0x103a3f4: jal   0x1000f9c addiu a1, zero, 112
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
// 0x0103a3fc: 0x103a3fc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_103a400:
// 0x0103a400: 0x103a400: jal   0x103d4fc addiu a0, a0, -13904
	ldloc.1
	ldc.i4 -13904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_auto_search_103d4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a408: 0x103a408: bne   v0, zero, 0x103a42c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a42c
// --- basic block ---
// 0x0103a410: 0x103a410: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a414: 0x103a414: addiu a1, a1, -11276
	ldloc.2
	ldc.i4 -11276
	add
	stloc.2
// 0x0103a418: 0x103a418: addiu a3, a3, -11248
	ldloc 4
	ldc.i4 -11248
	add
	stloc 4
// 0x0103a41c: 0x103a41c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a420: 0x103a420: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
L_103a424:
// 0x0103a424: 0x103a424: jal   0x100449c sll   zero, zero, 0
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
L_103a42c:
// 0x0103a42c: 0x103a42c: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a430: 0x103a430: sll   zero, zero, 0
// 0x0103a434: 0x103a434: beq   a0, zero, 0x103a6fc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_103a6fc
// --- basic block ---
// 0x0103a43c: 0x103a43c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a444: 0x103a444: j	 0x103a6fc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103a6fc
// --- basic block ---
L_103a44c:
// 0x0103a44c: 0x103a44c: lb    v1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103a450: 0x103a450: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103a454: 0x103a454: bne   v1, v0, 0x103a4e8 lui   v0, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_103a4e8
// --- basic block ---
// 0x0103a45c: 0x103a45c: addiu v0, v0, 18572
	ldloc 5
	ldc.i4 18572
	add
	stloc 5
// 0x0103a460: 0x103a460: sw    s3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0103a464: 0x103a464: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x0103a468: 0x103a468: sw    s1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x0103a46c: 0x103a46c: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0103a470: 0x103a470: beq   s0, zero, 0x103a4b8 sw    v0, 160(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	brfalse L_103a4b8
// --- basic block ---
// 0x0103a478: 0x103a478: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103a47c: 0x103a47c: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103a480: 0x103a480: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103a484: 0x103a484: addiu a1, s2, -14108
	ldloc 10
	ldc.i4 -14108
	add
	stloc.2
// 0x0103a488: 0x103a488: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0103a490: 0x103a490: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a498: 0x103a498: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103a49c: 0x103a49c: addiu a1, s2, -14108
	ldloc 10
	ldc.i4 -14108
	add
	stloc.2
// 0x0103a4a0: 0x103a4a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103a4a4: 0x103a4a4: jal   0x1000f64 sw    v0, 164(sp)
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
// 0x0103a4ac: 0x103a4ac: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a4b4: 0x103a4b4: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
L_103a4b8:
// 0x0103a4b8: 0x103a4b8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103a4bc: 0x103a4bc: addiu v0, v0, -25280
	ldloc 5
	ldc.i4 -25280
	add
	stloc 5
// 0x0103a4c0: 0x103a4c0: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103a4c4: 0x103a4c4: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0103a4c8: 0x103a4c8: jal   0x103829c sw    v0, 172(sp)
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
	call int32 Cibyl41::roadmap_history_add_103829c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a4d0: 0x103a4d0: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0103a4d4: 0x103a4d4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a4dc: 0x103a4dc: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0103a4e0: 0x103a4e0: jal   0x1000930 sll   zero, zero, 0
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
L_103a4e8:
// 0x0103a4e8: 0x103a4e8: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103a4ec: 0x103a4ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a4f0: 0x103a4f0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103a4f4: 0x103a4f4: lb    s1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103a4f8: 0x103a4f8: beq   a0, v0, 0x103a508 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a508
// --- basic block ---
// 0x0103a500: 0x103a500: jal   0x1013d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a508:
// 0x0103a508: 0x103a508: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103a50c: 0x103a50c: addiu t1, zero, 69
	ldc.i4.s 69
	stloc 20
// 0x0103a510: 0x103a510: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a514: 0x103a514: xor   v1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 7
// 0x0103a518: 0x103a518: bgez  v0, 0x103a524 subu  v1, v1, a0
	ldloc 5
	ldloc 7
	ldloc.1
	sub
	stloc 7
	ldc.i4.s 0
	bge L_103a524
// --- basic block ---
// 0x0103a520: 0x103a520: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
L_103a524:
// 0x0103a524: 0x103a524: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103a528: 0x103a528: addiu t0, zero, 78
	ldc.i4.s 78
	stloc 19
// 0x0103a52c: 0x103a52c: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a530: 0x103a530: xor   t2, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 15
// 0x0103a534: 0x103a534: bgez  v0, 0x103a540 subu  t2, t2, a0
	ldloc 5
	ldloc 15
	ldloc.1
	sub
	stloc 15
	ldc.i4.s 0
	bge L_103a540
// --- basic block ---
// 0x0103a53c: 0x103a53c: addiu t0, zero, 83
	ldc.i4.s 83
	stloc 19
L_103a540:
// 0x0103a540: 0x103a540: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103a544: 0x103a544: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x0103a548: 0x103a548: div   t2, v0
	ldloc 15
	ldloc 5
	ldloc 15
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a54c: 0x103a54c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a550: 0x103a550: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a554: 0x103a554: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103a558: 0x103a558: addiu a1, a1, -11276
	ldloc.2
	ldc.i4 -11276
	add
	stloc.2
// 0x0103a55c: 0x103a55c: addiu a3, a3, -11176
	ldloc 4
	ldc.i4 -11176
	add
	stloc 4
// 0x0103a560: 0x103a560: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0103a564: 0x103a564: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0103a568: 0x103a568: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x0103a56c: 0x103a56c: mfhi  hi
	ldloc 17
	stloc 15
// 0x0103a570: 0x103a570: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0103a574: 0x103a574: mflo  lo
	ldloc 18
	stloc 22
// 0x0103a578: 0x103a578: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x0103a57c: 0x103a57c: sll   zero, zero, 0
// 0x0103a580: 0x103a580: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a584: 0x103a584: mfhi  hi
	ldloc 17
	stloc 5
// 0x0103a588: 0x103a588: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a58c: 0x103a58c: mflo  lo
	ldloc 18
	stloc 7
// 0x0103a590: 0x103a590: jal   0x100449c sw    v1, 16(sp)
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
// 0x0103a598: 0x103a598: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a59c: 0x103a59c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a5a0: 0x103a5a0: beq   a0, v0, 0x103a5b8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a5b8
// --- basic block ---
// 0x0103a5a8: 0x103a5a8: jal   0x1009d98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_adjust_zoom_1009d98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5b0: 0x103a5b0: j	 0x103a5c0 sll   zero, zero, 0
	br L_103a5c0
// --- basic block ---
L_103a5b8:
// 0x0103a5b8: 0x103a5b8: jal   0x1009b34 addiu a0, zero, 90
	ldc.i4.s 90
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_zoom_set_1009b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a5c0:
// 0x0103a5c0: 0x103a5c0: jal   0x1010b14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5c8: 0x103a5c8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103a5cc: 0x103a5cc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a5d0: 0x103a5d0: beq   v1, v0, 0x103a604 addiu s5, s0, 16
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
	beq  L_103a604
// --- basic block ---
// 0x0103a5d8: 0x103a5d8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103a5dc: 0x103a5dc: sll   zero, zero, 0
// 0x0103a5e0: 0x103a5e0: beq   a0, v0, 0x103a608 lui   s2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_103a608
// --- basic block ---
// 0x0103a5e8: 0x103a5e8: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a5ec: 0x103a5ec: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0103a5f0: 0x103a5f0: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0103a5f4: 0x103a5f4: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0103a5f8: 0x103a5f8: sw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.2
	stelem.i4
// 0x0103a5fc: 0x103a5fc: sw    zero, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a600: 0x103a600: addiu s5, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
L_103a604:
// 0x0103a604: 0x103a604: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
L_103a608:
// 0x0103a608: 0x103a608: addiu a0, s2, 27188
	ldloc 10
	ldc.i4 27188
	add
	stloc.1
// 0x0103a60c: 0x103a60c: jal   0x101f828 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_point_101f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a614: 0x103a614: lw    v0, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 5
// 0x0103a618: 0x103a618: sll   zero, zero, 0
// 0x0103a61c: 0x103a61c: bne   v0, zero, 0x103a6a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a6a8
// --- basic block ---
// 0x0103a624: 0x103a624: jal   0x101eda4 addiu a0, s2, 27188
	ldloc 10
	ldc.i4 27188
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_set_focus_101eda4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a62c: 0x103a62c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103a630: 0x103a630: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a634: 0x103a634: beq   v1, v0, 0x103a690 addiu v0, zero, 83
	ldloc 7
	ldloc 5
	ldc.i4.s 83
	stloc 5
	beq  L_103a690
// --- basic block ---
// 0x0103a63c: 0x103a63c: beq   s1, v0, 0x103a690 addiu s3, sp, 100
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc 12
	beq  L_103a690
// --- basic block ---
// 0x0103a644: 0x103a644: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103a648: 0x103a648: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103a64c: 0x103a64c: addiu a0, s2, -31012
	ldloc 10
	ldc.i4 -31012
	add
	stloc.1
// 0x0103a650: 0x103a650: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a654: 0x103a654: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x0103a658: 0x103a658: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0103a65c: 0x103a65c: jal   0x1019efc addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_activate_1019efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a664: 0x103a664: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103a668: 0x103a668: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a66c: 0x103a66c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103a670: 0x103a670: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0103a674: 0x103a674: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a678: 0x103a678: jal   0x1012858 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a680: 0x103a680: addiu a0, s2, -31012
	ldloc 10
	ldc.i4 -31012
	add
	stloc.1
// 0x0103a684: 0x103a684: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a688: 0x103a688: jal   0x101964c addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_display_update_points_101964c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a690:
// 0x0103a690: 0x103a690: jal   0x10213b0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_add_focus_on_me_softkey_10213b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a698: 0x103a698: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a6a0: 0x103a6a0: j	 0x103a6c0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103a6c0
// --- basic block ---
L_103a6a8:
// 0x0103a6a8: 0x103a6a8: jal   0x10597e4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_stop_navigation_10597e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a6b0: 0x103a6b0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0103a6b4: 0x103a6b4: jal   0x105cdf4 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105cdf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a6bc: 0x103a6bc: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_103a6c0:
// 0x0103a6c0: 0x103a6c0: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a6c4: 0x103a6c4: sll   zero, zero, 0
// 0x0103a6c8: 0x103a6c8: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103a6cc: 0x103a6cc: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103a6d0: 0x103a6d0: jal   0x1000930 addiu s1, s1, 1
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
// 0x0103a6d8: 0x103a6d8: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a6dc: 0x103a6dc: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x0103a6e0: 0x103a6e0: addu  v1, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 7
// 0x0103a6e4: 0x103a6e4: sw    zero, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a6e8: 0x103a6e8: bne   v0, zero, 0x103a6c0 addiu s0, s0, 24
	ldloc 5
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_103a6c0
// --- basic block ---
// 0x0103a6f0: 0x103a6f0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a6f8: 0x103a6f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103a6fc:
// 0x0103a6fc: 0x103a6fc: lw    ra, 828(sp)
// 0x0103a700: 0x103a700: lw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 14
// 0x0103a704: 0x103a704: lw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 16
// 0x0103a708: 0x103a708: lw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 13
// 0x0103a70c: 0x103a70c: lw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 11
// 0x0103a710: 0x103a710: lw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 12
// 0x0103a714: 0x103a714: lw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 10
// 0x0103a718: 0x103a718: lw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldelem.i4
	stloc 9
// 0x0103a71c: 0x103a71c: lw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc 8
// 0x0103a720: 0x103a720: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103a728:
// 0x0103a728: 0x103a728: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a72c: 0x103a72c: addiu a1, a1, -11276
	ldloc.2
	ldc.i4 -11276
	add
	stloc.2
// 0x0103a730: 0x103a730: addiu a3, a3, -11132
	ldloc 4
	ldc.i4 -11132
	add
	stloc 4
// 0x0103a734: 0x103a734: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a738: 0x103a738: j	 0x103a424 addiu a2, zero, 286
	ldc.i4 286
	stloc.3
	br L_103a424
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
