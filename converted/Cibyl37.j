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

.method public static int32 roadmap_alert_get_location_info_1032b78()
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
L_1032b78:
// 0x01032b78: 0x1032b78: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_square_dependent_1032b98()
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
L_1032b98:
// 0x01032b98: 0x1032b98: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_cancelable_1032bf4()
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
L_1032bf4:
// 0x01032bf4: 0x1032bf4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_check_same_street_1032bfc()
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
L_1032bfc:
// 0x01032bfc: 0x1032bfc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_handle_alert_1032c04()
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
L_1032c04:
// 0x01032c04: 0x1032c04: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_count_1032c0c()
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
L_1032c0c:
// 0x01032c0c: 0x1032c0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01032c10: 0x1032c10: lw    v1, -18648(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc.1
// 0x01032c14: 0x1032c14: sll   zero, zero, 0
// 0x01032c18: 0x1032c18: beq   v1, zero, 0x1032c24 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1032c24
// --- basic block ---
// 0x01032c20: 0x1032c20: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1032c24:
// 0x01032c24: 0x1032c24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_position_1032c2c(int32,int32,int32,int32)
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
L_1032c2c:
// 0x01032c2c: 0x1032c2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032c30: 0x1032c30: lw    v0, -18648(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 4
// 0x01032c34: 0x1032c34: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032c38: 0x1032c38: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032c3c: 0x1032c3c: sll   zero, zero, 0
// 0x01032c40: 0x1032c40: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x01032c44: 0x1032c44: lw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01032c48: 0x1032c48: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032c4c: 0x1032c4c: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032c50: 0x1032c50: sw    a3, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01032c54: 0x1032c54: sw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01032c58: 0x1032c58: jr    ra sw    v0, 0(a2)
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
.method public static int32 roadmap_alert_get_speed_1032c60(int32)
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
L_1032c60:
// 0x01032c60: 0x1032c60: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032c64: 0x1032c64: lw    v0, -18648(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc.1
// 0x01032c68: 0x1032c68: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032c6c: 0x1032c6c: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032c70: 0x1032c70: sll   zero, zero, 0
// 0x01032c74: 0x1032c74: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032c78: 0x1032c78: lbu   v0, 11(a0)
	ldloc.0
	ldc.i4.s 11
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032c7c: 0x1032c7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_get_id_1032ca8(int32)
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
L_1032ca8:
// 0x01032ca8: 0x1032ca8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032cac: 0x1032cac: lw    v0, -18648(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc.1
// 0x01032cb0: 0x1032cb0: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032cb4: 0x1032cb4: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032cb8: 0x1032cb8: sll   zero, zero, 0
// 0x01032cbc: 0x1032cbc: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032cc0: 0x1032cc0: lhu   v0, 12(a0)
	ldloc.0
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01032cc4: 0x1032cc4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_alertable_1032ccc(int32)
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
L_1032ccc:
// 0x01032ccc: 0x1032ccc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01032cd0: 0x1032cd0: lw    v0, -18648(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc.2
// 0x01032cd4: 0x1032cd4: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032cd8: 0x1032cd8: lw    v1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032cdc: 0x1032cdc: sll   zero, zero, 0
// 0x01032ce0: 0x1032ce0: addu  a0, v1, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032ce4: 0x1032ce4: lbu   v1, 10(a0)
	ldloc.0
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032ce8: 0x1032ce8: sll   zero, zero, 0
// 0x01032cec: 0x1032cec: addiu v1, v1, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01032cf0: 0x1032cf0: sltiu a0, v1, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.0
// 0x01032cf4: 0x1032cf4: beq   a0, zero, 0x1032d10 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_1032d10
// --- basic block ---
// 0x01032cfc: 0x1032cfc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032d00: 0x1032d00: addiu v0, v0, 24704
	ldloc.2
	ldc.i4 24704
	add
	stloc.2
// 0x01032d04: 0x1032d04: sll   v1, v1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032d08: 0x1032d08: addu  v1, v1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01032d0c: 0x1032d0c: lw    v0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1032d10:
// 0x01032d10: 0x1032d10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_alert_get_string_1032d18(int32,int32,int32,int32)
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
L_1032d18:
// 0x01032d18: 0x1032d18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d1c: 0x1032d1c: lw    v0, -18648(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 4
// 0x01032d20: 0x1032d20: sll   zero, zero, 0
// 0x01032d24: 0x1032d24: beq   v0, zero, 0x1032d9c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032d9c
// --- basic block ---
// 0x01032d2c: 0x1032d2c: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032d30: 0x1032d30: j	 0x1032d58 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032d58
// --- basic block ---
L_1032d38:
// 0x01032d38: 0x1032d38: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032d3c: 0x1032d3c: sll   zero, zero, 0
// 0x01032d40: 0x1032d40: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032d44: 0x1032d44: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032d48: 0x1032d48: sll   zero, zero, 0
// 0x01032d4c: 0x1032d4c: beq   a3, a0, 0x1032d68 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032d68
// --- basic block ---
// 0x01032d54: 0x1032d54: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032d58:
// 0x01032d58: 0x1032d58: bne   a3, zero, 0x1032d38 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032d38
// --- basic block ---
// 0x01032d60: 0x1032d60: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032d68:
// 0x01032d68: 0x1032d68: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032d6c: 0x1032d6c: sll   zero, zero, 0
// 0x01032d70: 0x1032d70: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032d74: 0x1032d74: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032d78: 0x1032d78: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032d7c: 0x1032d7c: beq   v1, zero, 0x1032d9c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032d9c
// --- basic block ---
// 0x01032d84: 0x1032d84: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032d88: 0x1032d88: addiu v1, v1, 24716
	ldloc 5
	ldc.i4 24716
	add
	stloc 5
// 0x01032d8c: 0x1032d8c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032d90: 0x1032d90: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032d94: 0x1032d94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032d9c:
// 0x01032d9c: 0x1032d9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032da0: 0x1032da0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_map_icon_1032da8(int32,int32,int32,int32)
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
L_1032da8:
// 0x01032da8: 0x1032da8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032dac: 0x1032dac: lw    v0, -18648(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 4
// 0x01032db0: 0x1032db0: sll   zero, zero, 0
// 0x01032db4: 0x1032db4: beq   v0, zero, 0x1032e2c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032e2c
// --- basic block ---
// 0x01032dbc: 0x1032dbc: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032dc0: 0x1032dc0: j	 0x1032de8 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032de8
// --- basic block ---
L_1032dc8:
// 0x01032dc8: 0x1032dc8: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032dcc: 0x1032dcc: sll   zero, zero, 0
// 0x01032dd0: 0x1032dd0: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032dd4: 0x1032dd4: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032dd8: 0x1032dd8: sll   zero, zero, 0
// 0x01032ddc: 0x1032ddc: beq   a3, a0, 0x1032df8 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032df8
// --- basic block ---
// 0x01032de4: 0x1032de4: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032de8:
// 0x01032de8: 0x1032de8: bne   a3, zero, 0x1032dc8 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032dc8
// --- basic block ---
// 0x01032df0: 0x1032df0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032df8:
// 0x01032df8: 0x1032df8: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032dfc: 0x1032dfc: sll   zero, zero, 0
// 0x01032e00: 0x1032e00: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032e04: 0x1032e04: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032e08: 0x1032e08: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032e0c: 0x1032e0c: beq   v1, zero, 0x1032e2c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032e2c
// --- basic block ---
// 0x01032e14: 0x1032e14: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032e18: 0x1032e18: addiu v1, v1, 24728
	ldloc 5
	ldc.i4 24728
	add
	stloc 5
// 0x01032e1c: 0x1032e1c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032e20: 0x1032e20: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032e24: 0x1032e24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032e2c:
// 0x01032e2c: 0x1032e2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032e30: 0x1032e30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_priority_1032e38()
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
L_1032e38:
// 0x01032e38: 0x1032e38: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_alert_icon_1032e40(int32,int32,int32,int32)
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
L_1032e40:
// 0x01032e40: 0x1032e40: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032e44: 0x1032e44: lw    v0, -18648(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 4
// 0x01032e48: 0x1032e48: sll   zero, zero, 0
// 0x01032e4c: 0x1032e4c: beq   v0, zero, 0x1032ec4 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032ec4
// --- basic block ---
// 0x01032e54: 0x1032e54: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032e58: 0x1032e58: j	 0x1032e80 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032e80
// --- basic block ---
L_1032e60:
// 0x01032e60: 0x1032e60: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032e64: 0x1032e64: sll   zero, zero, 0
// 0x01032e68: 0x1032e68: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032e6c: 0x1032e6c: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032e70: 0x1032e70: sll   zero, zero, 0
// 0x01032e74: 0x1032e74: beq   a3, a0, 0x1032e90 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032e90
// --- basic block ---
// 0x01032e7c: 0x1032e7c: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032e80:
// 0x01032e80: 0x1032e80: bne   a3, zero, 0x1032e60 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032e60
// --- basic block ---
// 0x01032e88: 0x1032e88: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032e90:
// 0x01032e90: 0x1032e90: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032e94: 0x1032e94: sll   zero, zero, 0
// 0x01032e98: 0x1032e98: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032e9c: 0x1032e9c: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032ea0: 0x1032ea0: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032ea4: 0x1032ea4: beq   v1, zero, 0x1032ec4 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032ec4
// --- basic block ---
// 0x01032eac: 0x1032eac: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032eb0: 0x1032eb0: addiu v1, v1, 24740
	ldloc 5
	ldc.i4 24740
	add
	stloc 5
// 0x01032eb4: 0x1032eb4: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032eb8: 0x1032eb8: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032ebc: 0x1032ebc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032ec4:
// 0x01032ec4: 0x1032ec4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032ec8: 0x1032ec8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_warning_icon_1032ed0(int32,int32,int32,int32)
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
L_1032ed0:
// 0x01032ed0: 0x1032ed0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032ed4: 0x1032ed4: lw    v0, -18648(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 4
// 0x01032ed8: 0x1032ed8: sll   zero, zero, 0
// 0x01032edc: 0x1032edc: beq   v0, zero, 0x1032f54 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032f54
// --- basic block ---
// 0x01032ee4: 0x1032ee4: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032ee8: 0x1032ee8: j	 0x1032f10 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032f10
// --- basic block ---
L_1032ef0:
// 0x01032ef0: 0x1032ef0: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032ef4: 0x1032ef4: sll   zero, zero, 0
// 0x01032ef8: 0x1032ef8: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032efc: 0x1032efc: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032f00: 0x1032f00: sll   zero, zero, 0
// 0x01032f04: 0x1032f04: beq   a3, a0, 0x1032f20 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032f20
// --- basic block ---
// 0x01032f0c: 0x1032f0c: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032f10:
// 0x01032f10: 0x1032f10: bne   a3, zero, 0x1032ef0 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032ef0
// --- basic block ---
// 0x01032f18: 0x1032f18: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032f20:
// 0x01032f20: 0x1032f20: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032f24: 0x1032f24: sll   zero, zero, 0
// 0x01032f28: 0x1032f28: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032f2c: 0x1032f2c: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032f30: 0x1032f30: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032f34: 0x1032f34: beq   v1, zero, 0x1032f54 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032f54
// --- basic block ---
// 0x01032f3c: 0x1032f3c: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032f40: 0x1032f40: addiu v1, v1, 24752
	ldloc 5
	ldc.i4 24752
	add
	stloc 5
// 0x01032f44: 0x1032f44: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032f48: 0x1032f48: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032f4c: 0x1032f4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032f54:
// 0x01032f54: 0x1032f54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032f58: 0x1032f58: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_distance_check_1032f60(int32,int32,int32,int32,int32)
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
L_1032f60:
// 0x01032f60: 0x1032f60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032f64: 0x1032f64: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032f68: 0x1032f68: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032f6c: 0x1032f6c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01032f70: 0x1032f70: addiu s0, s1, -18656
	ldloc 8
	ldc.i4 -18656
	add
	stloc 7
// 0x01032f74: 0x1032f74: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032f78: 0x1032f78: sw    ra, 28(sp)
// 0x01032f7c: 0x1032f7c: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01032f80: 0x1032f80: bne   v0, zero, 0x1032f94 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1032f94
// --- basic block ---
// 0x01032f88: 0x1032f88: sw    a0, -18656(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldloc.1
	stelem.i4
// 0x01032f8c: 0x1032f8c: j	 0x1032fc4 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1032fc4
// --- basic block ---
L_1032f94:
// 0x01032f94: 0x1032f94: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01032f98: 0x1032f98: jal   0x1008f78 addu  a1, s0, zero
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
// 0x01032fa0: 0x1032fa0: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01032fa4: 0x1032fa4: bne   v1, zero, 0x1032fc8 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1032fc8
// --- basic block ---
// 0x01032fac: 0x1032fac: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01032fb0: 0x1032fb0: sll   zero, zero, 0
// 0x01032fb4: 0x1032fb4: sw    v0, -18656(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4664
	add
	ldloc 6
	stelem.i4
// 0x01032fb8: 0x1032fb8: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01032fbc: 0x1032fbc: sll   zero, zero, 0
// 0x01032fc0: 0x1032fc0: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1032fc4:
// 0x01032fc4: 0x1032fc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1032fc8:
// 0x01032fc8: 0x1032fc8: lw    ra, 28(sp)
// 0x01032fcc: 0x1032fcc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01032fd0: 0x1032fd0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01032fd4: 0x1032fd4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_cancel_1032fdc(int32,int32,int32,int32,int32)
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
L_1032fdc:
// 0x01032fdc: 0x1032fdc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032fe0: 0x1032fe0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01032fe4: 0x1032fe4: sw    ra, 28(sp)
// 0x01032fe8: 0x1032fe8: jal   0x10ba1d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::request_speed_cam_delete_10ba1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032ff0: 0x1032ff0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032ff4: 0x1032ff4: lw    v1, -18648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 7
// 0x01032ff8: 0x1032ff8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01032ffc: 0x1032ffc: beq   v1, zero, 0x1033044 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1033044
// --- basic block ---
// 0x01033004: 0x1033004: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01033008: 0x1033008: j	 0x1033030 slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
	br L_1033030
// --- basic block ---
L_1033010:
// 0x01033010: 0x1033010: lw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033014: 0x1033014: sll   zero, zero, 0
// 0x01033018: 0x1033018: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x0103301c: 0x103301c: lhu   a3, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01033020: 0x1033020: sll   zero, zero, 0
// 0x01033024: 0x1033024: beq   a3, a0, 0x1033040 addiu v0, v0, 1
	ldloc 4
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1033040
// --- basic block ---
// 0x0103302c: 0x103302c: slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
L_1033030:
// 0x01033030: 0x1033030: bne   a3, zero, 0x1033010 sll   a1, v0, 4
	ldloc 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
	brtrue L_1033010
// --- basic block ---
// 0x01033038: 0x1033038: j	 0x1033044 sll   zero, zero, 0
	br L_1033044
// --- basic block ---
L_1033040:
// 0x01033040: 0x1033040: sb    zero, 10(a1)
	ldloc.2
	ldc.i4.s 10
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1033044:
// 0x01033044: 0x1033044: lw    ra, 28(sp)
// 0x01033048: 0x1033048: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103304c: 0x103304c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_activate_1033054(int32,int32,int32,int32,int32)
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
L_1033054:
// 0x01033054: 0x1033054: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033058: 0x1033058: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103305c: 0x103305c: sw    ra, 20(sp)
// 0x01033060: 0x1033060: beq   a0, zero, 0x1033098 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1033098
// --- basic block ---
// 0x01033068: 0x1033068: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0103306c: 0x103306c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033070: 0x1033070: lw    v0, 24700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6175
	add
	ldelem.i4
	stloc 5
// 0x01033074: 0x1033074: sll   zero, zero, 0
// 0x01033078: 0x1033078: beq   v1, v0, 0x1033098 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1033098
// --- basic block ---
// 0x01033080: 0x1033080: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01033084: 0x1033084: addiu a1, a1, -14736
	ldloc.2
	ldc.i4 -14736
	add
	stloc.2
// 0x01033088: 0x1033088: addiu a3, a3, -14708
	ldloc 4
	ldc.i4 -14708
	add
	stloc 4
// 0x0103308c: 0x103308c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01033090: 0x1033090: jal   0x100449c addiu a2, zero, 208
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
L_1033098:
// 0x01033098: 0x1033098: lw    ra, 20(sp)
// 0x0103309c: 0x103309c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010330a0: 0x10330a0: sw    s0, -18648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldloc 7
	stelem.i4
// 0x010330a4: 0x10330a4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010330a8: 0x10330a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_unmap_10330b0(int32,int32,int32,int32,int32)
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
L_10330b0:
// 0x010330b0: 0x10330b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010330b4: 0x10330b4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010330b8: 0x10330b8: lw    v0, 24700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6175
	add
	ldelem.i4
	stloc 5
// 0x010330bc: 0x10330bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010330c0: 0x10330c0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010330c4: 0x10330c4: sw    ra, 20(sp)
// 0x010330c8: 0x10330c8: beq   v1, v0, 0x10330ec addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_10330ec
// --- basic block ---
// 0x010330d0: 0x10330d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010330d4: 0x10330d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010330d8: 0x10330d8: addiu a1, a1, -14736
	ldloc.2
	ldc.i4 -14736
	add
	stloc.2
// 0x010330dc: 0x10330dc: addiu a3, a3, -14708
	ldloc 4
	ldc.i4 -14708
	add
	stloc 4
// 0x010330e0: 0x10330e0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010330e4: 0x10330e4: jal   0x100449c addiu a2, zero, 220
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
L_10330ec:
// 0x010330ec: 0x10330ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010330f0: 0x10330f0: lw    v1, -18648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 7
// 0x010330f4: 0x10330f4: sll   zero, zero, 0
// 0x010330f8: 0x10330f8: bne   v1, s0, 0x1033104 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1033104
// --- basic block ---
// 0x01033100: 0x1033100: sw    zero, -18648(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldc.i4.s 0
	stelem.i4
L_1033104:
// 0x01033104: 0x1033104: jal   0x1000930 addu  a0, s0, zero
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
// 0x0103310c: 0x103310c: lw    ra, 20(sp)
// 0x01033110: 0x1033110: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01033114: 0x1033114: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_map_103311c(int32,int32,int32,int32,int32)
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
L_103311c:
// 0x0103311c: 0x103311c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01033120: 0x1033120: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01033124: 0x1033124: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01033128: 0x1033128: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0103312c: 0x103312c: sw    ra, 36(sp)
// 0x01033130: 0x1033130: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01033134: 0x1033134: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01033138: 0x1033138: jal   0x1000910 lui   s1, 0x10000
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
// 0x01033140: 0x1033140: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033144: 0x1033144: addiu a0, s1, -14736
	ldloc 9
	ldc.i4 -14736
	add
	stloc.1
// 0x01033148: 0x1033148: addiu a1, zero, 181
	ldc.i4 181
	stloc.2
// 0x0103314c: 0x103314c: jal   0x1004a38 addu  s0, v0, zero
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
// 0x01033154: 0x1033154: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01033158: 0x1033158: lw    v1, 24700(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6175
	add
	ldelem.i4
	stloc 7
// 0x0103315c: 0x103315c: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x01033160: 0x1033160: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033164: 0x1033164: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01033168: 0x1033168: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103316c: 0x103316c: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01033170: 0x1033170: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01033174: 0x1033174: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0103317c: 0x103317c: bne   v0, zero, 0x10331a0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10331a0
// --- basic block ---
// 0x01033184: 0x1033184: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01033188: 0x1033188: addiu a1, s1, -14736
	ldloc 9
	ldc.i4 -14736
	add
	stloc.2
// 0x0103318c: 0x103318c: addiu a3, a3, -14672
	ldloc 4
	ldc.i4 -14672
	add
	stloc 4
// 0x01033190: 0x1033190: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01033194: 0x1033194: jal   0x100449c addiu a2, zero, 191
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
// 0x0103319c: 0x103319c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10331a0:
// 0x010331a0: 0x10331a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010331a4: 0x10331a4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010331a8: 0x10331a8: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010331ac: 0x10331ac: addiu a1, a1, 12452
	ldloc.2
	ldc.i4 12452
	add
	stloc.2
// 0x010331b0: 0x10331b0: addiu a2, a2, 21448
	ldloc.3
	ldc.i4 21448
	add
	stloc.3
// 0x010331b4: 0x10331b4: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010331bc: 0x10331bc: lw    ra, 36(sp)
// 0x010331c0: 0x10331c0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010331c4: 0x10331c4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010331c8: 0x10331c8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010331cc: 0x10331cc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010331d0: 0x10331d0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alert_get_alert_sound_10331d8(int32,int32,int32,int32,int32)
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
L_10331d8:
// 0x010331d8: 0x10331d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010331dc: 0x10331dc: lw    v0, -18648(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4662
	add
	ldelem.i4
	stloc 5
// 0x010331e0: 0x10331e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010331e4: 0x10331e4: sw    ra, 28(sp)
// 0x010331e8: 0x10331e8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010331ec: 0x10331ec: beq   v0, zero, 0x1033274 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1033274
// --- basic block ---
// 0x010331f4: 0x10331f4: lw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010331f8: 0x10331f8: j	 0x103321c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_103321c
// --- basic block ---
L_1033200:
// 0x01033200: 0x1033200: lw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01033204: 0x1033204: sll   zero, zero, 0
// 0x01033208: 0x1033208: addu  s1, s1, a3
	ldloc 9
	ldloc 4
	add
	stloc 9
// 0x0103320c: 0x103320c: lhu   a2, 12(s1)
	ldloc 9
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01033210: 0x1033210: sll   zero, zero, 0
// 0x01033214: 0x1033214: beq   a2, a0, 0x1033230 addiu v1, v1, 1
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_1033230
// --- basic block ---
L_103321c:
// 0x0103321c: 0x103321c: slt   a2, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.3
// 0x01033220: 0x1033220: bne   a2, zero, 0x1033200 sll   a3, v1, 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	shl
	stloc 4
	brtrue L_1033200
// --- basic block ---
// 0x01033228: 0x1033228: j	 0x1033278 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1033278
// --- basic block ---
L_1033230:
// 0x01033230: 0x1033230: jal   0x105272c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033238: 0x1033238: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0103323c: 0x103323c: lbu   v0, 10(s1)
	ldloc 9
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01033240: 0x1033240: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01033244: 0x1033244: beq   v0, v1, 0x103325c addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_103325c
// --- basic block ---
// 0x0103324c: 0x103324c: bne   v0, v1, 0x1033278 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1033278
// --- basic block ---
// 0x01033254: 0x1033254: j	 0x1033264 addiu a1, a1, -14620
	ldloc.2
	ldc.i4 -14620
	add
	stloc.2
	br L_1033264
// --- basic block ---
L_103325c:
// 0x0103325c: 0x103325c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033260: 0x1033260: addiu a1, a1, -14640
	ldloc.2
	ldc.i4 -14640
	add
	stloc.2
L_1033264:
// 0x01033264: 0x1033264: jal   0x1052750 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103326c: 0x103326c: j	 0x1033278 sll   zero, zero, 0
	br L_1033278
// --- basic block ---
L_1033274:
// 0x01033274: 0x1033274: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1033278:
// 0x01033278: 0x1033278: lw    ra, 28(sp)
// 0x0103327c: 0x103327c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01033280: 0x1033280: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01033284: 0x1033284: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01033288: 0x1033288: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_get_distance_1033290(int32,int32,int32,int32,int32)
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
L_1033290:
// 0x01033290: 0x1033290: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033294: 0x1033294: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033298: 0x1033298: sw    ra, 20(sp)
// 0x0103329c: 0x103329c: jal   0x100e9cc addiu a0, a0, 12452
	ldloc.1
	ldc.i4 12452
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
// 0x010332a4: 0x10332a4: lw    ra, 20(sp)
// 0x010332a8: 0x10332a8: sll   zero, zero, 0
// 0x010332ac: 0x10332ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_register_10332b4(int32,int32)
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
// 0x010332b4: 0x10332b4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010332b8: 0x10332b8: addiu v0, v0, -18628
	ldloc.2
	ldc.i4 -18628
	add
	stloc.2
// 0x010332bc: 0x10332bc: lw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010332c0: 0x10332c0: sll   zero, zero, 0
// 0x010332c4: 0x10332c4: sll   a1, v1, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x010332c8: 0x10332c8: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010332cc: 0x10332cc: addiu v1, v1, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010332d0: 0x10332d0: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010332d4: 0x10332d4: jr    ra sw    v1, 80(v0)
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
.method public static int32 hide_alert_dialog_10332ec(int32,int32,int32,int32,int32)
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
// 0x010332ec: 0x10332ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010332f0: 0x10332f0: sw    ra, 20(sp)
// 0x010332f4: 0x10332f4: jal   0x1094ef8 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl111::ssd_dialog_is_currently_active_1094ef8()
	stloc 5
// --- basic block ---
// 0x010332fc: 0x10332fc: beq   v0, zero, 0x1033328 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033328
// --- basic block ---
// 0x01033304: 0x1033304: jal   0x1094f28 lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
	call int32 Cibyl111::ssd_dialog_currently_active_name_1094f28()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103330c: 0x103330c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033310: 0x1033310: jal   0x1001b14 addiu a1, s0, -14436
	ldloc 6
	ldc.i4 -14436
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033318: 0x1033318: bne   v0, zero, 0x1033328 addiu a0, s0, -14436
	ldloc 5
	ldloc 6
	ldc.i4 -14436
	add
	stloc.1
	brtrue L_1033328
// --- basic block ---
// 0x01033320: 0x1033320: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033328:
// 0x01033328: 0x1033328: lw    ra, 20(sp)
// 0x0103332c: 0x103332c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033330: 0x1033330: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_1033338(int32,int32,int32,int32,int32)
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
// 0x01033338: 0x1033338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103333c: 0x103333c: sw    ra, 20(sp)
// 0x01033340: 0x1033340: jal   0x10332ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10332ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033348: 0x1033348: lw    ra, 20(sp)
// 0x0103334c: 0x103334c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01033350: 0x1033350: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_alert_timeout_1033358(int32,int32,int32,int32,int32)
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
// 0x01033358: 0x1033358: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103335c: 0x103335c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01033360: 0x1033360: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033364: 0x1033364: lw    v0, -18640(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4660
	add
	ldelem.i4
	stloc 5
// 0x01033368: 0x1033368: sw    ra, 52(sp)
// 0x0103336c: 0x103336c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01033370: 0x1033370: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01033374: 0x1033374: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033378: 0x1033378: blez  v0, 0x1033420 sw    v0, -18640(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4660
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_1033420
// --- basic block ---
// 0x01033380: 0x1033380: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033384: 0x1033384: lw    a0, -18636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc.1
// 0x01033388: 0x1033388: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0103338c: 0x103338c: jal   0x109c274 addiu a1, s1, -14424
	ldloc 9
	ldc.i4 -14424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033394: 0x1033394: lw    v1, -18640(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4660
	add
	ldelem.i4
	stloc 7
// 0x01033398: 0x1033398: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103339c: 0x103339c: beq   v1, v0, 0x10333cc addiu s2, sp, 16
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	beq  L_10333cc
// --- basic block ---
// 0x010333a4: 0x10333a4: jal   0x101cf84 addiu a0, s1, -14424
	ldloc 9
	ldc.i4 -14424
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
// 0x010333ac: 0x10333ac: lw    a3, -18640(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4660
	add
	ldelem.i4
	stloc 4
// 0x010333b0: 0x10333b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010333b4: 0x10333b4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010333b8: 0x10333b8: addiu a1, a1, -14416
	ldloc.2
	ldc.i4 -14416
	add
	stloc.2
// 0x010333bc: 0x10333bc: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010333c4: 0x10333c4: j	 0x10333e4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10333e4
// --- basic block ---
L_10333cc:
// 0x010333cc: 0x10333cc: jal   0x101cf84 addiu a0, s1, -14424
	ldloc 9
	ldc.i4 -14424
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
// 0x010333d4: 0x10333d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010333d8: 0x10333d8: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333e0: 0x10333e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10333e4:
// 0x010333e4: 0x10333e4: lw    v0, -18636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc 5
// 0x010333e8: 0x10333e8: sll   zero, zero, 0
// 0x010333ec: 0x10333ec: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010333f0: 0x10333f0: jal   0x109c47c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333f8: 0x10333f8: jal   0x1095f88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_refresh_current_softkeys_1095f88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033400: 0x1033400: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033408: 0x1033408: bne   v0, zero, 0x1033450 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033450
// --- basic block ---
// 0x01033410: 0x1033410: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033418: 0x1033418: j	 0x1033450 sll   zero, zero, 0
	br L_1033450
// --- basic block ---
L_1033420:
// 0x01033420: 0x1033420: jal   0x10332ec lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10332ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033428: 0x1033428: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103342c: 0x103342c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01033430: 0x1033430: lw    a0, -18644(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4661
	add
	ldelem.i4
	stloc.1
// 0x01033434: 0x1033434: sw    v1, -18544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldloc 7
	stelem.i4
// 0x01033438: 0x1033438: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103343c: 0x103343c: beq   a0, zero, 0x1033450 sw    zero, -18632(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4658
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1033450
// --- basic block ---
// 0x01033444: 0x1033444: jal   0x1050b34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103344c: 0x103344c: sw    zero, -18644(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4661
	add
	ldc.i4.s 0
	stelem.i4
L_1033450:
// 0x01033450: 0x1033450: lw    ra, 52(sp)
// 0x01033454: 0x1033454: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01033458: 0x1033458: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0103345c: 0x103345c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01033460: 0x1033460: jr    ra addiu sp, sp, 56
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
.method public static int32 update_alert_1033468(int32,int32,int32,int32,int32)
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
// 0x01033468: 0x1033468: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103346c: 0x103346c: addiu v1, v0, -18544
	ldloc 5
	ldc.i4 -18544
	add
	stloc 7
// 0x01033470: 0x1033470: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033474: 0x1033474: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033478: 0x1033478: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0103347c: 0x103347c: addiu sp, sp, -264
	ldloc.0
	ldc.i4 -264
	add
	stloc.0
// 0x01033480: 0x1033480: sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 11
	stelem.i4
// 0x01033484: 0x1033484: sw    ra, 260(sp)
// 0x01033488: 0x1033488: sw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 13
	stelem.i4
// 0x0103348c: 0x103348c: sw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 12
	stelem.i4
// 0x01033490: 0x1033490: sw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 8
	stelem.i4
// 0x01033494: 0x1033494: sw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 10
	stelem.i4
// 0x01033498: 0x1033498: sw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 9
	stelem.i4
// 0x0103349c: 0x103349c: lw    s3, -18544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldelem.i4
	stloc 11
// 0x010334a0: 0x10334a0: beq   a0, v1, 0x10334b8 lui   s4, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 12
	beq  L_10334b8
// --- basic block ---
// 0x010334a8: 0x10334a8: bltz  a0, 0x10334b8 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10334b8
// --- basic block ---
// 0x010334b0: 0x10334b0: jal   0x100b22c sll   zero, zero, 0
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
L_10334b8:
// 0x010334b8: 0x10334b8: lw    a0, -18636(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc.1
// 0x010334bc: 0x10334bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010334c0: 0x10334c0: addiu a1, a1, -14408
	ldloc.2
	ldc.i4 -14408
	add
	stloc.2
// 0x010334c4: 0x10334c4: jal   0x109c274 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010334cc: 0x10334cc: addiu s0, s0, -18544
	ldloc 9
	ldc.i4 -18544
	add
	stloc 9
// 0x010334d0: 0x10334d0: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010334d4: 0x10334d4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010334d8: 0x10334d8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010334dc: 0x10334dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010334e0: 0x10334e0: addiu s2, s2, -18628
	ldloc 8
	ldc.i4 -18628
	add
	stloc 8
// 0x010334e4: 0x10334e4: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010334e8: 0x10334e8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010334ec: 0x10334ec: sll   zero, zero, 0
// 0x010334f0: 0x10334f0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010334f4: 0x10334f4: sll   zero, zero, 0
// 0x010334f8: 0x10334f8: jalr  v0 addu  a0, s3, zero
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
// 0x01033500: 0x1033500: beq   v0, zero, 0x1033608 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033608
// --- basic block ---
// 0x01033508: 0x1033508: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
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
// 0x01033510: 0x1033510: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01033514: 0x1033514: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033518: 0x1033518: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033520: 0x1033520: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01033524: 0x1033524: jal   0x1098dd8 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103352c: 0x103352c: lw    a0, -18636(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc.1
// 0x01033530: 0x1033530: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033534: 0x1033534: jal   0x109c274 addiu a1, a1, -25456
	ldloc.2
	ldc.i4 -25456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103353c: 0x103353c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033540: 0x1033540: addiu a0, a0, -14396
	ldloc.1
	ldc.i4 -14396
	add
	stloc.1
// 0x01033544: 0x1033544: jal   0x101cf84 addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x0103354c: 0x103354c: lw    a3, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033550: 0x1033550: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01033554: 0x1033554: jal   0x1007e14 sw    a3, 224(sp)
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
// 0x0103355c: 0x103355c: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
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
// 0x01033564: 0x1033564: lw    a2, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.3
// 0x01033568: 0x1033568: lw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x0103356c: 0x103356c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033570: 0x1033570: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033574: 0x1033574: addiu a1, a1, -14392
	ldloc.2
	ldc.i4 -14392
	add
	stloc.2
// 0x01033578: 0x1033578: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01033580: 0x1033580: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01033584: 0x1033584: jal   0x1098dd8 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103358c: 0x103358c: lw    a0, -18636(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc.1
// 0x01033590: 0x1033590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033594: 0x1033594: jal   0x109c274 addiu a1, a1, -14380
	ldloc.2
	ldc.i4 -14380
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103359c: 0x103359c: lw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010335a0: 0x10335a0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010335a4: 0x10335a4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010335a8: 0x10335a8: bne   v1, v0, 0x10335d4 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10335d4
// --- basic block ---
// 0x010335b0: 0x10335b0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010335b4: 0x10335b4: sll   zero, zero, 0
// 0x010335b8: 0x10335b8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010335bc: 0x10335bc: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010335c0: 0x10335c0: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010335c4: 0x10335c4: sll   zero, zero, 0
// 0x010335c8: 0x10335c8: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010335cc: 0x10335cc: j	 0x10335f4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	br L_10335f4
// --- basic block ---
L_10335d4:
// 0x010335d4: 0x10335d4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010335d8: 0x10335d8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010335dc: 0x10335dc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010335e0: 0x10335e0: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010335e4: 0x10335e4: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010335e8: 0x10335e8: sll   zero, zero, 0
// 0x010335ec: 0x10335ec: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010335f0: 0x10335f0: sll   zero, zero, 0
L_10335f4:
// 0x010335f4: 0x10335f4: jalr  v0 sll   zero, zero, 0
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
// 0x010335fc: 0x10335fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033600: 0x1033600: jal   0x109ee80 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_update_109ee80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033608:
// 0x01033608: 0x1033608: lw    ra, 260(sp)
// 0x0103360c: 0x103360c: lw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 13
// 0x01033610: 0x1033610: lw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 12
// 0x01033614: 0x1033614: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 11
// 0x01033618: 0x1033618: lw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 8
// 0x0103361c: 0x103361c: lw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01033620: 0x1033620: lw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 9
// 0x01033624: 0x1033624: jr    ra addiu sp, sp, 264
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
.method public static int32 show_alert_dialog_103362c(int32,int32,int32,int32,int32)
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
// 0x0103362c: 0x103362c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033630: 0x1033630: addiu v1, v0, -18544
	ldloc 5
	ldc.i4 -18544
	add
	stloc 7
// 0x01033634: 0x1033634: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033638: 0x1033638: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103363c: 0x103363c: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033640: 0x1033640: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033644: 0x1033644: sw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 11
	stelem.i4
// 0x01033648: 0x1033648: sw    ra, 268(sp)
// 0x0103364c: 0x103364c: sw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x01033650: 0x1033650: sw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 10
	stelem.i4
// 0x01033654: 0x1033654: sw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 12
	stelem.i4
// 0x01033658: 0x1033658: sw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
// 0x0103365c: 0x103365c: sw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 9
	stelem.i4
// 0x01033660: 0x1033660: lw    s2, -18544(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldelem.i4
	stloc 11
// 0x01033664: 0x1033664: beq   a0, v1, 0x103367c lui   s1, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 8
	beq  L_103367c
// --- basic block ---
// 0x0103366c: 0x103366c: bltz  a0, 0x1033680 addiu s1, s1, -18544
	ldloc.1
	ldloc 8
	ldc.i4 -18544
	add
	stloc 8
	ldc.i4.s 0
	blt L_1033680
// --- basic block ---
// 0x01033674: 0x1033674: jal   0x100b22c lui   s1, 0x60000
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
L_103367c:
// 0x0103367c: 0x103367c: addiu s1, s1, -18544
	ldloc 8
	ldc.i4 -18544
	add
	stloc 8
L_1033680:
// 0x01033680: 0x1033680: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033684: 0x1033684: lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01033688: 0x1033688: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103368c: 0x103368c: addiu s4, s4, -18628
	ldloc 10
	ldc.i4 -18628
	add
	stloc 10
// 0x01033690: 0x1033690: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01033694: 0x1033694: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033698: 0x1033698: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0103369c: 0x103369c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010336a0: 0x10336a0: sll   zero, zero, 0
// 0x010336a4: 0x10336a4: jalr  v0 addiu s3, sp, 32
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
// 0x010336ac: 0x10336ac: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
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
// 0x010336b4: 0x10336b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010336b8: 0x10336b8: jal   0x1001b68 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336c0: 0x10336c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010336c4: 0x10336c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010336c8: 0x10336c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010336cc: 0x10336cc: lui   v0, 0x18000000
	ldc.i4 402653184
	stloc 5
// 0x010336d0: 0x10336d0: addiu a0, a0, -14436
	ldloc.1
	ldc.i4 -14436
	add
	stloc.1
// 0x010336d4: 0x10336d4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010336d8: 0x10336d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010336dc: 0x10336dc: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010336e0: 0x10336e0: ori   v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	or
	stloc 5
// 0x010336e4: 0x10336e4: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010336e8: 0x10336e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010336ec: 0x10336ec: jal   0x109f460 sw    zero, 20(sp)
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
	call int32 Cibyl119::ssd_popup_new_109f460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336f4: 0x10336f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010336f8: 0x10336f8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010336fc: 0x10336fc: addiu a0, a0, -1636
	ldloc.1
	ldc.i4 -1636
	add
	stloc.1
// 0x01033700: 0x1033700: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033704: 0x1033704: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01033708: 0x1033708: sw    v0, -18636(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldloc 5
	stelem.i4
// 0x0103370c: 0x103370c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01033710: 0x1033710: jal   0x109498c sw    v0, 16(sp)
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
// 0x01033718: 0x1033718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103371c: 0x103371c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033720: 0x1033720: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033724: 0x1033724: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0103372c: 0x103372c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033730: 0x1033730: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01033734: 0x1033734: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x01033738: 0x1033738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103373c: 0x103373c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01033740: 0x1033740: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01033744: 0x1033744: jal   0x109498c sw    v0, 16(sp)
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
// 0x0103374c: 0x103374c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033750: 0x1033750: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033754: 0x1033754: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033758: 0x1033758: jal   0x1099f50 sw    v0, 232(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x01033760: 0x1033760: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033764: 0x1033764: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033768: 0x1033768: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033770: 0x1033770: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033774: 0x1033774: jal   0x101cf84 addiu a0, a0, -14396
	ldloc.1
	ldc.i4 -14396
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
// 0x0103377c: 0x103377c: lw    a3, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033780: 0x1033780: sw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x01033784: 0x1033784: jal   0x1007e14 sw    a3, 232(sp)
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
// 0x0103378c: 0x103378c: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
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
// 0x01033794: 0x1033794: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x01033798: 0x1033798: lw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 4
// 0x0103379c: 0x103379c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010337a0: 0x10337a0: addiu a1, a1, -14392
	ldloc.2
	ldc.i4 -14392
	add
	stloc.2
// 0x010337a4: 0x10337a4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010337a8: 0x10337a8: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010337b0: 0x10337b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337b4: 0x10337b4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010337b8: 0x10337b8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010337bc: 0x10337bc: addiu a0, a0, -25456
	ldloc.1
	ldc.i4 -25456
	add
	stloc.1
// 0x010337c0: 0x10337c0: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x010337c8: 0x10337c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010337cc: 0x10337cc: addiu a1, a1, 23276
	ldloc.2
	ldc.i4 23276
	add
	stloc.2
// 0x010337d0: 0x10337d0: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010337d4: 0x10337d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010337d8: 0x10337d8: jal   0x1099f50 sw    v0, 232(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x010337e0: 0x10337e0: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x010337e4: 0x10337e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010337e8: 0x10337e8: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337f0: 0x10337f0: lw    a0, -18636(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc.1
// 0x010337f4: 0x10337f4: jal   0x1099e34 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337fc: 0x10337fc: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033800: 0x1033800: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033804: 0x1033804: bne   v1, v0, 0x1033830 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1033830
// --- basic block ---
// 0x0103380c: 0x103380c: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033810: 0x1033810: sll   zero, zero, 0
// 0x01033814: 0x1033814: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033818: 0x1033818: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0103381c: 0x103381c: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033820: 0x1033820: sll   zero, zero, 0
// 0x01033824: 0x1033824: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01033828: 0x1033828: j	 0x1033850 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_1033850
// --- basic block ---
L_1033830:
// 0x01033830: 0x1033830: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033834: 0x1033834: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01033838: 0x1033838: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103383c: 0x103383c: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01033840: 0x1033840: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033844: 0x1033844: sll   zero, zero, 0
// 0x01033848: 0x1033848: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0103384c: 0x103384c: sll   zero, zero, 0
L_1033850:
// 0x01033850: 0x1033850: jalr  v0 sll   zero, zero, 0
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
// 0x01033858: 0x1033858: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103385c: 0x103385c: addiu a0, a0, -14380
	ldloc.1
	ldc.i4 -14380
	add
	stloc.1
// 0x01033860: 0x1033860: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033864: 0x1033864: jal   0x109f0ac addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103386c: 0x103386c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033870: 0x1033870: jal   0x1099e34 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033878: 0x1033878: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103387c: 0x103387c: lw    v1, -18532(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4633
	add
	ldelem.i4
	stloc 7
// 0x01033880: 0x1033880: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033884: 0x1033884: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01033888: 0x1033888: addiu v0, v0, -18628
	ldloc 5
	ldc.i4 -18628
	add
	stloc 5
// 0x0103388c: 0x103388c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01033890: 0x1033890: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033894: 0x1033894: sll   zero, zero, 0
// 0x01033898: 0x1033898: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103389c: 0x103389c: sll   zero, zero, 0
// 0x010338a0: 0x10338a0: jalr  v0 addu  a0, s2, zero
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
// 0x010338a8: 0x10338a8: beq   v0, zero, 0x1033918 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brfalse L_1033918
// --- basic block ---
// 0x010338b0: 0x10338b0: lw    v0, -18636(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc 5
// 0x010338b4: 0x10338b4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010338b8: 0x10338b8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010338bc: 0x10338bc: jal   0x109a0e4 addiu a1, a1, 14668
	ldloc.2
	ldc.i4 14668
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x010338c4: 0x10338c4: lw    v0, -18636(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc 5
// 0x010338c8: 0x10338c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338cc: 0x10338cc: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010338d0: 0x10338d0: jal   0x101cf84 addiu a0, a0, -14368
	ldloc.1
	ldc.i4 -14368
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
// 0x010338d8: 0x10338d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010338dc: 0x10338dc: jal   0x109c3a4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338e4: 0x10338e4: lw    v0, -18636(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc 5
// 0x010338e8: 0x10338e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338ec: 0x10338ec: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010338f0: 0x10338f0: jal   0x101cf84 addiu a0, a0, -14424
	ldloc.1
	ldc.i4 -14424
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
// 0x010338f8: 0x10338f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010338fc: 0x10338fc: jal   0x109c47c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033904: 0x1033904: lw    v0, -18636(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4659
	add
	ldelem.i4
	stloc 5
// 0x01033908: 0x1033908: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0103390c: 0x103390c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033910: 0x1033910: jal   0x109a0ec addiu a1, a1, 13112
	ldloc.2
	ldc.i4 13112
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_109a0ec(int32,int32)
// --- basic block ---
L_1033918:
// 0x01033918: 0x1033918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103391c: 0x103391c: addiu a0, a0, -14436
	ldloc.1
	ldc.i4 -14436
	add
	stloc.1
// 0x01033920: 0x1033920: jal   0x1096e68 addu  a1, zero, zero
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
// 0x01033928: 0x1033928: lw    ra, 268(sp)
// 0x0103392c: 0x103392c: lw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x01033930: 0x1033930: lw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x01033934: 0x1033934: lw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 12
// 0x01033938: 0x1033938: lw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 11
// 0x0103393c: 0x103393c: lw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x01033940: 0x1033940: lw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 9
// 0x01033944: 0x1033944: jr    ra addiu sp, sp, 272
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
.method public static int32 report_irrelevant_103394c(int32,int32,int32,int32,int32)
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
// 0x0103394c: 0x103394c: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033950: 0x1033950: sw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01033954: 0x1033954: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033958: 0x1033958: lw    v0, -18544(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldelem.i4
	stloc 5
// 0x0103395c: 0x103395c: sw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 9
	stelem.i4
// 0x01033960: 0x1033960: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01033964: 0x1033964: beq   v0, s1, 0x1033a50 sw    ra, 268(sp)
	ldloc 5
	ldloc 9
	beq  L_1033a50
// --- basic block ---
// 0x0103396c: 0x103396c: jal   0x1000910 addiu a0, zero, 20
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
// 0x01033974: 0x1033974: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033978: 0x1033978: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0103397c: 0x103397c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01033980: 0x1033980: jal   0x1029efc sw    v0, 248(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033988: 0x1033988: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x0103398c: 0x103398c: bne   v0, s1, 0x10339b0 lui   a0, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_10339b0
// --- basic block ---
// 0x01033994: 0x1033994: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033998: 0x1033998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103399c: 0x103399c: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x010339a0: 0x10339a0: jal   0x104ce84 addiu a1, a1, -14356
	ldloc.2
	ldc.i4 -14356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010339a8: 0x10339a8: j	 0x1033a54 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1033a54
// --- basic block ---
L_10339b0:
// 0x010339b0: 0x10339b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010339b4: 0x10339b4: addiu a0, a0, -23896
	ldloc.1
	ldc.i4 -23896
	add
	stloc.1
// 0x010339b8: 0x10339b8: addiu a1, a1, -29076
	ldloc.2
	ldc.i4 -29076
	add
	stloc.2
// 0x010339bc: 0x10339bc: jal   0x101f7d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010339c4: 0x10339c4: addiu v0, s0, -18544
	ldloc 8
	ldc.i4 -18544
	add
	stloc 5
// 0x010339c8: 0x10339c8: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010339cc: 0x10339cc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010339d0: 0x10339d0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010339d4: 0x10339d4: addiu v0, v0, -18628
	ldloc 5
	ldc.i4 -18628
	add
	stloc 5
// 0x010339d8: 0x10339d8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010339dc: 0x10339dc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010339e0: 0x10339e0: lw    a0, -18544(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldelem.i4
	stloc.1
// 0x010339e4: 0x10339e4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010339e8: 0x10339e8: sll   zero, zero, 0
// 0x010339ec: 0x10339ec: jalr  v0 sll   zero, zero, 0
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
// 0x010339f4: 0x10339f4: beq   v0, zero, 0x1033a50 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033a50
// --- basic block ---
// 0x010339fc: 0x10339fc: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
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
// 0x01033a04: 0x1033a04: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033a08: 0x1033a08: addiu a0, a0, -14328
	ldloc.1
	ldc.i4 -14328
	add
	stloc.1
// 0x01033a0c: 0x1033a0c: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01033a10: 0x1033a10: jal   0x101cf84 sw    v0, 248(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a18: 0x1033a18: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x01033a1c: 0x1033a1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033a20: 0x1033a20: addiu a1, a1, -25268
	ldloc.2
	ldc.i4 -25268
	add
	stloc.2
// 0x01033a24: 0x1033a24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033a28: 0x1033a28: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01033a30: 0x1033a30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033a34: 0x1033a34: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x01033a38: 0x1033a38: addiu a0, a0, -14268
	ldloc.1
	ldc.i4 -14268
	add
	stloc.1
// 0x01033a3c: 0x1033a3c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01033a40: 0x1033a40: addiu a3, a3, 14952
	ldloc 4
	ldc.i4 14952
	add
	stloc 4
// 0x01033a44: 0x1033a44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033a48: 0x1033a48: jal   0x104d05c sw    zero, 16(sp)
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
	call int32 Cibyl57::ssd_confirm_dialog_104d05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033a50:
// 0x01033a50: 0x1033a50: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1033a54:
// 0x01033a54: 0x1033a54: lw    ra, 268(sp)
// 0x01033a58: 0x1033a58: lw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 9
// 0x01033a5c: 0x1033a5c: lw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x01033a60: 0x1033a60: jr    ra addiu sp, sp, 272
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
.method public static int32 delete_callback_1033a68(int32,int32,int32,int32,int32)
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
// 0x01033a68: 0x1033a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033a6c: 0x1033a6c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01033a70: 0x1033a70: sw    ra, 20(sp)
// 0x01033a74: 0x1033a74: bne   a0, v0, 0x1033af4 sw    s0, 16(sp)
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
	bne.un L_1033af4
// --- basic block ---
// 0x01033a7c: 0x1033a7c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033a80: 0x1033a80: addiu v0, s0, -18544
	ldloc 8
	ldc.i4 -18544
	add
	stloc 5
// 0x01033a84: 0x1033a84: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01033a88: 0x1033a88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033a8c: 0x1033a8c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01033a90: 0x1033a90: addiu v0, v0, -18628
	ldloc 5
	ldc.i4 -18628
	add
	stloc 5
// 0x01033a94: 0x1033a94: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01033a98: 0x1033a98: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033a9c: 0x1033a9c: lw    a0, -18544(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldelem.i4
	stloc.1
// 0x01033aa0: 0x1033aa0: lw    v0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01033aa4: 0x1033aa4: sll   zero, zero, 0
// 0x01033aa8: 0x1033aa8: jalr  v0 sll   zero, zero, 0
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
// 0x01033ab0: 0x1033ab0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01033ab4: 0x1033ab4: sw    v1, -18544(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4636
	add
	ldloc 6
	stelem.i4
// 0x01033ab8: 0x1033ab8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033abc: 0x1033abc: sw    zero, -18632(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4658
	add
	ldc.i4.s 0
	stelem.i4
// 0x01033ac0: 0x1033ac0: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033ac4: 0x1033ac4: beq   v0, zero, 0x1033ae4 sw    zero, -18504(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4626
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1033ae4
// --- basic block ---
// 0x01033acc: 0x1033acc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033ad0: 0x1033ad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033ad4: 0x1033ad4: addiu a0, a0, -14252
	ldloc.1
	ldc.i4 -14252
	add
	stloc.1
// 0x01033ad8: 0x1033ad8: addiu a1, a1, -14236
	ldloc.2
	ldc.i4 -14236
	add
	stloc.2
// 0x01033adc: 0x1033adc: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033ae4:
// 0x01033ae4: 0x1033ae4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033ae8: 0x1033ae8: addiu a0, a0, -14436
	ldloc.1
	ldc.i4 -14436
	add
	stloc.1
// 0x01033aec: 0x1033aec: jal   0x10957ec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_10957ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033af4:
// 0x01033af4: 0x1033af4: lw    ra, 20(sp)
// 0x01033af8: 0x1033af8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01033afc: 0x1033afc: jr    ra addiu sp, sp, 24
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
.method public static int32 get_street_from_line_1033b04(int32,int32,int32,int32,int32)
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
// 0x01033b04: 0x1033b04: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01033b08: 0x1033b08: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033b0c: 0x1033b0c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033b10: 0x1033b10: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01033b14: 0x1033b14: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01033b18: 0x1033b18: sw    ra, 52(sp)
// 0x01033b1c: 0x1033b1c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033b20: 0x1033b20: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01033b24: 0x1033b24: beq   a0, v1, 0x1033b3c addu  s0, a2, zero
	ldloc.1
	ldloc 8
	ldloc.3
	stloc 9
	beq  L_1033b3c
// --- basic block ---
// 0x01033b2c: 0x1033b2c: bltz  a0, 0x1033b40 addiu s2, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldc.i4.s 0
	blt L_1033b40
// --- basic block ---
// 0x01033b34: 0x1033b34: jal   0x100b22c sll   zero, zero, 0
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
L_1033b3c:
// 0x01033b3c: 0x1033b3c: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_1033b40:
// 0x01033b40: 0x1033b40: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033b44: 0x1033b44: jal   0x1011c90 addu  a1, s2, zero
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
// 0x01033b4c: 0x1033b4c: jal   0x1011440 addu  a0, s2, zero
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
// 0x01033b54: 0x1033b54: lw    ra, 52(sp)
// 0x01033b58: 0x1033b58: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033b5c: 0x1033b5c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033b60: 0x1033b60: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01033b64: 0x1033b64: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01033b68: 0x1033b68: jr    ra addiu sp, sp, 56
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
.method public static int32 get_alert_location_info_1033b70(int32,int32,int32,int32,int32)
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
// 0x01033b70: 0x1033b70: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01033b74: 0x1033b74: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x01033b78: 0x1033b78: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01033b7c: 0x1033b7c: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01033b80: 0x1033b80: sw    ra, 636(sp)
// 0x01033b84: 0x1033b84: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 12
	stelem.i4
// 0x01033b88: 0x1033b88: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
// 0x01033b8c: 0x1033b8c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01033b90: 0x1033b90: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01033b94: 0x1033b94: beq   a2, zero, 0x1033be4 addu  s1, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1033be4
// --- basic block ---
// 0x01033b9c: 0x1033b9c: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033ba0: 0x1033ba0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01033ba4: 0x1033ba4: beq   a0, v0, 0x1033cfc addiu v0, zero, -1
	ldloc.1
	ldloc 5
	ldc.i4.m1
	stloc 5
	beq  L_1033cfc
// --- basic block ---
// 0x01033bac: 0x1033bac: beq   a0, v0, 0x1033be4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1033be4
// --- basic block ---
// 0x01033bb4: 0x1033bb4: jal   0x100b54c sll   zero, zero, 0
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
// 0x01033bbc: 0x1033bbc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033bc0: 0x1033bc0: sll   zero, zero, 0
// 0x01033bc4: 0x1033bc4: bne   v0, v1, 0x1033be8 addiu a0, sp, 92
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
	bne.un L_1033be8
// --- basic block ---
// 0x01033bcc: 0x1033bcc: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01033bd0: 0x1033bd0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033bd4: 0x1033bd4: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01033bd8: 0x1033bd8: sw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01033bdc: 0x1033bdc: j	 0x1033cf4 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1033cf4
// --- basic block ---
L_1033be4:
// 0x01033be4: 0x1033be4: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
L_1033be8:
// 0x01033be8: 0x1033be8: jal   0x101029c addiu a1, zero, 128
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
// 0x01033bf0: 0x1033bf0: blez  v0, 0x1033cd4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	ldc.i4.s 0
	ble L_1033cd4
// --- basic block ---
// 0x01033bf8: 0x1033bf8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01033bfc: 0x1033bfc: jal   0x100c880 addu  a1, s3, zero
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
// 0x01033c04: 0x1033c04: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033c08: 0x1033c08: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033c0c: 0x1033c0c: sll   zero, zero, 0
// 0x01033c10: 0x1033c10: beq   v0, v1, 0x1033c34 addiu s2, sp, 36
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	beq  L_1033c34
// --- basic block ---
// 0x01033c18: 0x1033c18: bltz  v0, 0x1033cfc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1033cfc
// --- basic block ---
// 0x01033c20: 0x1033c20: jal   0x100b22c addu  a0, v0, zero
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
// 0x01033c28: 0x1033c28: beq   v0, zero, 0x1033d00 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1033d00
// --- basic block ---
// 0x01033c30: 0x1033c30: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
L_1033c34:
// 0x01033c34: 0x1033c34: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033c38: 0x1033c38: jal   0x10084f4 addu  a0, s2, zero
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
// 0x01033c40: 0x1033c40: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033c44: 0x1033c44: jal   0x1008784 addiu a1, zero, 20
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
// 0x01033c4c: 0x1033c4c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033c50: 0x1033c50: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x01033c54: 0x1033c54: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033c58: 0x1033c58: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01033c5c: 0x1033c5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033c60: 0x1033c60: addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
// 0x01033c64: 0x1033c64: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01033c68: 0x1033c68: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033c6c: 0x1033c6c: jal   0x101326c sw    v0, 16(sp)
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
// 0x01033c74: 0x1033c74: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01033c78: 0x1033c78: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033c7c: 0x1033c7c: jal   0x1008784 sw    v0, 608(sp)
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
// 0x01033c84: 0x1033c84: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x01033c88: 0x1033c88: sll   zero, zero, 0
// 0x01033c8c: 0x1033c8c: blez  v0, 0x1033cc4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1033cc4
// --- basic block ---
// 0x01033c94: 0x1033c94: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01033c98: 0x1033c98: sll   zero, zero, 0
// 0x01033c9c: 0x1033c9c: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01033ca0: 0x1033ca0: beq   v0, zero, 0x1033cc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033cc4
// --- basic block ---
// 0x01033ca8: 0x1033ca8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01033cac: 0x1033cac: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033cb0: 0x1033cb0: sw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01033cb4: 0x1033cb4: jal   0x100b54c sw    v0, 8(s1)
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
// 0x01033cbc: 0x1033cbc: j	 0x1033cd4 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1033cd4
// --- basic block ---
L_1033cc4:
// 0x01033cc4: 0x1033cc4: beq   s0, zero, 0x1033cfc addiu v0, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 5
	brfalse L_1033cfc
// --- basic block ---
// 0x01033ccc: 0x1033ccc: j	 0x1033cfc sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1033cfc
// --- basic block ---
L_1033cd4:
// 0x01033cd4: 0x1033cd4: beq   s0, zero, 0x1033d00 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1033d00
// --- basic block ---
// 0x01033cdc: 0x1033cdc: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033ce0: 0x1033ce0: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033ce4: 0x1033ce4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033ce8: 0x1033ce8: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01033cec: 0x1033cec: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01033cf0: 0x1033cf0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1033cf4:
// 0x01033cf4: 0x1033cf4: j	 0x1033d00 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033d00
// --- basic block ---
L_1033cfc:
// 0x01033cfc: 0x1033cfc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033d00:
// 0x01033d00: 0x1033d00: lw    ra, 636(sp)
// 0x01033d04: 0x1033d04: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 12
// 0x01033d08: 0x1033d08: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x01033d0c: 0x1033d0c: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 10
// 0x01033d10: 0x1033d10: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01033d14: 0x1033d14: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01033d18: 0x1033d18: jr    ra addiu sp, sp, 640
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
.method public static int32 alert_is_on_route_1033d20(int32,int32,int32,int32,int32)
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
// 0x01033d20: 0x1033d20: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033d24: 0x1033d24: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033d28: 0x1033d28: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033d2c: 0x1033d2c: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033d30: 0x1033d30: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01033d34: 0x1033d34: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033d38: 0x1033d38: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033d3c: 0x1033d3c: sw    ra, 52(sp)
// 0x01033d40: 0x1033d40: beq   a0, v0, 0x1033d58 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	beq  L_1033d58
// --- basic block ---
// 0x01033d48: 0x1033d48: bltz  a0, 0x1033d58 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033d58
// --- basic block ---
// 0x01033d50: 0x1033d50: jal   0x100b22c sll   zero, zero, 0
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
L_1033d58:
// 0x01033d58: 0x1033d58: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033d5c: 0x1033d5c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01033d60: 0x1033d60: jal   0x1003adc addiu a2, sp, 20
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
// 0x01033d68: 0x1033d68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033d6c: 0x1033d6c: lw    v1, 30672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 8
// 0x01033d70: 0x1033d70: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033d74: 0x1033d74: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033d78: 0x1033d78: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033d7c: 0x1033d7c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033d80: 0x1033d80: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033d84: 0x1033d84: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033d88: 0x1033d88: sll   zero, zero, 0
// 0x01033d8c: 0x1033d8c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01033d90: 0x1033d90: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033d94: 0x1033d94: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01033d98: 0x1033d98: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01033d9c: 0x1033d9c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033da0: 0x1033da0: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033da4: 0x1033da4: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033da8: 0x1033da8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033dac: 0x1033dac: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01033db0: 0x1033db0: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01033db4: 0x1033db4: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033db8: 0x1033db8: jal   0x10098ec sw    v0, 36(sp)
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
// 0x01033dc0: 0x1033dc0: subu  s1, s1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1033dc4:
// 0x01033dc4: 0x1033dc4: slti  v0, s1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x01033dc8: 0x1033dc8: beq   v0, zero, 0x1033dc4 addiu s1, s1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_1033dc4
// --- basic block ---
// 0x01033dd0: 0x1033dd0: addiu s1, s1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x01033dd4: 0x1033dd4: j	 0x1033de0 slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_1033de0
// --- basic block ---
L_1033ddc:
// 0x01033ddc: 0x1033ddc: slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_1033de0:
// 0x01033de0: 0x1033de0: bne   v0, zero, 0x1033ddc addiu s1, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_1033ddc
// --- basic block ---
// 0x01033de8: 0x1033de8: addiu s1, s1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x01033dec: 0x1033dec: addiu s1, s1, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc 7
// 0x01033df0: 0x1033df0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033df4: 0x1033df4: sltiu s1, s1, 180
	ldloc 7
	ldc.i4 180
	clt.un
	stloc 7
// 0x01033df8: 0x1033df8: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033dfc: 0x1033dfc: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033e00: 0x1033e00: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01033e04: 0x1033e04: bne   s1, zero, 0x1033e14 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brtrue L_1033e14
// --- basic block ---
// 0x01033e0c: 0x1033e0c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01033e10: 0x1033e10: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1033e14:
// 0x01033e14: 0x1033e14: jal   0x1058258 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_is_line_on_route_1058258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033e1c: 0x1033e1c: lw    ra, 52(sp)
// 0x01033e20: 0x1033e20: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033e24: 0x1033e24: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033e28: 0x1033e28: jr    ra addiu sp, sp, 56
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
