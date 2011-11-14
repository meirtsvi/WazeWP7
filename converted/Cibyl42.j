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

.method public static int32 is_valid_nonalphabetic_char_1038e78(int32,int32)
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
// 0x01038e78: 0x1038e78: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x01038e7c: 0x1038e7c: sll   a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	shl
	stloc.0
// 0x01038e80: 0x1038e80: andi  v0, a1, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.2
// 0x01038e84: 0x1038e84: beq   v0, zero, 0x1038ea0 sra   a0, a0, 24
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	shr
	stloc.0
	brfalse L_1038ea0
// --- basic block ---
// 0x01038e8c: 0x1038e8c: addiu v0, a0, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.2
// 0x01038e90: 0x1038e90: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038e94: 0x1038e94: sltiu v0, v0, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01038e98: 0x1038e98: bne   v0, zero, 0x1038f30 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038f30
// --- basic block ---
L_1038ea0:
// 0x01038ea0: 0x1038ea0: andi  v0, a1, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.2
// 0x01038ea4: 0x1038ea4: beq   v0, zero, 0x1038ee0 andi  v0, a1, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	and
	stloc.2
	brfalse L_1038ee0
// --- basic block ---
// 0x01038eac: 0x1038eac: addiu v0, a0, -9
	ldloc.0
	ldc.i4.s -9
	add
	stloc.2
// 0x01038eb0: 0x1038eb0: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038eb4: 0x1038eb4: sltiu v1, v0, 24
	ldloc.2
	ldc.i4.s 24
	clt.un
	stloc.3
// 0x01038eb8: 0x1038eb8: beq   v1, zero, 0x1038edc lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.3
	brfalse L_1038edc
// --- basic block ---
// 0x01038ec0: 0x1038ec0: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01038ec4: 0x1038ec4: addiu v1, v1, 26568
	ldloc.3
	ldc.i4 26568
	add
	stloc.3
// 0x01038ec8: 0x1038ec8: addu  v0, v0, v1
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01038ecc: 0x1038ecc: lw    v0, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038ed0: 0x1038ed0: sll   zero, zero, 0
// 0x01038ed4: 0x1038ed4: bne   v0, zero, 0x1038f30 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038f30
// --- basic block ---
L_1038edc:
// 0x01038edc: 0x1038edc: andi  v0, a1, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.2
L_1038ee0:
// 0x01038ee0: 0x1038ee0: beq   v0, zero, 0x1038f04 andi  v1, a0, 255
	ldloc.2
	ldloc.0
	ldc.i4 255
	and
	stloc.3
	brfalse L_1038f04
// --- basic block ---
// 0x01038ee8: 0x1038ee8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038eec: 0x1038eec: addiu v0, v0, 26312
	ldloc.2
	ldc.i4 26312
	add
	stloc.2
// 0x01038ef0: 0x1038ef0: addu  v0, v1, v0
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01038ef4: 0x1038ef4: lbu   v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038ef8: 0x1038ef8: sll   zero, zero, 0
// 0x01038efc: 0x1038efc: bne   v0, zero, 0x1038f2c sll   zero, zero, 0
	ldloc.2
	brtrue L_1038f2c
// --- basic block ---
L_1038f04:
// 0x01038f04: 0x1038f04: andi  a1, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.1
// 0x01038f08: 0x1038f08: beq   a1, zero, 0x1038f30 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1038f30
// --- basic block ---
// 0x01038f10: 0x1038f10: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038f14: 0x1038f14: addiu v0, v0, 25800
	ldloc.2
	ldc.i4 25800
	add
	stloc.2
// 0x01038f18: 0x1038f18: andi  a0, a0, 255
	ldloc.0
	ldc.i4 255
	and
	stloc.0
// 0x01038f1c: 0x1038f1c: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038f20: 0x1038f20: lbu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038f24: 0x1038f24: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1038f2c:
// 0x01038f2c: 0x1038f2c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_1038f30:
// 0x01038f30: 0x1038f30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 is_valid_key_1038f38(int32,int32,int32,int32,int32)
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
// 0x01038f38: 0x1038f38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038f3c: 0x1038f3c: sw    ra, 20(sp)
// 0x01038f40: 0x1038f40: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01038f44: 0x1038f44: beq   a0, zero, 0x1038fbc andi  a1, a1, 65535
	ldloc.1
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
	brfalse L_1038fbc
// --- basic block ---
// 0x01038f4c: 0x1038f4c: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038f50: 0x1038f50: sll   zero, zero, 0
// 0x01038f54: 0x1038f54: beq   a0, zero, 0x1038fbc addiu v1, zero, 255
	ldloc.1
	ldc.i4 255
	stloc 6
	brfalse L_1038fbc
// --- basic block ---
// 0x01038f5c: 0x1038f5c: lb    v0, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038f60: 0x1038f60: beq   a1, v1, 0x1038fc4 andi  v1, a1, 1
	ldloc.2
	ldloc 6
	ldloc.2
	ldc.i4.1
	and
	stloc 6
	beq  L_1038fc4
// --- basic block ---
// 0x01038f68: 0x1038f68: beq   v1, zero, 0x1038fa4 sltu  v0, zero, v0
	ldloc 6
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1038fa4
// --- basic block ---
// 0x01038f70: 0x1038f70: bne   v0, zero, 0x1038fc4 andi  v0, a0, 255
	ldloc 5
	ldloc.1
	ldc.i4 255
	and
	stloc 5
	brtrue L_1038fc4
// --- basic block ---
// 0x01038f78: 0x1038f78: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x01038f7c: 0x1038f7c: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01038f80: 0x1038f80: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x01038f84: 0x1038f84: bne   v1, zero, 0x1038fc4 addiu v0, v0, -65
	ldloc 6
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
	brtrue L_1038fc4
// --- basic block ---
// 0x01038f8c: 0x1038f8c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01038f90: 0x1038f90: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01038f94: 0x1038f94: bne   v0, zero, 0x1038fc4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038fc4
// --- basic block ---
// 0x01038f9c: 0x1038f9c: j	 0x1038fac sll   zero, zero, 0
	br L_1038fac
// --- basic block ---
L_1038fa4:
// 0x01038fa4: 0x1038fa4: bne   v0, zero, 0x1038fbc sll   zero, zero, 0
	ldloc 5
	brtrue L_1038fbc
// --- basic block ---
L_1038fac:
// 0x01038fac: 0x1038fac: jal   0x1038e78 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl42::is_valid_nonalphabetic_char_1038e78(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038fb4: 0x1038fb4: j	 0x1038fc8 sll   zero, zero, 0
	br L_1038fc8
// --- basic block ---
L_1038fbc:
// 0x01038fbc: 0x1038fbc: j	 0x1038fc8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1038fc8
// --- basic block ---
L_1038fc4:
// 0x01038fc4: 0x1038fc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038fc8:
// 0x01038fc8: 0x1038fc8: lw    ra, 20(sp)
// 0x01038fcc: 0x1038fcc: sll   zero, zero, 0
// 0x01038fd0: 0x1038fd0: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_state_init_1039064(int32)
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
// 0x01039064: 0x1039064: addiu v0, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01039068: 0x1039068: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0103906c: 0x103906c: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039070: 0x1039070: jr    ra sw    zero, 8(a0)
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
.method public static void multiple_key_info_init_1039078(int32)
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
// 0x01039078: 0x1039078: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103907c: 0x103907c: jr    ra sw    zero, 0(a0)
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
.method public static int32 phone_keyboard_init_1039084(int32,int32,int32,int32,int32)
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
// 0x01039084: 0x1039084: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039088: 0x1039088: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103908c: 0x103908c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01039090: 0x1039090: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039094: 0x1039094: sw    ra, 28(sp)
// 0x01039098: 0x1039098: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103909c: 0x103909c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010390a0: 0x10390a0: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x010390a4: 0x10390a4: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_10390a8:
// 0x010390a8: 0x10390a8: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010390ac: 0x10390ac: jal   0x1039078 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.1
	call void Cibyl42::multiple_key_info_init_1039078(int32)
// --- basic block ---
// 0x010390b4: 0x10390b4: bne   s1, s2, 0x10390a8 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_10390a8
// --- basic block ---
// 0x010390bc: 0x10390bc: lw    ra, 28(sp)
// 0x010390c0: 0x10390c0: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x010390c4: 0x10390c4: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x010390c8: 0x10390c8: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010390cc: 0x10390cc: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010390d0: 0x10390d0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010390d4: 0x10390d4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010390d8: 0x10390d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010390dc: 0x10390dc: jr    ra addiu sp, sp, 32
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
.method public static int32 phone_keyboard_load_10390e4(int32,int32,int32,int32,int32)
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
// 0x010390e4: 0x10390e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010390e8: 0x10390e8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010390ec: 0x10390ec: lui   s2, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010390f0: 0x10390f0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010390f4: 0x10390f4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010390f8: 0x10390f8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010390fc: 0x10390fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039100: 0x1039100: sw    ra, 36(sp)
// 0x01039104: 0x1039104: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01039108: 0x1039108: addiu s2, s2, 26756
	ldloc 6
	ldc.i4 26756
	add
	stloc 6
// 0x0103910c: 0x103910c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01039110: 0x1039110: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01039114: 0x1039114: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
L_1039118:
// 0x01039118: 0x1039118: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103911c: 0x103911c: jal   0x101cf98 addiu s2, s2, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01039124: 0x1039124: lb    a0, 0(v0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01039128: 0x1039128: sll   a1, s0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x0103912c: 0x103912c: xori  a0, a0, 94
	ldloc.1
	ldc.i4.s 94
	xor
	stloc.1
// 0x01039130: 0x1039130: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x01039134: 0x1039134: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01039138: 0x1039138: addu  a0, v0, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x0103913c: 0x103913c: jal   0x1038668 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_to_char_array_1038668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01039144: 0x1039144: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039148: 0x1039148: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0103914c: 0x103914c: bne   s0, s4, 0x1039118 addiu s1, s1, 8
	ldloc 7
	ldloc 11
	ldloc 8
	ldc.i4.8
	add
	stloc 8
	bne.un L_1039118
// --- basic block ---
// 0x01039154: 0x1039154: lw    ra, 36(sp)
// 0x01039158: 0x1039158: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103915c: 0x103915c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01039160: 0x1039160: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01039164: 0x1039164: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01039168: 0x1039168: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103916c: 0x103916c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_phone_keyboard_init_1039174(int32,int32,int32,int32,int32)
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
// 0x01039174: 0x1039174: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039178: 0x1039178: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103917c: 0x103917c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039180: 0x1039180: sw    ra, 28(sp)
// 0x01039184: 0x1039184: jal   0x1039084 addiu a0, s0, -15212
	ldloc 7
	ldc.i4 -15212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_init_1039084(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103918c: 0x103918c: jal   0x10390e4 addiu a0, s0, -15212
	ldloc 7
	ldc.i4 -15212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_load_10390e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039194: 0x1039194: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01039198: 0x1039198: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103919c: 0x103919c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010391a0: 0x10391a0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010391a4: 0x10391a4: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x010391a8: 0x10391a8: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x010391ac: 0x10391ac: addiu a1, a1, 18472
	ldloc.2
	ldc.i4 18472
	add
	stloc.2
// 0x010391b0: 0x10391b0: addiu a3, a3, 20992
	ldloc 4
	ldc.i4 20992
	add
	stloc 4
// 0x010391b4: 0x10391b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010391b8: 0x10391b8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010391bc: 0x10391bc: jal   0x100f03c sw    zero, 20(sp)
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
// 0x010391c4: 0x10391c4: lw    ra, 28(sp)
// 0x010391c8: 0x10391c8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010391cc: 0x10391cc: jr    ra addiu sp, sp, 32
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
.method public static int32 multiple_key_info_get_next_valid_key_10391d4(int32,int32,int32,int32,int32)
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
// 0x010391d4: 0x10391d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010391d8: 0x10391d8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010391dc: 0x10391dc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010391e0: 0x10391e0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010391e4: 0x10391e4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010391e8: 0x10391e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010391ec: 0x10391ec: sw    ra, 44(sp)
// 0x010391f0: 0x10391f0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010391f4: 0x10391f4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010391f8: 0x10391f8: andi  s4, a2, 65535
	ldloc.3
	ldc.i4 65535
	and
	stloc 12
// 0x010391fc: 0x10391fc: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01039200: 0x1039200: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01039204: 0x1039204: j	 0x1039214 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1039214
// --- basic block ---
L_103920c:
// 0x0103920c: 0x103920c: bne   v1, s3, 0x1039264 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1039264
// --- basic block ---
L_1039214:
// 0x01039214: 0x1039214: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01039218: 0x1039218: sll   v0, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0103921c: 0x103921c: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01039220: 0x1039220: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039224: 0x1039224: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01039228: 0x1039228: jal   0x1038f38 sw    a3, 16(sp)
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
	call int32 Cibyl42::is_valid_key_1038f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01039230: 0x1039230: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01039234: 0x1039234: beq   v0, zero, 0x1039240 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 8
	brfalse L_1039240
// --- basic block ---
// 0x0103923c: 0x103923c: addu  v1, s2, zero
	ldloc 7
	stloc 8
L_1039240:
// 0x01039240: 0x1039240: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01039244: 0x1039244: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039248: 0x1039248: xor   v0, s2, v0
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x0103924c: 0x103924c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01039250: 0x1039250: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01039254: 0x1039254: and   s2, s2, v0
	ldloc 7
	ldloc 6
	and
	stloc 7
// 0x01039258: 0x1039258: bne   s2, s0, 0x103920c addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 6
	bne.un L_103920c
// --- basic block ---
// 0x01039260: 0x1039260: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1039264:
// 0x01039264: 0x1039264: lw    ra, 44(sp)
// 0x01039268: 0x1039268: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0103926c: 0x103926c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01039270: 0x1039270: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01039274: 0x1039274: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01039278: 0x1039278: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103927c: 0x103927c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01039280: 0x1039280: jr    ra addiu sp, sp, 48
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
.method public static int32 multiple_key_info_free_1039444(int32,int32,int32,int32,int32)
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
// 0x01039444: 0x1039444: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01039448: 0x1039448: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103944c: 0x103944c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039450: 0x1039450: sw    ra, 20(sp)
// 0x01039454: 0x1039454: jal   0x1038734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_free_char_array_1038734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103945c: 0x103945c: lw    ra, 20(sp)
// 0x01039460: 0x1039460: sll   zero, zero, 0
// 0x01039464: 0x1039464: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_free_103946c(int32,int32,int32,int32,int32)
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
// 0x0103946c: 0x103946c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039470: 0x1039470: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01039474: 0x1039474: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01039478: 0x1039478: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103947c: 0x103947c: sw    ra, 28(sp)
// 0x01039480: 0x1039480: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01039484: 0x1039484: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01039488: 0x1039488: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x0103948c: 0x103948c: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1039490:
// 0x01039490: 0x1039490: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01039494: 0x1039494: jal   0x1039444 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::multiple_key_info_free_1039444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x0103949c: 0x103949c: bne   s1, s2, 0x1039490 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1039490
// --- basic block ---
// 0x010394a4: 0x10394a4: lw    ra, 28(sp)
// 0x010394a8: 0x10394a8: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x010394ac: 0x10394ac: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x010394b0: 0x10394b0: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010394b4: 0x10394b4: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010394b8: 0x10394b8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010394bc: 0x10394bc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010394c0: 0x10394c0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010394c4: 0x10394c4: jr    ra addiu sp, sp, 32
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
.method public static void roadmap_search_menu_1039550()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1039550:
// 0x01039550: 0x1039550: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 search_menu_set_local_search_attrs_1039558(int32,int32,int32,int32,int32)
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
// 0x01039558: 0x1039558: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103955c: 0x103955c: lw    a2, -24548(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6137
	add
	ldelem.i4
	stloc.3
// 0x01039560: 0x1039560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039564: 0x1039564: sw    ra, 20(sp)
// 0x01039568: 0x1039568: beq   a2, zero, 0x10395a8 sw    s0, 16(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_10395a8
// --- basic block ---
// 0x01039570: 0x1039570: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039574: 0x1039574: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039578: 0x1039578: addiu a0, a0, -18664
	ldloc.1
	ldc.i4 -18664
	add
	stloc.1
// 0x0103957c: 0x103957c: jal   0x102c8e8 addiu a1, a1, -18320
	ldloc.2
	ldc.i4 -18320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039584: 0x1039584: beq   v0, zero, 0x10395a8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10395a8
// --- basic block ---
// 0x0103958c: 0x103958c: jal   0x103ac9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039594: 0x1039594: jal   0x103ad64 sw    v0, 4(s0)
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
	call int32 Cibyl43::local_search_get_provider_label_103ad64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103959c: 0x103959c: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010395a4: 0x10395a4: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
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
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 search_menu_search_local_10395b8(int32,int32,int32,int32,int32)
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
L_10395b8:
// 0x010395b8: 0x10395b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010395bc: 0x10395bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010395c0: 0x10395c0: lw    a0, 26840(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6710
	add
	ldelem.i4
	stloc.1
// 0x010395c4: 0x10395c4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010395c8: 0x10395c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010395cc: 0x10395cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010395d0: 0x10395d0: sw    ra, 20(sp)
// 0x010395d4: 0x10395d4: jal   0x104ca14 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x010395dc: 0x10395dc: lw    v0, -15100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3775
	add
	ldelem.i4
	stloc 5
// 0x010395e0: 0x10395e0: sll   zero, zero, 0
// 0x010395e4: 0x10395e4: bne   v0, zero, 0x1039600 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1039600
// --- basic block ---
// 0x010395ec: 0x10395ec: addiu a0, a0, -27120
	ldloc.1
	ldc.i4 -27120
	add
	stloc.1
// 0x010395f0: 0x10395f0: jal   0x103b87c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_dlg_show_103b87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010395f8: 0x10395f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010395fc: 0x10395fc: sw    v0, -15100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3775
	add
	ldloc 5
	stelem.i4
L_1039600:
// 0x01039600: 0x1039600: lw    ra, 20(sp)
// 0x01039604: 0x1039604: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039608: 0x1039608: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_local_1039610(int32,int32,int32,int32,int32)
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
// 0x01039610: 0x1039610: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039614: 0x1039614: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039618: 0x1039618: sw    zero, -15100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3775
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103961c: 0x103961c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01039620: 0x1039620: beq   a0, v0, 0x1039640 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039640
// --- basic block ---
// 0x01039628: 0x1039628: beq   a0, zero, 0x1039640 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039640
// --- basic block ---
// 0x01039630: 0x1039630: beq   a0, v0, 0x1039640 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039640
// --- basic block ---
// 0x01039638: 0x1039638: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039640:
// 0x01039640: 0x1039640: lw    ra, 20(sp)
// 0x01039644: 0x1039644: sll   zero, zero, 0
// 0x01039648: 0x1039648: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_address_1039650(int32,int32,int32,int32,int32)
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
// 0x01039650: 0x1039650: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039654: 0x1039654: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039658: 0x1039658: sw    zero, -15096(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3774
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103965c: 0x103965c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01039660: 0x1039660: beq   a0, v0, 0x1039680 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039680
// --- basic block ---
// 0x01039668: 0x1039668: beq   a0, zero, 0x1039680 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039680
// --- basic block ---
// 0x01039670: 0x1039670: beq   a0, v0, 0x1039680 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039680
// --- basic block ---
// 0x01039678: 0x1039678: jal   0x1095780 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_1095780(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039680:
// 0x01039680: 0x1039680: lw    ra, 20(sp)
// 0x01039684: 0x1039684: sll   zero, zero, 0
// 0x01039688: 0x1039688: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_single_search_1039690(int32,int32,int32,int32,int32)
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
// 0x01039698: 0x1039698: lw    a0, 26844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6711
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
// 0x010396ac: 0x10396ac: jal   0x104ca14 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x010396b4: 0x10396b4: lw    v0, -15096(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3774
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
// 0x010396c4: 0x10396c4: addiu a0, a0, -27056
	ldloc.1
	ldc.i4 -27056
	add
	stloc.1
// 0x010396c8: 0x10396c8: jal   0x103ef34 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::single_search_dlg_show_103ef34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010396d0: 0x10396d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010396d4: 0x10396d4: sw    v0, -15096(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3774
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
.method public static int32 search_menu_search_address_10396e8(int32,int32,int32,int32,int32)
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
L_10396e8:
// 0x010396e8: 0x10396e8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010396ec: 0x10396ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010396f0: 0x10396f0: lw    a0, 26844(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6711
	add
	ldelem.i4
	stloc.1
// 0x010396f4: 0x10396f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010396f8: 0x10396f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010396fc: 0x10396fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039700: 0x1039700: sw    ra, 20(sp)
// 0x01039704: 0x1039704: jal   0x104ca14 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x0103970c: 0x103970c: lw    v0, -15096(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3774
	add
	ldelem.i4
	stloc 5
// 0x01039710: 0x1039710: sll   zero, zero, 0
// 0x01039714: 0x1039714: bne   v0, zero, 0x1039730 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1039730
// --- basic block ---
// 0x0103971c: 0x103971c: addiu a0, a0, -27056
	ldloc.1
	ldc.i4 -27056
	add
	stloc.1
// 0x01039720: 0x1039720: jal   0x103cac4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_dlg_show_103cac4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01039728: 0x1039728: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103972c: 0x103972c: sw    v0, -15096(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3774
	add
	ldloc 5
	stelem.i4
L_1039730:
// 0x01039730: 0x1039730: lw    ra, 20(sp)
// 0x01039734: 0x1039734: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039738: 0x1039738: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_search_history_1039740(int32,int32,int32,int32,int32)
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
// 0x01039740: 0x1039740: addiu sp, sp, -1240
	ldloc.0
	ldc.i4 -1240
	add
	stloc.0
// 0x01039744: 0x1039744: sw    s0, 1200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldloc 14
	stelem.i4
// 0x01039748: 0x1039748: sll   s0, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 14
// 0x0103974c: 0x103974c: sw    s1, 1204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 301
	add
	ldloc 9
	stelem.i4
// 0x01039750: 0x1039750: sra   s0, s0, 24
	ldloc 14
	ldc.i4.s 24
	shr
	stloc 14
// 0x01039754: 0x1039754: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01039758: 0x1039758: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103975c: 0x103975c: sw    s6, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 18
	stelem.i4
// 0x01039760: 0x1039760: sb    s0, -13892(s1)
	ldloc 9
	ldc.i4 -13892
	add
	ldloc 14
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01039764: 0x1039764: sw    ra, 1236(sp)
// 0x01039768: 0x1039768: sw    s8, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 17
	stelem.i4
// 0x0103976c: 0x103976c: sw    s7, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 19
	stelem.i4
// 0x01039770: 0x1039770: sw    s5, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldloc 16
	stelem.i4
// 0x01039774: 0x1039774: sw    s4, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldloc 15
	stelem.i4
// 0x01039778: 0x1039778: sw    s3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldloc 10
	stelem.i4
// 0x0103977c: 0x103977c: sw    s2, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 8
	stelem.i4
// 0x01039780: 0x1039780: jal   0x1001ba8 addu  s6, a1, zero
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
// 0x01039788: 0x1039788: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103978c: 0x103978c: addiu s1, s1, -13892
	ldloc 9
	ldc.i4 -13892
	add
	stloc 9
// 0x01039790: 0x1039790: lw    v1, 12672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 7
// 0x01039794: 0x1039794: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01039798: 0x1039798: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103979c: 0x103979c: bne   v1, v0, 0x10397cc lui   v0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_10397cc
// --- basic block ---
// 0x010397a4: 0x10397a4: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x010397a8: 0x10397a8: jal   0x1037a80 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397b0: 0x10397b0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010397b4: 0x10397b4: jal   0x1037a80 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397bc: 0x10397bc: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x010397c0: 0x10397c0: jal   0x1037a80 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_1037a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397c8: 0x10397c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_10397cc:
// 0x010397cc: 0x10397cc: addu  a0, s0, zero
	ldloc 14
	stloc.1
// 0x010397d0: 0x10397d0: sw    zero, 12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldc.i4.s 0
	stelem.i4
// 0x010397d4: 0x10397d4: jal   0x1037894 lui   s7, 0x0
	ldc.i4.s 0
	stloc 19
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_1037894(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397dc: 0x10397dc: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x010397e0: 0x10397e0: lui   s8, 0x0
	ldc.i4.s 0
	stloc 17
// 0x010397e4: 0x10397e4: addu  s5, v0, zero
	ldloc 5
	stloc 16
// 0x010397e8: 0x10397e8: addiu s7, s7, 12624
	ldloc 19
	ldc.i4 12624
	add
	stloc 19
// 0x010397ec: 0x10397ec: addiu s1, s1, -15092
	ldloc 9
	ldc.i4 -15092
	add
	stloc 9
// 0x010397f0: 0x10397f0: addiu s8, s8, 12648
	ldloc 17
	ldc.i4 12648
	add
	stloc 17
// 0x010397f4: 0x10397f4: addiu s3, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010397f8: 0x10397f8: j	 0x1039d68 addiu s4, zero, -1
	ldc.i4.m1
	stloc 15
	br L_1039d68
// --- basic block ---
L_1039800:
// 0x01039800: 0x1039800: addu  a1, s5, zero
	ldloc 16
	stloc.2
// 0x01039804: 0x1039804: jal   0x1037d78 addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103980c: 0x103980c: addiu v0, zero, 83
	ldc.i4.s 83
	stloc 5
// 0x01039810: 0x1039810: bne   s0, v0, 0x1039a2c addiu v0, zero, 65
	ldloc 14
	ldloc 5
	ldc.i4.s 65
	stloc 5
	bne.un L_1039a2c
// --- basic block ---
// 0x01039818: 0x1039818: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103981c: 0x103981c: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x01039820: 0x1039820: jal   0x1001b14 addiu a1, a1, -16836
	ldloc.2
	ldc.i4 -16836
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039828: 0x1039828: bne   v0, zero, 0x10399b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10399b0
// --- basic block ---
// 0x01039830: 0x1039830: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01039834: 0x1039834: sll   zero, zero, 0
// 0x01039838: 0x1039838: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103983c: 0x103983c: sll   zero, zero, 0
// 0x01039840: 0x1039840: beq   v1, zero, 0x10398c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10398c4
// --- basic block ---
// 0x01039848: 0x1039848: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0103984c: 0x103984c: sll   zero, zero, 0
// 0x01039850: 0x1039850: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01039854: 0x1039854: sll   zero, zero, 0
// 0x01039858: 0x1039858: beq   v1, zero, 0x10398c4 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_10398c4
// --- basic block ---
// 0x01039860: 0x1039860: jal   0x101cf98 addiu a0, a0, -10520
	ldloc.1
	ldc.i4 -10520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039868: 0x1039868: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x0103986c: 0x103986c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039870: 0x1039870: addiu a0, a0, -11388
	ldloc.1
	ldc.i4 -11388
	add
	stloc.1
// 0x01039874: 0x1039874: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01039878: 0x1039878: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x0103987c: 0x103987c: jal   0x101cf98 sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039884: 0x1039884: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039888: 0x1039888: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0103988c: 0x103988c: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039890: 0x1039890: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01039894: 0x1039894: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039898: 0x1039898: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103989c: 0x103989c: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x010398a0: 0x10398a0: addiu a2, a2, -11380
	ldloc.3
	ldc.i4 -11380
	add
	stloc.3
// 0x010398a4: 0x10398a4: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x010398a8: 0x10398a8: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010398ac: 0x10398ac: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010398b0: 0x10398b0: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010398b4: 0x10398b4: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010398bc: 0x10398bc: j	 0x1039994 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1039994
// --- basic block ---
L_10398c4:
// 0x010398c4: 0x10398c4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010398c8: 0x10398c8: sll   zero, zero, 0
// 0x010398cc: 0x10398cc: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010398d0: 0x10398d0: sll   zero, zero, 0
// 0x010398d4: 0x10398d4: beq   v1, zero, 0x103992c lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_103992c
// --- basic block ---
// 0x010398dc: 0x10398dc: jal   0x101cf98 addiu a0, a0, -10520
	ldloc.1
	ldc.i4 -10520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010398e4: 0x10398e4: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010398e8: 0x10398e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010398ec: 0x10398ec: addiu a0, a0, -11388
	ldloc.1
	ldc.i4 -11388
	add
	stloc.1
// 0x010398f0: 0x10398f0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010398f4: 0x10398f4: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x010398f8: 0x10398f8: jal   0x101cf98 sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039900: 0x1039900: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039904: 0x1039904: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039908: 0x1039908: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103990c: 0x103990c: addiu a2, a2, -11356
	ldloc.3
	ldc.i4 -11356
	add
	stloc.3
// 0x01039910: 0x1039910: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x01039914: 0x1039914: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039918: 0x1039918: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103991c: 0x103991c: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01039920: 0x1039920: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01039924: 0x1039924: j	 0x1039988 addiu a1, zero, 350
	ldc.i4 350
	stloc.2
	br L_1039988
// --- basic block ---
L_103992c:
// 0x0103992c: 0x103992c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039930: 0x1039930: sll   zero, zero, 0
// 0x01039934: 0x1039934: beq   v0, zero, 0x1039990 sll   zero, zero, 0
	ldloc 5
	brfalse L_1039990
// --- basic block ---
// 0x0103993c: 0x103993c: jal   0x101cf98 addiu a0, a0, -10520
	ldloc.1
	ldc.i4 -10520
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039944: 0x1039944: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01039948: 0x1039948: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103994c: 0x103994c: addiu a0, a0, -11388
	ldloc.1
	ldc.i4 -11388
	add
	stloc.1
// 0x01039950: 0x1039950: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01039954: 0x1039954: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039958: 0x1039958: jal   0x101cf98 sw    v0, 1192(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039960: 0x1039960: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039964: 0x1039964: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039968: 0x1039968: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103996c: 0x103996c: lw    a3, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc 4
// 0x01039970: 0x1039970: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01039974: 0x1039974: addiu a2, a2, -11356
	ldloc.3
	ldc.i4 -11356
	add
	stloc.3
// 0x01039978: 0x1039978: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x0103997c: 0x103997c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039980: 0x1039980: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01039984: 0x1039984: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_1039988:
// 0x01039988: 0x1039988: jal   0x1000f9c sw    v0, 28(sp)
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
L_1039990:
// 0x01039990: 0x1039990: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039994:
// 0x01039994: 0x1039994: lw    v0, 12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 5
// 0x01039998: 0x1039998: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103999c: 0x103999c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010399a0: 0x10399a0: addu  s2, s7, zero
	ldloc 19
	stloc 8
// 0x010399a4: 0x10399a4: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x010399a8: 0x10399a8: j	 0x1039b98 addiu v1, v1, -11336
	ldloc 7
	ldc.i4 -11336
	add
	stloc 7
	br L_1039b98
// --- basic block ---
L_10399b0:
// 0x010399b0: 0x10399b0: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x010399b4: 0x10399b4: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010399b8: 0x10399b8: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010399bc: 0x10399bc: lw    t0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010399c0: 0x10399c0: lw    t2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010399c4: 0x10399c4: beq   v0, zero, 0x10399f0 addiu a0, sp, 840
	ldloc 5
	ldloc.0
	ldc.i4 840
	add
	stloc.1
	brfalse L_10399f0
// --- basic block ---
// 0x010399cc: 0x10399cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010399d0: 0x10399d0: addiu a2, a2, -11320
	ldloc.3
	ldc.i4 -11320
	add
	stloc.3
// 0x010399d4: 0x10399d4: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010399d8: 0x10399d8: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010399dc: 0x10399dc: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010399e0: 0x10399e0: jal   0x1000f9c sw    t0, 24(sp)
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
// 0x010399e8: 0x10399e8: j	 0x1039a10 lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
	br L_1039a10
// --- basic block ---
L_10399f0:
// 0x010399f0: 0x10399f0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010399f4: 0x10399f4: addiu a2, a2, -11316
	ldloc.3
	ldc.i4 -11316
	add
	stloc.3
// 0x010399f8: 0x10399f8: addu  a3, t1, zero
	ldloc 12
	stloc 4
// 0x010399fc: 0x10399fc: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039a00: 0x1039a00: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x01039a04: 0x1039a04: jal   0x1000f9c sw    t0, 20(sp)
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
// 0x01039a0c: 0x1039a0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039a10:
// 0x01039a10: 0x1039a10: lw    v0, 12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 5
// 0x01039a14: 0x1039a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039a18: 0x1039a18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039a1c: 0x1039a1c: addu  s2, s7, zero
	ldloc 19
	stloc 8
// 0x01039a20: 0x1039a20: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039a24: 0x1039a24: j	 0x1039cc8 addiu a0, a0, -11304
	ldloc.1
	ldc.i4 -11304
	add
	stloc.1
	br L_1039cc8
// --- basic block ---
L_1039a2c:
// 0x01039a2c: 0x1039a2c: bne   s0, v0, 0x1039ba0 lui   v1, 0x10000
	ldloc 14
	ldloc 5
	ldc.i4 65536
	stloc 7
	bne.un L_1039ba0
// --- basic block ---
// 0x01039a34: 0x1039a34: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01039a38: 0x1039a38: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x01039a3c: 0x1039a3c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01039a40: 0x1039a40: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01039a44: 0x1039a44: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01039a48: 0x1039a48: addiu a2, a2, 28036
	ldloc.3
	ldc.i4 28036
	add
	stloc.3
// 0x01039a4c: 0x1039a4c: addiu a0, sp, 84
	ldloc.0
	ldc.i4.s 84
	add
	stloc.1
// 0x01039a50: 0x1039a50: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a54: 0x1039a54: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039a58: 0x1039a58: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01039a60: 0x1039a60: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039a64: 0x1039a64: lw    a3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 4
// 0x01039a68: 0x1039a68: addiu a2, v1, 20224
	ldloc 7
	ldc.i4 20224
	add
	stloc.3
// 0x01039a6c: 0x1039a6c: addiu a0, sp, 336
	ldloc.0
	ldc.i4 336
	add
	stloc.1
// 0x01039a70: 0x1039a70: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01039a78: 0x1039a78: lb    v0, 84(sp)
	ldloc.0
	ldc.i4.s 84
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039a7c: 0x1039a7c: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039a80: 0x1039a80: bne   v0, zero, 0x1039aa0 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1039aa0
// --- basic block ---
// 0x01039a88: 0x1039a88: addiu a2, a2, -22528
	ldloc.3
	ldc.i4 -22528
	add
	stloc.3
// 0x01039a8c: 0x1039a8c: addiu a0, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc.1
// 0x01039a90: 0x1039a90: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01039a98: 0x1039a98: j	 0x1039b1c sll   zero, zero, 0
	br L_1039b1c
// --- basic block ---
L_1039aa0:
// 0x01039aa0: 0x1039aa0: lb    v0, 336(sp)
	ldloc.0
	ldc.i4 336
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039aa4: 0x1039aa4: sll   zero, zero, 0
// 0x01039aa8: 0x1039aa8: bne   v0, zero, 0x1039ac8 addiu a2, v1, 20224
	ldloc 5
	ldloc 7
	ldc.i4 20224
	add
	stloc.3
	brtrue L_1039ac8
// --- basic block ---
// 0x01039ab0: 0x1039ab0: lw    a3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01039ab4: 0x1039ab4: addiu a0, sp, 588
	ldloc.0
	ldc.i4 588
	add
	stloc.1
// 0x01039ab8: 0x1039ab8: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01039ac0: 0x1039ac0: j	 0x1039b1c sll   zero, zero, 0
	br L_1039b1c
// --- basic block ---
L_1039ac8:
// 0x01039ac8: 0x1039ac8: jal   0x109b118 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ad0: 0x1039ad0: lw    t1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01039ad4: 0x1039ad4: lw    t0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01039ad8: 0x1039ad8: lw    t2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01039adc: 0x1039adc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039ae0: 0x1039ae0: beq   v0, zero, 0x1039b00 addiu v1, sp, 588
	ldloc 5
	ldloc.0
	ldc.i4 588
	add
	stloc 7
	brfalse L_1039b00
// --- basic block ---
// 0x01039ae8: 0x1039ae8: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039aec: 0x1039aec: addiu a2, a2, -11316
	ldloc.3
	ldc.i4 -11316
	add
	stloc.3
// 0x01039af0: 0x1039af0: addu  a3, t1, zero
	ldloc 12
	stloc 4
// 0x01039af4: 0x1039af4: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039af8: 0x1039af8: j	 0x1039b14 sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	br L_1039b14
// --- basic block ---
L_1039b00:
// 0x01039b00: 0x1039b00: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039b04: 0x1039b04: addiu a2, a2, -11316
	ldloc.3
	ldc.i4 -11316
	add
	stloc.3
// 0x01039b08: 0x1039b08: addu  a3, t2, zero
	ldloc 13
	stloc 4
// 0x01039b0c: 0x1039b0c: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039b10: 0x1039b10: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
L_1039b14:
// 0x01039b14: 0x1039b14: jal   0x1000f9c sw    t0, 20(sp)
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
L_1039b1c:
// 0x01039b1c: 0x1039b1c: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01039b20: 0x1039b20: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01039b24: 0x1039b24: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039b28: 0x1039b28: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039b2c: 0x1039b2c: beq   v0, zero, 0x1039b68 addiu v1, sp, 588
	ldloc 5
	ldloc.0
	ldc.i4 588
	add
	stloc 7
	brfalse L_1039b68
// --- basic block ---
// 0x01039b34: 0x1039b34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039b38: 0x1039b38: addiu a2, a2, -11288
	ldloc.3
	ldc.i4 -11288
	add
	stloc.3
// 0x01039b3c: 0x1039b3c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039b40: 0x1039b40: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01039b48: 0x1039b48: lw    s2, 12672(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 8
// 0x01039b4c: 0x1039b4c: jal   0x103ac9c sll   s2, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ac9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039b54: 0x1039b54: addu  s2, s1, s2
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x01039b58: 0x1039b58: sw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039b5c: 0x1039b5c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01039b60: 0x1039b60: j	 0x1039ccc addiu s2, s2, 12624
	ldloc 8
	ldc.i4 12624
	add
	stloc 8
	br L_1039ccc
// --- basic block ---
L_1039b68:
// 0x01039b68: 0x1039b68: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039b6c: 0x1039b6c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01039b70: 0x1039b70: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x01039b74: 0x1039b74: jal   0x1000f9c addiu a1, zero, 350
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
// 0x01039b7c: 0x1039b7c: lw    v0, 12672(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 5
// 0x01039b80: 0x1039b80: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039b84: 0x1039b84: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01039b88: 0x1039b88: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039b8c: 0x1039b8c: addiu s2, s2, 12624
	ldloc 8
	ldc.i4 12624
	add
	stloc 8
// 0x01039b90: 0x1039b90: addu  v0, s1, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01039b94: 0x1039b94: addiu v1, v1, -12132
	ldloc 7
	ldc.i4 -12132
	add
	stloc 7
L_1039b98:
// 0x01039b98: 0x1039b98: j	 0x1039ccc sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1039ccc
// --- basic block ---
L_1039ba0:
// 0x01039ba0: 0x1039ba0: addiu s2, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc 8
// 0x01039ba4: 0x1039ba4: lw    a3, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 4
// 0x01039ba8: 0x1039ba8: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039bac: 0x1039bac: addiu a2, v1, 20224
	ldloc 7
	ldc.i4 20224
	add
	stloc.3
// 0x01039bb0: 0x1039bb0: jal   0x1000f9c addu  a0, s2, zero
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
// 0x01039bb8: 0x1039bb8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01039bbc: 0x1039bbc: jal   0x101cf98 addiu a0, v0, -11280
	ldloc 5
	ldc.i4 -11280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039bc4: 0x1039bc4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039bc8: 0x1039bc8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039bd0: 0x1039bd0: beq   v0, zero, 0x1039c08 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039c08
// --- basic block ---
// 0x01039bd8: 0x1039bd8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039bdc: 0x1039bdc: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01039be0: 0x1039be0: jal   0x1001b14 addiu a1, a1, -11272
	ldloc.2
	ldc.i4 -11272
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039be8: 0x1039be8: beq   v0, zero, 0x1039c08 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039c08
// --- basic block ---
// 0x01039bf0: 0x1039bf0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039bf4: 0x1039bf4: addiu a1, v1, -11280
	ldloc 7
	ldc.i4 -11280
	add
	stloc.2
// 0x01039bf8: 0x1039bf8: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039c00: 0x1039c00: bne   v0, zero, 0x1039c24 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1039c24
// --- basic block ---
L_1039c08:
// 0x01039c08: 0x1039c08: lw    s4, 12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 15
// 0x01039c0c: 0x1039c0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039c10: 0x1039c10: sll   v0, s4, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01039c14: 0x1039c14: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039c18: 0x1039c18: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039c1c: 0x1039c1c: j	 0x1039cc8 addiu a0, a0, -11272
	ldloc.1
	ldc.i4 -11272
	add
	stloc.1
	br L_1039cc8
// --- basic block ---
L_1039c24:
// 0x01039c24: 0x1039c24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039c28: 0x1039c28: jal   0x101cf98 addiu a0, a0, -11264
	ldloc.1
	ldc.i4 -11264
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039c30: 0x1039c30: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039c34: 0x1039c34: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039c3c: 0x1039c3c: beq   v0, zero, 0x1039c90 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039c90
// --- basic block ---
// 0x01039c44: 0x1039c44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039c48: 0x1039c48: addiu a1, a1, -11256
	ldloc.2
	ldc.i4 -11256
	add
	stloc.2
// 0x01039c4c: 0x1039c4c: jal   0x1001b14 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039c54: 0x1039c54: beq   v0, zero, 0x1039c90 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039c90
// --- basic block ---
// 0x01039c5c: 0x1039c5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039c60: 0x1039c60: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x01039c64: 0x1039c64: jal   0x1001b14 addiu a1, a1, -11248
	ldloc.2
	ldc.i4 -11248
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039c6c: 0x1039c6c: beq   v0, zero, 0x1039c90 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1039c90
// --- basic block ---
// 0x01039c74: 0x1039c74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039c78: 0x1039c78: addiu a1, a1, -11264
	ldloc.2
	ldc.i4 -11264
	add
	stloc.2
// 0x01039c7c: 0x1039c7c: jal   0x1001b14 addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039c84: 0x1039c84: bne   v0, zero, 0x1039cac lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1039cac
// --- basic block ---
// 0x01039c8c: 0x1039c8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039c90:
// 0x01039c90: 0x1039c90: lw    s3, 12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 10
// 0x01039c94: 0x1039c94: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039c98: 0x1039c98: sll   v0, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 5
// 0x01039c9c: 0x1039c9c: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039ca0: 0x1039ca0: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039ca4: 0x1039ca4: j	 0x1039b98 addiu v1, v1, -11248
	ldloc 7
	ldc.i4 -11248
	add
	stloc 7
	br L_1039b98
// --- basic block ---
L_1039cac:
// 0x01039cac: 0x1039cac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01039cb0: 0x1039cb0: lw    v0, 12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 5
// 0x01039cb4: 0x1039cb4: sll   zero, zero, 0
// 0x01039cb8: 0x1039cb8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039cbc: 0x1039cbc: addu  s2, s8, zero
	ldloc 17
	stloc 8
// 0x01039cc0: 0x1039cc0: addu  v0, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 5
// 0x01039cc4: 0x1039cc4: addiu a0, a0, -11240
	ldloc.1
	ldc.i4 -11240
	add
	stloc.1
L_1039cc8:
// 0x01039cc8: 0x1039cc8: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_1039ccc:
// 0x01039ccc: 0x1039ccc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01039cd0: 0x1039cd0: lw    v0, 12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 5
// 0x01039cd4: 0x1039cd4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039cd8: 0x1039cd8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039cdc: 0x1039cdc: addiu v1, v1, -14292
	ldloc 7
	ldc.i4 -14292
	add
	stloc 7
// 0x01039ce0: 0x1039ce0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01039ce4: 0x1039ce4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039ce8: 0x1039ce8: sll   zero, zero, 0
// 0x01039cec: 0x1039cec: beq   a0, zero, 0x1039d00 lui   v1, 0x0
	ldloc.1
	ldc.i4.s 0
	stloc 7
	brfalse L_1039d00
// --- basic block ---
// 0x01039cf4: 0x1039cf4: jal   0x1000930 sll   zero, zero, 0
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
// 0x01039cfc: 0x1039cfc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
L_1039d00:
// 0x01039d00: 0x1039d00: lw    a1, 12672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc.2
// 0x01039d04: 0x1039d04: addiu a0, sp, 840
	ldloc.0
	ldc.i4 840
	add
	stloc.1
// 0x01039d08: 0x1039d08: sw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldloc 7
	stelem.i4
// 0x01039d0c: 0x1039d0c: jal   0x1001ba8 sw    a1, 1192(sp)
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
// 0x01039d14: 0x1039d14: lw    v1, 1196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 299
	add
	ldelem.i4
	stloc 7
// 0x01039d18: 0x1039d18: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039d1c: 0x1039d1c: lw    a3, 12672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 4
// 0x01039d20: 0x1039d20: lw    a1, 1192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 298
	add
	ldelem.i4
	stloc.2
// 0x01039d24: 0x1039d24: sll   a0, a3, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc.1
// 0x01039d28: 0x1039d28: addiu a2, a2, -14692
	ldloc.3
	ldc.i4 -14692
	add
	stloc.3
// 0x01039d2c: 0x1039d2c: addu  a2, a0, a2
	ldloc.1
	ldloc.3
	add
	stloc.3
// 0x01039d30: 0x1039d30: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039d34: 0x1039d34: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01039d38: 0x1039d38: addiu a0, a0, -14292
	ldloc.1
	ldc.i4 -14292
	add
	stloc.1
// 0x01039d3c: 0x1039d3c: addu  t0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 11
// 0x01039d40: 0x1039d40: addiu a3, a3, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01039d44: 0x1039d44: addu  a0, s0, zero
	ldloc 14
	stloc.1
// 0x01039d48: 0x1039d48: addu  a1, s5, zero
	ldloc 16
	stloc.2
// 0x01039d4c: 0x1039d4c: sw    v0, 0(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039d50: 0x1039d50: sw    s5, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x01039d54: 0x1039d54: jal   0x10378f0 sw    a3, 12672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl40::roadmap_history_before_10378f0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039d5c: 0x1039d5c: beq   v0, s5, 0x1039d84 sll   zero, zero, 0
	ldloc 5
	ldloc 16
	beq  L_1039d84
// --- basic block ---
// 0x01039d64: 0x1039d64: addu  s5, v0, zero
	ldloc 5
	stloc 16
L_1039d68:
// 0x01039d68: 0x1039d68: beq   s5, zero, 0x1039d84 lui   v0, 0x0
	ldloc 16
	ldc.i4.s 0
	stloc 5
	brfalse L_1039d84
// --- basic block ---
// 0x01039d70: 0x1039d70: lw    v0, 12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 5
// 0x01039d74: 0x1039d74: sll   zero, zero, 0
// 0x01039d78: 0x1039d78: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01039d7c: 0x1039d7c: bne   v0, zero, 0x1039800 addu  a0, s0, zero
	ldloc 5
	ldloc 14
	stloc.1
	brtrue L_1039800
// --- basic block ---
L_1039d84:
// 0x01039d84: 0x1039d84: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
// 0x01039d88: 0x1039d88: bne   s0, v0, 0x1039e7c lui   v0, 0x0
	ldloc 14
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1039e7c
// --- basic block ---
// 0x01039d90: 0x1039d90: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01039d94: 0x1039d94: beq   s4, v0, 0x1039df0 lui   a0, 0x60000
	ldloc 15
	ldloc 5
	ldc.i4 393216
	stloc.1
	beq  L_1039df0
// --- basic block ---
// 0x01039d9c: 0x1039d9c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039da0: 0x1039da0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039da4: 0x1039da4: sll   a1, s4, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc.2
// 0x01039da8: 0x1039da8: addiu t0, v1, -14292
	ldloc 7
	ldc.i4 -14292
	add
	stloc 11
// 0x01039dac: 0x1039dac: addiu a3, a0, -14692
	ldloc.1
	ldc.i4 -14692
	add
	stloc 4
// 0x01039db0: 0x1039db0: addiu a2, v0, -15092
	ldloc 5
	ldc.i4 -15092
	add
	stloc.3
// 0x01039db4: 0x1039db4: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01039db8: 0x1039db8: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01039dbc: 0x1039dbc: addu  a1, t0, a1
	ldloc 11
	ldloc.2
	add
	stloc.2
// 0x01039dc0: 0x1039dc0: lw    t2, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039dc4: 0x1039dc4: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01039dc8: 0x1039dc8: lw    t0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01039dcc: 0x1039dcc: lw    t5, -14692(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3673
	add
	ldelem.i4
	stloc 23
// 0x01039dd0: 0x1039dd0: lw    t4, -14292(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3573
	add
	ldelem.i4
	stloc 21
// 0x01039dd4: 0x1039dd4: lw    t3, -15092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3773
	add
	ldelem.i4
	stloc 20
// 0x01039dd8: 0x1039dd8: sw    t5, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 23
	stelem.i4
// 0x01039ddc: 0x1039ddc: sw    t4, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039de0: 0x1039de0: sw    t3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039de4: 0x1039de4: sw    t2, -14692(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3673
	add
	ldloc 13
	stelem.i4
// 0x01039de8: 0x1039de8: sw    t1, -14292(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3573
	add
	ldloc 12
	stelem.i4
// 0x01039dec: 0x1039dec: sw    t0, -15092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3773
	add
	ldloc 11
	stelem.i4
L_1039df0:
// 0x01039df0: 0x1039df0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01039df4: 0x1039df4: beq   s3, v1, 0x1039e78 sll   zero, zero, 0
	ldloc 10
	ldloc 7
	beq  L_1039e78
// --- basic block ---
// 0x01039dfc: 0x1039dfc: beq   s4, v1, 0x1039e10 addu  v0, zero, zero
	ldloc 15
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1039e10
// --- basic block ---
// 0x01039e04: 0x1039e04: bne   s3, zero, 0x1039e10 addiu v0, zero, 1
	ldloc 10
	ldc.i4.1
	stloc 5
	brtrue L_1039e10
// --- basic block ---
// 0x01039e0c: 0x1039e0c: addu  s3, s4, zero
	ldloc 15
	stloc 10
L_1039e10:
// 0x01039e10: 0x1039e10: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039e14: 0x1039e14: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039e18: 0x1039e18: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039e1c: 0x1039e1c: sll   s3, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 10
// 0x01039e20: 0x1039e20: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039e24: 0x1039e24: addiu a3, a3, -14292
	ldloc 4
	ldc.i4 -14292
	add
	stloc 4
// 0x01039e28: 0x1039e28: addiu a2, a2, -14692
	ldloc.3
	ldc.i4 -14692
	add
	stloc.3
// 0x01039e2c: 0x1039e2c: addiu a1, a1, -15092
	ldloc.2
	ldc.i4 -15092
	add
	stloc.2
// 0x01039e30: 0x1039e30: addu  v1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 7
// 0x01039e34: 0x1039e34: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01039e38: 0x1039e38: addu  a1, a1, s3
	ldloc.2
	ldloc 10
	add
	stloc.2
// 0x01039e3c: 0x1039e3c: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01039e40: 0x1039e40: addu  a2, a2, s3
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x01039e44: 0x1039e44: addu  s3, a3, s3
	ldloc 4
	ldloc 10
	add
	stloc 10
// 0x01039e48: 0x1039e48: lw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01039e4c: 0x1039e4c: lw    t4, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01039e50: 0x1039e50: lw    t0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01039e54: 0x1039e54: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01039e58: 0x1039e58: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01039e5c: 0x1039e5c: lw    t2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039e60: 0x1039e60: sw    t4, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039e64: 0x1039e64: sw    t3, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039e68: 0x1039e68: sw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01039e6c: 0x1039e6c: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
// 0x01039e70: 0x1039e70: sw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01039e74: 0x1039e74: sw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_1039e78:
// 0x01039e78: 0x1039e78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1039e7c:
// 0x01039e7c: 0x1039e7c: lw    v1, 12672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3168
	add
	ldelem.i4
	stloc 7
// 0x01039e80: 0x1039e80: sll   zero, zero, 0
// 0x01039e84: 0x1039e84: bne   v1, zero, 0x1039ea8 lui   t2, 0x60000
	ldloc 7
	ldc.i4 393216
	stloc 13
	brtrue L_1039ea8
// --- basic block ---
// 0x01039e8c: 0x1039e8c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039e90: 0x1039e90: addiu v1, v1, -11228
	ldloc 7
	ldc.i4 -11228
	add
	stloc 7
// 0x01039e94: 0x1039e94: cibyl_sysc_arg 0x16
	ldloc 18
// 0x01039e98: 0x1039e98: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01039e9c: 0x1039e9c: cibyl_sysc 0x59f
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialogNoItems(int32,int32)
// 0x01039ea0: 0x1039ea0: j	 0x1039f08 addu  s6, v0, zero
	ldloc 5
	stloc 18
	br L_1039f08
// --- basic block ---
L_1039ea8:
// 0x01039ea8: 0x1039ea8: lui   t1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01039eac: 0x1039eac: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039eb0: 0x1039eb0: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039eb4: 0x1039eb4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039eb8: 0x1039eb8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x01039ebc: 0x1039ebc: addiu t2, t2, -13892
	ldloc 13
	ldc.i4 -13892
	add
	stloc 13
// 0x01039ec0: 0x1039ec0: addiu t1, t1, 12600
	ldloc 12
	ldc.i4 12600
	add
	stloc 12
// 0x01039ec4: 0x1039ec4: addiu t0, zero, 6
	ldc.i4.6
	stloc 11
// 0x01039ec8: 0x1039ec8: addiu a3, a3, -15092
	ldloc 4
	ldc.i4 -15092
	add
	stloc 4
// 0x01039ecc: 0x1039ecc: addiu a2, a2, -14692
	ldloc.3
	ldc.i4 -14692
	add
	stloc.3
// 0x01039ed0: 0x1039ed0: addiu a1, a1, -14292
	ldloc.2
	ldc.i4 -14292
	add
	stloc.2
// 0x01039ed4: 0x1039ed4: addiu a0, a0, -22472
	ldloc.1
	ldc.i4 -22472
	add
	stloc.1
// 0x01039ed8: 0x1039ed8: cibyl_sysc_arg 0x16
	ldloc 18
// 0x01039edc: 0x1039edc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01039ee0: 0x1039ee0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01039ee4: 0x1039ee4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x01039ee8: 0x1039ee8: cibyl_sysc_arg 0x6
	ldloc.3
// 0x01039eec: 0x1039eec: cibyl_sysc_arg 0x7
	ldloc 4
// 0x01039ef0: 0x1039ef0: cibyl_sysc_arg 0x8
	ldloc 11
// 0x01039ef4: 0x1039ef4: cibyl_sysc_arg 0x12
	ldloc 8
// 0x01039ef8: 0x1039ef8: cibyl_sysc_arg 0x9
	ldloc 12
// 0x01039efc: 0x1039efc: cibyl_sysc_arg 0xa
	ldloc 13
// 0x01039f00: 0x1039f00: cibyl_sysc 0x5c9
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_showDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x01039f04: 0x1039f04: addu  s6, v0, zero
	ldloc 5
	stloc 18
L_1039f08:
// 0x01039f08: 0x1039f08: lw    ra, 1236(sp)
// 0x01039f0c: 0x1039f0c: lw    s8, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 17
// 0x01039f10: 0x1039f10: lw    s7, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 19
// 0x01039f14: 0x1039f14: lw    s6, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 18
// 0x01039f18: 0x1039f18: lw    s5, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldelem.i4
	stloc 16
// 0x01039f1c: 0x1039f1c: lw    s4, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldelem.i4
	stloc 15
// 0x01039f20: 0x1039f20: lw    s3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 10
// 0x01039f24: 0x1039f24: lw    s2, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 8
// 0x01039f28: 0x1039f28: lw    s1, 1204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 301
	add
	ldelem.i4
	stloc 9
// 0x01039f2c: 0x1039f2c: lw    s0, 1200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 300
	add
	ldelem.i4
	stloc 14
// 0x01039f30: 0x1039f30: jr    ra addiu sp, sp, 1240
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
.method public static int32 search_menu_my_saved_places_1039f60(int32,int32,int32,int32,int32)
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
L_1039f60:
// 0x01039f60: 0x1039f60: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039f64: 0x1039f64: lw    a0, 26848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6712
	add
	ldelem.i4
	stloc.1
// 0x01039f68: 0x1039f68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039f6c: 0x1039f6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039f70: 0x1039f70: sw    ra, 20(sp)
// 0x01039f74: 0x1039f74: jal   0x104ca14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x01039f7c: 0x1039f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039f80: 0x1039f80: addiu a1, a1, -18156
	ldloc.2
	ldc.i4 -18156
	add
	stloc.2
// 0x01039f84: 0x1039f84: jal   0x1039740 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039f8c: 0x1039f8c: lw    ra, 20(sp)
// 0x01039f90: 0x1039f90: sll   zero, zero, 0
// 0x01039f94: 0x1039f94: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_favorites_1039f9c(int32,int32,int32,int32,int32)
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
L_1039f9c:
// 0x01039f9c: 0x1039f9c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039fa0: 0x1039fa0: lw    a0, 26852(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6713
	add
	ldelem.i4
	stloc.1
// 0x01039fa4: 0x1039fa4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039fa8: 0x1039fa8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039fac: 0x1039fac: sw    ra, 20(sp)
// 0x01039fb0: 0x1039fb0: jal   0x104ca14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x01039fb8: 0x1039fb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039fbc: 0x1039fbc: addiu a1, a1, -18364
	ldloc.2
	ldc.i4 -18364
	add
	stloc.2
// 0x01039fc0: 0x1039fc0: jal   0x1039740 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039fc8: 0x1039fc8: lw    ra, 20(sp)
// 0x01039fcc: 0x1039fcc: sll   zero, zero, 0
// 0x01039fd0: 0x1039fd0: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_history_1039fd8(int32,int32,int32,int32,int32)
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
L_1039fd8:
// 0x01039fd8: 0x1039fd8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039fdc: 0x1039fdc: lw    a0, 26856(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6714
	add
	ldelem.i4
	stloc.1
// 0x01039fe0: 0x1039fe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039fe4: 0x1039fe4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039fe8: 0x1039fe8: sw    ra, 20(sp)
// 0x01039fec: 0x1039fec: jal   0x104ca14 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl56::roadmap_analytics_log_event_104ca14()
// --- basic block ---
// 0x01039ff4: 0x1039ff4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ff8: 0x1039ff8: addiu a1, a1, -18380
	ldloc.2
	ldc.i4 -18380
	add
	stloc.2
// 0x01039ffc: 0x1039ffc: jal   0x1039740 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a004: 0x103a004: lw    ra, 20(sp)
// 0x0103a008: 0x103a008: sll   zero, zero, 0
// 0x0103a00c: 0x103a00c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_our_dialogs_103a014(int32,int32,int32,int32,int32)
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
// 0x0103a014: 0x103a014: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103a018: 0x103a018: sw    ra, 28(sp)
// 0x0103a01c: 0x103a01c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a020: 0x103a020: cibyl_sysc_arg 0x3
	ldloc 5
// 0x0103a024: 0x103a024: cibyl_sysc 0x5ec
	call void [WazeWP7]Syscalls::NOPH_GenericListDialogs_closeDialog(int32)
// 0x0103a028: 0x103a028: addu  v1, v0, zero
	ldloc 6
	stloc 5
// 0x0103a02c: 0x103a02c: jal   0x10215d4 sw    a0, 16(sp)
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
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0103a034: 0x103a034: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103a038: 0x103a038: jal   0x1097a98 addiu a0, a0, -18652
	ldloc.1
	ldc.i4 -18652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_menu_hide_1097a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0103a040: 0x103a040: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103a044: 0x103a044: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103a048: 0x103a048: jal   0x1095570 addiu a0, a0, -11180
	ldloc.1
	ldc.i4 -11180
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0103a050: 0x103a050: lw    ra, 28(sp)
// 0x0103a054: 0x103a054: sll   zero, zero, 0
// 0x0103a058: 0x103a058: jr    ra addiu sp, sp, 32
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
.method public static int32 on_erase_history_item_103a060(int32,int32,int32,int32,int32)
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
// 0x0103a060: 0x103a060: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0103a064: 0x103a064: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103a068: 0x103a068: sw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0103a06c: 0x103a06c: sw    ra, 68(sp)
// 0x0103a070: 0x103a070: bne   a0, v0, 0x103a0f0 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	bne.un L_103a0f0
// --- basic block ---
// 0x0103a078: 0x103a078: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a07c: 0x103a07c: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 7
// 0x0103a080: 0x103a080: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a084: 0x103a084: sll   zero, zero, 0
// 0x0103a088: 0x103a088: bne   v0, v1, 0x103a0a4 addiu v1, zero, 83
	ldloc 5
	ldloc 7
	ldc.i4.s 83
	stloc 7
	bne.un L_103a0a4
// --- basic block ---
// 0x0103a090: 0x103a090: lw    a0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a094: 0x103a094: jal   0x106dbcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_TripServer_DeletePOI_106dbcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a09c: 0x103a09c: j	 0x103a0bc sll   zero, zero, 0
	br L_103a0bc
// --- basic block ---
L_103a0a4:
// 0x0103a0a4: 0x103a0a4: bne   v0, v1, 0x103a0bc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103a0bc
// --- basic block ---
// 0x0103a0ac: 0x103a0ac: lw    a1, 8(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103a0b0: 0x103a0b0: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0103a0b4: 0x103a0b4: jal   0x1037d78 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a0bc:
// 0x0103a0bc: 0x103a0bc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103a0c0: 0x103a0c0: jal   0x1037bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a0c8: 0x103a0c8: jal   0x10379f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a0d0: 0x103a0d0: jal   0x103a014 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::hide_our_dialogs_103a014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a0d8: 0x103a0d8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a0dc: 0x103a0dc: sll   zero, zero, 0
// 0x0103a0e0: 0x103a0e0: lw    a1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a0e4: 0x103a0e4: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a0e8: 0x103a0e8: jal   0x1039740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_1039740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a0f0:
// 0x0103a0f0: 0x103a0f0: lw    ra, 68(sp)
// 0x0103a0f4: 0x103a0f4: lw    s0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0103a0f8: 0x103a0f8: jr    ra addiu sp, sp, 72
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
.method public static int32 keyboard_callback_103a100(int32,int32,int32,int32,int32)
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
// 0x0103a100: 0x103a100: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0103a104: 0x103a104: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a108: 0x103a108: sw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x0103a10c: 0x103a10c: sw    ra, 332(sp)
// 0x0103a110: 0x103a110: bne   a0, v0, 0x103a1c0 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	bne.un L_103a1c0
// --- basic block ---
// 0x0103a118: 0x103a118: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a11c: 0x103a11c: lw    a1, 8(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103a120: 0x103a120: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a124: 0x103a124: jal   0x1037d78 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a12c: 0x103a12c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a130: 0x103a130: sll   zero, zero, 0
// 0x0103a134: 0x103a134: bne   v0, zero, 0x103a164 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a164
// --- basic block ---
// 0x0103a13c: 0x103a13c: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0103a140: 0x103a140: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a144: 0x103a144: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103a148: 0x103a148: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0103a14c: 0x103a14c: addiu a1, a1, 9464
	ldloc.2
	ldc.i4 9464
	add
	stloc.2
// 0x0103a150: 0x103a150: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103a154: 0x103a154: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103a15c: 0x103a15c: j	 0x103a184 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_103a184
// --- basic block ---
L_103a164:
// 0x0103a164: 0x103a164: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a168: 0x103a168: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103a170: 0x103a170: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103a174: 0x103a174: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x0103a17c: 0x103a17c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a180: 0x103a180: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_103a184:
// 0x0103a184: 0x103a184: addiu v0, v0, -25144
	ldloc 5
	ldc.i4 -25144
	add
	stloc 5
// 0x0103a188: 0x103a188: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103a18c: 0x103a18c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103a190: 0x103a190: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0103a194: 0x103a194: jal   0x1038394 sw    s0, 48(sp)
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
	call int32 Cibyl41::roadmap_history_add_1038394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a19c: 0x103a19c: jal   0x10379f4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10379f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a1a4: 0x103a1a4: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a1a8: 0x103a1a8: sll   zero, zero, 0
// 0x0103a1ac: 0x103a1ac: beq   v0, zero, 0x103a1c0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_103a1c0
// --- basic block ---
// 0x0103a1b4: 0x103a1b4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103a1b8: 0x103a1b8: jal   0x10a97c4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_trip_server_create_poi_10a97c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103a1c0:
// 0x0103a1c0: 0x103a1c0: lw    ra, 332(sp)
// 0x0103a1c4: 0x103a1c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a1c8: 0x103a1c8: lw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0103a1cc: 0x103a1cc: jr    ra addiu sp, sp, 336
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
.method public static int32 T_99_103a1d4(int32,int32,int32,int32,int32)
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
// 0x0103a1d4: 0x103a1d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103a1d8: 0x103a1d8: sw    ra, 28(sp)
// 0x0103a1dc: 0x103a1dc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103a1e0: 0x103a1e0: jal   0x1000910 sw    a0, 16(sp)
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
// 0x0103a1e8: 0x103a1e8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0103a1ec: 0x103a1ec: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103a1f0: 0x103a1f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a1f4: 0x103a1f4: jal   0x100177c addu  s0, v0, zero
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
// 0x0103a1fc: 0x103a1fc: lw    ra, 28(sp)
// 0x0103a200: 0x103a200: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0103a204: 0x103a204: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103a208: 0x103a208: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_address_show_103a210(int32,int32,int32,int32,int32)
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
// 0x0103a210: 0x103a210: addiu sp, sp, -832
	ldloc.0
	ldc.i4 -832
	add
	stloc.0
// 0x0103a214: 0x103a214: sw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldloc 8
	stelem.i4
// 0x0103a218: 0x103a218: lw    s0, 848(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 8
// 0x0103a21c: 0x103a21c: sw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldloc 16
	stelem.i4
// 0x0103a220: 0x103a220: sw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldloc 13
	stelem.i4
// 0x0103a224: 0x103a224: sw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 12
	stelem.i4
// 0x0103a228: 0x103a228: sw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 10
	stelem.i4
// 0x0103a22c: 0x103a22c: sw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldloc 9
	stelem.i4
// 0x0103a230: 0x103a230: sw    ra, 828(sp)
// 0x0103a234: 0x103a234: sw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldloc 14
	stelem.i4
// 0x0103a238: 0x103a238: sw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldloc 11
	stelem.i4
// 0x0103a23c: 0x103a23c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103a240: 0x103a240: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0103a244: 0x103a244: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0103a248: 0x103a248: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a24c: 0x103a24c: sw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x0103a250: 0x103a250: sw    zero, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a254: 0x103a254: sw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x0103a258: 0x103a258: sw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc.2
	stelem.i4
// 0x0103a25c: 0x103a25c: sw    a2, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.3
	stelem.i4
// 0x0103a260: 0x103a260: lw    s6, 852(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 16
// 0x0103a264: 0x103a264: beq   s0, zero, 0x103a28c addu  s5, a3, zero
	ldloc 8
	ldloc 4
	stloc 13
	brfalse L_103a28c
// --- basic block ---
// 0x0103a26c: 0x103a26c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a270: 0x103a270: sll   zero, zero, 0
// 0x0103a274: 0x103a274: beq   v0, zero, 0x103a290 addiu a0, sp, 40
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
	brfalse L_103a290
// --- basic block ---
// 0x0103a27c: 0x103a27c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a280: 0x103a280: sll   zero, zero, 0
// 0x0103a284: 0x103a284: bne   v0, zero, 0x103a2b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a2b4
// --- basic block ---
L_103a28c:
// 0x0103a28c: 0x103a28c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
L_103a290:
// 0x0103a290: 0x103a290: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a294: 0x103a294: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103a298: 0x103a298: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x0103a29c: 0x103a29c: jal   0x1037594 sw    s5, 16(sp)
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
	call int32 Cibyl40::roadmap_geocode_address_1037594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a2a4: 0x103a2a4: bgtz  v0, 0x103a544 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	ldc.i4.s 0
	bgt L_103a544
// --- basic block ---
// 0x0103a2ac: 0x103a2ac: beq   s0, zero, 0x103a3e0 lui   a0, 0x60000
	ldloc 8
	ldc.i4 393216
	stloc.1
	brfalse L_103a3e0
// --- basic block ---
L_103a2b4:
// 0x0103a2b4: 0x103a2b4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0103a2b8: 0x103a2b8: sll   zero, zero, 0
// 0x0103a2bc: 0x103a2bc: beq   v0, zero, 0x103a3e0 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a3e0
// --- basic block ---
// 0x0103a2c4: 0x103a2c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a2c8: 0x103a2c8: sll   zero, zero, 0
// 0x0103a2cc: 0x103a2cc: beq   v0, zero, 0x103a3e0 addiu s4, sp, 272
	ldloc 5
	ldloc.0
	ldc.i4 272
	add
	stloc 11
	brfalse L_103a3e0
// --- basic block ---
// 0x0103a2d4: 0x103a2d4: jal   0x103a1d4 addiu a0, zero, 24
	ldc.i4.s 24
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::T_99_103a1d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a2dc: 0x103a2dc: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a2e0: 0x103a2e0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103a2e4: 0x103a2e4: jal   0x101029c sw    v0, 40(sp)
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
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a2ec: 0x103a2ec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a2f0: 0x103a2f0: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0103a2f4: 0x103a2f4: jal   0x1008784 sw    v0, 784(sp)
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
// 0x0103a2fc: 0x103a2fc: lw    v0, 784(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 196
	add
	ldelem.i4
	stloc 5
// 0x0103a300: 0x103a300: addiu v1, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc 7
// 0x0103a304: 0x103a304: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0103a308: 0x103a308: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103a30c: 0x103a30c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a310: 0x103a310: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a314: 0x103a314: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a318: 0x103a318: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103a31c: 0x103a31c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a320: 0x103a320: jal   0x101326c sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_101326c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a328: 0x103a328: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a32c: 0x103a32c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103a330: 0x103a330: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0103a334: 0x103a334: blez  v0, 0x103a3b4 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	ble L_103a3b4
// --- basic block ---
// 0x0103a33c: 0x103a33c: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a340: 0x103a340: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a344: 0x103a344: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0103a348: 0x103a348: lw    a0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc.1
// 0x0103a34c: 0x103a34c: sll   zero, zero, 0
// 0x0103a350: 0x103a350: beq   a0, v0, 0x103a368 addiu s4, sp, 120
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.s 120
	add
	stloc 11
	beq  L_103a368
// --- basic block ---
// 0x0103a358: 0x103a358: bltz  a0, 0x103a368 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_103a368
// --- basic block ---
// 0x0103a360: 0x103a360: jal   0x100b22c sll   zero, zero, 0
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
L_103a368:
// 0x0103a368: 0x103a368: lw    a0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc.1
// 0x0103a36c: 0x103a36c: jal   0x1011c90 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a374: 0x103a374: lw    s7, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103a378: 0x103a378: lw    v0, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0103a37c: 0x103a37c: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x0103a380: 0x103a380: sw    v0, 0(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a384: 0x103a384: lw    v0, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0103a388: 0x103a388: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
// 0x0103a38c: 0x103a38c: sw    v0, 4(s7)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a390: 0x103a390: lw    v0, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 5
// 0x0103a394: 0x103a394: jal   0x1011b64 sw    v0, 8(s7)
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
	call int32 Cibyl13::roadmap_street_get_full_name_1011b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a39c: 0x103a39c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0103a3a4: 0x103a3a4: jal   0x1010c90 sw    v0, 12(s7)
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
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a3ac: 0x103a3ac: j	 0x103a544 sll   zero, zero, 0
	br L_103a544
// --- basic block ---
L_103a3b4:
// 0x0103a3b4: 0x103a3b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a3b8: 0x103a3b8: sw    a0, 20(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x0103a3bc: 0x103a3bc: sw    v1, 16(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103a3c0: 0x103a3c0: sw    v0, 8(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x0103a3c4: 0x103a3c4: sw    v0, 0(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103a3c8: 0x103a3c8: sw    v0, 4(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0103a3cc: 0x103a3cc: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0103a3d4: 0x103a3d4: sw    v0, 12(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
// 0x0103a3d8: 0x103a3d8: j	 0x103a544 addiu s4, zero, 1
	ldc.i4.1
	stloc 11
	br L_103a544
// --- basic block ---
L_103a3e0:
// 0x0103a3e0: 0x103a3e0: beq   s2, zero, 0x103a494 sb    zero, -13872(a0)
	ldloc 10
	ldloc.1
	ldc.i4 -13872
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brfalse L_103a494
// --- basic block ---
// 0x0103a3e8: 0x103a3e8: beq   s3, zero, 0x103a444 sll   zero, zero, 0
	ldloc 12
	brfalse L_103a444
// --- basic block ---
// 0x0103a3f0: 0x103a3f0: beq   s1, zero, 0x103a4c8 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a4c8
// --- basic block ---
// 0x0103a3f8: 0x103a3f8: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a3fc: 0x103a3fc: sll   zero, zero, 0
// 0x0103a400: 0x103a400: beq   v0, zero, 0x103a454 sll   zero, zero, 0
	ldloc 5
	brfalse L_103a454
// --- basic block ---
// 0x0103a408: 0x103a408: lb    v0, 0(s3)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a40c: 0x103a40c: sll   zero, zero, 0
// 0x0103a410: 0x103a410: beq   v0, zero, 0x103a44c sll   zero, zero, 0
	ldloc 5
	brfalse L_103a44c
// --- basic block ---
// 0x0103a418: 0x103a418: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a41c: 0x103a41c: sll   zero, zero, 0
// 0x0103a420: 0x103a420: beq   v0, zero, 0x103a44c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brfalse L_103a44c
// --- basic block ---
// 0x0103a428: 0x103a428: addiu a0, a0, -13872
	ldloc.1
	ldc.i4 -13872
	add
	stloc.1
// 0x0103a42c: 0x103a42c: addiu a2, a2, -11316
	ldloc.3
	ldc.i4 -11316
	add
	stloc.3
// 0x0103a430: 0x103a430: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a434: 0x103a434: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a438: 0x103a438: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0103a43c: 0x103a43c: j	 0x103a484 sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_103a484
// --- basic block ---
L_103a444:
// 0x0103a444: 0x103a444: beq   s1, zero, 0x103a4c8 sll   zero, zero, 0
	ldloc 9
	brfalse L_103a4c8
// --- basic block ---
L_103a44c:
// 0x0103a44c: 0x103a44c: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a450: 0x103a450: sll   zero, zero, 0
L_103a454:
// 0x0103a454: 0x103a454: beq   v0, zero, 0x103a49c sll   zero, zero, 0
	ldloc 5
	brfalse L_103a49c
// --- basic block ---
// 0x0103a45c: 0x103a45c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a460: 0x103a460: sll   zero, zero, 0
// 0x0103a464: 0x103a464: beq   v0, zero, 0x103a4a4 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a4a4
// --- basic block ---
// 0x0103a46c: 0x103a46c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a470: 0x103a470: addiu a0, a0, -13872
	ldloc.1
	ldc.i4 -13872
	add
	stloc.1
// 0x0103a474: 0x103a474: addiu a2, a2, -10172
	ldloc.3
	ldc.i4 -10172
	add
	stloc.3
// 0x0103a478: 0x103a478: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0103a47c: 0x103a47c: addiu a1, zero, 112
	ldc.i4.s 112
	stloc.2
// 0x0103a480: 0x103a480: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_103a484:
// 0x0103a484: 0x103a484: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0103a48c: 0x103a48c: j	 0x103a4f8 lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
	br L_103a4f8
// --- basic block ---
L_103a494:
// 0x0103a494: 0x103a494: beq   s1, zero, 0x103a820 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103a820
// --- basic block ---
L_103a49c:
// 0x0103a49c: 0x103a49c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a4a0: 0x103a4a0: sll   zero, zero, 0
L_103a4a4:
// 0x0103a4a4: 0x103a4a4: beq   v0, zero, 0x103a4c0 lui   a0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc.1
	brfalse L_103a4c0
// --- basic block ---
// 0x0103a4ac: 0x103a4ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a4b0: 0x103a4b0: addiu a0, a0, -13872
	ldloc.1
	ldc.i4 -13872
	add
	stloc.1
// 0x0103a4b4: 0x103a4b4: addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
// 0x0103a4b8: 0x103a4b8: j	 0x103a4ec addu  a3, s1, zero
	ldloc 9
	stloc 4
	br L_103a4ec
// --- basic block ---
L_103a4c0:
// 0x0103a4c0: 0x103a4c0: beq   s2, zero, 0x103a820 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brfalse L_103a820
// --- basic block ---
L_103a4c8:
// 0x0103a4c8: 0x103a4c8: lb    v0, 0(s2)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a4cc: 0x103a4cc: sll   zero, zero, 0
// 0x0103a4d0: 0x103a4d0: beq   v0, zero, 0x103a820 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103a820
// --- basic block ---
// 0x0103a4d8: 0x103a4d8: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x0103a4dc: 0x103a4dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103a4e0: 0x103a4e0: addiu a0, a0, -13872
	ldloc.1
	ldc.i4 -13872
	add
	stloc.1
// 0x0103a4e4: 0x103a4e4: addiu a2, a2, -11168
	ldloc.3
	ldc.i4 -11168
	add
	stloc.3
// 0x0103a4e8: 0x103a4e8: addu  a3, s2, zero
	ldloc 10
	stloc 4
L_103a4ec:
// 0x0103a4ec: 0x103a4ec: jal   0x1000f9c addiu a1, zero, 112
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
// 0x0103a4f4: 0x103a4f4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
L_103a4f8:
// 0x0103a4f8: 0x103a4f8: jal   0x103d5f4 addiu a0, a0, -13872
	ldloc.1
	ldc.i4 -13872
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_auto_search_103d5f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a500: 0x103a500: bne   v0, zero, 0x103a524 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a524
// --- basic block ---
// 0x0103a508: 0x103a508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a50c: 0x103a50c: addiu a1, a1, -11160
	ldloc.2
	ldc.i4 -11160
	add
	stloc.2
// 0x0103a510: 0x103a510: addiu a3, a3, -11132
	ldloc 4
	ldc.i4 -11132
	add
	stloc 4
// 0x0103a514: 0x103a514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a518: 0x103a518: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
L_103a51c:
// 0x0103a51c: 0x103a51c: jal   0x100449c sll   zero, zero, 0
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
L_103a524:
// 0x0103a524: 0x103a524: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a528: 0x103a528: sll   zero, zero, 0
// 0x0103a52c: 0x103a52c: beq   a0, zero, 0x103a7f4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_103a7f4
// --- basic block ---
// 0x0103a534: 0x103a534: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a53c: 0x103a53c: j	 0x103a7f4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103a7f4
// --- basic block ---
L_103a544:
// 0x0103a544: 0x103a544: lb    v1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0103a548: 0x103a548: addiu v0, zero, 65
	ldc.i4.s 65
	stloc 5
// 0x0103a54c: 0x103a54c: bne   v1, v0, 0x103a5e0 lui   v0, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 5
	bne.un L_103a5e0
// --- basic block ---
// 0x0103a554: 0x103a554: addiu v0, v0, 18812
	ldloc 5
	ldc.i4 18812
	add
	stloc 5
// 0x0103a558: 0x103a558: sw    s3, 144(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 12
	stelem.i4
// 0x0103a55c: 0x103a55c: sw    s2, 148(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 10
	stelem.i4
// 0x0103a560: 0x103a560: sw    s1, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 9
	stelem.i4
// 0x0103a564: 0x103a564: sw    s5, 156(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0103a568: 0x103a568: beq   s0, zero, 0x103a5b0 sw    v0, 160(sp)
	ldloc 8
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 5
	stelem.i4
	brfalse L_103a5b0
// --- basic block ---
// 0x0103a570: 0x103a570: addiu s1, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 9
// 0x0103a574: 0x103a574: lw    a2, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0103a578: 0x103a578: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
// 0x0103a57c: 0x103a57c: addiu a1, s2, -13884
	ldloc 10
	ldc.i4 -13884
	add
	stloc.2
// 0x0103a580: 0x103a580: jal   0x1000f64 addu  a0, s1, zero
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
// 0x0103a588: 0x103a588: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a590: 0x103a590: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103a594: 0x103a594: addiu a1, s2, -13884
	ldloc 10
	ldc.i4 -13884
	add
	stloc.2
// 0x0103a598: 0x103a598: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103a59c: 0x103a59c: jal   0x1000f64 sw    v0, 164(sp)
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
// 0x0103a5a4: 0x103a5a4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0103a5ac: 0x103a5ac: sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
L_103a5b0:
// 0x0103a5b0: 0x103a5b0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103a5b4: 0x103a5b4: addiu v0, v0, -25144
	ldloc 5
	ldc.i4 -25144
	add
	stloc 5
// 0x0103a5b8: 0x103a5b8: addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
// 0x0103a5bc: 0x103a5bc: addiu a1, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc.2
// 0x0103a5c0: 0x103a5c0: jal   0x1038394 sw    v0, 172(sp)
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
	call int32 Cibyl41::roadmap_history_add_1038394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a5c8: 0x103a5c8: lw    a0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc.1
// 0x0103a5cc: 0x103a5cc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a5d4: 0x103a5d4: lw    a0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc.1
// 0x0103a5d8: 0x103a5d8: jal   0x1000930 sll   zero, zero, 0
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
L_103a5e0:
// 0x0103a5e0: 0x103a5e0: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103a5e4: 0x103a5e4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a5e8: 0x103a5e8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103a5ec: 0x103a5ec: lb    s1, 0(s6)
	ldloc 16
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x0103a5f0: 0x103a5f0: beq   a0, v0, 0x103a600 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a600
// --- basic block ---
// 0x0103a5f8: 0x103a5f8: jal   0x1013e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a600:
// 0x0103a600: 0x103a600: lw    v0, 16(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0103a604: 0x103a604: addiu t1, zero, 69
	ldc.i4.s 69
	stloc 20
// 0x0103a608: 0x103a608: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a60c: 0x103a60c: xor   v1, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 7
// 0x0103a610: 0x103a610: bgez  v0, 0x103a61c subu  v1, v1, a0
	ldloc 5
	ldloc 7
	ldloc.1
	sub
	stloc 7
	ldc.i4.s 0
	bge L_103a61c
// --- basic block ---
// 0x0103a618: 0x103a618: addiu t1, zero, 87
	ldc.i4.s 87
	stloc 20
L_103a61c:
// 0x0103a61c: 0x103a61c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103a620: 0x103a620: addiu t0, zero, 78
	ldc.i4.s 78
	stloc 19
// 0x0103a624: 0x103a624: sra   a0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc.1
// 0x0103a628: 0x103a628: xor   t2, a0, v0
	ldloc.1
	ldloc 5
	xor
	stloc 15
// 0x0103a62c: 0x103a62c: bgez  v0, 0x103a638 subu  t2, t2, a0
	ldloc 5
	ldloc 15
	ldloc.1
	sub
	stloc 15
	ldc.i4.s 0
	bge L_103a638
// --- basic block ---
// 0x0103a634: 0x103a634: addiu t0, zero, 83
	ldc.i4.s 83
	stloc 19
L_103a638:
// 0x0103a638: 0x103a638: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0103a63c: 0x103a63c: ori   v0, v0, 16960
	ldloc 5
	ldc.i4 16960
	or
	stloc 5
// 0x0103a640: 0x103a640: div   t2, v0
	ldloc 15
	ldloc 5
	ldloc 15
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a644: 0x103a644: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a648: 0x103a648: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a64c: 0x103a64c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103a650: 0x103a650: addiu a1, a1, -11160
	ldloc.2
	ldc.i4 -11160
	add
	stloc.2
// 0x0103a654: 0x103a654: addiu a3, a3, -11060
	ldloc 4
	ldc.i4 -11060
	add
	stloc 4
// 0x0103a658: 0x103a658: addiu a2, zero, 131
	ldc.i4 131
	stloc.3
// 0x0103a65c: 0x103a65c: sw    t1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 20
	stelem.i4
// 0x0103a660: 0x103a660: sw    t0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 19
	stelem.i4
// 0x0103a664: 0x103a664: mfhi  hi
	ldloc 17
	stloc 15
// 0x0103a668: 0x103a668: sw    t2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 15
	stelem.i4
// 0x0103a66c: 0x103a66c: mflo  lo
	ldloc 18
	stloc 22
// 0x0103a670: 0x103a670: sw    t3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 22
	stelem.i4
// 0x0103a674: 0x103a674: sll   zero, zero, 0
// 0x0103a678: 0x103a678: div   v1, v0
	ldloc 7
	ldloc 5
	ldloc 7
	ldloc 5
	div
	stloc 18
	rem
	stloc 17
// 0x0103a67c: 0x103a67c: mfhi  hi
	ldloc 17
	stloc 5
// 0x0103a680: 0x103a680: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a684: 0x103a684: mflo  lo
	ldloc 18
	stloc 7
// 0x0103a688: 0x103a688: jal   0x100449c sw    v1, 16(sp)
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
// 0x0103a690: 0x103a690: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a694: 0x103a694: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a698: 0x103a698: beq   a0, v0, 0x103a6b0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103a6b0
// --- basic block ---
// 0x0103a6a0: 0x103a6a0: jal   0x1009d98 sll   zero, zero, 0
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
// 0x0103a6a8: 0x103a6a8: j	 0x103a6b8 sll   zero, zero, 0
	br L_103a6b8
// --- basic block ---
L_103a6b0:
// 0x0103a6b0: 0x103a6b0: jal   0x1009b34 addiu a0, zero, 90
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
L_103a6b8:
// 0x0103a6b8: 0x103a6b8: jal   0x1010c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_layer_adjust_1010c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a6c0: 0x103a6c0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0103a6c4: 0x103a6c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a6c8: 0x103a6c8: beq   v1, v0, 0x103a6fc addiu s5, s0, 16
	ldloc 7
	ldloc 5
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
	beq  L_103a6fc
// --- basic block ---
// 0x0103a6d0: 0x103a6d0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103a6d4: 0x103a6d4: sll   zero, zero, 0
// 0x0103a6d8: 0x103a6d8: beq   a0, v0, 0x103a700 lui   s2, 0x0
	ldloc.1
	ldloc 5
	ldc.i4.s 0
	stloc 10
	beq  L_103a700
// --- basic block ---
// 0x0103a6e0: 0x103a6e0: lw    a1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0103a6e4: 0x103a6e4: sw    a0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
// 0x0103a6e8: 0x103a6e8: sw    v0, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 5
	stelem.i4
// 0x0103a6ec: 0x103a6ec: sw    v1, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 7
	stelem.i4
// 0x0103a6f0: 0x103a6f0: sw    a1, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.2
	stelem.i4
// 0x0103a6f4: 0x103a6f4: sw    zero, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a6f8: 0x103a6f8: addiu s5, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 13
L_103a6fc:
// 0x0103a6fc: 0x103a6fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
L_103a700:
// 0x0103a700: 0x103a700: addiu a0, s2, 27428
	ldloc 10
	ldc.i4 27428
	add
	stloc.1
// 0x0103a704: 0x103a704: jal   0x101f920 addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_point_101f920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a70c: 0x103a70c: lw    v0, 856(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 5
// 0x0103a710: 0x103a710: sll   zero, zero, 0
// 0x0103a714: 0x103a714: bne   v0, zero, 0x103a7a0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103a7a0
// --- basic block ---
// 0x0103a71c: 0x103a71c: jal   0x101ee9c addiu a0, s2, 27428
	ldloc 10
	ldc.i4 27428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_focus_101ee9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a724: 0x103a724: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103a728: 0x103a728: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103a72c: 0x103a72c: beq   v1, v0, 0x103a788 addiu v0, zero, 83
	ldloc 7
	ldloc 5
	ldc.i4.s 83
	stloc 5
	beq  L_103a788
// --- basic block ---
// 0x0103a734: 0x103a734: beq   s1, v0, 0x103a788 addiu s3, sp, 100
	ldloc 9
	ldloc 5
	ldloc.0
	ldc.i4.s 100
	add
	stloc 12
	beq  L_103a788
// --- basic block ---
// 0x0103a73c: 0x103a73c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0103a740: 0x103a740: addu  a2, s5, zero
	ldloc 13
	stloc.3
// 0x0103a744: 0x103a744: addiu a0, s2, -30772
	ldloc 10
	ldc.i4 -30772
	add
	stloc.1
// 0x0103a748: 0x103a748: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103a74c: 0x103a74c: addiu a3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 4
// 0x0103a750: 0x103a750: addiu s1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 9
// 0x0103a754: 0x103a754: jal   0x101a078 addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_activate_101a078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a75c: 0x103a75c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103a760: 0x103a760: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a764: 0x103a764: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x0103a768: 0x103a768: addiu a3, zero, 3
	ldc.i4.3
	stloc 4
// 0x0103a76c: 0x103a76c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a770: 0x103a770: jal   0x10129d4 sw    zero, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10129d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a778: 0x103a778: addiu a0, s2, -30772
	ldloc 10
	ldc.i4 -30772
	add
	stloc.1
// 0x0103a77c: 0x103a77c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0103a780: 0x103a780: jal   0x10197c8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl19::roadmap_display_update_points_10197c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103a788:
// 0x0103a788: 0x103a788: jal   0x10214a8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_add_focus_on_me_softkey_10214a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a790: 0x103a790: jal   0x10215d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a798: 0x103a798: j	 0x103a7b8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_103a7b8
// --- basic block ---
L_103a7a0:
// 0x0103a7a0: 0x103a7a0: jal   0x105a4f0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7a8: 0x103a7a8: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0103a7ac: 0x103a7ac: jal   0x105db00 addiu a1, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl69::main_navigator_105db00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103a7b4: 0x103a7b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
L_103a7b8:
// 0x0103a7b8: 0x103a7b8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a7bc: 0x103a7bc: sll   zero, zero, 0
// 0x0103a7c0: 0x103a7c0: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103a7c4: 0x103a7c4: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103a7c8: 0x103a7c8: jal   0x1000930 addiu s1, s1, 1
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
// 0x0103a7d0: 0x103a7d0: lw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103a7d4: 0x103a7d4: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 5
// 0x0103a7d8: 0x103a7d8: addu  v1, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc 7
// 0x0103a7dc: 0x103a7dc: sw    zero, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103a7e0: 0x103a7e0: bne   v0, zero, 0x103a7b8 addiu s0, s0, 24
	ldloc 5
	ldloc 8
	ldc.i4.s 24
	add
	stloc 8
	brtrue L_103a7b8
// --- basic block ---
// 0x0103a7e8: 0x103a7e8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0103a7f0: 0x103a7f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_103a7f4:
// 0x0103a7f4: 0x103a7f4: lw    ra, 828(sp)
// 0x0103a7f8: 0x103a7f8: lw    s7, 824(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 14
// 0x0103a7fc: 0x103a7fc: lw    s6, 820(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 205
	add
	ldelem.i4
	stloc 16
// 0x0103a800: 0x103a800: lw    s5, 816(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 204
	add
	ldelem.i4
	stloc 13
// 0x0103a804: 0x103a804: lw    s4, 812(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 203
	add
	ldelem.i4
	stloc 11
// 0x0103a808: 0x103a808: lw    s3, 808(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 12
// 0x0103a80c: 0x103a80c: lw    s2, 804(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 10
// 0x0103a810: 0x103a810: lw    s1, 800(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 200
	add
	ldelem.i4
	stloc 9
// 0x0103a814: 0x103a814: lw    s0, 796(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 199
	add
	ldelem.i4
	stloc 8
// 0x0103a818: 0x103a818: jr    ra addiu sp, sp, 832
	ldloc.0
	ldc.i4 832
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103a820:
// 0x0103a820: 0x103a820: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103a824: 0x103a824: addiu a1, a1, -11160
	ldloc.2
	ldc.i4 -11160
	add
	stloc.2
// 0x0103a828: 0x103a828: addiu a3, a3, -11016
	ldloc 4
	ldc.i4 -11016
	add
	stloc 4
// 0x0103a82c: 0x103a82c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103a830: 0x103a830: j	 0x103a51c addiu a2, zero, 286
	ldc.i4 286
	stloc.3
	br L_103a51c
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
