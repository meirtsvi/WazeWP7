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

.method public static int32 roadmap_alert_get_location_info_1032a44()
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
L_1032a44:
// 0x01032a44: 0x1032a44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_square_dependent_1032a64()
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
L_1032a64:
// 0x01032a64: 0x1032a64: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_cancelable_1032ac0()
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
L_1032ac0:
// 0x01032ac0: 0x1032ac0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_check_same_street_1032ac8()
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
L_1032ac8:
// 0x01032ac8: 0x1032ac8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_handle_alert_1032ad0()
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
L_1032ad0:
// 0x01032ad0: 0x1032ad0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_count_1032ad8()
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
L_1032ad8:
// 0x01032ad8: 0x1032ad8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01032adc: 0x1032adc: lw    v1, -17880(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc.1
// 0x01032ae0: 0x1032ae0: sll   zero, zero, 0
// 0x01032ae4: 0x1032ae4: beq   v1, zero, 0x1032af0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1032af0
// --- basic block ---
// 0x01032aec: 0x1032aec: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1032af0:
// 0x01032af0: 0x1032af0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_position_1032af8(int32,int32,int32,int32)
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
L_1032af8:
// 0x01032af8: 0x1032af8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032afc: 0x1032afc: lw    v0, -17880(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x01032b00: 0x1032b00: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b04: 0x1032b04: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032b08: 0x1032b08: sll   zero, zero, 0
// 0x01032b0c: 0x1032b0c: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x01032b10: 0x1032b10: lw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01032b14: 0x1032b14: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032b18: 0x1032b18: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032b1c: 0x1032b1c: sw    a3, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01032b20: 0x1032b20: sw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01032b24: 0x1032b24: jr    ra sw    v0, 0(a2)
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
.method public static int32 roadmap_alert_get_speed_1032b2c(int32)
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
L_1032b2c:
// 0x01032b2c: 0x1032b2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032b30: 0x1032b30: lw    v0, -17880(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc.1
// 0x01032b34: 0x1032b34: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b38: 0x1032b38: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b3c: 0x1032b3c: sll   zero, zero, 0
// 0x01032b40: 0x1032b40: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b44: 0x1032b44: lbu   v0, 11(a0)
	ldloc.0
	ldc.i4.s 11
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032b48: 0x1032b48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_get_id_1032b74(int32)
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
L_1032b74:
// 0x01032b74: 0x1032b74: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032b78: 0x1032b78: lw    v0, -17880(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc.1
// 0x01032b7c: 0x1032b7c: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b80: 0x1032b80: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b84: 0x1032b84: sll   zero, zero, 0
// 0x01032b88: 0x1032b88: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b8c: 0x1032b8c: lhu   v0, 12(a0)
	ldloc.0
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01032b90: 0x1032b90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_alertable_1032b98(int32)
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
L_1032b98:
// 0x01032b98: 0x1032b98: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01032b9c: 0x1032b9c: lw    v0, -17880(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc.2
// 0x01032ba0: 0x1032ba0: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032ba4: 0x1032ba4: lw    v1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032ba8: 0x1032ba8: sll   zero, zero, 0
// 0x01032bac: 0x1032bac: addu  a0, v1, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032bb0: 0x1032bb0: lbu   v1, 10(a0)
	ldloc.0
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032bb4: 0x1032bb4: sll   zero, zero, 0
// 0x01032bb8: 0x1032bb8: addiu v1, v1, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01032bbc: 0x1032bbc: sltiu a0, v1, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.0
// 0x01032bc0: 0x1032bc0: beq   a0, zero, 0x1032bdc addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_1032bdc
// --- basic block ---
// 0x01032bc8: 0x1032bc8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032bcc: 0x1032bcc: addiu v0, v0, 25824
	ldloc.2
	ldc.i4 25824
	add
	stloc.2
// 0x01032bd0: 0x1032bd0: sll   v1, v1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032bd4: 0x1032bd4: addu  v1, v1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01032bd8: 0x1032bd8: lw    v0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1032bdc:
// 0x01032bdc: 0x1032bdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_alert_get_string_1032be4(int32,int32,int32,int32)
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
L_1032be4:
// 0x01032be4: 0x1032be4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032be8: 0x1032be8: lw    v0, -17880(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x01032bec: 0x1032bec: sll   zero, zero, 0
// 0x01032bf0: 0x1032bf0: beq   v0, zero, 0x1032c68 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032c68
// --- basic block ---
// 0x01032bf8: 0x1032bf8: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032bfc: 0x1032bfc: j	 0x1032c24 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032c24
// --- basic block ---
L_1032c04:
// 0x01032c04: 0x1032c04: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032c08: 0x1032c08: sll   zero, zero, 0
// 0x01032c0c: 0x1032c0c: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032c10: 0x1032c10: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032c14: 0x1032c14: sll   zero, zero, 0
// 0x01032c18: 0x1032c18: beq   a3, a0, 0x1032c34 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032c34
// --- basic block ---
// 0x01032c20: 0x1032c20: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032c24:
// 0x01032c24: 0x1032c24: bne   a3, zero, 0x1032c04 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032c04
// --- basic block ---
// 0x01032c2c: 0x1032c2c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032c34:
// 0x01032c34: 0x1032c34: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032c38: 0x1032c38: sll   zero, zero, 0
// 0x01032c3c: 0x1032c3c: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032c40: 0x1032c40: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032c44: 0x1032c44: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032c48: 0x1032c48: beq   v1, zero, 0x1032c68 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032c68
// --- basic block ---
// 0x01032c50: 0x1032c50: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032c54: 0x1032c54: addiu v1, v1, 25836
	ldloc 5
	ldc.i4 25836
	add
	stloc 5
// 0x01032c58: 0x1032c58: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032c5c: 0x1032c5c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032c60: 0x1032c60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032c68:
// 0x01032c68: 0x1032c68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032c6c: 0x1032c6c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_map_icon_1032c74(int32,int32,int32,int32)
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
L_1032c74:
// 0x01032c74: 0x1032c74: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032c78: 0x1032c78: lw    v0, -17880(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x01032c7c: 0x1032c7c: sll   zero, zero, 0
// 0x01032c80: 0x1032c80: beq   v0, zero, 0x1032cf8 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032cf8
// --- basic block ---
// 0x01032c88: 0x1032c88: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032c8c: 0x1032c8c: j	 0x1032cb4 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032cb4
// --- basic block ---
L_1032c94:
// 0x01032c94: 0x1032c94: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032c98: 0x1032c98: sll   zero, zero, 0
// 0x01032c9c: 0x1032c9c: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032ca0: 0x1032ca0: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032ca4: 0x1032ca4: sll   zero, zero, 0
// 0x01032ca8: 0x1032ca8: beq   a3, a0, 0x1032cc4 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032cc4
// --- basic block ---
// 0x01032cb0: 0x1032cb0: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032cb4:
// 0x01032cb4: 0x1032cb4: bne   a3, zero, 0x1032c94 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032c94
// --- basic block ---
// 0x01032cbc: 0x1032cbc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032cc4:
// 0x01032cc4: 0x1032cc4: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032cc8: 0x1032cc8: sll   zero, zero, 0
// 0x01032ccc: 0x1032ccc: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032cd0: 0x1032cd0: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032cd4: 0x1032cd4: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032cd8: 0x1032cd8: beq   v1, zero, 0x1032cf8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032cf8
// --- basic block ---
// 0x01032ce0: 0x1032ce0: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032ce4: 0x1032ce4: addiu v1, v1, 25848
	ldloc 5
	ldc.i4 25848
	add
	stloc 5
// 0x01032ce8: 0x1032ce8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032cec: 0x1032cec: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032cf0: 0x1032cf0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032cf8:
// 0x01032cf8: 0x1032cf8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032cfc: 0x1032cfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_priority_1032d04()
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
L_1032d04:
// 0x01032d04: 0x1032d04: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_alert_icon_1032d0c(int32,int32,int32,int32)
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
L_1032d0c:
// 0x01032d0c: 0x1032d0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d10: 0x1032d10: lw    v0, -17880(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x01032d14: 0x1032d14: sll   zero, zero, 0
// 0x01032d18: 0x1032d18: beq   v0, zero, 0x1032d90 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032d90
// --- basic block ---
// 0x01032d20: 0x1032d20: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032d24: 0x1032d24: j	 0x1032d4c slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032d4c
// --- basic block ---
L_1032d2c:
// 0x01032d2c: 0x1032d2c: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032d30: 0x1032d30: sll   zero, zero, 0
// 0x01032d34: 0x1032d34: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032d38: 0x1032d38: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032d3c: 0x1032d3c: sll   zero, zero, 0
// 0x01032d40: 0x1032d40: beq   a3, a0, 0x1032d5c addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032d5c
// --- basic block ---
// 0x01032d48: 0x1032d48: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032d4c:
// 0x01032d4c: 0x1032d4c: bne   a3, zero, 0x1032d2c sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032d2c
// --- basic block ---
// 0x01032d54: 0x1032d54: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032d5c:
// 0x01032d5c: 0x1032d5c: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032d60: 0x1032d60: sll   zero, zero, 0
// 0x01032d64: 0x1032d64: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032d68: 0x1032d68: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032d6c: 0x1032d6c: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032d70: 0x1032d70: beq   v1, zero, 0x1032d90 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032d90
// --- basic block ---
// 0x01032d78: 0x1032d78: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032d7c: 0x1032d7c: addiu v1, v1, 25860
	ldloc 5
	ldc.i4 25860
	add
	stloc 5
// 0x01032d80: 0x1032d80: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032d84: 0x1032d84: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032d88: 0x1032d88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032d90:
// 0x01032d90: 0x1032d90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032d94: 0x1032d94: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_warning_icon_1032d9c(int32,int32,int32,int32)
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
L_1032d9c:
// 0x01032d9c: 0x1032d9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032da0: 0x1032da0: lw    v0, -17880(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 4
// 0x01032da4: 0x1032da4: sll   zero, zero, 0
// 0x01032da8: 0x1032da8: beq   v0, zero, 0x1032e20 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032e20
// --- basic block ---
// 0x01032db0: 0x1032db0: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032db4: 0x1032db4: j	 0x1032ddc slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032ddc
// --- basic block ---
L_1032dbc:
// 0x01032dbc: 0x1032dbc: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032dc0: 0x1032dc0: sll   zero, zero, 0
// 0x01032dc4: 0x1032dc4: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032dc8: 0x1032dc8: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032dcc: 0x1032dcc: sll   zero, zero, 0
// 0x01032dd0: 0x1032dd0: beq   a3, a0, 0x1032dec addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032dec
// --- basic block ---
// 0x01032dd8: 0x1032dd8: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032ddc:
// 0x01032ddc: 0x1032ddc: bne   a3, zero, 0x1032dbc sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032dbc
// --- basic block ---
// 0x01032de4: 0x1032de4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032dec:
// 0x01032dec: 0x1032dec: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032df0: 0x1032df0: sll   zero, zero, 0
// 0x01032df4: 0x1032df4: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032df8: 0x1032df8: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032dfc: 0x1032dfc: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032e00: 0x1032e00: beq   v1, zero, 0x1032e20 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032e20
// --- basic block ---
// 0x01032e08: 0x1032e08: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032e0c: 0x1032e0c: addiu v1, v1, 25872
	ldloc 5
	ldc.i4 25872
	add
	stloc 5
// 0x01032e10: 0x1032e10: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032e14: 0x1032e14: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032e18: 0x1032e18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032e20:
// 0x01032e20: 0x1032e20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032e24: 0x1032e24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_distance_check_1032e2c(int32,int32,int32,int32,int32)
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
L_1032e2c:
// 0x01032e2c: 0x1032e2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032e30: 0x1032e30: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032e34: 0x1032e34: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032e38: 0x1032e38: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01032e3c: 0x1032e3c: addiu s0, s1, -17888
	ldloc 8
	ldc.i4 -17888
	add
	stloc 7
// 0x01032e40: 0x1032e40: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032e44: 0x1032e44: sw    ra, 28(sp)
// 0x01032e48: 0x1032e48: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01032e4c: 0x1032e4c: bne   v0, zero, 0x1032e60 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1032e60
// --- basic block ---
// 0x01032e54: 0x1032e54: sw    a0, -17888(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4472
	add
	ldloc.1
	stelem.i4
// 0x01032e58: 0x1032e58: j	 0x1032e90 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1032e90
// --- basic block ---
L_1032e60:
// 0x01032e60: 0x1032e60: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01032e64: 0x1032e64: jal   0x1008ed0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01032e6c: 0x1032e6c: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01032e70: 0x1032e70: bne   v1, zero, 0x1032e94 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1032e94
// --- basic block ---
// 0x01032e78: 0x1032e78: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01032e7c: 0x1032e7c: sll   zero, zero, 0
// 0x01032e80: 0x1032e80: sw    v0, -17888(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4472
	add
	ldloc 6
	stelem.i4
// 0x01032e84: 0x1032e84: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01032e88: 0x1032e88: sll   zero, zero, 0
// 0x01032e8c: 0x1032e8c: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1032e90:
// 0x01032e90: 0x1032e90: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1032e94:
// 0x01032e94: 0x1032e94: lw    ra, 28(sp)
// 0x01032e98: 0x1032e98: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01032e9c: 0x1032e9c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01032ea0: 0x1032ea0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_cancel_1032ea8(int32,int32,int32,int32,int32)
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
L_1032ea8:
// 0x01032ea8: 0x1032ea8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032eac: 0x1032eac: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01032eb0: 0x1032eb0: sw    ra, 28(sp)
// 0x01032eb4: 0x1032eb4: jal   0x10ba740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::request_speed_cam_delete_10ba740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032ebc: 0x1032ebc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032ec0: 0x1032ec0: lw    v1, -17880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 7
// 0x01032ec4: 0x1032ec4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01032ec8: 0x1032ec8: beq   v1, zero, 0x1032f10 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1032f10
// --- basic block ---
// 0x01032ed0: 0x1032ed0: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01032ed4: 0x1032ed4: j	 0x1032efc slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
	br L_1032efc
// --- basic block ---
L_1032edc:
// 0x01032edc: 0x1032edc: lw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032ee0: 0x1032ee0: sll   zero, zero, 0
// 0x01032ee4: 0x1032ee4: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01032ee8: 0x1032ee8: lhu   a3, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032eec: 0x1032eec: sll   zero, zero, 0
// 0x01032ef0: 0x1032ef0: beq   a3, a0, 0x1032f0c addiu v0, v0, 1
	ldloc 4
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032f0c
// --- basic block ---
// 0x01032ef8: 0x1032ef8: slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
L_1032efc:
// 0x01032efc: 0x1032efc: bne   a3, zero, 0x1032edc sll   a1, v0, 4
	ldloc 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
	brtrue L_1032edc
// --- basic block ---
// 0x01032f04: 0x1032f04: j	 0x1032f10 sll   zero, zero, 0
	br L_1032f10
// --- basic block ---
L_1032f0c:
// 0x01032f0c: 0x1032f0c: sb    zero, 10(a1)
	ldloc.2
	ldc.i4.s 10
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1032f10:
// 0x01032f10: 0x1032f10: lw    ra, 28(sp)
// 0x01032f14: 0x1032f14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01032f18: 0x1032f18: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_activate_1032f20(int32,int32,int32,int32,int32)
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
L_1032f20:
// 0x01032f20: 0x1032f20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032f24: 0x1032f24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032f28: 0x1032f28: sw    ra, 20(sp)
// 0x01032f2c: 0x1032f2c: beq   a0, zero, 0x1032f64 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1032f64
// --- basic block ---
// 0x01032f34: 0x1032f34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032f38: 0x1032f38: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01032f3c: 0x1032f3c: lw    v0, 25820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6455
	add
	ldelem.i4
	stloc 5
// 0x01032f40: 0x1032f40: sll   zero, zero, 0
// 0x01032f44: 0x1032f44: beq   v1, v0, 0x1032f64 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1032f64
// --- basic block ---
// 0x01032f4c: 0x1032f4c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032f50: 0x1032f50: addiu a1, a1, -14728
	ldloc.2
	ldc.i4 -14728
	add
	stloc.2
// 0x01032f54: 0x1032f54: addiu a3, a3, -14700
	ldloc 4
	ldc.i4 -14700
	add
	stloc 4
// 0x01032f58: 0x1032f58: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032f5c: 0x1032f5c: jal   0x100449c addiu a2, zero, 208
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
L_1032f64:
// 0x01032f64: 0x1032f64: lw    ra, 20(sp)
// 0x01032f68: 0x1032f68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032f6c: 0x1032f6c: sw    s0, -17880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldloc 7
	stelem.i4
// 0x01032f70: 0x1032f70: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032f74: 0x1032f74: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_unmap_1032f7c(int32,int32,int32,int32,int32)
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
L_1032f7c:
// 0x01032f7c: 0x1032f7c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032f80: 0x1032f80: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032f84: 0x1032f84: lw    v0, 25820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6455
	add
	ldelem.i4
	stloc 5
// 0x01032f88: 0x1032f88: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032f8c: 0x1032f8c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032f90: 0x1032f90: sw    ra, 20(sp)
// 0x01032f94: 0x1032f94: beq   v1, v0, 0x1032fb8 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1032fb8
// --- basic block ---
// 0x01032f9c: 0x1032f9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032fa0: 0x1032fa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032fa4: 0x1032fa4: addiu a1, a1, -14728
	ldloc.2
	ldc.i4 -14728
	add
	stloc.2
// 0x01032fa8: 0x1032fa8: addiu a3, a3, -14700
	ldloc 4
	ldc.i4 -14700
	add
	stloc 4
// 0x01032fac: 0x1032fac: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032fb0: 0x1032fb0: jal   0x100449c addiu a2, zero, 220
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
L_1032fb8:
// 0x01032fb8: 0x1032fb8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032fbc: 0x1032fbc: lw    v1, -17880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 7
// 0x01032fc0: 0x1032fc0: sll   zero, zero, 0
// 0x01032fc4: 0x1032fc4: bne   v1, s0, 0x1032fd0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1032fd0
// --- basic block ---
// 0x01032fcc: 0x1032fcc: sw    zero, -17880(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldc.i4.s 0
	stelem.i4
L_1032fd0:
// 0x01032fd0: 0x1032fd0: jal   0x1000930 addu  a0, s0, zero
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
// 0x01032fd8: 0x1032fd8: lw    ra, 20(sp)
// 0x01032fdc: 0x1032fdc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032fe0: 0x1032fe0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_map_1032fe8(int32,int32,int32,int32,int32)
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
L_1032fe8:
// 0x01032fe8: 0x1032fe8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01032fec: 0x1032fec: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01032ff0: 0x1032ff0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01032ff4: 0x1032ff4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01032ff8: 0x1032ff8: sw    ra, 36(sp)
// 0x01032ffc: 0x1032ffc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01033000: 0x1033000: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01033004: 0x1033004: jal   0x1000910 lui   s1, 0x10000
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
// 0x0103300c: 0x103300c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033010: 0x1033010: addiu a0, s1, -14728
	ldloc 9
	ldc.i4 -14728
	add
	stloc.1
// 0x01033014: 0x1033014: addiu a1, zero, 181
	ldc.i4 181
	stloc.2
// 0x01033018: 0x1033018: jal   0x1004a38 addu  s0, v0, zero
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
// 0x01033020: 0x1033020: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01033024: 0x1033024: lw    v1, 25820(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6455
	add
	ldelem.i4
	stloc 7
// 0x01033028: 0x1033028: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x0103302c: 0x103302c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033030: 0x1033030: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01033034: 0x1033034: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01033038: 0x1033038: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0103303c: 0x103303c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01033040: 0x1033040: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x01033048: 0x1033048: bne   v0, zero, 0x103306c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103306c
// --- basic block ---
// 0x01033050: 0x1033050: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01033054: 0x1033054: addiu a1, s1, -14728
	ldloc 9
	ldc.i4 -14728
	add
	stloc.2
// 0x01033058: 0x1033058: addiu a3, a3, -14664
	ldloc 4
	ldc.i4 -14664
	add
	stloc 4
// 0x0103305c: 0x103305c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01033060: 0x1033060: jal   0x100449c addiu a2, zero, 191
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
// 0x01033068: 0x1033068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_103306c:
// 0x0103306c: 0x103306c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01033070: 0x1033070: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01033074: 0x1033074: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01033078: 0x1033078: addiu a1, a1, 12444
	ldloc.2
	ldc.i4 12444
	add
	stloc.2
// 0x0103307c: 0x103307c: addiu a2, a2, 21180
	ldloc.3
	ldc.i4 21180
	add
	stloc.3
// 0x01033080: 0x1033080: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033088: 0x1033088: lw    ra, 36(sp)
// 0x0103308c: 0x103308c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01033090: 0x1033090: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01033094: 0x1033094: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01033098: 0x1033098: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103309c: 0x103309c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alert_get_alert_sound_10330a4(int32,int32,int32,int32,int32)
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
L_10330a4:
// 0x010330a4: 0x10330a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010330a8: 0x10330a8: lw    v0, -17880(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4470
	add
	ldelem.i4
	stloc 5
// 0x010330ac: 0x10330ac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010330b0: 0x10330b0: sw    ra, 28(sp)
// 0x010330b4: 0x10330b4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010330b8: 0x10330b8: beq   v0, zero, 0x1033140 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1033140
// --- basic block ---
// 0x010330c0: 0x10330c0: lw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010330c4: 0x10330c4: j	 0x10330e8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10330e8
// --- basic block ---
L_10330cc:
// 0x010330cc: 0x10330cc: lw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010330d0: 0x10330d0: sll   zero, zero, 0
// 0x010330d4: 0x10330d4: addu  s1, s1, a3
	ldloc 9
	ldloc 4
	add
	stloc 9
// 0x010330d8: 0x10330d8: lhu   a2, 12(s1)
	ldloc 9
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010330dc: 0x10330dc: sll   zero, zero, 0
// 0x010330e0: 0x10330e0: beq   a2, a0, 0x10330fc addiu v1, v1, 1
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10330fc
// --- basic block ---
L_10330e8:
// 0x010330e8: 0x10330e8: slt   a2, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.3
// 0x010330ec: 0x10330ec: bne   a2, zero, 0x10330cc sll   a3, v1, 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	shl
	stloc 4
	brtrue L_10330cc
// --- basic block ---
// 0x010330f4: 0x10330f4: j	 0x1033144 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1033144
// --- basic block ---
L_10330fc:
// 0x010330fc: 0x10330fc: jal   0x1051a28 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051a28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033104: 0x1033104: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01033108: 0x1033108: lbu   v0, 10(s1)
	ldloc 9
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103310c: 0x103310c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01033110: 0x1033110: beq   v0, v1, 0x1033128 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1033128
// --- basic block ---
// 0x01033118: 0x1033118: bne   v0, v1, 0x1033144 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1033144
// --- basic block ---
// 0x01033120: 0x1033120: j	 0x1033130 addiu a1, a1, -14612
	ldloc.2
	ldc.i4 -14612
	add
	stloc.2
	br L_1033130
// --- basic block ---
L_1033128:
// 0x01033128: 0x1033128: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103312c: 0x103312c: addiu a1, a1, -14632
	ldloc.2
	ldc.i4 -14632
	add
	stloc.2
L_1033130:
// 0x01033130: 0x1033130: jal   0x1051a4c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051a4c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033138: 0x1033138: j	 0x1033144 sll   zero, zero, 0
	br L_1033144
// --- basic block ---
L_1033140:
// 0x01033140: 0x1033140: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1033144:
// 0x01033144: 0x1033144: lw    ra, 28(sp)
// 0x01033148: 0x1033148: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0103314c: 0x103314c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01033150: 0x1033150: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01033154: 0x1033154: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_get_distance_103315c(int32,int32,int32,int32,int32)
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
L_103315c:
// 0x0103315c: 0x103315c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033160: 0x1033160: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033164: 0x1033164: sw    ra, 20(sp)
// 0x01033168: 0x1033168: jal   0x100e7a8 addiu a0, a0, 12444
	ldloc.1
	ldc.i4 12444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01033170: 0x1033170: lw    ra, 20(sp)
// 0x01033174: 0x1033174: sll   zero, zero, 0
// 0x01033178: 0x1033178: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_register_1033180(int32,int32)
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
// 0x01033180: 0x1033180: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01033184: 0x1033184: addiu v0, v0, -17860
	ldloc.2
	ldc.i4 -17860
	add
	stloc.2
// 0x01033188: 0x1033188: lw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0103318c: 0x103318c: sll   zero, zero, 0
// 0x01033190: 0x1033190: sll   a1, v1, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x01033194: 0x1033194: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01033198: 0x1033198: addiu v1, v1, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0103319c: 0x103319c: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010331a0: 0x10331a0: jr    ra sw    v1, 80(v0)
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
.method public static int32 hide_alert_dialog_10331b8(int32,int32,int32,int32,int32)
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
// 0x010331b8: 0x10331b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010331bc: 0x10331bc: sw    ra, 20(sp)
// 0x010331c0: 0x10331c0: jal   0x10940d0 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10940d0()
	stloc 5
// --- basic block ---
// 0x010331c8: 0x10331c8: beq   v0, zero, 0x10331f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10331f4
// --- basic block ---
// 0x010331d0: 0x10331d0: jal   0x1094100 lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
	call int32 Cibyl110::ssd_dialog_currently_active_name_1094100()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010331d8: 0x10331d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010331dc: 0x10331dc: jal   0x1001b14 addiu a1, s0, -14428
	ldloc 6
	ldc.i4 -14428
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010331e4: 0x10331e4: bne   v0, zero, 0x10331f4 addiu a0, s0, -14428
	ldloc 5
	ldloc 6
	ldc.i4 -14428
	add
	stloc.1
	brtrue L_10331f4
// --- basic block ---
// 0x010331ec: 0x10331ec: jal   0x10949c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10331f4:
// 0x010331f4: 0x10331f4: lw    ra, 20(sp)
// 0x010331f8: 0x10331f8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010331fc: 0x10331fc: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_1033204(int32,int32,int32,int32,int32)
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
// 0x01033204: 0x1033204: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033208: 0x1033208: sw    ra, 20(sp)
// 0x0103320c: 0x103320c: jal   0x10331b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10331b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033214: 0x1033214: lw    ra, 20(sp)
// 0x01033218: 0x1033218: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103321c: 0x103321c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_alert_timeout_1033224(int32,int32,int32,int32,int32)
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
// 0x01033224: 0x1033224: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033228: 0x1033228: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103322c: 0x103322c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033230: 0x1033230: lw    v0, -17872(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc 5
// 0x01033234: 0x1033234: sw    ra, 52(sp)
// 0x01033238: 0x1033238: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103323c: 0x103323c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01033240: 0x1033240: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033244: 0x1033244: blez  v0, 0x10332ec sw    v0, -17872(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_10332ec
// --- basic block ---
// 0x0103324c: 0x103324c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033250: 0x1033250: lw    a0, -17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc.1
// 0x01033254: 0x1033254: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01033258: 0x1033258: jal   0x109b458 addiu a1, s1, -14416
	ldloc 9
	ldc.i4 -14416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033260: 0x1033260: lw    v1, -17872(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc 7
// 0x01033264: 0x1033264: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01033268: 0x1033268: beq   v1, v0, 0x1033298 addiu s2, sp, 16
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	beq  L_1033298
// --- basic block ---
// 0x01033270: 0x1033270: jal   0x101cd80 addiu a0, s1, -14416
	ldloc 9
	ldc.i4 -14416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033278: 0x1033278: lw    a3, -17872(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4468
	add
	ldelem.i4
	stloc 4
// 0x0103327c: 0x103327c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033280: 0x1033280: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033284: 0x1033284: addiu a1, a1, -14408
	ldloc.2
	ldc.i4 -14408
	add
	stloc.2
// 0x01033288: 0x1033288: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01033290: 0x1033290: j	 0x10332b0 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10332b0
// --- basic block ---
L_1033298:
// 0x01033298: 0x1033298: jal   0x101cd80 addiu a0, s1, -14416
	ldloc 9
	ldc.i4 -14416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332a0: 0x10332a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010332a4: 0x10332a4: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332ac: 0x10332ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10332b0:
// 0x010332b0: 0x10332b0: lw    v0, -17868(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc 5
// 0x010332b4: 0x10332b4: sll   zero, zero, 0
// 0x010332b8: 0x10332b8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010332bc: 0x10332bc: jal   0x109b660 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332c4: 0x10332c4: jal   0x1095160 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332cc: 0x10332cc: jal   0x102148c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102148c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332d4: 0x10332d4: bne   v0, zero, 0x103331c sll   zero, zero, 0
	ldloc 5
	brtrue L_103331c
// --- basic block ---
// 0x010332dc: 0x10332dc: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332e4: 0x10332e4: j	 0x103331c sll   zero, zero, 0
	br L_103331c
// --- basic block ---
L_10332ec:
// 0x010332ec: 0x10332ec: jal   0x10331b8 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10331b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332f4: 0x10332f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010332f8: 0x10332f8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010332fc: 0x10332fc: lw    a0, -17876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4469
	add
	ldelem.i4
	stloc.1
// 0x01033300: 0x1033300: sw    v1, -17776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldloc 7
	stelem.i4
// 0x01033304: 0x1033304: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033308: 0x1033308: beq   a0, zero, 0x103331c sw    zero, -17864(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103331c
// --- basic block ---
// 0x01033310: 0x1033310: jal   0x104fe2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fe2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033318: 0x1033318: sw    zero, -17876(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4469
	add
	ldc.i4.s 0
	stelem.i4
L_103331c:
// 0x0103331c: 0x103331c: lw    ra, 52(sp)
// 0x01033320: 0x1033320: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01033324: 0x1033324: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033328: 0x1033328: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103332c: 0x103332c: jr    ra addiu sp, sp, 56
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
.method public static int32 update_alert_1033334(int32,int32,int32,int32,int32)
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
// 0x01033334: 0x1033334: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033338: 0x1033338: addiu v1, v0, -17776
	ldloc 5
	ldc.i4 -17776
	add
	stloc 7
// 0x0103333c: 0x103333c: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033340: 0x1033340: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033344: 0x1033344: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033348: 0x1033348: addiu sp, sp, -264
	ldloc.0
	ldc.i4 -264
	add
	stloc.0
// 0x0103334c: 0x103334c: sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 11
	stelem.i4
// 0x01033350: 0x1033350: sw    ra, 260(sp)
// 0x01033354: 0x1033354: sw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 13
	stelem.i4
// 0x01033358: 0x1033358: sw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 12
	stelem.i4
// 0x0103335c: 0x103335c: sw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 8
	stelem.i4
// 0x01033360: 0x1033360: sw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 10
	stelem.i4
// 0x01033364: 0x1033364: sw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 9
	stelem.i4
// 0x01033368: 0x1033368: lw    s3, -17776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldelem.i4
	stloc 11
// 0x0103336c: 0x103336c: beq   a0, v1, 0x1033384 lui   s4, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 12
	beq  L_1033384
// --- basic block ---
// 0x01033374: 0x1033374: bltz  a0, 0x1033384 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033384
// --- basic block ---
// 0x0103337c: 0x103337c: jal   0x100b184 sll   zero, zero, 0
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
L_1033384:
// 0x01033384: 0x1033384: lw    a0, -17868(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc.1
// 0x01033388: 0x1033388: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103338c: 0x103338c: addiu a1, a1, -14400
	ldloc.2
	ldc.i4 -14400
	add
	stloc.2
// 0x01033390: 0x1033390: jal   0x109b458 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033398: 0x1033398: addiu s0, s0, -17776
	ldloc 9
	ldc.i4 -17776
	add
	stloc 9
// 0x0103339c: 0x103339c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010333a0: 0x10333a0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010333a4: 0x10333a4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010333a8: 0x10333a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010333ac: 0x10333ac: addiu s2, s2, -17860
	ldloc 8
	ldc.i4 -17860
	add
	stloc 8
// 0x010333b0: 0x10333b0: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010333b4: 0x10333b4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010333b8: 0x10333b8: sll   zero, zero, 0
// 0x010333bc: 0x10333bc: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010333c0: 0x10333c0: sll   zero, zero, 0
// 0x010333c4: 0x10333c4: jalr  v0 addu  a0, s3, zero
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
// 0x010333cc: 0x10333cc: beq   v0, zero, 0x10334d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10334d4
// --- basic block ---
// 0x010333d4: 0x10333d4: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333dc: 0x10333dc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010333e0: 0x10333e0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010333e4: 0x10333e4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333ec: 0x10333ec: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010333f0: 0x10333f0: jal   0x1097fb0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333f8: 0x10333f8: lw    a0, -17868(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc.1
// 0x010333fc: 0x10333fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033400: 0x1033400: jal   0x109b458 addiu a1, a1, -25508
	ldloc.2
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033408: 0x1033408: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103340c: 0x103340c: addiu a0, a0, -14388
	ldloc.1
	ldc.i4 -14388
	add
	stloc.1
// 0x01033410: 0x1033410: jal   0x101cd80 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033418: 0x1033418: lw    a3, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0103341c: 0x103341c: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01033420: 0x1033420: jal   0x1007d6c sw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 4
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x01033428: 0x1033428: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033430: 0x1033430: lw    a2, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.3
// 0x01033434: 0x1033434: lw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01033438: 0x1033438: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103343c: 0x103343c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033440: 0x1033440: addiu a1, a1, -14384
	ldloc.2
	ldc.i4 -14384
	add
	stloc.2
// 0x01033444: 0x1033444: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103344c: 0x103344c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01033450: 0x1033450: jal   0x1097fb0 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033458: 0x1033458: lw    a0, -17868(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc.1
// 0x0103345c: 0x103345c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033460: 0x1033460: jal   0x109b458 addiu a1, a1, -14372
	ldloc.2
	ldc.i4 -14372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033468: 0x1033468: lw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103346c: 0x103346c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01033470: 0x1033470: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033474: 0x1033474: bne   v1, v0, 0x10334a0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10334a0
// --- basic block ---
// 0x0103347c: 0x103347c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033480: 0x1033480: sll   zero, zero, 0
// 0x01033484: 0x1033484: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033488: 0x1033488: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0103348c: 0x103348c: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033490: 0x1033490: sll   zero, zero, 0
// 0x01033494: 0x1033494: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01033498: 0x1033498: j	 0x10334c0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	br L_10334c0
// --- basic block ---
L_10334a0:
// 0x010334a0: 0x10334a0: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010334a4: 0x10334a4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010334a8: 0x10334a8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010334ac: 0x10334ac: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010334b0: 0x10334b0: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010334b4: 0x10334b4: sll   zero, zero, 0
// 0x010334b8: 0x10334b8: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010334bc: 0x10334bc: sll   zero, zero, 0
L_10334c0:
// 0x010334c0: 0x10334c0: jalr  v0 sll   zero, zero, 0
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
// 0x010334c8: 0x10334c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010334cc: 0x10334cc: jal   0x109e064 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10334d4:
// 0x010334d4: 0x10334d4: lw    ra, 260(sp)
// 0x010334d8: 0x10334d8: lw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 13
// 0x010334dc: 0x10334dc: lw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 12
// 0x010334e0: 0x10334e0: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 11
// 0x010334e4: 0x10334e4: lw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 8
// 0x010334e8: 0x10334e8: lw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x010334ec: 0x10334ec: lw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 9
// 0x010334f0: 0x10334f0: jr    ra addiu sp, sp, 264
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
.method public static int32 show_alert_dialog_10334f8(int32,int32,int32,int32,int32)
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
// 0x010334f8: 0x10334f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010334fc: 0x10334fc: addiu v1, v0, -17776
	ldloc 5
	ldc.i4 -17776
	add
	stloc 7
// 0x01033500: 0x1033500: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033504: 0x1033504: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033508: 0x1033508: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0103350c: 0x103350c: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033510: 0x1033510: sw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 11
	stelem.i4
// 0x01033514: 0x1033514: sw    ra, 268(sp)
// 0x01033518: 0x1033518: sw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0103351c: 0x103351c: sw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 10
	stelem.i4
// 0x01033520: 0x1033520: sw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 12
	stelem.i4
// 0x01033524: 0x1033524: sw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
// 0x01033528: 0x1033528: sw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 9
	stelem.i4
// 0x0103352c: 0x103352c: lw    s2, -17776(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldelem.i4
	stloc 11
// 0x01033530: 0x1033530: beq   a0, v1, 0x1033548 lui   s1, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 8
	beq  L_1033548
// --- basic block ---
// 0x01033538: 0x1033538: bltz  a0, 0x103354c addiu s1, s1, -17776
	ldloc.1
	ldloc 8
	ldc.i4 -17776
	add
	stloc 8
	ldc.i4.s 0
	blt L_103354c
// --- basic block ---
// 0x01033540: 0x1033540: jal   0x100b184 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
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
L_1033548:
// 0x01033548: 0x1033548: addiu s1, s1, -17776
	ldloc 8
	ldc.i4 -17776
	add
	stloc 8
L_103354c:
// 0x0103354c: 0x103354c: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033550: 0x1033550: lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01033554: 0x1033554: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033558: 0x1033558: addiu s4, s4, -17860
	ldloc 10
	ldc.i4 -17860
	add
	stloc 10
// 0x0103355c: 0x103355c: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01033560: 0x1033560: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033564: 0x1033564: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01033568: 0x1033568: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0103356c: 0x103356c: sll   zero, zero, 0
// 0x01033570: 0x1033570: jalr  v0 addiu s3, sp, 32
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
// 0x01033578: 0x1033578: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033580: 0x1033580: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033584: 0x1033584: jal   0x1001b68 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103358c: 0x103358c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01033590: 0x1033590: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01033594: 0x1033594: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033598: 0x1033598: lui   v0, 0x18000000
	ldc.i4 402653184
	stloc 5
// 0x0103359c: 0x103359c: addiu a0, a0, -14428
	ldloc.1
	ldc.i4 -14428
	add
	stloc.1
// 0x010335a0: 0x10335a0: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010335a4: 0x10335a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010335a8: 0x10335a8: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010335ac: 0x10335ac: ori   v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	or
	stloc 5
// 0x010335b0: 0x10335b0: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010335b4: 0x10335b4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010335b8: 0x10335b8: jal   0x109e644 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335c0: 0x10335c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010335c4: 0x10335c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010335c8: 0x10335c8: addiu a0, a0, -944
	ldloc.1
	ldc.i4 -944
	add
	stloc.1
// 0x010335cc: 0x10335cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335d0: 0x10335d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010335d4: 0x10335d4: sw    v0, -17868(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldloc 5
	stelem.i4
// 0x010335d8: 0x10335d8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010335dc: 0x10335dc: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335e4: 0x10335e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010335e8: 0x10335e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335ec: 0x10335ec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010335f0: 0x10335f0: jal   0x1099134 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010335f8: 0x10335f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010335fc: 0x10335fc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01033600: 0x1033600: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x01033604: 0x1033604: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033608: 0x1033608: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103360c: 0x103360c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01033610: 0x1033610: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033618: 0x1033618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103361c: 0x103361c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033620: 0x1033620: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033624: 0x1033624: jal   0x1099134 sw    v0, 232(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0103362c: 0x103362c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033630: 0x1033630: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033634: 0x1033634: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103363c: 0x103363c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033640: 0x1033640: jal   0x101cd80 addiu a0, a0, -14388
	ldloc.1
	ldc.i4 -14388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033648: 0x1033648: lw    a3, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0103364c: 0x103364c: sw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x01033650: 0x1033650: jal   0x1007d6c sw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 4
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
// 0x01033658: 0x1033658: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033660: 0x1033660: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x01033664: 0x1033664: lw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 4
// 0x01033668: 0x1033668: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103366c: 0x103366c: addiu a1, a1, -14384
	ldloc.2
	ldc.i4 -14384
	add
	stloc.2
// 0x01033670: 0x1033670: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01033674: 0x1033674: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103367c: 0x103367c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033680: 0x1033680: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01033684: 0x1033684: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01033688: 0x1033688: addiu a0, a0, -25508
	ldloc.1
	ldc.i4 -25508
	add
	stloc.1
// 0x0103368c: 0x103368c: jal   0x1098e64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033694: 0x1033694: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01033698: 0x1033698: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0103369c: 0x103369c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010336a0: 0x10336a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010336a4: 0x10336a4: jal   0x1099134 sw    v0, 232(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010336ac: 0x10336ac: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x010336b0: 0x10336b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010336b4: 0x10336b4: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336bc: 0x10336bc: lw    a0, -17868(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc.1
// 0x010336c0: 0x10336c0: jal   0x1099018 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336c8: 0x10336c8: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010336cc: 0x10336cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010336d0: 0x10336d0: bne   v1, v0, 0x10336fc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10336fc
// --- basic block ---
// 0x010336d8: 0x10336d8: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010336dc: 0x10336dc: sll   zero, zero, 0
// 0x010336e0: 0x10336e0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010336e4: 0x10336e4: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010336e8: 0x10336e8: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010336ec: 0x10336ec: sll   zero, zero, 0
// 0x010336f0: 0x10336f0: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010336f4: 0x10336f4: j	 0x103371c addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_103371c
// --- basic block ---
L_10336fc:
// 0x010336fc: 0x10336fc: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033700: 0x1033700: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01033704: 0x1033704: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033708: 0x1033708: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0103370c: 0x103370c: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033710: 0x1033710: sll   zero, zero, 0
// 0x01033714: 0x1033714: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01033718: 0x1033718: sll   zero, zero, 0
L_103371c:
// 0x0103371c: 0x103371c: jalr  v0 sll   zero, zero, 0
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
// 0x01033724: 0x1033724: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033728: 0x1033728: addiu a0, a0, -14372
	ldloc.1
	ldc.i4 -14372
	add
	stloc.1
// 0x0103372c: 0x103372c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033730: 0x1033730: jal   0x109e290 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033738: 0x1033738: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103373c: 0x103373c: jal   0x1099018 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033744: 0x1033744: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033748: 0x1033748: lw    v1, -17764(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4441
	add
	ldelem.i4
	stloc 7
// 0x0103374c: 0x103374c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033750: 0x1033750: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01033754: 0x1033754: addiu v0, v0, -17860
	ldloc 5
	ldc.i4 -17860
	add
	stloc 5
// 0x01033758: 0x1033758: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103375c: 0x103375c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033760: 0x1033760: sll   zero, zero, 0
// 0x01033764: 0x1033764: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033768: 0x1033768: sll   zero, zero, 0
// 0x0103376c: 0x103376c: jalr  v0 addu  a0, s2, zero
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
// 0x01033774: 0x1033774: beq   v0, zero, 0x10337e4 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brfalse L_10337e4
// --- basic block ---
// 0x0103377c: 0x103377c: lw    v0, -17868(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc 5
// 0x01033780: 0x1033780: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01033784: 0x1033784: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033788: 0x1033788: jal   0x10992c8 addiu a1, a1, 14360
	ldloc.2
	ldc.i4 14360
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x01033790: 0x1033790: lw    v0, -17868(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc 5
// 0x01033794: 0x1033794: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033798: 0x1033798: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0103379c: 0x103379c: jal   0x101cd80 addiu a0, a0, -14360
	ldloc.1
	ldc.i4 -14360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337a4: 0x10337a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010337a8: 0x10337a8: jal   0x109b588 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337b0: 0x10337b0: lw    v0, -17868(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc 5
// 0x010337b4: 0x10337b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337b8: 0x10337b8: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010337bc: 0x10337bc: jal   0x101cd80 addiu a0, a0, -14416
	ldloc.1
	ldc.i4 -14416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337c4: 0x10337c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010337c8: 0x10337c8: jal   0x109b660 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337d0: 0x10337d0: lw    v0, -17868(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4467
	add
	ldelem.i4
	stloc 5
// 0x010337d4: 0x10337d4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010337d8: 0x10337d8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010337dc: 0x10337dc: jal   0x10992d0 addiu a1, a1, 12804
	ldloc.2
	ldc.i4 12804
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10992d0(int32,int32)
// --- basic block ---
L_10337e4:
// 0x010337e4: 0x10337e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337e8: 0x10337e8: addiu a0, a0, -14428
	ldloc.1
	ldc.i4 -14428
	add
	stloc.1
// 0x010337ec: 0x10337ec: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337f4: 0x10337f4: lw    ra, 268(sp)
// 0x010337f8: 0x10337f8: lw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x010337fc: 0x10337fc: lw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x01033800: 0x1033800: lw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 12
// 0x01033804: 0x1033804: lw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 11
// 0x01033808: 0x1033808: lw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x0103380c: 0x103380c: lw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 9
// 0x01033810: 0x1033810: jr    ra addiu sp, sp, 272
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
.method public static int32 report_irrelevant_1033818(int32,int32,int32,int32,int32)
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
// 0x01033818: 0x1033818: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x0103381c: 0x103381c: sw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01033820: 0x1033820: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033824: 0x1033824: lw    v0, -17776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldelem.i4
	stloc 5
// 0x01033828: 0x1033828: sw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 9
	stelem.i4
// 0x0103382c: 0x103382c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01033830: 0x1033830: beq   v0, s1, 0x103391c sw    ra, 268(sp)
	ldloc 5
	ldloc 9
	beq  L_103391c
// --- basic block ---
// 0x01033838: 0x1033838: jal   0x1000910 addiu a0, zero, 20
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
// 0x01033840: 0x1033840: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033844: 0x1033844: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01033848: 0x1033848: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103384c: 0x103384c: jal   0x1029dc8 sw    v0, 248(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033854: 0x1033854: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x01033858: 0x1033858: bne   v0, s1, 0x103387c lui   a0, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_103387c
// --- basic block ---
// 0x01033860: 0x1033860: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033864: 0x1033864: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033868: 0x1033868: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x0103386c: 0x103386c: jal   0x104c168 addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c168(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033874: 0x1033874: j	 0x1033920 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1033920
// --- basic block ---
L_103387c:
// 0x0103387c: 0x103387c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01033880: 0x1033880: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x01033884: 0x1033884: addiu a1, a1, -28776
	ldloc.2
	ldc.i4 -28776
	add
	stloc.2
// 0x01033888: 0x1033888: jal   0x101f658 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033890: 0x1033890: addiu v0, s0, -17776
	ldloc 8
	ldc.i4 -17776
	add
	stloc 5
// 0x01033894: 0x1033894: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01033898: 0x1033898: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103389c: 0x103389c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010338a0: 0x10338a0: addiu v0, v0, -17860
	ldloc 5
	ldc.i4 -17860
	add
	stloc 5
// 0x010338a4: 0x10338a4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010338a8: 0x10338a8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010338ac: 0x10338ac: lw    a0, -17776(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldelem.i4
	stloc.1
// 0x010338b0: 0x10338b0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010338b4: 0x10338b4: sll   zero, zero, 0
// 0x010338b8: 0x10338b8: jalr  v0 sll   zero, zero, 0
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
// 0x010338c0: 0x10338c0: beq   v0, zero, 0x103391c sll   zero, zero, 0
	ldloc 5
	brfalse L_103391c
// --- basic block ---
// 0x010338c8: 0x10338c8: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338d0: 0x10338d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338d4: 0x10338d4: addiu a0, a0, -14320
	ldloc.1
	ldc.i4 -14320
	add
	stloc.1
// 0x010338d8: 0x10338d8: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010338dc: 0x10338dc: jal   0x101cd80 sw    v0, 248(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338e4: 0x10338e4: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x010338e8: 0x10338e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010338ec: 0x10338ec: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x010338f0: 0x10338f0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010338f4: 0x10338f4: jal   0x1000f64 addu  a0, s0, zero
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
// 0x010338fc: 0x10338fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033900: 0x1033900: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x01033904: 0x1033904: addiu a0, a0, -14260
	ldloc.1
	ldc.i4 -14260
	add
	stloc.1
// 0x01033908: 0x1033908: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0103390c: 0x103390c: addiu a3, a3, 14644
	ldloc 4
	ldc.i4 14644
	add
	stloc 4
// 0x01033910: 0x1033910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033914: 0x1033914: jal   0x104c340 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103391c:
// 0x0103391c: 0x103391c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1033920:
// 0x01033920: 0x1033920: lw    ra, 268(sp)
// 0x01033924: 0x1033924: lw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 9
// 0x01033928: 0x1033928: lw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0103392c: 0x103392c: jr    ra addiu sp, sp, 272
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
.method public static int32 delete_callback_1033934(int32,int32,int32,int32,int32)
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
// 0x01033934: 0x1033934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033938: 0x1033938: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103393c: 0x103393c: sw    ra, 20(sp)
// 0x01033940: 0x1033940: bne   a0, v0, 0x10339c0 sw    s0, 16(sp)
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
	bne.un L_10339c0
// --- basic block ---
// 0x01033948: 0x1033948: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103394c: 0x103394c: addiu v0, s0, -17776
	ldloc 8
	ldc.i4 -17776
	add
	stloc 5
// 0x01033950: 0x1033950: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01033954: 0x1033954: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033958: 0x1033958: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0103395c: 0x103395c: addiu v0, v0, -17860
	ldloc 5
	ldc.i4 -17860
	add
	stloc 5
// 0x01033960: 0x1033960: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01033964: 0x1033964: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033968: 0x1033968: lw    a0, -17776(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldelem.i4
	stloc.1
// 0x0103396c: 0x103396c: lw    v0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01033970: 0x1033970: sll   zero, zero, 0
// 0x01033974: 0x1033974: jalr  v0 sll   zero, zero, 0
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
// 0x0103397c: 0x103397c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01033980: 0x1033980: sw    v1, -17776(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4444
	add
	ldloc 6
	stelem.i4
// 0x01033984: 0x1033984: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033988: 0x1033988: sw    zero, -17864(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4466
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103398c: 0x103398c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033990: 0x1033990: beq   v0, zero, 0x10339b0 sw    zero, -17736(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4434
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10339b0
// --- basic block ---
// 0x01033998: 0x1033998: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103399c: 0x103399c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010339a0: 0x10339a0: addiu a0, a0, -14244
	ldloc.1
	ldc.i4 -14244
	add
	stloc.1
// 0x010339a4: 0x10339a4: addiu a1, a1, -14228
	ldloc.2
	ldc.i4 -14228
	add
	stloc.2
// 0x010339a8: 0x10339a8: jal   0x104c004 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10339b0:
// 0x010339b0: 0x10339b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010339b4: 0x10339b4: addiu a0, a0, -14428
	ldloc.1
	ldc.i4 -14428
	add
	stloc.1
// 0x010339b8: 0x10339b8: jal   0x10949c4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10949c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10339c0:
// 0x010339c0: 0x10339c0: lw    ra, 20(sp)
// 0x010339c4: 0x10339c4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010339c8: 0x10339c8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_street_from_line_10339d0(int32,int32,int32,int32,int32)
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
// 0x010339d0: 0x10339d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010339d4: 0x10339d4: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x010339d8: 0x10339d8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010339dc: 0x10339dc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010339e0: 0x10339e0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010339e4: 0x10339e4: sw    ra, 52(sp)
// 0x010339e8: 0x10339e8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010339ec: 0x10339ec: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010339f0: 0x10339f0: beq   a0, v1, 0x1033a08 addu  s0, a2, zero
	ldloc.1
	ldloc 8
	ldloc.3
	stloc 9
	beq  L_1033a08
// --- basic block ---
// 0x010339f8: 0x10339f8: bltz  a0, 0x1033a0c addiu s2, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldc.i4.s 0
	blt L_1033a0c
// --- basic block ---
// 0x01033a00: 0x1033a00: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1033a08:
// 0x01033a08: 0x1033a08: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_1033a0c:
// 0x01033a0c: 0x1033a0c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033a10: 0x1033a10: jal   0x1011a6c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033a18: 0x1033a18: jal   0x101121c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_101121c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033a20: 0x1033a20: lw    ra, 52(sp)
// 0x01033a24: 0x1033a24: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033a28: 0x1033a28: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033a2c: 0x1033a2c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01033a30: 0x1033a30: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01033a34: 0x1033a34: jr    ra addiu sp, sp, 56
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
.method public static int32 get_alert_location_info_1033a3c(int32,int32,int32,int32,int32)
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
// 0x01033a3c: 0x1033a3c: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01033a40: 0x1033a40: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x01033a44: 0x1033a44: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01033a48: 0x1033a48: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01033a4c: 0x1033a4c: sw    ra, 636(sp)
// 0x01033a50: 0x1033a50: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 12
	stelem.i4
// 0x01033a54: 0x1033a54: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
// 0x01033a58: 0x1033a58: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01033a5c: 0x1033a5c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01033a60: 0x1033a60: beq   a2, zero, 0x1033ab0 addu  s1, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1033ab0
// --- basic block ---
// 0x01033a68: 0x1033a68: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033a6c: 0x1033a6c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01033a70: 0x1033a70: beq   a0, v0, 0x1033bc8 addiu v0, zero, -1
	ldloc.1
	ldloc 5
	ldc.i4.m1
	stloc 5
	beq  L_1033bc8
// --- basic block ---
// 0x01033a78: 0x1033a78: beq   a0, v0, 0x1033ab0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1033ab0
// --- basic block ---
// 0x01033a80: 0x1033a80: jal   0x100b4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a88: 0x1033a88: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033a8c: 0x1033a8c: sll   zero, zero, 0
// 0x01033a90: 0x1033a90: bne   v0, v1, 0x1033ab4 addiu a0, sp, 92
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
	bne.un L_1033ab4
// --- basic block ---
// 0x01033a98: 0x1033a98: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01033a9c: 0x1033a9c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033aa0: 0x1033aa0: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01033aa4: 0x1033aa4: sw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01033aa8: 0x1033aa8: j	 0x1033bc0 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1033bc0
// --- basic block ---
L_1033ab0:
// 0x01033ab0: 0x1033ab0: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
L_1033ab4:
// 0x01033ab4: 0x1033ab4: jal   0x1010078 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010078(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033abc: 0x1033abc: blez  v0, 0x1033ba0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	ldc.i4.s 0
	ble L_1033ba0
// --- basic block ---
// 0x01033ac4: 0x1033ac4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01033ac8: 0x1033ac8: jal   0x100c65c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033ad0: 0x1033ad0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033ad4: 0x1033ad4: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033ad8: 0x1033ad8: sll   zero, zero, 0
// 0x01033adc: 0x1033adc: beq   v0, v1, 0x1033b00 addiu s2, sp, 36
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	beq  L_1033b00
// --- basic block ---
// 0x01033ae4: 0x1033ae4: bltz  v0, 0x1033bc8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1033bc8
// --- basic block ---
// 0x01033aec: 0x1033aec: jal   0x100b184 addu  a0, v0, zero
	ldloc 5
	stloc.1
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
// 0x01033af4: 0x1033af4: beq   v0, zero, 0x1033bcc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1033bcc
// --- basic block ---
// 0x01033afc: 0x1033afc: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
L_1033b00:
// 0x01033b00: 0x1033b00: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033b04: 0x1033b04: jal   0x100844c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b0c: 0x1033b0c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033b10: 0x1033b10: jal   0x10086dc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
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
// 0x01033b18: 0x1033b18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033b1c: 0x1033b1c: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x01033b20: 0x1033b20: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033b24: 0x1033b24: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01033b28: 0x1033b28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033b2c: 0x1033b2c: addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
// 0x01033b30: 0x1033b30: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01033b34: 0x1033b34: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033b38: 0x1033b38: jal   0x1013048 sw    v0, 16(sp)
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
// 0x01033b40: 0x1033b40: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01033b44: 0x1033b44: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033b48: 0x1033b48: jal   0x10086dc sw    v0, 608(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b50: 0x1033b50: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x01033b54: 0x1033b54: sll   zero, zero, 0
// 0x01033b58: 0x1033b58: blez  v0, 0x1033b90 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1033b90
// --- basic block ---
// 0x01033b60: 0x1033b60: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01033b64: 0x1033b64: sll   zero, zero, 0
// 0x01033b68: 0x1033b68: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01033b6c: 0x1033b6c: beq   v0, zero, 0x1033b90 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033b90
// --- basic block ---
// 0x01033b74: 0x1033b74: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01033b78: 0x1033b78: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033b7c: 0x1033b7c: sw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01033b80: 0x1033b80: jal   0x100b4a4 sw    v0, 8(s1)
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
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b88: 0x1033b88: j	 0x1033ba0 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1033ba0
// --- basic block ---
L_1033b90:
// 0x01033b90: 0x1033b90: beq   s0, zero, 0x1033bc8 addiu v0, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 5
	brfalse L_1033bc8
// --- basic block ---
// 0x01033b98: 0x1033b98: j	 0x1033bc8 sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1033bc8
// --- basic block ---
L_1033ba0:
// 0x01033ba0: 0x1033ba0: beq   s0, zero, 0x1033bcc addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1033bcc
// --- basic block ---
// 0x01033ba8: 0x1033ba8: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033bac: 0x1033bac: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033bb0: 0x1033bb0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033bb4: 0x1033bb4: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01033bb8: 0x1033bb8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01033bbc: 0x1033bbc: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1033bc0:
// 0x01033bc0: 0x1033bc0: j	 0x1033bcc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033bcc
// --- basic block ---
L_1033bc8:
// 0x01033bc8: 0x1033bc8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033bcc:
// 0x01033bcc: 0x1033bcc: lw    ra, 636(sp)
// 0x01033bd0: 0x1033bd0: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 12
// 0x01033bd4: 0x1033bd4: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x01033bd8: 0x1033bd8: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 10
// 0x01033bdc: 0x1033bdc: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01033be0: 0x1033be0: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01033be4: 0x1033be4: jr    ra addiu sp, sp, 640
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
.method public static int32 alert_is_on_route_1033bec(int32,int32,int32,int32,int32)
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
// 0x01033bec: 0x1033bec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033bf0: 0x1033bf0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033bf4: 0x1033bf4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033bf8: 0x1033bf8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033bfc: 0x1033bfc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01033c00: 0x1033c00: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033c04: 0x1033c04: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033c08: 0x1033c08: sw    ra, 52(sp)
// 0x01033c0c: 0x1033c0c: beq   a0, v0, 0x1033c24 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	beq  L_1033c24
// --- basic block ---
// 0x01033c14: 0x1033c14: bltz  a0, 0x1033c24 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033c24
// --- basic block ---
// 0x01033c1c: 0x1033c1c: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1033c24:
// 0x01033c24: 0x1033c24: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033c28: 0x1033c28: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01033c2c: 0x1033c2c: jal   0x1003adc addiu a2, sp, 20
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
// 0x01033c34: 0x1033c34: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033c38: 0x1033c38: lw    v1, 31436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7859
	add
	ldelem.i4
	stloc 8
// 0x01033c3c: 0x1033c3c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033c40: 0x1033c40: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033c44: 0x1033c44: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033c48: 0x1033c48: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033c4c: 0x1033c4c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033c50: 0x1033c50: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033c54: 0x1033c54: sll   zero, zero, 0
// 0x01033c58: 0x1033c58: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01033c5c: 0x1033c5c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033c60: 0x1033c60: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01033c64: 0x1033c64: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01033c68: 0x1033c68: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033c6c: 0x1033c6c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033c70: 0x1033c70: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033c74: 0x1033c74: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033c78: 0x1033c78: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01033c7c: 0x1033c7c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01033c80: 0x1033c80: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033c84: 0x1033c84: jal   0x1009844 sw    v0, 36(sp)
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
	call int32 Cibyl6::roadmap_math_azymuth_1009844(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033c8c: 0x1033c8c: subu  s1, s1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1033c90:
// 0x01033c90: 0x1033c90: slti  v0, s1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x01033c94: 0x1033c94: beq   v0, zero, 0x1033c90 addiu s1, s1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_1033c90
// --- basic block ---
// 0x01033c9c: 0x1033c9c: addiu s1, s1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x01033ca0: 0x1033ca0: j	 0x1033cac slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_1033cac
// --- basic block ---
L_1033ca8:
// 0x01033ca8: 0x1033ca8: slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_1033cac:
// 0x01033cac: 0x1033cac: bne   v0, zero, 0x1033ca8 addiu s1, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_1033ca8
// --- basic block ---
// 0x01033cb4: 0x1033cb4: addiu s1, s1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x01033cb8: 0x1033cb8: addiu s1, s1, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc 7
// 0x01033cbc: 0x1033cbc: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033cc0: 0x1033cc0: sltiu s1, s1, 180
	ldloc 7
	ldc.i4 180
	clt.un
	stloc 7
// 0x01033cc4: 0x1033cc4: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033cc8: 0x1033cc8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033ccc: 0x1033ccc: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01033cd0: 0x1033cd0: bne   s1, zero, 0x1033ce0 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brtrue L_1033ce0
// --- basic block ---
// 0x01033cd8: 0x1033cd8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01033cdc: 0x1033cdc: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1033ce0:
// 0x01033ce0: 0x1033ce0: jal   0x1057054 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_line_on_route_1057054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033ce8: 0x1033ce8: lw    ra, 52(sp)
// 0x01033cec: 0x1033cec: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033cf0: 0x1033cf0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033cf4: 0x1033cf4: jr    ra addiu sp, sp, 56
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
