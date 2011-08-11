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

.method public static int32 is_valid_nonalphabetic_char_1038ca4(int32,int32)
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
// 0x01038ca4: 0x1038ca4: andi  a1, a1, 65535
	ldloc.1
	ldc.i4 65535
	and
	stloc.1
// 0x01038ca8: 0x1038ca8: sll   a0, a0, 24
	ldloc.0
	ldc.i4.s 24
	shl
	stloc.0
// 0x01038cac: 0x1038cac: andi  v0, a1, 2
	ldloc.1
	ldc.i4.2
	and
	stloc.2
// 0x01038cb0: 0x1038cb0: beq   v0, zero, 0x1038ccc sra   a0, a0, 24
	ldloc.2
	ldloc.0
	ldc.i4.s 24
	shr
	stloc.0
	brfalse L_1038ccc
// --- basic block ---
// 0x01038cb8: 0x1038cb8: addiu v0, a0, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.2
// 0x01038cbc: 0x1038cbc: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038cc0: 0x1038cc0: sltiu v0, v0, 10
	ldloc.2
	ldc.i4.s 10
	clt.un
	stloc.2
// 0x01038cc4: 0x1038cc4: bne   v0, zero, 0x1038d5c addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038d5c
// --- basic block ---
L_1038ccc:
// 0x01038ccc: 0x1038ccc: andi  v0, a1, 4
	ldloc.1
	ldc.i4.4
	and
	stloc.2
// 0x01038cd0: 0x1038cd0: beq   v0, zero, 0x1038d0c andi  v0, a1, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	and
	stloc.2
	brfalse L_1038d0c
// --- basic block ---
// 0x01038cd8: 0x1038cd8: addiu v0, a0, -9
	ldloc.0
	ldc.i4.s -9
	add
	stloc.2
// 0x01038cdc: 0x1038cdc: andi  v0, v0, 255
	ldloc.2
	ldc.i4 255
	and
	stloc.2
// 0x01038ce0: 0x1038ce0: sltiu v1, v0, 24
	ldloc.2
	ldc.i4.s 24
	clt.un
	stloc.3
// 0x01038ce4: 0x1038ce4: beq   v1, zero, 0x1038d08 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.3
	brfalse L_1038d08
// --- basic block ---
// 0x01038cec: 0x1038cec: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01038cf0: 0x1038cf0: addiu v1, v1, 26136
	ldloc.3
	ldc.i4 26136
	add
	stloc.3
// 0x01038cf4: 0x1038cf4: addu  v0, v0, v1
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01038cf8: 0x1038cf8: lw    v0, 0(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01038cfc: 0x1038cfc: sll   zero, zero, 0
// 0x01038d00: 0x1038d00: bne   v0, zero, 0x1038d5c addiu v0, zero, 1
	ldloc.2
	ldc.i4.1
	stloc.2
	brtrue L_1038d5c
// --- basic block ---
L_1038d08:
// 0x01038d08: 0x1038d08: andi  v0, a1, 8
	ldloc.1
	ldc.i4.8
	and
	stloc.2
L_1038d0c:
// 0x01038d0c: 0x1038d0c: beq   v0, zero, 0x1038d30 andi  v1, a0, 255
	ldloc.2
	ldloc.0
	ldc.i4 255
	and
	stloc.3
	brfalse L_1038d30
// --- basic block ---
// 0x01038d14: 0x1038d14: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038d18: 0x1038d18: addiu v0, v0, 25880
	ldloc.2
	ldc.i4 25880
	add
	stloc.2
// 0x01038d1c: 0x1038d1c: addu  v0, v1, v0
	ldloc.3
	ldloc.2
	add
	stloc.2
// 0x01038d20: 0x1038d20: lbu   v0, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038d24: 0x1038d24: sll   zero, zero, 0
// 0x01038d28: 0x1038d28: bne   v0, zero, 0x1038d58 sll   zero, zero, 0
	ldloc.2
	brtrue L_1038d58
// --- basic block ---
L_1038d30:
// 0x01038d30: 0x1038d30: andi  a1, a1, 16
	ldloc.1
	ldc.i4.s 16
	and
	stloc.1
// 0x01038d34: 0x1038d34: beq   a1, zero, 0x1038d5c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.2
	brfalse L_1038d5c
// --- basic block ---
// 0x01038d3c: 0x1038d3c: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01038d40: 0x1038d40: addiu v0, v0, 25368
	ldloc.2
	ldc.i4 25368
	add
	stloc.2
// 0x01038d44: 0x1038d44: andi  a0, a0, 255
	ldloc.0
	ldc.i4 255
	and
	stloc.0
// 0x01038d48: 0x1038d48: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01038d4c: 0x1038d4c: lbu   v0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x01038d50: 0x1038d50: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.2
	clt.un
	stloc.2
	br __CIBYL_function_return
// --- basic block ---
L_1038d58:
// 0x01038d58: 0x1038d58: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_1038d5c:
// 0x01038d5c: 0x1038d5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 is_valid_key_1038d64(int32,int32,int32,int32,int32)
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
// 0x01038d64: 0x1038d64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01038d68: 0x1038d68: sw    ra, 20(sp)
// 0x01038d6c: 0x1038d6c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01038d70: 0x1038d70: beq   a0, zero, 0x1038de8 andi  a1, a1, 65535
	ldloc.1
	ldloc.2
	ldc.i4 65535
	and
	stloc.2
	brfalse L_1038de8
// --- basic block ---
// 0x01038d78: 0x1038d78: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038d7c: 0x1038d7c: sll   zero, zero, 0
// 0x01038d80: 0x1038d80: beq   a0, zero, 0x1038de8 addiu v1, zero, 255
	ldloc.1
	ldc.i4 255
	stloc 6
	brfalse L_1038de8
// --- basic block ---
// 0x01038d88: 0x1038d88: lb    v0, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01038d8c: 0x1038d8c: beq   a1, v1, 0x1038df0 andi  v1, a1, 1
	ldloc.2
	ldloc 6
	ldloc.2
	ldc.i4.1
	and
	stloc 6
	beq  L_1038df0
// --- basic block ---
// 0x01038d94: 0x1038d94: beq   v1, zero, 0x1038dd0 sltu  v0, zero, v0
	ldloc 6
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	brfalse L_1038dd0
// --- basic block ---
// 0x01038d9c: 0x1038d9c: bne   v0, zero, 0x1038df0 andi  v0, a0, 255
	ldloc 5
	ldloc.1
	ldc.i4 255
	and
	stloc 5
	brtrue L_1038df0
// --- basic block ---
// 0x01038da4: 0x1038da4: addiu v1, v0, -97
	ldloc 5
	ldc.i4.s -97
	add
	stloc 6
// 0x01038da8: 0x1038da8: andi  v1, v1, 255
	ldloc 6
	ldc.i4 255
	and
	stloc 6
// 0x01038dac: 0x1038dac: sltiu v1, v1, 26
	ldloc 6
	ldc.i4.s 26
	clt.un
	stloc 6
// 0x01038db0: 0x1038db0: bne   v1, zero, 0x1038df0 addiu v0, v0, -65
	ldloc 6
	ldloc 5
	ldc.i4.s -65
	add
	stloc 5
	brtrue L_1038df0
// --- basic block ---
// 0x01038db8: 0x1038db8: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x01038dbc: 0x1038dbc: sltiu v0, v0, 26
	ldloc 5
	ldc.i4.s 26
	clt.un
	stloc 5
// 0x01038dc0: 0x1038dc0: bne   v0, zero, 0x1038df0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038df0
// --- basic block ---
// 0x01038dc8: 0x1038dc8: j	 0x1038dd8 sll   zero, zero, 0
	br L_1038dd8
// --- basic block ---
L_1038dd0:
// 0x01038dd0: 0x1038dd0: bne   v0, zero, 0x1038de8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1038de8
// --- basic block ---
L_1038dd8:
// 0x01038dd8: 0x1038dd8: jal   0x1038ca4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl42::is_valid_nonalphabetic_char_1038ca4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01038de0: 0x1038de0: j	 0x1038df4 sll   zero, zero, 0
	br L_1038df4
// --- basic block ---
L_1038de8:
// 0x01038de8: 0x1038de8: j	 0x1038df4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1038df4
// --- basic block ---
L_1038df0:
// 0x01038df0: 0x1038df0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1038df4:
// 0x01038df4: 0x1038df4: lw    ra, 20(sp)
// 0x01038df8: 0x1038df8: sll   zero, zero, 0
// 0x01038dfc: 0x1038dfc: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_state_init_1038e90(int32)
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
// 0x01038e90: 0x1038e90: addiu v0, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x01038e94: 0x1038e94: sw    v0, 0(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01038e98: 0x1038e98: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038e9c: 0x1038e9c: jr    ra sw    zero, 8(a0)
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
.method public static void multiple_key_info_init_1038ea4(int32)
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
// 0x01038ea4: 0x1038ea4: sw    zero, 4(a0)
	ldloc 1
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038ea8: 0x1038ea8: jr    ra sw    zero, 0(a0)
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
.method public static int32 phone_keyboard_init_1038eb0(int32,int32,int32,int32,int32)
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
// 0x01038eb0: 0x1038eb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01038eb4: 0x1038eb4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01038eb8: 0x1038eb8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01038ebc: 0x1038ebc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01038ec0: 0x1038ec0: sw    ra, 28(sp)
// 0x01038ec4: 0x1038ec4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01038ec8: 0x1038ec8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01038ecc: 0x1038ecc: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x01038ed0: 0x1038ed0: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_1038ed4:
// 0x01038ed4: 0x1038ed4: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01038ed8: 0x1038ed8: jal   0x1038ea4 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.1
	call void Cibyl42::multiple_key_info_init_1038ea4(int32)
// --- basic block ---
// 0x01038ee0: 0x1038ee0: bne   s1, s2, 0x1038ed4 sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_1038ed4
// --- basic block ---
// 0x01038ee8: 0x1038ee8: lw    ra, 28(sp)
// 0x01038eec: 0x1038eec: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x01038ef0: 0x1038ef0: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01038ef4: 0x1038ef4: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038ef8: 0x1038ef8: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01038efc: 0x1038efc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01038f00: 0x1038f00: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01038f04: 0x1038f04: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01038f08: 0x1038f08: jr    ra addiu sp, sp, 32
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
.method public static int32 phone_keyboard_load_1038f10(int32,int32,int32,int32,int32)
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
// 0x01038f10: 0x1038f10: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01038f14: 0x1038f14: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01038f18: 0x1038f18: lui   s2, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01038f1c: 0x1038f1c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01038f20: 0x1038f20: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01038f24: 0x1038f24: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
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
// 0x01038f2c: 0x1038f2c: sw    ra, 36(sp)
// 0x01038f30: 0x1038f30: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x01038f34: 0x1038f34: addiu s2, s2, 26324
	ldloc 6
	ldc.i4 26324
	add
	stloc 6
// 0x01038f38: 0x1038f38: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01038f3c: 0x1038f3c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01038f40: 0x1038f40: addiu s4, zero, 12
	ldc.i4.s 12
	stloc 11
L_1038f44:
// 0x01038f44: 0x1038f44: lw    a0, 0(s2)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01038f48: 0x1038f48: jal   0x101ce20 addiu s2, s2, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01038f50: 0x1038f50: lb    a0, 0(v0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01038f54: 0x1038f54: sll   a1, s0, 3
	ldloc 7
	ldc.i4.3
	shl
	stloc.2
// 0x01038f58: 0x1038f58: xori  a0, a0, 94
	ldloc.1
	ldc.i4.s 94
	xor
	stloc.1
// 0x01038f5c: 0x1038f5c: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
// 0x01038f60: 0x1038f60: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01038f64: 0x1038f64: addu  a0, v0, a0
	ldloc 9
	ldloc.1
	add
	stloc.1
// 0x01038f68: 0x1038f68: jal   0x1038494 addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_to_char_array_1038494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 9
// --- basic block ---
// 0x01038f70: 0x1038f70: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01038f74: 0x1038f74: sw    v0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01038f78: 0x1038f78: bne   s0, s4, 0x1038f44 addiu s1, s1, 8
	ldloc 7
	ldloc 11
	ldloc 8
	ldc.i4.8
	add
	stloc 8
	bne.un L_1038f44
// --- basic block ---
// 0x01038f80: 0x1038f80: lw    ra, 36(sp)
// 0x01038f84: 0x1038f84: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01038f88: 0x1038f88: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01038f8c: 0x1038f8c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01038f90: 0x1038f90: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01038f94: 0x1038f94: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01038f98: 0x1038f98: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_phone_keyboard_init_1038fa0(int32,int32,int32,int32,int32)
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
// 0x01038fa0: 0x1038fa0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01038fa4: 0x1038fa4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01038fa8: 0x1038fa8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01038fac: 0x1038fac: sw    ra, 28(sp)
// 0x01038fb0: 0x1038fb0: jal   0x1038eb0 addiu a0, s0, -15676
	ldloc 7
	ldc.i4 -15676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_init_1038eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01038fb8: 0x1038fb8: jal   0x1038f10 addiu a0, s0, -15676
	ldloc 7
	ldc.i4 -15676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::phone_keyboard_load_1038f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01038fc0: 0x1038fc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01038fc4: 0x1038fc4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01038fc8: 0x1038fc8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01038fcc: 0x1038fcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01038fd0: 0x1038fd0: addiu v0, v0, 8456
	ldloc 5
	ldc.i4 8456
	add
	stloc 5
// 0x01038fd4: 0x1038fd4: addiu a0, a0, -780
	ldloc.1
	ldc.i4 -780
	add
	stloc.1
// 0x01038fd8: 0x1038fd8: addiu a1, a1, 18724
	ldloc.2
	ldc.i4 18724
	add
	stloc.2
// 0x01038fdc: 0x1038fdc: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x01038fe0: 0x1038fe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01038fe4: 0x1038fe4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01038fe8: 0x1038fe8: jal   0x100eed8 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01038ff0: 0x1038ff0: lw    ra, 28(sp)
// 0x01038ff4: 0x1038ff4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01038ff8: 0x1038ff8: jr    ra addiu sp, sp, 32
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
.method public static int32 multiple_key_info_get_next_valid_key_1039000(int32,int32,int32,int32,int32)
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
// 0x01039000: 0x1039000: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01039004: 0x1039004: sw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01039008: 0x1039008: sw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0103900c: 0x103900c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01039010: 0x1039010: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01039014: 0x1039014: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01039018: 0x1039018: sw    ra, 44(sp)
// 0x0103901c: 0x103901c: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01039020: 0x1039020: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01039024: 0x1039024: andi  s4, a2, 65535
	ldloc.3
	ldc.i4 65535
	and
	stloc 12
// 0x01039028: 0x1039028: sw    zero, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0103902c: 0x103902c: addu  s2, a1, zero
	ldloc.2
	stloc 7
// 0x01039030: 0x1039030: j	 0x1039040 addiu s3, zero, -1
	ldc.i4.m1
	stloc 11
	br L_1039040
// --- basic block ---
L_1039038:
// 0x01039038: 0x1039038: bne   v1, s3, 0x1039090 sll   zero, zero, 0
	ldloc 8
	ldloc 11
	bne.un L_1039090
// --- basic block ---
L_1039040:
// 0x01039040: 0x1039040: lw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01039044: 0x1039044: sll   v0, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 6
// 0x01039048: 0x1039048: addu  v0, v1, v0
	ldloc 8
	ldloc 6
	add
	stloc 6
// 0x0103904c: 0x103904c: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039050: 0x1039050: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01039054: 0x1039054: jal   0x1038d64 sw    a3, 16(sp)
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
	call int32 Cibyl42::is_valid_key_1038d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103905c: 0x103905c: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01039060: 0x1039060: beq   v0, zero, 0x103906c addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 8
	brfalse L_103906c
// --- basic block ---
// 0x01039068: 0x1039068: addu  v1, s2, zero
	ldloc 7
	stloc 8
L_103906c:
// 0x0103906c: 0x103906c: lw    v0, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01039070: 0x1039070: addiu s2, s2, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039074: 0x1039074: xor   v0, s2, v0
	ldloc 7
	ldloc 6
	xor
	stloc 6
// 0x01039078: 0x1039078: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
// 0x0103907c: 0x103907c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x01039080: 0x1039080: and   s2, s2, v0
	ldloc 7
	ldloc 6
	and
	stloc 7
// 0x01039084: 0x1039084: bne   s2, s0, 0x1039038 addiu v0, zero, 1
	ldloc 7
	ldloc 10
	ldc.i4.1
	stloc 6
	bne.un L_1039038
// --- basic block ---
// 0x0103908c: 0x103908c: sw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1039090:
// 0x01039090: 0x1039090: lw    ra, 44(sp)
// 0x01039094: 0x1039094: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x01039098: 0x1039098: lw    s4, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103909c: 0x103909c: lw    s3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010390a0: 0x10390a0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010390a4: 0x10390a4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010390a8: 0x10390a8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010390ac: 0x10390ac: jr    ra addiu sp, sp, 48
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
.method public static int32 multiple_key_info_free_1039270(int32,int32,int32,int32,int32)
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
// 0x01039270: 0x1039270: lw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01039274: 0x1039274: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039278: 0x1039278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103927c: 0x103927c: sw    ra, 20(sp)
// 0x01039280: 0x1039280: jal   0x1038560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::utf8_free_char_array_1038560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01039288: 0x1039288: lw    ra, 20(sp)
// 0x0103928c: 0x103928c: sll   zero, zero, 0
// 0x01039290: 0x1039290: jr    ra addiu sp, sp, 24
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
.method public static int32 phone_keyboard_free_1039298(int32,int32,int32,int32,int32)
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
// 0x01039298: 0x1039298: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103929c: 0x103929c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010392a0: 0x10392a0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010392a4: 0x10392a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010392a8: 0x10392a8: sw    ra, 28(sp)
// 0x010392ac: 0x10392ac: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010392b0: 0x10392b0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010392b4: 0x10392b4: addiu s2, zero, 12
	ldc.i4.s 12
	stloc 8
// 0x010392b8: 0x10392b8: sll   a0, s1, 3
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
L_10392bc:
// 0x010392bc: 0x10392bc: addu  a0, s0, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010392c0: 0x10392c0: jal   0x1039270 addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::multiple_key_info_free_1039270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 9
// --- basic block ---
// 0x010392c8: 0x10392c8: bne   s1, s2, 0x10392bc sll   a0, s1, 3
	ldloc 6
	ldloc 8
	ldloc 6
	ldc.i4.3
	shl
	stloc.1
	bne.un L_10392bc
// --- basic block ---
// 0x010392d0: 0x10392d0: lw    ra, 28(sp)
// 0x010392d4: 0x10392d4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 9
// 0x010392d8: 0x10392d8: sw    v0, 96(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x010392dc: 0x10392dc: sw    zero, 104(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010392e0: 0x10392e0: sw    zero, 100(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010392e4: 0x10392e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010392e8: 0x10392e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010392ec: 0x10392ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010392f0: 0x10392f0: jr    ra addiu sp, sp, 32
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
.method public static void roadmap_search_menu_103937c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_103937c:
// 0x0103937c: 0x103937c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 search_menu_set_local_search_attrs_1039384(int32,int32,int32,int32,int32)
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
// 0x01039384: 0x1039384: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039388: 0x1039388: lw    a2, -25012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -6253
	add
	ldelem.i4
	stloc.3
// 0x0103938c: 0x103938c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039390: 0x1039390: sw    ra, 20(sp)
// 0x01039394: 0x1039394: beq   a2, zero, 0x10393d4 sw    s0, 16(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	brfalse L_10393d4
// --- basic block ---
// 0x0103939c: 0x103939c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010393a0: 0x10393a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010393a4: 0x10393a4: addiu a0, a0, -18544
	ldloc.1
	ldc.i4 -18544
	add
	stloc.1
// 0x010393a8: 0x10393a8: jal   0x102c73c addiu a1, a1, -18200
	ldloc.2
	ldc.i4 -18200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl32::roadmap_start_get_menu_item_102c73c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010393b0: 0x10393b0: beq   v0, zero, 0x10393d4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10393d4
// --- basic block ---
// 0x010393b8: 0x10393b8: jal   0x103ae44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ae44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010393c0: 0x10393c0: jal   0x103af0c sw    v0, 4(s0)
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
	call int32 Cibyl43::local_search_get_provider_label_103af0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010393c8: 0x10393c8: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010393d0: 0x10393d0: sw    v0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10393d4:
// 0x010393d4: 0x10393d4: lw    ra, 20(sp)
// 0x010393d8: 0x10393d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010393dc: 0x10393dc: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_local_10393e4(int32,int32,int32,int32,int32)
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
L_10393e4:
// 0x010393e4: 0x10393e4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010393e8: 0x10393e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010393ec: 0x10393ec: lw    a0, 26404(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6601
	add
	ldelem.i4
	stloc.1
// 0x010393f0: 0x10393f0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010393f4: 0x10393f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010393f8: 0x10393f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010393fc: 0x10393fc: sw    ra, 20(sp)
// 0x01039400: 0x1039400: jal   0x104d318 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x01039408: 0x1039408: lw    v0, -15564(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3891
	add
	ldelem.i4
	stloc 5
// 0x0103940c: 0x103940c: sll   zero, zero, 0
// 0x01039410: 0x1039410: bne   v0, zero, 0x103942c lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_103942c
// --- basic block ---
// 0x01039418: 0x1039418: addiu a0, a0, -27588
	ldloc.1
	ldc.i4 -27588
	add
	stloc.1
// 0x0103941c: 0x103941c: jal   0x103ba24 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_dlg_show_103ba24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01039424: 0x1039424: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039428: 0x1039428: sw    v0, -15564(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3891
	add
	ldloc 5
	stelem.i4
L_103942c:
// 0x0103942c: 0x103942c: lw    ra, 20(sp)
// 0x01039430: 0x1039430: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039434: 0x1039434: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_local_103943c(int32,int32,int32,int32,int32)
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
// 0x0103943c: 0x103943c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039440: 0x1039440: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039444: 0x1039444: sw    zero, -15564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3891
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039448: 0x1039448: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103944c: 0x103944c: beq   a0, v0, 0x103946c sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_103946c
// --- basic block ---
// 0x01039454: 0x1039454: beq   a0, zero, 0x103946c addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_103946c
// --- basic block ---
// 0x0103945c: 0x103945c: beq   a0, v0, 0x103946c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_103946c
// --- basic block ---
// 0x01039464: 0x1039464: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103946c:
// 0x0103946c: 0x103946c: lw    ra, 20(sp)
// 0x01039470: 0x1039470: sll   zero, zero, 0
// 0x01039474: 0x1039474: jr    ra addiu sp, sp, 24
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
.method public static int32 on_dlg_closed_address_103947c(int32,int32,int32,int32,int32)
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
// 0x0103947c: 0x103947c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039480: 0x1039480: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039484: 0x1039484: sw    zero, -15560(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039488: 0x1039488: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103948c: 0x103948c: beq   a0, v0, 0x10394ac sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10394ac
// --- basic block ---
// 0x01039494: 0x1039494: beq   a0, zero, 0x10394ac addiu v0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc 5
	brfalse L_10394ac
// --- basic block ---
// 0x0103949c: 0x103949c: beq   a0, v0, 0x10394ac sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_10394ac
// --- basic block ---
// 0x010394a4: 0x10394a4: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10394ac:
// 0x010394ac: 0x10394ac: lw    ra, 20(sp)
// 0x010394b0: 0x10394b0: sll   zero, zero, 0
// 0x010394b4: 0x10394b4: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_single_search_10394bc(int32,int32,int32,int32,int32)
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
L_10394bc:
// 0x010394bc: 0x10394bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010394c0: 0x10394c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010394c4: 0x10394c4: lw    a0, 26408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6602
	add
	ldelem.i4
	stloc.1
// 0x010394c8: 0x10394c8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010394cc: 0x10394cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010394d0: 0x10394d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010394d4: 0x10394d4: sw    ra, 20(sp)
// 0x010394d8: 0x10394d8: jal   0x104d318 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x010394e0: 0x10394e0: lw    v0, -15560(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldelem.i4
	stloc 5
// 0x010394e4: 0x10394e4: sll   zero, zero, 0
// 0x010394e8: 0x10394e8: bne   v0, zero, 0x1039504 lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_1039504
// --- basic block ---
// 0x010394f0: 0x10394f0: addiu a0, a0, -27524
	ldloc.1
	ldc.i4 -27524
	add
	stloc.1
// 0x010394f4: 0x10394f4: jal   0x103f234 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_dlg_show_103f234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010394fc: 0x10394fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039500: 0x1039500: sw    v0, -15560(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldloc 5
	stelem.i4
L_1039504:
// 0x01039504: 0x1039504: lw    ra, 20(sp)
// 0x01039508: 0x1039508: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103950c: 0x103950c: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_address_1039514(int32,int32,int32,int32,int32)
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
L_1039514:
// 0x01039514: 0x1039514: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039518: 0x1039518: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103951c: 0x103951c: lw    a0, 26408(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6602
	add
	ldelem.i4
	stloc.1
// 0x01039520: 0x1039520: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039524: 0x1039524: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039528: 0x1039528: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103952c: 0x103952c: sw    ra, 20(sp)
// 0x01039530: 0x1039530: jal   0x104d318 lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x01039538: 0x1039538: lw    v0, -15560(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldelem.i4
	stloc 5
// 0x0103953c: 0x103953c: sll   zero, zero, 0
// 0x01039540: 0x1039540: bne   v0, zero, 0x103955c lui   a0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.1
	brtrue L_103955c
// --- basic block ---
// 0x01039548: 0x1039548: addiu a0, a0, -27524
	ldloc.1
	ldc.i4 -27524
	add
	stloc.1
// 0x0103954c: 0x103954c: jal   0x103cc6c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_dlg_show_103cc6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01039554: 0x1039554: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039558: 0x1039558: sw    v0, -15560(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3890
	add
	ldloc 5
	stelem.i4
L_103955c:
// 0x0103955c: 0x103955c: lw    ra, 20(sp)
// 0x01039560: 0x1039560: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01039564: 0x1039564: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_search_history_103956c(int32,int32,int32,int32,int32)
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
// 0x0103956c: 0x103956c: addiu sp, sp, -1256
	ldloc.0
	ldc.i4 -1256
	add
	stloc.0
// 0x01039570: 0x1039570: sw    s1, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldloc 10
	stelem.i4
// 0x01039574: 0x1039574: sll   s1, a0, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc 10
// 0x01039578: 0x1039578: sw    s0, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldloc 8
	stelem.i4
// 0x0103957c: 0x103957c: sra   s1, s1, 24
	ldloc 10
	ldc.i4.s 24
	shr
	stloc 10
// 0x01039580: 0x1039580: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01039584: 0x1039584: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01039588: 0x1039588: sw    s8, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldloc 19
	stelem.i4
// 0x0103958c: 0x103958c: sb    s1, -14356(s0)
	ldloc 8
	ldc.i4 -14356
	add
	ldloc 10
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01039590: 0x1039590: sw    ra, 1252(sp)
// 0x01039594: 0x1039594: sw    s7, 1244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 311
	add
	ldloc 18
	stelem.i4
// 0x01039598: 0x1039598: sw    s6, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 17
	stelem.i4
// 0x0103959c: 0x103959c: sw    s5, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 16
	stelem.i4
// 0x010395a0: 0x10395a0: sw    s4, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 12
	stelem.i4
// 0x010395a4: 0x10395a4: sw    s3, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 9
	stelem.i4
// 0x010395a8: 0x10395a8: sw    s2, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 11
	stelem.i4
// 0x010395ac: 0x10395ac: jal   0x1001ba8 addu  s8, a1, zero
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
// 0x010395b4: 0x10395b4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010395b8: 0x10395b8: addiu s0, s0, -14356
	ldloc 8
	ldc.i4 -14356
	add
	stloc 8
// 0x010395bc: 0x10395bc: lw    v1, 12608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 7
// 0x010395c0: 0x10395c0: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010395c4: 0x10395c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010395c8: 0x10395c8: bne   v1, v0, 0x10395f0 addiu a0, zero, 65
	ldloc 7
	ldloc 5
	ldc.i4.s 65
	stloc.1
	bne.un L_10395f0
// --- basic block ---
// 0x010395d0: 0x10395d0: jal   0x10378ac addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010395d8: 0x10395d8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010395dc: 0x10395dc: jal   0x10378ac addiu a1, zero, 8
	ldc.i4.8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010395e4: 0x10395e4: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x010395e8: 0x10395e8: jal   0x10378ac addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_declare_10378ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10395f0:
// 0x010395f0: 0x10395f0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010395f4: 0x10395f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010395f8: 0x10395f8: sw    zero, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldc.i4.s 0
	stelem.i4
// 0x010395fc: 0x10395fc: jal   0x10376c0 lui   s7, 0x10000
	ldc.i4 65536
	stloc 18
	ldloc.0
	ldloc.1
	call int32 Cibyl40::roadmap_history_latest_10376c0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039604: 0x1039604: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x01039608: 0x1039608: addu  s6, v0, zero
	ldloc 5
	stloc 17
// 0x0103960c: 0x103960c: addiu s7, s7, 19496
	ldloc 18
	ldc.i4 19496
	add
	stloc 18
// 0x01039610: 0x1039610: addiu s2, s2, -15556
	ldloc 11
	ldc.i4 -15556
	add
	stloc 11
// 0x01039614: 0x1039614: addiu s4, zero, -1
	ldc.i4.m1
	stloc 12
// 0x01039618: 0x1039618: j	 0x1039b18 addiu s5, zero, -1
	ldc.i4.m1
	stloc 16
	br L_1039b18
// --- basic block ---
L_1039620:
// 0x01039620: 0x1039620: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x01039624: 0x1039624: jal   0x1037ba4 addiu a2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103962c: 0x103962c: addiu v0, zero, 83
	ldc.i4.s 83
	stloc 5
// 0x01039630: 0x1039630: bne   s1, v0, 0x103983c addiu v0, zero, 65
	ldloc 10
	ldloc 5
	ldc.i4.s 65
	stloc 5
	bne.un L_103983c
// --- basic block ---
// 0x01039638: 0x1039638: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103963c: 0x103963c: lw    a0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.1
// 0x01039640: 0x1039640: jal   0x1001b14 addiu a1, a1, -840
	ldloc.2
	ldc.i4 -840
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039648: 0x1039648: bne   v0, zero, 0x10397c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10397c8
// --- basic block ---
// 0x01039650: 0x1039650: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
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
// 0x01039668: 0x1039668: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
// 0x01039680: 0x1039680: jal   0x101ce20 addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039688: 0x1039688: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0103968c: 0x103968c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039690: 0x1039690: addiu a0, a0, -11424
	ldloc.1
	ldc.i4 -11424
	add
	stloc.1
// 0x01039694: 0x1039694: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01039698: 0x1039698: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x0103969c: 0x103969c: jal   0x101ce20 sw    v0, 1212(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
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
// 0x010396a8: 0x10396a8: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010396ac: 0x10396ac: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
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
// 0x010396b8: 0x10396b8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010396bc: 0x10396bc: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x010396c0: 0x10396c0: addiu a2, a2, -11416
	ldloc.3
	ldc.i4 -11416
	add
	stloc.3
// 0x010396c4: 0x10396c4: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x010396c8: 0x10396c8: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010396cc: 0x10396cc: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x010396dc: 0x10396dc: j	 0x10397b0 sll   zero, zero, 0
	br L_10397b0
// --- basic block ---
L_10396e4:
// 0x010396e4: 0x10396e4: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
// 0x010396fc: 0x10396fc: jal   0x101ce20 addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039704: 0x1039704: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01039708: 0x1039708: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103970c: 0x103970c: addiu a0, a0, -11424
	ldloc.1
	ldc.i4 -11424
	add
	stloc.1
// 0x01039710: 0x1039710: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01039714: 0x1039714: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x01039718: 0x1039718: jal   0x101ce20 sw    v0, 1212(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039720: 0x1039720: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
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
// 0x0103972c: 0x103972c: addiu a2, a2, -11392
	ldloc.3
	ldc.i4 -11392
	add
	stloc.3
// 0x01039730: 0x1039730: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x01039734: 0x1039734: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x01039738: 0x1039738: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x01039740: 0x1039740: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
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
// 0x0103975c: 0x103975c: jal   0x101ce20 addiu a0, a0, -4588
	ldloc.1
	ldc.i4 -4588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039764: 0x1039764: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01039768: 0x1039768: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103976c: 0x103976c: addiu a0, a0, -11424
	ldloc.1
	ldc.i4 -11424
	add
	stloc.1
// 0x01039770: 0x1039770: lw    s3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01039774: 0x1039774: sw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldloc 7
	stelem.i4
// 0x01039778: 0x1039778: jal   0x101ce20 sw    v0, 1212(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039780: 0x1039780: lw    v1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
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
// 0x0103978c: 0x103978c: lw    a3, 1212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 303
	add
	ldelem.i4
	stloc 4
// 0x01039790: 0x1039790: lw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01039794: 0x1039794: addiu a2, a2, -11392
	ldloc.3
	ldc.i4 -11392
	add
	stloc.3
// 0x01039798: 0x1039798: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x0103979c: 0x103979c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010397a0: 0x10397a0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
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
// 0x010397b0: 0x10397b0: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x010397b4: 0x10397b4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010397b8: 0x10397b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010397bc: 0x10397bc: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x010397c0: 0x10397c0: j	 0x103998c addiu v1, v1, -11372
	ldloc 7
	ldc.i4 -11372
	add
	stloc 7
	br L_103998c
// --- basic block ---
L_10397c8:
// 0x010397c8: 0x10397c8: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x010397cc: 0x10397cc: lw    t1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010397d0: 0x10397d0: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010397d4: 0x10397d4: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010397d8: 0x10397d8: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010397dc: 0x10397dc: beq   v0, zero, 0x1039808 addiu a0, sp, 856
	ldloc 5
	ldloc.0
	ldc.i4 856
	add
	stloc.1
	brfalse L_1039808
// --- basic block ---
// 0x010397e4: 0x10397e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010397e8: 0x10397e8: addiu a2, a2, -11356
	ldloc.3
	ldc.i4 -11356
	add
	stloc.3
// 0x010397ec: 0x10397ec: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x010397f0: 0x10397f0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010397f4: 0x10397f4: sw    t2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
// 0x010397f8: 0x10397f8: jal   0x1000f9c sw    t0, 24(sp)
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
// 0x01039800: 0x1039800: j	 0x1039824 sll   zero, zero, 0
	br L_1039824
// --- basic block ---
L_1039808:
// 0x01039808: 0x1039808: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103980c: 0x103980c: addiu a2, a2, -11352
	ldloc.3
	ldc.i4 -11352
	add
	stloc.3
// 0x01039810: 0x1039810: addu  a3, t1, zero
	ldloc 14
	stloc 4
// 0x01039814: 0x1039814: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039818: 0x1039818: sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x0103981c: 0x103981c: jal   0x1000f9c sw    t0, 20(sp)
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
L_1039824:
// 0x01039824: 0x1039824: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039828: 0x1039828: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103982c: 0x103982c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039830: 0x1039830: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039834: 0x1039834: j	 0x1039a90 addiu a0, a0, -11340
	ldloc.1
	ldc.i4 -11340
	add
	stloc.1
	br L_1039a90
// --- basic block ---
L_103983c:
// 0x0103983c: 0x103983c: bne   s1, v0, 0x1039994 addiu s3, sp, 856
	ldloc 10
	ldloc 5
	ldloc.0
	ldc.i4 856
	add
	stloc 9
	bne.un L_1039994
// --- basic block ---
// 0x01039844: 0x1039844: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01039848: 0x1039848: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0103984c: 0x103984c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01039850: 0x1039850: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01039854: 0x1039854: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01039858: 0x1039858: addiu a2, a2, 28292
	ldloc.3
	ldc.i4 28292
	add
	stloc.3
// 0x0103985c: 0x103985c: addiu a0, sp, 100
	ldloc.0
	ldc.i4.s 100
	add
	stloc.1
// 0x01039860: 0x1039860: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039864: 0x1039864: jal   0x1000f9c sw    v0, 20(sp)
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
// 0x0103986c: 0x103986c: lw    a3, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01039870: 0x1039870: addiu a0, sp, 352
	ldloc.0
	ldc.i4 352
	add
	stloc.1
// 0x01039874: 0x1039874: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039878: 0x1039878: jal   0x1000f9c addu  a2, s7, zero
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
// 0x01039880: 0x1039880: lb    v0, 100(sp)
	ldloc.0
	ldc.i4.s 100
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039884: 0x1039884: sll   zero, zero, 0
// 0x01039888: 0x1039888: bne   v0, zero, 0x10398a8 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_10398a8
// --- basic block ---
// 0x01039890: 0x1039890: addiu a2, a2, -22408
	ldloc.3
	ldc.i4 -22408
	add
	stloc.3
// 0x01039894: 0x1039894: addiu a0, sp, 604
	ldloc.0
	ldc.i4 604
	add
	stloc.1
// 0x01039898: 0x1039898: jal   0x1000f9c addiu a1, zero, 250
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
// 0x010398a0: 0x10398a0: j	 0x1039924 sll   zero, zero, 0
	br L_1039924
// --- basic block ---
L_10398a8:
// 0x010398a8: 0x10398a8: lb    v0, 352(sp)
	ldloc.0
	ldc.i4 352
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010398ac: 0x10398ac: sll   zero, zero, 0
// 0x010398b0: 0x10398b0: bne   v0, zero, 0x10398d0 addiu a0, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc.1
	brtrue L_10398d0
// --- basic block ---
// 0x010398b8: 0x10398b8: lw    a3, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 4
// 0x010398bc: 0x10398bc: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x010398c0: 0x10398c0: jal   0x1000f9c addu  a2, s7, zero
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
// 0x010398c8: 0x10398c8: j	 0x1039924 sll   zero, zero, 0
	br L_1039924
// --- basic block ---
L_10398d0:
// 0x010398d0: 0x10398d0: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010398d8: 0x10398d8: lw    t1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010398dc: 0x10398dc: lw    t0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010398e0: 0x10398e0: lw    t2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010398e4: 0x10398e4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010398e8: 0x10398e8: beq   v0, zero, 0x1039908 addiu v1, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc 7
	brfalse L_1039908
// --- basic block ---
// 0x010398f0: 0x10398f0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010398f4: 0x10398f4: addiu a2, a2, -11352
	ldloc.3
	ldc.i4 -11352
	add
	stloc.3
// 0x010398f8: 0x10398f8: addu  a3, t1, zero
	ldloc 14
	stloc 4
// 0x010398fc: 0x10398fc: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039900: 0x1039900: j	 0x103991c sw    t2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
	br L_103991c
// --- basic block ---
L_1039908:
// 0x01039908: 0x1039908: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0103990c: 0x103990c: addiu a2, a2, -11352
	ldloc.3
	ldc.i4 -11352
	add
	stloc.3
// 0x01039910: 0x1039910: addu  a3, t2, zero
	ldloc 15
	stloc 4
// 0x01039914: 0x1039914: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01039918: 0x1039918: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
L_103991c:
// 0x0103991c: 0x103991c: jal   0x1000f9c sw    t0, 20(sp)
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
L_1039924:
// 0x01039924: 0x1039924: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039928: 0x1039928: addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
// 0x0103992c: 0x103992c: lb    v0, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039930: 0x1039930: sll   zero, zero, 0
// 0x01039934: 0x1039934: beq   v0, zero, 0x1039968 addiu v1, sp, 604
	ldloc 5
	ldloc.0
	ldc.i4 604
	add
	stloc 7
	brfalse L_1039968
// --- basic block ---
// 0x0103993c: 0x103993c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01039940: 0x1039940: addiu a2, a2, -11324
	ldloc.3
	ldc.i4 -11324
	add
	stloc.3
// 0x01039944: 0x1039944: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039948: 0x1039948: jal   0x1000f9c sw    v1, 16(sp)
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
// 0x01039950: 0x1039950: lw    s3, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 9
// 0x01039954: 0x1039954: jal   0x103ae44 sll   s3, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ae44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103995c: 0x103995c: addu  s3, s2, s3
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x01039960: 0x1039960: j	 0x1039a94 sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1039a94
// --- basic block ---
L_1039968:
// 0x01039968: 0x1039968: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0103996c: 0x103996c: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x01039970: 0x1039970: jal   0x1000f9c addu  a2, s7, zero
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
// 0x01039978: 0x1039978: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x0103997c: 0x103997c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039980: 0x1039980: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039984: 0x1039984: addu  v0, s2, v0
	ldloc 11
	ldloc 5
	add
	stloc 5
// 0x01039988: 0x1039988: addiu v1, v1, -12168
	ldloc 7
	ldc.i4 -12168
	add
	stloc 7
L_103998c:
// 0x0103998c: 0x103998c: j	 0x1039a94 sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1039a94
// --- basic block ---
L_1039994:
// 0x01039994: 0x1039994: lw    a3, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x01039998: 0x1039998: addiu a1, zero, 350
	ldc.i4 350
	stloc.2
// 0x0103999c: 0x103999c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010399a0: 0x10399a0: jal   0x1000f9c addu  a2, s7, zero
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
// 0x010399a8: 0x10399a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010399ac: 0x10399ac: jal   0x101ce20 addiu a0, v0, -11316
	ldloc 5
	ldc.i4 -11316
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010399b4: 0x10399b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010399b8: 0x10399b8: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010399c0: 0x10399c0: beq   v0, zero, 0x10399f0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10399f0
// --- basic block ---
// 0x010399c8: 0x10399c8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010399cc: 0x10399cc: jal   0x1001b14 addiu a1, a1, -11308
	ldloc.2
	ldc.i4 -11308
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010399d4: 0x10399d4: beq   v0, zero, 0x10399f0 lui   v1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brfalse L_10399f0
// --- basic block ---
// 0x010399dc: 0x10399dc: addiu a1, v1, -11316
	ldloc 7
	ldc.i4 -11316
	add
	stloc.2
// 0x010399e0: 0x10399e0: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010399e8: 0x10399e8: bne   v0, zero, 0x1039a08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1039a08
// --- basic block ---
L_10399f0:
// 0x010399f0: 0x10399f0: lw    s5, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 16
// 0x010399f4: 0x10399f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010399f8: 0x10399f8: sll   v0, s5, 2
	ldloc 16
	ldc.i4.2
	shl
	stloc 5
// 0x010399fc: 0x10399fc: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039a00: 0x1039a00: j	 0x1039a90 addiu a0, a0, -11308
	ldloc.1
	ldc.i4 -11308
	add
	stloc.1
	br L_1039a90
// --- basic block ---
L_1039a08:
// 0x01039a08: 0x1039a08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039a0c: 0x1039a0c: jal   0x101ce20 addiu a0, a0, -11300
	ldloc.1
	ldc.i4 -11300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039a14: 0x1039a14: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039a18: 0x1039a18: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a20: 0x1039a20: beq   v0, zero, 0x1039a64 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039a64
// --- basic block ---
// 0x01039a28: 0x1039a28: addiu a1, a1, -11292
	ldloc.2
	ldc.i4 -11292
	add
	stloc.2
// 0x01039a2c: 0x1039a2c: jal   0x1001b14 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a34: 0x1039a34: beq   v0, zero, 0x1039a64 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039a64
// --- basic block ---
// 0x01039a3c: 0x1039a3c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01039a40: 0x1039a40: jal   0x1001b14 addiu a1, a1, -11284
	ldloc.2
	ldc.i4 -11284
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a48: 0x1039a48: beq   v0, zero, 0x1039a64 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1039a64
// --- basic block ---
// 0x01039a50: 0x1039a50: addiu a1, a1, -11300
	ldloc.2
	ldc.i4 -11300
	add
	stloc.2
// 0x01039a54: 0x1039a54: jal   0x1001b14 addiu a0, sp, 856
	ldloc.0
	ldc.i4 856
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01039a5c: 0x1039a5c: bne   v0, zero, 0x1039a7c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1039a7c
// --- basic block ---
L_1039a64:
// 0x01039a64: 0x1039a64: lw    s4, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 12
// 0x01039a68: 0x1039a68: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01039a6c: 0x1039a6c: sll   v0, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 5
// 0x01039a70: 0x1039a70: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039a74: 0x1039a74: j	 0x103998c addiu v1, v1, -11284
	ldloc 7
	ldc.i4 -11284
	add
	stloc 7
	br L_103998c
// --- basic block ---
L_1039a7c:
// 0x01039a7c: 0x1039a7c: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039a80: 0x1039a80: sll   zero, zero, 0
// 0x01039a84: 0x1039a84: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039a88: 0x1039a88: addu  v0, v0, s2
	ldloc 5
	ldloc 11
	add
	stloc 5
// 0x01039a8c: 0x1039a8c: addiu a0, a0, -11276
	ldloc.1
	ldc.i4 -11276
	add
	stloc.1
L_1039a90:
// 0x01039a90: 0x1039a90: sw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_1039a94:
// 0x01039a94: 0x1039a94: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039a98: 0x1039a98: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039a9c: 0x1039a9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039aa0: 0x1039aa0: addiu v1, v1, -14756
	ldloc 7
	ldc.i4 -14756
	add
	stloc 7
// 0x01039aa4: 0x1039aa4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01039aa8: 0x1039aa8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01039aac: 0x1039aac: sll   zero, zero, 0
// 0x01039ab0: 0x1039ab0: beq   a0, zero, 0x1039ac0 sll   zero, zero, 0
	ldloc.1
	brfalse L_1039ac0
// --- basic block ---
// 0x01039ab8: 0x1039ab8: jal   0x1000930 sll   zero, zero, 0
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
L_1039ac0:
// 0x01039ac0: 0x1039ac0: lw    s3, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 9
// 0x01039ac4: 0x1039ac4: jal   0x1001ba8 addiu a0, sp, 856
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
// 0x01039acc: 0x1039acc: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039ad0: 0x1039ad0: lw    v1, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 7
// 0x01039ad4: 0x1039ad4: addiu a0, a0, -14756
	ldloc.1
	ldc.i4 -14756
	add
	stloc.1
// 0x01039ad8: 0x1039ad8: sll   s3, s3, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x01039adc: 0x1039adc: addu  s3, s3, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x01039ae0: 0x1039ae0: lui   a0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01039ae4: 0x1039ae4: sll   a2, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc.3
// 0x01039ae8: 0x1039ae8: addiu a0, a0, -15156
	ldloc.1
	ldc.i4 -15156
	add
	stloc.1
// 0x01039aec: 0x1039aec: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x01039af0: 0x1039af0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01039af4: 0x1039af4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039af8: 0x1039af8: addu  a1, s6, zero
	ldloc 17
	stloc.2
// 0x01039afc: 0x1039afc: sw    v0, 0(s3)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01039b00: 0x1039b00: sw    s6, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 17
	stelem.i4
// 0x01039b04: 0x1039b04: jal   0x103771c sw    v1, 12608(s0)
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
	call int32 Cibyl40::roadmap_history_before_103771c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039b0c: 0x1039b0c: beq   v0, s6, 0x1039b34 sll   zero, zero, 0
	ldloc 5
	ldloc 17
	beq  L_1039b34
// --- basic block ---
// 0x01039b14: 0x1039b14: addu  s6, v0, zero
	ldloc 5
	stloc 17
L_1039b18:
// 0x01039b18: 0x1039b18: beq   s6, zero, 0x1039b38 addiu v0, zero, 70
	ldloc 17
	ldc.i4.s 70
	stloc 5
	brfalse L_1039b38
// --- basic block ---
// 0x01039b20: 0x1039b20: lw    v0, 12608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039b24: 0x1039b24: sll   zero, zero, 0
// 0x01039b28: 0x1039b28: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01039b2c: 0x1039b2c: bne   v0, zero, 0x1039620 addu  a0, s1, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1039620
// --- basic block ---
L_1039b34:
// 0x01039b34: 0x1039b34: addiu v0, zero, 70
	ldc.i4.s 70
	stloc 5
L_1039b38:
// 0x01039b38: 0x1039b38: bne   s1, v0, 0x1039c24 addiu v0, zero, -1
	ldloc 10
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_1039c24
// --- basic block ---
// 0x01039b40: 0x1039b40: beq   s5, v0, 0x1039b9c lui   a0, 0x60000
	ldloc 16
	ldloc 5
	ldc.i4 393216
	stloc.1
	beq  L_1039b9c
// --- basic block ---
// 0x01039b48: 0x1039b48: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039b4c: 0x1039b4c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01039b50: 0x1039b50: sll   a1, s5, 2
	ldloc 16
	ldc.i4.2
	shl
	stloc.2
// 0x01039b54: 0x1039b54: addiu t0, v1, -14756
	ldloc 7
	ldc.i4 -14756
	add
	stloc 13
// 0x01039b58: 0x1039b58: addiu a3, a0, -15156
	ldloc.1
	ldc.i4 -15156
	add
	stloc 4
// 0x01039b5c: 0x1039b5c: addiu a2, v0, -15556
	ldloc 5
	ldc.i4 -15556
	add
	stloc.3
// 0x01039b60: 0x1039b60: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x01039b64: 0x1039b64: addu  a3, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01039b68: 0x1039b68: addu  a1, t0, a1
	ldloc 13
	ldloc.2
	add
	stloc.2
// 0x01039b6c: 0x1039b6c: lw    t2, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01039b70: 0x1039b70: lw    t1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01039b74: 0x1039b74: lw    t0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039b78: 0x1039b78: lw    t5, -15156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3789
	add
	ldelem.i4
	stloc 23
// 0x01039b7c: 0x1039b7c: lw    t4, -14756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3689
	add
	ldelem.i4
	stloc 21
// 0x01039b80: 0x1039b80: lw    t3, -15556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3889
	add
	ldelem.i4
	stloc 20
// 0x01039b84: 0x1039b84: sw    t5, 0(a3)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldloc 23
	stelem.i4
// 0x01039b88: 0x1039b88: sw    t4, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039b8c: 0x1039b8c: sw    t3, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039b90: 0x1039b90: sw    t2, -15156(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -3789
	add
	ldloc 15
	stelem.i4
// 0x01039b94: 0x1039b94: sw    t1, -14756(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3689
	add
	ldloc 14
	stelem.i4
// 0x01039b98: 0x1039b98: sw    t0, -15556(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3889
	add
	ldloc 13
	stelem.i4
L_1039b9c:
// 0x01039b9c: 0x1039b9c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01039ba0: 0x1039ba0: beq   s4, v1, 0x1039c28 lui   s1, 0x0
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 10
	beq  L_1039c28
// --- basic block ---
// 0x01039ba8: 0x1039ba8: beq   s5, v1, 0x1039bbc addu  v0, zero, zero
	ldloc 16
	ldloc 7
	ldc.i4.s 0
	stloc 5
	beq  L_1039bbc
// --- basic block ---
// 0x01039bb0: 0x1039bb0: bne   s4, zero, 0x1039bbc addiu v0, zero, 1
	ldloc 12
	ldc.i4.1
	stloc 5
	brtrue L_1039bbc
// --- basic block ---
// 0x01039bb8: 0x1039bb8: addu  s4, s5, zero
	ldloc 16
	stloc 12
L_1039bbc:
// 0x01039bbc: 0x1039bbc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039bc0: 0x1039bc0: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039bc4: 0x1039bc4: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01039bc8: 0x1039bc8: sll   s4, s4, 2
	ldloc 12
	ldc.i4.2
	shl
	stloc 12
// 0x01039bcc: 0x1039bcc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01039bd0: 0x1039bd0: addiu a3, a3, -14756
	ldloc 4
	ldc.i4 -14756
	add
	stloc 4
// 0x01039bd4: 0x1039bd4: addiu a2, a2, -15156
	ldloc.3
	ldc.i4 -15156
	add
	stloc.3
// 0x01039bd8: 0x1039bd8: addiu a1, a1, -15556
	ldloc.2
	ldc.i4 -15556
	add
	stloc.2
// 0x01039bdc: 0x1039bdc: addu  v1, a1, v0
	ldloc.2
	ldloc 5
	add
	stloc 7
// 0x01039be0: 0x1039be0: addu  a0, a2, v0
	ldloc.3
	ldloc 5
	add
	stloc.1
// 0x01039be4: 0x1039be4: addu  a1, a1, s4
	ldloc.2
	ldloc 12
	add
	stloc.2
// 0x01039be8: 0x1039be8: addu  v0, a3, v0
	ldloc 4
	ldloc 5
	add
	stloc 5
// 0x01039bec: 0x1039bec: addu  a2, a2, s4
	ldloc.3
	ldloc 12
	add
	stloc.3
// 0x01039bf0: 0x1039bf0: addu  s4, a3, s4
	ldloc 4
	ldloc 12
	add
	stloc 12
// 0x01039bf4: 0x1039bf4: lw    t1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01039bf8: 0x1039bf8: lw    t4, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 21
// 0x01039bfc: 0x1039bfc: lw    t0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01039c00: 0x1039c00: lw    t3, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 20
// 0x01039c04: 0x1039c04: lw    a3, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01039c08: 0x1039c08: lw    t2, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 15
// 0x01039c0c: 0x1039c0c: sw    t4, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 21
	stelem.i4
// 0x01039c10: 0x1039c10: sw    t3, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 20
	stelem.i4
// 0x01039c14: 0x1039c14: sw    t2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 15
	stelem.i4
// 0x01039c18: 0x1039c18: sw    t1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01039c1c: 0x1039c1c: sw    t0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01039c20: 0x1039c20: sw    a3, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
L_1039c24:
// 0x01039c24: 0x1039c24: lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
L_1039c28:
// 0x01039c28: 0x1039c28: lw    v0, 12608(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc 5
// 0x01039c2c: 0x1039c2c: sll   zero, zero, 0
// 0x01039c30: 0x1039c30: bne   v0, zero, 0x1039d48 lui   s0, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc 8
	brtrue L_1039d48
// --- basic block ---
// 0x01039c38: 0x1039c38: jal   0x101ce20 addu  a0, s8, zero
	ldloc 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039c40: 0x1039c40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039c44: 0x1039c44: jal   0x1095720 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_exists_1095720(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039c4c: 0x1039c4c: bne   v0, zero, 0x1039d34 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_1039d34
// --- basic block ---
// 0x01039c54: 0x1039c54: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01039c58: 0x1039c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039c5c: 0x1039c5c: jal   0x1096f84 addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039c64: 0x1039c64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039c68: 0x1039c68: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01039c6c: 0x1039c6c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01039c70: 0x1039c70: addiu a0, a0, -11264
	ldloc.1
	ldc.i4 -11264
	add
	stloc.1
// 0x01039c74: 0x1039c74: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039c78: 0x1039c78: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01039c7c: 0x1039c7c: addiu v0, zero, 137
	ldc.i4 137
	stloc 5
// 0x01039c80: 0x1039c80: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039c88: 0x1039c88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039c8c: 0x1039c8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039c90: 0x1039c90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039c94: 0x1039c94: jal   0x109a564 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01039c9c: 0x1039c9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01039ca0: 0x1039ca0: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01039ca4: 0x1039ca4: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01039ca8: 0x1039ca8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039cac: 0x1039cac: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01039cb0: 0x1039cb0: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01039cb4: 0x1039cb4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039cbc: 0x1039cbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039cc0: 0x1039cc0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01039cc4: 0x1039cc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039cc8: 0x1039cc8: jal   0x109a564 sw    v0, 1208(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01039cd0: 0x1039cd0: lw    v0, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 5
// 0x01039cd4: 0x1039cd4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039cd8: 0x1039cd8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039ce0: 0x1039ce0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039ce4: 0x1039ce4: jal   0x101ce20 addiu a0, a0, -11244
	ldloc.1
	ldc.i4 -11244
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039cec: 0x1039cec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039cf0: 0x1039cf0: addiu a2, zero, 22
	ldc.i4.s 22
	stloc.3
// 0x01039cf4: 0x1039cf4: addiu a3, zero, 17
	ldc.i4.s 17
	stloc 4
// 0x01039cf8: 0x1039cf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01039cfc: 0x1039cfc: jal   0x109a294 addiu a0, a0, -11212
	ldloc.1
	ldc.i4 -11212
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039d04: 0x1039d04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039d08: 0x1039d08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01039d0c: 0x1039d0c: addiu a1, a1, -11196
	ldloc.2
	ldc.i4 -11196
	add
	stloc.2
// 0x01039d10: 0x1039d10: jal   0x1099088 sw    v0, 1208(sp)
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
	call void Cibyl115::ssd_text_set_color_1099088(int32,int32)
// --- basic block ---
// 0x01039d18: 0x1039d18: lw    v0, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc 5
// 0x01039d1c: 0x1039d1c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01039d20: 0x1039d20: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039d28: 0x1039d28: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01039d2c: 0x1039d2c: jal   0x109a448 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039d34:
// 0x01039d34: 0x1039d34: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01039d38: 0x1039d38: jal   0x109747c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039d40: 0x1039d40: j	 0x1039de0 sll   zero, zero, 0
	br L_1039de0
// --- basic block ---
L_1039d48:
// 0x01039d48: 0x1039d48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039d4c: 0x1039d4c: addiu a1, a1, -11188
	ldloc.2
	ldc.i4 -11188
	add
	stloc.2
// 0x01039d50: 0x1039d50: jal   0x109db70 addiu a0, s0, -24852
	ldloc 8
	ldc.i4 -24852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039d58: 0x1039d58: jal   0x101ce20 addu  a0, s8, zero
	ldloc 19
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039d60: 0x1039d60: lw    a1, 12608(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 3152
	add
	ldelem.i4
	stloc.2
// 0x01039d64: 0x1039d64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01039d68: 0x1039d68: addiu a0, a0, -11172
	ldloc.1
	ldc.i4 -11172
	add
	stloc.1
// 0x01039d6c: 0x1039d6c: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01039d70: 0x1039d70: jal   0x101ce20 sw    a1, 1208(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01039d78: 0x1039d78: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039d7c: 0x1039d7c: addiu v1, v1, -15556
	ldloc 7
	ldc.i4 -15556
	add
	stloc 7
// 0x01039d80: 0x1039d80: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01039d84: 0x1039d84: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x01039d88: 0x1039d88: addiu v1, v1, -21752
	ldloc 7
	ldc.i4 -21752
	add
	stloc 7
// 0x01039d8c: 0x1039d8c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x01039d90: 0x1039d90: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01039d94: 0x1039d94: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01039d98: 0x1039d98: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01039d9c: 0x1039d9c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x01039da0: 0x1039da0: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x01039da4: 0x1039da4: lw    a1, 1208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 302
	add
	ldelem.i4
	stloc.2
// 0x01039da8: 0x1039da8: addiu s0, s0, -24852
	ldloc 8
	ldc.i4 -24852
	add
	stloc 8
// 0x01039dac: 0x1039dac: addiu v1, v1, -14356
	ldloc 7
	ldc.i4 -14356
	add
	stloc 7
// 0x01039db0: 0x1039db0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01039db4: 0x1039db4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01039db8: 0x1039db8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01039dbc: 0x1039dbc: addiu a2, a2, -14756
	ldloc.3
	ldc.i4 -14756
	add
	stloc.3
// 0x01039dc0: 0x1039dc0: addiu a3, a3, -15156
	ldloc 4
	ldc.i4 -15156
	add
	stloc 4
// 0x01039dc4: 0x1039dc4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01039dc8: 0x1039dc8: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01039dcc: 0x1039dcc: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01039dd0: 0x1039dd0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039dd4: 0x1039dd4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01039dd8: 0x1039dd8: jal   0x109d290 sw    zero, 48(sp)
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
	call int32 Cibyl118::ssd_generic_icon_list_dialog_show_109d290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1039de0:
// 0x01039de0: 0x1039de0: lw    ra, 1252(sp)
// 0x01039de4: 0x1039de4: lw    s8, 1248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 312
	add
	ldelem.i4
	stloc 19
// 0x01039de8: 0x1039de8: lw    s7, 1244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 311
	add
	ldelem.i4
	stloc 18
// 0x01039dec: 0x1039dec: lw    s6, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 17
// 0x01039df0: 0x1039df0: lw    s5, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 16
// 0x01039df4: 0x1039df4: lw    s4, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 12
// 0x01039df8: 0x1039df8: lw    s3, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 9
// 0x01039dfc: 0x1039dfc: lw    s2, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 11
// 0x01039e00: 0x1039e00: lw    s1, 1220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 305
	add
	ldelem.i4
	stloc 10
// 0x01039e04: 0x1039e04: lw    s0, 1216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 304
	add
	ldelem.i4
	stloc 8
// 0x01039e08: 0x1039e08: jr    ra addiu sp, sp, 1256
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
.method public static int32 search_menu_my_saved_places_1039e38(int32,int32,int32,int32,int32)
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
L_1039e38:
// 0x01039e38: 0x1039e38: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039e3c: 0x1039e3c: lw    a0, 26412(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6603
	add
	ldelem.i4
	stloc.1
// 0x01039e40: 0x1039e40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039e44: 0x1039e44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e48: 0x1039e48: sw    ra, 20(sp)
// 0x01039e4c: 0x1039e4c: jal   0x104d318 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x01039e54: 0x1039e54: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039e58: 0x1039e58: addiu a1, a1, -18036
	ldloc.2
	ldc.i4 -18036
	add
	stloc.2
// 0x01039e5c: 0x1039e5c: jal   0x103956c addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_103956c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039e64: 0x1039e64: lw    ra, 20(sp)
// 0x01039e68: 0x1039e68: sll   zero, zero, 0
// 0x01039e6c: 0x1039e6c: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_favorites_1039e74(int32,int32,int32,int32,int32)
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
L_1039e74:
// 0x01039e74: 0x1039e74: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039e78: 0x1039e78: lw    a0, 26416(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6604
	add
	ldelem.i4
	stloc.1
// 0x01039e7c: 0x1039e7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039e80: 0x1039e80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039e84: 0x1039e84: sw    ra, 20(sp)
// 0x01039e88: 0x1039e88: jal   0x104d318 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x01039e90: 0x1039e90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039e94: 0x1039e94: addiu a1, a1, -18244
	ldloc.2
	ldc.i4 -18244
	add
	stloc.2
// 0x01039e98: 0x1039e98: jal   0x103956c addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_103956c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039ea0: 0x1039ea0: lw    ra, 20(sp)
// 0x01039ea4: 0x1039ea4: sll   zero, zero, 0
// 0x01039ea8: 0x1039ea8: jr    ra addiu sp, sp, 24
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
.method public static int32 search_menu_search_history_1039eb0(int32,int32,int32,int32,int32)
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
L_1039eb0:
// 0x01039eb0: 0x1039eb0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01039eb4: 0x1039eb4: lw    a0, 26420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6605
	add
	ldelem.i4
	stloc.1
// 0x01039eb8: 0x1039eb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01039ebc: 0x1039ebc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039ec0: 0x1039ec0: sw    ra, 20(sp)
// 0x01039ec4: 0x1039ec4: jal   0x104d318 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	call void Cibyl57::roadmap_analytics_log_event_104d318()
// --- basic block ---
// 0x01039ecc: 0x1039ecc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039ed0: 0x1039ed0: addiu a1, a1, -18260
	ldloc.2
	ldc.i4 -18260
	add
	stloc.2
// 0x01039ed4: 0x1039ed4: jal   0x103956c addiu a0, zero, 65
	ldc.i4.s 65
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_103956c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01039edc: 0x1039edc: lw    ra, 20(sp)
// 0x01039ee0: 0x1039ee0: sll   zero, zero, 0
// 0x01039ee4: 0x1039ee4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_1039eec(int32,int32,int32,int32,int32)
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
// 0x01039eec: 0x1039eec: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01039ef0: 0x1039ef0: sw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01039ef4: 0x1039ef4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x01039ef8: 0x1039ef8: lw    v0, -14208(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldelem.i4
	stloc 5
// 0x01039efc: 0x1039efc: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x01039f00: 0x1039f00: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x01039f04: 0x1039f04: sw    ra, 100(sp)
// 0x01039f08: 0x1039f08: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01039f0c: 0x1039f0c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01039f10: 0x1039f10: beq   v0, zero, 0x1039f28 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 10
	brfalse L_1039f28
// --- basic block ---
// 0x01039f18: 0x1039f18: jal   0x10960e0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01039f20: 0x1039f20: j	 0x103a070 sw    zero, -14208(s2)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
	br L_103a070
// --- basic block ---
L_1039f28:
// 0x01039f28: 0x1039f28: beq   a0, zero, 0x1039f6c lui   v0, 0x60000
	ldloc.1
	ldc.i4 393216
	stloc 5
	brfalse L_1039f6c
// --- basic block ---
// 0x01039f30: 0x1039f30: jal   0x109d20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_selected_string_109d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01039f38: 0x1039f38: jal   0x109d1d8 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_selected_value_109d1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01039f40: 0x1039f40: jal   0x109d240 addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_get_context_109d240(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01039f48: 0x1039f48: beq   s2, zero, 0x1039f68 sll   zero, zero, 0
	ldloc 9
	brfalse L_1039f68
// --- basic block ---
// 0x01039f50: 0x1039f50: lb    v1, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01039f54: 0x1039f54: sll   zero, zero, 0
// 0x01039f58: 0x1039f58: beq   v1, zero, 0x1039f68 sll   zero, zero, 0
	ldloc 6
	brfalse L_1039f68
// --- basic block ---
// 0x01039f60: 0x1039f60: addu  s0, s3, zero
	ldloc 11
	stloc 8
// 0x01039f64: 0x1039f64: addu  s1, v0, zero
	ldloc 5
	stloc 10
L_1039f68:
// 0x01039f68: 0x1039f68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1039f6c:
// 0x01039f6c: 0x1039f6c: addiu v1, v0, -14204
	ldloc 5
	ldc.i4 -14204
	add
	stloc 6
// 0x01039f70: 0x1039f70: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01039f74: 0x1039f74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01039f78: 0x1039f78: addiu a1, a1, -11188
	ldloc.2
	ldc.i4 -11188
	add
	stloc.2
// 0x01039f7c: 0x1039f7c: sw    s0, 4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01039f80: 0x1039f80: jal   0x1001b14 sw    s1, -14204(v0)
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
// 0x01039f88: 0x1039f88: beq   v0, zero, 0x1039fac addu  s2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_1039fac
// --- basic block ---
// 0x01039f90: 0x1039f90: lb    v0, 0(s1)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01039f94: 0x1039f94: addiu v1, zero, 65
	ldc.i4.s 65
	stloc 6
// 0x01039f98: 0x1039f98: beq   v0, v1, 0x1039fb4 addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	beq  L_1039fb4
// --- basic block ---
// 0x01039fa0: 0x1039fa0: beq   v0, v1, 0x103a090 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_103a090
// --- basic block ---
L_1039fa8:
// 0x01039fa8: 0x1039fa8: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1039fac:
// 0x01039fac: 0x1039fac: j	 0x1039fbc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1039fbc
// --- basic block ---
L_1039fb4:
// 0x01039fb4: 0x1039fb4: addiu s2, zero, 1
	ldc.i4.1
	stloc 9
L_1039fb8:
// 0x01039fb8: 0x1039fb8: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
L_1039fbc:
// 0x01039fbc: 0x1039fbc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01039fc0: 0x1039fc0: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x01039fc4: 0x1039fc4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01039fc8: 0x1039fc8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01039fcc: 0x1039fcc: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01039fd4: 0x1039fd4: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x01039fd8: 0x1039fd8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01039fdc: 0x1039fdc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01039fe0: 0x1039fe0: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01039fe8: 0x1039fe8: addu  a2, s2, zero
	ldloc 9
	stloc.3
// 0x01039fec: 0x1039fec: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x01039ff0: 0x1039ff0: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01039ff4: 0x1039ff4: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01039ffc: 0x1039ffc: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103a000: 0x103a000: addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
// 0x0103a004: 0x103a004: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103a008: 0x103a008: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a010: 0x103a010: addiu a1, zero, 6
	ldc.i4.6
	stloc.2
// 0x0103a014: 0x103a014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103a018: 0x103a018: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103a01c: 0x103a01c: jal   0x109da88 addiu a0, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a024: 0x103a024: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a02c: 0x103a02c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x0103a030: 0x103a030: nor   a0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc.1
// 0x0103a034: 0x103a034: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103a038: 0x103a038: addiu v0, v0, -14204
	ldloc 5
	ldc.i4 -14204
	add
	stloc 5
// 0x0103a03c: 0x103a03c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103a040: 0x103a040: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103a044: 0x103a044: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103a048: 0x103a048: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103a04c: 0x103a04c: addiu a2, s0, 12612
	ldloc 8
	ldc.i4 12612
	add
	stloc.3
// 0x0103a050: 0x103a050: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a054: 0x103a054: addiu a3, a3, -21584
	ldloc 4
	ldc.i4 -21584
	add
	stloc 4
// 0x0103a058: 0x103a058: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103a05c: 0x103a05c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103a060: 0x103a060: jal   0x109dd74 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a068: 0x103a068: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103a06c: 0x103a06c: sw    v0, -14208(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldloc 5
	stelem.i4
L_103a070:
// 0x0103a070: 0x103a070: lw    ra, 100(sp)
// 0x0103a074: 0x103a074: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103a078: 0x103a078: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x0103a07c: 0x103a07c: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x0103a080: 0x103a080: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x0103a084: 0x103a084: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x0103a088: 0x103a088: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_103a090:
// 0x0103a090: 0x103a090: jal   0x109d1d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_selected_value_109d1d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a098: 0x103a098: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103a09c: 0x103a09c: addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
// 0x0103a0a0: 0x103a0a0: jal   0x1037ba4 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a0a8: 0x103a0a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103a0ac: 0x103a0ac: lw    a0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0103a0b0: 0x103a0b0: jal   0x1001b14 addiu a1, a1, -840
	ldloc.2
	ldc.i4 -840
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103a0b8: 0x103a0b8: beq   v0, zero, 0x1039fa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1039fa8
// --- basic block ---
// 0x0103a0c0: 0x103a0c0: j	 0x1039fb8 addiu s2, zero, 1
	ldc.i4.1
	stloc 9
	br L_1039fb8
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_erase_history_item_103a0c8(int32,int32,int32,int32,int32)
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
// 0x0103a0c8: 0x103a0c8: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0103a0cc: 0x103a0cc: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103a0d0: 0x103a0d0: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0103a0d4: 0x103a0d4: sw    ra, 68(sp)
// 0x0103a0d8: 0x103a0d8: bne   a0, v0, 0x103a158 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 8
	bne.un L_103a158
// --- basic block ---
// 0x0103a0e0: 0x103a0e0: lw    v0, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a0e4: 0x103a0e4: addiu v1, zero, 70
	ldc.i4.s 70
	stloc 6
// 0x0103a0e8: 0x103a0e8: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a0ec: 0x103a0ec: sll   zero, zero, 0
// 0x0103a0f0: 0x103a0f0: bne   v0, v1, 0x103a110 addiu v1, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc 6
	bne.un L_103a110
// --- basic block ---
// 0x0103a0f8: 0x103a0f8: jal   0x109d20c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_selected_string_109d20c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a100: 0x103a100: jal   0x106e400 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl83::Realtime_TripServer_DeletePOI_106e400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a108: 0x103a108: j	 0x103a124 sll   zero, zero, 0
	br L_103a124
// --- basic block ---
L_103a110:
// 0x0103a110: 0x103a110: bne   v0, v1, 0x103a124 addiu a0, zero, 83
	ldloc 5
	ldloc 6
	ldc.i4.s 83
	stloc.1
	bne.un L_103a124
// --- basic block ---
// 0x0103a118: 0x103a118: lw    a1, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a11c: 0x103a11c: jal   0x1037ba4 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103a124:
// 0x0103a124: 0x103a124: lw    a0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103a128: 0x103a128: jal   0x1037a24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_delete_entry_1037a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a130: 0x103a130: jal   0x1037820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a138: 0x103a138: jal   0x109d1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_generic_list_dialog_hide_109d1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103a140: 0x103a140: lw    v0, 0(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a144: 0x103a144: sll   zero, zero, 0
// 0x0103a148: 0x103a148: lw    a1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a14c: 0x103a14c: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a150: 0x103a150: jal   0x103956c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_search_history_103956c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103a158:
// 0x0103a158: 0x103a158: lw    ra, 68(sp)
// 0x0103a15c: 0x103a15c: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0103a160: 0x103a160: jr    ra addiu sp, sp, 72
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
.method public static int32 keyboard_callback_103a168(int32,int32,int32,int32,int32)
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
// 0x0103a168: 0x103a168: addiu sp, sp, -336
	ldloc.0
	ldc.i4 -336
	add
	stloc.0
// 0x0103a16c: 0x103a16c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a170: 0x103a170: sw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldloc 7
	stelem.i4
// 0x0103a174: 0x103a174: sw    ra, 332(sp)
// 0x0103a178: 0x103a178: bne   a0, v0, 0x103a228 addu  s0, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	bne.un L_103a228
// --- basic block ---
// 0x0103a180: 0x103a180: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103a184: 0x103a184: lw    a1, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0103a188: 0x103a188: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103a18c: 0x103a18c: jal   0x1037ba4 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037ba4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a194: 0x103a194: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a198: 0x103a198: sll   zero, zero, 0
// 0x0103a19c: 0x103a19c: bne   v0, zero, 0x103a1cc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103a1cc
// --- basic block ---
// 0x0103a1a4: 0x103a1a4: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 7
// 0x0103a1a8: 0x103a1a8: lw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x0103a1ac: 0x103a1ac: lw    a2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0103a1b0: 0x103a1b0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0103a1b4: 0x103a1b4: addiu a1, a1, 8932
	ldloc.2
	ldc.i4 8932
	add
	stloc.2
// 0x0103a1b8: 0x103a1b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103a1bc: 0x103a1bc: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103a1c4: 0x103a1c4: j	 0x103a1ec lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
	br L_103a1ec
// --- basic block ---
L_103a1cc:
// 0x0103a1cc: 0x103a1cc: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x0103a1d0: 0x103a1d0: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0103a1d8: 0x103a1d8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x0103a1dc: 0x103a1dc: jal   0x1000d8c sw    v0, 28(sp)
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
// 0x0103a1e4: 0x103a1e4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103a1e8: 0x103a1e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
L_103a1ec:
// 0x0103a1ec: 0x103a1ec: addiu v0, v0, -25024
	ldloc 5
	ldc.i4 -25024
	add
	stloc 5
// 0x0103a1f0: 0x103a1f0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103a1f4: 0x103a1f4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x0103a1f8: 0x103a1f8: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0103a1fc: 0x103a1fc: jal   0x10381c0 sw    s0, 48(sp)
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
	call int32 Cibyl41::roadmap_history_add_10381c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a204: 0x103a204: jal   0x1037820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_1037820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103a20c: 0x103a20c: lb    v0, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103a210: 0x103a210: sll   zero, zero, 0
// 0x0103a214: 0x103a214: beq   v0, zero, 0x103a228 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_103a228
// --- basic block ---
// 0x0103a21c: 0x103a21c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0103a220: 0x103a220: jal   0x10ab638 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_trip_server_create_poi_10ab638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_103a228:
// 0x0103a228: 0x103a228: lw    ra, 332(sp)
// 0x0103a22c: 0x103a22c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103a230: 0x103a230: lw    s0, 328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 82
	add
	ldelem.i4
	stloc 7
// 0x0103a234: 0x103a234: jr    ra addiu sp, sp, 336
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
