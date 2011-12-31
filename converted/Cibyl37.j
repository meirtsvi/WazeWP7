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

.method public static int32 roadmap_alert_get_location_info_1032a94()
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
L_1032a94:
// 0x01032a94: 0x1032a94: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_square_dependent_1032ab4()
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
L_1032ab4:
// 0x01032ab4: 0x1032ab4: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_cancelable_1032b10()
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
L_1032b10:
// 0x01032b10: 0x1032b10: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_check_same_street_1032b18()
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
L_1032b18:
// 0x01032b18: 0x1032b18: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_handle_alert_1032b20()
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
L_1032b20:
// 0x01032b20: 0x1032b20: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_count_1032b28()
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
L_1032b28:
// 0x01032b28: 0x1032b28: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01032b2c: 0x1032b2c: lw    v1, -17784(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc.1
// 0x01032b30: 0x1032b30: sll   zero, zero, 0
// 0x01032b34: 0x1032b34: beq   v1, zero, 0x1032b40 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1032b40
// --- basic block ---
// 0x01032b3c: 0x1032b3c: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1032b40:
// 0x01032b40: 0x1032b40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_position_1032b48(int32,int32,int32,int32)
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
L_1032b48:
// 0x01032b48: 0x1032b48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032b4c: 0x1032b4c: lw    v0, -17784(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc 4
// 0x01032b50: 0x1032b50: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b54: 0x1032b54: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032b58: 0x1032b58: sll   zero, zero, 0
// 0x01032b5c: 0x1032b5c: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x01032b60: 0x1032b60: lw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01032b64: 0x1032b64: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032b68: 0x1032b68: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032b6c: 0x1032b6c: sw    a3, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01032b70: 0x1032b70: sw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01032b74: 0x1032b74: jr    ra sw    v0, 0(a2)
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
.method public static int32 roadmap_alert_get_speed_1032b7c(int32)
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
L_1032b7c:
// 0x01032b7c: 0x1032b7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032b80: 0x1032b80: lw    v0, -17784(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc.1
// 0x01032b84: 0x1032b84: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b88: 0x1032b88: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b8c: 0x1032b8c: sll   zero, zero, 0
// 0x01032b90: 0x1032b90: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b94: 0x1032b94: lbu   v0, 11(a0)
	ldloc.0
	ldc.i4.s 11
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032b98: 0x1032b98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_get_id_1032bc4(int32)
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
L_1032bc4:
// 0x01032bc4: 0x1032bc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032bc8: 0x1032bc8: lw    v0, -17784(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc.1
// 0x01032bcc: 0x1032bcc: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032bd0: 0x1032bd0: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032bd4: 0x1032bd4: sll   zero, zero, 0
// 0x01032bd8: 0x1032bd8: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032bdc: 0x1032bdc: lhu   v0, 12(a0)
	ldloc.0
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01032be0: 0x1032be0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_alertable_1032be8(int32)
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
L_1032be8:
// 0x01032be8: 0x1032be8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01032bec: 0x1032bec: lw    v0, -17784(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc.2
// 0x01032bf0: 0x1032bf0: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032bf4: 0x1032bf4: lw    v1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032bf8: 0x1032bf8: sll   zero, zero, 0
// 0x01032bfc: 0x1032bfc: addu  a0, v1, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032c00: 0x1032c00: lbu   v1, 10(a0)
	ldloc.0
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032c04: 0x1032c04: sll   zero, zero, 0
// 0x01032c08: 0x1032c08: addiu v1, v1, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01032c0c: 0x1032c0c: sltiu a0, v1, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.0
// 0x01032c10: 0x1032c10: beq   a0, zero, 0x1032c2c addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_1032c2c
// --- basic block ---
// 0x01032c18: 0x1032c18: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032c1c: 0x1032c1c: addiu v0, v0, 25584
	ldloc.2
	ldc.i4 25584
	add
	stloc.2
// 0x01032c20: 0x1032c20: sll   v1, v1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032c24: 0x1032c24: addu  v1, v1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01032c28: 0x1032c28: lw    v0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1032c2c:
// 0x01032c2c: 0x1032c2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_alert_get_string_1032c34(int32,int32,int32,int32)
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
L_1032c34:
// 0x01032c34: 0x1032c34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032c38: 0x1032c38: lw    v0, -17784(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc 4
// 0x01032c3c: 0x1032c3c: sll   zero, zero, 0
// 0x01032c40: 0x1032c40: beq   v0, zero, 0x1032cb8 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032cb8
// --- basic block ---
// 0x01032c48: 0x1032c48: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032c4c: 0x1032c4c: j	 0x1032c74 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032c74
// --- basic block ---
L_1032c54:
// 0x01032c54: 0x1032c54: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032c58: 0x1032c58: sll   zero, zero, 0
// 0x01032c5c: 0x1032c5c: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032c60: 0x1032c60: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032c64: 0x1032c64: sll   zero, zero, 0
// 0x01032c68: 0x1032c68: beq   a3, a0, 0x1032c84 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032c84
// --- basic block ---
// 0x01032c70: 0x1032c70: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032c74:
// 0x01032c74: 0x1032c74: bne   a3, zero, 0x1032c54 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032c54
// --- basic block ---
// 0x01032c7c: 0x1032c7c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032c84:
// 0x01032c84: 0x1032c84: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032c88: 0x1032c88: sll   zero, zero, 0
// 0x01032c8c: 0x1032c8c: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032c90: 0x1032c90: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032c94: 0x1032c94: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032c98: 0x1032c98: beq   v1, zero, 0x1032cb8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032cb8
// --- basic block ---
// 0x01032ca0: 0x1032ca0: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032ca4: 0x1032ca4: addiu v1, v1, 25596
	ldloc 5
	ldc.i4 25596
	add
	stloc 5
// 0x01032ca8: 0x1032ca8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032cac: 0x1032cac: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032cb0: 0x1032cb0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032cb8:
// 0x01032cb8: 0x1032cb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032cbc: 0x1032cbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_map_icon_1032cc4(int32,int32,int32,int32)
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
L_1032cc4:
// 0x01032cc4: 0x1032cc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032cc8: 0x1032cc8: lw    v0, -17784(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc 4
// 0x01032ccc: 0x1032ccc: sll   zero, zero, 0
// 0x01032cd0: 0x1032cd0: beq   v0, zero, 0x1032d48 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032d48
// --- basic block ---
// 0x01032cd8: 0x1032cd8: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032cdc: 0x1032cdc: j	 0x1032d04 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032d04
// --- basic block ---
L_1032ce4:
// 0x01032ce4: 0x1032ce4: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032ce8: 0x1032ce8: sll   zero, zero, 0
// 0x01032cec: 0x1032cec: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032cf0: 0x1032cf0: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032cf4: 0x1032cf4: sll   zero, zero, 0
// 0x01032cf8: 0x1032cf8: beq   a3, a0, 0x1032d14 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032d14
// --- basic block ---
// 0x01032d00: 0x1032d00: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032d04:
// 0x01032d04: 0x1032d04: bne   a3, zero, 0x1032ce4 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032ce4
// --- basic block ---
// 0x01032d0c: 0x1032d0c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032d14:
// 0x01032d14: 0x1032d14: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032d18: 0x1032d18: sll   zero, zero, 0
// 0x01032d1c: 0x1032d1c: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032d20: 0x1032d20: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032d24: 0x1032d24: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032d28: 0x1032d28: beq   v1, zero, 0x1032d48 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032d48
// --- basic block ---
// 0x01032d30: 0x1032d30: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032d34: 0x1032d34: addiu v1, v1, 25608
	ldloc 5
	ldc.i4 25608
	add
	stloc 5
// 0x01032d38: 0x1032d38: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032d3c: 0x1032d3c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032d40: 0x1032d40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032d48:
// 0x01032d48: 0x1032d48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032d4c: 0x1032d4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_priority_1032d54()
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
L_1032d54:
// 0x01032d54: 0x1032d54: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_alert_icon_1032d5c(int32,int32,int32,int32)
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
L_1032d5c:
// 0x01032d5c: 0x1032d5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d60: 0x1032d60: lw    v0, -17784(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc 4
// 0x01032d64: 0x1032d64: sll   zero, zero, 0
// 0x01032d68: 0x1032d68: beq   v0, zero, 0x1032de0 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032de0
// --- basic block ---
// 0x01032d70: 0x1032d70: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032d74: 0x1032d74: j	 0x1032d9c slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032d9c
// --- basic block ---
L_1032d7c:
// 0x01032d7c: 0x1032d7c: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032d80: 0x1032d80: sll   zero, zero, 0
// 0x01032d84: 0x1032d84: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032d88: 0x1032d88: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032d8c: 0x1032d8c: sll   zero, zero, 0
// 0x01032d90: 0x1032d90: beq   a3, a0, 0x1032dac addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032dac
// --- basic block ---
// 0x01032d98: 0x1032d98: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032d9c:
// 0x01032d9c: 0x1032d9c: bne   a3, zero, 0x1032d7c sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032d7c
// --- basic block ---
// 0x01032da4: 0x1032da4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032dac:
// 0x01032dac: 0x1032dac: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032db0: 0x1032db0: sll   zero, zero, 0
// 0x01032db4: 0x1032db4: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032db8: 0x1032db8: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032dbc: 0x1032dbc: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032dc0: 0x1032dc0: beq   v1, zero, 0x1032de0 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032de0
// --- basic block ---
// 0x01032dc8: 0x1032dc8: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032dcc: 0x1032dcc: addiu v1, v1, 25620
	ldloc 5
	ldc.i4 25620
	add
	stloc 5
// 0x01032dd0: 0x1032dd0: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032dd4: 0x1032dd4: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032dd8: 0x1032dd8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032de0:
// 0x01032de0: 0x1032de0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032de4: 0x1032de4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_warning_icon_1032dec(int32,int32,int32,int32)
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
L_1032dec:
// 0x01032dec: 0x1032dec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032df0: 0x1032df0: lw    v0, -17784(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc 4
// 0x01032df4: 0x1032df4: sll   zero, zero, 0
// 0x01032df8: 0x1032df8: beq   v0, zero, 0x1032e70 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032e70
// --- basic block ---
// 0x01032e00: 0x1032e00: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032e04: 0x1032e04: j	 0x1032e2c slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032e2c
// --- basic block ---
L_1032e0c:
// 0x01032e0c: 0x1032e0c: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032e10: 0x1032e10: sll   zero, zero, 0
// 0x01032e14: 0x1032e14: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032e18: 0x1032e18: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032e1c: 0x1032e1c: sll   zero, zero, 0
// 0x01032e20: 0x1032e20: beq   a3, a0, 0x1032e3c addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032e3c
// --- basic block ---
// 0x01032e28: 0x1032e28: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032e2c:
// 0x01032e2c: 0x1032e2c: bne   a3, zero, 0x1032e0c sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032e0c
// --- basic block ---
// 0x01032e34: 0x1032e34: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032e3c:
// 0x01032e3c: 0x1032e3c: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032e40: 0x1032e40: sll   zero, zero, 0
// 0x01032e44: 0x1032e44: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032e48: 0x1032e48: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032e4c: 0x1032e4c: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032e50: 0x1032e50: beq   v1, zero, 0x1032e70 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032e70
// --- basic block ---
// 0x01032e58: 0x1032e58: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032e5c: 0x1032e5c: addiu v1, v1, 25632
	ldloc 5
	ldc.i4 25632
	add
	stloc 5
// 0x01032e60: 0x1032e60: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032e64: 0x1032e64: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032e68: 0x1032e68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032e70:
// 0x01032e70: 0x1032e70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032e74: 0x1032e74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_distance_check_1032e7c(int32,int32,int32,int32,int32)
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
L_1032e7c:
// 0x01032e7c: 0x1032e7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032e80: 0x1032e80: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032e84: 0x1032e84: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032e88: 0x1032e88: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01032e8c: 0x1032e8c: addiu s0, s1, -17792
	ldloc 8
	ldc.i4 -17792
	add
	stloc 7
// 0x01032e90: 0x1032e90: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032e94: 0x1032e94: sw    ra, 28(sp)
// 0x01032e98: 0x1032e98: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01032e9c: 0x1032e9c: bne   v0, zero, 0x1032eb0 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1032eb0
// --- basic block ---
// 0x01032ea4: 0x1032ea4: sw    a0, -17792(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldloc.1
	stelem.i4
// 0x01032ea8: 0x1032ea8: j	 0x1032ee0 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1032ee0
// --- basic block ---
L_1032eb0:
// 0x01032eb0: 0x1032eb0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01032eb4: 0x1032eb4: jal   0x1008f78 addu  a1, s0, zero
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
// 0x01032ebc: 0x1032ebc: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01032ec0: 0x1032ec0: bne   v1, zero, 0x1032ee4 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1032ee4
// --- basic block ---
// 0x01032ec8: 0x1032ec8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01032ecc: 0x1032ecc: sll   zero, zero, 0
// 0x01032ed0: 0x1032ed0: sw    v0, -17792(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4448
	add
	ldloc 6
	stelem.i4
// 0x01032ed4: 0x1032ed4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01032ed8: 0x1032ed8: sll   zero, zero, 0
// 0x01032edc: 0x1032edc: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1032ee0:
// 0x01032ee0: 0x1032ee0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1032ee4:
// 0x01032ee4: 0x1032ee4: lw    ra, 28(sp)
// 0x01032ee8: 0x1032ee8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01032eec: 0x1032eec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01032ef0: 0x1032ef0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_cancel_1032ef8(int32,int32,int32,int32,int32)
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
L_1032ef8:
// 0x01032ef8: 0x1032ef8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032efc: 0x1032efc: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01032f00: 0x1032f00: sw    ra, 28(sp)
// 0x01032f04: 0x1032f04: jal   0x10ba59c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::request_speed_cam_delete_10ba59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032f0c: 0x1032f0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032f10: 0x1032f10: lw    v1, -17784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc 7
// 0x01032f14: 0x1032f14: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01032f18: 0x1032f18: beq   v1, zero, 0x1032f60 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1032f60
// --- basic block ---
// 0x01032f20: 0x1032f20: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01032f24: 0x1032f24: j	 0x1032f4c slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
	br L_1032f4c
// --- basic block ---
L_1032f2c:
// 0x01032f2c: 0x1032f2c: lw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032f30: 0x1032f30: sll   zero, zero, 0
// 0x01032f34: 0x1032f34: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01032f38: 0x1032f38: lhu   a3, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032f3c: 0x1032f3c: sll   zero, zero, 0
// 0x01032f40: 0x1032f40: beq   a3, a0, 0x1032f5c addiu v0, v0, 1
	ldloc 4
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032f5c
// --- basic block ---
// 0x01032f48: 0x1032f48: slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
L_1032f4c:
// 0x01032f4c: 0x1032f4c: bne   a3, zero, 0x1032f2c sll   a1, v0, 4
	ldloc 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
	brtrue L_1032f2c
// --- basic block ---
// 0x01032f54: 0x1032f54: j	 0x1032f60 sll   zero, zero, 0
	br L_1032f60
// --- basic block ---
L_1032f5c:
// 0x01032f5c: 0x1032f5c: sb    zero, 10(a1)
	ldloc.2
	ldc.i4.s 10
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1032f60:
// 0x01032f60: 0x1032f60: lw    ra, 28(sp)
// 0x01032f64: 0x1032f64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01032f68: 0x1032f68: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_activate_1032f70(int32,int32,int32,int32,int32)
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
L_1032f70:
// 0x01032f70: 0x1032f70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032f74: 0x1032f74: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032f78: 0x1032f78: sw    ra, 20(sp)
// 0x01032f7c: 0x1032f7c: beq   a0, zero, 0x1032fb4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1032fb4
// --- basic block ---
// 0x01032f84: 0x1032f84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032f88: 0x1032f88: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01032f8c: 0x1032f8c: lw    v0, 25580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6395
	add
	ldelem.i4
	stloc 5
// 0x01032f90: 0x1032f90: sll   zero, zero, 0
// 0x01032f94: 0x1032f94: beq   v1, v0, 0x1032fb4 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1032fb4
// --- basic block ---
// 0x01032f9c: 0x1032f9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032fa0: 0x1032fa0: addiu a1, a1, -14700
	ldloc.2
	ldc.i4 -14700
	add
	stloc.2
// 0x01032fa4: 0x1032fa4: addiu a3, a3, -14672
	ldloc 4
	ldc.i4 -14672
	add
	stloc 4
// 0x01032fa8: 0x1032fa8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032fac: 0x1032fac: jal   0x100449c addiu a2, zero, 208
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
L_1032fb4:
// 0x01032fb4: 0x1032fb4: lw    ra, 20(sp)
// 0x01032fb8: 0x1032fb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032fbc: 0x1032fbc: sw    s0, -17784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldloc 7
	stelem.i4
// 0x01032fc0: 0x1032fc0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032fc4: 0x1032fc4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_unmap_1032fcc(int32,int32,int32,int32,int32)
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
L_1032fcc:
// 0x01032fcc: 0x1032fcc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032fd0: 0x1032fd0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032fd4: 0x1032fd4: lw    v0, 25580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6395
	add
	ldelem.i4
	stloc 5
// 0x01032fd8: 0x1032fd8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032fdc: 0x1032fdc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032fe0: 0x1032fe0: sw    ra, 20(sp)
// 0x01032fe4: 0x1032fe4: beq   v1, v0, 0x1033008 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1033008
// --- basic block ---
// 0x01032fec: 0x1032fec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032ff0: 0x1032ff0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032ff4: 0x1032ff4: addiu a1, a1, -14700
	ldloc.2
	ldc.i4 -14700
	add
	stloc.2
// 0x01032ff8: 0x1032ff8: addiu a3, a3, -14672
	ldloc 4
	ldc.i4 -14672
	add
	stloc 4
// 0x01032ffc: 0x1032ffc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01033000: 0x1033000: jal   0x100449c addiu a2, zero, 220
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
L_1033008:
// 0x01033008: 0x1033008: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103300c: 0x103300c: lw    v1, -17784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc 7
// 0x01033010: 0x1033010: sll   zero, zero, 0
// 0x01033014: 0x1033014: bne   v1, s0, 0x1033020 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1033020
// --- basic block ---
// 0x0103301c: 0x103301c: sw    zero, -17784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldc.i4.s 0
	stelem.i4
L_1033020:
// 0x01033020: 0x1033020: jal   0x1000930 addu  a0, s0, zero
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
// 0x01033028: 0x1033028: lw    ra, 20(sp)
// 0x0103302c: 0x103302c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01033030: 0x1033030: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_map_1033038(int32,int32,int32,int32,int32)
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
L_1033038:
// 0x01033038: 0x1033038: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103303c: 0x103303c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01033040: 0x1033040: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01033044: 0x1033044: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01033048: 0x1033048: sw    ra, 36(sp)
// 0x0103304c: 0x103304c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01033050: 0x1033050: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01033054: 0x1033054: jal   0x1000910 lui   s1, 0x10000
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
// 0x0103305c: 0x103305c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033060: 0x1033060: addiu a0, s1, -14700
	ldloc 9
	ldc.i4 -14700
	add
	stloc.1
// 0x01033064: 0x1033064: addiu a1, zero, 181
	ldc.i4 181
	stloc.2
// 0x01033068: 0x1033068: jal   0x1004a38 addu  s0, v0, zero
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
// 0x01033070: 0x1033070: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01033074: 0x1033074: lw    v1, 25580(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6395
	add
	ldelem.i4
	stloc 7
// 0x01033078: 0x1033078: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x0103307c: 0x103307c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033080: 0x1033080: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01033084: 0x1033084: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01033088: 0x1033088: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0103308c: 0x103308c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01033090: 0x1033090: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x01033098: 0x1033098: bne   v0, zero, 0x10330bc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10330bc
// --- basic block ---
// 0x010330a0: 0x10330a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010330a4: 0x10330a4: addiu a1, s1, -14700
	ldloc 9
	ldc.i4 -14700
	add
	stloc.2
// 0x010330a8: 0x10330a8: addiu a3, a3, -14636
	ldloc 4
	ldc.i4 -14636
	add
	stloc 4
// 0x010330ac: 0x10330ac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010330b0: 0x10330b0: jal   0x100449c addiu a2, zero, 191
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
// 0x010330b8: 0x10330b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10330bc:
// 0x010330bc: 0x10330bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010330c0: 0x10330c0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010330c4: 0x10330c4: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010330c8: 0x10330c8: addiu a1, a1, 12432
	ldloc.2
	ldc.i4 12432
	add
	stloc.2
// 0x010330cc: 0x10330cc: addiu a2, a2, 21224
	ldloc.3
	ldc.i4 21224
	add
	stloc.3
// 0x010330d0: 0x10330d0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010330d8: 0x10330d8: lw    ra, 36(sp)
// 0x010330dc: 0x10330dc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010330e0: 0x10330e0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010330e4: 0x10330e4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010330e8: 0x10330e8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010330ec: 0x10330ec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alert_get_alert_sound_10330f4(int32,int32,int32,int32,int32)
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
L_10330f4:
// 0x010330f4: 0x10330f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010330f8: 0x10330f8: lw    v0, -17784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4446
	add
	ldelem.i4
	stloc 5
// 0x010330fc: 0x10330fc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01033100: 0x1033100: sw    ra, 28(sp)
// 0x01033104: 0x1033104: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01033108: 0x1033108: beq   v0, zero, 0x1033190 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1033190
// --- basic block ---
// 0x01033110: 0x1033110: lw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033114: 0x1033114: j	 0x1033138 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1033138
// --- basic block ---
L_103311c:
// 0x0103311c: 0x103311c: lw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01033120: 0x1033120: sll   zero, zero, 0
// 0x01033124: 0x1033124: addu  s1, s1, a3
	ldloc 9
	ldloc 4
	add
	stloc 9
// 0x01033128: 0x1033128: lhu   a2, 12(s1)
	ldloc 9
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x0103312c: 0x103312c: sll   zero, zero, 0
// 0x01033130: 0x1033130: beq   a2, a0, 0x103314c addiu v1, v1, 1
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_103314c
// --- basic block ---
L_1033138:
// 0x01033138: 0x1033138: slt   a2, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.3
// 0x0103313c: 0x103313c: bne   a2, zero, 0x103311c sll   a3, v1, 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	shl
	stloc 4
	brtrue L_103311c
// --- basic block ---
// 0x01033144: 0x1033144: j	 0x1033194 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1033194
// --- basic block ---
L_103314c:
// 0x0103314c: 0x103314c: jal   0x1051be0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033154: 0x1033154: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01033158: 0x1033158: lbu   v0, 10(s1)
	ldloc 9
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103315c: 0x103315c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01033160: 0x1033160: beq   v0, v1, 0x1033178 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1033178
// --- basic block ---
// 0x01033168: 0x1033168: bne   v0, v1, 0x1033194 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1033194
// --- basic block ---
// 0x01033170: 0x1033170: j	 0x1033180 addiu a1, a1, -14584
	ldloc.2
	ldc.i4 -14584
	add
	stloc.2
	br L_1033180
// --- basic block ---
L_1033178:
// 0x01033178: 0x1033178: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103317c: 0x103317c: addiu a1, a1, -14604
	ldloc.2
	ldc.i4 -14604
	add
	stloc.2
L_1033180:
// 0x01033180: 0x1033180: jal   0x1051c04 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033188: 0x1033188: j	 0x1033194 sll   zero, zero, 0
	br L_1033194
// --- basic block ---
L_1033190:
// 0x01033190: 0x1033190: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1033194:
// 0x01033194: 0x1033194: lw    ra, 28(sp)
// 0x01033198: 0x1033198: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0103319c: 0x103319c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010331a0: 0x10331a0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010331a4: 0x10331a4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_get_distance_10331ac(int32,int32,int32,int32,int32)
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
L_10331ac:
// 0x010331ac: 0x10331ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010331b0: 0x10331b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010331b4: 0x10331b4: sw    ra, 20(sp)
// 0x010331b8: 0x10331b8: jal   0x100e850 addiu a0, a0, 12432
	ldloc.1
	ldc.i4 12432
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010331c0: 0x10331c0: lw    ra, 20(sp)
// 0x010331c4: 0x10331c4: sll   zero, zero, 0
// 0x010331c8: 0x10331c8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_register_10331d0(int32,int32)
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
// 0x010331d0: 0x10331d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010331d4: 0x10331d4: addiu v0, v0, -17764
	ldloc.2
	ldc.i4 -17764
	add
	stloc.2
// 0x010331d8: 0x10331d8: lw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010331dc: 0x10331dc: sll   zero, zero, 0
// 0x010331e0: 0x10331e0: sll   a1, v1, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x010331e4: 0x10331e4: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010331e8: 0x10331e8: addiu v1, v1, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010331ec: 0x10331ec: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010331f0: 0x10331f0: jr    ra sw    v1, 80(v0)
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
.method public static int32 hide_alert_dialog_1033208(int32,int32,int32,int32,int32)
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
// 0x01033208: 0x1033208: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103320c: 0x103320c: sw    ra, 20(sp)
// 0x01033210: 0x1033210: jal   0x1093f38 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f38()
	stloc 5
// --- basic block ---
// 0x01033218: 0x1033218: beq   v0, zero, 0x1033244 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033244
// --- basic block ---
// 0x01033220: 0x1033220: jal   0x1093f68 lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f68()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033228: 0x1033228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103322c: 0x103322c: jal   0x1001b14 addiu a1, s0, -14400
	ldloc 6
	ldc.i4 -14400
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033234: 0x1033234: bne   v0, zero, 0x1033244 addiu a0, s0, -14400
	ldloc 5
	ldloc 6
	ldc.i4 -14400
	add
	stloc.1
	brtrue L_1033244
// --- basic block ---
// 0x0103323c: 0x103323c: jal   0x109482c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033244:
// 0x01033244: 0x1033244: lw    ra, 20(sp)
// 0x01033248: 0x1033248: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103324c: 0x103324c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_1033254(int32,int32,int32,int32,int32)
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
// 0x01033254: 0x1033254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033258: 0x1033258: sw    ra, 20(sp)
// 0x0103325c: 0x103325c: jal   0x1033208 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033264: 0x1033264: lw    ra, 20(sp)
// 0x01033268: 0x1033268: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103326c: 0x103326c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_alert_timeout_1033274(int32,int32,int32,int32,int32)
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
// 0x01033274: 0x1033274: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033278: 0x1033278: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103327c: 0x103327c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033280: 0x1033280: lw    v0, -17776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldelem.i4
	stloc 5
// 0x01033284: 0x1033284: sw    ra, 52(sp)
// 0x01033288: 0x1033288: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103328c: 0x103328c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01033290: 0x1033290: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033294: 0x1033294: blez  v0, 0x103333c sw    v0, -17776(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_103333c
// --- basic block ---
// 0x0103329c: 0x103329c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010332a0: 0x10332a0: lw    a0, -17772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc.1
// 0x010332a4: 0x10332a4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010332a8: 0x10332a8: jal   0x109b2b4 addiu a1, s1, -14388
	ldloc 9
	ldc.i4 -14388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332b0: 0x10332b0: lw    v1, -17776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldelem.i4
	stloc 7
// 0x010332b4: 0x10332b4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010332b8: 0x10332b8: beq   v1, v0, 0x10332e8 addiu s2, sp, 16
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	beq  L_10332e8
// --- basic block ---
// 0x010332c0: 0x10332c0: jal   0x101ce1c addiu a0, s1, -14388
	ldloc 9
	ldc.i4 -14388
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
// 0x010332c8: 0x10332c8: lw    a3, -17776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldelem.i4
	stloc 4
// 0x010332cc: 0x10332cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010332d0: 0x10332d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010332d4: 0x10332d4: addiu a1, a1, -14380
	ldloc.2
	ldc.i4 -14380
	add
	stloc.2
// 0x010332d8: 0x10332d8: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010332e0: 0x10332e0: j	 0x1033300 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1033300
// --- basic block ---
L_10332e8:
// 0x010332e8: 0x10332e8: jal   0x101ce1c addiu a0, s1, -14388
	ldloc 9
	ldc.i4 -14388
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
// 0x010332f0: 0x10332f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010332f4: 0x10332f4: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332fc: 0x10332fc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1033300:
// 0x01033300: 0x1033300: lw    v0, -17772(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc 5
// 0x01033304: 0x1033304: sll   zero, zero, 0
// 0x01033308: 0x1033308: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103330c: 0x103330c: jal   0x109b4bc addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033314: 0x1033314: jal   0x1094fc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103331c: 0x103331c: jal   0x10214dc sll   zero, zero, 0
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
// 0x01033324: 0x1033324: bne   v0, zero, 0x103336c sll   zero, zero, 0
	ldloc 5
	brtrue L_103336c
// --- basic block ---
// 0x0103332c: 0x103332c: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033334: 0x1033334: j	 0x103336c sll   zero, zero, 0
	br L_103336c
// --- basic block ---
L_103333c:
// 0x0103333c: 0x103333c: jal   0x1033208 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033344: 0x1033344: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033348: 0x1033348: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103334c: 0x103334c: lw    a0, -17780(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4445
	add
	ldelem.i4
	stloc.1
// 0x01033350: 0x1033350: sw    v1, -17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldloc 7
	stelem.i4
// 0x01033354: 0x1033354: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033358: 0x1033358: beq   a0, zero, 0x103336c sw    zero, -17768(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4442
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103336c
// --- basic block ---
// 0x01033360: 0x1033360: jal   0x104ffe4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033368: 0x1033368: sw    zero, -17780(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4445
	add
	ldc.i4.s 0
	stelem.i4
L_103336c:
// 0x0103336c: 0x103336c: lw    ra, 52(sp)
// 0x01033370: 0x1033370: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01033374: 0x1033374: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033378: 0x1033378: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103337c: 0x103337c: jr    ra addiu sp, sp, 56
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
.method public static int32 update_alert_1033384(int32,int32,int32,int32,int32)
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
// 0x01033384: 0x1033384: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033388: 0x1033388: addiu v1, v0, -17680
	ldloc 5
	ldc.i4 -17680
	add
	stloc 7
// 0x0103338c: 0x103338c: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033390: 0x1033390: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033394: 0x1033394: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033398: 0x1033398: addiu sp, sp, -264
	ldloc.0
	ldc.i4 -264
	add
	stloc.0
// 0x0103339c: 0x103339c: sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 11
	stelem.i4
// 0x010333a0: 0x10333a0: sw    ra, 260(sp)
// 0x010333a4: 0x10333a4: sw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 13
	stelem.i4
// 0x010333a8: 0x10333a8: sw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 12
	stelem.i4
// 0x010333ac: 0x10333ac: sw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 8
	stelem.i4
// 0x010333b0: 0x10333b0: sw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 10
	stelem.i4
// 0x010333b4: 0x10333b4: sw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 9
	stelem.i4
// 0x010333b8: 0x10333b8: lw    s3, -17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldelem.i4
	stloc 11
// 0x010333bc: 0x10333bc: beq   a0, v1, 0x10333d4 lui   s4, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 12
	beq  L_10333d4
// --- basic block ---
// 0x010333c4: 0x10333c4: bltz  a0, 0x10333d4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10333d4
// --- basic block ---
// 0x010333cc: 0x10333cc: jal   0x100b22c sll   zero, zero, 0
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
L_10333d4:
// 0x010333d4: 0x10333d4: lw    a0, -17772(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc.1
// 0x010333d8: 0x10333d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010333dc: 0x10333dc: addiu a1, a1, -14372
	ldloc.2
	ldc.i4 -14372
	add
	stloc.2
// 0x010333e0: 0x10333e0: jal   0x109b2b4 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333e8: 0x10333e8: addiu s0, s0, -17680
	ldloc 9
	ldc.i4 -17680
	add
	stloc 9
// 0x010333ec: 0x10333ec: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010333f0: 0x10333f0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010333f4: 0x10333f4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010333f8: 0x10333f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010333fc: 0x10333fc: addiu s2, s2, -17764
	ldloc 8
	ldc.i4 -17764
	add
	stloc 8
// 0x01033400: 0x1033400: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01033404: 0x1033404: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033408: 0x1033408: sll   zero, zero, 0
// 0x0103340c: 0x103340c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01033410: 0x1033410: sll   zero, zero, 0
// 0x01033414: 0x1033414: jalr  v0 addu  a0, s3, zero
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
// 0x0103341c: 0x103341c: beq   v0, zero, 0x1033524 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033524
// --- basic block ---
// 0x01033424: 0x1033424: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
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
// 0x0103342c: 0x103342c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01033430: 0x1033430: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033434: 0x1033434: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103343c: 0x103343c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01033440: 0x1033440: jal   0x1097e18 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033448: 0x1033448: lw    a0, -17772(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc.1
// 0x0103344c: 0x103344c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033450: 0x1033450: jal   0x109b2b4 addiu a1, a1, -25440
	ldloc.2
	ldc.i4 -25440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033458: 0x1033458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103345c: 0x103345c: addiu a0, a0, -14360
	ldloc.1
	ldc.i4 -14360
	add
	stloc.1
// 0x01033460: 0x1033460: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x01033468: 0x1033468: lw    a3, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0103346c: 0x103346c: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01033470: 0x1033470: jal   0x1007e14 sw    a3, 224(sp)
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
// 0x01033478: 0x1033478: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
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
// 0x01033480: 0x1033480: lw    a2, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.3
// 0x01033484: 0x1033484: lw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01033488: 0x1033488: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103348c: 0x103348c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033490: 0x1033490: addiu a1, a1, -14356
	ldloc.2
	ldc.i4 -14356
	add
	stloc.2
// 0x01033494: 0x1033494: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103349c: 0x103349c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010334a0: 0x10334a0: jal   0x1097e18 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010334a8: 0x10334a8: lw    a0, -17772(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc.1
// 0x010334ac: 0x10334ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010334b0: 0x10334b0: jal   0x109b2b4 addiu a1, a1, -14344
	ldloc.2
	ldc.i4 -14344
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010334b8: 0x10334b8: lw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010334bc: 0x10334bc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010334c0: 0x10334c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010334c4: 0x10334c4: bne   v1, v0, 0x10334f0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10334f0
// --- basic block ---
// 0x010334cc: 0x10334cc: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010334d0: 0x10334d0: sll   zero, zero, 0
// 0x010334d4: 0x10334d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010334d8: 0x10334d8: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010334dc: 0x10334dc: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010334e0: 0x10334e0: sll   zero, zero, 0
// 0x010334e4: 0x10334e4: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010334e8: 0x10334e8: j	 0x1033510 addu  a0, s3, zero
	ldloc 11
	stloc.1
	br L_1033510
// --- basic block ---
L_10334f0:
// 0x010334f0: 0x10334f0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010334f4: 0x10334f4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010334f8: 0x10334f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010334fc: 0x10334fc: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01033500: 0x1033500: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033504: 0x1033504: sll   zero, zero, 0
// 0x01033508: 0x1033508: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0103350c: 0x103350c: sll   zero, zero, 0
L_1033510:
// 0x01033510: 0x1033510: jalr  v0 sll   zero, zero, 0
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
// 0x01033518: 0x1033518: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103351c: 0x103351c: jal   0x109dec0 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109dec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033524:
// 0x01033524: 0x1033524: lw    ra, 260(sp)
// 0x01033528: 0x1033528: lw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 13
// 0x0103352c: 0x103352c: lw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 12
// 0x01033530: 0x1033530: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 11
// 0x01033534: 0x1033534: lw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 8
// 0x01033538: 0x1033538: lw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x0103353c: 0x103353c: lw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 9
// 0x01033540: 0x1033540: jr    ra addiu sp, sp, 264
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
.method public static int32 show_alert_dialog_1033548(int32,int32,int32,int32,int32)
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
// 0x01033548: 0x1033548: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103354c: 0x103354c: addiu v1, v0, -17680
	ldloc 5
	ldc.i4 -17680
	add
	stloc 7
// 0x01033550: 0x1033550: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033554: 0x1033554: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033558: 0x1033558: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0103355c: 0x103355c: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033560: 0x1033560: sw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 11
	stelem.i4
// 0x01033564: 0x1033564: sw    ra, 268(sp)
// 0x01033568: 0x1033568: sw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0103356c: 0x103356c: sw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 10
	stelem.i4
// 0x01033570: 0x1033570: sw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 12
	stelem.i4
// 0x01033574: 0x1033574: sw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
// 0x01033578: 0x1033578: sw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 9
	stelem.i4
// 0x0103357c: 0x103357c: lw    s2, -17680(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldelem.i4
	stloc 11
// 0x01033580: 0x1033580: beq   a0, v1, 0x1033598 lui   s1, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 8
	beq  L_1033598
// --- basic block ---
// 0x01033588: 0x1033588: bltz  a0, 0x103359c addiu s1, s1, -17680
	ldloc.1
	ldloc 8
	ldc.i4 -17680
	add
	stloc 8
	ldc.i4.s 0
	blt L_103359c
// --- basic block ---
// 0x01033590: 0x1033590: jal   0x100b22c lui   s1, 0x60000
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
L_1033598:
// 0x01033598: 0x1033598: addiu s1, s1, -17680
	ldloc 8
	ldc.i4 -17680
	add
	stloc 8
L_103359c:
// 0x0103359c: 0x103359c: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010335a0: 0x10335a0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010335a4: 0x10335a4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010335a8: 0x10335a8: addiu s4, s4, -17764
	ldloc 10
	ldc.i4 -17764
	add
	stloc 10
// 0x010335ac: 0x10335ac: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010335b0: 0x10335b0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010335b4: 0x10335b4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010335b8: 0x10335b8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010335bc: 0x10335bc: sll   zero, zero, 0
// 0x010335c0: 0x10335c0: jalr  v0 addiu s3, sp, 32
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
// 0x010335c8: 0x10335c8: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
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
// 0x010335d0: 0x10335d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010335d4: 0x10335d4: jal   0x1001b68 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335dc: 0x10335dc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010335e0: 0x10335e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010335e4: 0x10335e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010335e8: 0x10335e8: lui   v0, 0x18000000
	ldc.i4 402653184
	stloc 5
// 0x010335ec: 0x10335ec: addiu a0, a0, -14400
	ldloc.1
	ldc.i4 -14400
	add
	stloc.1
// 0x010335f0: 0x10335f0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010335f4: 0x10335f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010335f8: 0x10335f8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010335fc: 0x10335fc: ori   v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	or
	stloc 5
// 0x01033600: 0x1033600: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01033604: 0x1033604: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033608: 0x1033608: jal   0x109e4a0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033610: 0x1033610: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01033614: 0x1033614: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01033618: 0x1033618: addiu a0, a0, -1196
	ldloc.1
	ldc.i4 -1196
	add
	stloc.1
// 0x0103361c: 0x103361c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033620: 0x1033620: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01033624: 0x1033624: sw    v0, -17772(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldloc 5
	stelem.i4
// 0x01033628: 0x1033628: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103362c: 0x103362c: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033634: 0x1033634: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033638: 0x1033638: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103363c: 0x103363c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033640: 0x1033640: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x01033648: 0x1033648: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103364c: 0x103364c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01033650: 0x1033650: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x01033654: 0x1033654: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033658: 0x1033658: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103365c: 0x103365c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01033660: 0x1033660: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033668: 0x1033668: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103366c: 0x103366c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033670: 0x1033670: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033674: 0x1033674: jal   0x1098f90 sw    v0, 232(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0103367c: 0x103367c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033680: 0x1033680: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033684: 0x1033684: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103368c: 0x103368c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033690: 0x1033690: jal   0x101ce1c addiu a0, a0, -14360
	ldloc.1
	ldc.i4 -14360
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
// 0x01033698: 0x1033698: lw    a3, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0103369c: 0x103369c: sw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x010336a0: 0x10336a0: jal   0x1007e14 sw    a3, 232(sp)
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
// 0x010336a8: 0x10336a8: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
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
// 0x010336b0: 0x10336b0: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x010336b4: 0x10336b4: lw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 4
// 0x010336b8: 0x10336b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010336bc: 0x10336bc: addiu a1, a1, -14356
	ldloc.2
	ldc.i4 -14356
	add
	stloc.2
// 0x010336c0: 0x10336c0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010336c4: 0x10336c4: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010336cc: 0x10336cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010336d0: 0x10336d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010336d4: 0x10336d4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010336d8: 0x10336d8: addiu a0, a0, -25440
	ldloc.1
	ldc.i4 -25440
	add
	stloc.1
// 0x010336dc: 0x10336dc: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336e4: 0x10336e4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010336e8: 0x10336e8: addiu a1, a1, 23052
	ldloc.2
	ldc.i4 23052
	add
	stloc.2
// 0x010336ec: 0x10336ec: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010336f0: 0x10336f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010336f4: 0x10336f4: jal   0x1098f90 sw    v0, 232(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010336fc: 0x10336fc: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033700: 0x1033700: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033704: 0x1033704: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103370c: 0x103370c: lw    a0, -17772(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc.1
// 0x01033710: 0x1033710: jal   0x1098e74 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033718: 0x1033718: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103371c: 0x103371c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033720: 0x1033720: bne   v1, v0, 0x103374c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_103374c
// --- basic block ---
// 0x01033728: 0x1033728: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0103372c: 0x103372c: sll   zero, zero, 0
// 0x01033730: 0x1033730: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033734: 0x1033734: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01033738: 0x1033738: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103373c: 0x103373c: sll   zero, zero, 0
// 0x01033740: 0x1033740: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01033744: 0x1033744: j	 0x103376c addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_103376c
// --- basic block ---
L_103374c:
// 0x0103374c: 0x103374c: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033750: 0x1033750: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01033754: 0x1033754: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033758: 0x1033758: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0103375c: 0x103375c: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033760: 0x1033760: sll   zero, zero, 0
// 0x01033764: 0x1033764: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01033768: 0x1033768: sll   zero, zero, 0
L_103376c:
// 0x0103376c: 0x103376c: jalr  v0 sll   zero, zero, 0
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
// 0x01033774: 0x1033774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033778: 0x1033778: addiu a0, a0, -14344
	ldloc.1
	ldc.i4 -14344
	add
	stloc.1
// 0x0103377c: 0x103377c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033780: 0x1033780: jal   0x109e0ec addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033788: 0x1033788: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103378c: 0x103378c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033794: 0x1033794: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033798: 0x1033798: lw    v1, -17668(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4417
	add
	ldelem.i4
	stloc 7
// 0x0103379c: 0x103379c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010337a0: 0x10337a0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010337a4: 0x10337a4: addiu v0, v0, -17764
	ldloc 5
	ldc.i4 -17764
	add
	stloc 5
// 0x010337a8: 0x10337a8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010337ac: 0x10337ac: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010337b0: 0x10337b0: sll   zero, zero, 0
// 0x010337b4: 0x10337b4: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010337b8: 0x10337b8: sll   zero, zero, 0
// 0x010337bc: 0x10337bc: jalr  v0 addu  a0, s2, zero
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
// 0x010337c4: 0x10337c4: beq   v0, zero, 0x1033834 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brfalse L_1033834
// --- basic block ---
// 0x010337cc: 0x10337cc: lw    v0, -17772(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc 5
// 0x010337d0: 0x10337d0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010337d4: 0x10337d4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010337d8: 0x10337d8: jal   0x1099124 addiu a1, a1, 14440
	ldloc.2
	ldc.i4 14440
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x010337e0: 0x10337e0: lw    v0, -17772(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc 5
// 0x010337e4: 0x10337e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337e8: 0x10337e8: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010337ec: 0x10337ec: jal   0x101ce1c addiu a0, a0, -14332
	ldloc.1
	ldc.i4 -14332
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
// 0x010337f4: 0x10337f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010337f8: 0x10337f8: jal   0x109b3e4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033800: 0x1033800: lw    v0, -17772(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc 5
// 0x01033804: 0x1033804: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033808: 0x1033808: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0103380c: 0x103380c: jal   0x101ce1c addiu a0, a0, -14388
	ldloc.1
	ldc.i4 -14388
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
// 0x01033814: 0x1033814: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033818: 0x1033818: jal   0x109b4bc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033820: 0x1033820: lw    v0, -17772(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4443
	add
	ldelem.i4
	stloc 5
// 0x01033824: 0x1033824: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01033828: 0x1033828: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103382c: 0x103382c: jal   0x109912c addiu a1, a1, 12884
	ldloc.2
	ldc.i4 12884
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109912c(int32,int32)
// --- basic block ---
L_1033834:
// 0x01033834: 0x1033834: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033838: 0x1033838: addiu a0, a0, -14400
	ldloc.1
	ldc.i4 -14400
	add
	stloc.1
// 0x0103383c: 0x103383c: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033844: 0x1033844: lw    ra, 268(sp)
// 0x01033848: 0x1033848: lw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x0103384c: 0x103384c: lw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x01033850: 0x1033850: lw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 12
// 0x01033854: 0x1033854: lw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 11
// 0x01033858: 0x1033858: lw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x0103385c: 0x103385c: lw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 9
// 0x01033860: 0x1033860: jr    ra addiu sp, sp, 272
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
.method public static int32 report_irrelevant_1033868(int32,int32,int32,int32,int32)
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
// 0x01033868: 0x1033868: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x0103386c: 0x103386c: sw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01033870: 0x1033870: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033874: 0x1033874: lw    v0, -17680(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldelem.i4
	stloc 5
// 0x01033878: 0x1033878: sw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 9
	stelem.i4
// 0x0103387c: 0x103387c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01033880: 0x1033880: beq   v0, s1, 0x103396c sw    ra, 268(sp)
	ldloc 5
	ldloc 9
	beq  L_103396c
// --- basic block ---
// 0x01033888: 0x1033888: jal   0x1000910 addiu a0, zero, 20
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
// 0x01033890: 0x1033890: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033894: 0x1033894: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01033898: 0x1033898: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103389c: 0x103389c: jal   0x1029e18 sw    v0, 248(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338a4: 0x10338a4: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x010338a8: 0x10338a8: bne   v0, s1, 0x10338cc lui   a0, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_10338cc
// --- basic block ---
// 0x010338b0: 0x10338b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010338b4: 0x10338b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010338b8: 0x10338b8: addiu a0, a0, 30244
	ldloc.1
	ldc.i4 30244
	add
	stloc.1
// 0x010338bc: 0x10338bc: jal   0x104c334 addiu a1, a1, -14320
	ldloc.2
	ldc.i4 -14320
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338c4: 0x10338c4: j	 0x1033970 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1033970
// --- basic block ---
L_10338cc:
// 0x010338cc: 0x10338cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010338d0: 0x10338d0: addiu a0, a0, -23880
	ldloc.1
	ldc.i4 -23880
	add
	stloc.1
// 0x010338d4: 0x10338d4: addiu a1, a1, -28748
	ldloc.2
	ldc.i4 -28748
	add
	stloc.2
// 0x010338d8: 0x10338d8: jal   0x101f6f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f6f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338e0: 0x10338e0: addiu v0, s0, -17680
	ldloc 8
	ldc.i4 -17680
	add
	stloc 5
// 0x010338e4: 0x10338e4: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010338e8: 0x10338e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010338ec: 0x10338ec: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010338f0: 0x10338f0: addiu v0, v0, -17764
	ldloc 5
	ldc.i4 -17764
	add
	stloc 5
// 0x010338f4: 0x10338f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010338f8: 0x10338f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010338fc: 0x10338fc: lw    a0, -17680(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldelem.i4
	stloc.1
// 0x01033900: 0x1033900: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01033904: 0x1033904: sll   zero, zero, 0
// 0x01033908: 0x1033908: jalr  v0 sll   zero, zero, 0
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
// 0x01033910: 0x1033910: beq   v0, zero, 0x103396c sll   zero, zero, 0
	ldloc 5
	brfalse L_103396c
// --- basic block ---
// 0x01033918: 0x1033918: jal   0x101ce1c addu  a0, v0, zero
	ldloc 5
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
// 0x01033920: 0x1033920: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033924: 0x1033924: addiu a0, a0, -14292
	ldloc.1
	ldc.i4 -14292
	add
	stloc.1
// 0x01033928: 0x1033928: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x0103392c: 0x103392c: jal   0x101ce1c sw    v0, 248(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033934: 0x1033934: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x01033938: 0x1033938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103393c: 0x103393c: addiu a1, a1, -25252
	ldloc.2
	ldc.i4 -25252
	add
	stloc.2
// 0x01033940: 0x1033940: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033944: 0x1033944: jal   0x1000f64 addu  a0, s0, zero
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
// 0x0103394c: 0x103394c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033950: 0x1033950: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x01033954: 0x1033954: addiu a0, a0, -14232
	ldloc.1
	ldc.i4 -14232
	add
	stloc.1
// 0x01033958: 0x1033958: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103395c: 0x103395c: addiu a3, a3, 14724
	ldloc 4
	ldc.i4 14724
	add
	stloc 4
// 0x01033960: 0x1033960: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033964: 0x1033964: jal   0x104c50c sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103396c:
// 0x0103396c: 0x103396c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1033970:
// 0x01033970: 0x1033970: lw    ra, 268(sp)
// 0x01033974: 0x1033974: lw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 9
// 0x01033978: 0x1033978: lw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0103397c: 0x103397c: jr    ra addiu sp, sp, 272
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
.method public static int32 delete_callback_1033984(int32,int32,int32,int32,int32)
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
// 0x01033984: 0x1033984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033988: 0x1033988: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103398c: 0x103398c: sw    ra, 20(sp)
// 0x01033990: 0x1033990: bne   a0, v0, 0x1033a10 sw    s0, 16(sp)
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
	bne.un L_1033a10
// --- basic block ---
// 0x01033998: 0x1033998: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103399c: 0x103399c: addiu v0, s0, -17680
	ldloc 8
	ldc.i4 -17680
	add
	stloc 5
// 0x010339a0: 0x10339a0: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010339a4: 0x10339a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010339a8: 0x10339a8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010339ac: 0x10339ac: addiu v0, v0, -17764
	ldloc 5
	ldc.i4 -17764
	add
	stloc 5
// 0x010339b0: 0x10339b0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010339b4: 0x10339b4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010339b8: 0x10339b8: lw    a0, -17680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldelem.i4
	stloc.1
// 0x010339bc: 0x10339bc: lw    v0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010339c0: 0x10339c0: sll   zero, zero, 0
// 0x010339c4: 0x10339c4: jalr  v0 sll   zero, zero, 0
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
// 0x010339cc: 0x10339cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010339d0: 0x10339d0: sw    v1, -17680(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4420
	add
	ldloc 6
	stelem.i4
// 0x010339d4: 0x10339d4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010339d8: 0x10339d8: sw    zero, -17768(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4442
	add
	ldc.i4.s 0
	stelem.i4
// 0x010339dc: 0x10339dc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x010339e0: 0x10339e0: beq   v0, zero, 0x1033a00 sw    zero, -17640(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4410
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1033a00
// --- basic block ---
// 0x010339e8: 0x10339e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010339ec: 0x10339ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010339f0: 0x10339f0: addiu a0, a0, -14216
	ldloc.1
	ldc.i4 -14216
	add
	stloc.1
// 0x010339f4: 0x10339f4: addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
// 0x010339f8: 0x10339f8: jal   0x104c1d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c1d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033a00:
// 0x01033a00: 0x1033a00: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033a04: 0x1033a04: addiu a0, a0, -14400
	ldloc.1
	ldc.i4 -14400
	add
	stloc.1
// 0x01033a08: 0x1033a08: jal   0x109482c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033a10:
// 0x01033a10: 0x1033a10: lw    ra, 20(sp)
// 0x01033a14: 0x1033a14: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01033a18: 0x1033a18: jr    ra addiu sp, sp, 24
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
.method public static int32 get_street_from_line_1033a20(int32,int32,int32,int32,int32)
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
// 0x01033a20: 0x1033a20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01033a24: 0x1033a24: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033a28: 0x1033a28: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033a2c: 0x1033a2c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01033a30: 0x1033a30: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01033a34: 0x1033a34: sw    ra, 52(sp)
// 0x01033a38: 0x1033a38: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033a3c: 0x1033a3c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01033a40: 0x1033a40: beq   a0, v1, 0x1033a58 addu  s0, a2, zero
	ldloc.1
	ldloc 8
	ldloc.3
	stloc 9
	beq  L_1033a58
// --- basic block ---
// 0x01033a48: 0x1033a48: bltz  a0, 0x1033a5c addiu s2, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldc.i4.s 0
	blt L_1033a5c
// --- basic block ---
// 0x01033a50: 0x1033a50: jal   0x100b22c sll   zero, zero, 0
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
L_1033a58:
// 0x01033a58: 0x1033a58: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_1033a5c:
// 0x01033a5c: 0x1033a5c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033a60: 0x1033a60: jal   0x1011b14 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033a68: 0x1033a68: jal   0x10112c4 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_10112c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033a70: 0x1033a70: lw    ra, 52(sp)
// 0x01033a74: 0x1033a74: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033a78: 0x1033a78: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033a7c: 0x1033a7c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01033a80: 0x1033a80: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01033a84: 0x1033a84: jr    ra addiu sp, sp, 56
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
.method public static int32 get_alert_location_info_1033a8c(int32,int32,int32,int32,int32)
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
// 0x01033a8c: 0x1033a8c: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01033a90: 0x1033a90: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x01033a94: 0x1033a94: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01033a98: 0x1033a98: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01033a9c: 0x1033a9c: sw    ra, 636(sp)
// 0x01033aa0: 0x1033aa0: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 12
	stelem.i4
// 0x01033aa4: 0x1033aa4: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
// 0x01033aa8: 0x1033aa8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01033aac: 0x1033aac: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01033ab0: 0x1033ab0: beq   a2, zero, 0x1033b00 addu  s1, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1033b00
// --- basic block ---
// 0x01033ab8: 0x1033ab8: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033abc: 0x1033abc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01033ac0: 0x1033ac0: beq   a0, v0, 0x1033c18 addiu v0, zero, -1
	ldloc.1
	ldloc 5
	ldc.i4.m1
	stloc 5
	beq  L_1033c18
// --- basic block ---
// 0x01033ac8: 0x1033ac8: beq   a0, v0, 0x1033b00 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1033b00
// --- basic block ---
// 0x01033ad0: 0x1033ad0: jal   0x100b54c sll   zero, zero, 0
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
// 0x01033ad8: 0x1033ad8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033adc: 0x1033adc: sll   zero, zero, 0
// 0x01033ae0: 0x1033ae0: bne   v0, v1, 0x1033b04 addiu a0, sp, 92
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
	bne.un L_1033b04
// --- basic block ---
// 0x01033ae8: 0x1033ae8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01033aec: 0x1033aec: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033af0: 0x1033af0: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01033af4: 0x1033af4: sw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01033af8: 0x1033af8: j	 0x1033c10 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1033c10
// --- basic block ---
L_1033b00:
// 0x01033b00: 0x1033b00: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
L_1033b04:
// 0x01033b04: 0x1033b04: jal   0x1010120 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010120(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b0c: 0x1033b0c: blez  v0, 0x1033bf0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	ldc.i4.s 0
	ble L_1033bf0
// --- basic block ---
// 0x01033b14: 0x1033b14: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01033b18: 0x1033b18: jal   0x100c704 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b20: 0x1033b20: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033b24: 0x1033b24: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033b28: 0x1033b28: sll   zero, zero, 0
// 0x01033b2c: 0x1033b2c: beq   v0, v1, 0x1033b50 addiu s2, sp, 36
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	beq  L_1033b50
// --- basic block ---
// 0x01033b34: 0x1033b34: bltz  v0, 0x1033c18 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1033c18
// --- basic block ---
// 0x01033b3c: 0x1033b3c: jal   0x100b22c addu  a0, v0, zero
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
// 0x01033b44: 0x1033b44: beq   v0, zero, 0x1033c1c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1033c1c
// --- basic block ---
// 0x01033b4c: 0x1033b4c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
L_1033b50:
// 0x01033b50: 0x1033b50: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033b54: 0x1033b54: jal   0x10084f4 addu  a0, s2, zero
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
// 0x01033b5c: 0x1033b5c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033b60: 0x1033b60: jal   0x1008784 addiu a1, zero, 20
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
// 0x01033b68: 0x1033b68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033b6c: 0x1033b6c: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x01033b70: 0x1033b70: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033b74: 0x1033b74: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01033b78: 0x1033b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033b7c: 0x1033b7c: addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
// 0x01033b80: 0x1033b80: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01033b84: 0x1033b84: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033b88: 0x1033b88: jal   0x10130f0 sw    v0, 16(sp)
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
// 0x01033b90: 0x1033b90: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01033b94: 0x1033b94: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033b98: 0x1033b98: jal   0x1008784 sw    v0, 608(sp)
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
// 0x01033ba0: 0x1033ba0: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x01033ba4: 0x1033ba4: sll   zero, zero, 0
// 0x01033ba8: 0x1033ba8: blez  v0, 0x1033be0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1033be0
// --- basic block ---
// 0x01033bb0: 0x1033bb0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01033bb4: 0x1033bb4: sll   zero, zero, 0
// 0x01033bb8: 0x1033bb8: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01033bbc: 0x1033bbc: beq   v0, zero, 0x1033be0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033be0
// --- basic block ---
// 0x01033bc4: 0x1033bc4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01033bc8: 0x1033bc8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033bcc: 0x1033bcc: sw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01033bd0: 0x1033bd0: jal   0x100b54c sw    v0, 8(s1)
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
// 0x01033bd8: 0x1033bd8: j	 0x1033bf0 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1033bf0
// --- basic block ---
L_1033be0:
// 0x01033be0: 0x1033be0: beq   s0, zero, 0x1033c18 addiu v0, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 5
	brfalse L_1033c18
// --- basic block ---
// 0x01033be8: 0x1033be8: j	 0x1033c18 sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1033c18
// --- basic block ---
L_1033bf0:
// 0x01033bf0: 0x1033bf0: beq   s0, zero, 0x1033c1c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1033c1c
// --- basic block ---
// 0x01033bf8: 0x1033bf8: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033bfc: 0x1033bfc: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033c00: 0x1033c00: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033c04: 0x1033c04: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01033c08: 0x1033c08: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01033c0c: 0x1033c0c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1033c10:
// 0x01033c10: 0x1033c10: j	 0x1033c1c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033c1c
// --- basic block ---
L_1033c18:
// 0x01033c18: 0x1033c18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033c1c:
// 0x01033c1c: 0x1033c1c: lw    ra, 636(sp)
// 0x01033c20: 0x1033c20: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 12
// 0x01033c24: 0x1033c24: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x01033c28: 0x1033c28: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 10
// 0x01033c2c: 0x1033c2c: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01033c30: 0x1033c30: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01033c34: 0x1033c34: jr    ra addiu sp, sp, 640
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
.method public static int32 alert_is_on_route_1033c3c(int32,int32,int32,int32,int32)
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
// 0x01033c3c: 0x1033c3c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033c40: 0x1033c40: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033c44: 0x1033c44: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033c48: 0x1033c48: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033c4c: 0x1033c4c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01033c50: 0x1033c50: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033c54: 0x1033c54: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033c58: 0x1033c58: sw    ra, 52(sp)
// 0x01033c5c: 0x1033c5c: beq   a0, v0, 0x1033c74 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	beq  L_1033c74
// --- basic block ---
// 0x01033c64: 0x1033c64: bltz  a0, 0x1033c74 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033c74
// --- basic block ---
// 0x01033c6c: 0x1033c6c: jal   0x100b22c sll   zero, zero, 0
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
L_1033c74:
// 0x01033c74: 0x1033c74: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033c78: 0x1033c78: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01033c7c: 0x1033c7c: jal   0x1003adc addiu a2, sp, 20
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
// 0x01033c84: 0x1033c84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033c88: 0x1033c88: lw    v1, 31536(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7884
	add
	ldelem.i4
	stloc 8
// 0x01033c8c: 0x1033c8c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033c90: 0x1033c90: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033c94: 0x1033c94: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033c98: 0x1033c98: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033c9c: 0x1033c9c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033ca0: 0x1033ca0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033ca4: 0x1033ca4: sll   zero, zero, 0
// 0x01033ca8: 0x1033ca8: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01033cac: 0x1033cac: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033cb0: 0x1033cb0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01033cb4: 0x1033cb4: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01033cb8: 0x1033cb8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033cbc: 0x1033cbc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033cc0: 0x1033cc0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033cc4: 0x1033cc4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033cc8: 0x1033cc8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01033ccc: 0x1033ccc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01033cd0: 0x1033cd0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033cd4: 0x1033cd4: jal   0x10098ec sw    v0, 36(sp)
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
// 0x01033cdc: 0x1033cdc: subu  s1, s1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1033ce0:
// 0x01033ce0: 0x1033ce0: slti  v0, s1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x01033ce4: 0x1033ce4: beq   v0, zero, 0x1033ce0 addiu s1, s1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_1033ce0
// --- basic block ---
// 0x01033cec: 0x1033cec: addiu s1, s1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x01033cf0: 0x1033cf0: j	 0x1033cfc slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_1033cfc
// --- basic block ---
L_1033cf8:
// 0x01033cf8: 0x1033cf8: slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_1033cfc:
// 0x01033cfc: 0x1033cfc: bne   v0, zero, 0x1033cf8 addiu s1, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_1033cf8
// --- basic block ---
// 0x01033d04: 0x1033d04: addiu s1, s1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x01033d08: 0x1033d08: addiu s1, s1, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc 7
// 0x01033d0c: 0x1033d0c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033d10: 0x1033d10: sltiu s1, s1, 180
	ldloc 7
	ldc.i4 180
	clt.un
	stloc 7
// 0x01033d14: 0x1033d14: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033d18: 0x1033d18: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033d1c: 0x1033d1c: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01033d20: 0x1033d20: bne   s1, zero, 0x1033d30 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brtrue L_1033d30
// --- basic block ---
// 0x01033d28: 0x1033d28: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01033d2c: 0x1033d2c: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1033d30:
// 0x01033d30: 0x1033d30: jal   0x105720c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_line_on_route_105720c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033d38: 0x1033d38: lw    ra, 52(sp)
// 0x01033d3c: 0x1033d3c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033d40: 0x1033d40: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033d44: 0x1033d44: jr    ra addiu sp, sp, 56
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
