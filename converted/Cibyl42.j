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

.method public static int32 is_valid_nonalphabetic_char_1038e20(int32,int32)
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
// 0x01038e20: 0x1038e20: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x01038e24: 0x1038e24: sll   a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	shl
	stloc.0
// 0x01038e28: 0x1038e28: andi  v0, a1, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.2
// 0x01038e2c: 0x1038e2c: beq   v0, zero, 0x1038e48 sra   a0, a0, 24
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	shr
	stloc.0
	brfalse L_1038e48
// --- basic block ---
// 0x01038e34: 0x1038e34: addiu v0, a0, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.2
// 0x01038e38: 0x1038e38: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038e3c: 0x1038e3c: sltiu v0, v0, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01038e40: 0x1038e40: bne   v0, zero, 0x1038ed8 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038ed8
// --- basic block ---
L_1038e48:
// 0x01038e48: 0x1038e48: andi  v0, a1, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.2
// 0x01038e4c: 0x1038e4c: beq   v0, zero, 0x1038e88 andi  v0, a1, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	and
	stloc.2
	brfalse L_1038e88
// --- basic block ---
// 0x01038e54: 0x1038e54: addiu v0, a0, -9
	ldloc.0
	ldc.i4.s -9
	add
	stloc.2
// 0x01038e58: 0x1038e58: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038e5c: 0x1038e5c: sltiu v1, v0, 24
	ldloc.2
	ldc.i4.s 24
	clt.un
	stloc.3
// 0x01038e60: 0x1038e60: beq   v1, zero, 0x1038e84 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.3
	brfalse L_1038e84
// --- basic block ---
// 0x01038e68: 0x1038e68: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01038e6c: 0x1038e6c: addiu v1, v1, 26136
	ldloc.3
	ldc.i4 26136
	add
	stloc.3
// 0x01038e70: 0x1038e70: addu  v0, v0, v1
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01038e74: 0x1038e74: lw    v0, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038e78: 0x1038e78: sll   zero, zero, 0
// 0x01038e7c: 0x1038e7c: bne   v0, zero, 0x1038ed8 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038ed8
// --- basic block ---
L_1038e84:
// 0x01038e84: 0x1038e84: andi  v0, a1, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.2
L_1038e88:
// 0x01038e88: 0x1038e88: beq   v0, zero, 0x1038eac andi  v1, a0, 255
	ldloc.2
	ldloc.0
	ldc.i4 255
	and
	stloc.3
	brfalse L_1038eac
// --- basic block ---
// 0x01038e90: 0x1038e90: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038e94: 0x1038e94: addiu v0, v0, 25880
	ldloc.2
	ldc.i4 25880
	add
	stloc.2
// 0x01038e98: 0x1038e98: addu  v0, v1, v0
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01038e9c: 0x1038e9c: lbu   v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038ea0: 0x1038ea0: sll   zero, zero, 0
// 0x01038ea4: 0x1038ea4: bne   v0, zero, 0x1038ed4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1038ed4
// --- basic block ---
L_1038eac:
// 0x01038eac: 0x1038eac: andi  a1, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.1
// 0x01038eb0: 0x1038eb0: beq   a1, zero, 0x1038ed8 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1038ed8
// --- basic block ---
// 0x01038eb8: 0x1038eb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038ebc: 0x1038ebc: addiu v0, v0, 25368
	ldloc.2
	ldc.i4 25368
	add
	stloc.2
// 0x01038ec0: 0x1038ec0: andi  a0, a0, 255
	ldloc.0
	ldc.i4 255
	and
	stloc.0
// 0x01038ec4: 0x1038ec4: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038ec8: 0x1038ec8: lbu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038ecc: 0x1038ecc: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1038ed4:
// 0x01038ed4: 0x1038ed4: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_1038ed8:
// 0x01038ed8: 0x1038ed8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 is_valid_key_1038ee0(int32,int32,int32,int32,int32)
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
// 0x01038ee0: 0x1038ee0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038ee4: 0x1038ee4: sw    ra, 20(sp)
// 0x01038ee8: 0x1038ee8: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01038eec: 0x1038eec: beq   a0, zero, 0x1038f64 andi  a1, a1, 65535
	ldloc.1
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
	brfalse L_1038f64
// --- basic block ---
// 0x01038ef4: 0x1038ef4: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038ef8: 0x1038ef8: sll   zero, zero, 0
// 0x01038efc: 0x1038efc: beq   a0, zero, 0x1038f64 addiu v1, zero, 255
	ldloc.1
	ldc.i4 255
	stloc 6
	brfalse L_1038f64
// --- basic block ---
// 0x01038f04: 0x1038f04: lb    v0, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038f08: 0x1038f08: beq   a1, v1, 0x1038f6c andi  v1, a1, 1
	ldloc.2
	ldloc 6
	ldloc.2
	ldc.i4.1
	and
	stloc 6
	beq  L_1038f6c
// --- basic block ---
// 0x01038f10: 0x1038f10: beq   v1, zero, 0x1038f4c sltu  v0, zero, v0
	ldloc 6
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1038f4c
// --- basic block ---
// 0x01038f18: 0x1038f18: bne   v0, zero, 0x1038f6c andi  v0, a0, 255
	ldloc 5
	ldloc.1
	ldc.i4 255
	and
	stloc 5
	brtrue L_1038f6c
// --- basic block ---
// 0x01038f20: 0x1038f20: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x01038f24: 0x1038f24: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01038f28: 0x1038f28: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x01038f2c: 0x1038f2c: bne   v1, zero, 0x1038f6c addiu v0, v0, -65
	ldloc 6
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
	brtrue L_1038f6c
// --- basic block ---
// 0x01038f34: 0x1038f34: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01038f38: 0x1038f38: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01038f3c: 0x1038f3c: bne   v0, zero, 0x1038f6c sll   zero, zero, 0
	ldloc 5
	brtrue L_1038f6c
// --- basic block ---
// 0x01038f44: 0x1038f44: j	 0x1038f54 sll   zero, zero, 0
	br L_1038f54
// --- basic block ---
L_1038f4c:
// 0x01038f4c: 0x1038f4c: bne   v0, zero, 0x1038f64 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038f64
// --- basic block ---
L_1038f54:
// 0x01038f54: 0x1038f54: jal   0x1038e20 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl42::is_valid_nonalphabetic_char_1038e20(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038f5c: 0x1038f5c: j	 0x1038f70 sll   zero, zero, 0
	br L_1038f70
// --- basic block ---
L_1038f64:
// 0x01038f64: 0x1038f64: j	 0x1038f70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1038f70
// --- basic block ---
L_1038f6c:
// 0x01038f6c: 0x1038f6c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038f70:
// 0x01038f70: 0x1038f70: lw    ra, 20(sp)
// 0x01038f74: 0x1038f74: sll   zero, zero, 0
// 0x01038f78: 0x1038f78: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_state_init_103900c(int32)
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
// 0x0103900c: 0x103900c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01039010: 0x1039010: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01039014: 0x1039014: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039018: 0x1039018: jr    ra sw    zero, 8(a0)
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
.method public static void multiple_key_info_init_1039020(int32)
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
// 0x01039020: 0x1039020: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039024: 0x1039024: jr    ra sw    zero, 0(a0)
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
.method public static int32 phone_keyboard_init_103902c(int32,int32,int32,int32,int32)
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
// 0x0103902c: 0x103902c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039030: 0x1039030: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01039034: 0x1039034: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01039038: 0x1039038: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103903c: 0x103903c: sw    ra, 28(sp)
// 0x01039040: 0x1039040: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01039044: 0x1039044: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01039048: 0x1039048: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x0103904c: 0x103904c: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1039050:
// 0x01039050: 0x1039050: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01039054: 0x1039054: jal   0x1039020 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.1
	call void Cibyl42::multiple_key_info_init_1039020(int32)
// --- basic block ---
// 0x0103905c: 0x103905c: bne   s1, s2, 0x1039050 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1039050
// --- basic block ---
// 0x01039064: 0x1039064: lw    ra, 28(sp)
// 0x01039068: 0x1039068: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x0103906c: 0x103906c: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01039070: 0x1039070: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039074: 0x1039074: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039078: 0x1039078: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103907c: 0x103907c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01039080: 0x1039080: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039084: 0x1039084: jr    ra addiu sp, sp, 32
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
.method public static int32 phone_keyboard_load_103908c(int32,int32,int32,int32,int32)
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
// 0x0103908c: 0x103908c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01039090: 0x1039090: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01039094: 0x1039094: lui   s2, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01039098: 0x1039098: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0103909c: 0x103909c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010390a0: 0x10390a0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010390a4: 0x10390a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010390a8: 0x10390a8: sw    ra, 36(sp)
// 0x010390ac: 0x10390ac: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010390b0: 0x10390b0: addiu s2, s2, 26324
	ldloc 6
	ldc.i4 26324
	add
	stloc 6
// 0x010390b4: 0x10390b4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010390b8: 0x10390b8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010390bc: 0x10390bc: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
L_10390c0:
// 0x010390c0: 0x10390c0: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010390c4: 0x10390c4: jal   0x101cf9c addiu s2, s2, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x010390cc: 0x10390cc: lb    a0, 0(v0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010390d0: 0x10390d0: sll   a1, s0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010390d4: 0x10390d4: xori  a0, a0, 94
	ldloc.1
	ldc.i4.s 94
	xor
	stloc.1
// 0x010390d8: 0x10390d8: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x010390dc: 0x10390dc: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010390e0: 0x10390e0: addu  a0, v0, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x010390e4: 0x10390e4: jal   0x1038610 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_to_char_array_1038610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x010390ec: 0x10390ec: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010390f0: 0x10390f0: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010390f4: 0x10390f4: bne   s0, s4, 0x10390c0 addiu s1, s1, 8
	ldloc 7
	ldloc 11
	ldloc 8
	ldc.i4.8
	add
	stloc 8
	bne.un L_10390c0
// --- basic block ---
// 0x010390fc: 0x10390fc: lw    ra, 36(sp)
// 0x01039100: 0x1039100: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01039104: 0x1039104: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01039108: 0x1039108: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0103910c: 0x103910c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01039110: 0x1039110: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039114: 0x1039114: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_phone_keyboard_init_103911c(int32,int32,int32,int32,int32)
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
// 0x0103911c: 0x103911c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039120: 0x1039120: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01039124: 0x1039124: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039128: 0x1039128: sw    ra, 28(sp)
// 0x0103912c: 0x103912c: jal   0x103902c addiu a0, s0, -15676
	ldloc 7
	ldc.i4 -15676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_init_103902c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039134: 0x1039134: jal   0x103908c addiu a0, s0, -15676
	ldloc 7
	ldc.i4 -15676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_load_103908c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103913c: 0x103913c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01039140: 0x1039140: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01039144: 0x1039144: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01039148: 0x1039148: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103914c: 0x103914c: addiu v0, v0, 8452
	ldloc 5
	ldc.i4 8452
	add
	stloc 5
// 0x01039150: 0x1039150: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x01039154: 0x1039154: addiu a1, a1, 18724
	ldloc.2
	ldc.i4 18724
	add
	stloc.2
// 0x01039158: 0x1039158: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x0103915c: 0x103915c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039160: 0x1039160: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01039164: 0x1039164: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103916c: 0x103916c: lw    ra, 28(sp)
// 0x01039170: 0x1039170: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01039174: 0x1039174: jr    ra addiu sp, sp, 32
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
.method public static int32 multiple_key_info_get_next_valid_key_103917c(int32,int32,int32,int32,int32)
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
// 0x0103917c: 0x103917c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01039180: 0x1039180: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01039184: 0x1039184: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01039188: 0x1039188: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0103918c: 0x103918c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01039190: 0x1039190: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01039194: 0x1039194: sw    ra, 44(sp)
// 0x01039198: 0x1039198: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x0103919c: 0x103919c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010391a0: 0x10391a0: andi  s4, a2, 65535
	ldloc.3
	ldc.i4 65535
	and
	stloc 12
// 0x010391a4: 0x10391a4: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010391a8: 0x10391a8: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x010391ac: 0x10391ac: j	 0x10391bc addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	br L_10391bc
// --- basic block ---
L_10391b4:
// 0x010391b4: 0x10391b4: bne   v1, s3, 0x103920c sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_103920c
// --- basic block ---
L_10391bc:
// 0x010391bc: 0x10391bc: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010391c0: 0x10391c0: sll   v0, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x010391c4: 0x10391c4: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x010391c8: 0x10391c8: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010391cc: 0x10391cc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010391d0: 0x10391d0: jal   0x1038ee0 sw    a3, 16(sp)
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
	call int32 Cibyl42::is_valid_key_1038ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010391d8: 0x10391d8: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010391dc: 0x10391dc: beq   v0, zero, 0x10391e8 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 8
	brfalse L_10391e8
// --- basic block ---
// 0x010391e4: 0x10391e4: addu  v1, s2, zero
	ldloc 7
	stloc 8
L_10391e8:
// 0x010391e8: 0x10391e8: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010391ec: 0x10391ec: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010391f0: 0x10391f0: xor   v0, s2, v0
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x010391f4: 0x10391f4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x010391f8: 0x10391f8: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010391fc: 0x10391fc: and   s2, s2, v0
	ldloc 7
	ldloc 6
	and
	stloc 7
// 0x01039200: 0x1039200: bne   s2, s0, 0x10391b4 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 6
	bne.un L_10391b4
// --- basic block ---
// 0x01039208: 0x1039208: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_103920c:
// 0x0103920c: 0x103920c: lw    ra, 44(sp)
// 0x01039210: 0x1039210: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x01039214: 0x1039214: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01039218: 0x1039218: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0103921c: 0x103921c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01039220: 0x1039220: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01039224: 0x1039224: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01039228: 0x1039228: jr    ra addiu sp, sp, 48
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
.method public static int32 multiple_key_info_free_10393ec(int32,int32,int32,int32,int32)
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
// 0x010393ec: 0x10393ec: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010393f0: 0x10393f0: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010393f4: 0x10393f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010393f8: 0x10393f8: sw    ra, 20(sp)
// 0x010393fc: 0x10393fc: jal   0x10386dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_free_char_array_10386dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01039404: 0x1039404: lw    ra, 20(sp)
// 0x01039408: 0x1039408: sll   zero, zero, 0
// 0x0103940c: 0x103940c: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_free_1039414(int32,int32,int32,int32,int32)
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
// 0x01039414: 0x1039414: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039418: 0x1039418: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103941c: 0x103941c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01039420: 0x1039420: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039424: 0x1039424: sw    ra, 28(sp)
// 0x01039428: 0x1039428: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103942c: 0x103942c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01039430: 0x1039430: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01039434: 0x1039434: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1039438:
// 0x01039438: 0x1039438: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0103943c: 0x103943c: jal   0x10393ec addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::multiple_key_info_free_10393ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01039444: 0x1039444: bne   s1, s2, 0x1039438 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1039438
// --- basic block ---
// 0x0103944c: 0x103944c: lw    ra, 28(sp)
// 0x01039450: 0x1039450: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x01039454: 0x1039454: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01039458: 0x1039458: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103945c: 0x103945c: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039460: 0x1039460: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01039464: 0x1039464: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01039468: 0x1039468: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103946c: 0x103946c: jr    ra addiu sp, sp, 32
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
.method public static void roadmap_search_menu_10394f8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_10394f8:
// 0x010394f8: 0x10394f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 search_menu_set_local_search_attrs_1039500(int32,int32,int32,int32,int32)
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
// 0x01039500: 0x1039500: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039504: 0x1039504: lw    a2, -25012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6253
	add
	ldelem.i4
	stloc.3
// 0x01039508: 0x1039508: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103950c: 0x103950c: sw    ra, 20(sp)
// 0x01039510: 0x1039510: beq   a2, zero, 0x1039550 sw    s0, 16(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1039550
// --- basic block ---
// 0x01039518: 0x1039518: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103951c: 0x103951c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039520: 0x1039520: addiu a0, a0, -18544
	ldloc.1
	ldc.i4 -18544
	add
	stloc.1
// 0x01039524: 0x1039524: jal   0x102c8b8 addiu a1, a1, -18200
	ldloc.2
	ldc.i4 -18200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c8b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103952c: 0x103952c: beq   v0, zero, 0x1039550 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1039550
// --- basic block ---
// 0x01039534: 0x1039534: jal   0x103afc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103afc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103953c: 0x103953c: jal   0x103b088 sw    v0, 4(s0)
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
	call int32 Cibyl43::local_search_get_provider_label_103b088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039544: 0x1039544: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103954c: 0x103954c: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1039550:
// 0x01039550: 0x1039550: lw    ra, 20(sp)
// 0x01039554: 0x1039554: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
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
.method public static int32 search_menu_search_local_1039560(int32,int32,int32,int32,int32)
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
L_1039560:
// 0x01039560: 0x1039560: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039564: 0x1039564: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039568: 0x1039568: lw    a0, 26404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6601
	add
	ldelem.i4
	stloc.1
// 0x0103956c: 0x103956c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039570: 0x1039570: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039574: 0x1039574: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039578: 0x1039578: sw    ra, 20(sp)
// 0x0103957c: 0x103957c: jal   0x104d494 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x01039584: 0x1039584: lw    v0, -15564(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3891
	add
	ldelem.i4
	stloc 5
// 0x01039588: 0x1039588: sll   zero, zero, 0
// 0x0103958c: 0x103958c: bne   v0, zero, 0x10395a8 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_10395a8
// --- basic block ---
// 0x01039594: 0x1039594: addiu a0, a0, -27208
	ldloc.1
	ldc.i4 -27208
	add
	stloc.1
// 0x01039598: 0x1039598: jal   0x103bba0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_dlg_show_103bba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010395a0: 0x10395a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010395a4: 0x10395a4: sw    v0, -15564(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3891
	add
	ldloc 5
	stelem.i4
L_10395a8:
// 0x010395a8: 0x10395a8: lw    ra, 20(sp)
// 0x010395ac: 0x10395ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010395b0: 0x10395b0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_local_10395b8(int32,int32,int32,int32,int32)
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
// 0x010395b8: 0x10395b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010395bc: 0x10395bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010395c0: 0x10395c0: sw    zero, -15564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3891
	add
	ldc.i4.s 0
	stelem.i4
// 0x010395c4: 0x10395c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010395c8: 0x10395c8: beq   a0, v0, 0x10395e8 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10395e8
// --- basic block ---
// 0x010395d0: 0x10395d0: beq   a0, zero, 0x10395e8 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10395e8
// --- basic block ---
// 0x010395d8: 0x10395d8: beq   a0, v0, 0x10395e8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10395e8
// --- basic block ---
// 0x010395e0: 0x10395e0: jal   0x1096130 addu  a0, zero, zero
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
	stloc 5
// --- basic block ---
L_10395e8:
// 0x010395e8: 0x10395e8: lw    ra, 20(sp)
// 0x010395ec: 0x10395ec: sll   zero, zero, 0
// 0x010395f0: 0x10395f0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_address_10395f8(int32,int32,int32,int32,int32)
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
// 0x010395f8: 0x10395f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010395fc: 0x10395fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039600: 0x1039600: sw    zero, -15560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039604: 0x1039604: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01039608: 0x1039608: beq   a0, v0, 0x1039628 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039628
// --- basic block ---
// 0x01039610: 0x1039610: beq   a0, zero, 0x1039628 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039628
// --- basic block ---
// 0x01039618: 0x1039618: beq   a0, v0, 0x1039628 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039628
// --- basic block ---
// 0x01039620: 0x1039620: jal   0x1096130 addu  a0, zero, zero
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
	stloc 5
// --- basic block ---
L_1039628:
// 0x01039628: 0x1039628: lw    ra, 20(sp)
// 0x0103962c: 0x103962c: sll   zero, zero, 0
// 0x01039630: 0x1039630: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_single_search_1039638(int32,int32,int32,int32,int32)
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
L_1039638:
// 0x01039638: 0x1039638: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103963c: 0x103963c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039640: 0x1039640: lw    a0, 26408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6602
	add
	ldelem.i4
	stloc.1
// 0x01039644: 0x1039644: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039648: 0x1039648: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103964c: 0x103964c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039650: 0x1039650: sw    ra, 20(sp)
// 0x01039654: 0x1039654: jal   0x104d494 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x0103965c: 0x103965c: lw    v0, -15560(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldelem.i4
	stloc 5
// 0x01039660: 0x1039660: sll   zero, zero, 0
// 0x01039664: 0x1039664: bne   v0, zero, 0x1039680 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1039680
// --- basic block ---
// 0x0103966c: 0x103966c: addiu a0, a0, -27144
	ldloc.1
	ldc.i4 -27144
	add
	stloc.1
// 0x01039670: 0x1039670: jal   0x103f3b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_dlg_show_103f3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01039678: 0x1039678: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103967c: 0x103967c: sw    v0, -15560(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldloc 5
	stelem.i4
L_1039680:
// 0x01039680: 0x1039680: lw    ra, 20(sp)
// 0x01039684: 0x1039684: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039688: 0x1039688: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_address_1039690(int32,int32,int32,int32,int32)
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
L_1039690:
// 0x01039690: 0x1039690: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039694: 0x1039694: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039698: 0x1039698: lw    a0, 26408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6602
	add
	ldelem.i4
	stloc.1
// 0x0103969c: 0x103969c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010396a0: 0x10396a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010396a4: 0x10396a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010396a8: 0x10396a8: sw    ra, 20(sp)
// 0x010396ac: 0x10396ac: jal   0x104d494 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x010396b4: 0x10396b4: lw    v0, -15560(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldelem.i4
	stloc 5
// 0x010396b8: 0x10396b8: sll   zero, zero, 0
// 0x010396bc: 0x10396bc: bne   v0, zero, 0x10396d8 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_10396d8
// --- basic block ---
// 0x010396c4: 0x10396c4: addiu a0, a0, -27144
	ldloc.1
	ldc.i4 -27144
	add
	stloc.1
// 0x010396c8: 0x10396c8: jal   0x103cde8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_dlg_show_103cde8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010396d0: 0x10396d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010396d4: 0x10396d4: sw    v0, -15560(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldloc 5
	stelem.i4
L_10396d8:
// 0x010396d8: 0x10396d8: lw    ra, 20(sp)
// 0x010396dc: 0x10396dc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010396e0: 0x10396e0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_search_history_10396e8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 t0,int32 t1,int32 t2,int32 s5,int32 s6,int32 s7,int32 s8,int32 t3,int32 t4,int32 ra,int32 t5)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 14 is register t1
// local 15 is register t2
// local 20 is register t3
// local 21 is register t4
// local 23 is register t5
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 16 is register s5
// local 17 is register s6
// local 18 is register s7
// local  0 is register sp
// local 19 is register s8
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
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 23
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 22
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010396e8: 0x10396e8: addiu sp, sp, -1256
	ldloc.0
	ldc.i4 -1256
	add
	stloc.0
// 0x010396ec: 0x10396ec: sw    s1, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldloc 10
	stelem.i4
// 0x010396f0: 0x10396f0: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 10
// 0x010396f4: 0x10396f4: sw    s0, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldloc 8
	stelem.i4
// 0x010396f8: 0x10396f8: sra   s1, s1, 24
	ldloc 10
	ldc.i4.s 24
	shr
	stloc 10
// 0x010396fc: 0x10396fc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01039700: 0x1039700: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01039704: 0x1039704: sw    s8, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 19
	stelem.i4
// 0x01039708: 0x1039708: sb    s1, -14356(s0)
	ldloc 8
	ldc.i4 -14356
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103970c: 0x103970c: sw    ra, 1252(sp)
// 0x01039710: 0x1039710: sw    s7, 1244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 311
	add
	ldloc 18
	stelem.i4
// 0x01039714: 0x1039714: sw    s6, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 17
	stelem.i4
// 0x01039718: 0x1039718: sw    s5, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 16
	stelem.i4
// 0x0103971c: 0x103971c: sw    s4, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 12
	stelem.i4
// 0x01039720: 0x1039720: sw    s3, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 9
	stelem.i4
// 0x01039724: 0x1039724: sw    s2, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 11
	stelem.i4
// 0x01039728: 0x1039728: jal   0x1001ba8 addu  s8, a1, zero
	ldloc.2
	stloc 19
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
// 0x01039730: 0x1039730: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01039734: 0x1039734: addiu s0, s0, -14356
	ldloc 8
	ldc.i4 -14356
	add
	stloc 8
// 0x01039738: 0x1039738: lw    v1, 12608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 7
// 0x0103973c: 0x103973c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01039740: 0x1039740: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01039744: 0x1039744: bne   v1, v0, 0x103976c addiu a0, zero, 65
	ldloc 7
	ldloc 5
	ldc.i4.s 65
	stloc.1
	bne.un L_103976c
// --- basic block ---
// 0x0103974c: 0x103974c: jal   0x1037a28 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039754: 0x1039754: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x01039758: 0x1039758: jal   0x1037a28 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039760: 0x1039760: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01039764: 0x1039764: jal   0x1037a28 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103976c:
// 0x0103976c: 0x103976c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01039770: 0x1039770: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039774: 0x1039774: sw    zero, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039778: 0x1039778: jal   0x103783c lui   s7, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_103783c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039780: 0x1039780: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01039784: 0x1039784: addu  s6, v0, zero
	ldloc 5
	stloc 17
// 0x01039788: 0x1039788: addiu s7, s7, 19496
	ldloc 18
	ldc.i4 19496
	add
	stloc 18
// 0x0103978c: 0x103978c: addiu s2, s2, -15556
	ldloc 11
	ldc.i4 -15556
	add
	stloc 11
// 0x01039790: 0x1039790: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01039794: 0x1039794: j	 0x1039c94 addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
	br L_1039c94
// --- basic block ---
L_103979c:
// 0x0103979c: 0x103979c: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x010397a0: 0x10397a0: jal   0x1037d20 addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397a8: 0x10397a8: addiu v0, zero, 83
	ldc.i4.s 83
	stloc 5
// 0x010397ac: 0x10397ac: bne   s1, v0, 0x10399b8 addiu v0, zero, 65
	ldloc 10
	ldloc 5
	ldc.i4.s 65
	stloc 5
	bne.un L_10399b8
// --- basic block ---
// 0x010397b4: 0x10397b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010397b8: 0x10397b8: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010397bc: 0x10397bc: jal   0x1001b14 addiu a1, a1, -844
	ldloc.2
	ldc.i4 -844
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010397c4: 0x10397c4: bne   v0, zero, 0x1039944 sll   zero, zero, 0
	ldloc 5
	brtrue L_1039944
// --- basic block ---
// 0x010397cc: 0x10397cc: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010397d0: 0x10397d0: sll   zero, zero, 0
// 0x010397d4: 0x10397d4: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010397d8: 0x10397d8: sll   zero, zero, 0
// 0x010397dc: 0x10397dc: beq   v1, zero, 0x1039860 sll   zero, zero, 0
	ldloc 7
	brfalse L_1039860
// --- basic block ---
// 0x010397e4: 0x10397e4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010397e8: 0x10397e8: sll   zero, zero, 0
// 0x010397ec: 0x10397ec: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010397f0: 0x10397f0: sll   zero, zero, 0
// 0x010397f4: 0x10397f4: beq   v1, zero, 0x1039860 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_1039860
// --- basic block ---
// 0x010397fc: 0x10397fc: jal   0x101cf9c addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
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
	stloc 5
// --- basic block ---
// 0x01039804: 0x1039804: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01039808: 0x1039808: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103980c: 0x103980c: addiu a0, a0, -11424
	ldloc.1
	ldc.i4 -11424
	add
	stloc.1
// 0x01039810: 0x1039810: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01039814: 0x1039814: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x01039818: 0x1039818: jal   0x101cf9c sw    v0, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039820: 0x1039820: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039824: 0x1039824: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01039828: 0x1039828: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 7
// 0x0103982c: 0x103982c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01039830: 0x1039830: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039834: 0x1039834: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01039838: 0x1039838: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x0103983c: 0x103983c: addiu a2, a2, -11416
	ldloc.3
	ldc.i4 -11416
	add
	stloc.3
// 0x01039840: 0x1039840: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x01039844: 0x1039844: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039848: 0x1039848: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103984c: 0x103984c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01039850: 0x1039850: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x01039858: 0x1039858: j	 0x103992c sll   zero, zero, 0
	br L_103992c
// --- basic block ---
L_1039860:
// 0x01039860: 0x1039860: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01039864: 0x1039864: sll   zero, zero, 0
// 0x01039868: 0x1039868: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103986c: 0x103986c: sll   zero, zero, 0
// 0x01039870: 0x1039870: beq   v1, zero, 0x10398c8 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_10398c8
// --- basic block ---
// 0x01039878: 0x1039878: jal   0x101cf9c addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
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
	stloc 5
// --- basic block ---
// 0x01039880: 0x1039880: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01039884: 0x1039884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039888: 0x1039888: addiu a0, a0, -11424
	ldloc.1
	ldc.i4 -11424
	add
	stloc.1
// 0x0103988c: 0x103988c: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01039890: 0x1039890: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x01039894: 0x1039894: jal   0x101cf9c sw    v0, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103989c: 0x103989c: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 7
// 0x010398a0: 0x10398a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010398a4: 0x10398a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010398a8: 0x10398a8: addiu a2, a2, -11392
	ldloc.3
	ldc.i4 -11392
	add
	stloc.3
// 0x010398ac: 0x10398ac: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x010398b0: 0x10398b0: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x010398b4: 0x10398b4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010398b8: 0x10398b8: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010398bc: 0x10398bc: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010398c0: 0x10398c0: j	 0x1039924 addiu a1, zero, 350
	ldc.i4 350
	stloc.2
	br L_1039924
// --- basic block ---
L_10398c8:
// 0x010398c8: 0x10398c8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010398cc: 0x10398cc: sll   zero, zero, 0
// 0x010398d0: 0x10398d0: beq   v0, zero, 0x103992c sll   zero, zero, 0
	ldloc 5
	brfalse L_103992c
// --- basic block ---
// 0x010398d8: 0x10398d8: jal   0x101cf9c addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
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
	stloc 5
// --- basic block ---
// 0x010398e0: 0x10398e0: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010398e4: 0x10398e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010398e8: 0x10398e8: addiu a0, a0, -11424
	ldloc.1
	ldc.i4 -11424
	add
	stloc.1
// 0x010398ec: 0x10398ec: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010398f0: 0x10398f0: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x010398f4: 0x10398f4: jal   0x101cf9c sw    v0, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010398fc: 0x10398fc: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 7
// 0x01039900: 0x1039900: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039904: 0x1039904: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039908: 0x1039908: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x0103990c: 0x103990c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01039910: 0x1039910: addiu a2, a2, -11392
	ldloc.3
	ldc.i4 -11392
	add
	stloc.3
// 0x01039914: 0x1039914: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x01039918: 0x1039918: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x0103991c: 0x103991c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01039920: 0x1039920: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1039924:
// 0x01039924: 0x1039924: jal   0x1000f9c sw    v0, 28(sp)
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
L_103992c:
// 0x0103992c: 0x103992c: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039930: 0x1039930: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039934: 0x1039934: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039938: 0x1039938: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x0103993c: 0x103993c: j	 0x1039b08 addiu v1, v1, -11372
	ldloc 7
	ldc.i4 -11372
	add
	stloc 7
	br L_1039b08
// --- basic block ---
L_1039944:
// 0x01039944: 0x1039944: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039948: 0x1039948: lw    t1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0103994c: 0x103994c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039950: 0x1039950: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01039954: 0x1039954: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01039958: 0x1039958: beq   v0, zero, 0x1039984 addiu a0, sp, 856
	ldloc 5
	ldloc.0
	ldc.i4 856
	add
	stloc.1
	brfalse L_1039984
// --- basic block ---
// 0x01039960: 0x1039960: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039964: 0x1039964: addiu a2, a2, -11356
	ldloc.3
	ldc.i4 -11356
	add
	stloc.3
// 0x01039968: 0x1039968: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x0103996c: 0x103996c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x01039970: 0x1039970: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01039974: 0x1039974: jal   0x1000f9c sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
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
// 0x0103997c: 0x103997c: j	 0x10399a0 sll   zero, zero, 0
	br L_10399a0
// --- basic block ---
L_1039984:
// 0x01039984: 0x1039984: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039988: 0x1039988: addiu a2, a2, -11352
	ldloc.3
	ldc.i4 -11352
	add
	stloc.3
// 0x0103998c: 0x103998c: addu  a3, t1, zero
	ldloc 14
	stloc 4
// 0x01039990: 0x1039990: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039994: 0x1039994: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01039998: 0x1039998: jal   0x1000f9c sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
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
L_10399a0:
// 0x010399a0: 0x10399a0: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x010399a4: 0x10399a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010399a8: 0x10399a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010399ac: 0x10399ac: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x010399b0: 0x10399b0: j	 0x1039c0c addiu a0, a0, -11340
	ldloc.1
	ldc.i4 -11340
	add
	stloc.1
	br L_1039c0c
// --- basic block ---
L_10399b8:
// 0x010399b8: 0x10399b8: bne   s1, v0, 0x1039b10 addiu s3, sp, 856
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4 856
	add
	stloc 9
	bne.un L_1039b10
// --- basic block ---
// 0x010399c0: 0x10399c0: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010399c4: 0x10399c4: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010399c8: 0x10399c8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010399cc: 0x10399cc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010399d0: 0x10399d0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010399d4: 0x10399d4: addiu a2, a2, 28292
	ldloc.3
	ldc.i4 28292
	add
	stloc.3
// 0x010399d8: 0x10399d8: addiu a0, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.1
// 0x010399dc: 0x10399dc: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010399e0: 0x10399e0: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x010399e8: 0x10399e8: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010399ec: 0x10399ec: addiu a0, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.1
// 0x010399f0: 0x10399f0: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010399f4: 0x10399f4: jal   0x1000f9c addu  a2, s7, zero
	ldloc 18
	stloc.3
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
// 0x010399fc: 0x10399fc: lb    v0, 100(sp)
	ldloc.0
	ldc.i4.s 100
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039a00: 0x1039a00: sll   zero, zero, 0
// 0x01039a04: 0x1039a04: bne   v0, zero, 0x1039a24 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1039a24
// --- basic block ---
// 0x01039a0c: 0x1039a0c: addiu a2, a2, -22408
	ldloc.3
	ldc.i4 -22408
	add
	stloc.3
// 0x01039a10: 0x1039a10: addiu a0, sp, 604
	ldloc.0
	ldc.i4 604
	add
	stloc.1
// 0x01039a14: 0x1039a14: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01039a1c: 0x1039a1c: j	 0x1039aa0 sll   zero, zero, 0
	br L_1039aa0
// --- basic block ---
L_1039a24:
// 0x01039a24: 0x1039a24: lb    v0, 352(sp)
	ldloc.0
	ldc.i4 352
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039a28: 0x1039a28: sll   zero, zero, 0
// 0x01039a2c: 0x1039a2c: bne   v0, zero, 0x1039a4c addiu a0, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc.1
	brtrue L_1039a4c
// --- basic block ---
// 0x01039a34: 0x1039a34: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01039a38: 0x1039a38: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a3c: 0x1039a3c: jal   0x1000f9c addu  a2, s7, zero
	ldloc 18
	stloc.3
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
// 0x01039a44: 0x1039a44: j	 0x1039aa0 sll   zero, zero, 0
	br L_1039aa0
// --- basic block ---
L_1039a4c:
// 0x01039a4c: 0x1039a4c: jal   0x109bac8 addu  a0, zero, zero
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
// 0x01039a54: 0x1039a54: lw    t1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01039a58: 0x1039a58: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01039a5c: 0x1039a5c: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01039a60: 0x1039a60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039a64: 0x1039a64: beq   v0, zero, 0x1039a84 addiu v1, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc 7
	brfalse L_1039a84
// --- basic block ---
// 0x01039a6c: 0x1039a6c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039a70: 0x1039a70: addiu a2, a2, -11352
	ldloc.3
	ldc.i4 -11352
	add
	stloc.3
// 0x01039a74: 0x1039a74: addu  a3, t1, zero
	ldloc 14
	stloc 4
// 0x01039a78: 0x1039a78: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a7c: 0x1039a7c: j	 0x1039a98 sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	br L_1039a98
// --- basic block ---
L_1039a84:
// 0x01039a84: 0x1039a84: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039a88: 0x1039a88: addiu a2, a2, -11352
	ldloc.3
	ldc.i4 -11352
	add
	stloc.3
// 0x01039a8c: 0x1039a8c: addu  a3, t2, zero
	ldloc 15
	stloc 4
// 0x01039a90: 0x1039a90: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a94: 0x1039a94: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
L_1039a98:
// 0x01039a98: 0x1039a98: jal   0x1000f9c sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
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
L_1039aa0:
// 0x01039aa0: 0x1039aa0: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039aa4: 0x1039aa4: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x01039aa8: 0x1039aa8: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039aac: 0x1039aac: sll   zero, zero, 0
// 0x01039ab0: 0x1039ab0: beq   v0, zero, 0x1039ae4 addiu v1, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc 7
	brfalse L_1039ae4
// --- basic block ---
// 0x01039ab8: 0x1039ab8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039abc: 0x1039abc: addiu a2, a2, -11324
	ldloc.3
	ldc.i4 -11324
	add
	stloc.3
// 0x01039ac0: 0x1039ac0: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039ac4: 0x1039ac4: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01039acc: 0x1039acc: lw    s3, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 9
// 0x01039ad0: 0x1039ad0: jal   0x103afc0 sll   s3, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103afc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ad8: 0x1039ad8: addu  s3, s2, s3
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x01039adc: 0x1039adc: j	 0x1039c10 sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1039c10
// --- basic block ---
L_1039ae4:
// 0x01039ae4: 0x1039ae4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01039ae8: 0x1039ae8: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039aec: 0x1039aec: jal   0x1000f9c addu  a2, s7, zero
	ldloc 18
	stloc.3
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
// 0x01039af4: 0x1039af4: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039af8: 0x1039af8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039afc: 0x1039afc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039b00: 0x1039b00: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01039b04: 0x1039b04: addiu v1, v1, -12168
	ldloc 7
	ldc.i4 -12168
	add
	stloc 7
L_1039b08:
// 0x01039b08: 0x1039b08: j	 0x1039c10 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1039c10
// --- basic block ---
L_1039b10:
// 0x01039b10: 0x1039b10: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039b14: 0x1039b14: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039b18: 0x1039b18: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01039b1c: 0x1039b1c: jal   0x1000f9c addu  a2, s7, zero
	ldloc 18
	stloc.3
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
// 0x01039b24: 0x1039b24: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01039b28: 0x1039b28: jal   0x101cf9c addiu a0, v0, -11316
	ldloc 5
	ldc.i4 -11316
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
	stloc 5
// --- basic block ---
// 0x01039b30: 0x1039b30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039b34: 0x1039b34: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b3c: 0x1039b3c: beq   v0, zero, 0x1039b6c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039b6c
// --- basic block ---
// 0x01039b44: 0x1039b44: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01039b48: 0x1039b48: jal   0x1001b14 addiu a1, a1, -11308
	ldloc.2
	ldc.i4 -11308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b50: 0x1039b50: beq   v0, zero, 0x1039b6c lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brfalse L_1039b6c
// --- basic block ---
// 0x01039b58: 0x1039b58: addiu a1, v1, -11316
	ldloc 7
	ldc.i4 -11316
	add
	stloc.2
// 0x01039b5c: 0x1039b5c: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b64: 0x1039b64: bne   v0, zero, 0x1039b84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1039b84
// --- basic block ---
L_1039b6c:
// 0x01039b6c: 0x1039b6c: lw    s5, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 16
// 0x01039b70: 0x1039b70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039b74: 0x1039b74: sll   v0, s5, 2
	ldloc 16
	ldc.i4.2
	shl
	stloc 5
// 0x01039b78: 0x1039b78: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039b7c: 0x1039b7c: j	 0x1039c0c addiu a0, a0, -11308
	ldloc.1
	ldc.i4 -11308
	add
	stloc.1
	br L_1039c0c
// --- basic block ---
L_1039b84:
// 0x01039b84: 0x1039b84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039b88: 0x1039b88: jal   0x101cf9c addiu a0, a0, -11300
	ldloc.1
	ldc.i4 -11300
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
	stloc 5
// --- basic block ---
// 0x01039b90: 0x1039b90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039b94: 0x1039b94: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b9c: 0x1039b9c: beq   v0, zero, 0x1039be0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039be0
// --- basic block ---
// 0x01039ba4: 0x1039ba4: addiu a1, a1, -11292
	ldloc.2
	ldc.i4 -11292
	add
	stloc.2
// 0x01039ba8: 0x1039ba8: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039bb0: 0x1039bb0: beq   v0, zero, 0x1039be0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039be0
// --- basic block ---
// 0x01039bb8: 0x1039bb8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01039bbc: 0x1039bbc: jal   0x1001b14 addiu a1, a1, -11284
	ldloc.2
	ldc.i4 -11284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039bc4: 0x1039bc4: beq   v0, zero, 0x1039be0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039be0
// --- basic block ---
// 0x01039bcc: 0x1039bcc: addiu a1, a1, -11300
	ldloc.2
	ldc.i4 -11300
	add
	stloc.2
// 0x01039bd0: 0x1039bd0: jal   0x1001b14 addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039bd8: 0x1039bd8: bne   v0, zero, 0x1039bf8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1039bf8
// --- basic block ---
L_1039be0:
// 0x01039be0: 0x1039be0: lw    s4, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 12
// 0x01039be4: 0x1039be4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039be8: 0x1039be8: sll   v0, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x01039bec: 0x1039bec: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039bf0: 0x1039bf0: j	 0x1039b08 addiu v1, v1, -11284
	ldloc 7
	ldc.i4 -11284
	add
	stloc 7
	br L_1039b08
// --- basic block ---
L_1039bf8:
// 0x01039bf8: 0x1039bf8: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039bfc: 0x1039bfc: sll   zero, zero, 0
// 0x01039c00: 0x1039c00: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039c04: 0x1039c04: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039c08: 0x1039c08: addiu a0, a0, -11276
	ldloc.1
	ldc.i4 -11276
	add
	stloc.1
L_1039c0c:
// 0x01039c0c: 0x1039c0c: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_1039c10:
// 0x01039c10: 0x1039c10: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039c14: 0x1039c14: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039c18: 0x1039c18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039c1c: 0x1039c1c: addiu v1, v1, -14756
	ldloc 7
	ldc.i4 -14756
	add
	stloc 7
// 0x01039c20: 0x1039c20: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01039c24: 0x1039c24: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039c28: 0x1039c28: sll   zero, zero, 0
// 0x01039c2c: 0x1039c2c: beq   a0, zero, 0x1039c3c sll   zero, zero, 0
	ldloc.1
	brfalse L_1039c3c
// --- basic block ---
// 0x01039c34: 0x1039c34: jal   0x1000930 sll   zero, zero, 0
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
L_1039c3c:
// 0x01039c3c: 0x1039c3c: lw    s3, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 9
// 0x01039c40: 0x1039c40: jal   0x1001ba8 addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
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
// 0x01039c48: 0x1039c48: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039c4c: 0x1039c4c: lw    v1, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 7
// 0x01039c50: 0x1039c50: addiu a0, a0, -14756
	ldloc.1
	ldc.i4 -14756
	add
	stloc.1
// 0x01039c54: 0x1039c54: sll   s3, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01039c58: 0x1039c58: addu  s3, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01039c5c: 0x1039c5c: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039c60: 0x1039c60: sll   a2, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.3
// 0x01039c64: 0x1039c64: addiu a0, a0, -15156
	ldloc.1
	ldc.i4 -15156
	add
	stloc.1
// 0x01039c68: 0x1039c68: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01039c6c: 0x1039c6c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039c70: 0x1039c70: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039c74: 0x1039c74: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x01039c78: 0x1039c78: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039c7c: 0x1039c7c: sw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 17
	stelem.i4
// 0x01039c80: 0x1039c80: jal   0x1037898 sw    v1, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_1037898(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039c88: 0x1039c88: beq   v0, s6, 0x1039cb0 sll   zero, zero, 0
	ldloc 5
	ldloc 17
	beq  L_1039cb0
// --- basic block ---
// 0x01039c90: 0x1039c90: addu  s6, v0, zero
	ldloc 5
	stloc 17
L_1039c94:
// 0x01039c94: 0x1039c94: beq   s6, zero, 0x1039cb4 addiu v0, zero, 70
	ldloc 17
	ldc.i4.s 70
	stloc 5
	brfalse L_1039cb4
// --- basic block ---
// 0x01039c9c: 0x1039c9c: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039ca0: 0x1039ca0: sll   zero, zero, 0
// 0x01039ca4: 0x1039ca4: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01039ca8: 0x1039ca8: bne   v0, zero, 0x103979c addu  a0, s1, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_103979c
// --- basic block ---
L_1039cb0:
// 0x01039cb0: 0x1039cb0: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
L_1039cb4:
// 0x01039cb4: 0x1039cb4: bne   s1, v0, 0x1039da0 addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_1039da0
// --- basic block ---
// 0x01039cbc: 0x1039cbc: beq   s5, v0, 0x1039d18 lui   a0, 0x60000
	ldloc 16
	ldloc 5
	ldc.i4 393216
	stloc.1
	beq  L_1039d18
// --- basic block ---
// 0x01039cc4: 0x1039cc4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039cc8: 0x1039cc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039ccc: 0x1039ccc: sll   a1, s5, 2
	ldloc 16
	ldc.i4.2
	shl
	stloc.2
// 0x01039cd0: 0x1039cd0: addiu t0, v1, -14756
	ldloc 7
	ldc.i4 -14756
	add
	stloc 13
// 0x01039cd4: 0x1039cd4: addiu a3, a0, -15156
	ldloc.1
	ldc.i4 -15156
	add
	stloc 4
// 0x01039cd8: 0x1039cd8: addiu a2, v0, -15556
	ldloc 5
	ldc.i4 -15556
	add
	stloc.3
// 0x01039cdc: 0x1039cdc: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01039ce0: 0x1039ce0: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01039ce4: 0x1039ce4: addu  a1, t0, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01039ce8: 0x1039ce8: lw    t2, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01039cec: 0x1039cec: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01039cf0: 0x1039cf0: lw    t0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039cf4: 0x1039cf4: lw    t5, -15156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3789
	add
	ldelem.i4
	stloc 23
// 0x01039cf8: 0x1039cf8: lw    t4, -14756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3689
	add
	ldelem.i4
	stloc 21
// 0x01039cfc: 0x1039cfc: lw    t3, -15556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3889
	add
	ldelem.i4
	stloc 20
// 0x01039d00: 0x1039d00: sw    t5, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 23
	stelem.i4
// 0x01039d04: 0x1039d04: sw    t4, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039d08: 0x1039d08: sw    t3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039d0c: 0x1039d0c: sw    t2, -15156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3789
	add
	ldloc 15
	stelem.i4
// 0x01039d10: 0x1039d10: sw    t1, -14756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3689
	add
	ldloc 14
	stelem.i4
// 0x01039d14: 0x1039d14: sw    t0, -15556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3889
	add
	ldloc 13
	stelem.i4
L_1039d18:
// 0x01039d18: 0x1039d18: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01039d1c: 0x1039d1c: beq   s4, v1, 0x1039da4 lui   s1, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 10
	beq  L_1039da4
// --- basic block ---
// 0x01039d24: 0x1039d24: beq   s5, v1, 0x1039d38 addu  v0, zero, zero
	ldloc 16
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1039d38
// --- basic block ---
// 0x01039d2c: 0x1039d2c: bne   s4, zero, 0x1039d38 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_1039d38
// --- basic block ---
// 0x01039d34: 0x1039d34: addu  s4, s5, zero
	ldloc 16
	stloc 12
L_1039d38:
// 0x01039d38: 0x1039d38: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039d3c: 0x1039d3c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039d40: 0x1039d40: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039d44: 0x1039d44: sll   s4, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01039d48: 0x1039d48: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039d4c: 0x1039d4c: addiu a3, a3, -14756
	ldloc 4
	ldc.i4 -14756
	add
	stloc 4
// 0x01039d50: 0x1039d50: addiu a2, a2, -15156
	ldloc.3
	ldc.i4 -15156
	add
	stloc.3
// 0x01039d54: 0x1039d54: addiu a1, a1, -15556
	ldloc.2
	ldc.i4 -15556
	add
	stloc.2
// 0x01039d58: 0x1039d58: addu  v1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 7
// 0x01039d5c: 0x1039d5c: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01039d60: 0x1039d60: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01039d64: 0x1039d64: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01039d68: 0x1039d68: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01039d6c: 0x1039d6c: addu  s4, a3, s4
	ldloc 4
	ldloc 12
	add
	stloc 12
// 0x01039d70: 0x1039d70: lw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01039d74: 0x1039d74: lw    t4, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01039d78: 0x1039d78: lw    t0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039d7c: 0x1039d7c: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01039d80: 0x1039d80: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01039d84: 0x1039d84: lw    t2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01039d88: 0x1039d88: sw    t4, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039d8c: 0x1039d8c: sw    t3, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039d90: 0x1039d90: sw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x01039d94: 0x1039d94: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01039d98: 0x1039d98: sw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01039d9c: 0x1039d9c: sw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_1039da0:
// 0x01039da0: 0x1039da0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
L_1039da4:
// 0x01039da4: 0x1039da4: lw    v0, 12608(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039da8: 0x1039da8: sll   zero, zero, 0
// 0x01039dac: 0x1039dac: bne   v0, zero, 0x1039ec4 lui   s0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc 8
	brtrue L_1039ec4
// --- basic block ---
// 0x01039db4: 0x1039db4: jal   0x101cf9c addu  a0, s8, zero
	ldloc 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039dbc: 0x1039dbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039dc0: 0x1039dc0: jal   0x1095840 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095840(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039dc8: 0x1039dc8: bne   v0, zero, 0x1039eb0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1039eb0
// --- basic block ---
// 0x01039dd0: 0x1039dd0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01039dd4: 0x1039dd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039dd8: 0x1039dd8: jal   0x10970a4 addiu a3, zero, 8192
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
	stloc 5
// --- basic block ---
// 0x01039de0: 0x1039de0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039de4: 0x1039de4: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01039de8: 0x1039de8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01039dec: 0x1039dec: addiu a0, a0, -11264
	ldloc.1
	ldc.i4 -11264
	add
	stloc.1
// 0x01039df0: 0x1039df0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039df4: 0x1039df4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01039df8: 0x1039df8: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01039dfc: 0x1039dfc: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e04: 0x1039e04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039e08: 0x1039e08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e0c: 0x1039e0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039e10: 0x1039e10: jal   0x109a684 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01039e18: 0x1039e18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01039e1c: 0x1039e1c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01039e20: 0x1039e20: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01039e24: 0x1039e24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e28: 0x1039e28: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01039e2c: 0x1039e2c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01039e30: 0x1039e30: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e38: 0x1039e38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039e3c: 0x1039e3c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039e40: 0x1039e40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e44: 0x1039e44: jal   0x109a684 sw    v0, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01039e4c: 0x1039e4c: lw    v0, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 5
// 0x01039e50: 0x1039e50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039e54: 0x1039e54: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e5c: 0x1039e5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039e60: 0x1039e60: jal   0x101cf9c addiu a0, a0, -11244
	ldloc.1
	ldc.i4 -11244
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
	stloc 5
// --- basic block ---
// 0x01039e68: 0x1039e68: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039e6c: 0x1039e6c: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01039e70: 0x1039e70: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01039e74: 0x1039e74: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039e78: 0x1039e78: jal   0x109a3b4 addiu a0, a0, -11212
	ldloc.1
	ldc.i4 -11212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e80: 0x1039e80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039e84: 0x1039e84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039e88: 0x1039e88: addiu a1, a1, -11196
	ldloc.2
	ldc.i4 -11196
	add
	stloc.2
// 0x01039e8c: 0x1039e8c: jal   0x10991a8 sw    v0, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_text_set_color_10991a8(int32,int32)
// --- basic block ---
// 0x01039e94: 0x1039e94: lw    v0, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 5
// 0x01039e98: 0x1039e98: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039e9c: 0x1039e9c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ea4: 0x1039ea4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01039ea8: 0x1039ea8: jal   0x109a568 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039eb0:
// 0x01039eb0: 0x1039eb0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01039eb4: 0x1039eb4: jal   0x109759c addu  a1, zero, zero
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
	stloc 5
// --- basic block ---
// 0x01039ebc: 0x1039ebc: j	 0x1039f5c sll   zero, zero, 0
	br L_1039f5c
// --- basic block ---
L_1039ec4:
// 0x01039ec4: 0x1039ec4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ec8: 0x1039ec8: addiu a1, a1, -11188
	ldloc.2
	ldc.i4 -11188
	add
	stloc.2
// 0x01039ecc: 0x1039ecc: jal   0x109dc90 addiu a0, s0, -24472
	ldloc 8
	ldc.i4 -24472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109dc90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ed4: 0x1039ed4: jal   0x101cf9c addu  a0, s8, zero
	ldloc 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039edc: 0x1039edc: lw    a1, 12608(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc.2
// 0x01039ee0: 0x1039ee0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039ee4: 0x1039ee4: addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
	add
	stloc.1
// 0x01039ee8: 0x1039ee8: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01039eec: 0x1039eec: jal   0x101cf9c sw    a1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ef4: 0x1039ef4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039ef8: 0x1039ef8: addiu v1, v1, -15556
	ldloc 7
	ldc.i4 -15556
	add
	stloc 7
// 0x01039efc: 0x1039efc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039f00: 0x1039f00: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01039f04: 0x1039f04: addiu v1, v1, -21372
	ldloc 7
	ldc.i4 -21372
	add
	stloc 7
// 0x01039f08: 0x1039f08: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039f0c: 0x1039f0c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039f10: 0x1039f10: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01039f14: 0x1039f14: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01039f18: 0x1039f18: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039f1c: 0x1039f1c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01039f20: 0x1039f20: lw    a1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc.2
// 0x01039f24: 0x1039f24: addiu s0, s0, -24472
	ldloc 8
	ldc.i4 -24472
	add
	stloc 8
// 0x01039f28: 0x1039f28: addiu v1, v1, -14356
	ldloc 7
	ldc.i4 -14356
	add
	stloc 7
// 0x01039f2c: 0x1039f2c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01039f30: 0x1039f30: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01039f34: 0x1039f34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039f38: 0x1039f38: addiu a2, a2, -14756
	ldloc.3
	ldc.i4 -14756
	add
	stloc.3
// 0x01039f3c: 0x1039f3c: addiu a3, a3, -15156
	ldloc 4
	ldc.i4 -15156
	add
	stloc 4
// 0x01039f40: 0x1039f40: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01039f44: 0x1039f44: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01039f48: 0x1039f48: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01039f4c: 0x1039f4c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039f50: 0x1039f50: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039f54: 0x1039f54: jal   0x109d3b0 sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_icon_list_dialog_show_109d3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039f5c:
// 0x01039f5c: 0x1039f5c: lw    ra, 1252(sp)
// 0x01039f60: 0x1039f60: lw    s8, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc 19
// 0x01039f64: 0x1039f64: lw    s7, 1244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 311
	add
	ldelem.i4
	stloc 18
// 0x01039f68: 0x1039f68: lw    s6, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 17
// 0x01039f6c: 0x1039f6c: lw    s5, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 16
// 0x01039f70: 0x1039f70: lw    s4, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 12
// 0x01039f74: 0x1039f74: lw    s3, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 9
// 0x01039f78: 0x1039f78: lw    s2, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 11
// 0x01039f7c: 0x1039f7c: lw    s1, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldelem.i4
	stloc 10
// 0x01039f80: 0x1039f80: lw    s0, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldelem.i4
	stloc 8
// 0x01039f84: 0x1039f84: jr    ra addiu sp, sp, 1256
	ldloc.0
	ldc.i4 1256
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 search_menu_my_saved_places_1039fb4(int32,int32,int32,int32,int32)
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
L_1039fb4:
// 0x01039fb4: 0x1039fb4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039fb8: 0x1039fb8: lw    a0, 26412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6603
	add
	ldelem.i4
	stloc.1
// 0x01039fbc: 0x1039fbc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039fc0: 0x1039fc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039fc4: 0x1039fc4: sw    ra, 20(sp)
// 0x01039fc8: 0x1039fc8: jal   0x104d494 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x01039fd0: 0x1039fd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039fd4: 0x1039fd4: addiu a1, a1, -18036
	ldloc.2
	ldc.i4 -18036
	add
	stloc.2
// 0x01039fd8: 0x1039fd8: jal   0x10396e8 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_10396e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039fe0: 0x1039fe0: lw    ra, 20(sp)
// 0x01039fe4: 0x1039fe4: sll   zero, zero, 0
// 0x01039fe8: 0x1039fe8: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_favorites_1039ff0(int32,int32,int32,int32,int32)
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
L_1039ff0:
// 0x01039ff0: 0x1039ff0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039ff4: 0x1039ff4: lw    a0, 26416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6604
	add
	ldelem.i4
	stloc.1
// 0x01039ff8: 0x1039ff8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039ffc: 0x1039ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a000: 0x103a000: sw    ra, 20(sp)
// 0x0103a004: 0x103a004: jal   0x104d494 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x0103a00c: 0x103a00c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a010: 0x103a010: addiu a1, a1, -18244
	ldloc.2
	ldc.i4 -18244
	add
	stloc.2
// 0x0103a014: 0x103a014: jal   0x10396e8 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_10396e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a01c: 0x103a01c: lw    ra, 20(sp)
// 0x0103a020: 0x103a020: sll   zero, zero, 0
// 0x0103a024: 0x103a024: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_history_103a02c(int32,int32,int32,int32,int32)
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
L_103a02c:
// 0x0103a02c: 0x103a02c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103a030: 0x103a030: lw    a0, 26420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6605
	add
	ldelem.i4
	stloc.1
// 0x0103a034: 0x103a034: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a038: 0x103a038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a03c: 0x103a03c: sw    ra, 20(sp)
// 0x0103a040: 0x103a040: jal   0x104d494 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d494()
// --- basic block ---
// 0x0103a048: 0x103a048: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a04c: 0x103a04c: addiu a1, a1, -18260
	ldloc.2
	ldc.i4 -18260
	add
	stloc.2
// 0x0103a050: 0x103a050: jal   0x10396e8 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_10396e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a058: 0x103a058: lw    ra, 20(sp)
// 0x0103a05c: 0x103a05c: sll   zero, zero, 0
// 0x0103a060: 0x103a060: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103a068(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103a068: 0x103a068: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0103a06c: 0x103a06c: sw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0103a070: 0x103a070: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103a074: 0x103a074: lw    v0, -14208(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldelem.i4
	stloc 5
// 0x0103a078: 0x103a078: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0103a07c: 0x103a07c: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103a080: 0x103a080: sw    ra, 100(sp)
// 0x0103a084: 0x103a084: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103a088: 0x103a088: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103a08c: 0x103a08c: beq   v0, zero, 0x103a0a4 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_103a0a4
// --- basic block ---
// 0x0103a094: 0x103a094: jal   0x1096200 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a09c: 0x103a09c: j	 0x103a1ec sw    zero, -14208(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
	br L_103a1ec
// --- basic block ---
L_103a0a4:
// 0x0103a0a4: 0x103a0a4: beq   a0, zero, 0x103a0e8 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brfalse L_103a0e8
// --- basic block ---
// 0x0103a0ac: 0x103a0ac: jal   0x109d32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_selected_string_109d32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a0b4: 0x103a0b4: jal   0x109d2f8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_selected_value_109d2f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a0bc: 0x103a0bc: jal   0x109d360 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_get_context_109d360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a0c4: 0x103a0c4: beq   s2, zero, 0x103a0e4 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a0e4
// --- basic block ---
// 0x0103a0cc: 0x103a0cc: lb    v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103a0d0: 0x103a0d0: sll   zero, zero, 0
// 0x0103a0d4: 0x103a0d4: beq   v1, zero, 0x103a0e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_103a0e4
// --- basic block ---
// 0x0103a0dc: 0x103a0dc: addu  s0, s3, zero
	ldloc 11
	stloc 8
// 0x0103a0e0: 0x103a0e0: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_103a0e4:
// 0x0103a0e4: 0x103a0e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103a0e8:
// 0x0103a0e8: 0x103a0e8: addiu v1, v0, -14204
	ldloc 5
	ldc.i4 -14204
	add
	stloc 6
// 0x0103a0ec: 0x103a0ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a0f0: 0x103a0f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a0f4: 0x103a0f4: addiu a1, a1, -11188
	ldloc.2
	ldc.i4 -11188
	add
	stloc.2
// 0x0103a0f8: 0x103a0f8: sw    s0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0103a0fc: 0x103a0fc: jal   0x1001b14 sw    s1, -14204(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3551
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103a104: 0x103a104: beq   v0, zero, 0x103a128 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_103a128
// --- basic block ---
// 0x0103a10c: 0x103a10c: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a110: 0x103a110: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x0103a114: 0x103a114: beq   v0, v1, 0x103a130 addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	beq  L_103a130
// --- basic block ---
// 0x0103a11c: 0x103a11c: beq   v0, v1, 0x103a20c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_103a20c
// --- basic block ---
L_103a124:
// 0x0103a124: 0x103a124: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_103a128:
// 0x0103a128: 0x103a128: j	 0x103a138 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_103a138
// --- basic block ---
L_103a130:
// 0x0103a130: 0x103a130: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_103a134:
// 0x0103a134: 0x103a134: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_103a138:
// 0x0103a138: 0x103a138: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103a13c: 0x103a13c: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x0103a140: 0x103a140: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a144: 0x103a144: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103a148: 0x103a148: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a150: 0x103a150: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x0103a154: 0x103a154: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103a158: 0x103a158: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103a15c: 0x103a15c: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a164: 0x103a164: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0103a168: 0x103a168: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x0103a16c: 0x103a16c: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103a170: 0x103a170: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a178: 0x103a178: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103a17c: 0x103a17c: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x0103a180: 0x103a180: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103a184: 0x103a184: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a18c: 0x103a18c: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103a190: 0x103a190: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103a194: 0x103a194: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103a198: 0x103a198: jal   0x109dba8 addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1a0: 0x103a1a0: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1a8: 0x103a1a8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0103a1ac: 0x103a1ac: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0103a1b0: 0x103a1b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103a1b4: 0x103a1b4: addiu v0, v0, -14204
	ldloc 5
	ldc.i4 -14204
	add
	stloc 5
// 0x0103a1b8: 0x103a1b8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103a1bc: 0x103a1bc: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103a1c0: 0x103a1c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103a1c4: 0x103a1c4: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a1c8: 0x103a1c8: addiu a2, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.3
// 0x0103a1cc: 0x103a1cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a1d0: 0x103a1d0: addiu a3, a3, -21204
	ldloc 4
	ldc.i4 -21204
	add
	stloc 4
// 0x0103a1d4: 0x103a1d4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103a1d8: 0x103a1d8: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103a1dc: 0x103a1dc: jal   0x109de94 sw    zero, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1e4: 0x103a1e4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103a1e8: 0x103a1e8: sw    v0, -14208(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldloc 5
	stelem.i4
L_103a1ec:
// 0x0103a1ec: 0x103a1ec: lw    ra, 100(sp)
// 0x0103a1f0: 0x103a1f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103a1f4: 0x103a1f4: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103a1f8: 0x103a1f8: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0103a1fc: 0x103a1fc: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0103a200: 0x103a200: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103a204: 0x103a204: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103a20c:
// 0x0103a20c: 0x103a20c: jal   0x109d2f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_selected_value_109d2f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a214: 0x103a214: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103a218: 0x103a218: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0103a21c: 0x103a21c: jal   0x1037d20 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a224: 0x103a224: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103a228: 0x103a228: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a22c: 0x103a22c: jal   0x1001b14 addiu a1, a1, -844
	ldloc.2
	ldc.i4 -844
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103a234: 0x103a234: beq   v0, zero, 0x103a124 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a124
// --- basic block ---
// 0x0103a23c: 0x103a23c: j	 0x103a134 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_103a134
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_erase_history_item_103a244(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103a244: 0x103a244: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0103a248: 0x103a248: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103a24c: 0x103a24c: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0103a250: 0x103a250: sw    ra, 68(sp)
// 0x0103a254: 0x103a254: bne   a0, v0, 0x103a2d4 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	bne.un L_103a2d4
// --- basic block ---
// 0x0103a25c: 0x103a25c: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a260: 0x103a260: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103a264: 0x103a264: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a268: 0x103a268: sll   zero, zero, 0
// 0x0103a26c: 0x103a26c: bne   v0, v1, 0x103a28c addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	bne.un L_103a28c
// --- basic block ---
// 0x0103a274: 0x103a274: jal   0x109d32c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_selected_string_109d32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a27c: 0x103a27c: jal   0x106e57c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TripServer_DeletePOI_106e57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a284: 0x103a284: j	 0x103a2a0 sll   zero, zero, 0
	br L_103a2a0
// --- basic block ---
L_103a28c:
// 0x0103a28c: 0x103a28c: bne   v0, v1, 0x103a2a0 addiu a0, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc.1
	bne.un L_103a2a0
// --- basic block ---
// 0x0103a294: 0x103a294: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a298: 0x103a298: jal   0x1037d20 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103a2a0:
// 0x0103a2a0: 0x103a2a0: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a2a4: 0x103a2a4: jal   0x1037ba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037ba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2ac: 0x103a2ac: jal   0x103799c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103799c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2b4: 0x103a2b4: jal   0x109d2d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d2d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2bc: 0x103a2bc: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a2c0: 0x103a2c0: sll   zero, zero, 0
// 0x0103a2c4: 0x103a2c4: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a2c8: 0x103a2c8: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a2cc: 0x103a2cc: jal   0x10396e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_10396e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103a2d4:
// 0x0103a2d4: 0x103a2d4: lw    ra, 68(sp)
// 0x0103a2d8: 0x103a2d8: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0103a2dc: 0x103a2dc: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 keyboard_callback_103a2e4(int32,int32,int32,int32,int32)
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
// 0x0103a2e4: 0x103a2e4: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0103a2e8: 0x103a2e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a2ec: 0x103a2ec: sw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x0103a2f0: 0x103a2f0: sw    ra, 332(sp)
// 0x0103a2f4: 0x103a2f4: bne   a0, v0, 0x103a3a4 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	bne.un L_103a3a4
// --- basic block ---
// 0x0103a2fc: 0x103a2fc: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a300: 0x103a300: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a304: 0x103a304: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a308: 0x103a308: jal   0x1037d20 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a310: 0x103a310: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a314: 0x103a314: sll   zero, zero, 0
// 0x0103a318: 0x103a318: bne   v0, zero, 0x103a348 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a348
// --- basic block ---
// 0x0103a320: 0x103a320: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0103a324: 0x103a324: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a328: 0x103a328: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103a32c: 0x103a32c: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0103a330: 0x103a330: addiu a1, a1, 8932
	ldloc.2
	ldc.i4 8932
	add
	stloc.2
// 0x0103a334: 0x103a334: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103a338: 0x103a338: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103a340: 0x103a340: j	 0x103a368 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_103a368
// --- basic block ---
L_103a348:
// 0x0103a348: 0x103a348: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a34c: 0x103a34c: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103a354: 0x103a354: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103a358: 0x103a358: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x0103a360: 0x103a360: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a364: 0x103a364: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_103a368:
// 0x0103a368: 0x103a368: addiu v0, v0, -25024
	ldloc 5
	ldc.i4 -25024
	add
	stloc 5
// 0x0103a36c: 0x103a36c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103a370: 0x103a370: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103a374: 0x103a374: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0103a378: 0x103a378: jal   0x103833c sw    s0, 48(sp)
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
	call int32 Cibyl41::roadmap_history_add_103833c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a380: 0x103a380: jal   0x103799c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_103799c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a388: 0x103a388: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a38c: 0x103a38c: sll   zero, zero, 0
// 0x0103a390: 0x103a390: beq   v0, zero, 0x103a3a4 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_103a3a4
// --- basic block ---
// 0x0103a398: 0x103a398: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103a39c: 0x103a39c: jal   0x10ab758 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_trip_server_create_poi_10ab758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103a3a4:
// 0x0103a3a4: 0x103a3a4: lw    ra, 332(sp)
// 0x0103a3a8: 0x103a3a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a3ac: 0x103a3ac: lw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0103a3b0: 0x103a3b0: jr    ra addiu sp, sp, 336
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
}
