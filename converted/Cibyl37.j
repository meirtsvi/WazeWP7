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

.class public auto beforefieldinit Cibyl37
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
  } // end of method Cibyl37::.ctor

.method public static int32 roadmap_alert_get_location_info_1032b8c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032b8c:
// 0x01032b8c: 0x1032b8c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_square_dependent_1032bac()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032bac:
// 0x01032bac: 0x1032bac: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_cancelable_1032c08()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032c08:
// 0x01032c08: 0x1032c08: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_check_same_street_1032c10()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032c10:
// 0x01032c10: 0x1032c10: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_handle_alert_1032c18()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032c18:
// 0x01032c18: 0x1032c18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_count_1032c20()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32[] mem,int32 ra)

// local  0 is register v0
// local  1 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032c20:
// 0x01032c20: 0x1032c20: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01032c24: 0x1032c24: lw    v1, -18248(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc.1
// 0x01032c28: 0x1032c28: sll   zero, zero, 0
// 0x01032c2c: 0x1032c2c: beq   v1, zero, 0x1032c38 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1032c38
// --- basic block ---
// 0x01032c34: 0x1032c34: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1032c38:
// 0x01032c38: 0x1032c38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_position_1032c40(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  4 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032c40:
// 0x01032c40: 0x1032c40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032c44: 0x1032c44: lw    v0, -18248(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc 4
// 0x01032c48: 0x1032c48: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032c4c: 0x1032c4c: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032c50: 0x1032c50: sll   zero, zero, 0
// 0x01032c54: 0x1032c54: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x01032c58: 0x1032c58: lw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01032c5c: 0x1032c5c: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032c60: 0x1032c60: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032c64: 0x1032c64: sw    a3, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01032c68: 0x1032c68: sw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01032c6c: 0x1032c6c: jr    ra sw    v0, 0(a2)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_speed_1032c74(int32)
{
.maxstack 7
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032c74:
// 0x01032c74: 0x1032c74: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032c78: 0x1032c78: lw    v0, -18248(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc.1
// 0x01032c7c: 0x1032c7c: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032c80: 0x1032c80: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032c84: 0x1032c84: sll   zero, zero, 0
// 0x01032c88: 0x1032c88: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032c8c: 0x1032c8c: lbu   v0, 11(a0)
	ldloc.0
	ldc.i4.s 11
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032c90: 0x1032c90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_get_id_1032cbc(int32)
{
.maxstack 7
.locals init (int32 a0,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032cbc:
// 0x01032cbc: 0x1032cbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032cc0: 0x1032cc0: lw    v0, -18248(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc.1
// 0x01032cc4: 0x1032cc4: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032cc8: 0x1032cc8: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032ccc: 0x1032ccc: sll   zero, zero, 0
// 0x01032cd0: 0x1032cd0: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032cd4: 0x1032cd4: lhu   v0, 12(a0)
	ldloc.0
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01032cd8: 0x1032cd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_alertable_1032ce0(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032ce0:
// 0x01032ce0: 0x1032ce0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01032ce4: 0x1032ce4: lw    v0, -18248(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc.2
// 0x01032ce8: 0x1032ce8: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032cec: 0x1032cec: lw    v1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032cf0: 0x1032cf0: sll   zero, zero, 0
// 0x01032cf4: 0x1032cf4: addu  a0, v1, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032cf8: 0x1032cf8: lbu   v1, 10(a0)
	ldloc.0
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032cfc: 0x1032cfc: sll   zero, zero, 0
// 0x01032d00: 0x1032d00: addiu v1, v1, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01032d04: 0x1032d04: sltiu a0, v1, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.0
// 0x01032d08: 0x1032d08: beq   a0, zero, 0x1032d24 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_1032d24
// --- basic block ---
// 0x01032d10: 0x1032d10: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032d14: 0x1032d14: addiu v0, v0, 25072
	ldloc.2
	ldc.i4 25072
	add
	stloc.2
// 0x01032d18: 0x1032d18: sll   v1, v1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032d1c: 0x1032d1c: addu  v1, v1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01032d20: 0x1032d20: lw    v0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1032d24:
// 0x01032d24: 0x1032d24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_alert_get_string_1032d2c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032d2c:
// 0x01032d2c: 0x1032d2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d30: 0x1032d30: lw    v0, -18248(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc 4
// 0x01032d34: 0x1032d34: sll   zero, zero, 0
// 0x01032d38: 0x1032d38: beq   v0, zero, 0x1032db0 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032db0
// --- basic block ---
// 0x01032d40: 0x1032d40: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032d44: 0x1032d44: j	 0x1032d6c slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032d6c
// --- basic block ---
L_1032d4c:
// 0x01032d4c: 0x1032d4c: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032d50: 0x1032d50: sll   zero, zero, 0
// 0x01032d54: 0x1032d54: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032d58: 0x1032d58: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032d5c: 0x1032d5c: sll   zero, zero, 0
// 0x01032d60: 0x1032d60: beq   a3, a0, 0x1032d7c addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032d7c
// --- basic block ---
// 0x01032d68: 0x1032d68: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032d6c:
// 0x01032d6c: 0x1032d6c: bne   a3, zero, 0x1032d4c sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032d4c
// --- basic block ---
// 0x01032d74: 0x1032d74: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032d7c:
// 0x01032d7c: 0x1032d7c: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032d80: 0x1032d80: sll   zero, zero, 0
// 0x01032d84: 0x1032d84: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032d88: 0x1032d88: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032d8c: 0x1032d8c: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032d90: 0x1032d90: beq   v1, zero, 0x1032db0 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032db0
// --- basic block ---
// 0x01032d98: 0x1032d98: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032d9c: 0x1032d9c: addiu v1, v1, 25084
	ldloc 5
	ldc.i4 25084
	add
	stloc 5
// 0x01032da0: 0x1032da0: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032da4: 0x1032da4: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032da8: 0x1032da8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032db0:
// 0x01032db0: 0x1032db0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032db4: 0x1032db4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_map_icon_1032dbc(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032dbc:
// 0x01032dbc: 0x1032dbc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032dc0: 0x1032dc0: lw    v0, -18248(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc 4
// 0x01032dc4: 0x1032dc4: sll   zero, zero, 0
// 0x01032dc8: 0x1032dc8: beq   v0, zero, 0x1032e40 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032e40
// --- basic block ---
// 0x01032dd0: 0x1032dd0: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032dd4: 0x1032dd4: j	 0x1032dfc slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032dfc
// --- basic block ---
L_1032ddc:
// 0x01032ddc: 0x1032ddc: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032de0: 0x1032de0: sll   zero, zero, 0
// 0x01032de4: 0x1032de4: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032de8: 0x1032de8: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032dec: 0x1032dec: sll   zero, zero, 0
// 0x01032df0: 0x1032df0: beq   a3, a0, 0x1032e0c addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032e0c
// --- basic block ---
// 0x01032df8: 0x1032df8: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032dfc:
// 0x01032dfc: 0x1032dfc: bne   a3, zero, 0x1032ddc sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032ddc
// --- basic block ---
// 0x01032e04: 0x1032e04: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032e0c:
// 0x01032e0c: 0x1032e0c: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032e10: 0x1032e10: sll   zero, zero, 0
// 0x01032e14: 0x1032e14: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032e18: 0x1032e18: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032e1c: 0x1032e1c: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032e20: 0x1032e20: beq   v1, zero, 0x1032e40 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032e40
// --- basic block ---
// 0x01032e28: 0x1032e28: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032e2c: 0x1032e2c: addiu v1, v1, 25096
	ldloc 5
	ldc.i4 25096
	add
	stloc 5
// 0x01032e30: 0x1032e30: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032e34: 0x1032e34: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032e38: 0x1032e38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032e40:
// 0x01032e40: 0x1032e40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032e44: 0x1032e44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_priority_1032e4c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032e4c:
// 0x01032e4c: 0x1032e4c: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_alert_icon_1032e54(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032e54:
// 0x01032e54: 0x1032e54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032e58: 0x1032e58: lw    v0, -18248(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc 4
// 0x01032e5c: 0x1032e5c: sll   zero, zero, 0
// 0x01032e60: 0x1032e60: beq   v0, zero, 0x1032ed8 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032ed8
// --- basic block ---
// 0x01032e68: 0x1032e68: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032e6c: 0x1032e6c: j	 0x1032e94 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032e94
// --- basic block ---
L_1032e74:
// 0x01032e74: 0x1032e74: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032e78: 0x1032e78: sll   zero, zero, 0
// 0x01032e7c: 0x1032e7c: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032e80: 0x1032e80: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032e84: 0x1032e84: sll   zero, zero, 0
// 0x01032e88: 0x1032e88: beq   a3, a0, 0x1032ea4 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032ea4
// --- basic block ---
// 0x01032e90: 0x1032e90: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032e94:
// 0x01032e94: 0x1032e94: bne   a3, zero, 0x1032e74 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032e74
// --- basic block ---
// 0x01032e9c: 0x1032e9c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032ea4:
// 0x01032ea4: 0x1032ea4: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032ea8: 0x1032ea8: sll   zero, zero, 0
// 0x01032eac: 0x1032eac: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032eb0: 0x1032eb0: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032eb4: 0x1032eb4: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032eb8: 0x1032eb8: beq   v1, zero, 0x1032ed8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032ed8
// --- basic block ---
// 0x01032ec0: 0x1032ec0: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032ec4: 0x1032ec4: addiu v1, v1, 25108
	ldloc 5
	ldc.i4 25108
	add
	stloc 5
// 0x01032ec8: 0x1032ec8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032ecc: 0x1032ecc: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032ed0: 0x1032ed0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032ed8:
// 0x01032ed8: 0x1032ed8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032edc: 0x1032edc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_warning_icon_1032ee4(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032ee4:
// 0x01032ee4: 0x1032ee4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032ee8: 0x1032ee8: lw    v0, -18248(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc 4
// 0x01032eec: 0x1032eec: sll   zero, zero, 0
// 0x01032ef0: 0x1032ef0: beq   v0, zero, 0x1032f68 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032f68
// --- basic block ---
// 0x01032ef8: 0x1032ef8: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032efc: 0x1032efc: j	 0x1032f24 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032f24
// --- basic block ---
L_1032f04:
// 0x01032f04: 0x1032f04: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032f08: 0x1032f08: sll   zero, zero, 0
// 0x01032f0c: 0x1032f0c: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032f10: 0x1032f10: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032f14: 0x1032f14: sll   zero, zero, 0
// 0x01032f18: 0x1032f18: beq   a3, a0, 0x1032f34 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032f34
// --- basic block ---
// 0x01032f20: 0x1032f20: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032f24:
// 0x01032f24: 0x1032f24: bne   a3, zero, 0x1032f04 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032f04
// --- basic block ---
// 0x01032f2c: 0x1032f2c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032f34:
// 0x01032f34: 0x1032f34: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032f38: 0x1032f38: sll   zero, zero, 0
// 0x01032f3c: 0x1032f3c: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032f40: 0x1032f40: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032f44: 0x1032f44: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032f48: 0x1032f48: beq   v1, zero, 0x1032f68 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032f68
// --- basic block ---
// 0x01032f50: 0x1032f50: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032f54: 0x1032f54: addiu v1, v1, 25120
	ldloc 5
	ldc.i4 25120
	add
	stloc 5
// 0x01032f58: 0x1032f58: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032f5c: 0x1032f5c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032f60: 0x1032f60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032f68:
// 0x01032f68: 0x1032f68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032f6c: 0x1032f6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_distance_check_1032f74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
L_1032f74:
// 0x01032f74: 0x1032f74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032f78: 0x1032f78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032f7c: 0x1032f7c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032f80: 0x1032f80: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01032f84: 0x1032f84: addiu s0, s1, -18256
	ldloc 8
	ldc.i4 -18256
	add
	stloc 7
// 0x01032f88: 0x1032f88: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032f8c: 0x1032f8c: sw    ra, 28(sp)
// 0x01032f90: 0x1032f90: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01032f94: 0x1032f94: bne   v0, zero, 0x1032fa8 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1032fa8
// --- basic block ---
// 0x01032f9c: 0x1032f9c: sw    a0, -18256(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4564
	add
	ldloc.1
	stelem.i4
// 0x01032fa0: 0x1032fa0: j	 0x1032fd8 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1032fd8
// --- basic block ---
L_1032fa8:
// 0x01032fa8: 0x1032fa8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01032fac: 0x1032fac: jal   0x1008f78 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01032fb4: 0x1032fb4: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01032fb8: 0x1032fb8: bne   v1, zero, 0x1032fdc addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1032fdc
// --- basic block ---
// 0x01032fc0: 0x1032fc0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01032fc4: 0x1032fc4: sll   zero, zero, 0
// 0x01032fc8: 0x1032fc8: sw    v0, -18256(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4564
	add
	ldloc 6
	stelem.i4
// 0x01032fcc: 0x1032fcc: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01032fd0: 0x1032fd0: sll   zero, zero, 0
// 0x01032fd4: 0x1032fd4: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1032fd8:
// 0x01032fd8: 0x1032fd8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1032fdc:
// 0x01032fdc: 0x1032fdc: lw    ra, 28(sp)
// 0x01032fe0: 0x1032fe0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01032fe4: 0x1032fe4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01032fe8: 0x1032fe8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_cancel_1032ff0(int32,int32,int32,int32,int32)
{
.maxstack 10
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
L_1032ff0:
// 0x01032ff0: 0x1032ff0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032ff4: 0x1032ff4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01032ff8: 0x1032ff8: sw    ra, 28(sp)
// 0x01032ffc: 0x1032ffc: jal   0x10b9ec4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::request_speed_cam_delete_10b9ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033004: 0x1033004: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033008: 0x1033008: lw    v1, -18248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc 7
// 0x0103300c: 0x103300c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033010: 0x1033010: beq   v1, zero, 0x1033058 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1033058
// --- basic block ---
// 0x01033018: 0x1033018: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0103301c: 0x103301c: j	 0x1033044 slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
	br L_1033044
// --- basic block ---
L_1033024:
// 0x01033024: 0x1033024: lw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033028: 0x1033028: sll   zero, zero, 0
// 0x0103302c: 0x103302c: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01033030: 0x1033030: lhu   a3, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01033034: 0x1033034: sll   zero, zero, 0
// 0x01033038: 0x1033038: beq   a3, a0, 0x1033054 addiu v0, v0, 1
	ldloc 4
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1033054
// --- basic block ---
// 0x01033040: 0x1033040: slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
L_1033044:
// 0x01033044: 0x1033044: bne   a3, zero, 0x1033024 sll   a1, v0, 4
	ldloc 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
	brtrue L_1033024
// --- basic block ---
// 0x0103304c: 0x103304c: j	 0x1033058 sll   zero, zero, 0
	br L_1033058
// --- basic block ---
L_1033054:
// 0x01033054: 0x1033054: sb    zero, 10(a1)
	ldloc.2
	ldc.i4.s 10
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1033058:
// 0x01033058: 0x1033058: lw    ra, 28(sp)
// 0x0103305c: 0x103305c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033060: 0x1033060: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alert_activate_1033068(int32,int32,int32,int32,int32)
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
L_1033068:
// 0x01033068: 0x1033068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103306c: 0x103306c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01033070: 0x1033070: sw    ra, 20(sp)
// 0x01033074: 0x1033074: beq   a0, zero, 0x10330ac addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10330ac
// --- basic block ---
// 0x0103307c: 0x103307c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033080: 0x1033080: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033084: 0x1033084: lw    v0, 25068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6267
	add
	ldelem.i4
	stloc 5
// 0x01033088: 0x1033088: sll   zero, zero, 0
// 0x0103308c: 0x103308c: beq   v1, v0, 0x10330ac lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10330ac
// --- basic block ---
// 0x01033094: 0x1033094: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01033098: 0x1033098: addiu a1, a1, -14696
	ldloc.2
	ldc.i4 -14696
	add
	stloc.2
// 0x0103309c: 0x103309c: addiu a3, a3, -14668
	ldloc 4
	ldc.i4 -14668
	add
	stloc 4
// 0x010330a0: 0x10330a0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010330a4: 0x10330a4: jal   0x100449c addiu a2, zero, 208
	ldc.i4 208
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
L_10330ac:
// 0x010330ac: 0x10330ac: lw    ra, 20(sp)
// 0x010330b0: 0x10330b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010330b4: 0x10330b4: sw    s0, -18248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldloc 7
	stelem.i4
// 0x010330b8: 0x10330b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010330bc: 0x10330bc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_unmap_10330c4(int32,int32,int32,int32,int32)
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
L_10330c4:
// 0x010330c4: 0x10330c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010330c8: 0x10330c8: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010330cc: 0x10330cc: lw    v0, 25068(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6267
	add
	ldelem.i4
	stloc 5
// 0x010330d0: 0x10330d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010330d4: 0x10330d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010330d8: 0x10330d8: sw    ra, 20(sp)
// 0x010330dc: 0x10330dc: beq   v1, v0, 0x1033100 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1033100
// --- basic block ---
// 0x010330e4: 0x10330e4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010330e8: 0x10330e8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010330ec: 0x10330ec: addiu a1, a1, -14696
	ldloc.2
	ldc.i4 -14696
	add
	stloc.2
// 0x010330f0: 0x10330f0: addiu a3, a3, -14668
	ldloc 4
	ldc.i4 -14668
	add
	stloc 4
// 0x010330f4: 0x10330f4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010330f8: 0x10330f8: jal   0x100449c addiu a2, zero, 220
	ldc.i4 220
	stloc.3
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
L_1033100:
// 0x01033100: 0x1033100: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033104: 0x1033104: lw    v1, -18248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc 7
// 0x01033108: 0x1033108: sll   zero, zero, 0
// 0x0103310c: 0x103310c: bne   v1, s0, 0x1033118 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1033118
// --- basic block ---
// 0x01033114: 0x1033114: sw    zero, -18248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldc.i4.s 0
	stelem.i4
L_1033118:
// 0x01033118: 0x1033118: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x01033120: 0x1033120: lw    ra, 20(sp)
// 0x01033124: 0x1033124: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01033128: 0x1033128: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_map_1033130(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1033130:
// 0x01033130: 0x1033130: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01033134: 0x1033134: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01033138: 0x1033138: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0103313c: 0x103313c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01033140: 0x1033140: sw    ra, 36(sp)
// 0x01033144: 0x1033144: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01033148: 0x1033148: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103314c: 0x103314c: jal   0x1000910 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
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
// 0x01033154: 0x1033154: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033158: 0x1033158: addiu a0, s1, -14696
	ldloc 9
	ldc.i4 -14696
	add
	stloc.1
// 0x0103315c: 0x103315c: addiu a1, zero, 181
	ldc.i4 181
	stloc.2
// 0x01033160: 0x1033160: jal   0x1004a38 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033168: 0x1033168: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103316c: 0x103316c: lw    v1, 25068(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6267
	add
	ldelem.i4
	stloc 7
// 0x01033170: 0x1033170: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x01033174: 0x1033174: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033178: 0x1033178: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x0103317c: 0x103317c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01033180: 0x1033180: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01033184: 0x1033184: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01033188: 0x1033188: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033190: 0x1033190: bne   v0, zero, 0x10331b4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10331b4
// --- basic block ---
// 0x01033198: 0x1033198: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103319c: 0x103319c: addiu a1, s1, -14696
	ldloc 9
	ldc.i4 -14696
	add
	stloc.2
// 0x010331a0: 0x10331a0: addiu a3, a3, -14632
	ldloc 4
	ldc.i4 -14632
	add
	stloc 4
// 0x010331a4: 0x10331a4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010331a8: 0x10331a8: jal   0x100449c addiu a2, zero, 191
	ldc.i4 191
	stloc.3
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
// 0x010331b0: 0x10331b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10331b4:
// 0x010331b4: 0x10331b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010331b8: 0x10331b8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010331bc: 0x10331bc: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x010331c0: 0x10331c0: addiu a1, a1, 12448
	ldloc.2
	ldc.i4 12448
	add
	stloc.2
// 0x010331c4: 0x10331c4: addiu a2, a2, 21352
	ldloc.3
	ldc.i4 21352
	add
	stloc.3
// 0x010331c8: 0x10331c8: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010331d0: 0x10331d0: lw    ra, 36(sp)
// 0x010331d4: 0x10331d4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010331d8: 0x10331d8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010331dc: 0x10331dc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010331e0: 0x10331e0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010331e4: 0x10331e4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alert_get_alert_sound_10331ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10331ec:
// 0x010331ec: 0x10331ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010331f0: 0x10331f0: lw    v0, -18248(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4562
	add
	ldelem.i4
	stloc 5
// 0x010331f4: 0x10331f4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010331f8: 0x10331f8: sw    ra, 28(sp)
// 0x010331fc: 0x10331fc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01033200: 0x1033200: beq   v0, zero, 0x1033288 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1033288
// --- basic block ---
// 0x01033208: 0x1033208: lw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0103320c: 0x103320c: j	 0x1033230 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1033230
// --- basic block ---
L_1033214:
// 0x01033214: 0x1033214: lw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01033218: 0x1033218: sll   zero, zero, 0
// 0x0103321c: 0x103321c: addu  s1, s1, a3
	ldloc 9
	ldloc 4
	add
	stloc 9
// 0x01033220: 0x1033220: lhu   a2, 12(s1)
	ldloc 9
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01033224: 0x1033224: sll   zero, zero, 0
// 0x01033228: 0x1033228: beq   a2, a0, 0x1033244 addiu v1, v1, 1
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_1033244
// --- basic block ---
L_1033230:
// 0x01033230: 0x1033230: slt   a2, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.3
// 0x01033234: 0x1033234: bne   a2, zero, 0x1033214 sll   a3, v1, 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	shl
	stloc 4
	brtrue L_1033214
// --- basic block ---
// 0x0103323c: 0x103323c: j	 0x103328c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103328c
// --- basic block ---
L_1033244:
// 0x01033244: 0x1033244: jal   0x105242c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103324c: 0x103324c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01033250: 0x1033250: lbu   v0, 10(s1)
	ldloc 9
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01033254: 0x1033254: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01033258: 0x1033258: beq   v0, v1, 0x1033270 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1033270
// --- basic block ---
// 0x01033260: 0x1033260: bne   v0, v1, 0x103328c lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_103328c
// --- basic block ---
// 0x01033268: 0x1033268: j	 0x1033278 addiu a1, a1, -14580
	ldloc.2
	ldc.i4 -14580
	add
	stloc.2
	br L_1033278
// --- basic block ---
L_1033270:
// 0x01033270: 0x1033270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033274: 0x1033274: addiu a1, a1, -14600
	ldloc.2
	ldc.i4 -14600
	add
	stloc.2
L_1033278:
// 0x01033278: 0x1033278: jal   0x1052450 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033280: 0x1033280: j	 0x103328c sll   zero, zero, 0
	br L_103328c
// --- basic block ---
L_1033288:
// 0x01033288: 0x1033288: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_103328c:
// 0x0103328c: 0x103328c: lw    ra, 28(sp)
// 0x01033290: 0x1033290: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01033294: 0x1033294: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01033298: 0x1033298: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0103329c: 0x103329c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_alert_get_distance_10332a4(int32,int32,int32,int32,int32)
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
L_10332a4:
// 0x010332a4: 0x10332a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010332a8: 0x10332a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010332ac: 0x10332ac: sw    ra, 20(sp)
// 0x010332b0: 0x10332b0: jal   0x100e9cc addiu a0, a0, 12448
	ldloc.1
	ldc.i4 12448
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010332b8: 0x10332b8: lw    ra, 20(sp)
// 0x010332bc: 0x10332bc: sll   zero, zero, 0
// 0x010332c0: 0x10332c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_register_10332c8(int32,int32)
{
.maxstack 5
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
// 0x010332c8: 0x10332c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010332cc: 0x10332cc: addiu v0, v0, -18228
	ldloc.2
	ldc.i4 -18228
	add
	stloc.2
// 0x010332d0: 0x10332d0: lw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010332d4: 0x10332d4: sll   zero, zero, 0
// 0x010332d8: 0x10332d8: sll   a1, v1, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x010332dc: 0x10332dc: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010332e0: 0x10332e0: addiu v1, v1, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010332e4: 0x10332e4: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010332e8: 0x10332e8: jr    ra sw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 hide_alert_dialog_1033300(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  8 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033300: 0x1033300: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033304: 0x1033304: sw    ra, 20(sp)
// 0x01033308: 0x1033308: jal   0x1094c7c sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094c7c()
	stloc 5
// --- basic block ---
// 0x01033310: 0x1033310: beq   v0, zero, 0x103333c sll   zero, zero, 0
	ldloc 5
	brfalse L_103333c
// --- basic block ---
// 0x01033318: 0x1033318: jal   0x1094cac lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094cac()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033320: 0x1033320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033324: 0x1033324: jal   0x1001b14 addiu a1, s0, -14396
	ldloc 6
	ldc.i4 -14396
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103332c: 0x103332c: bne   v0, zero, 0x103333c addiu a0, s0, -14396
	ldloc 5
	ldloc 6
	ldc.i4 -14396
	add
	stloc.1
	brtrue L_103333c
// --- basic block ---
// 0x01033334: 0x1033334: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103333c:
// 0x0103333c: 0x103333c: lw    ra, 20(sp)
// 0x01033340: 0x1033340: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033344: 0x1033344: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_103334c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103334c: 0x103334c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033350: 0x1033350: sw    ra, 20(sp)
// 0x01033354: 0x1033354: jal   0x1033300 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103335c: 0x103335c: lw    ra, 20(sp)
// 0x01033360: 0x1033360: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01033364: 0x1033364: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_alert_timeout_103336c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103336c: 0x103336c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033370: 0x1033370: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01033374: 0x1033374: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033378: 0x1033378: lw    v0, -18240(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc 5
// 0x0103337c: 0x103337c: sw    ra, 52(sp)
// 0x01033380: 0x1033380: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01033384: 0x1033384: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01033388: 0x1033388: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0103338c: 0x103338c: blez  v0, 0x1033434 sw    v0, -18240(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_1033434
// --- basic block ---
// 0x01033394: 0x1033394: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033398: 0x1033398: lw    a0, -18236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc.1
// 0x0103339c: 0x103339c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010333a0: 0x10333a0: jal   0x109bff8 addiu a1, s1, -14384
	ldloc 9
	ldc.i4 -14384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333a8: 0x10333a8: lw    v1, -18240(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc 7
// 0x010333ac: 0x10333ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010333b0: 0x10333b0: beq   v1, v0, 0x10333e0 addiu s2, sp, 16
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	beq  L_10333e0
// --- basic block ---
// 0x010333b8: 0x10333b8: jal   0x101cf98 addiu a0, s1, -14384
	ldloc 9
	ldc.i4 -14384
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
// 0x010333c0: 0x10333c0: lw    a3, -18240(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4560
	add
	ldelem.i4
	stloc 4
// 0x010333c4: 0x10333c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010333c8: 0x10333c8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010333cc: 0x10333cc: addiu a1, a1, -14376
	ldloc.2
	ldc.i4 -14376
	add
	stloc.2
// 0x010333d0: 0x10333d0: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
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
// 0x010333d8: 0x10333d8: j	 0x10333f8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10333f8
// --- basic block ---
L_10333e0:
// 0x010333e0: 0x10333e0: jal   0x101cf98 addiu a0, s1, -14384
	ldloc 9
	ldc.i4 -14384
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
// 0x010333e8: 0x10333e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010333ec: 0x10333ec: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333f4: 0x10333f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10333f8:
// 0x010333f8: 0x10333f8: lw    v0, -18236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc 5
// 0x010333fc: 0x10333fc: sll   zero, zero, 0
// 0x01033400: 0x1033400: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033404: 0x1033404: jal   0x109c200 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103340c: 0x103340c: jal   0x1095d0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_refresh_current_softkeys_1095d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033414: 0x1033414: jal   0x10215d4 sll   zero, zero, 0
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
// 0x0103341c: 0x103341c: bne   v0, zero, 0x1033464 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033464
// --- basic block ---
// 0x01033424: 0x1033424: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103342c: 0x103342c: j	 0x1033464 sll   zero, zero, 0
	br L_1033464
// --- basic block ---
L_1033434:
// 0x01033434: 0x1033434: jal   0x1033300 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103343c: 0x103343c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033440: 0x1033440: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01033444: 0x1033444: lw    a0, -18244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4561
	add
	ldelem.i4
	stloc.1
// 0x01033448: 0x1033448: sw    v1, -18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldloc 7
	stelem.i4
// 0x0103344c: 0x103344c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033450: 0x1033450: beq   a0, zero, 0x1033464 sw    zero, -18232(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1033464
// --- basic block ---
// 0x01033458: 0x1033458: jal   0x1050830 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033460: 0x1033460: sw    zero, -18244(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4561
	add
	ldc.i4.s 0
	stelem.i4
L_1033464:
// 0x01033464: 0x1033464: lw    ra, 52(sp)
// 0x01033468: 0x1033468: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0103346c: 0x103346c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033470: 0x1033470: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01033474: 0x1033474: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 update_alert_103347c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103347c: 0x103347c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033480: 0x1033480: addiu v1, v0, -18144
	ldloc 5
	ldc.i4 -18144
	add
	stloc 7
// 0x01033484: 0x1033484: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033488: 0x1033488: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103348c: 0x103348c: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033490: 0x1033490: addiu sp, sp, -264
	ldloc.0
	ldc.i4 -264
	add
	stloc.0
// 0x01033494: 0x1033494: sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 11
	stelem.i4
// 0x01033498: 0x1033498: sw    ra, 260(sp)
// 0x0103349c: 0x103349c: sw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 13
	stelem.i4
// 0x010334a0: 0x10334a0: sw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 12
	stelem.i4
// 0x010334a4: 0x10334a4: sw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 8
	stelem.i4
// 0x010334a8: 0x10334a8: sw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 10
	stelem.i4
// 0x010334ac: 0x10334ac: sw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 9
	stelem.i4
// 0x010334b0: 0x10334b0: lw    s3, -18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldelem.i4
	stloc 11
// 0x010334b4: 0x10334b4: beq   a0, v1, 0x10334cc lui   s4, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 12
	beq  L_10334cc
// --- basic block ---
// 0x010334bc: 0x10334bc: bltz  a0, 0x10334cc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10334cc
// --- basic block ---
// 0x010334c4: 0x10334c4: jal   0x100b22c sll   zero, zero, 0
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
L_10334cc:
// 0x010334cc: 0x10334cc: lw    a0, -18236(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc.1
// 0x010334d0: 0x10334d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010334d4: 0x10334d4: addiu a1, a1, -14368
	ldloc.2
	ldc.i4 -14368
	add
	stloc.2
// 0x010334d8: 0x10334d8: jal   0x109bff8 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010334e0: 0x10334e0: addiu s0, s0, -18144
	ldloc 9
	ldc.i4 -18144
	add
	stloc 9
// 0x010334e4: 0x10334e4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010334e8: 0x10334e8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010334ec: 0x10334ec: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010334f0: 0x10334f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010334f4: 0x10334f4: addiu s2, s2, -18228
	ldloc 8
	ldc.i4 -18228
	add
	stloc 8
// 0x010334f8: 0x10334f8: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010334fc: 0x10334fc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033500: 0x1033500: sll   zero, zero, 0
// 0x01033504: 0x1033504: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01033508: 0x1033508: sll   zero, zero, 0
// 0x0103350c: 0x103350c: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033514: 0x1033514: beq   v0, zero, 0x103361c sll   zero, zero, 0
	ldloc 5
	brfalse L_103361c
// --- basic block ---
// 0x0103351c: 0x103351c: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
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
// 0x01033524: 0x1033524: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01033528: 0x1033528: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103352c: 0x103352c: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033534: 0x1033534: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01033538: 0x1033538: jal   0x1098b5c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033540: 0x1033540: lw    a0, -18236(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc.1
// 0x01033544: 0x1033544: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033548: 0x1033548: jal   0x109bff8 addiu a1, a1, -25416
	ldloc.2
	ldc.i4 -25416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033550: 0x1033550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033554: 0x1033554: addiu a0, a0, -14356
	ldloc.1
	ldc.i4 -14356
	add
	stloc.1
// 0x01033558: 0x1033558: jal   0x101cf98 addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x01033560: 0x1033560: lw    a3, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033564: 0x1033564: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01033568: 0x1033568: jal   0x1007e14 sw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 4
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x01033570: 0x1033570: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
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
// 0x01033578: 0x1033578: lw    a2, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.3
// 0x0103357c: 0x103357c: lw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01033580: 0x1033580: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033584: 0x1033584: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033588: 0x1033588: addiu a1, a1, -14352
	ldloc.2
	ldc.i4 -14352
	add
	stloc.2
// 0x0103358c: 0x103358c: jal   0x1000f64 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033594: 0x1033594: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01033598: 0x1033598: jal   0x1098b5c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335a0: 0x10335a0: lw    a0, -18236(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc.1
// 0x010335a4: 0x10335a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010335a8: 0x10335a8: jal   0x109bff8 addiu a1, a1, -14340
	ldloc.2
	ldc.i4 -14340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109bff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335b0: 0x10335b0: lw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010335b4: 0x10335b4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010335b8: 0x10335b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010335bc: 0x10335bc: bne   v1, v0, 0x10335e8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10335e8
// --- basic block ---
// 0x010335c4: 0x10335c4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010335c8: 0x10335c8: sll   zero, zero, 0
// 0x010335cc: 0x10335cc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010335d0: 0x10335d0: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010335d4: 0x10335d4: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010335d8: 0x10335d8: sll   zero, zero, 0
// 0x010335dc: 0x10335dc: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010335e0: 0x10335e0: j	 0x1033608 addu  a0, s3, zero
	ldloc 11
	stloc.1
	br L_1033608
// --- basic block ---
L_10335e8:
// 0x010335e8: 0x10335e8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010335ec: 0x10335ec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010335f0: 0x10335f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010335f4: 0x10335f4: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010335f8: 0x10335f8: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010335fc: 0x10335fc: sll   zero, zero, 0
// 0x01033600: 0x1033600: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01033604: 0x1033604: sll   zero, zero, 0
L_1033608:
// 0x01033608: 0x1033608: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033610: 0x1033610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033614: 0x1033614: jal   0x109ec04 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ec04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103361c:
// 0x0103361c: 0x103361c: lw    ra, 260(sp)
// 0x01033620: 0x1033620: lw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 13
// 0x01033624: 0x1033624: lw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 12
// 0x01033628: 0x1033628: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 11
// 0x0103362c: 0x103362c: lw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 8
// 0x01033630: 0x1033630: lw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01033634: 0x1033634: lw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 9
// 0x01033638: 0x1033638: jr    ra addiu sp, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 show_alert_dialog_1033640(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 10 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033640: 0x1033640: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033644: 0x1033644: addiu v1, v0, -18144
	ldloc 5
	ldc.i4 -18144
	add
	stloc 7
// 0x01033648: 0x1033648: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103364c: 0x103364c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033650: 0x1033650: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033654: 0x1033654: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033658: 0x1033658: sw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 11
	stelem.i4
// 0x0103365c: 0x103365c: sw    ra, 268(sp)
// 0x01033660: 0x1033660: sw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x01033664: 0x1033664: sw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 10
	stelem.i4
// 0x01033668: 0x1033668: sw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 12
	stelem.i4
// 0x0103366c: 0x103366c: sw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
// 0x01033670: 0x1033670: sw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 9
	stelem.i4
// 0x01033674: 0x1033674: lw    s2, -18144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldelem.i4
	stloc 11
// 0x01033678: 0x1033678: beq   a0, v1, 0x1033690 lui   s1, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 8
	beq  L_1033690
// --- basic block ---
// 0x01033680: 0x1033680: bltz  a0, 0x1033694 addiu s1, s1, -18144
	ldloc.1
	ldloc 8
	ldc.i4 -18144
	add
	stloc 8
	ldc.i4.s 0
	blt L_1033694
// --- basic block ---
// 0x01033688: 0x1033688: jal   0x100b22c lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
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
L_1033690:
// 0x01033690: 0x1033690: addiu s1, s1, -18144
	ldloc 8
	ldc.i4 -18144
	add
	stloc 8
L_1033694:
// 0x01033694: 0x1033694: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033698: 0x1033698: lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0103369c: 0x103369c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010336a0: 0x10336a0: addiu s4, s4, -18228
	ldloc 10
	ldc.i4 -18228
	add
	stloc 10
// 0x010336a4: 0x10336a4: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010336a8: 0x10336a8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010336ac: 0x10336ac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010336b0: 0x10336b0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010336b4: 0x10336b4: sll   zero, zero, 0
// 0x010336b8: 0x10336b8: jalr  v0 addiu s3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336c0: 0x10336c0: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
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
// 0x010336c8: 0x10336c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010336cc: 0x10336cc: jal   0x1001b68 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336d4: 0x10336d4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010336d8: 0x10336d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010336dc: 0x10336dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010336e0: 0x10336e0: lui   v0, 0x18000000
	ldc.i4 402653184
	stloc 5
// 0x010336e4: 0x10336e4: addiu a0, a0, -14396
	ldloc.1
	ldc.i4 -14396
	add
	stloc.1
// 0x010336e8: 0x10336e8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010336ec: 0x10336ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010336f0: 0x10336f0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010336f4: 0x10336f4: ori   v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	or
	stloc 5
// 0x010336f8: 0x10336f8: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010336fc: 0x10336fc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033700: 0x1033700: jal   0x109f1e4 sw    zero, 20(sp)
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
	call int32 Cibyl119::ssd_popup_new_109f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033708: 0x1033708: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103370c: 0x103370c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01033710: 0x1033710: addiu a0, a0, -1140
	ldloc.1
	ldc.i4 -1140
	add
	stloc.1
// 0x01033714: 0x1033714: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033718: 0x1033718: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103371c: 0x103371c: sw    v0, -18236(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldloc 5
	stelem.i4
// 0x01033720: 0x1033720: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01033724: 0x1033724: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103372c: 0x103372c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033730: 0x1033730: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033734: 0x1033734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033738: 0x1033738: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01033740: 0x1033740: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033744: 0x1033744: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01033748: 0x1033748: addiu a0, a0, 32344
	ldloc.1
	ldc.i4 32344
	add
	stloc.1
// 0x0103374c: 0x103374c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033750: 0x1033750: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01033754: 0x1033754: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01033758: 0x1033758: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033760: 0x1033760: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033764: 0x1033764: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033768: 0x1033768: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103376c: 0x103376c: jal   0x1099cd4 sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x01033774: 0x1033774: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033778: 0x1033778: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103377c: 0x103377c: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033784: 0x1033784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033788: 0x1033788: jal   0x101cf98 addiu a0, a0, -14356
	ldloc.1
	ldc.i4 -14356
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
// 0x01033790: 0x1033790: lw    a3, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033794: 0x1033794: sw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x01033798: 0x1033798: jal   0x1007e14 sw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 4
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
// 0x010337a0: 0x10337a0: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
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
// 0x010337a8: 0x10337a8: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x010337ac: 0x10337ac: lw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 4
// 0x010337b0: 0x10337b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010337b4: 0x10337b4: addiu a1, a1, -14352
	ldloc.2
	ldc.i4 -14352
	add
	stloc.2
// 0x010337b8: 0x10337b8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010337bc: 0x10337bc: jal   0x1000f64 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337c4: 0x10337c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337c8: 0x10337c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010337cc: 0x10337cc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010337d0: 0x10337d0: addiu a0, a0, -25416
	ldloc.1
	ldc.i4 -25416
	add
	stloc.1
// 0x010337d4: 0x10337d4: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337dc: 0x10337dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010337e0: 0x10337e0: addiu a1, a1, 23180
	ldloc.2
	ldc.i4 23180
	add
	stloc.2
// 0x010337e4: 0x10337e4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010337e8: 0x10337e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010337ec: 0x10337ec: jal   0x1099cd4 sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x010337f4: 0x10337f4: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x010337f8: 0x10337f8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010337fc: 0x10337fc: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033804: 0x1033804: lw    a0, -18236(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc.1
// 0x01033808: 0x1033808: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033810: 0x1033810: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033814: 0x1033814: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033818: 0x1033818: bne   v1, v0, 0x1033844 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1033844
// --- basic block ---
// 0x01033820: 0x1033820: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033824: 0x1033824: sll   zero, zero, 0
// 0x01033828: 0x1033828: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103382c: 0x103382c: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01033830: 0x1033830: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033834: 0x1033834: sll   zero, zero, 0
// 0x01033838: 0x1033838: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103383c: 0x103383c: j	 0x1033864 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_1033864
// --- basic block ---
L_1033844:
// 0x01033844: 0x1033844: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033848: 0x1033848: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0103384c: 0x103384c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033850: 0x1033850: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01033854: 0x1033854: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033858: 0x1033858: sll   zero, zero, 0
// 0x0103385c: 0x103385c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01033860: 0x1033860: sll   zero, zero, 0
L_1033864:
// 0x01033864: 0x1033864: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103386c: 0x103386c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033870: 0x1033870: addiu a0, a0, -14340
	ldloc.1
	ldc.i4 -14340
	add
	stloc.1
// 0x01033874: 0x1033874: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033878: 0x1033878: jal   0x109ee30 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033880: 0x1033880: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033884: 0x1033884: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103388c: 0x103388c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033890: 0x1033890: lw    v1, -18132(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4533
	add
	ldelem.i4
	stloc 7
// 0x01033894: 0x1033894: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033898: 0x1033898: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103389c: 0x103389c: addiu v0, v0, -18228
	ldloc 5
	ldc.i4 -18228
	add
	stloc 5
// 0x010338a0: 0x10338a0: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010338a4: 0x10338a4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010338a8: 0x10338a8: sll   zero, zero, 0
// 0x010338ac: 0x10338ac: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010338b0: 0x10338b0: sll   zero, zero, 0
// 0x010338b4: 0x10338b4: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338bc: 0x10338bc: beq   v0, zero, 0x103392c lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brfalse L_103392c
// --- basic block ---
// 0x010338c4: 0x10338c4: lw    v0, -18236(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc 5
// 0x010338c8: 0x10338c8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010338cc: 0x10338cc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010338d0: 0x10338d0: jal   0x1099e68 addiu a1, a1, 14688
	ldloc.2
	ldc.i4 14688
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x010338d8: 0x10338d8: lw    v0, -18236(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc 5
// 0x010338dc: 0x10338dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338e0: 0x10338e0: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010338e4: 0x10338e4: jal   0x101cf98 addiu a0, a0, -14328
	ldloc.1
	ldc.i4 -14328
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
// 0x010338ec: 0x10338ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010338f0: 0x10338f0: jal   0x109c128 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338f8: 0x10338f8: lw    v0, -18236(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc 5
// 0x010338fc: 0x10338fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033900: 0x1033900: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01033904: 0x1033904: jal   0x101cf98 addiu a0, a0, -14384
	ldloc.1
	ldc.i4 -14384
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
// 0x0103390c: 0x103390c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033910: 0x1033910: jal   0x109c200 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033918: 0x1033918: lw    v0, -18236(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4559
	add
	ldelem.i4
	stloc 5
// 0x0103391c: 0x103391c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01033920: 0x1033920: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033924: 0x1033924: jal   0x1099e70 addiu a1, a1, 13132
	ldloc.2
	ldc.i4 13132
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_1099e70(int32,int32)
// --- basic block ---
L_103392c:
// 0x0103392c: 0x103392c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033930: 0x1033930: addiu a0, a0, -14396
	ldloc.1
	ldc.i4 -14396
	add
	stloc.1
// 0x01033934: 0x1033934: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103393c: 0x103393c: lw    ra, 268(sp)
// 0x01033940: 0x1033940: lw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x01033944: 0x1033944: lw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x01033948: 0x1033948: lw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 12
// 0x0103394c: 0x103394c: lw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 11
// 0x01033950: 0x1033950: lw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x01033954: 0x1033954: lw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 9
// 0x01033958: 0x1033958: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_irrelevant_1033960(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033960: 0x1033960: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033964: 0x1033964: sw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01033968: 0x1033968: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103396c: 0x103396c: lw    v0, -18144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldelem.i4
	stloc 5
// 0x01033970: 0x1033970: sw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 9
	stelem.i4
// 0x01033974: 0x1033974: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01033978: 0x1033978: beq   v0, s1, 0x1033a64 sw    ra, 268(sp)
	ldloc 5
	ldloc 9
	beq  L_1033a64
// --- basic block ---
// 0x01033980: 0x1033980: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
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
// 0x01033988: 0x1033988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103398c: 0x103398c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01033990: 0x1033990: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01033994: 0x1033994: jal   0x1029f10 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103399c: 0x103399c: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x010339a0: 0x10339a0: bne   v0, s1, 0x10339c4 lui   a0, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_10339c4
// --- basic block ---
// 0x010339a8: 0x10339a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010339ac: 0x10339ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010339b0: 0x10339b0: addiu a0, a0, 30372
	ldloc.1
	ldc.i4 30372
	add
	stloc.1
// 0x010339b4: 0x10339b4: jal   0x104cb80 addiu a1, a1, -14316
	ldloc.2
	ldc.i4 -14316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010339bc: 0x10339bc: j	 0x1033a68 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1033a68
// --- basic block ---
L_10339c4:
// 0x010339c4: 0x10339c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010339c8: 0x10339c8: addiu a0, a0, -23856
	ldloc.1
	ldc.i4 -23856
	add
	stloc.1
// 0x010339cc: 0x10339cc: addiu a1, a1, -28620
	ldloc.2
	ldc.i4 -28620
	add
	stloc.2
// 0x010339d0: 0x10339d0: jal   0x101f7ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010339d8: 0x10339d8: addiu v0, s0, -18144
	ldloc 8
	ldc.i4 -18144
	add
	stloc 5
// 0x010339dc: 0x10339dc: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010339e0: 0x10339e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010339e4: 0x10339e4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010339e8: 0x10339e8: addiu v0, v0, -18228
	ldloc 5
	ldc.i4 -18228
	add
	stloc 5
// 0x010339ec: 0x10339ec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010339f0: 0x10339f0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010339f4: 0x10339f4: lw    a0, -18144(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldelem.i4
	stloc.1
// 0x010339f8: 0x10339f8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010339fc: 0x10339fc: sll   zero, zero, 0
// 0x01033a00: 0x1033a00: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a08: 0x1033a08: beq   v0, zero, 0x1033a64 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033a64
// --- basic block ---
// 0x01033a10: 0x1033a10: jal   0x101cf98 addu  a0, v0, zero
	ldloc 5
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
// 0x01033a18: 0x1033a18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033a1c: 0x1033a1c: addiu a0, a0, -14288
	ldloc.1
	ldc.i4 -14288
	add
	stloc.1
// 0x01033a20: 0x1033a20: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01033a24: 0x1033a24: jal   0x101cf98 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
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
// 0x01033a2c: 0x1033a2c: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x01033a30: 0x1033a30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033a34: 0x1033a34: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x01033a38: 0x1033a38: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033a3c: 0x1033a3c: jal   0x1000f64 addu  a0, s0, zero
	ldloc 8
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
// 0x01033a44: 0x1033a44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033a48: 0x1033a48: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x01033a4c: 0x1033a4c: addiu a0, a0, -14228
	ldloc.1
	ldc.i4 -14228
	add
	stloc.1
// 0x01033a50: 0x1033a50: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01033a54: 0x1033a54: addiu a3, a3, 14972
	ldloc 4
	ldc.i4 14972
	add
	stloc 4
// 0x01033a58: 0x1033a58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033a5c: 0x1033a5c: jal   0x104cd58 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::ssd_confirm_dialog_104cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033a64:
// 0x01033a64: 0x1033a64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1033a68:
// 0x01033a68: 0x1033a68: lw    ra, 268(sp)
// 0x01033a6c: 0x1033a6c: lw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 9
// 0x01033a70: 0x1033a70: lw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x01033a74: 0x1033a74: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 delete_callback_1033a7c(int32,int32,int32,int32,int32)
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
// 0x01033a7c: 0x1033a7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033a80: 0x1033a80: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01033a84: 0x1033a84: sw    ra, 20(sp)
// 0x01033a88: 0x1033a88: bne   a0, v0, 0x1033b08 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_1033b08
// --- basic block ---
// 0x01033a90: 0x1033a90: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033a94: 0x1033a94: addiu v0, s0, -18144
	ldloc 8
	ldc.i4 -18144
	add
	stloc 5
// 0x01033a98: 0x1033a98: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01033a9c: 0x1033a9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033aa0: 0x1033aa0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01033aa4: 0x1033aa4: addiu v0, v0, -18228
	ldloc 5
	ldc.i4 -18228
	add
	stloc 5
// 0x01033aa8: 0x1033aa8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01033aac: 0x1033aac: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033ab0: 0x1033ab0: lw    a0, -18144(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldelem.i4
	stloc.1
// 0x01033ab4: 0x1033ab4: lw    v0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01033ab8: 0x1033ab8: sll   zero, zero, 0
// 0x01033abc: 0x1033abc: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01033ac4: 0x1033ac4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01033ac8: 0x1033ac8: sw    v1, -18144(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4536
	add
	ldloc 6
	stelem.i4
// 0x01033acc: 0x1033acc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033ad0: 0x1033ad0: sw    zero, -18232(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4558
	add
	ldc.i4.s 0
	stelem.i4
// 0x01033ad4: 0x1033ad4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033ad8: 0x1033ad8: beq   v0, zero, 0x1033af8 sw    zero, -18104(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4526
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1033af8
// --- basic block ---
// 0x01033ae0: 0x1033ae0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033ae4: 0x1033ae4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033ae8: 0x1033ae8: addiu a0, a0, -14212
	ldloc.1
	ldc.i4 -14212
	add
	stloc.1
// 0x01033aec: 0x1033aec: addiu a1, a1, -14196
	ldloc.2
	ldc.i4 -14196
	add
	stloc.2
// 0x01033af0: 0x1033af0: jal   0x104ca1c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104ca1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033af8:
// 0x01033af8: 0x1033af8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033afc: 0x1033afc: addiu a0, a0, -14396
	ldloc.1
	ldc.i4 -14396
	add
	stloc.1
// 0x01033b00: 0x1033b00: jal   0x1095570 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_1095570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033b08:
// 0x01033b08: 0x1033b08: lw    ra, 20(sp)
// 0x01033b0c: 0x1033b0c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01033b10: 0x1033b10: jr    ra addiu sp, sp, 24
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
.method public static int32 get_street_from_line_1033b18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033b18: 0x1033b18: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01033b1c: 0x1033b1c: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033b20: 0x1033b20: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033b24: 0x1033b24: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01033b28: 0x1033b28: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01033b2c: 0x1033b2c: sw    ra, 52(sp)
// 0x01033b30: 0x1033b30: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033b34: 0x1033b34: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01033b38: 0x1033b38: beq   a0, v1, 0x1033b50 addu  s0, a2, zero
	ldloc.1
	ldloc 8
	ldloc.3
	stloc 9
	beq  L_1033b50
// --- basic block ---
// 0x01033b40: 0x1033b40: bltz  a0, 0x1033b54 addiu s2, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldc.i4.s 0
	blt L_1033b54
// --- basic block ---
// 0x01033b48: 0x1033b48: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1033b50:
// 0x01033b50: 0x1033b50: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_1033b54:
// 0x01033b54: 0x1033b54: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033b58: 0x1033b58: jal   0x1011c90 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033b60: 0x1033b60: jal   0x1011440 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_1011440(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033b68: 0x1033b68: lw    ra, 52(sp)
// 0x01033b6c: 0x1033b6c: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033b70: 0x1033b70: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033b74: 0x1033b74: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01033b78: 0x1033b78: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01033b7c: 0x1033b7c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_alert_location_info_1033b84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033b84: 0x1033b84: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01033b88: 0x1033b88: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x01033b8c: 0x1033b8c: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01033b90: 0x1033b90: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01033b94: 0x1033b94: sw    ra, 636(sp)
// 0x01033b98: 0x1033b98: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 12
	stelem.i4
// 0x01033b9c: 0x1033b9c: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
// 0x01033ba0: 0x1033ba0: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01033ba4: 0x1033ba4: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01033ba8: 0x1033ba8: beq   a2, zero, 0x1033bf8 addu  s1, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1033bf8
// --- basic block ---
// 0x01033bb0: 0x1033bb0: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033bb4: 0x1033bb4: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01033bb8: 0x1033bb8: beq   a0, v0, 0x1033d10 addiu v0, zero, -1
	ldloc.1
	ldloc 5
	ldc.i4.m1
	stloc 5
	beq  L_1033d10
// --- basic block ---
// 0x01033bc0: 0x1033bc0: beq   a0, v0, 0x1033bf8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1033bf8
// --- basic block ---
// 0x01033bc8: 0x1033bc8: jal   0x100b54c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033bd0: 0x1033bd0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033bd4: 0x1033bd4: sll   zero, zero, 0
// 0x01033bd8: 0x1033bd8: bne   v0, v1, 0x1033bfc addiu a0, sp, 92
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
	bne.un L_1033bfc
// --- basic block ---
// 0x01033be0: 0x1033be0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01033be4: 0x1033be4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033be8: 0x1033be8: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01033bec: 0x1033bec: sw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01033bf0: 0x1033bf0: j	 0x1033d08 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1033d08
// --- basic block ---
L_1033bf8:
// 0x01033bf8: 0x1033bf8: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
L_1033bfc:
// 0x01033bfc: 0x1033bfc: jal   0x101029c addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_101029c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033c04: 0x1033c04: blez  v0, 0x1033ce8 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	ldc.i4.s 0
	ble L_1033ce8
// --- basic block ---
// 0x01033c0c: 0x1033c0c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01033c10: 0x1033c10: jal   0x100c880 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c880(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033c18: 0x1033c18: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033c1c: 0x1033c1c: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033c20: 0x1033c20: sll   zero, zero, 0
// 0x01033c24: 0x1033c24: beq   v0, v1, 0x1033c48 addiu s2, sp, 36
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	beq  L_1033c48
// --- basic block ---
// 0x01033c2c: 0x1033c2c: bltz  v0, 0x1033d10 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1033d10
// --- basic block ---
// 0x01033c34: 0x1033c34: jal   0x100b22c addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x01033c3c: 0x1033c3c: beq   v0, zero, 0x1033d14 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1033d14
// --- basic block ---
// 0x01033c44: 0x1033c44: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
L_1033c48:
// 0x01033c48: 0x1033c48: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033c4c: 0x1033c4c: jal   0x10084f4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_10084f4(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033c54: 0x1033c54: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033c58: 0x1033c58: jal   0x1008784 addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
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
// 0x01033c60: 0x1033c60: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033c64: 0x1033c64: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x01033c68: 0x1033c68: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033c6c: 0x1033c6c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01033c70: 0x1033c70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033c74: 0x1033c74: addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
// 0x01033c78: 0x1033c78: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01033c7c: 0x1033c7c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033c80: 0x1033c80: jal   0x101326c sw    v0, 16(sp)
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
// 0x01033c88: 0x1033c88: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01033c8c: 0x1033c8c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033c90: 0x1033c90: jal   0x1008784 sw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
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
// 0x01033c98: 0x1033c98: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x01033c9c: 0x1033c9c: sll   zero, zero, 0
// 0x01033ca0: 0x1033ca0: blez  v0, 0x1033cd8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1033cd8
// --- basic block ---
// 0x01033ca8: 0x1033ca8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01033cac: 0x1033cac: sll   zero, zero, 0
// 0x01033cb0: 0x1033cb0: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01033cb4: 0x1033cb4: beq   v0, zero, 0x1033cd8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033cd8
// --- basic block ---
// 0x01033cbc: 0x1033cbc: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01033cc0: 0x1033cc0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033cc4: 0x1033cc4: sw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01033cc8: 0x1033cc8: jal   0x100b54c sw    v0, 8(s1)
	ldloc 6
	ldloc 9
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
	call int32 Cibyl8::roadmap_square_version_100b54c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033cd0: 0x1033cd0: j	 0x1033ce8 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1033ce8
// --- basic block ---
L_1033cd8:
// 0x01033cd8: 0x1033cd8: beq   s0, zero, 0x1033d10 addiu v0, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 5
	brfalse L_1033d10
// --- basic block ---
// 0x01033ce0: 0x1033ce0: j	 0x1033d10 sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1033d10
// --- basic block ---
L_1033ce8:
// 0x01033ce8: 0x1033ce8: beq   s0, zero, 0x1033d14 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1033d14
// --- basic block ---
// 0x01033cf0: 0x1033cf0: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033cf4: 0x1033cf4: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033cf8: 0x1033cf8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033cfc: 0x1033cfc: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01033d00: 0x1033d00: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01033d04: 0x1033d04: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1033d08:
// 0x01033d08: 0x1033d08: j	 0x1033d14 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033d14
// --- basic block ---
L_1033d10:
// 0x01033d10: 0x1033d10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033d14:
// 0x01033d14: 0x1033d14: lw    ra, 636(sp)
// 0x01033d18: 0x1033d18: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 12
// 0x01033d1c: 0x1033d1c: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x01033d20: 0x1033d20: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 10
// 0x01033d24: 0x1033d24: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01033d28: 0x1033d28: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01033d2c: 0x1033d2c: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 alert_is_on_route_1033d34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033d34: 0x1033d34: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033d38: 0x1033d38: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033d3c: 0x1033d3c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033d40: 0x1033d40: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033d44: 0x1033d44: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01033d48: 0x1033d48: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033d4c: 0x1033d4c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033d50: 0x1033d50: sw    ra, 52(sp)
// 0x01033d54: 0x1033d54: beq   a0, v0, 0x1033d6c addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	beq  L_1033d6c
// --- basic block ---
// 0x01033d5c: 0x1033d5c: bltz  a0, 0x1033d6c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033d6c
// --- basic block ---
// 0x01033d64: 0x1033d64: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1033d6c:
// 0x01033d6c: 0x1033d6c: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033d70: 0x1033d70: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01033d74: 0x1033d74: jal   0x1003adc addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033d7c: 0x1033d7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033d80: 0x1033d80: lw    v1, 31072(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7768
	add
	ldelem.i4
	stloc 8
// 0x01033d84: 0x1033d84: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033d88: 0x1033d88: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033d8c: 0x1033d8c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033d90: 0x1033d90: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033d94: 0x1033d94: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033d98: 0x1033d98: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033d9c: 0x1033d9c: sll   zero, zero, 0
// 0x01033da0: 0x1033da0: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01033da4: 0x1033da4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033da8: 0x1033da8: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01033dac: 0x1033dac: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01033db0: 0x1033db0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033db4: 0x1033db4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033db8: 0x1033db8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033dbc: 0x1033dbc: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033dc0: 0x1033dc0: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01033dc4: 0x1033dc4: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01033dc8: 0x1033dc8: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033dcc: 0x1033dcc: jal   0x10098ec sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_10098ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033dd4: 0x1033dd4: subu  s1, s1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1033dd8:
// 0x01033dd8: 0x1033dd8: slti  v0, s1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x01033ddc: 0x1033ddc: beq   v0, zero, 0x1033dd8 addiu s1, s1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_1033dd8
// --- basic block ---
// 0x01033de4: 0x1033de4: addiu s1, s1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x01033de8: 0x1033de8: j	 0x1033df4 slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_1033df4
// --- basic block ---
L_1033df0:
// 0x01033df0: 0x1033df0: slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_1033df4:
// 0x01033df4: 0x1033df4: bne   v0, zero, 0x1033df0 addiu s1, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_1033df0
// --- basic block ---
// 0x01033dfc: 0x1033dfc: addiu s1, s1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x01033e00: 0x1033e00: addiu s1, s1, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc 7
// 0x01033e04: 0x1033e04: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033e08: 0x1033e08: sltiu s1, s1, 180
	ldloc 7
	ldc.i4 180
	clt.un
	stloc 7
// 0x01033e0c: 0x1033e0c: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033e10: 0x1033e10: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033e14: 0x1033e14: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01033e18: 0x1033e18: bne   s1, zero, 0x1033e28 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brtrue L_1033e28
// --- basic block ---
// 0x01033e20: 0x1033e20: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01033e24: 0x1033e24: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1033e28:
// 0x01033e28: 0x1033e28: jal   0x1057f58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_is_line_on_route_1057f58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033e30: 0x1033e30: lw    ra, 52(sp)
// 0x01033e34: 0x1033e34: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033e38: 0x1033e38: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033e3c: 0x1033e3c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
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
