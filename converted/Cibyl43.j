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

.class public auto beforefieldinit Cibyl43
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
  } // end of method Cibyl43::.ctor

.method public static int32 is_valid_nonalphabetic_char_1038e68(int32,int32)
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
// 0x01038e68: 0x1038e68: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x01038e6c: 0x1038e6c: sll   a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	shl
	stloc.0
// 0x01038e70: 0x1038e70: andi  v0, a1, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.2
// 0x01038e74: 0x1038e74: beq   v0, zero, 0x1038e90 sra   a0, a0, 24
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	shr
	stloc.0
	brfalse L_1038e90
// --- basic block ---
// 0x01038e7c: 0x1038e7c: addiu v0, a0, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.2
// 0x01038e80: 0x1038e80: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038e84: 0x1038e84: sltiu v0, v0, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01038e88: 0x1038e88: bne   v0, zero, 0x1038f20 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038f20
// --- basic block ---
L_1038e90:
// 0x01038e90: 0x1038e90: andi  v0, a1, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.2
// 0x01038e94: 0x1038e94: beq   v0, zero, 0x1038ed0 andi  v0, a1, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	and
	stloc.2
	brfalse L_1038ed0
// --- basic block ---
// 0x01038e9c: 0x1038e9c: addiu v0, a0, -9
	ldloc.0
	ldc.i4.s -9
	add
	stloc.2
// 0x01038ea0: 0x1038ea0: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038ea4: 0x1038ea4: sltiu v1, v0, 24
	ldloc.2
	ldc.i4.s 24
	clt.un
	stloc.3
// 0x01038ea8: 0x1038ea8: beq   v1, zero, 0x1038ecc lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.3
	brfalse L_1038ecc
// --- basic block ---
// 0x01038eb0: 0x1038eb0: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01038eb4: 0x1038eb4: addiu v1, v1, 26152
	ldloc.3
	ldc.i4 26152
	add
	stloc.3
// 0x01038eb8: 0x1038eb8: addu  v0, v0, v1
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01038ebc: 0x1038ebc: lw    v0, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038ec0: 0x1038ec0: sll   zero, zero, 0
// 0x01038ec4: 0x1038ec4: bne   v0, zero, 0x1038f20 addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038f20
// --- basic block ---
L_1038ecc:
// 0x01038ecc: 0x1038ecc: andi  v0, a1, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.2
L_1038ed0:
// 0x01038ed0: 0x1038ed0: beq   v0, zero, 0x1038ef4 andi  v1, a0, 255
	ldloc.2
	ldloc.0
	ldc.i4 255
	and
	stloc.3
	brfalse L_1038ef4
// --- basic block ---
// 0x01038ed8: 0x1038ed8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038edc: 0x1038edc: addiu v0, v0, 25896
	ldloc.2
	ldc.i4 25896
	add
	stloc.2
// 0x01038ee0: 0x1038ee0: addu  v0, v1, v0
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01038ee4: 0x1038ee4: lbu   v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038ee8: 0x1038ee8: sll   zero, zero, 0
// 0x01038eec: 0x1038eec: bne   v0, zero, 0x1038f1c sll   zero, zero, 0
	ldloc.2
	brtrue L_1038f1c
// --- basic block ---
L_1038ef4:
// 0x01038ef4: 0x1038ef4: andi  a1, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.1
// 0x01038ef8: 0x1038ef8: beq   a1, zero, 0x1038f20 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1038f20
// --- basic block ---
// 0x01038f00: 0x1038f00: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038f04: 0x1038f04: addiu v0, v0, 25384
	ldloc.2
	ldc.i4 25384
	add
	stloc.2
// 0x01038f08: 0x1038f08: andi  a0, a0, 255
	ldloc.0
	ldc.i4 255
	and
	stloc.0
// 0x01038f0c: 0x1038f0c: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038f10: 0x1038f10: lbu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038f14: 0x1038f14: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1038f1c:
// 0x01038f1c: 0x1038f1c: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_1038f20:
// 0x01038f20: 0x1038f20: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 is_valid_key_1038f28(int32,int32,int32,int32,int32)
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
// 0x01038f28: 0x1038f28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038f2c: 0x1038f2c: sw    ra, 20(sp)
// 0x01038f30: 0x1038f30: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01038f34: 0x1038f34: beq   a0, zero, 0x1038fac andi  a1, a1, 65535
	ldloc.1
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
	brfalse L_1038fac
// --- basic block ---
// 0x01038f3c: 0x1038f3c: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038f40: 0x1038f40: sll   zero, zero, 0
// 0x01038f44: 0x1038f44: beq   a0, zero, 0x1038fac addiu v1, zero, 255
	ldloc.1
	ldc.i4 255
	stloc 6
	brfalse L_1038fac
// --- basic block ---
// 0x01038f4c: 0x1038f4c: lb    v0, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038f50: 0x1038f50: beq   a1, v1, 0x1038fb4 andi  v1, a1, 1
	ldloc.2
	ldloc 6
	ldloc.2
	ldc.i4.1
	and
	stloc 6
	beq  L_1038fb4
// --- basic block ---
// 0x01038f58: 0x1038f58: beq   v1, zero, 0x1038f94 sltu  v0, zero, v0
	ldloc 6
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1038f94
// --- basic block ---
// 0x01038f60: 0x1038f60: bne   v0, zero, 0x1038fb4 andi  v0, a0, 255
	ldloc 5
	ldloc.1
	ldc.i4 255
	and
	stloc 5
	brtrue L_1038fb4
// --- basic block ---
// 0x01038f68: 0x1038f68: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x01038f6c: 0x1038f6c: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01038f70: 0x1038f70: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x01038f74: 0x1038f74: bne   v1, zero, 0x1038fb4 addiu v0, v0, -65
	ldloc 6
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
	brtrue L_1038fb4
// --- basic block ---
// 0x01038f7c: 0x1038f7c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01038f80: 0x1038f80: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01038f84: 0x1038f84: bne   v0, zero, 0x1038fb4 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038fb4
// --- basic block ---
// 0x01038f8c: 0x1038f8c: j	 0x1038f9c sll   zero, zero, 0
	br L_1038f9c
// --- basic block ---
L_1038f94:
// 0x01038f94: 0x1038f94: bne   v0, zero, 0x1038fac sll   zero, zero, 0
	ldloc 5
	brtrue L_1038fac
// --- basic block ---
L_1038f9c:
// 0x01038f9c: 0x1038f9c: jal   0x1038e68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl43::is_valid_nonalphabetic_char_1038e68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038fa4: 0x1038fa4: j	 0x1038fb8 sll   zero, zero, 0
	br L_1038fb8
// --- basic block ---
L_1038fac:
// 0x01038fac: 0x1038fac: j	 0x1038fb8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1038fb8
// --- basic block ---
L_1038fb4:
// 0x01038fb4: 0x1038fb4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038fb8:
// 0x01038fb8: 0x1038fb8: lw    ra, 20(sp)
// 0x01038fbc: 0x1038fbc: sll   zero, zero, 0
// 0x01038fc0: 0x1038fc0: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_state_init_1039054(int32)
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
// 0x01039054: 0x1039054: addiu v0, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01039058: 0x1039058: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x0103905c: 0x103905c: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039060: 0x1039060: jr    ra sw    zero, 8(a0)
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
.method public static void multiple_key_info_init_1039068(int32)
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
// 0x01039068: 0x1039068: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103906c: 0x103906c: jr    ra sw    zero, 0(a0)
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
.method public static int32 phone_keyboard_init_1039074(int32,int32,int32,int32,int32)
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
// 0x01039074: 0x1039074: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039078: 0x1039078: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103907c: 0x103907c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01039080: 0x1039080: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039084: 0x1039084: sw    ra, 28(sp)
// 0x01039088: 0x1039088: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103908c: 0x103908c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01039090: 0x1039090: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01039094: 0x1039094: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1039098:
// 0x01039098: 0x1039098: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x0103909c: 0x103909c: jal   0x1039068 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.1
	call void Cibyl43::multiple_key_info_init_1039068(int32)
// --- basic block ---
// 0x010390a4: 0x10390a4: bne   s1, s2, 0x1039098 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1039098
// --- basic block ---
// 0x010390ac: 0x10390ac: lw    ra, 28(sp)
// 0x010390b0: 0x10390b0: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x010390b4: 0x10390b4: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x010390b8: 0x10390b8: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010390bc: 0x10390bc: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010390c0: 0x10390c0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010390c4: 0x10390c4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010390c8: 0x10390c8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010390cc: 0x10390cc: jr    ra addiu sp, sp, 32
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
.method public static int32 phone_keyboard_load_10390d4(int32,int32,int32,int32,int32)
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
// 0x010390d4: 0x10390d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010390d8: 0x10390d8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010390dc: 0x10390dc: lui   s2, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010390e0: 0x10390e0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010390e4: 0x10390e4: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010390e8: 0x10390e8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010390ec: 0x10390ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010390f0: 0x10390f0: sw    ra, 36(sp)
// 0x010390f4: 0x10390f4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010390f8: 0x10390f8: addiu s2, s2, 26340
	ldloc 6
	ldc.i4 26340
	add
	stloc 6
// 0x010390fc: 0x10390fc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01039100: 0x1039100: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01039104: 0x1039104: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
L_1039108:
// 0x01039108: 0x1039108: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103910c: 0x103910c: jal   0x101cf9c addiu s2, s2, 4
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
// 0x01039114: 0x1039114: lb    a0, 0(v0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01039118: 0x1039118: sll   a1, s0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x0103911c: 0x103911c: xori  a0, a0, 94
	ldloc.1
	ldc.i4.s 94
	xor
	stloc.1
// 0x01039120: 0x1039120: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x01039124: 0x1039124: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01039128: 0x1039128: addu  a0, v0, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x0103912c: 0x103912c: jal   0x1038658 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::utf8_to_char_array_1038658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01039134: 0x1039134: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039138: 0x1039138: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0103913c: 0x103913c: bne   s0, s4, 0x1039108 addiu s1, s1, 8
	ldloc 7
	ldloc 11
	ldloc 8
	ldc.i4.8
	add
	stloc 8
	bne.un L_1039108
// --- basic block ---
// 0x01039144: 0x1039144: lw    ra, 36(sp)
// 0x01039148: 0x1039148: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0103914c: 0x103914c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01039150: 0x1039150: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01039154: 0x1039154: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01039158: 0x1039158: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103915c: 0x103915c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_phone_keyboard_init_1039164(int32,int32,int32,int32,int32)
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
// 0x01039164: 0x1039164: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039168: 0x1039168: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0103916c: 0x103916c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039170: 0x1039170: sw    ra, 28(sp)
// 0x01039174: 0x1039174: jal   0x1039074 addiu a0, s0, -15660
	ldloc 7
	ldc.i4 -15660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::phone_keyboard_init_1039074(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103917c: 0x103917c: jal   0x10390d4 addiu a0, s0, -15660
	ldloc 7
	ldc.i4 -15660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::phone_keyboard_load_10390d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039184: 0x1039184: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01039188: 0x1039188: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103918c: 0x103918c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01039190: 0x1039190: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039194: 0x1039194: addiu v0, v0, 8464
	ldloc 5
	ldc.i4 8464
	add
	stloc 5
// 0x01039198: 0x1039198: addiu a0, a0, -772
	ldloc.1
	ldc.i4 -772
	add
	stloc.1
// 0x0103919c: 0x103919c: addiu a1, a1, 18724
	ldloc.2
	ldc.i4 18724
	add
	stloc.2
// 0x010391a0: 0x10391a0: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x010391a4: 0x10391a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010391a8: 0x10391a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010391ac: 0x10391ac: jal   0x100f054 sw    zero, 20(sp)
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
// 0x010391b4: 0x10391b4: lw    ra, 28(sp)
// 0x010391b8: 0x10391b8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010391bc: 0x10391bc: jr    ra addiu sp, sp, 32
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
.method public static int32 multiple_key_info_get_next_valid_key_10391c4(int32,int32,int32,int32,int32)
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
// 0x010391c4: 0x10391c4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010391c8: 0x10391c8: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010391cc: 0x10391cc: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010391d0: 0x10391d0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010391d4: 0x10391d4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010391d8: 0x10391d8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010391dc: 0x10391dc: sw    ra, 44(sp)
// 0x010391e0: 0x10391e0: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010391e4: 0x10391e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010391e8: 0x10391e8: andi  s4, a2, 65535
	ldloc.3
	ldc.i4 65535
	and
	stloc 12
// 0x010391ec: 0x10391ec: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x010391f0: 0x10391f0: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x010391f4: 0x10391f4: j	 0x1039204 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1039204
// --- basic block ---
L_10391fc:
// 0x010391fc: 0x10391fc: bne   v1, s3, 0x1039254 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1039254
// --- basic block ---
L_1039204:
// 0x01039204: 0x1039204: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01039208: 0x1039208: sll   v0, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x0103920c: 0x103920c: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x01039210: 0x1039210: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039214: 0x1039214: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01039218: 0x1039218: jal   0x1038f28 sw    a3, 16(sp)
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
	call int32 Cibyl43::is_valid_key_1038f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01039220: 0x1039220: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01039224: 0x1039224: beq   v0, zero, 0x1039230 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 8
	brfalse L_1039230
// --- basic block ---
// 0x0103922c: 0x103922c: addu  v1, s2, zero
	ldloc 7
	stloc 8
L_1039230:
// 0x01039230: 0x1039230: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01039234: 0x1039234: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039238: 0x1039238: xor   v0, s2, v0
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x0103923c: 0x103923c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x01039240: 0x1039240: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01039244: 0x1039244: and   s2, s2, v0
	ldloc 7
	ldloc 6
	and
	stloc 7
// 0x01039248: 0x1039248: bne   s2, s0, 0x10391fc addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 6
	bne.un L_10391fc
// --- basic block ---
// 0x01039250: 0x1039250: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1039254:
// 0x01039254: 0x1039254: lw    ra, 44(sp)
// 0x01039258: 0x1039258: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x0103925c: 0x103925c: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01039260: 0x1039260: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01039264: 0x1039264: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01039268: 0x1039268: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103926c: 0x103926c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01039270: 0x1039270: jr    ra addiu sp, sp, 48
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
.method public static int32 multiple_key_info_free_1039434(int32,int32,int32,int32,int32)
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
// 0x01039434: 0x1039434: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01039438: 0x1039438: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103943c: 0x103943c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039440: 0x1039440: sw    ra, 20(sp)
// 0x01039444: 0x1039444: jal   0x1038724 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::utf8_free_char_array_1038724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103944c: 0x103944c: lw    ra, 20(sp)
// 0x01039450: 0x1039450: sll   zero, zero, 0
// 0x01039454: 0x1039454: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_free_103945c(int32,int32,int32,int32,int32)
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
// 0x0103945c: 0x103945c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01039460: 0x1039460: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01039464: 0x1039464: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01039468: 0x1039468: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103946c: 0x103946c: sw    ra, 28(sp)
// 0x01039470: 0x1039470: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01039474: 0x1039474: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01039478: 0x1039478: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x0103947c: 0x103947c: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1039480:
// 0x01039480: 0x1039480: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01039484: 0x1039484: jal   0x1039434 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::multiple_key_info_free_1039434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x0103948c: 0x103948c: bne   s1, s2, 0x1039480 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1039480
// --- basic block ---
// 0x01039494: 0x1039494: lw    ra, 28(sp)
// 0x01039498: 0x1039498: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x0103949c: 0x103949c: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x010394a0: 0x10394a0: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010394a4: 0x10394a4: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010394a8: 0x10394a8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010394ac: 0x10394ac: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010394b0: 0x10394b0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010394b4: 0x10394b4: jr    ra addiu sp, sp, 32
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
.method public static void roadmap_search_menu_1039540()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_1039540:
// 0x01039540: 0x1039540: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 search_menu_set_local_search_attrs_1039548(int32,int32,int32,int32,int32)
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
// 0x01039548: 0x1039548: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103954c: 0x103954c: lw    a2, -24996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6249
	add
	ldelem.i4
	stloc.3
// 0x01039550: 0x1039550: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039554: 0x1039554: sw    ra, 20(sp)
// 0x01039558: 0x1039558: beq   a2, zero, 0x1039598 sw    s0, 16(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_1039598
// --- basic block ---
// 0x01039560: 0x1039560: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039564: 0x1039564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039568: 0x1039568: addiu a0, a0, -18532
	ldloc.1
	ldc.i4 -18532
	add
	stloc.1
// 0x0103956c: 0x103956c: jal   0x102c900 addiu a1, a1, -18188
	ldloc.2
	ldc.i4 -18188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_get_menu_item_102c900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039574: 0x1039574: beq   v0, zero, 0x1039598 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1039598
// --- basic block ---
// 0x0103957c: 0x103957c: jal   0x103b008 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_get_icon_name_103b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039584: 0x1039584: jal   0x103b0d0 sw    v0, 4(s0)
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
	call int32 Cibyl44::local_search_get_provider_label_103b0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103958c: 0x103958c: jal   0x101cf9c addu  a0, v0, zero
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
// 0x01039594: 0x1039594: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1039598:
// 0x01039598: 0x1039598: lw    ra, 20(sp)
// 0x0103959c: 0x103959c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
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
.method public static int32 search_menu_search_local_10395a8(int32,int32,int32,int32,int32)
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
L_10395a8:
// 0x010395a8: 0x10395a8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010395ac: 0x10395ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010395b0: 0x10395b0: lw    a0, 26420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6605
	add
	ldelem.i4
	stloc.1
// 0x010395b4: 0x10395b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010395b8: 0x10395b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010395bc: 0x10395bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010395c0: 0x10395c0: sw    ra, 20(sp)
// 0x010395c4: 0x10395c4: jal   0x104d4dc lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x010395cc: 0x10395cc: lw    v0, -15548(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3887
	add
	ldelem.i4
	stloc 5
// 0x010395d0: 0x10395d0: sll   zero, zero, 0
// 0x010395d4: 0x10395d4: bne   v0, zero, 0x10395f0 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_10395f0
// --- basic block ---
// 0x010395dc: 0x10395dc: addiu a0, a0, -27136
	ldloc.1
	ldc.i4 -27136
	add
	stloc.1
// 0x010395e0: 0x10395e0: jal   0x103bbe8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::local_search_dlg_show_103bbe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010395e8: 0x10395e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010395ec: 0x10395ec: sw    v0, -15548(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3887
	add
	ldloc 5
	stelem.i4
L_10395f0:
// 0x010395f0: 0x10395f0: lw    ra, 20(sp)
// 0x010395f4: 0x10395f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010395f8: 0x10395f8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_local_1039600(int32,int32,int32,int32,int32)
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
// 0x01039600: 0x1039600: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039604: 0x1039604: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039608: 0x1039608: sw    zero, -15548(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3887
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103960c: 0x103960c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01039610: 0x1039610: beq   a0, v0, 0x1039630 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039630
// --- basic block ---
// 0x01039618: 0x1039618: beq   a0, zero, 0x1039630 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039630
// --- basic block ---
// 0x01039620: 0x1039620: beq   a0, v0, 0x1039630 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039630
// --- basic block ---
// 0x01039628: 0x1039628: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039630:
// 0x01039630: 0x1039630: lw    ra, 20(sp)
// 0x01039634: 0x1039634: sll   zero, zero, 0
// 0x01039638: 0x1039638: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_address_1039640(int32,int32,int32,int32,int32)
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
// 0x01039640: 0x1039640: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039644: 0x1039644: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039648: 0x1039648: sw    zero, -15544(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3886
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103964c: 0x103964c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01039650: 0x1039650: beq   a0, v0, 0x1039670 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1039670
// --- basic block ---
// 0x01039658: 0x1039658: beq   a0, zero, 0x1039670 addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_1039670
// --- basic block ---
// 0x01039660: 0x1039660: beq   a0, v0, 0x1039670 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1039670
// --- basic block ---
// 0x01039668: 0x1039668: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1039670:
// 0x01039670: 0x1039670: lw    ra, 20(sp)
// 0x01039674: 0x1039674: sll   zero, zero, 0
// 0x01039678: 0x1039678: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_single_search_1039680(int32,int32,int32,int32,int32)
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
L_1039680:
// 0x01039680: 0x1039680: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039684: 0x1039684: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039688: 0x1039688: lw    a0, 26424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6606
	add
	ldelem.i4
	stloc.1
// 0x0103968c: 0x103968c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039690: 0x1039690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039694: 0x1039694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039698: 0x1039698: sw    ra, 20(sp)
// 0x0103969c: 0x103969c: jal   0x104d4dc lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x010396a4: 0x10396a4: lw    v0, -15544(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3886
	add
	ldelem.i4
	stloc 5
// 0x010396a8: 0x10396a8: sll   zero, zero, 0
// 0x010396ac: 0x10396ac: bne   v0, zero, 0x10396c8 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_10396c8
// --- basic block ---
// 0x010396b4: 0x10396b4: addiu a0, a0, -27072
	ldloc.1
	ldc.i4 -27072
	add
	stloc.1
// 0x010396b8: 0x10396b8: jal   0x103f3f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::single_search_dlg_show_103f3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010396c0: 0x10396c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010396c4: 0x10396c4: sw    v0, -15544(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3886
	add
	ldloc 5
	stelem.i4
L_10396c8:
// 0x010396c8: 0x10396c8: lw    ra, 20(sp)
// 0x010396cc: 0x10396cc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010396d0: 0x10396d0: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_address_10396d8(int32,int32,int32,int32,int32)
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
L_10396d8:
// 0x010396d8: 0x10396d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010396dc: 0x10396dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010396e0: 0x10396e0: lw    a0, 26424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6606
	add
	ldelem.i4
	stloc.1
// 0x010396e4: 0x10396e4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010396e8: 0x10396e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010396ec: 0x10396ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010396f0: 0x10396f0: sw    ra, 20(sp)
// 0x010396f4: 0x10396f4: jal   0x104d4dc lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x010396fc: 0x10396fc: lw    v0, -15544(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3886
	add
	ldelem.i4
	stloc 5
// 0x01039700: 0x1039700: sll   zero, zero, 0
// 0x01039704: 0x1039704: bne   v0, zero, 0x1039720 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1039720
// --- basic block ---
// 0x0103970c: 0x103970c: addiu a0, a0, -27072
	ldloc.1
	ldc.i4 -27072
	add
	stloc.1
// 0x01039710: 0x1039710: jal   0x103ce30 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_search_dlg_show_103ce30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01039718: 0x1039718: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103971c: 0x103971c: sw    v0, -15544(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3886
	add
	ldloc 5
	stelem.i4
L_1039720:
// 0x01039720: 0x1039720: lw    ra, 20(sp)
// 0x01039724: 0x1039724: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039728: 0x1039728: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_search_history_1039730(int32,int32,int32,int32,int32)
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
// 0x01039730: 0x1039730: addiu sp, sp, -1256
	ldloc.0
	ldc.i4 -1256
	add
	stloc.0
// 0x01039734: 0x1039734: sw    s1, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldloc 10
	stelem.i4
// 0x01039738: 0x1039738: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 10
// 0x0103973c: 0x103973c: sw    s0, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldloc 8
	stelem.i4
// 0x01039740: 0x1039740: sra   s1, s1, 24
	ldloc 10
	ldc.i4.s 24
	shr
	stloc 10
// 0x01039744: 0x1039744: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01039748: 0x1039748: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103974c: 0x103974c: sw    s8, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 19
	stelem.i4
// 0x01039750: 0x1039750: sb    s1, -14340(s0)
	ldloc 8
	ldc.i4 -14340
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01039754: 0x1039754: sw    ra, 1252(sp)
// 0x01039758: 0x1039758: sw    s7, 1244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 311
	add
	ldloc 18
	stelem.i4
// 0x0103975c: 0x103975c: sw    s6, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 17
	stelem.i4
// 0x01039760: 0x1039760: sw    s5, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 16
	stelem.i4
// 0x01039764: 0x1039764: sw    s4, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 12
	stelem.i4
// 0x01039768: 0x1039768: sw    s3, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 9
	stelem.i4
// 0x0103976c: 0x103976c: sw    s2, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 11
	stelem.i4
// 0x01039770: 0x1039770: jal   0x1001ba8 addu  s8, a1, zero
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
// 0x01039778: 0x1039778: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103977c: 0x103977c: addiu s0, s0, -14340
	ldloc 8
	ldc.i4 -14340
	add
	stloc 8
// 0x01039780: 0x1039780: lw    v1, 12608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 7
// 0x01039784: 0x1039784: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01039788: 0x1039788: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103978c: 0x103978c: bne   v1, v0, 0x10397b4 addiu a0, zero, 65
	ldloc 7
	ldloc 5
	ldc.i4.s 65
	stloc.1
	bne.un L_10397b4
// --- basic block ---
// 0x01039794: 0x1039794: jal   0x1037a70 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_declare_1037a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103979c: 0x103979c: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010397a0: 0x10397a0: jal   0x1037a70 addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_declare_1037a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397a8: 0x10397a8: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x010397ac: 0x10397ac: jal   0x1037a70 addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_declare_1037a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10397b4:
// 0x010397b4: 0x10397b4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010397b8: 0x10397b8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010397bc: 0x10397bc: sw    zero, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldc.i4.s 0
	stelem.i4
// 0x010397c0: 0x10397c0: jal   0x1037884 lui   s7, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	call int32 Cibyl41::roadmap_history_latest_1037884(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397c8: 0x10397c8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x010397cc: 0x10397cc: addu  s6, v0, zero
	ldloc 5
	stloc 17
// 0x010397d0: 0x10397d0: addiu s7, s7, 19508
	ldloc 18
	ldc.i4 19508
	add
	stloc 18
// 0x010397d4: 0x10397d4: addiu s2, s2, -15540
	ldloc 11
	ldc.i4 -15540
	add
	stloc 11
// 0x010397d8: 0x10397d8: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
// 0x010397dc: 0x10397dc: j	 0x1039cdc addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
	br L_1039cdc
// --- basic block ---
L_10397e4:
// 0x010397e4: 0x10397e4: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x010397e8: 0x10397e8: jal   0x1037d68 addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010397f0: 0x10397f0: addiu v0, zero, 83
	ldc.i4.s 83
	stloc 5
// 0x010397f4: 0x10397f4: bne   s1, v0, 0x1039a00 addiu v0, zero, 65
	ldloc 10
	ldloc 5
	ldc.i4.s 65
	stloc 5
	bne.un L_1039a00
// --- basic block ---
// 0x010397fc: 0x10397fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01039800: 0x1039800: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01039804: 0x1039804: jal   0x1001b14 addiu a1, a1, -832
	ldloc.2
	ldc.i4 -832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103980c: 0x103980c: bne   v0, zero, 0x103998c sll   zero, zero, 0
	ldloc 5
	brtrue L_103998c
// --- basic block ---
// 0x01039814: 0x1039814: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01039818: 0x1039818: sll   zero, zero, 0
// 0x0103981c: 0x103981c: lb    v1, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01039820: 0x1039820: sll   zero, zero, 0
// 0x01039824: 0x1039824: beq   v1, zero, 0x10398a8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10398a8
// --- basic block ---
// 0x0103982c: 0x103982c: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x01039830: 0x1039830: sll   zero, zero, 0
// 0x01039834: 0x1039834: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01039838: 0x1039838: sll   zero, zero, 0
// 0x0103983c: 0x103983c: beq   v1, zero, 0x10398a8 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_10398a8
// --- basic block ---
// 0x01039844: 0x1039844: jal   0x101cf9c addiu a0, a0, -4576
	ldloc.1
	ldc.i4 -4576
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
// 0x0103984c: 0x103984c: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01039850: 0x1039850: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039854: 0x1039854: addiu a0, a0, -11412
	ldloc.1
	ldc.i4 -11412
	add
	stloc.1
// 0x01039858: 0x1039858: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x0103985c: 0x103985c: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x01039860: 0x1039860: jal   0x101cf9c sw    v0, 1212(sp)
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
// 0x01039868: 0x1039868: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103986c: 0x103986c: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01039870: 0x1039870: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 7
// 0x01039874: 0x1039874: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01039878: 0x1039878: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103987c: 0x103987c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01039880: 0x1039880: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x01039884: 0x1039884: addiu a2, a2, -11404
	ldloc.3
	ldc.i4 -11404
	add
	stloc.3
// 0x01039888: 0x1039888: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x0103988c: 0x103988c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039890: 0x1039890: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01039894: 0x1039894: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01039898: 0x1039898: jal   0x1000f9c sw    v0, 32(sp)
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
// 0x010398a0: 0x10398a0: j	 0x1039974 sll   zero, zero, 0
	br L_1039974
// --- basic block ---
L_10398a8:
// 0x010398a8: 0x10398a8: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010398ac: 0x10398ac: sll   zero, zero, 0
// 0x010398b0: 0x10398b0: lb    v1, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010398b4: 0x10398b4: sll   zero, zero, 0
// 0x010398b8: 0x10398b8: beq   v1, zero, 0x1039910 lui   a0, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.1
	brfalse L_1039910
// --- basic block ---
// 0x010398c0: 0x10398c0: jal   0x101cf9c addiu a0, a0, -4576
	ldloc.1
	ldc.i4 -4576
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
// 0x010398c8: 0x10398c8: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010398cc: 0x10398cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010398d0: 0x10398d0: addiu a0, a0, -11412
	ldloc.1
	ldc.i4 -11412
	add
	stloc.1
// 0x010398d4: 0x10398d4: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010398d8: 0x10398d8: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x010398dc: 0x10398dc: jal   0x101cf9c sw    v0, 1212(sp)
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
// 0x010398e4: 0x10398e4: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 7
// 0x010398e8: 0x10398e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010398ec: 0x10398ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010398f0: 0x10398f0: addiu a2, a2, -11380
	ldloc.3
	ldc.i4 -11380
	add
	stloc.3
// 0x010398f4: 0x10398f4: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x010398f8: 0x10398f8: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x010398fc: 0x10398fc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01039900: 0x1039900: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01039904: 0x1039904: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01039908: 0x1039908: j	 0x103996c addiu a1, zero, 350
	ldc.i4 350
	stloc.2
	br L_103996c
// --- basic block ---
L_1039910:
// 0x01039910: 0x1039910: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039914: 0x1039914: sll   zero, zero, 0
// 0x01039918: 0x1039918: beq   v0, zero, 0x1039974 sll   zero, zero, 0
	ldloc 5
	brfalse L_1039974
// --- basic block ---
// 0x01039920: 0x1039920: jal   0x101cf9c addiu a0, a0, -4576
	ldloc.1
	ldc.i4 -4576
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
// 0x01039928: 0x1039928: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103992c: 0x103992c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039930: 0x1039930: addiu a0, a0, -11412
	ldloc.1
	ldc.i4 -11412
	add
	stloc.1
// 0x01039934: 0x1039934: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01039938: 0x1039938: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x0103993c: 0x103993c: jal   0x101cf9c sw    v0, 1212(sp)
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
// 0x01039944: 0x1039944: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 7
// 0x01039948: 0x1039948: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103994c: 0x103994c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01039950: 0x1039950: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x01039954: 0x1039954: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01039958: 0x1039958: addiu a2, a2, -11380
	ldloc.3
	ldc.i4 -11380
	add
	stloc.3
// 0x0103995c: 0x103995c: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x01039960: 0x1039960: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039964: 0x1039964: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01039968: 0x1039968: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_103996c:
// 0x0103996c: 0x103996c: jal   0x1000f9c sw    v0, 28(sp)
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
L_1039974:
// 0x01039974: 0x1039974: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039978: 0x1039978: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103997c: 0x103997c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039980: 0x1039980: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039984: 0x1039984: j	 0x1039b50 addiu v1, v1, -11360
	ldloc 7
	ldc.i4 -11360
	add
	stloc 7
	br L_1039b50
// --- basic block ---
L_103998c:
// 0x0103998c: 0x103998c: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039990: 0x1039990: lw    t1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01039994: 0x1039994: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039998: 0x1039998: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x0103999c: 0x103999c: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010399a0: 0x10399a0: beq   v0, zero, 0x10399cc addiu a0, sp, 856
	ldloc 5
	ldloc.0
	ldc.i4 856
	add
	stloc.1
	brfalse L_10399cc
// --- basic block ---
// 0x010399a8: 0x10399a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010399ac: 0x10399ac: addiu a2, a2, -11344
	ldloc.3
	ldc.i4 -11344
	add
	stloc.3
// 0x010399b0: 0x10399b0: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010399b4: 0x10399b4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010399b8: 0x10399b8: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010399bc: 0x10399bc: jal   0x1000f9c sw    t0, 24(sp)
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
// 0x010399c4: 0x10399c4: j	 0x10399e8 sll   zero, zero, 0
	br L_10399e8
// --- basic block ---
L_10399cc:
// 0x010399cc: 0x10399cc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010399d0: 0x10399d0: addiu a2, a2, -11340
	ldloc.3
	ldc.i4 -11340
	add
	stloc.3
// 0x010399d4: 0x10399d4: addu  a3, t1, zero
	ldloc 14
	stloc 4
// 0x010399d8: 0x10399d8: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010399dc: 0x10399dc: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010399e0: 0x10399e0: jal   0x1000f9c sw    t0, 20(sp)
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
L_10399e8:
// 0x010399e8: 0x10399e8: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x010399ec: 0x10399ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010399f0: 0x10399f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010399f4: 0x10399f4: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x010399f8: 0x10399f8: j	 0x1039c54 addiu a0, a0, -11328
	ldloc.1
	ldc.i4 -11328
	add
	stloc.1
	br L_1039c54
// --- basic block ---
L_1039a00:
// 0x01039a00: 0x1039a00: bne   s1, v0, 0x1039b58 addiu s3, sp, 856
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4 856
	add
	stloc 9
	bne.un L_1039b58
// --- basic block ---
// 0x01039a08: 0x1039a08: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01039a0c: 0x1039a0c: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01039a10: 0x1039a10: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01039a14: 0x1039a14: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01039a18: 0x1039a18: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01039a1c: 0x1039a1c: addiu a2, a2, 28292
	ldloc.3
	ldc.i4 28292
	add
	stloc.3
// 0x01039a20: 0x1039a20: addiu a0, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.1
// 0x01039a24: 0x1039a24: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a28: 0x1039a28: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x01039a30: 0x1039a30: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01039a34: 0x1039a34: addiu a0, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.1
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
// 0x01039a44: 0x1039a44: lb    v0, 100(sp)
	ldloc.0
	ldc.i4.s 100
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039a48: 0x1039a48: sll   zero, zero, 0
// 0x01039a4c: 0x1039a4c: bne   v0, zero, 0x1039a6c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_1039a6c
// --- basic block ---
// 0x01039a54: 0x1039a54: addiu a2, a2, -22396
	ldloc.3
	ldc.i4 -22396
	add
	stloc.3
// 0x01039a58: 0x1039a58: addiu a0, sp, 604
	ldloc.0
	ldc.i4 604
	add
	stloc.1
// 0x01039a5c: 0x1039a5c: jal   0x1000f9c addiu a1, zero, 250
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
// 0x01039a64: 0x1039a64: j	 0x1039ae8 sll   zero, zero, 0
	br L_1039ae8
// --- basic block ---
L_1039a6c:
// 0x01039a6c: 0x1039a6c: lb    v0, 352(sp)
	ldloc.0
	ldc.i4 352
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039a70: 0x1039a70: sll   zero, zero, 0
// 0x01039a74: 0x1039a74: bne   v0, zero, 0x1039a94 addiu a0, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc.1
	brtrue L_1039a94
// --- basic block ---
// 0x01039a7c: 0x1039a7c: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x01039a80: 0x1039a80: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039a84: 0x1039a84: jal   0x1000f9c addu  a2, s7, zero
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
// 0x01039a8c: 0x1039a8c: j	 0x1039ae8 sll   zero, zero, 0
	br L_1039ae8
// --- basic block ---
L_1039a94:
// 0x01039a94: 0x1039a94: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039a9c: 0x1039a9c: lw    t1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01039aa0: 0x1039aa0: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x01039aa4: 0x1039aa4: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x01039aa8: 0x1039aa8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039aac: 0x1039aac: beq   v0, zero, 0x1039acc addiu v1, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc 7
	brfalse L_1039acc
// --- basic block ---
// 0x01039ab4: 0x1039ab4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039ab8: 0x1039ab8: addiu a2, a2, -11340
	ldloc.3
	ldc.i4 -11340
	add
	stloc.3
// 0x01039abc: 0x1039abc: addu  a3, t1, zero
	ldloc 14
	stloc 4
// 0x01039ac0: 0x1039ac0: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039ac4: 0x1039ac4: j	 0x1039ae0 sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	br L_1039ae0
// --- basic block ---
L_1039acc:
// 0x01039acc: 0x1039acc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01039ad0: 0x1039ad0: addiu a2, a2, -11340
	ldloc.3
	ldc.i4 -11340
	add
	stloc.3
// 0x01039ad4: 0x1039ad4: addu  a3, t2, zero
	ldloc 15
	stloc 4
// 0x01039ad8: 0x1039ad8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039adc: 0x1039adc: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
L_1039ae0:
// 0x01039ae0: 0x1039ae0: jal   0x1000f9c sw    t0, 20(sp)
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
L_1039ae8:
// 0x01039ae8: 0x1039ae8: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039aec: 0x1039aec: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x01039af0: 0x1039af0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039af4: 0x1039af4: sll   zero, zero, 0
// 0x01039af8: 0x1039af8: beq   v0, zero, 0x1039b2c addiu v1, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc 7
	brfalse L_1039b2c
// --- basic block ---
// 0x01039b00: 0x1039b00: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039b04: 0x1039b04: addiu a2, a2, -11312
	ldloc.3
	ldc.i4 -11312
	add
	stloc.3
// 0x01039b08: 0x1039b08: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039b0c: 0x1039b0c: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01039b14: 0x1039b14: lw    s3, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 9
// 0x01039b18: 0x1039b18: jal   0x103b008 sll   s3, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_get_icon_name_103b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039b20: 0x1039b20: addu  s3, s2, s3
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x01039b24: 0x1039b24: j	 0x1039c58 sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1039c58
// --- basic block ---
L_1039b2c:
// 0x01039b2c: 0x1039b2c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01039b30: 0x1039b30: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039b34: 0x1039b34: jal   0x1000f9c addu  a2, s7, zero
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
// 0x01039b3c: 0x1039b3c: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039b40: 0x1039b40: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039b44: 0x1039b44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039b48: 0x1039b48: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01039b4c: 0x1039b4c: addiu v1, v1, -12156
	ldloc 7
	ldc.i4 -12156
	add
	stloc 7
L_1039b50:
// 0x01039b50: 0x1039b50: j	 0x1039c58 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1039c58
// --- basic block ---
L_1039b58:
// 0x01039b58: 0x1039b58: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039b5c: 0x1039b5c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039b60: 0x1039b60: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01039b64: 0x1039b64: jal   0x1000f9c addu  a2, s7, zero
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
// 0x01039b6c: 0x1039b6c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01039b70: 0x1039b70: jal   0x101cf9c addiu a0, v0, -11304
	ldloc 5
	ldc.i4 -11304
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
// 0x01039b78: 0x1039b78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039b7c: 0x1039b7c: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b84: 0x1039b84: beq   v0, zero, 0x1039bb4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039bb4
// --- basic block ---
// 0x01039b8c: 0x1039b8c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01039b90: 0x1039b90: jal   0x1001b14 addiu a1, a1, -11296
	ldloc.2
	ldc.i4 -11296
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039b98: 0x1039b98: beq   v0, zero, 0x1039bb4 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brfalse L_1039bb4
// --- basic block ---
// 0x01039ba0: 0x1039ba0: addiu a1, v1, -11304
	ldloc 7
	ldc.i4 -11304
	add
	stloc.2
// 0x01039ba4: 0x1039ba4: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039bac: 0x1039bac: bne   v0, zero, 0x1039bcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1039bcc
// --- basic block ---
L_1039bb4:
// 0x01039bb4: 0x1039bb4: lw    s5, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 16
// 0x01039bb8: 0x1039bb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039bbc: 0x1039bbc: sll   v0, s5, 2
	ldloc 16
	ldc.i4.2
	shl
	stloc 5
// 0x01039bc0: 0x1039bc0: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039bc4: 0x1039bc4: j	 0x1039c54 addiu a0, a0, -11296
	ldloc.1
	ldc.i4 -11296
	add
	stloc.1
	br L_1039c54
// --- basic block ---
L_1039bcc:
// 0x01039bcc: 0x1039bcc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039bd0: 0x1039bd0: jal   0x101cf9c addiu a0, a0, -11288
	ldloc.1
	ldc.i4 -11288
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
// 0x01039bd8: 0x1039bd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039bdc: 0x1039bdc: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039be4: 0x1039be4: beq   v0, zero, 0x1039c28 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039c28
// --- basic block ---
// 0x01039bec: 0x1039bec: addiu a1, a1, -11280
	ldloc.2
	ldc.i4 -11280
	add
	stloc.2
// 0x01039bf0: 0x1039bf0: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039bf8: 0x1039bf8: beq   v0, zero, 0x1039c28 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039c28
// --- basic block ---
// 0x01039c00: 0x1039c00: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01039c04: 0x1039c04: jal   0x1001b14 addiu a1, a1, -11272
	ldloc.2
	ldc.i4 -11272
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039c0c: 0x1039c0c: beq   v0, zero, 0x1039c28 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039c28
// --- basic block ---
// 0x01039c14: 0x1039c14: addiu a1, a1, -11288
	ldloc.2
	ldc.i4 -11288
	add
	stloc.2
// 0x01039c18: 0x1039c18: jal   0x1001b14 addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039c20: 0x1039c20: bne   v0, zero, 0x1039c40 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1039c40
// --- basic block ---
L_1039c28:
// 0x01039c28: 0x1039c28: lw    s4, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 12
// 0x01039c2c: 0x1039c2c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039c30: 0x1039c30: sll   v0, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x01039c34: 0x1039c34: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039c38: 0x1039c38: j	 0x1039b50 addiu v1, v1, -11272
	ldloc 7
	ldc.i4 -11272
	add
	stloc 7
	br L_1039b50
// --- basic block ---
L_1039c40:
// 0x01039c40: 0x1039c40: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039c44: 0x1039c44: sll   zero, zero, 0
// 0x01039c48: 0x1039c48: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039c4c: 0x1039c4c: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039c50: 0x1039c50: addiu a0, a0, -11264
	ldloc.1
	ldc.i4 -11264
	add
	stloc.1
L_1039c54:
// 0x01039c54: 0x1039c54: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_1039c58:
// 0x01039c58: 0x1039c58: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039c5c: 0x1039c5c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039c60: 0x1039c60: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039c64: 0x1039c64: addiu v1, v1, -14740
	ldloc 7
	ldc.i4 -14740
	add
	stloc 7
// 0x01039c68: 0x1039c68: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01039c6c: 0x1039c6c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039c70: 0x1039c70: sll   zero, zero, 0
// 0x01039c74: 0x1039c74: beq   a0, zero, 0x1039c84 sll   zero, zero, 0
	ldloc.1
	brfalse L_1039c84
// --- basic block ---
// 0x01039c7c: 0x1039c7c: jal   0x1000930 sll   zero, zero, 0
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
L_1039c84:
// 0x01039c84: 0x1039c84: lw    s3, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 9
// 0x01039c88: 0x1039c88: jal   0x1001ba8 addiu a0, sp, 856
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
// 0x01039c90: 0x1039c90: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039c94: 0x1039c94: lw    v1, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 7
// 0x01039c98: 0x1039c98: addiu a0, a0, -14740
	ldloc.1
	ldc.i4 -14740
	add
	stloc.1
// 0x01039c9c: 0x1039c9c: sll   s3, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01039ca0: 0x1039ca0: addu  s3, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01039ca4: 0x1039ca4: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039ca8: 0x1039ca8: sll   a2, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.3
// 0x01039cac: 0x1039cac: addiu a0, a0, -15140
	ldloc.1
	ldc.i4 -15140
	add
	stloc.1
// 0x01039cb0: 0x1039cb0: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01039cb4: 0x1039cb4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039cb8: 0x1039cb8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039cbc: 0x1039cbc: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x01039cc0: 0x1039cc0: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039cc4: 0x1039cc4: sw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 17
	stelem.i4
// 0x01039cc8: 0x1039cc8: jal   0x10378e0 sw    v1, 12608(s0)
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
	call int32 Cibyl41::roadmap_history_before_10378e0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039cd0: 0x1039cd0: beq   v0, s6, 0x1039cf8 sll   zero, zero, 0
	ldloc 5
	ldloc 17
	beq  L_1039cf8
// --- basic block ---
// 0x01039cd8: 0x1039cd8: addu  s6, v0, zero
	ldloc 5
	stloc 17
L_1039cdc:
// 0x01039cdc: 0x1039cdc: beq   s6, zero, 0x1039cfc addiu v0, zero, 70
	ldloc 17
	ldc.i4.s 70
	stloc 5
	brfalse L_1039cfc
// --- basic block ---
// 0x01039ce4: 0x1039ce4: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039ce8: 0x1039ce8: sll   zero, zero, 0
// 0x01039cec: 0x1039cec: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01039cf0: 0x1039cf0: bne   v0, zero, 0x10397e4 addu  a0, s1, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10397e4
// --- basic block ---
L_1039cf8:
// 0x01039cf8: 0x1039cf8: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
L_1039cfc:
// 0x01039cfc: 0x1039cfc: bne   s1, v0, 0x1039de8 addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_1039de8
// --- basic block ---
// 0x01039d04: 0x1039d04: beq   s5, v0, 0x1039d60 lui   a0, 0x60000
	ldloc 16
	ldloc 5
	ldc.i4 393216
	stloc.1
	beq  L_1039d60
// --- basic block ---
// 0x01039d0c: 0x1039d0c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039d10: 0x1039d10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039d14: 0x1039d14: sll   a1, s5, 2
	ldloc 16
	ldc.i4.2
	shl
	stloc.2
// 0x01039d18: 0x1039d18: addiu t0, v1, -14740
	ldloc 7
	ldc.i4 -14740
	add
	stloc 13
// 0x01039d1c: 0x1039d1c: addiu a3, a0, -15140
	ldloc.1
	ldc.i4 -15140
	add
	stloc 4
// 0x01039d20: 0x1039d20: addiu a2, v0, -15540
	ldloc 5
	ldc.i4 -15540
	add
	stloc.3
// 0x01039d24: 0x1039d24: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01039d28: 0x1039d28: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01039d2c: 0x1039d2c: addu  a1, t0, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01039d30: 0x1039d30: lw    t2, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01039d34: 0x1039d34: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01039d38: 0x1039d38: lw    t0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039d3c: 0x1039d3c: lw    t5, -15140(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3785
	add
	ldelem.i4
	stloc 23
// 0x01039d40: 0x1039d40: lw    t4, -14740(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3685
	add
	ldelem.i4
	stloc 21
// 0x01039d44: 0x1039d44: lw    t3, -15540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3885
	add
	ldelem.i4
	stloc 20
// 0x01039d48: 0x1039d48: sw    t5, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 23
	stelem.i4
// 0x01039d4c: 0x1039d4c: sw    t4, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039d50: 0x1039d50: sw    t3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039d54: 0x1039d54: sw    t2, -15140(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3785
	add
	ldloc 15
	stelem.i4
// 0x01039d58: 0x1039d58: sw    t1, -14740(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3685
	add
	ldloc 14
	stelem.i4
// 0x01039d5c: 0x1039d5c: sw    t0, -15540(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3885
	add
	ldloc 13
	stelem.i4
L_1039d60:
// 0x01039d60: 0x1039d60: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01039d64: 0x1039d64: beq   s4, v1, 0x1039dec lui   s1, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 10
	beq  L_1039dec
// --- basic block ---
// 0x01039d6c: 0x1039d6c: beq   s5, v1, 0x1039d80 addu  v0, zero, zero
	ldloc 16
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1039d80
// --- basic block ---
// 0x01039d74: 0x1039d74: bne   s4, zero, 0x1039d80 addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_1039d80
// --- basic block ---
// 0x01039d7c: 0x1039d7c: addu  s4, s5, zero
	ldloc 16
	stloc 12
L_1039d80:
// 0x01039d80: 0x1039d80: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039d84: 0x1039d84: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039d88: 0x1039d88: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039d8c: 0x1039d8c: sll   s4, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01039d90: 0x1039d90: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039d94: 0x1039d94: addiu a3, a3, -14740
	ldloc 4
	ldc.i4 -14740
	add
	stloc 4
// 0x01039d98: 0x1039d98: addiu a2, a2, -15140
	ldloc.3
	ldc.i4 -15140
	add
	stloc.3
// 0x01039d9c: 0x1039d9c: addiu a1, a1, -15540
	ldloc.2
	ldc.i4 -15540
	add
	stloc.2
// 0x01039da0: 0x1039da0: addu  v1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 7
// 0x01039da4: 0x1039da4: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01039da8: 0x1039da8: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01039dac: 0x1039dac: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01039db0: 0x1039db0: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01039db4: 0x1039db4: addu  s4, a3, s4
	ldloc 4
	ldloc 12
	add
	stloc 12
// 0x01039db8: 0x1039db8: lw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01039dbc: 0x1039dbc: lw    t4, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01039dc0: 0x1039dc0: lw    t0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039dc4: 0x1039dc4: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01039dc8: 0x1039dc8: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01039dcc: 0x1039dcc: lw    t2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01039dd0: 0x1039dd0: sw    t4, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039dd4: 0x1039dd4: sw    t3, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039dd8: 0x1039dd8: sw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x01039ddc: 0x1039ddc: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01039de0: 0x1039de0: sw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01039de4: 0x1039de4: sw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_1039de8:
// 0x01039de8: 0x1039de8: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
L_1039dec:
// 0x01039dec: 0x1039dec: lw    v0, 12608(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039df0: 0x1039df0: sll   zero, zero, 0
// 0x01039df4: 0x1039df4: bne   v0, zero, 0x1039f0c lui   s0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc 8
	brtrue L_1039f0c
// --- basic block ---
// 0x01039dfc: 0x1039dfc: jal   0x101cf9c addu  a0, s8, zero
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
// 0x01039e04: 0x1039e04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039e08: 0x1039e08: jal   0x1095888 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e10: 0x1039e10: bne   v0, zero, 0x1039ef8 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1039ef8
// --- basic block ---
// 0x01039e18: 0x1039e18: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01039e1c: 0x1039e1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039e20: 0x1039e20: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e28: 0x1039e28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039e2c: 0x1039e2c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01039e30: 0x1039e30: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01039e34: 0x1039e34: addiu a0, a0, -11252
	ldloc.1
	ldc.i4 -11252
	add
	stloc.1
// 0x01039e38: 0x1039e38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e3c: 0x1039e3c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01039e40: 0x1039e40: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01039e44: 0x1039e44: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e4c: 0x1039e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039e50: 0x1039e50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e54: 0x1039e54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039e58: 0x1039e58: jal   0x109a6cc addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01039e60: 0x1039e60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01039e64: 0x1039e64: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01039e68: 0x1039e68: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01039e6c: 0x1039e6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e70: 0x1039e70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01039e74: 0x1039e74: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01039e78: 0x1039e78: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039e80: 0x1039e80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039e84: 0x1039e84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039e88: 0x1039e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e8c: 0x1039e8c: jal   0x109a6cc sw    v0, 1208(sp)
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
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
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
// 0x01039e9c: 0x1039e9c: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ea4: 0x1039ea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039ea8: 0x1039ea8: jal   0x101cf9c addiu a0, a0, -11232
	ldloc.1
	ldc.i4 -11232
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
// 0x01039eb0: 0x1039eb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039eb4: 0x1039eb4: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01039eb8: 0x1039eb8: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01039ebc: 0x1039ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039ec0: 0x1039ec0: jal   0x109a3fc addiu a0, a0, -11200
	ldloc.1
	ldc.i4 -11200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ec8: 0x1039ec8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ecc: 0x1039ecc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039ed0: 0x1039ed0: addiu a1, a1, -11184
	ldloc.2
	ldc.i4 -11184
	add
	stloc.2
// 0x01039ed4: 0x1039ed4: jal   0x10991f0 sw    v0, 1208(sp)
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
	call void Cibyl116::ssd_text_set_color_10991f0(int32,int32)
// --- basic block ---
// 0x01039edc: 0x1039edc: lw    v0, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 5
// 0x01039ee0: 0x1039ee0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039ee4: 0x1039ee4: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039eec: 0x1039eec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01039ef0: 0x1039ef0: jal   0x109a5b0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039ef8:
// 0x01039ef8: 0x1039ef8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01039efc: 0x1039efc: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039f04: 0x1039f04: j	 0x1039fa4 sll   zero, zero, 0
	br L_1039fa4
// --- basic block ---
L_1039f0c:
// 0x01039f0c: 0x1039f0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039f10: 0x1039f10: addiu a1, a1, -11176
	ldloc.2
	ldc.i4 -11176
	add
	stloc.2
// 0x01039f14: 0x1039f14: jal   0x109dcd8 addiu a0, s0, -24400
	ldloc 8
	ldc.i4 -24400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_contextmenu_menu_button_register_109dcd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039f1c: 0x1039f1c: jal   0x101cf9c addu  a0, s8, zero
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
// 0x01039f24: 0x1039f24: lw    a1, 12608(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc.2
// 0x01039f28: 0x1039f28: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039f2c: 0x1039f2c: addiu a0, a0, -11160
	ldloc.1
	ldc.i4 -11160
	add
	stloc.1
// 0x01039f30: 0x1039f30: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01039f34: 0x1039f34: jal   0x101cf9c sw    a1, 1208(sp)
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
// 0x01039f3c: 0x1039f3c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039f40: 0x1039f40: addiu v1, v1, -15540
	ldloc 7
	ldc.i4 -15540
	add
	stloc 7
// 0x01039f44: 0x1039f44: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039f48: 0x1039f48: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01039f4c: 0x1039f4c: addiu v1, v1, -21300
	ldloc 7
	ldc.i4 -21300
	add
	stloc 7
// 0x01039f50: 0x1039f50: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039f54: 0x1039f54: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039f58: 0x1039f58: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01039f5c: 0x1039f5c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01039f60: 0x1039f60: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039f64: 0x1039f64: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01039f68: 0x1039f68: lw    a1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc.2
// 0x01039f6c: 0x1039f6c: addiu s0, s0, -24400
	ldloc 8
	ldc.i4 -24400
	add
	stloc 8
// 0x01039f70: 0x1039f70: addiu v1, v1, -14340
	ldloc 7
	ldc.i4 -14340
	add
	stloc 7
// 0x01039f74: 0x1039f74: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01039f78: 0x1039f78: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01039f7c: 0x1039f7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039f80: 0x1039f80: addiu a2, a2, -14740
	ldloc.3
	ldc.i4 -14740
	add
	stloc.3
// 0x01039f84: 0x1039f84: addiu a3, a3, -15140
	ldloc 4
	ldc.i4 -15140
	add
	stloc 4
// 0x01039f88: 0x1039f88: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01039f8c: 0x1039f8c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01039f90: 0x1039f90: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01039f94: 0x1039f94: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039f98: 0x1039f98: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039f9c: 0x1039f9c: jal   0x109d3f8 sw    zero, 48(sp)
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
	call int32 Cibyl119::ssd_generic_icon_list_dialog_show_109d3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039fa4:
// 0x01039fa4: 0x1039fa4: lw    ra, 1252(sp)
// 0x01039fa8: 0x1039fa8: lw    s8, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc 19
// 0x01039fac: 0x1039fac: lw    s7, 1244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 311
	add
	ldelem.i4
	stloc 18
// 0x01039fb0: 0x1039fb0: lw    s6, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 17
// 0x01039fb4: 0x1039fb4: lw    s5, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 16
// 0x01039fb8: 0x1039fb8: lw    s4, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 12
// 0x01039fbc: 0x1039fbc: lw    s3, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 9
// 0x01039fc0: 0x1039fc0: lw    s2, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 11
// 0x01039fc4: 0x1039fc4: lw    s1, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldelem.i4
	stloc 10
// 0x01039fc8: 0x1039fc8: lw    s0, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldelem.i4
	stloc 8
// 0x01039fcc: 0x1039fcc: jr    ra addiu sp, sp, 1256
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
.method public static int32 search_menu_my_saved_places_1039ffc(int32,int32,int32,int32,int32)
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
L_1039ffc:
// 0x01039ffc: 0x1039ffc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103a000: 0x103a000: lw    a0, 26428(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6607
	add
	ldelem.i4
	stloc.1
// 0x0103a004: 0x103a004: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a008: 0x103a008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a00c: 0x103a00c: sw    ra, 20(sp)
// 0x0103a010: 0x103a010: jal   0x104d4dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x0103a018: 0x103a018: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a01c: 0x103a01c: addiu a1, a1, -18024
	ldloc.2
	ldc.i4 -18024
	add
	stloc.2
// 0x0103a020: 0x103a020: jal   0x1039730 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::roadmap_search_history_1039730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a028: 0x103a028: lw    ra, 20(sp)
// 0x0103a02c: 0x103a02c: sll   zero, zero, 0
// 0x0103a030: 0x103a030: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_favorites_103a038(int32,int32,int32,int32,int32)
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
L_103a038:
// 0x0103a038: 0x103a038: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103a03c: 0x103a03c: lw    a0, 26432(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6608
	add
	ldelem.i4
	stloc.1
// 0x0103a040: 0x103a040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a044: 0x103a044: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a048: 0x103a048: sw    ra, 20(sp)
// 0x0103a04c: 0x103a04c: jal   0x104d4dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x0103a054: 0x103a054: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a058: 0x103a058: addiu a1, a1, -18232
	ldloc.2
	ldc.i4 -18232
	add
	stloc.2
// 0x0103a05c: 0x103a05c: jal   0x1039730 addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::roadmap_search_history_1039730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a064: 0x103a064: lw    ra, 20(sp)
// 0x0103a068: 0x103a068: sll   zero, zero, 0
// 0x0103a06c: 0x103a06c: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_history_103a074(int32,int32,int32,int32,int32)
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
L_103a074:
// 0x0103a074: 0x103a074: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103a078: 0x103a078: lw    a0, 26436(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6609
	add
	ldelem.i4
	stloc.1
// 0x0103a07c: 0x103a07c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103a080: 0x103a080: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a084: 0x103a084: sw    ra, 20(sp)
// 0x0103a088: 0x103a088: jal   0x104d4dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl58::roadmap_analytics_log_event_104d4dc()
// --- basic block ---
// 0x0103a090: 0x103a090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a094: 0x103a094: addiu a1, a1, -18248
	ldloc.2
	ldc.i4 -18248
	add
	stloc.2
// 0x0103a098: 0x103a098: jal   0x1039730 addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::roadmap_search_history_1039730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a0a0: 0x103a0a0: lw    ra, 20(sp)
// 0x0103a0a4: 0x103a0a4: sll   zero, zero, 0
// 0x0103a0a8: 0x103a0a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103a0b0(int32,int32,int32,int32,int32)
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
// 0x0103a0b0: 0x103a0b0: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x0103a0b4: 0x103a0b4: sw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x0103a0b8: 0x103a0b8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103a0bc: 0x103a0bc: lw    v0, -14192(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldelem.i4
	stloc 5
// 0x0103a0c0: 0x103a0c0: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x0103a0c4: 0x103a0c4: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x0103a0c8: 0x103a0c8: sw    ra, 100(sp)
// 0x0103a0cc: 0x103a0cc: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x0103a0d0: 0x103a0d0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0103a0d4: 0x103a0d4: beq   v0, zero, 0x103a0ec addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_103a0ec
// --- basic block ---
// 0x0103a0dc: 0x103a0dc: jal   0x1096248 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a0e4: 0x103a0e4: j	 0x103a234 sw    zero, -14192(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldc.i4.s 0
	stelem.i4
	br L_103a234
// --- basic block ---
L_103a0ec:
// 0x0103a0ec: 0x103a0ec: beq   a0, zero, 0x103a130 lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brfalse L_103a130
// --- basic block ---
// 0x0103a0f4: 0x103a0f4: jal   0x109d374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_selected_string_109d374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a0fc: 0x103a0fc: jal   0x109d340 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_selected_value_109d340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a104: 0x103a104: jal   0x109d3a8 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_get_context_109d3a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a10c: 0x103a10c: beq   s2, zero, 0x103a12c sll   zero, zero, 0
	ldloc 9
	brfalse L_103a12c
// --- basic block ---
// 0x0103a114: 0x103a114: lb    v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103a118: 0x103a118: sll   zero, zero, 0
// 0x0103a11c: 0x103a11c: beq   v1, zero, 0x103a12c sll   zero, zero, 0
	ldloc 6
	brfalse L_103a12c
// --- basic block ---
// 0x0103a124: 0x103a124: addu  s0, s3, zero
	ldloc 11
	stloc 8
// 0x0103a128: 0x103a128: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_103a12c:
// 0x0103a12c: 0x103a12c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103a130:
// 0x0103a130: 0x103a130: addiu v1, v0, -14188
	ldloc 5
	ldc.i4 -14188
	add
	stloc 6
// 0x0103a134: 0x103a134: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103a138: 0x103a138: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103a13c: 0x103a13c: addiu a1, a1, -11176
	ldloc.2
	ldc.i4 -11176
	add
	stloc.2
// 0x0103a140: 0x103a140: sw    s0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0103a144: 0x103a144: jal   0x1001b14 sw    s1, -14188(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3547
	add
	ldloc 10
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103a14c: 0x103a14c: beq   v0, zero, 0x103a170 addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_103a170
// --- basic block ---
// 0x0103a154: 0x103a154: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a158: 0x103a158: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x0103a15c: 0x103a15c: beq   v0, v1, 0x103a178 addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	beq  L_103a178
// --- basic block ---
// 0x0103a164: 0x103a164: beq   v0, v1, 0x103a254 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_103a254
// --- basic block ---
L_103a16c:
// 0x0103a16c: 0x103a16c: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_103a170:
// 0x0103a170: 0x103a170: j	 0x103a180 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_103a180
// --- basic block ---
L_103a178:
// 0x0103a178: 0x103a178: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_103a17c:
// 0x0103a17c: 0x103a17c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_103a180:
// 0x0103a180: 0x103a180: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103a184: 0x103a184: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x0103a188: 0x103a188: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103a18c: 0x103a18c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103a190: 0x103a190: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a198: 0x103a198: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x0103a19c: 0x103a19c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103a1a0: 0x103a1a0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103a1a4: 0x103a1a4: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1ac: 0x103a1ac: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x0103a1b0: 0x103a1b0: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x0103a1b4: 0x103a1b4: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103a1b8: 0x103a1b8: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1c0: 0x103a1c0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103a1c4: 0x103a1c4: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x0103a1c8: 0x103a1c8: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103a1cc: 0x103a1cc: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1d4: 0x103a1d4: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103a1d8: 0x103a1d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103a1dc: 0x103a1dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103a1e0: 0x103a1e0: jal   0x109dbf0 addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1e8: 0x103a1e8: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a1f0: 0x103a1f0: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0103a1f4: 0x103a1f4: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0103a1f8: 0x103a1f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103a1fc: 0x103a1fc: addiu v0, v0, -14188
	ldloc 5
	ldc.i4 -14188
	add
	stloc 5
// 0x0103a200: 0x103a200: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103a204: 0x103a204: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103a208: 0x103a208: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103a20c: 0x103a20c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a210: 0x103a210: addiu a2, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.3
// 0x0103a214: 0x103a214: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a218: 0x103a218: addiu a3, a3, -21132
	ldloc 4
	ldc.i4 -21132
	add
	stloc 4
// 0x0103a21c: 0x103a21c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103a220: 0x103a220: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103a224: 0x103a224: jal   0x109dedc sw    zero, 24(sp)
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
	call int32 Cibyl120::ssd_context_menu_show_109dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a22c: 0x103a22c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103a230: 0x103a230: sw    v0, -14192(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldloc 5
	stelem.i4
L_103a234:
// 0x0103a234: 0x103a234: lw    ra, 100(sp)
// 0x0103a238: 0x103a238: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103a23c: 0x103a23c: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103a240: 0x103a240: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0103a244: 0x103a244: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0103a248: 0x103a248: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103a24c: 0x103a24c: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103a254:
// 0x0103a254: 0x103a254: jal   0x109d340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_selected_value_109d340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a25c: 0x103a25c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103a260: 0x103a260: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0103a264: 0x103a264: jal   0x1037d68 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a26c: 0x103a26c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103a270: 0x103a270: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a274: 0x103a274: jal   0x1001b14 addiu a1, a1, -832
	ldloc.2
	ldc.i4 -832
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103a27c: 0x103a27c: beq   v0, zero, 0x103a16c sll   zero, zero, 0
	ldloc 5
	brfalse L_103a16c
// --- basic block ---
// 0x0103a284: 0x103a284: j	 0x103a17c addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_103a17c
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_erase_history_item_103a28c(int32,int32,int32,int32,int32)
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
// 0x0103a28c: 0x103a28c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0103a290: 0x103a290: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103a294: 0x103a294: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0103a298: 0x103a298: sw    ra, 68(sp)
// 0x0103a29c: 0x103a29c: bne   a0, v0, 0x103a31c addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	bne.un L_103a31c
// --- basic block ---
// 0x0103a2a4: 0x103a2a4: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a2a8: 0x103a2a8: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103a2ac: 0x103a2ac: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a2b0: 0x103a2b0: sll   zero, zero, 0
// 0x0103a2b4: 0x103a2b4: bne   v0, v1, 0x103a2d4 addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	bne.un L_103a2d4
// --- basic block ---
// 0x0103a2bc: 0x103a2bc: jal   0x109d374 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_selected_string_109d374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2c4: 0x103a2c4: jal   0x106e5c4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl84::Realtime_TripServer_DeletePOI_106e5c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2cc: 0x103a2cc: j	 0x103a2e8 sll   zero, zero, 0
	br L_103a2e8
// --- basic block ---
L_103a2d4:
// 0x0103a2d4: 0x103a2d4: bne   v0, v1, 0x103a2e8 addiu a0, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc.1
	bne.un L_103a2e8
// --- basic block ---
// 0x0103a2dc: 0x103a2dc: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a2e0: 0x103a2e0: jal   0x1037d68 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103a2e8:
// 0x0103a2e8: 0x103a2e8: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a2ec: 0x103a2ec: jal   0x1037be8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_delete_entry_1037be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2f4: 0x103a2f4: jal   0x10379e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_save_10379e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a2fc: 0x103a2fc: jal   0x109d318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_generic_list_dialog_hide_109d318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a304: 0x103a304: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a308: 0x103a308: sll   zero, zero, 0
// 0x0103a30c: 0x103a30c: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a310: 0x103a310: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a314: 0x103a314: jal   0x1039730 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::roadmap_search_history_1039730(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103a31c:
// 0x0103a31c: 0x103a31c: lw    ra, 68(sp)
// 0x0103a320: 0x103a320: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0103a324: 0x103a324: jr    ra addiu sp, sp, 72
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
.method public static int32 keyboard_callback_103a32c(int32,int32,int32,int32,int32)
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
// 0x0103a32c: 0x103a32c: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0103a330: 0x103a330: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a334: 0x103a334: sw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x0103a338: 0x103a338: sw    ra, 332(sp)
// 0x0103a33c: 0x103a33c: bne   a0, v0, 0x103a3ec addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	bne.un L_103a3ec
// --- basic block ---
// 0x0103a344: 0x103a344: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a348: 0x103a348: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a34c: 0x103a34c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a350: 0x103a350: jal   0x1037d68 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_history_get_1037d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a358: 0x103a358: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a35c: 0x103a35c: sll   zero, zero, 0
// 0x0103a360: 0x103a360: bne   v0, zero, 0x103a390 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a390
// --- basic block ---
// 0x0103a368: 0x103a368: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0103a36c: 0x103a36c: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a370: 0x103a370: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103a374: 0x103a374: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0103a378: 0x103a378: addiu a1, a1, 8944
	ldloc.2
	ldc.i4 8944
	add
	stloc.2
// 0x0103a37c: 0x103a37c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103a380: 0x103a380: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103a388: 0x103a388: j	 0x103a3b0 lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_103a3b0
// --- basic block ---
L_103a390:
// 0x0103a390: 0x103a390: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a394: 0x103a394: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103a39c: 0x103a39c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103a3a0: 0x103a3a0: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x0103a3a8: 0x103a3a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a3ac: 0x103a3ac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_103a3b0:
// 0x0103a3b0: 0x103a3b0: addiu v0, v0, -25012
	ldloc 5
	ldc.i4 -25012
	add
	stloc 5
// 0x0103a3b4: 0x103a3b4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103a3b8: 0x103a3b8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103a3bc: 0x103a3bc: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0103a3c0: 0x103a3c0: jal   0x1038384 sw    s0, 48(sp)
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
	call int32 Cibyl42::roadmap_history_add_1038384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a3c8: 0x103a3c8: jal   0x10379e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_save_10379e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a3d0: 0x103a3d0: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a3d4: 0x103a3d4: sll   zero, zero, 0
// 0x0103a3d8: 0x103a3d8: beq   v0, zero, 0x103a3ec addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_103a3ec
// --- basic block ---
// 0x0103a3e0: 0x103a3e0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103a3e4: 0x103a3e4: jal   0x10ab7a0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_trip_server_create_poi_10ab7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103a3ec:
// 0x0103a3ec: 0x103a3ec: lw    ra, 332(sp)
// 0x0103a3f0: 0x103a3f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a3f4: 0x103a3f4: lw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0103a3f8: 0x103a3f8: jr    ra addiu sp, sp, 336
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
