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

.method public static int32 is_valid_nonalphabetic_char_1038e3c(int32,int32)
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
// 0x01038e3c: 0x1038e3c: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x01038e40: 0x1038e40: sll   a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	shl
	stloc.0
// 0x01038e44: 0x1038e44: andi  v0, a1, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.2
// 0x01038e48: 0x1038e48: beq   v0, zero, 0x1038e64 sra   a0, a0, 24
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	shr
	stloc.0
	brfalse L_1038e64
// --- basic block ---
// 0x01038e50: 0x1038e50: addiu v0, a0, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.2
// 0x01038e54: 0x1038e54: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038e58: 0x1038e58: sltiu v0, v0, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01038e5c: 0x1038e5c: bne   v0, zero, 0x1038ef4 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038ef4
// --- basic block ---
L_1038e64:
// 0x01038e64: 0x1038e64: andi  v0, a1, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.2
// 0x01038e68: 0x1038e68: beq   v0, zero, 0x1038ea4 andi  v0, a1, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	and
	stloc.2
	brfalse L_1038ea4
// --- basic block ---
// 0x01038e70: 0x1038e70: addiu v0, a0, -9
	ldloc.0
	ldc.i4.s -9
	add
	stloc.2
// 0x01038e74: 0x1038e74: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038e78: 0x1038e78: sltiu v1, v0, 24
	ldloc.2
	ldc.i4.s 24
	clt.un
	stloc.3
// 0x01038e7c: 0x1038e7c: beq   v1, zero, 0x1038ea0 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.3
	brfalse L_1038ea0
// --- basic block ---
// 0x01038e84: 0x1038e84: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01038e88: 0x1038e88: addiu v1, v1, 26200
	ldloc.3
	ldc.i4 26200
	add
	stloc.3
// 0x01038e8c: 0x1038e8c: addu  v0, v0, v1
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01038e90: 0x1038e90: lw    v0, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038e94: 0x1038e94: sll   zero, zero, 0
// 0x01038e98: 0x1038e98: bne   v0, zero, 0x1038ef4 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038ef4
// --- basic block ---
L_1038ea0:
// 0x01038ea0: 0x1038ea0: andi  v0, a1, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.2
L_1038ea4:
// 0x01038ea4: 0x1038ea4: beq   v0, zero, 0x1038ec8 andi  v1, a0, 255
	ldloc.2
	ldloc.0
	ldc.i4 255
	and
	stloc.3
	brfalse L_1038ec8
// --- basic block ---
// 0x01038eac: 0x1038eac: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038eb0: 0x1038eb0: addiu v0, v0, 25944
	ldloc.2
	ldc.i4 25944
	add
	stloc.2
// 0x01038eb4: 0x1038eb4: addu  v0, v1, v0
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01038eb8: 0x1038eb8: lbu   v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038ebc: 0x1038ebc: sll   zero, zero, 0
// 0x01038ec0: 0x1038ec0: bne   v0, zero, 0x1038ef0 sll   zero, zero, 0
	ldloc.2
	brtrue L_1038ef0
// --- basic block ---
L_1038ec8:
// 0x01038ec8: 0x1038ec8: andi  a1, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.1
// 0x01038ecc: 0x1038ecc: beq   a1, zero, 0x1038ef4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1038ef4
// --- basic block ---
// 0x01038ed4: 0x1038ed4: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038ed8: 0x1038ed8: addiu v0, v0, 25432
	ldloc.2
	ldc.i4 25432
	add
	stloc.2
// 0x01038edc: 0x1038edc: andi  a0, a0, 255
	ldloc.0
	ldc.i4 255
	and
	stloc.0
// 0x01038ee0: 0x1038ee0: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038ee4: 0x1038ee4: lbu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038ee8: 0x1038ee8: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1038ef0:
// 0x01038ef0: 0x1038ef0: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_1038ef4:
// 0x01038ef4: 0x1038ef4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 is_valid_key_1038efc(int32,int32,int32,int32,int32)
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
// 0x01038efc: 0x1038efc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038f00: 0x1038f00: sw    ra, 20(sp)
// 0x01038f04: 0x1038f04: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01038f08: 0x1038f08: beq   a0, zero, 0x1038f80 andi  a1, a1, 65535
	ldloc.1
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
	brfalse L_1038f80
// --- basic block ---
// 0x01038f10: 0x1038f10: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038f14: 0x1038f14: sll   zero, zero, 0
// 0x01038f18: 0x1038f18: beq   a0, zero, 0x1038f80 addiu v1, zero, 255
	ldloc.1
	ldc.i4 255
	stloc 6
	brfalse L_1038f80
// --- basic block ---
// 0x01038f20: 0x1038f20: lb    v0, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038f24: 0x1038f24: beq   a1, v1, 0x1038f88 andi  v1, a1, 1
	ldloc.2
	ldloc 6
	ldloc.2
	ldc.i4.1
	and
	stloc 6
	beq  L_1038f88
// --- basic block ---
// 0x01038f2c: 0x1038f2c: beq   v1, zero, 0x1038f68 sltu  v0, zero, v0
	ldloc 6
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1038f68
// --- basic block ---
// 0x01038f34: 0x1038f34: bne   v0, zero, 0x1038f88 andi  v0, a0, 255
	ldloc 5
	ldloc.1
	ldc.i4 255
	and
	stloc 5
	brtrue L_1038f88
// --- basic block ---
// 0x01038f3c: 0x1038f3c: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x01038f40: 0x1038f40: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01038f44: 0x1038f44: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x01038f48: 0x1038f48: bne   v1, zero, 0x1038f88 addiu v0, v0, -65
	ldloc 6
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
	brtrue L_1038f88
// --- basic block ---
// 0x01038f50: 0x1038f50: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01038f54: 0x1038f54: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01038f58: 0x1038f58: bne   v0, zero, 0x1038f88 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038f88
// --- basic block ---
// 0x01038f60: 0x1038f60: j	 0x1038f70 sll   zero, zero, 0
	br L_1038f70
// --- basic block ---
L_1038f68:
// 0x01038f68: 0x1038f68: bne   v0, zero, 0x1038f80 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038f80
// --- basic block ---
L_1038f70:
// 0x01038f70: 0x1038f70: jal   0x1038e3c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl42::is_valid_nonalphabetic_char_1038e3c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038f78: 0x1038f78: j	 0x1038f8c sll   zero, zero, 0
	br L_1038f8c
// --- basic block ---
L_1038f80:
// 0x01038f80: 0x1038f80: j	 0x1038f8c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1038f8c
// --- basic block ---
L_1038f88:
// 0x01038f88: 0x1038f88: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038f8c:
// 0x01038f8c: 0x1038f8c: lw    ra, 20(sp)
// 0x01038f90: 0x1038f90: sll   zero, zero, 0
// 0x01038f94: 0x1038f94: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_state_init_1039028(int32)
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
// 0x01039028: 0x1039028: addiu v0, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x0103902c: 0x103902c: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01039030: 0x1039030: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039034: 0x1039034: jr    ra sw    zero, 8(a0)
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
.method public static void multiple_key_info_init_103903c(int32)
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
// 0x0103903c: 0x103903c: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039040: 0x1039040: jr    ra sw    zero, 0(a0)
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
.method public static int32 phone_keyboard_init_1039048(int32,int32,int32,int32,int32)
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
// 0x01039048: 0x1039048: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103904c: 0x103904c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01039050: 0x1039050: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01039054: 0x1039054: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039058: 0x1039058: sw    ra, 28(sp)
// 0x0103905c: 0x103905c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01039060: 0x1039060: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01039064: 0x1039064: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01039068: 0x1039068: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_103906c:
// 0x0103906c: 0x103906c: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01039070: 0x1039070: jal   0x103903c addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.1
	call void Cibyl42::multiple_key_info_init_103903c(int32)
// --- basic block ---
// 0x01039078: 0x1039078: bne   s1, s2, 0x103906c sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_103906c
// --- basic block ---
// 0x01039080: 0x1039080: lw    ra, 28(sp)
// 0x01039084: 0x1039084: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x01039088: 0x1039088: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0103908c: 0x103908c: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039090: 0x1039090: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039094: 0x1039094: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01039098: 0x1039098: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0103909c: 0x103909c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010390a0: 0x10390a0: jr    ra addiu sp, sp, 32
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
.method public static int32 phone_keyboard_load_10390a8(int32,int32,int32,int32,int32)
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
// 0x010390a8: 0x10390a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010390ac: 0x10390ac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010390b0: 0x10390b0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010390b4: 0x10390b4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010390b8: 0x10390b8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010390bc: 0x10390bc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010390c0: 0x10390c0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010390c4: 0x10390c4: sw    ra, 36(sp)
// 0x010390c8: 0x10390c8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010390cc: 0x10390cc: addiu s2, s2, 26388
	ldloc 6
	ldc.i4 26388
	add
	stloc 6
// 0x010390d0: 0x10390d0: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010390d4: 0x10390d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010390d8: 0x10390d8: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
L_10390dc:
// 0x010390dc: 0x10390dc: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010390e0: 0x10390e0: jal   0x101cf84 addiu s2, s2, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x010390e8: 0x10390e8: lb    a0, 0(v0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010390ec: 0x10390ec: sll   a1, s0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x010390f0: 0x10390f0: xori  a0, a0, 94
	ldloc.1
	ldc.i4.s 94
	xor
	stloc.1
// 0x010390f4: 0x10390f4: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x010390f8: 0x10390f8: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x010390fc: 0x10390fc: addu  a0, v0, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01039100: 0x1039100: jal   0x103862c addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_to_char_array_103862c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01039108: 0x1039108: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0103910c: 0x103910c: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01039110: 0x1039110: bne   s0, s4, 0x10390dc addiu s1, s1, 8
	ldloc 7
	ldloc 11
	ldloc 8
	ldc.i4.8
	add
	stloc 8
	bne.un L_10390dc
// --- basic block ---
// 0x01039118: 0x1039118: lw    ra, 36(sp)
// 0x0103911c: 0x103911c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01039120: 0x1039120: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01039124: 0x1039124: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01039128: 0x1039128: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0103912c: 0x103912c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039130: 0x1039130: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_phone_keyboard_init_1039138(int32,int32,int32,int32,int32)
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
// 0x01039138: 0x1039138: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103913c: 0x103913c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01039140: 0x1039140: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039144: 0x1039144: sw    ra, 28(sp)
// 0x01039148: 0x1039148: jal   0x1039048 addiu a0, s0, -15612
	ldloc 7
	ldc.i4 -15612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_init_1039048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039150: 0x1039150: jal   0x10390a8 addiu a0, s0, -15612
	ldloc 7
	ldc.i4 -15612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_load_10390a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039158: 0x1039158: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103915c: 0x103915c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01039160: 0x1039160: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01039164: 0x1039164: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039168: 0x1039168: addiu v0, v0, 8324
	ldloc 5
	ldc.i4 8324
	add
	stloc 5
// 0x0103916c: 0x103916c: addiu a0, a0, -27032
	ldloc.1
	ldc.i4 -27032
	add
	stloc.1
// 0x01039170: 0x1039170: addiu a1, a1, 18560
	ldloc.2
	ldc.i4 18560
	add
	stloc.2
// 0x01039174: 0x1039174: addiu a3, a3, 21088
	ldloc 4
	ldc.i4 21088
	add
	stloc 4
// 0x01039178: 0x1039178: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103917c: 0x103917c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01039180: 0x1039180: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039188: 0x1039188: lw    ra, 28(sp)
// 0x0103918c: 0x103918c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01039190: 0x1039190: jr    ra addiu sp, sp, 32
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
.method public static int32 multiple_key_info_get_next_valid_key_1039198(int32,int32,int32,int32,int32)
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
// 0x01039198: 0x1039198: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103919c: 0x103919c: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010391a0: 0x10391a0: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010391a4: 0x10391a4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010391a8: 0x10391a8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010391ac: 0x10391ac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010391b0: 0x10391b0: sw    ra, 44(sp)
// 0x010391b4: 0x10391b4: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010391b8: 0x10391b8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010391bc: 0x10391bc: andi  s4, a2, 65535
	ldloc.3
	ldc.i4 65535
	and
	stloc 12
// 0x010391c0: 0x10391c0: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010391c4: 0x10391c4: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x010391c8: 0x10391c8: j	 0x10391d8 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	br L_10391d8
// --- basic block ---
L_10391d0:
// 0x010391d0: 0x10391d0: bne   v1, s3, 0x1039228 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1039228
// --- basic block ---
L_10391d8:
// 0x010391d8: 0x10391d8: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010391dc: 0x10391dc: sll   v0, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x010391e0: 0x10391e0: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x010391e4: 0x10391e4: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010391e8: 0x10391e8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010391ec: 0x10391ec: jal   0x1038efc sw    a3, 16(sp)
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
	call int32 Cibyl42::is_valid_key_1038efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010391f4: 0x10391f4: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010391f8: 0x10391f8: beq   v0, zero, 0x1039204 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 8
	brfalse L_1039204
// --- basic block ---
// 0x01039200: 0x1039200: addu  v1, s2, zero
	ldloc 7
	stloc 8
L_1039204:
// 0x01039204: 0x1039204: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01039208: 0x1039208: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0103920c: 0x103920c: xor   v0, s2, v0
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x01039210: 0x1039210: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01039214: 0x1039214: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01039218: 0x1039218: and   s2, s2, v0
	ldloc 7
	ldloc 6
	and
	stloc 7
// 0x0103921c: 0x103921c: bne   s2, s0, 0x10391d0 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 6
	bne.un L_10391d0
// --- basic block ---
// 0x01039224: 0x1039224: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1039228:
// 0x01039228: 0x1039228: lw    ra, 44(sp)
// 0x0103922c: 0x103922c: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x01039230: 0x1039230: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01039234: 0x1039234: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01039238: 0x1039238: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0103923c: 0x103923c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01039240: 0x1039240: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01039244: 0x1039244: jr    ra addiu sp, sp, 48
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
.method public static int32 multiple_key_info_free_1039408(int32,int32,int32,int32,int32)
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
// 0x01039408: 0x1039408: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103940c: 0x103940c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039410: 0x1039410: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039414: 0x1039414: sw    ra, 20(sp)
// 0x01039418: 0x1039418: jal   0x10386f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_free_char_array_10386f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01039420: 0x1039420: lw    ra, 20(sp)
// 0x01039424: 0x1039424: sll   zero, zero, 0
// 0x01039428: 0x1039428: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_free_1039430(int32,int32,int32,int32,int32)
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
// 0x01039430: 0x1039430: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039434: 0x1039434: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01039438: 0x1039438: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103943c: 0x103943c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039440: 0x1039440: sw    ra, 28(sp)
// 0x01039444: 0x1039444: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01039448: 0x1039448: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103944c: 0x103944c: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01039450: 0x1039450: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1039454:
// 0x01039454: 0x1039454: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01039458: 0x1039458: jal   0x1039408 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::multiple_key_info_free_1039408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x01039460: 0x1039460: bne   s1, s2, 0x1039454 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1039454
// --- basic block ---
// 0x01039468: 0x1039468: lw    ra, 28(sp)
// 0x0103946c: 0x103946c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x01039470: 0x1039470: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01039474: 0x1039474: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039478: 0x1039478: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103947c: 0x103947c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01039480: 0x1039480: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01039484: 0x1039484: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039488: 0x1039488: jr    ra addiu sp, sp, 32
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
.method public static void roadmap_search_menu_1039514()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1039514:
// 0x01039514: 0x1039514: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 search_menu_set_local_search_attrs_103951c(int32,int32,int32,int32,int32)
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
// 0x0103951c: 0x103951c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039520: 0x1039520: lw    a2, -24948(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6237
	add
	ldelem.i4
	stloc.3
// 0x01039524: 0x1039524: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039528: 0x1039528: sw    ra, 20(sp)
// 0x0103952c: 0x103952c: beq   a2, zero, 0x103956c sw    s0, 16(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_103956c
// --- basic block ---
// 0x01039534: 0x1039534: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039538: 0x1039538: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103953c: 0x103953c: addiu a0, a0, -18704
	ldloc.1
	ldc.i4 -18704
	add
	stloc.1
// 0x01039540: 0x1039540: jal   0x102c8d4 addiu a1, a1, -18360
	ldloc.2
	ldc.i4 -18360
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039548: 0x1039548: beq   v0, zero, 0x103956c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_103956c
// --- basic block ---
// 0x01039550: 0x1039550: jal   0x103afdc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103afdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039558: 0x1039558: jal   0x103b0a4 sw    v0, 4(s0)
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
	call int32 Cibyl43::local_search_get_provider_label_103b0a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039560: 0x1039560: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039568: 0x1039568: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_103956c:
// 0x0103956c: 0x103956c: lw    ra, 20(sp)
// 0x01039570: 0x1039570: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039574: 0x1039574: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_local_103957c(int32,int32,int32,int32,int32)
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
L_103957c:
// 0x0103957c: 0x103957c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039580: 0x1039580: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039584: 0x1039584: lw    a0, 26468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6617
	add
	ldelem.i4
	stloc.1
// 0x01039588: 0x1039588: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103958c: 0x103958c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039590: 0x1039590: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039594: 0x1039594: sw    ra, 20(sp)
// 0x01039598: 0x1039598: jal   0x104cd18 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x010395a0: 0x10395a0: lw    v0, -15500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3875
	add
	ldelem.i4
	stloc 5
// 0x010395a4: 0x10395a4: sll   zero, zero, 0
// 0x010395a8: 0x10395a8: bne   v0, zero, 0x10395c4 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_10395c4
// --- basic block ---
// 0x010395b0: 0x10395b0: addiu a0, a0, -27180
	ldloc.1
	ldc.i4 -27180
	add
	stloc.1
// 0x010395b4: 0x10395b4: jal   0x103bbbc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_dlg_show_103bbbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010395bc: 0x10395bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010395c0: 0x10395c0: sw    v0, -15500(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3875
	add
	ldloc 5
	stelem.i4
L_10395c4:
// 0x010395c4: 0x10395c4: lw    ra, 20(sp)
// 0x010395c8: 0x10395c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010395cc: 0x10395cc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_local_10395d4(int32,int32,int32,int32,int32)
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
// 0x010395d4: 0x10395d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010395d8: 0x10395d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010395dc: 0x10395dc: sw    zero, -15500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3875
	add
	ldc.i4.s 0
	stelem.i4
// 0x010395e0: 0x10395e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010395e4: 0x10395e4: beq   a0, v0, 0x1039604 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039604
// --- basic block ---
// 0x010395ec: 0x10395ec: beq   a0, zero, 0x1039604 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039604
// --- basic block ---
// 0x010395f4: 0x10395f4: beq   a0, v0, 0x1039604 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039604
// --- basic block ---
// 0x010395fc: 0x10395fc: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039604:
// 0x01039604: 0x1039604: lw    ra, 20(sp)
// 0x01039608: 0x1039608: sll   zero, zero, 0
// 0x0103960c: 0x103960c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_address_1039614(int32,int32,int32,int32,int32)
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
// 0x01039614: 0x1039614: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039618: 0x1039618: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103961c: 0x103961c: sw    zero, -15496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3874
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039620: 0x1039620: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01039624: 0x1039624: beq   a0, v0, 0x1039644 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039644
// --- basic block ---
// 0x0103962c: 0x103962c: beq   a0, zero, 0x1039644 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039644
// --- basic block ---
// 0x01039634: 0x1039634: beq   a0, v0, 0x1039644 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039644
// --- basic block ---
// 0x0103963c: 0x103963c: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039644:
// 0x01039644: 0x1039644: lw    ra, 20(sp)
// 0x01039648: 0x1039648: sll   zero, zero, 0
// 0x0103964c: 0x103964c: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_single_search_1039654(int32,int32,int32,int32,int32)
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
L_1039654:
// 0x01039654: 0x1039654: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039658: 0x1039658: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103965c: 0x103965c: lw    a0, 26472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldelem.i4
	stloc.1
// 0x01039660: 0x1039660: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039664: 0x1039664: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039668: 0x1039668: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103966c: 0x103966c: sw    ra, 20(sp)
// 0x01039670: 0x1039670: jal   0x104cd18 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x01039678: 0x1039678: lw    v0, -15496(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3874
	add
	ldelem.i4
	stloc 5
// 0x0103967c: 0x103967c: sll   zero, zero, 0
// 0x01039680: 0x1039680: bne   v0, zero, 0x103969c lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_103969c
// --- basic block ---
// 0x01039688: 0x1039688: addiu a0, a0, -27116
	ldloc.1
	ldc.i4 -27116
	add
	stloc.1
// 0x0103968c: 0x103968c: jal   0x103f274 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_dlg_show_103f274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01039694: 0x1039694: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039698: 0x1039698: sw    v0, -15496(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3874
	add
	ldloc 5
	stelem.i4
L_103969c:
// 0x0103969c: 0x103969c: lw    ra, 20(sp)
// 0x010396a0: 0x10396a0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010396a4: 0x10396a4: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_address_10396ac(int32,int32,int32,int32,int32)
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
L_10396ac:
// 0x010396ac: 0x10396ac: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010396b0: 0x10396b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010396b4: 0x10396b4: lw    a0, 26472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6618
	add
	ldelem.i4
	stloc.1
// 0x010396b8: 0x10396b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010396bc: 0x10396bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010396c0: 0x10396c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010396c4: 0x10396c4: sw    ra, 20(sp)
// 0x010396c8: 0x10396c8: jal   0x104cd18 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x010396d0: 0x10396d0: lw    v0, -15496(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3874
	add
	ldelem.i4
	stloc 5
// 0x010396d4: 0x10396d4: sll   zero, zero, 0
// 0x010396d8: 0x10396d8: bne   v0, zero, 0x10396f4 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_10396f4
// --- basic block ---
// 0x010396e0: 0x10396e0: addiu a0, a0, -27116
	ldloc.1
	ldc.i4 -27116
	add
	stloc.1
// 0x010396e4: 0x10396e4: jal   0x103ce04 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_dlg_show_103ce04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010396ec: 0x10396ec: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010396f0: 0x10396f0: sw    v0, -15496(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3874
	add
	ldloc 5
	stelem.i4
L_10396f4:
// 0x010396f4: 0x10396f4: lw    ra, 20(sp)
// 0x010396f8: 0x10396f8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010396fc: 0x10396fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_search_history_1039704(int32,int32,int32,int32,int32)
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
// 0x01039704: 0x1039704: addiu sp, sp, -1256
	ldloc.0
	ldc.i4 -1256
	add
	stloc.0
// 0x01039708: 0x1039708: sw    s1, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldloc 10
	stelem.i4
// 0x0103970c: 0x103970c: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 10
// 0x01039710: 0x1039710: sw    s0, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldloc 8
	stelem.i4
// 0x01039714: 0x1039714: sra   s1, s1, 24
	ldloc 10
	ldc.i4.s 24
	shr
	stloc 10
// 0x01039718: 0x1039718: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103971c: 0x103971c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01039720: 0x1039720: sw    s8, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 19
	stelem.i4
// 0x01039724: 0x1039724: sb    s1, -14292(s0)
	ldloc 8
	ldc.i4 -14292
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01039728: 0x1039728: sw    ra, 1252(sp)
// 0x0103972c: 0x103972c: sw    s7, 1244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 311
	add
	ldloc 18
	stelem.i4
// 0x01039730: 0x1039730: sw    s6, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 17
	stelem.i4
// 0x01039734: 0x1039734: sw    s5, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 16
	stelem.i4
// 0x01039738: 0x1039738: sw    s4, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 12
	stelem.i4
// 0x0103973c: 0x103973c: sw    s3, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 9
	stelem.i4
// 0x01039740: 0x1039740: sw    s2, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 11
	stelem.i4
// 0x01039744: 0x1039744: jal   0x1001ba8 addu  s8, a1, zero
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
// 0x0103974c: 0x103974c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01039750: 0x1039750: addiu s0, s0, -14292
	ldloc 8
	ldc.i4 -14292
	add
	stloc 8
// 0x01039754: 0x1039754: lw    v1, 12604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 7
// 0x01039758: 0x1039758: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103975c: 0x103975c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01039760: 0x1039760: bne   v1, v0, 0x1039788 addiu a0, zero, 65
	ldloc 7
	ldloc 5
	ldc.i4.s 65
	stloc.1
	bne.un L_1039788
// --- basic block ---
// 0x01039768: 0x1039768: jal   0x1037a44 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039770: 0x1039770: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x01039774: 0x1039774: jal   0x1037a44 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103977c: 0x103977c: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x01039780: 0x1039780: jal   0x1037a44 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039788:
// 0x01039788: 0x1039788: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103978c: 0x103978c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039790: 0x1039790: sw    zero, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039794: 0x1039794: jal   0x1037858 lui   s7, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037858(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103979c: 0x103979c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010397a0: 0x10397a0: addu  s6, v0, zero
	ldloc 5
	stloc 17
// 0x010397a4: 0x10397a4: addiu s7, s7, 19768
	ldloc 18
	ldc.i4 19768
	add
	stloc 18
// 0x010397a8: 0x10397a8: addiu s2, s2, -15492
	ldloc 11
	ldc.i4 -15492
	add
	stloc 11
// 0x010397ac: 0x10397ac: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010397b0: 0x10397b0: j	 0x1039cb0 addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
	br L_1039cb0
// --- basic block ---
L_10397b8:
// 0x010397b8: 0x10397b8: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x010397bc: 0x10397bc: jal   0x1037d3c addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397c4: 0x10397c4: addiu v0, zero, 83
	ldc.i4.s 83
	stloc 5
// 0x010397c8: 0x10397c8: bne   s1, v0, 0x10399d4 addiu v0, zero, 65
	ldloc 10
	ldloc 5
	ldc.i4.s 65
	stloc 5
	bne.un L_10399d4
// --- basic block ---
// 0x010397d0: 0x10397d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010397d4: 0x10397d4: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x010397d8: 0x10397d8: jal   0x1001b14 addiu a1, a1, -16876
	ldloc.2
	ldc.i4 -16876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010397e0: 0x10397e0: bne   v0, zero, 0x1039960 sll   zero, zero, 0
	ldloc 5
	brtrue L_1039960
// --- basic block ---
// 0x010397e8: 0x10397e8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010397ec: 0x10397ec: sll   zero, zero, 0
// 0x010397f0: 0x10397f0: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010397f4: 0x10397f4: sll   zero, zero, 0
// 0x010397f8: 0x10397f8: beq   v1, zero, 0x103987c sll   zero, zero, 0
	ldloc 7
	brfalse L_103987c
// --- basic block ---
// 0x01039800: 0x1039800: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01039804: 0x1039804: sll   zero, zero, 0
// 0x01039808: 0x1039808: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103980c: 0x103980c: sll   zero, zero, 0
// 0x01039810: 0x1039810: beq   v1, zero, 0x103987c lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_103987c
// --- basic block ---
// 0x01039818: 0x1039818: jal   0x101cf84 addiu a0, a0, 2120
	ldloc.1
	ldc.i4 2120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039820: 0x1039820: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01039824: 0x1039824: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039828: 0x1039828: addiu a0, a0, -11580
	ldloc.1
	ldc.i4 -11580
	add
	stloc.1
// 0x0103982c: 0x103982c: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01039830: 0x1039830: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x01039834: 0x1039834: jal   0x101cf84 sw    v0, 1212(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103983c: 0x103983c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039840: 0x1039840: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01039844: 0x1039844: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 7
// 0x01039848: 0x1039848: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103984c: 0x103984c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039850: 0x1039850: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01039854: 0x1039854: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x01039858: 0x1039858: addiu a2, a2, -11572
	ldloc.3
	ldc.i4 -11572
	add
	stloc.3
// 0x0103985c: 0x103985c: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x01039860: 0x1039860: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039864: 0x1039864: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01039868: 0x1039868: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103986c: 0x103986c: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x01039874: 0x1039874: j	 0x1039948 sll   zero, zero, 0
	br L_1039948
// --- basic block ---
L_103987c:
// 0x0103987c: 0x103987c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01039880: 0x1039880: sll   zero, zero, 0
// 0x01039884: 0x1039884: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01039888: 0x1039888: sll   zero, zero, 0
// 0x0103988c: 0x103988c: beq   v1, zero, 0x10398e4 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_10398e4
// --- basic block ---
// 0x01039894: 0x1039894: jal   0x101cf84 addiu a0, a0, 2120
	ldloc.1
	ldc.i4 2120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103989c: 0x103989c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010398a0: 0x10398a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010398a4: 0x10398a4: addiu a0, a0, -11580
	ldloc.1
	ldc.i4 -11580
	add
	stloc.1
// 0x010398a8: 0x10398a8: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010398ac: 0x10398ac: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x010398b0: 0x10398b0: jal   0x101cf84 sw    v0, 1212(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010398b8: 0x10398b8: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 7
// 0x010398bc: 0x10398bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010398c0: 0x10398c0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010398c4: 0x10398c4: addiu a2, a2, -11548
	ldloc.3
	ldc.i4 -11548
	add
	stloc.3
// 0x010398c8: 0x10398c8: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x010398cc: 0x10398cc: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x010398d0: 0x10398d0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010398d4: 0x10398d4: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010398d8: 0x10398d8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010398dc: 0x10398dc: j	 0x1039940 addiu a1, zero, 350
	ldc.i4 350
	stloc.2
	br L_1039940
// --- basic block ---
L_10398e4:
// 0x010398e4: 0x10398e4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010398e8: 0x10398e8: sll   zero, zero, 0
// 0x010398ec: 0x10398ec: beq   v0, zero, 0x1039948 sll   zero, zero, 0
	ldloc 5
	brfalse L_1039948
// --- basic block ---
// 0x010398f4: 0x10398f4: jal   0x101cf84 addiu a0, a0, 2120
	ldloc.1
	ldc.i4 2120
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010398fc: 0x10398fc: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01039900: 0x1039900: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039904: 0x1039904: addiu a0, a0, -11580
	ldloc.1
	ldc.i4 -11580
	add
	stloc.1
// 0x01039908: 0x1039908: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0103990c: 0x103990c: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x01039910: 0x1039910: jal   0x101cf84 sw    v0, 1212(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039918: 0x1039918: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 7
// 0x0103991c: 0x103991c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039920: 0x1039920: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039924: 0x1039924: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x01039928: 0x1039928: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x0103992c: 0x103992c: addiu a2, a2, -11548
	ldloc.3
	ldc.i4 -11548
	add
	stloc.3
// 0x01039930: 0x1039930: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x01039934: 0x1039934: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039938: 0x1039938: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103993c: 0x103993c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1039940:
// 0x01039940: 0x1039940: jal   0x1000f9c sw    v0, 28(sp)
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
L_1039948:
// 0x01039948: 0x1039948: lw    v0, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 5
// 0x0103994c: 0x103994c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039950: 0x1039950: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039954: 0x1039954: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039958: 0x1039958: j	 0x1039b24 addiu v1, v1, -11528
	ldloc 7
	ldc.i4 -11528
	add
	stloc 7
	br L_1039b24
// --- basic block ---
L_1039960:
// 0x01039960: 0x1039960: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039964: 0x1039964: lw    t1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01039968: 0x1039968: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103996c: 0x103996c: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01039970: 0x1039970: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01039974: 0x1039974: beq   v0, zero, 0x10399a0 addiu a0, sp, 856
	ldloc 5
	ldloc.0
	ldc.i4 856
	add
	stloc.1
	brfalse L_10399a0
// --- basic block ---
// 0x0103997c: 0x103997c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039980: 0x1039980: addiu a2, a2, -11512
	ldloc.3
	ldc.i4 -11512
	add
	stloc.3
// 0x01039984: 0x1039984: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039988: 0x1039988: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0103998c: 0x103998c: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x01039990: 0x1039990: jal   0x1000f9c sw    t0, 24(sp)
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
// 0x01039998: 0x1039998: j	 0x10399bc sll   zero, zero, 0
	br L_10399bc
// --- basic block ---
L_10399a0:
// 0x010399a0: 0x10399a0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010399a4: 0x10399a4: addiu a2, a2, -11508
	ldloc.3
	ldc.i4 -11508
	add
	stloc.3
// 0x010399a8: 0x10399a8: addu  a3, t1, zero
	ldloc 14
	stloc 4
// 0x010399ac: 0x10399ac: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010399b0: 0x10399b0: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010399b4: 0x10399b4: jal   0x1000f9c sw    t0, 20(sp)
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
L_10399bc:
// 0x010399bc: 0x10399bc: lw    v0, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 5
// 0x010399c0: 0x10399c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010399c4: 0x10399c4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010399c8: 0x10399c8: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x010399cc: 0x10399cc: j	 0x1039c28 addiu a0, a0, -11496
	ldloc.1
	ldc.i4 -11496
	add
	stloc.1
	br L_1039c28
// --- basic block ---
L_10399d4:
// 0x010399d4: 0x10399d4: bne   s1, v0, 0x1039b2c addiu s3, sp, 856
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4 856
	add
	stloc 9
	bne.un L_1039b2c
// --- basic block ---
// 0x010399dc: 0x10399dc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010399e0: 0x10399e0: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010399e4: 0x10399e4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010399e8: 0x10399e8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010399ec: 0x10399ec: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010399f0: 0x10399f0: addiu a2, a2, 28132
	ldloc.3
	ldc.i4 28132
	add
	stloc.3
// 0x010399f4: 0x10399f4: addiu a0, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.1
// 0x010399f8: 0x10399f8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010399fc: 0x10399fc: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01039a04: 0x1039a04: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01039a08: 0x1039a08: addiu a0, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.1
// 0x01039a0c: 0x1039a0c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a10: 0x1039a10: jal   0x1000f9c addu  a2, s7, zero
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
// 0x01039a18: 0x1039a18: lb    v0, 100(sp)
	ldloc.0
	ldc.i4.s 100
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039a1c: 0x1039a1c: sll   zero, zero, 0
// 0x01039a20: 0x1039a20: bne   v0, zero, 0x1039a40 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1039a40
// --- basic block ---
// 0x01039a28: 0x1039a28: addiu a2, a2, -22568
	ldloc.3
	ldc.i4 -22568
	add
	stloc.3
// 0x01039a2c: 0x1039a2c: addiu a0, sp, 604
	ldloc.0
	ldc.i4 604
	add
	stloc.1
// 0x01039a30: 0x1039a30: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01039a38: 0x1039a38: j	 0x1039abc sll   zero, zero, 0
	br L_1039abc
// --- basic block ---
L_1039a40:
// 0x01039a40: 0x1039a40: lb    v0, 352(sp)
	ldloc.0
	ldc.i4 352
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039a44: 0x1039a44: sll   zero, zero, 0
// 0x01039a48: 0x1039a48: bne   v0, zero, 0x1039a68 addiu a0, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc.1
	brtrue L_1039a68
// --- basic block ---
// 0x01039a50: 0x1039a50: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01039a54: 0x1039a54: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a58: 0x1039a58: jal   0x1000f9c addu  a2, s7, zero
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
// 0x01039a60: 0x1039a60: j	 0x1039abc sll   zero, zero, 0
	br L_1039abc
// --- basic block ---
L_1039a68:
// 0x01039a68: 0x1039a68: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039a70: 0x1039a70: lw    t1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01039a74: 0x1039a74: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01039a78: 0x1039a78: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01039a7c: 0x1039a7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039a80: 0x1039a80: beq   v0, zero, 0x1039aa0 addiu v1, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc 7
	brfalse L_1039aa0
// --- basic block ---
// 0x01039a88: 0x1039a88: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039a8c: 0x1039a8c: addiu a2, a2, -11508
	ldloc.3
	ldc.i4 -11508
	add
	stloc.3
// 0x01039a90: 0x1039a90: addu  a3, t1, zero
	ldloc 14
	stloc 4
// 0x01039a94: 0x1039a94: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a98: 0x1039a98: j	 0x1039ab4 sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	br L_1039ab4
// --- basic block ---
L_1039aa0:
// 0x01039aa0: 0x1039aa0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039aa4: 0x1039aa4: addiu a2, a2, -11508
	ldloc.3
	ldc.i4 -11508
	add
	stloc.3
// 0x01039aa8: 0x1039aa8: addu  a3, t2, zero
	ldloc 15
	stloc 4
// 0x01039aac: 0x1039aac: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039ab0: 0x1039ab0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
L_1039ab4:
// 0x01039ab4: 0x1039ab4: jal   0x1000f9c sw    t0, 20(sp)
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
L_1039abc:
// 0x01039abc: 0x1039abc: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039ac0: 0x1039ac0: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x01039ac4: 0x1039ac4: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039ac8: 0x1039ac8: sll   zero, zero, 0
// 0x01039acc: 0x1039acc: beq   v0, zero, 0x1039b00 addiu v1, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc 7
	brfalse L_1039b00
// --- basic block ---
// 0x01039ad4: 0x1039ad4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039ad8: 0x1039ad8: addiu a2, a2, -11480
	ldloc.3
	ldc.i4 -11480
	add
	stloc.3
// 0x01039adc: 0x1039adc: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039ae0: 0x1039ae0: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01039ae8: 0x1039ae8: lw    s3, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 9
// 0x01039aec: 0x1039aec: jal   0x103afdc sll   s3, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103afdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039af4: 0x1039af4: addu  s3, s2, s3
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x01039af8: 0x1039af8: j	 0x1039c2c sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1039c2c
// --- basic block ---
L_1039b00:
// 0x01039b00: 0x1039b00: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01039b04: 0x1039b04: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039b08: 0x1039b08: jal   0x1000f9c addu  a2, s7, zero
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
// 0x01039b10: 0x1039b10: lw    v0, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 5
// 0x01039b14: 0x1039b14: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039b18: 0x1039b18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039b1c: 0x1039b1c: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01039b20: 0x1039b20: addiu v1, v1, -12324
	ldloc 7
	ldc.i4 -12324
	add
	stloc 7
L_1039b24:
// 0x01039b24: 0x1039b24: j	 0x1039c2c sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1039c2c
// --- basic block ---
L_1039b2c:
// 0x01039b2c: 0x1039b2c: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039b30: 0x1039b30: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039b34: 0x1039b34: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01039b38: 0x1039b38: jal   0x1000f9c addu  a2, s7, zero
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
// 0x01039b40: 0x1039b40: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01039b44: 0x1039b44: jal   0x101cf84 addiu a0, v0, -11472
	ldloc 5
	ldc.i4 -11472
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039b4c: 0x1039b4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039b50: 0x1039b50: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b58: 0x1039b58: beq   v0, zero, 0x1039b88 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039b88
// --- basic block ---
// 0x01039b60: 0x1039b60: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01039b64: 0x1039b64: jal   0x1001b14 addiu a1, a1, -11464
	ldloc.2
	ldc.i4 -11464
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b6c: 0x1039b6c: beq   v0, zero, 0x1039b88 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brfalse L_1039b88
// --- basic block ---
// 0x01039b74: 0x1039b74: addiu a1, v1, -11472
	ldloc 7
	ldc.i4 -11472
	add
	stloc.2
// 0x01039b78: 0x1039b78: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b80: 0x1039b80: bne   v0, zero, 0x1039ba0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1039ba0
// --- basic block ---
L_1039b88:
// 0x01039b88: 0x1039b88: lw    s5, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 16
// 0x01039b8c: 0x1039b8c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039b90: 0x1039b90: sll   v0, s5, 2
	ldloc 16
	ldc.i4.2
	shl
	stloc 5
// 0x01039b94: 0x1039b94: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039b98: 0x1039b98: j	 0x1039c28 addiu a0, a0, -11464
	ldloc.1
	ldc.i4 -11464
	add
	stloc.1
	br L_1039c28
// --- basic block ---
L_1039ba0:
// 0x01039ba0: 0x1039ba0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039ba4: 0x1039ba4: jal   0x101cf84 addiu a0, a0, -11456
	ldloc.1
	ldc.i4 -11456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039bac: 0x1039bac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039bb0: 0x1039bb0: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039bb8: 0x1039bb8: beq   v0, zero, 0x1039bfc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039bfc
// --- basic block ---
// 0x01039bc0: 0x1039bc0: addiu a1, a1, -11448
	ldloc.2
	ldc.i4 -11448
	add
	stloc.2
// 0x01039bc4: 0x1039bc4: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039bcc: 0x1039bcc: beq   v0, zero, 0x1039bfc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039bfc
// --- basic block ---
// 0x01039bd4: 0x1039bd4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01039bd8: 0x1039bd8: jal   0x1001b14 addiu a1, a1, -11440
	ldloc.2
	ldc.i4 -11440
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039be0: 0x1039be0: beq   v0, zero, 0x1039bfc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039bfc
// --- basic block ---
// 0x01039be8: 0x1039be8: addiu a1, a1, -11456
	ldloc.2
	ldc.i4 -11456
	add
	stloc.2
// 0x01039bec: 0x1039bec: jal   0x1001b14 addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039bf4: 0x1039bf4: bne   v0, zero, 0x1039c14 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1039c14
// --- basic block ---
L_1039bfc:
// 0x01039bfc: 0x1039bfc: lw    s4, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 12
// 0x01039c00: 0x1039c00: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039c04: 0x1039c04: sll   v0, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x01039c08: 0x1039c08: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039c0c: 0x1039c0c: j	 0x1039b24 addiu v1, v1, -11440
	ldloc 7
	ldc.i4 -11440
	add
	stloc 7
	br L_1039b24
// --- basic block ---
L_1039c14:
// 0x01039c14: 0x1039c14: lw    v0, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 5
// 0x01039c18: 0x1039c18: sll   zero, zero, 0
// 0x01039c1c: 0x1039c1c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039c20: 0x1039c20: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039c24: 0x1039c24: addiu a0, a0, -11432
	ldloc.1
	ldc.i4 -11432
	add
	stloc.1
L_1039c28:
// 0x01039c28: 0x1039c28: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_1039c2c:
// 0x01039c2c: 0x1039c2c: lw    v0, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 5
// 0x01039c30: 0x1039c30: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039c34: 0x1039c34: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039c38: 0x1039c38: addiu v1, v1, -14692
	ldloc 7
	ldc.i4 -14692
	add
	stloc 7
// 0x01039c3c: 0x1039c3c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01039c40: 0x1039c40: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039c44: 0x1039c44: sll   zero, zero, 0
// 0x01039c48: 0x1039c48: beq   a0, zero, 0x1039c58 sll   zero, zero, 0
	ldloc.1
	brfalse L_1039c58
// --- basic block ---
// 0x01039c50: 0x1039c50: jal   0x1000930 sll   zero, zero, 0
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
L_1039c58:
// 0x01039c58: 0x1039c58: lw    s3, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 9
// 0x01039c5c: 0x1039c5c: jal   0x1001ba8 addiu a0, sp, 856
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
// 0x01039c64: 0x1039c64: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039c68: 0x1039c68: lw    v1, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 7
// 0x01039c6c: 0x1039c6c: addiu a0, a0, -14692
	ldloc.1
	ldc.i4 -14692
	add
	stloc.1
// 0x01039c70: 0x1039c70: sll   s3, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01039c74: 0x1039c74: addu  s3, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01039c78: 0x1039c78: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039c7c: 0x1039c7c: sll   a2, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.3
// 0x01039c80: 0x1039c80: addiu a0, a0, -15092
	ldloc.1
	ldc.i4 -15092
	add
	stloc.1
// 0x01039c84: 0x1039c84: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01039c88: 0x1039c88: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039c8c: 0x1039c8c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039c90: 0x1039c90: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x01039c94: 0x1039c94: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039c98: 0x1039c98: sw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 17
	stelem.i4
// 0x01039c9c: 0x1039c9c: jal   0x10378b4 sw    v1, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10378b4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ca4: 0x1039ca4: beq   v0, s6, 0x1039ccc sll   zero, zero, 0
	ldloc 5
	ldloc 17
	beq  L_1039ccc
// --- basic block ---
// 0x01039cac: 0x1039cac: addu  s6, v0, zero
	ldloc 5
	stloc 17
L_1039cb0:
// 0x01039cb0: 0x1039cb0: beq   s6, zero, 0x1039cd0 addiu v0, zero, 70
	ldloc 17
	ldc.i4.s 70
	stloc 5
	brfalse L_1039cd0
// --- basic block ---
// 0x01039cb8: 0x1039cb8: lw    v0, 12604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 5
// 0x01039cbc: 0x1039cbc: sll   zero, zero, 0
// 0x01039cc0: 0x1039cc0: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01039cc4: 0x1039cc4: bne   v0, zero, 0x10397b8 addu  a0, s1, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10397b8
// --- basic block ---
L_1039ccc:
// 0x01039ccc: 0x1039ccc: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
L_1039cd0:
// 0x01039cd0: 0x1039cd0: bne   s1, v0, 0x1039dbc addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_1039dbc
// --- basic block ---
// 0x01039cd8: 0x1039cd8: beq   s5, v0, 0x1039d34 lui   a0, 0x60000
	ldloc 16
	ldloc 5
	ldc.i4 393216
	stloc.1
	beq  L_1039d34
// --- basic block ---
// 0x01039ce0: 0x1039ce0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039ce4: 0x1039ce4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039ce8: 0x1039ce8: sll   a1, s5, 2
	ldloc 16
	ldc.i4.2
	shl
	stloc.2
// 0x01039cec: 0x1039cec: addiu t0, v1, -14692
	ldloc 7
	ldc.i4 -14692
	add
	stloc 13
// 0x01039cf0: 0x1039cf0: addiu a3, a0, -15092
	ldloc.1
	ldc.i4 -15092
	add
	stloc 4
// 0x01039cf4: 0x1039cf4: addiu a2, v0, -15492
	ldloc 5
	ldc.i4 -15492
	add
	stloc.3
// 0x01039cf8: 0x1039cf8: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01039cfc: 0x1039cfc: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01039d00: 0x1039d00: addu  a1, t0, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01039d04: 0x1039d04: lw    t2, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01039d08: 0x1039d08: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01039d0c: 0x1039d0c: lw    t0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039d10: 0x1039d10: lw    t5, -15092(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3773
	add
	ldelem.i4
	stloc 23
// 0x01039d14: 0x1039d14: lw    t4, -14692(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3673
	add
	ldelem.i4
	stloc 21
// 0x01039d18: 0x1039d18: lw    t3, -15492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3873
	add
	ldelem.i4
	stloc 20
// 0x01039d1c: 0x1039d1c: sw    t5, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 23
	stelem.i4
// 0x01039d20: 0x1039d20: sw    t4, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039d24: 0x1039d24: sw    t3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039d28: 0x1039d28: sw    t2, -15092(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3773
	add
	ldloc 15
	stelem.i4
// 0x01039d2c: 0x1039d2c: sw    t1, -14692(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3673
	add
	ldloc 14
	stelem.i4
// 0x01039d30: 0x1039d30: sw    t0, -15492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3873
	add
	ldloc 13
	stelem.i4
L_1039d34:
// 0x01039d34: 0x1039d34: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01039d38: 0x1039d38: beq   s4, v1, 0x1039dc0 lui   s1, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 10
	beq  L_1039dc0
// --- basic block ---
// 0x01039d40: 0x1039d40: beq   s5, v1, 0x1039d54 addu  v0, zero, zero
	ldloc 16
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1039d54
// --- basic block ---
// 0x01039d48: 0x1039d48: bne   s4, zero, 0x1039d54 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_1039d54
// --- basic block ---
// 0x01039d50: 0x1039d50: addu  s4, s5, zero
	ldloc 16
	stloc 12
L_1039d54:
// 0x01039d54: 0x1039d54: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039d58: 0x1039d58: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039d5c: 0x1039d5c: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039d60: 0x1039d60: sll   s4, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01039d64: 0x1039d64: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039d68: 0x1039d68: addiu a3, a3, -14692
	ldloc 4
	ldc.i4 -14692
	add
	stloc 4
// 0x01039d6c: 0x1039d6c: addiu a2, a2, -15092
	ldloc.3
	ldc.i4 -15092
	add
	stloc.3
// 0x01039d70: 0x1039d70: addiu a1, a1, -15492
	ldloc.2
	ldc.i4 -15492
	add
	stloc.2
// 0x01039d74: 0x1039d74: addu  v1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 7
// 0x01039d78: 0x1039d78: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01039d7c: 0x1039d7c: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01039d80: 0x1039d80: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01039d84: 0x1039d84: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01039d88: 0x1039d88: addu  s4, a3, s4
	ldloc 4
	ldloc 12
	add
	stloc 12
// 0x01039d8c: 0x1039d8c: lw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01039d90: 0x1039d90: lw    t4, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01039d94: 0x1039d94: lw    t0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039d98: 0x1039d98: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01039d9c: 0x1039d9c: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01039da0: 0x1039da0: lw    t2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01039da4: 0x1039da4: sw    t4, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039da8: 0x1039da8: sw    t3, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039dac: 0x1039dac: sw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x01039db0: 0x1039db0: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01039db4: 0x1039db4: sw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01039db8: 0x1039db8: sw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_1039dbc:
// 0x01039dbc: 0x1039dbc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
L_1039dc0:
// 0x01039dc0: 0x1039dc0: lw    v0, 12604(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc 5
// 0x01039dc4: 0x1039dc4: sll   zero, zero, 0
// 0x01039dc8: 0x1039dc8: bne   v0, zero, 0x1039ee0 lui   s0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc 8
	brtrue L_1039ee0
// --- basic block ---
// 0x01039dd0: 0x1039dd0: jal   0x101cf84 addu  a0, s8, zero
	ldloc 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039dd8: 0x1039dd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039ddc: 0x1039ddc: jal   0x109510c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_exists_109510c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039de4: 0x1039de4: bne   v0, zero, 0x1039ecc addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1039ecc
// --- basic block ---
// 0x01039dec: 0x1039dec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01039df0: 0x1039df0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039df4: 0x1039df4: jal   0x1096970 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_new_1096970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039dfc: 0x1039dfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039e00: 0x1039e00: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01039e04: 0x1039e04: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01039e08: 0x1039e08: addiu a0, a0, -11420
	ldloc.1
	ldc.i4 -11420
	add
	stloc.1
// 0x01039e0c: 0x1039e0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e10: 0x1039e10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01039e14: 0x1039e14: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01039e18: 0x1039e18: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e20: 0x1039e20: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039e24: 0x1039e24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e28: 0x1039e28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039e2c: 0x1039e2c: jal   0x1099f50 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01039e34: 0x1039e34: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01039e38: 0x1039e38: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01039e3c: 0x1039e3c: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x01039e40: 0x1039e40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e44: 0x1039e44: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01039e48: 0x1039e48: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01039e4c: 0x1039e4c: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e54: 0x1039e54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039e58: 0x1039e58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039e5c: 0x1039e5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e60: 0x1039e60: jal   0x1099f50 sw    v0, 1208(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01039e68: 0x1039e68: lw    v0, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 5
// 0x01039e6c: 0x1039e6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039e70: 0x1039e70: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e78: 0x1039e78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039e7c: 0x1039e7c: jal   0x101cf84 addiu a0, a0, -11400
	ldloc.1
	ldc.i4 -11400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e84: 0x1039e84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039e88: 0x1039e88: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01039e8c: 0x1039e8c: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01039e90: 0x1039e90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039e94: 0x1039e94: jal   0x1099c80 addiu a0, a0, -11368
	ldloc.1
	ldc.i4 -11368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e9c: 0x1039e9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ea0: 0x1039ea0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039ea4: 0x1039ea4: addiu a1, a1, -11352
	ldloc.2
	ldc.i4 -11352
	add
	stloc.2
// 0x01039ea8: 0x1039ea8: jal   0x1098a74 sw    v0, 1208(sp)
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
	call void Cibyl114::ssd_text_set_color_1098a74(int32,int32)
// --- basic block ---
// 0x01039eb0: 0x1039eb0: lw    v0, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 5
// 0x01039eb4: 0x1039eb4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039eb8: 0x1039eb8: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ec0: 0x1039ec0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01039ec4: 0x1039ec4: jal   0x1099e34 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039ecc:
// 0x01039ecc: 0x1039ecc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01039ed0: 0x1039ed0: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ed8: 0x1039ed8: j	 0x1039f78 sll   zero, zero, 0
	br L_1039f78
// --- basic block ---
L_1039ee0:
// 0x01039ee0: 0x1039ee0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ee4: 0x1039ee4: addiu a1, a1, -11344
	ldloc.2
	ldc.i4 -11344
	add
	stloc.2
// 0x01039ee8: 0x1039ee8: jal   0x109d55c addiu a0, s0, -24444
	ldloc 8
	ldc.i4 -24444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ef0: 0x1039ef0: jal   0x101cf84 addu  a0, s8, zero
	ldloc 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ef8: 0x1039ef8: lw    a1, 12604(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3151
	add
	ldelem.i4
	stloc.2
// 0x01039efc: 0x1039efc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039f00: 0x1039f00: addiu a0, a0, -11328
	ldloc.1
	ldc.i4 -11328
	add
	stloc.1
// 0x01039f04: 0x1039f04: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01039f08: 0x1039f08: jal   0x101cf84 sw    a1, 1208(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039f10: 0x1039f10: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039f14: 0x1039f14: addiu v1, v1, -15492
	ldloc 7
	ldc.i4 -15492
	add
	stloc 7
// 0x01039f18: 0x1039f18: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039f1c: 0x1039f1c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01039f20: 0x1039f20: addiu v1, v1, -21344
	ldloc 7
	ldc.i4 -21344
	add
	stloc 7
// 0x01039f24: 0x1039f24: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039f28: 0x1039f28: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039f2c: 0x1039f2c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01039f30: 0x1039f30: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01039f34: 0x1039f34: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039f38: 0x1039f38: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01039f3c: 0x1039f3c: lw    a1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc.2
// 0x01039f40: 0x1039f40: addiu s0, s0, -24444
	ldloc 8
	ldc.i4 -24444
	add
	stloc 8
// 0x01039f44: 0x1039f44: addiu v1, v1, -14292
	ldloc 7
	ldc.i4 -14292
	add
	stloc 7
// 0x01039f48: 0x1039f48: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01039f4c: 0x1039f4c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01039f50: 0x1039f50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039f54: 0x1039f54: addiu a2, a2, -14692
	ldloc.3
	ldc.i4 -14692
	add
	stloc.3
// 0x01039f58: 0x1039f58: addiu a3, a3, -15092
	ldloc 4
	ldc.i4 -15092
	add
	stloc 4
// 0x01039f5c: 0x1039f5c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01039f60: 0x1039f60: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01039f64: 0x1039f64: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01039f68: 0x1039f68: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039f6c: 0x1039f6c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039f70: 0x1039f70: jal   0x109cc7c sw    zero, 48(sp)
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
	call int32 Cibyl117::ssd_generic_icon_list_dialog_show_109cc7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039f78:
// 0x01039f78: 0x1039f78: lw    ra, 1252(sp)
// 0x01039f7c: 0x1039f7c: lw    s8, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc 19
// 0x01039f80: 0x1039f80: lw    s7, 1244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 311
	add
	ldelem.i4
	stloc 18
// 0x01039f84: 0x1039f84: lw    s6, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 17
// 0x01039f88: 0x1039f88: lw    s5, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 16
// 0x01039f8c: 0x1039f8c: lw    s4, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 12
// 0x01039f90: 0x1039f90: lw    s3, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 9
// 0x01039f94: 0x1039f94: lw    s2, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 11
// 0x01039f98: 0x1039f98: lw    s1, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldelem.i4
	stloc 10
// 0x01039f9c: 0x1039f9c: lw    s0, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldelem.i4
	stloc 8
// 0x01039fa0: 0x1039fa0: jr    ra addiu sp, sp, 1256
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
.method public static int32 search_menu_my_saved_places_1039fd0(int32,int32,int32,int32,int32)
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
L_1039fd0:
// 0x01039fd0: 0x1039fd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039fd4: 0x1039fd4: lw    a0, 26476(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6619
	add
	ldelem.i4
	stloc.1
// 0x01039fd8: 0x1039fd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039fdc: 0x1039fdc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039fe0: 0x1039fe0: sw    ra, 20(sp)
// 0x01039fe4: 0x1039fe4: jal   0x104cd18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x01039fec: 0x1039fec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ff0: 0x1039ff0: addiu a1, a1, -18196
	ldloc.2
	ldc.i4 -18196
	add
	stloc.2
// 0x01039ff4: 0x1039ff4: jal   0x1039704 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039ffc: 0x1039ffc: lw    ra, 20(sp)
// 0x0103a000: 0x103a000: sll   zero, zero, 0
// 0x0103a004: 0x103a004: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_favorites_103a00c(int32,int32,int32,int32,int32)
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
L_103a00c:
// 0x0103a00c: 0x103a00c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103a010: 0x103a010: lw    a0, 26480(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6620
	add
	ldelem.i4
	stloc.1
// 0x0103a014: 0x103a014: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a018: 0x103a018: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a01c: 0x103a01c: sw    ra, 20(sp)
// 0x0103a020: 0x103a020: jal   0x104cd18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x0103a028: 0x103a028: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a02c: 0x103a02c: addiu a1, a1, -18404
	ldloc.2
	ldc.i4 -18404
	add
	stloc.2
// 0x0103a030: 0x103a030: jal   0x1039704 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a038: 0x103a038: lw    ra, 20(sp)
// 0x0103a03c: 0x103a03c: sll   zero, zero, 0
// 0x0103a040: 0x103a040: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_history_103a048(int32,int32,int32,int32,int32)
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
L_103a048:
// 0x0103a048: 0x103a048: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103a04c: 0x103a04c: lw    a0, 26484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6621
	add
	ldelem.i4
	stloc.1
// 0x0103a050: 0x103a050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a054: 0x103a054: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a058: 0x103a058: sw    ra, 20(sp)
// 0x0103a05c: 0x103a05c: jal   0x104cd18 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104cd18()
// --- basic block ---
// 0x0103a064: 0x103a064: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a068: 0x103a068: addiu a1, a1, -18420
	ldloc.2
	ldc.i4 -18420
	add
	stloc.2
// 0x0103a06c: 0x103a06c: jal   0x1039704 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a074: 0x103a074: lw    ra, 20(sp)
// 0x0103a078: 0x103a078: sll   zero, zero, 0
// 0x0103a07c: 0x103a07c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103a084(int32,int32,int32,int32,int32)
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
// 0x0103a084: 0x103a084: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0103a088: 0x103a088: sw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0103a08c: 0x103a08c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103a090: 0x103a090: lw    v0, -14144(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3536
	add
	ldelem.i4
	stloc 5
// 0x0103a094: 0x103a094: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0103a098: 0x103a098: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103a09c: 0x103a09c: sw    ra, 100(sp)
// 0x0103a0a0: 0x103a0a0: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103a0a4: 0x103a0a4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103a0a8: 0x103a0a8: beq   v0, zero, 0x103a0c0 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_103a0c0
// --- basic block ---
// 0x0103a0b0: 0x103a0b0: jal   0x1095acc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a0b8: 0x103a0b8: j	 0x103a208 sw    zero, -14144(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3536
	add
	ldc.i4.s 0
	stelem.i4
	br L_103a208
// --- basic block ---
L_103a0c0:
// 0x0103a0c0: 0x103a0c0: beq   a0, zero, 0x103a104 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brfalse L_103a104
// --- basic block ---
// 0x0103a0c8: 0x103a0c8: jal   0x109cbf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_selected_string_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a0d0: 0x103a0d0: jal   0x109cbc4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_selected_value_109cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a0d8: 0x103a0d8: jal   0x109cc2c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_get_context_109cc2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a0e0: 0x103a0e0: beq   s2, zero, 0x103a100 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a100
// --- basic block ---
// 0x0103a0e8: 0x103a0e8: lb    v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103a0ec: 0x103a0ec: sll   zero, zero, 0
// 0x0103a0f0: 0x103a0f0: beq   v1, zero, 0x103a100 sll   zero, zero, 0
	ldloc 6
	brfalse L_103a100
// --- basic block ---
// 0x0103a0f8: 0x103a0f8: addu  s0, s3, zero
	ldloc 11
	stloc 8
// 0x0103a0fc: 0x103a0fc: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_103a100:
// 0x0103a100: 0x103a100: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103a104:
// 0x0103a104: 0x103a104: addiu v1, v0, -14140
	ldloc 5
	ldc.i4 -14140
	add
	stloc 6
// 0x0103a108: 0x103a108: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a10c: 0x103a10c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a110: 0x103a110: addiu a1, a1, -11344
	ldloc.2
	ldc.i4 -11344
	add
	stloc.2
// 0x0103a114: 0x103a114: sw    s0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0103a118: 0x103a118: jal   0x1001b14 sw    s1, -14140(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3535
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103a120: 0x103a120: beq   v0, zero, 0x103a144 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_103a144
// --- basic block ---
// 0x0103a128: 0x103a128: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a12c: 0x103a12c: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x0103a130: 0x103a130: beq   v0, v1, 0x103a14c addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	beq  L_103a14c
// --- basic block ---
// 0x0103a138: 0x103a138: beq   v0, v1, 0x103a228 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_103a228
// --- basic block ---
L_103a140:
// 0x0103a140: 0x103a140: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_103a144:
// 0x0103a144: 0x103a144: j	 0x103a154 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_103a154
// --- basic block ---
L_103a14c:
// 0x0103a14c: 0x103a14c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_103a150:
// 0x0103a150: 0x103a150: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_103a154:
// 0x0103a154: 0x103a154: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103a158: 0x103a158: addiu a0, s0, 12608
	ldloc 8
	ldc.i4 12608
	add
	stloc.1
// 0x0103a15c: 0x103a15c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a160: 0x103a160: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103a164: 0x103a164: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a16c: 0x103a16c: addiu a0, s0, 12608
	ldloc 8
	ldc.i4 12608
	add
	stloc.1
// 0x0103a170: 0x103a170: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103a174: 0x103a174: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103a178: 0x103a178: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a180: 0x103a180: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0103a184: 0x103a184: addiu a0, s0, 12608
	ldloc 8
	ldc.i4 12608
	add
	stloc.1
// 0x0103a188: 0x103a188: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103a18c: 0x103a18c: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a194: 0x103a194: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103a198: 0x103a198: addiu a0, s0, 12608
	ldloc 8
	ldc.i4 12608
	add
	stloc.1
// 0x0103a19c: 0x103a19c: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103a1a0: 0x103a1a0: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1a8: 0x103a1a8: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103a1ac: 0x103a1ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103a1b0: 0x103a1b0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103a1b4: 0x103a1b4: jal   0x109d474 addiu a0, s0, 12608
	ldloc 8
	ldc.i4 12608
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1bc: 0x103a1bc: jal   0x109b394 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1c4: 0x103a1c4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0103a1c8: 0x103a1c8: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0103a1cc: 0x103a1cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103a1d0: 0x103a1d0: addiu v0, v0, -14140
	ldloc 5
	ldc.i4 -14140
	add
	stloc 5
// 0x0103a1d4: 0x103a1d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103a1d8: 0x103a1d8: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103a1dc: 0x103a1dc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103a1e0: 0x103a1e0: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a1e4: 0x103a1e4: addiu a2, s0, 12608
	ldloc 8
	ldc.i4 12608
	add
	stloc.3
// 0x0103a1e8: 0x103a1e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a1ec: 0x103a1ec: addiu a3, a3, -21176
	ldloc 4
	ldc.i4 -21176
	add
	stloc 4
// 0x0103a1f0: 0x103a1f0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103a1f4: 0x103a1f4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103a1f8: 0x103a1f8: jal   0x109d760 sw    zero, 24(sp)
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
	call int32 Cibyl118::ssd_context_menu_show_109d760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a200: 0x103a200: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103a204: 0x103a204: sw    v0, -14144(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3536
	add
	ldloc 5
	stelem.i4
L_103a208:
// 0x0103a208: 0x103a208: lw    ra, 100(sp)
// 0x0103a20c: 0x103a20c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103a210: 0x103a210: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103a214: 0x103a214: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0103a218: 0x103a218: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0103a21c: 0x103a21c: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103a220: 0x103a220: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103a228:
// 0x0103a228: 0x103a228: jal   0x109cbc4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_selected_value_109cbc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a230: 0x103a230: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103a234: 0x103a234: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0103a238: 0x103a238: jal   0x1037d3c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a240: 0x103a240: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a244: 0x103a244: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a248: 0x103a248: jal   0x1001b14 addiu a1, a1, -16876
	ldloc.2
	ldc.i4 -16876
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103a250: 0x103a250: beq   v0, zero, 0x103a140 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a140
// --- basic block ---
// 0x0103a258: 0x103a258: j	 0x103a150 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_103a150
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_erase_history_item_103a260(int32,int32,int32,int32,int32)
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
// 0x0103a260: 0x103a260: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0103a264: 0x103a264: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103a268: 0x103a268: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0103a26c: 0x103a26c: sw    ra, 68(sp)
// 0x0103a270: 0x103a270: bne   a0, v0, 0x103a2f0 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	bne.un L_103a2f0
// --- basic block ---
// 0x0103a278: 0x103a278: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a27c: 0x103a27c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103a280: 0x103a280: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a284: 0x103a284: sll   zero, zero, 0
// 0x0103a288: 0x103a288: bne   v0, v1, 0x103a2a8 addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	bne.un L_103a2a8
// --- basic block ---
// 0x0103a290: 0x103a290: jal   0x109cbf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_selected_string_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a298: 0x103a298: jal   0x106de48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TripServer_DeletePOI_106de48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2a0: 0x103a2a0: j	 0x103a2bc sll   zero, zero, 0
	br L_103a2bc
// --- basic block ---
L_103a2a8:
// 0x0103a2a8: 0x103a2a8: bne   v0, v1, 0x103a2bc addiu a0, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc.1
	bne.un L_103a2bc
// --- basic block ---
// 0x0103a2b0: 0x103a2b0: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a2b4: 0x103a2b4: jal   0x1037d3c addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103a2bc:
// 0x0103a2bc: 0x103a2bc: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a2c0: 0x103a2c0: jal   0x1037bbc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037bbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2c8: 0x103a2c8: jal   0x10379b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2d0: 0x103a2d0: jal   0x109cb9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_generic_list_dialog_hide_109cb9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2d8: 0x103a2d8: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a2dc: 0x103a2dc: sll   zero, zero, 0
// 0x0103a2e0: 0x103a2e0: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a2e4: 0x103a2e4: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a2e8: 0x103a2e8: jal   0x1039704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103a2f0:
// 0x0103a2f0: 0x103a2f0: lw    ra, 68(sp)
// 0x0103a2f4: 0x103a2f4: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0103a2f8: 0x103a2f8: jr    ra addiu sp, sp, 72
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
.method public static int32 keyboard_callback_103a300(int32,int32,int32,int32,int32)
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
// 0x0103a300: 0x103a300: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0103a304: 0x103a304: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a308: 0x103a308: sw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x0103a30c: 0x103a30c: sw    ra, 332(sp)
// 0x0103a310: 0x103a310: bne   a0, v0, 0x103a3c0 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	bne.un L_103a3c0
// --- basic block ---
// 0x0103a318: 0x103a318: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a31c: 0x103a31c: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a320: 0x103a320: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a324: 0x103a324: jal   0x1037d3c addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a32c: 0x103a32c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a330: 0x103a330: sll   zero, zero, 0
// 0x0103a334: 0x103a334: bne   v0, zero, 0x103a364 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a364
// --- basic block ---
// 0x0103a33c: 0x103a33c: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0103a340: 0x103a340: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a344: 0x103a344: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103a348: 0x103a348: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0103a34c: 0x103a34c: addiu a1, a1, 9204
	ldloc.2
	ldc.i4 9204
	add
	stloc.2
// 0x0103a350: 0x103a350: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103a354: 0x103a354: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103a35c: 0x103a35c: j	 0x103a384 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_103a384
// --- basic block ---
L_103a364:
// 0x0103a364: 0x103a364: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a368: 0x103a368: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103a370: 0x103a370: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103a374: 0x103a374: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x0103a37c: 0x103a37c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a380: 0x103a380: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_103a384:
// 0x0103a384: 0x103a384: addiu v0, v0, -25184
	ldloc 5
	ldc.i4 -25184
	add
	stloc 5
// 0x0103a388: 0x103a388: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103a38c: 0x103a38c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103a390: 0x103a390: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0103a394: 0x103a394: jal   0x1038358 sw    s0, 48(sp)
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
	call int32 Cibyl41::roadmap_history_add_1038358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a39c: 0x103a39c: jal   0x10379b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a3a4: 0x103a3a4: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a3a8: 0x103a3a8: sll   zero, zero, 0
// 0x0103a3ac: 0x103a3ac: beq   v0, zero, 0x103a3c0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_103a3c0
// --- basic block ---
// 0x0103a3b4: 0x103a3b4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103a3b8: 0x103a3b8: jal   0x10a9a40 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10a9a40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103a3c0:
// 0x0103a3c0: 0x103a3c0: lw    ra, 332(sp)
// 0x0103a3c4: 0x103a3c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a3c8: 0x103a3c8: lw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0103a3cc: 0x103a3cc: jr    ra addiu sp, sp, 336
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
