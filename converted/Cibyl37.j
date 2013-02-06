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

.method public static int32 roadmap_alert_get_location_info_1032a34()
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
L_1032a34:
// 0x01032a34: 0x1032a34: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_square_dependent_1032a54()
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
L_1032a54:
// 0x01032a54: 0x1032a54: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_cancelable_1032ab0()
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
L_1032ab0:
// 0x01032ab0: 0x1032ab0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_check_same_street_1032ab8()
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
L_1032ab8:
// 0x01032ab8: 0x1032ab8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_handle_alert_1032ac0()
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
// 0x01032ac0: 0x1032ac0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_count_1032ac8()
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
L_1032ac8:
// 0x01032ac8: 0x1032ac8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01032acc: 0x1032acc: lw    v1, -17624(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc.1
// 0x01032ad0: 0x1032ad0: sll   zero, zero, 0
// 0x01032ad4: 0x1032ad4: beq   v1, zero, 0x1032ae0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1032ae0
// --- basic block ---
// 0x01032adc: 0x1032adc: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1032ae0:
// 0x01032ae0: 0x1032ae0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_position_1032ae8(int32,int32,int32,int32)
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
L_1032ae8:
// 0x01032ae8: 0x1032ae8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032aec: 0x1032aec: lw    v0, -17624(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 4
// 0x01032af0: 0x1032af0: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032af4: 0x1032af4: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032af8: 0x1032af8: sll   zero, zero, 0
// 0x01032afc: 0x1032afc: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x01032b00: 0x1032b00: lw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01032b04: 0x1032b04: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032b08: 0x1032b08: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032b0c: 0x1032b0c: sw    a3, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01032b10: 0x1032b10: sw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01032b14: 0x1032b14: jr    ra sw    v0, 0(a2)
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
.method public static int32 roadmap_alert_get_speed_1032b1c(int32)
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
L_1032b1c:
// 0x01032b1c: 0x1032b1c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032b20: 0x1032b20: lw    v0, -17624(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc.1
// 0x01032b24: 0x1032b24: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b28: 0x1032b28: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b2c: 0x1032b2c: sll   zero, zero, 0
// 0x01032b30: 0x1032b30: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b34: 0x1032b34: lbu   v0, 11(a0)
	ldloc.0
	ldc.i4.s 11
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032b38: 0x1032b38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_get_id_1032b64(int32)
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
L_1032b64:
// 0x01032b64: 0x1032b64: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032b68: 0x1032b68: lw    v0, -17624(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc.1
// 0x01032b6c: 0x1032b6c: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b70: 0x1032b70: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b74: 0x1032b74: sll   zero, zero, 0
// 0x01032b78: 0x1032b78: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b7c: 0x1032b7c: lhu   v0, 12(a0)
	ldloc.0
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01032b80: 0x1032b80: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_alertable_1032b88(int32)
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
L_1032b88:
// 0x01032b88: 0x1032b88: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01032b8c: 0x1032b8c: lw    v0, -17624(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc.2
// 0x01032b90: 0x1032b90: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b94: 0x1032b94: lw    v1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b98: 0x1032b98: sll   zero, zero, 0
// 0x01032b9c: 0x1032b9c: addu  a0, v1, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032ba0: 0x1032ba0: lbu   v1, 10(a0)
	ldloc.0
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032ba4: 0x1032ba4: sll   zero, zero, 0
// 0x01032ba8: 0x1032ba8: addiu v1, v1, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01032bac: 0x1032bac: sltiu a0, v1, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.0
// 0x01032bb0: 0x1032bb0: beq   a0, zero, 0x1032bcc addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_1032bcc
// --- basic block ---
// 0x01032bb8: 0x1032bb8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032bbc: 0x1032bbc: addiu v0, v0, 26080
	ldloc.2
	ldc.i4 26080
	add
	stloc.2
// 0x01032bc0: 0x1032bc0: sll   v1, v1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032bc4: 0x1032bc4: addu  v1, v1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01032bc8: 0x1032bc8: lw    v0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1032bcc:
// 0x01032bcc: 0x1032bcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_alert_get_string_1032bd4(int32,int32,int32,int32)
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
L_1032bd4:
// 0x01032bd4: 0x1032bd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032bd8: 0x1032bd8: lw    v0, -17624(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 4
// 0x01032bdc: 0x1032bdc: sll   zero, zero, 0
// 0x01032be0: 0x1032be0: beq   v0, zero, 0x1032c58 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032c58
// --- basic block ---
// 0x01032be8: 0x1032be8: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032bec: 0x1032bec: j	 0x1032c14 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032c14
// --- basic block ---
L_1032bf4:
// 0x01032bf4: 0x1032bf4: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032bf8: 0x1032bf8: sll   zero, zero, 0
// 0x01032bfc: 0x1032bfc: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032c00: 0x1032c00: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032c04: 0x1032c04: sll   zero, zero, 0
// 0x01032c08: 0x1032c08: beq   a3, a0, 0x1032c24 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032c24
// --- basic block ---
// 0x01032c10: 0x1032c10: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032c14:
// 0x01032c14: 0x1032c14: bne   a3, zero, 0x1032bf4 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032bf4
// --- basic block ---
// 0x01032c1c: 0x1032c1c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032c24:
// 0x01032c24: 0x1032c24: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032c28: 0x1032c28: sll   zero, zero, 0
// 0x01032c2c: 0x1032c2c: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032c30: 0x1032c30: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032c34: 0x1032c34: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032c38: 0x1032c38: beq   v1, zero, 0x1032c58 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032c58
// --- basic block ---
// 0x01032c40: 0x1032c40: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032c44: 0x1032c44: addiu v1, v1, 26092
	ldloc 5
	ldc.i4 26092
	add
	stloc 5
// 0x01032c48: 0x1032c48: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032c4c: 0x1032c4c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032c50: 0x1032c50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032c58:
// 0x01032c58: 0x1032c58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032c5c: 0x1032c5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_map_icon_1032c64(int32,int32,int32,int32)
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
L_1032c64:
// 0x01032c64: 0x1032c64: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032c68: 0x1032c68: lw    v0, -17624(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 4
// 0x01032c6c: 0x1032c6c: sll   zero, zero, 0
// 0x01032c70: 0x1032c70: beq   v0, zero, 0x1032ce8 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032ce8
// --- basic block ---
// 0x01032c78: 0x1032c78: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032c7c: 0x1032c7c: j	 0x1032ca4 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032ca4
// --- basic block ---
L_1032c84:
// 0x01032c84: 0x1032c84: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032c88: 0x1032c88: sll   zero, zero, 0
// 0x01032c8c: 0x1032c8c: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032c90: 0x1032c90: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032c94: 0x1032c94: sll   zero, zero, 0
// 0x01032c98: 0x1032c98: beq   a3, a0, 0x1032cb4 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032cb4
// --- basic block ---
// 0x01032ca0: 0x1032ca0: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032ca4:
// 0x01032ca4: 0x1032ca4: bne   a3, zero, 0x1032c84 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032c84
// --- basic block ---
// 0x01032cac: 0x1032cac: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032cb4:
// 0x01032cb4: 0x1032cb4: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032cb8: 0x1032cb8: sll   zero, zero, 0
// 0x01032cbc: 0x1032cbc: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032cc0: 0x1032cc0: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032cc4: 0x1032cc4: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032cc8: 0x1032cc8: beq   v1, zero, 0x1032ce8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032ce8
// --- basic block ---
// 0x01032cd0: 0x1032cd0: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032cd4: 0x1032cd4: addiu v1, v1, 26104
	ldloc 5
	ldc.i4 26104
	add
	stloc 5
// 0x01032cd8: 0x1032cd8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032cdc: 0x1032cdc: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032ce0: 0x1032ce0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032ce8:
// 0x01032ce8: 0x1032ce8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032cec: 0x1032cec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_priority_1032cf4()
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
L_1032cf4:
// 0x01032cf4: 0x1032cf4: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_alert_icon_1032cfc(int32,int32,int32,int32)
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
L_1032cfc:
// 0x01032cfc: 0x1032cfc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d00: 0x1032d00: lw    v0, -17624(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 4
// 0x01032d04: 0x1032d04: sll   zero, zero, 0
// 0x01032d08: 0x1032d08: beq   v0, zero, 0x1032d80 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032d80
// --- basic block ---
// 0x01032d10: 0x1032d10: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032d14: 0x1032d14: j	 0x1032d3c slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032d3c
// --- basic block ---
L_1032d1c:
// 0x01032d1c: 0x1032d1c: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032d20: 0x1032d20: sll   zero, zero, 0
// 0x01032d24: 0x1032d24: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032d28: 0x1032d28: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032d2c: 0x1032d2c: sll   zero, zero, 0
// 0x01032d30: 0x1032d30: beq   a3, a0, 0x1032d4c addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032d4c
// --- basic block ---
// 0x01032d38: 0x1032d38: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032d3c:
// 0x01032d3c: 0x1032d3c: bne   a3, zero, 0x1032d1c sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032d1c
// --- basic block ---
// 0x01032d44: 0x1032d44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032d4c:
// 0x01032d4c: 0x1032d4c: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032d50: 0x1032d50: sll   zero, zero, 0
// 0x01032d54: 0x1032d54: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032d58: 0x1032d58: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032d5c: 0x1032d5c: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032d60: 0x1032d60: beq   v1, zero, 0x1032d80 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032d80
// --- basic block ---
// 0x01032d68: 0x1032d68: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032d6c: 0x1032d6c: addiu v1, v1, 26116
	ldloc 5
	ldc.i4 26116
	add
	stloc 5
// 0x01032d70: 0x1032d70: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032d74: 0x1032d74: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032d78: 0x1032d78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032d80:
// 0x01032d80: 0x1032d80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032d84: 0x1032d84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_warning_icon_1032d8c(int32,int32,int32,int32)
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
L_1032d8c:
// 0x01032d8c: 0x1032d8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d90: 0x1032d90: lw    v0, -17624(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 4
// 0x01032d94: 0x1032d94: sll   zero, zero, 0
// 0x01032d98: 0x1032d98: beq   v0, zero, 0x1032e10 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032e10
// --- basic block ---
// 0x01032da0: 0x1032da0: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032da4: 0x1032da4: j	 0x1032dcc slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032dcc
// --- basic block ---
L_1032dac:
// 0x01032dac: 0x1032dac: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032db0: 0x1032db0: sll   zero, zero, 0
// 0x01032db4: 0x1032db4: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032db8: 0x1032db8: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032dbc: 0x1032dbc: sll   zero, zero, 0
// 0x01032dc0: 0x1032dc0: beq   a3, a0, 0x1032ddc addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032ddc
// --- basic block ---
// 0x01032dc8: 0x1032dc8: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032dcc:
// 0x01032dcc: 0x1032dcc: bne   a3, zero, 0x1032dac sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032dac
// --- basic block ---
// 0x01032dd4: 0x1032dd4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032ddc:
// 0x01032ddc: 0x1032ddc: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032de0: 0x1032de0: sll   zero, zero, 0
// 0x01032de4: 0x1032de4: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032de8: 0x1032de8: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032dec: 0x1032dec: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032df0: 0x1032df0: beq   v1, zero, 0x1032e10 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032e10
// --- basic block ---
// 0x01032df8: 0x1032df8: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032dfc: 0x1032dfc: addiu v1, v1, 26128
	ldloc 5
	ldc.i4 26128
	add
	stloc 5
// 0x01032e00: 0x1032e00: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032e04: 0x1032e04: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032e08: 0x1032e08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032e10:
// 0x01032e10: 0x1032e10: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032e14: 0x1032e14: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_distance_check_1032e1c(int32,int32,int32,int32,int32)
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
L_1032e1c:
// 0x01032e1c: 0x1032e1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032e20: 0x1032e20: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032e24: 0x1032e24: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032e28: 0x1032e28: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01032e2c: 0x1032e2c: addiu s0, s1, -17632
	ldloc 8
	ldc.i4 -17632
	add
	stloc 7
// 0x01032e30: 0x1032e30: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032e34: 0x1032e34: sw    ra, 28(sp)
// 0x01032e38: 0x1032e38: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01032e3c: 0x1032e3c: bne   v0, zero, 0x1032e50 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1032e50
// --- basic block ---
// 0x01032e44: 0x1032e44: sw    a0, -17632(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4408
	add
	ldloc.1
	stelem.i4
// 0x01032e48: 0x1032e48: j	 0x1032e80 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1032e80
// --- basic block ---
L_1032e50:
// 0x01032e50: 0x1032e50: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01032e54: 0x1032e54: jal   0x1008ec0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01032e5c: 0x1032e5c: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01032e60: 0x1032e60: bne   v1, zero, 0x1032e84 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1032e84
// --- basic block ---
// 0x01032e68: 0x1032e68: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01032e6c: 0x1032e6c: sll   zero, zero, 0
// 0x01032e70: 0x1032e70: sw    v0, -17632(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4408
	add
	ldloc 6
	stelem.i4
// 0x01032e74: 0x1032e74: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01032e78: 0x1032e78: sll   zero, zero, 0
// 0x01032e7c: 0x1032e7c: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1032e80:
// 0x01032e80: 0x1032e80: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1032e84:
// 0x01032e84: 0x1032e84: lw    ra, 28(sp)
// 0x01032e88: 0x1032e88: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01032e8c: 0x1032e8c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01032e90: 0x1032e90: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_cancel_1032e98(int32,int32,int32,int32,int32)
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
L_1032e98:
// 0x01032e98: 0x1032e98: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032e9c: 0x1032e9c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01032ea0: 0x1032ea0: sw    ra, 28(sp)
// 0x01032ea4: 0x1032ea4: jal   0x10ba9a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::request_speed_cam_delete_10ba9a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032eac: 0x1032eac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032eb0: 0x1032eb0: lw    v1, -17624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 7
// 0x01032eb4: 0x1032eb4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01032eb8: 0x1032eb8: beq   v1, zero, 0x1032f00 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1032f00
// --- basic block ---
// 0x01032ec0: 0x1032ec0: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01032ec4: 0x1032ec4: j	 0x1032eec slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
	br L_1032eec
// --- basic block ---
L_1032ecc:
// 0x01032ecc: 0x1032ecc: lw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032ed0: 0x1032ed0: sll   zero, zero, 0
// 0x01032ed4: 0x1032ed4: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01032ed8: 0x1032ed8: lhu   a3, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032edc: 0x1032edc: sll   zero, zero, 0
// 0x01032ee0: 0x1032ee0: beq   a3, a0, 0x1032efc addiu v0, v0, 1
	ldloc 4
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032efc
// --- basic block ---
// 0x01032ee8: 0x1032ee8: slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
L_1032eec:
// 0x01032eec: 0x1032eec: bne   a3, zero, 0x1032ecc sll   a1, v0, 4
	ldloc 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
	brtrue L_1032ecc
// --- basic block ---
// 0x01032ef4: 0x1032ef4: j	 0x1032f00 sll   zero, zero, 0
	br L_1032f00
// --- basic block ---
L_1032efc:
// 0x01032efc: 0x1032efc: sb    zero, 10(a1)
	ldloc.2
	ldc.i4.s 10
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1032f00:
// 0x01032f00: 0x1032f00: lw    ra, 28(sp)
// 0x01032f04: 0x1032f04: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01032f08: 0x1032f08: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_activate_1032f10(int32,int32,int32,int32,int32)
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
L_1032f10:
// 0x01032f10: 0x1032f10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032f14: 0x1032f14: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032f18: 0x1032f18: sw    ra, 20(sp)
// 0x01032f1c: 0x1032f1c: beq   a0, zero, 0x1032f54 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1032f54
// --- basic block ---
// 0x01032f24: 0x1032f24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032f28: 0x1032f28: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01032f2c: 0x1032f2c: lw    v0, 26076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6519
	add
	ldelem.i4
	stloc 5
// 0x01032f30: 0x1032f30: sll   zero, zero, 0
// 0x01032f34: 0x1032f34: beq   v1, v0, 0x1032f54 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1032f54
// --- basic block ---
// 0x01032f3c: 0x1032f3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032f40: 0x1032f40: addiu a1, a1, -14756
	ldloc.2
	ldc.i4 -14756
	add
	stloc.2
// 0x01032f44: 0x1032f44: addiu a3, a3, -14728
	ldloc 4
	ldc.i4 -14728
	add
	stloc 4
// 0x01032f48: 0x1032f48: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032f4c: 0x1032f4c: jal   0x100449c addiu a2, zero, 208
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
L_1032f54:
// 0x01032f54: 0x1032f54: lw    ra, 20(sp)
// 0x01032f58: 0x1032f58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032f5c: 0x1032f5c: sw    s0, -17624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldloc 7
	stelem.i4
// 0x01032f60: 0x1032f60: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032f64: 0x1032f64: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_unmap_1032f6c(int32,int32,int32,int32,int32)
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
L_1032f6c:
// 0x01032f6c: 0x1032f6c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032f70: 0x1032f70: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032f74: 0x1032f74: lw    v0, 26076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6519
	add
	ldelem.i4
	stloc 5
// 0x01032f78: 0x1032f78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032f7c: 0x1032f7c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032f80: 0x1032f80: sw    ra, 20(sp)
// 0x01032f84: 0x1032f84: beq   v1, v0, 0x1032fa8 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1032fa8
// --- basic block ---
// 0x01032f8c: 0x1032f8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032f90: 0x1032f90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032f94: 0x1032f94: addiu a1, a1, -14756
	ldloc.2
	ldc.i4 -14756
	add
	stloc.2
// 0x01032f98: 0x1032f98: addiu a3, a3, -14728
	ldloc 4
	ldc.i4 -14728
	add
	stloc 4
// 0x01032f9c: 0x1032f9c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032fa0: 0x1032fa0: jal   0x100449c addiu a2, zero, 220
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
L_1032fa8:
// 0x01032fa8: 0x1032fa8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032fac: 0x1032fac: lw    v1, -17624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 7
// 0x01032fb0: 0x1032fb0: sll   zero, zero, 0
// 0x01032fb4: 0x1032fb4: bne   v1, s0, 0x1032fc0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1032fc0
// --- basic block ---
// 0x01032fbc: 0x1032fbc: sw    zero, -17624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldc.i4.s 0
	stelem.i4
L_1032fc0:
// 0x01032fc0: 0x1032fc0: jal   0x1000930 addu  a0, s0, zero
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
// 0x01032fc8: 0x1032fc8: lw    ra, 20(sp)
// 0x01032fcc: 0x1032fcc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032fd0: 0x1032fd0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_map_1032fd8(int32,int32,int32,int32,int32)
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
L_1032fd8:
// 0x01032fd8: 0x1032fd8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01032fdc: 0x1032fdc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01032fe0: 0x1032fe0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01032fe4: 0x1032fe4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01032fe8: 0x1032fe8: sw    ra, 36(sp)
// 0x01032fec: 0x1032fec: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01032ff0: 0x1032ff0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032ff4: 0x1032ff4: jal   0x1000910 lui   s1, 0x10000
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
// 0x01032ffc: 0x1032ffc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033000: 0x1033000: addiu a0, s1, -14756
	ldloc 9
	ldc.i4 -14756
	add
	stloc.1
// 0x01033004: 0x1033004: addiu a1, zero, 181
	ldc.i4 181
	stloc.2
// 0x01033008: 0x1033008: jal   0x1004a48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033010: 0x1033010: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01033014: 0x1033014: lw    v1, 26076(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6519
	add
	ldelem.i4
	stloc 7
// 0x01033018: 0x1033018: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x0103301c: 0x103301c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033020: 0x1033020: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01033024: 0x1033024: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01033028: 0x1033028: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0103302c: 0x103302c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01033030: 0x1033030: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x01033038: 0x1033038: bne   v0, zero, 0x103305c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103305c
// --- basic block ---
// 0x01033040: 0x1033040: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01033044: 0x1033044: addiu a1, s1, -14756
	ldloc 9
	ldc.i4 -14756
	add
	stloc.2
// 0x01033048: 0x1033048: addiu a3, a3, -14692
	ldloc 4
	ldc.i4 -14692
	add
	stloc 4
// 0x0103304c: 0x103304c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01033050: 0x1033050: jal   0x100449c addiu a2, zero, 191
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
// 0x01033058: 0x1033058: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_103305c:
// 0x0103305c: 0x103305c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01033060: 0x1033060: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01033064: 0x1033064: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01033068: 0x1033068: addiu a1, a1, 12444
	ldloc.2
	ldc.i4 12444
	add
	stloc.2
// 0x0103306c: 0x103306c: addiu a2, a2, 21180
	ldloc.3
	ldc.i4 21180
	add
	stloc.3
// 0x01033070: 0x1033070: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033078: 0x1033078: lw    ra, 36(sp)
// 0x0103307c: 0x103307c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01033080: 0x1033080: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01033084: 0x1033084: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01033088: 0x1033088: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103308c: 0x103308c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alert_get_alert_sound_1033094(int32,int32,int32,int32,int32)
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
L_1033094:
// 0x01033094: 0x1033094: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033098: 0x1033098: lw    v0, -17624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4406
	add
	ldelem.i4
	stloc 5
// 0x0103309c: 0x103309c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010330a0: 0x10330a0: sw    ra, 28(sp)
// 0x010330a4: 0x10330a4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010330a8: 0x10330a8: beq   v0, zero, 0x1033130 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1033130
// --- basic block ---
// 0x010330b0: 0x10330b0: lw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010330b4: 0x10330b4: j	 0x10330d8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10330d8
// --- basic block ---
L_10330bc:
// 0x010330bc: 0x10330bc: lw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010330c0: 0x10330c0: sll   zero, zero, 0
// 0x010330c4: 0x10330c4: addu  s1, s1, a3
	ldloc 9
	ldloc 4
	add
	stloc 9
// 0x010330c8: 0x10330c8: lhu   a2, 12(s1)
	ldloc 9
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010330cc: 0x10330cc: sll   zero, zero, 0
// 0x010330d0: 0x10330d0: beq   a2, a0, 0x10330ec addiu v1, v1, 1
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10330ec
// --- basic block ---
L_10330d8:
// 0x010330d8: 0x10330d8: slt   a2, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.3
// 0x010330dc: 0x10330dc: bne   a2, zero, 0x10330bc sll   a3, v1, 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	shl
	stloc 4
	brtrue L_10330bc
// --- basic block ---
// 0x010330e4: 0x10330e4: j	 0x1033134 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1033134
// --- basic block ---
L_10330ec:
// 0x010330ec: 0x10330ec: jal   0x10518b8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518b8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010330f4: 0x10330f4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010330f8: 0x10330f8: lbu   v0, 10(s1)
	ldloc 9
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010330fc: 0x10330fc: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01033100: 0x1033100: beq   v0, v1, 0x1033118 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1033118
// --- basic block ---
// 0x01033108: 0x1033108: bne   v0, v1, 0x1033134 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1033134
// --- basic block ---
// 0x01033110: 0x1033110: j	 0x1033120 addiu a1, a1, -14640
	ldloc.2
	ldc.i4 -14640
	add
	stloc.2
	br L_1033120
// --- basic block ---
L_1033118:
// 0x01033118: 0x1033118: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103311c: 0x103311c: addiu a1, a1, -14660
	ldloc.2
	ldc.i4 -14660
	add
	stloc.2
L_1033120:
// 0x01033120: 0x1033120: jal   0x10518dc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518dc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033128: 0x1033128: j	 0x1033134 sll   zero, zero, 0
	br L_1033134
// --- basic block ---
L_1033130:
// 0x01033130: 0x1033130: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1033134:
// 0x01033134: 0x1033134: lw    ra, 28(sp)
// 0x01033138: 0x1033138: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0103313c: 0x103313c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01033140: 0x1033140: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01033144: 0x1033144: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_get_distance_103314c(int32,int32,int32,int32,int32)
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
L_103314c:
// 0x0103314c: 0x103314c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033150: 0x1033150: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033154: 0x1033154: sw    ra, 20(sp)
// 0x01033158: 0x1033158: jal   0x100e798 addiu a0, a0, 12444
	ldloc.1
	ldc.i4 12444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01033160: 0x1033160: lw    ra, 20(sp)
// 0x01033164: 0x1033164: sll   zero, zero, 0
// 0x01033168: 0x1033168: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_register_1033170(int32,int32)
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
// 0x01033170: 0x1033170: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01033174: 0x1033174: addiu v0, v0, -17604
	ldloc.2
	ldc.i4 -17604
	add
	stloc.2
// 0x01033178: 0x1033178: lw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0103317c: 0x103317c: sll   zero, zero, 0
// 0x01033180: 0x1033180: sll   a1, v1, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x01033184: 0x1033184: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01033188: 0x1033188: addiu v1, v1, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0103318c: 0x103318c: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01033190: 0x1033190: jr    ra sw    v1, 80(v0)
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
.method public static int32 hide_alert_dialog_10331a8(int32,int32,int32,int32,int32)
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
// 0x010331a8: 0x10331a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010331ac: 0x10331ac: sw    ra, 20(sp)
// 0x010331b0: 0x10331b0: jal   0x10945b4 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_10945b4()
	stloc 5
// --- basic block ---
// 0x010331b8: 0x10331b8: beq   v0, zero, 0x10331e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10331e4
// --- basic block ---
// 0x010331c0: 0x10331c0: jal   0x10945e4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
	call int32 Cibyl110::ssd_dialog_currently_active_name_10945e4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010331c8: 0x10331c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010331cc: 0x10331cc: jal   0x1001b14 addiu a1, s0, -14456
	ldloc 6
	ldc.i4 -14456
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010331d4: 0x10331d4: bne   v0, zero, 0x10331e4 addiu a0, s0, -14456
	ldloc 5
	ldloc 6
	ldc.i4 -14456
	add
	stloc.1
	brtrue L_10331e4
// --- basic block ---
// 0x010331dc: 0x10331dc: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10331e4:
// 0x010331e4: 0x10331e4: lw    ra, 20(sp)
// 0x010331e8: 0x10331e8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010331ec: 0x10331ec: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_10331f4(int32,int32,int32,int32,int32)
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
// 0x010331f4: 0x10331f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010331f8: 0x10331f8: sw    ra, 20(sp)
// 0x010331fc: 0x10331fc: jal   0x10331a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10331a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033204: 0x1033204: lw    ra, 20(sp)
// 0x01033208: 0x1033208: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103320c: 0x103320c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_alert_timeout_1033214(int32,int32,int32,int32,int32)
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
// 0x01033214: 0x1033214: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033218: 0x1033218: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103321c: 0x103321c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033220: 0x1033220: lw    v0, -17616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4404
	add
	ldelem.i4
	stloc 5
// 0x01033224: 0x1033224: sw    ra, 52(sp)
// 0x01033228: 0x1033228: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103322c: 0x103322c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01033230: 0x1033230: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033234: 0x1033234: blez  v0, 0x10332dc sw    v0, -17616(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4404
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_10332dc
// --- basic block ---
// 0x0103323c: 0x103323c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033240: 0x1033240: lw    a0, -17612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc.1
// 0x01033244: 0x1033244: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01033248: 0x1033248: jal   0x109b94c addiu a1, s1, -14444
	ldloc 9
	ldc.i4 -14444
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033250: 0x1033250: lw    v1, -17616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4404
	add
	ldelem.i4
	stloc 7
// 0x01033254: 0x1033254: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01033258: 0x1033258: beq   v1, v0, 0x1033288 addiu s2, sp, 16
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	beq  L_1033288
// --- basic block ---
// 0x01033260: 0x1033260: jal   0x101cd70 addiu a0, s1, -14444
	ldloc 9
	ldc.i4 -14444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033268: 0x1033268: lw    a3, -17616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4404
	add
	ldelem.i4
	stloc 4
// 0x0103326c: 0x103326c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033270: 0x1033270: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033274: 0x1033274: addiu a1, a1, -14436
	ldloc.2
	ldc.i4 -14436
	add
	stloc.2
// 0x01033278: 0x1033278: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01033280: 0x1033280: j	 0x10332a0 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10332a0
// --- basic block ---
L_1033288:
// 0x01033288: 0x1033288: jal   0x101cd70 addiu a0, s1, -14444
	ldloc 9
	ldc.i4 -14444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033290: 0x1033290: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033294: 0x1033294: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103329c: 0x103329c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10332a0:
// 0x010332a0: 0x10332a0: lw    v0, -17612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc 5
// 0x010332a4: 0x10332a4: sll   zero, zero, 0
// 0x010332a8: 0x10332a8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010332ac: 0x10332ac: jal   0x109bb54 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109bb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332b4: 0x10332b4: jal   0x1095668 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095668(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332bc: 0x10332bc: jal   0x102147c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102147c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332c4: 0x10332c4: bne   v0, zero, 0x103330c sll   zero, zero, 0
	ldloc 5
	brtrue L_103330c
// --- basic block ---
// 0x010332cc: 0x10332cc: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332d4: 0x10332d4: j	 0x103330c sll   zero, zero, 0
	br L_103330c
// --- basic block ---
L_10332dc:
// 0x010332dc: 0x10332dc: jal   0x10331a8 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10331a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332e4: 0x10332e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010332e8: 0x10332e8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010332ec: 0x10332ec: lw    a0, -17620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldelem.i4
	stloc.1
// 0x010332f0: 0x10332f0: sw    v1, -17520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldloc 7
	stelem.i4
// 0x010332f4: 0x10332f4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010332f8: 0x10332f8: beq   a0, zero, 0x103330c sw    zero, -17608(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4402
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103330c
// --- basic block ---
// 0x01033300: 0x1033300: jal   0x104fd10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033308: 0x1033308: sw    zero, -17620(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4405
	add
	ldc.i4.s 0
	stelem.i4
L_103330c:
// 0x0103330c: 0x103330c: lw    ra, 52(sp)
// 0x01033310: 0x1033310: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01033314: 0x1033314: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033318: 0x1033318: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103331c: 0x103331c: jr    ra addiu sp, sp, 56
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
.method public static int32 update_alert_1033324(int32,int32,int32,int32,int32)
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
// 0x01033324: 0x1033324: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033328: 0x1033328: addiu v1, v0, -17520
	ldloc 5
	ldc.i4 -17520
	add
	stloc 7
// 0x0103332c: 0x103332c: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033330: 0x1033330: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033334: 0x1033334: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033338: 0x1033338: addiu sp, sp, -264
	ldloc.0
	ldc.i4 -264
	add
	stloc.0
// 0x0103333c: 0x103333c: sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 11
	stelem.i4
// 0x01033340: 0x1033340: sw    ra, 260(sp)
// 0x01033344: 0x1033344: sw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 13
	stelem.i4
// 0x01033348: 0x1033348: sw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 12
	stelem.i4
// 0x0103334c: 0x103334c: sw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 8
	stelem.i4
// 0x01033350: 0x1033350: sw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 10
	stelem.i4
// 0x01033354: 0x1033354: sw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 9
	stelem.i4
// 0x01033358: 0x1033358: lw    s3, -17520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldelem.i4
	stloc 11
// 0x0103335c: 0x103335c: beq   a0, v1, 0x1033374 lui   s4, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 12
	beq  L_1033374
// --- basic block ---
// 0x01033364: 0x1033364: bltz  a0, 0x1033374 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033374
// --- basic block ---
// 0x0103336c: 0x103336c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033374:
// 0x01033374: 0x1033374: lw    a0, -17612(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc.1
// 0x01033378: 0x1033378: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103337c: 0x103337c: addiu a1, a1, -14428
	ldloc.2
	ldc.i4 -14428
	add
	stloc.2
// 0x01033380: 0x1033380: jal   0x109b94c lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033388: 0x1033388: addiu s0, s0, -17520
	ldloc 9
	ldc.i4 -17520
	add
	stloc 9
// 0x0103338c: 0x103338c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01033390: 0x1033390: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033394: 0x1033394: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033398: 0x1033398: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103339c: 0x103339c: addiu s2, s2, -17604
	ldloc 8
	ldc.i4 -17604
	add
	stloc 8
// 0x010333a0: 0x10333a0: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010333a4: 0x10333a4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010333a8: 0x10333a8: sll   zero, zero, 0
// 0x010333ac: 0x10333ac: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010333b0: 0x10333b0: sll   zero, zero, 0
// 0x010333b4: 0x10333b4: jalr  v0 addu  a0, s3, zero
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
// 0x010333bc: 0x10333bc: beq   v0, zero, 0x10334c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10334c4
// --- basic block ---
// 0x010333c4: 0x10333c4: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333cc: 0x10333cc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010333d0: 0x10333d0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010333d4: 0x10333d4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333dc: 0x10333dc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010333e0: 0x10333e0: jal   0x10984a4 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333e8: 0x10333e8: lw    a0, -17612(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc.1
// 0x010333ec: 0x10333ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010333f0: 0x10333f0: jal   0x109b94c addiu a1, a1, -25532
	ldloc.2
	ldc.i4 -25532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333f8: 0x10333f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010333fc: 0x10333fc: addiu a0, a0, -14416
	ldloc.1
	ldc.i4 -14416
	add
	stloc.1
// 0x01033400: 0x1033400: jal   0x101cd70 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033408: 0x1033408: lw    a3, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0103340c: 0x103340c: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01033410: 0x1033410: jal   0x1007d7c sw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 4
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
// 0x01033418: 0x1033418: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033420: 0x1033420: lw    a2, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.3
// 0x01033424: 0x1033424: lw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01033428: 0x1033428: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103342c: 0x103342c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033430: 0x1033430: addiu a1, a1, -14412
	ldloc.2
	ldc.i4 -14412
	add
	stloc.2
// 0x01033434: 0x1033434: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103343c: 0x103343c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01033440: 0x1033440: jal   0x10984a4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033448: 0x1033448: lw    a0, -17612(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc.1
// 0x0103344c: 0x103344c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033450: 0x1033450: jal   0x109b94c addiu a1, a1, -14400
	ldloc.2
	ldc.i4 -14400
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033458: 0x1033458: lw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103345c: 0x103345c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01033460: 0x1033460: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033464: 0x1033464: bne   v1, v0, 0x1033490 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1033490
// --- basic block ---
// 0x0103346c: 0x103346c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033470: 0x1033470: sll   zero, zero, 0
// 0x01033474: 0x1033474: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033478: 0x1033478: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0103347c: 0x103347c: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033480: 0x1033480: sll   zero, zero, 0
// 0x01033484: 0x1033484: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01033488: 0x1033488: j	 0x10334b0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	br L_10334b0
// --- basic block ---
L_1033490:
// 0x01033490: 0x1033490: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033494: 0x1033494: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033498: 0x1033498: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103349c: 0x103349c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010334a0: 0x10334a0: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010334a4: 0x10334a4: sll   zero, zero, 0
// 0x010334a8: 0x10334a8: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010334ac: 0x10334ac: sll   zero, zero, 0
L_10334b0:
// 0x010334b0: 0x10334b0: jalr  v0 sll   zero, zero, 0
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
// 0x010334b8: 0x10334b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010334bc: 0x10334bc: jal   0x109e558 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109e558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10334c4:
// 0x010334c4: 0x10334c4: lw    ra, 260(sp)
// 0x010334c8: 0x10334c8: lw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 13
// 0x010334cc: 0x10334cc: lw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 12
// 0x010334d0: 0x10334d0: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 11
// 0x010334d4: 0x10334d4: lw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 8
// 0x010334d8: 0x10334d8: lw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x010334dc: 0x10334dc: lw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 9
// 0x010334e0: 0x10334e0: jr    ra addiu sp, sp, 264
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
.method public static int32 show_alert_dialog_10334e8(int32,int32,int32,int32,int32)
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
// 0x010334e8: 0x10334e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010334ec: 0x10334ec: addiu v1, v0, -17520
	ldloc 5
	ldc.i4 -17520
	add
	stloc 7
// 0x010334f0: 0x10334f0: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010334f4: 0x10334f4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010334f8: 0x10334f8: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010334fc: 0x10334fc: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033500: 0x1033500: sw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 11
	stelem.i4
// 0x01033504: 0x1033504: sw    ra, 268(sp)
// 0x01033508: 0x1033508: sw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0103350c: 0x103350c: sw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 10
	stelem.i4
// 0x01033510: 0x1033510: sw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 12
	stelem.i4
// 0x01033514: 0x1033514: sw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
// 0x01033518: 0x1033518: sw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 9
	stelem.i4
// 0x0103351c: 0x103351c: lw    s2, -17520(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldelem.i4
	stloc 11
// 0x01033520: 0x1033520: beq   a0, v1, 0x1033538 lui   s1, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 8
	beq  L_1033538
// --- basic block ---
// 0x01033528: 0x1033528: bltz  a0, 0x103353c addiu s1, s1, -17520
	ldloc.1
	ldloc 8
	ldc.i4 -17520
	add
	stloc 8
	ldc.i4.s 0
	blt L_103353c
// --- basic block ---
// 0x01033530: 0x1033530: jal   0x100b174 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033538:
// 0x01033538: 0x1033538: addiu s1, s1, -17520
	ldloc 8
	ldc.i4 -17520
	add
	stloc 8
L_103353c:
// 0x0103353c: 0x103353c: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033540: 0x1033540: lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01033544: 0x1033544: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033548: 0x1033548: addiu s4, s4, -17604
	ldloc 10
	ldc.i4 -17604
	add
	stloc 10
// 0x0103354c: 0x103354c: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01033550: 0x1033550: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033554: 0x1033554: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01033558: 0x1033558: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0103355c: 0x103355c: sll   zero, zero, 0
// 0x01033560: 0x1033560: jalr  v0 addiu s3, sp, 32
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
// 0x01033568: 0x1033568: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033570: 0x1033570: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033574: 0x1033574: jal   0x1001b68 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103357c: 0x103357c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01033580: 0x1033580: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01033584: 0x1033584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033588: 0x1033588: lui   v0, 0x18000000
	ldc.i4 402653184
	stloc 5
// 0x0103358c: 0x103358c: addiu a0, a0, -14456
	ldloc.1
	ldc.i4 -14456
	add
	stloc.1
// 0x01033590: 0x1033590: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01033594: 0x1033594: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033598: 0x1033598: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103359c: 0x103359c: ori   v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	or
	stloc 5
// 0x010335a0: 0x10335a0: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010335a4: 0x10335a4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010335a8: 0x10335a8: jal   0x109eb38 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109eb38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335b0: 0x10335b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010335b4: 0x10335b4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010335b8: 0x10335b8: addiu a0, a0, -636
	ldloc.1
	ldc.i4 -636
	add
	stloc.1
// 0x010335bc: 0x10335bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335c0: 0x10335c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010335c4: 0x10335c4: sw    v0, -17612(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldloc 5
	stelem.i4
// 0x010335c8: 0x10335c8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010335cc: 0x10335cc: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335d4: 0x10335d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010335d8: 0x10335d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335dc: 0x10335dc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010335e0: 0x10335e0: jal   0x1099628 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010335e8: 0x10335e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010335ec: 0x10335ec: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010335f0: 0x10335f0: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010335f4: 0x10335f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335f8: 0x10335f8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010335fc: 0x10335fc: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01033600: 0x1033600: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033608: 0x1033608: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103360c: 0x103360c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033610: 0x1033610: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033614: 0x1033614: jal   0x1099628 sw    v0, 232(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0103361c: 0x103361c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033620: 0x1033620: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033624: 0x1033624: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103362c: 0x103362c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033630: 0x1033630: jal   0x101cd70 addiu a0, a0, -14416
	ldloc.1
	ldc.i4 -14416
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033638: 0x1033638: lw    a3, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0103363c: 0x103363c: sw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x01033640: 0x1033640: jal   0x1007d7c sw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 4
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
// 0x01033648: 0x1033648: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033650: 0x1033650: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x01033654: 0x1033654: lw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 4
// 0x01033658: 0x1033658: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103365c: 0x103365c: addiu a1, a1, -14412
	ldloc.2
	ldc.i4 -14412
	add
	stloc.2
// 0x01033660: 0x1033660: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01033664: 0x1033664: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103366c: 0x103366c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033670: 0x1033670: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01033674: 0x1033674: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01033678: 0x1033678: addiu a0, a0, -25532
	ldloc.1
	ldc.i4 -25532
	add
	stloc.1
// 0x0103367c: 0x103367c: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033684: 0x1033684: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01033688: 0x1033688: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0103368c: 0x103368c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01033690: 0x1033690: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033694: 0x1033694: jal   0x1099628 sw    v0, 232(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0103369c: 0x103369c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x010336a0: 0x10336a0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010336a4: 0x10336a4: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336ac: 0x10336ac: lw    a0, -17612(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc.1
// 0x010336b0: 0x10336b0: jal   0x109950c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336b8: 0x10336b8: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010336bc: 0x10336bc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010336c0: 0x10336c0: bne   v1, v0, 0x10336ec sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10336ec
// --- basic block ---
// 0x010336c8: 0x10336c8: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010336cc: 0x10336cc: sll   zero, zero, 0
// 0x010336d0: 0x10336d0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010336d4: 0x10336d4: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010336d8: 0x10336d8: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010336dc: 0x10336dc: sll   zero, zero, 0
// 0x010336e0: 0x10336e0: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010336e4: 0x10336e4: j	 0x103370c addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_103370c
// --- basic block ---
L_10336ec:
// 0x010336ec: 0x10336ec: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010336f0: 0x10336f0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010336f4: 0x10336f4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010336f8: 0x10336f8: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010336fc: 0x10336fc: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033700: 0x1033700: sll   zero, zero, 0
// 0x01033704: 0x1033704: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01033708: 0x1033708: sll   zero, zero, 0
L_103370c:
// 0x0103370c: 0x103370c: jalr  v0 sll   zero, zero, 0
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
// 0x01033714: 0x1033714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033718: 0x1033718: addiu a0, a0, -14400
	ldloc.1
	ldc.i4 -14400
	add
	stloc.1
// 0x0103371c: 0x103371c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033720: 0x1033720: jal   0x109e784 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033728: 0x1033728: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103372c: 0x103372c: jal   0x109950c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033734: 0x1033734: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033738: 0x1033738: lw    v1, -17508(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4377
	add
	ldelem.i4
	stloc 7
// 0x0103373c: 0x103373c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033740: 0x1033740: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01033744: 0x1033744: addiu v0, v0, -17604
	ldloc 5
	ldc.i4 -17604
	add
	stloc 5
// 0x01033748: 0x1033748: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103374c: 0x103374c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033750: 0x1033750: sll   zero, zero, 0
// 0x01033754: 0x1033754: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033758: 0x1033758: sll   zero, zero, 0
// 0x0103375c: 0x103375c: jalr  v0 addu  a0, s2, zero
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
// 0x01033764: 0x1033764: beq   v0, zero, 0x10337d4 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brfalse L_10337d4
// --- basic block ---
// 0x0103376c: 0x103376c: lw    v0, -17612(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc 5
// 0x01033770: 0x1033770: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01033774: 0x1033774: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033778: 0x1033778: jal   0x10997bc addiu a1, a1, 14344
	ldloc.2
	ldc.i4 14344
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x01033780: 0x1033780: lw    v0, -17612(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc 5
// 0x01033784: 0x1033784: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033788: 0x1033788: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0103378c: 0x103378c: jal   0x101cd70 addiu a0, a0, -14388
	ldloc.1
	ldc.i4 -14388
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033794: 0x1033794: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033798: 0x1033798: jal   0x109ba7c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337a0: 0x10337a0: lw    v0, -17612(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc 5
// 0x010337a4: 0x10337a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337a8: 0x10337a8: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010337ac: 0x10337ac: jal   0x101cd70 addiu a0, a0, -14444
	ldloc.1
	ldc.i4 -14444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337b4: 0x10337b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010337b8: 0x10337b8: jal   0x109bb54 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109bb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337c0: 0x10337c0: lw    v0, -17612(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4403
	add
	ldelem.i4
	stloc 5
// 0x010337c4: 0x10337c4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010337c8: 0x10337c8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010337cc: 0x10337cc: jal   0x10997c4 addiu a1, a1, 12788
	ldloc.2
	ldc.i4 12788
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10997c4(int32,int32)
// --- basic block ---
L_10337d4:
// 0x010337d4: 0x10337d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337d8: 0x10337d8: addiu a0, a0, -14456
	ldloc.1
	ldc.i4 -14456
	add
	stloc.1
// 0x010337dc: 0x10337dc: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337e4: 0x10337e4: lw    ra, 268(sp)
// 0x010337e8: 0x10337e8: lw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x010337ec: 0x10337ec: lw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x010337f0: 0x10337f0: lw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 12
// 0x010337f4: 0x10337f4: lw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 11
// 0x010337f8: 0x10337f8: lw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010337fc: 0x10337fc: lw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 9
// 0x01033800: 0x1033800: jr    ra addiu sp, sp, 272
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
.method public static int32 report_irrelevant_1033808(int32,int32,int32,int32,int32)
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
// 0x01033808: 0x1033808: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x0103380c: 0x103380c: sw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01033810: 0x1033810: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033814: 0x1033814: lw    v0, -17520(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldelem.i4
	stloc 5
// 0x01033818: 0x1033818: sw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 9
	stelem.i4
// 0x0103381c: 0x103381c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01033820: 0x1033820: beq   v0, s1, 0x103390c sw    ra, 268(sp)
	ldloc 5
	ldloc 9
	beq  L_103390c
// --- basic block ---
// 0x01033828: 0x1033828: jal   0x1000910 addiu a0, zero, 20
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
// 0x01033830: 0x1033830: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033834: 0x1033834: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01033838: 0x1033838: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103383c: 0x103383c: jal   0x1029db8 sw    v0, 248(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033844: 0x1033844: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x01033848: 0x1033848: bne   v0, s1, 0x103386c lui   a0, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_103386c
// --- basic block ---
// 0x01033850: 0x1033850: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033854: 0x1033854: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033858: 0x1033858: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x0103385c: 0x103385c: jal   0x104c158 addiu a1, a1, -14376
	ldloc.2
	ldc.i4 -14376
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033864: 0x1033864: j	 0x1033910 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1033910
// --- basic block ---
L_103386c:
// 0x0103386c: 0x103386c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01033870: 0x1033870: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x01033874: 0x1033874: addiu a1, a1, -28468
	ldloc.2
	ldc.i4 -28468
	add
	stloc.2
// 0x01033878: 0x1033878: jal   0x101f648 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033880: 0x1033880: addiu v0, s0, -17520
	ldloc 8
	ldc.i4 -17520
	add
	stloc 5
// 0x01033884: 0x1033884: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01033888: 0x1033888: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103388c: 0x103388c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01033890: 0x1033890: addiu v0, v0, -17604
	ldloc 5
	ldc.i4 -17604
	add
	stloc 5
// 0x01033894: 0x1033894: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01033898: 0x1033898: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103389c: 0x103389c: lw    a0, -17520(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldelem.i4
	stloc.1
// 0x010338a0: 0x10338a0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010338a4: 0x10338a4: sll   zero, zero, 0
// 0x010338a8: 0x10338a8: jalr  v0 sll   zero, zero, 0
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
// 0x010338b0: 0x10338b0: beq   v0, zero, 0x103390c sll   zero, zero, 0
	ldloc 5
	brfalse L_103390c
// --- basic block ---
// 0x010338b8: 0x10338b8: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338c0: 0x10338c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338c4: 0x10338c4: addiu a0, a0, -14348
	ldloc.1
	ldc.i4 -14348
	add
	stloc.1
// 0x010338c8: 0x10338c8: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010338cc: 0x10338cc: jal   0x101cd70 sw    v0, 248(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338d4: 0x10338d4: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x010338d8: 0x10338d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010338dc: 0x10338dc: addiu a1, a1, -25344
	ldloc.2
	ldc.i4 -25344
	add
	stloc.2
// 0x010338e0: 0x10338e0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010338e4: 0x10338e4: jal   0x1000f64 addu  a0, s0, zero
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
// 0x010338ec: 0x10338ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338f0: 0x10338f0: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x010338f4: 0x10338f4: addiu a0, a0, -14288
	ldloc.1
	ldc.i4 -14288
	add
	stloc.1
// 0x010338f8: 0x10338f8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010338fc: 0x10338fc: addiu a3, a3, 14628
	ldloc 4
	ldc.i4 14628
	add
	stloc 4
// 0x01033900: 0x1033900: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033904: 0x1033904: jal   0x104c330 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c330(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103390c:
// 0x0103390c: 0x103390c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1033910:
// 0x01033910: 0x1033910: lw    ra, 268(sp)
// 0x01033914: 0x1033914: lw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 9
// 0x01033918: 0x1033918: lw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0103391c: 0x103391c: jr    ra addiu sp, sp, 272
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
.method public static int32 delete_callback_1033924(int32,int32,int32,int32,int32)
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
// 0x01033924: 0x1033924: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033928: 0x1033928: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103392c: 0x103392c: sw    ra, 20(sp)
// 0x01033930: 0x1033930: bne   a0, v0, 0x10339b0 sw    s0, 16(sp)
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
	bne.un L_10339b0
// --- basic block ---
// 0x01033938: 0x1033938: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103393c: 0x103393c: addiu v0, s0, -17520
	ldloc 8
	ldc.i4 -17520
	add
	stloc 5
// 0x01033940: 0x1033940: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01033944: 0x1033944: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033948: 0x1033948: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0103394c: 0x103394c: addiu v0, v0, -17604
	ldloc 5
	ldc.i4 -17604
	add
	stloc 5
// 0x01033950: 0x1033950: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01033954: 0x1033954: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033958: 0x1033958: lw    a0, -17520(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldelem.i4
	stloc.1
// 0x0103395c: 0x103395c: lw    v0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01033960: 0x1033960: sll   zero, zero, 0
// 0x01033964: 0x1033964: jalr  v0 sll   zero, zero, 0
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
// 0x0103396c: 0x103396c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01033970: 0x1033970: sw    v1, -17520(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4380
	add
	ldloc 6
	stelem.i4
// 0x01033974: 0x1033974: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033978: 0x1033978: sw    zero, -17608(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4402
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103397c: 0x103397c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033980: 0x1033980: beq   v0, zero, 0x10339a0 sw    zero, -17480(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4370
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10339a0
// --- basic block ---
// 0x01033988: 0x1033988: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103398c: 0x103398c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033990: 0x1033990: addiu a0, a0, -14272
	ldloc.1
	ldc.i4 -14272
	add
	stloc.1
// 0x01033994: 0x1033994: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x01033998: 0x1033998: jal   0x104bff4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10339a0:
// 0x010339a0: 0x10339a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010339a4: 0x10339a4: addiu a0, a0, -14456
	ldloc.1
	ldc.i4 -14456
	add
	stloc.1
// 0x010339a8: 0x10339a8: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10339b0:
// 0x010339b0: 0x10339b0: lw    ra, 20(sp)
// 0x010339b4: 0x10339b4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010339b8: 0x10339b8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_street_from_line_10339c0(int32,int32,int32,int32,int32)
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
// 0x010339c0: 0x10339c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010339c4: 0x10339c4: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x010339c8: 0x10339c8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010339cc: 0x10339cc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010339d0: 0x10339d0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010339d4: 0x10339d4: sw    ra, 52(sp)
// 0x010339d8: 0x10339d8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010339dc: 0x10339dc: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010339e0: 0x10339e0: beq   a0, v1, 0x10339f8 addu  s0, a2, zero
	ldloc.1
	ldloc 8
	ldloc.3
	stloc 9
	beq  L_10339f8
// --- basic block ---
// 0x010339e8: 0x10339e8: bltz  a0, 0x10339fc addiu s2, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldc.i4.s 0
	blt L_10339fc
// --- basic block ---
// 0x010339f0: 0x10339f0: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10339f8:
// 0x010339f8: 0x10339f8: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10339fc:
// 0x010339fc: 0x10339fc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033a00: 0x1033a00: jal   0x1011a5c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033a08: 0x1033a08: jal   0x101120c addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_101120c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033a10: 0x1033a10: lw    ra, 52(sp)
// 0x01033a14: 0x1033a14: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033a18: 0x1033a18: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033a1c: 0x1033a1c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01033a20: 0x1033a20: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01033a24: 0x1033a24: jr    ra addiu sp, sp, 56
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
.method public static int32 get_alert_location_info_1033a2c(int32,int32,int32,int32,int32)
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
// 0x01033a2c: 0x1033a2c: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01033a30: 0x1033a30: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x01033a34: 0x1033a34: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01033a38: 0x1033a38: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01033a3c: 0x1033a3c: sw    ra, 636(sp)
// 0x01033a40: 0x1033a40: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 12
	stelem.i4
// 0x01033a44: 0x1033a44: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
// 0x01033a48: 0x1033a48: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01033a4c: 0x1033a4c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01033a50: 0x1033a50: beq   a2, zero, 0x1033aa0 addu  s1, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1033aa0
// --- basic block ---
// 0x01033a58: 0x1033a58: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033a5c: 0x1033a5c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01033a60: 0x1033a60: beq   a0, v0, 0x1033bb8 addiu v0, zero, -1
	ldloc.1
	ldloc 5
	ldc.i4.m1
	stloc 5
	beq  L_1033bb8
// --- basic block ---
// 0x01033a68: 0x1033a68: beq   a0, v0, 0x1033aa0 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1033aa0
// --- basic block ---
// 0x01033a70: 0x1033a70: jal   0x100b494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a78: 0x1033a78: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033a7c: 0x1033a7c: sll   zero, zero, 0
// 0x01033a80: 0x1033a80: bne   v0, v1, 0x1033aa4 addiu a0, sp, 92
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
	bne.un L_1033aa4
// --- basic block ---
// 0x01033a88: 0x1033a88: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01033a8c: 0x1033a8c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033a90: 0x1033a90: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01033a94: 0x1033a94: sw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01033a98: 0x1033a98: j	 0x1033bb0 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1033bb0
// --- basic block ---
L_1033aa0:
// 0x01033aa0: 0x1033aa0: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
L_1033aa4:
// 0x01033aa4: 0x1033aa4: jal   0x1010068 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033aac: 0x1033aac: blez  v0, 0x1033b90 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	ldc.i4.s 0
	ble L_1033b90
// --- basic block ---
// 0x01033ab4: 0x1033ab4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01033ab8: 0x1033ab8: jal   0x100c64c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033ac0: 0x1033ac0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033ac4: 0x1033ac4: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033ac8: 0x1033ac8: sll   zero, zero, 0
// 0x01033acc: 0x1033acc: beq   v0, v1, 0x1033af0 addiu s2, sp, 36
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	beq  L_1033af0
// --- basic block ---
// 0x01033ad4: 0x1033ad4: bltz  v0, 0x1033bb8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1033bb8
// --- basic block ---
// 0x01033adc: 0x1033adc: jal   0x100b174 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033ae4: 0x1033ae4: beq   v0, zero, 0x1033bbc addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1033bbc
// --- basic block ---
// 0x01033aec: 0x1033aec: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
L_1033af0:
// 0x01033af0: 0x1033af0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033af4: 0x1033af4: jal   0x100845c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033afc: 0x1033afc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033b00: 0x1033b00: jal   0x10086cc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b08: 0x1033b08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033b0c: 0x1033b0c: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x01033b10: 0x1033b10: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033b14: 0x1033b14: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01033b18: 0x1033b18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033b1c: 0x1033b1c: addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
// 0x01033b20: 0x1033b20: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01033b24: 0x1033b24: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033b28: 0x1033b28: jal   0x1013038 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b30: 0x1033b30: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01033b34: 0x1033b34: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033b38: 0x1033b38: jal   0x10086cc sw    v0, 608(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b40: 0x1033b40: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x01033b44: 0x1033b44: sll   zero, zero, 0
// 0x01033b48: 0x1033b48: blez  v0, 0x1033b80 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1033b80
// --- basic block ---
// 0x01033b50: 0x1033b50: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01033b54: 0x1033b54: sll   zero, zero, 0
// 0x01033b58: 0x1033b58: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01033b5c: 0x1033b5c: beq   v0, zero, 0x1033b80 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033b80
// --- basic block ---
// 0x01033b64: 0x1033b64: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01033b68: 0x1033b68: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033b6c: 0x1033b6c: sw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01033b70: 0x1033b70: jal   0x100b494 sw    v0, 8(s1)
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
	call int32 Cibyl8::roadmap_square_version_100b494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b78: 0x1033b78: j	 0x1033b90 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1033b90
// --- basic block ---
L_1033b80:
// 0x01033b80: 0x1033b80: beq   s0, zero, 0x1033bb8 addiu v0, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 5
	brfalse L_1033bb8
// --- basic block ---
// 0x01033b88: 0x1033b88: j	 0x1033bb8 sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1033bb8
// --- basic block ---
L_1033b90:
// 0x01033b90: 0x1033b90: beq   s0, zero, 0x1033bbc addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1033bbc
// --- basic block ---
// 0x01033b98: 0x1033b98: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033b9c: 0x1033b9c: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033ba0: 0x1033ba0: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033ba4: 0x1033ba4: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01033ba8: 0x1033ba8: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01033bac: 0x1033bac: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1033bb0:
// 0x01033bb0: 0x1033bb0: j	 0x1033bbc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033bbc
// --- basic block ---
L_1033bb8:
// 0x01033bb8: 0x1033bb8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033bbc:
// 0x01033bbc: 0x1033bbc: lw    ra, 636(sp)
// 0x01033bc0: 0x1033bc0: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 12
// 0x01033bc4: 0x1033bc4: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x01033bc8: 0x1033bc8: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 10
// 0x01033bcc: 0x1033bcc: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01033bd0: 0x1033bd0: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01033bd4: 0x1033bd4: jr    ra addiu sp, sp, 640
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
.method public static int32 alert_is_on_route_1033bdc(int32,int32,int32,int32,int32)
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
// 0x01033bdc: 0x1033bdc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033be0: 0x1033be0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033be4: 0x1033be4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033be8: 0x1033be8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033bec: 0x1033bec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01033bf0: 0x1033bf0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033bf4: 0x1033bf4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033bf8: 0x1033bf8: sw    ra, 52(sp)
// 0x01033bfc: 0x1033bfc: beq   a0, v0, 0x1033c14 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	beq  L_1033c14
// --- basic block ---
// 0x01033c04: 0x1033c04: bltz  a0, 0x1033c14 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033c14
// --- basic block ---
// 0x01033c0c: 0x1033c0c: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1033c14:
// 0x01033c14: 0x1033c14: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033c18: 0x1033c18: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01033c1c: 0x1033c1c: jal   0x1003adc addiu a2, sp, 20
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
// 0x01033c24: 0x1033c24: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033c28: 0x1033c28: lw    v1, 31692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7923
	add
	ldelem.i4
	stloc 8
// 0x01033c2c: 0x1033c2c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033c30: 0x1033c30: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033c34: 0x1033c34: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033c38: 0x1033c38: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033c3c: 0x1033c3c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033c40: 0x1033c40: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033c44: 0x1033c44: sll   zero, zero, 0
// 0x01033c48: 0x1033c48: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01033c4c: 0x1033c4c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033c50: 0x1033c50: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01033c54: 0x1033c54: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01033c58: 0x1033c58: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033c5c: 0x1033c5c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033c60: 0x1033c60: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033c64: 0x1033c64: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033c68: 0x1033c68: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01033c6c: 0x1033c6c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01033c70: 0x1033c70: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033c74: 0x1033c74: jal   0x1009834 sw    v0, 36(sp)
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
	call int32 Cibyl6::roadmap_math_azymuth_1009834(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033c7c: 0x1033c7c: subu  s1, s1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1033c80:
// 0x01033c80: 0x1033c80: slti  v0, s1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x01033c84: 0x1033c84: beq   v0, zero, 0x1033c80 addiu s1, s1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_1033c80
// --- basic block ---
// 0x01033c8c: 0x1033c8c: addiu s1, s1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x01033c90: 0x1033c90: j	 0x1033c9c slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_1033c9c
// --- basic block ---
L_1033c98:
// 0x01033c98: 0x1033c98: slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_1033c9c:
// 0x01033c9c: 0x1033c9c: bne   v0, zero, 0x1033c98 addiu s1, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_1033c98
// --- basic block ---
// 0x01033ca4: 0x1033ca4: addiu s1, s1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x01033ca8: 0x1033ca8: addiu s1, s1, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc 7
// 0x01033cac: 0x1033cac: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033cb0: 0x1033cb0: sltiu s1, s1, 180
	ldloc 7
	ldc.i4 180
	clt.un
	stloc 7
// 0x01033cb4: 0x1033cb4: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033cb8: 0x1033cb8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033cbc: 0x1033cbc: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01033cc0: 0x1033cc0: bne   s1, zero, 0x1033cd0 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brtrue L_1033cd0
// --- basic block ---
// 0x01033cc8: 0x1033cc8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01033ccc: 0x1033ccc: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1033cd0:
// 0x01033cd0: 0x1033cd0: jal   0x1056ec4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_line_on_route_1056ec4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033cd8: 0x1033cd8: lw    ra, 52(sp)
// 0x01033cdc: 0x1033cdc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033ce0: 0x1033ce0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033ce4: 0x1033ce4: jr    ra addiu sp, sp, 56
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
