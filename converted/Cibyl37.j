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

.method public static int32 roadmap_alert_get_location_info_1032a24()
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
L_1032a24:
// 0x01032a24: 0x1032a24: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_square_dependent_1032a44()
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
// 0x01032a44: 0x1032a44: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_cancelable_1032aa0()
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
L_1032aa0:
// 0x01032aa0: 0x1032aa0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_check_same_street_1032aa8()
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
L_1032aa8:
// 0x01032aa8: 0x1032aa8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_handle_alert_1032ab0()
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
// 0x01032ab0: 0x1032ab0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_count_1032ab8()
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
L_1032ab8:
// 0x01032ab8: 0x1032ab8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01032abc: 0x1032abc: lw    v1, -18088(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc.1
// 0x01032ac0: 0x1032ac0: sll   zero, zero, 0
// 0x01032ac4: 0x1032ac4: beq   v1, zero, 0x1032ad0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1032ad0
// --- basic block ---
// 0x01032acc: 0x1032acc: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1032ad0:
// 0x01032ad0: 0x1032ad0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_position_1032ad8(int32,int32,int32,int32)
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
L_1032ad8:
// 0x01032ad8: 0x1032ad8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032adc: 0x1032adc: lw    v0, -18088(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 4
// 0x01032ae0: 0x1032ae0: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032ae4: 0x1032ae4: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032ae8: 0x1032ae8: sll   zero, zero, 0
// 0x01032aec: 0x1032aec: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x01032af0: 0x1032af0: lw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01032af4: 0x1032af4: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032af8: 0x1032af8: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032afc: 0x1032afc: sw    a3, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01032b00: 0x1032b00: sw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01032b04: 0x1032b04: jr    ra sw    v0, 0(a2)
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
.method public static int32 roadmap_alert_get_speed_1032b0c(int32)
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
L_1032b0c:
// 0x01032b0c: 0x1032b0c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032b10: 0x1032b10: lw    v0, -18088(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc.1
// 0x01032b14: 0x1032b14: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b18: 0x1032b18: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b1c: 0x1032b1c: sll   zero, zero, 0
// 0x01032b20: 0x1032b20: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b24: 0x1032b24: lbu   v0, 11(a0)
	ldloc.0
	ldc.i4.s 11
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032b28: 0x1032b28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_get_id_1032b54(int32)
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
L_1032b54:
// 0x01032b54: 0x1032b54: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032b58: 0x1032b58: lw    v0, -18088(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc.1
// 0x01032b5c: 0x1032b5c: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b60: 0x1032b60: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b64: 0x1032b64: sll   zero, zero, 0
// 0x01032b68: 0x1032b68: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b6c: 0x1032b6c: lhu   v0, 12(a0)
	ldloc.0
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01032b70: 0x1032b70: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_alertable_1032b78(int32)
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
L_1032b78:
// 0x01032b78: 0x1032b78: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01032b7c: 0x1032b7c: lw    v0, -18088(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc.2
// 0x01032b80: 0x1032b80: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b84: 0x1032b84: lw    v1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b88: 0x1032b88: sll   zero, zero, 0
// 0x01032b8c: 0x1032b8c: addu  a0, v1, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b90: 0x1032b90: lbu   v1, 10(a0)
	ldloc.0
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032b94: 0x1032b94: sll   zero, zero, 0
// 0x01032b98: 0x1032b98: addiu v1, v1, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01032b9c: 0x1032b9c: sltiu a0, v1, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.0
// 0x01032ba0: 0x1032ba0: beq   a0, zero, 0x1032bbc addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_1032bbc
// --- basic block ---
// 0x01032ba8: 0x1032ba8: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032bac: 0x1032bac: addiu v0, v0, 25616
	ldloc.2
	ldc.i4 25616
	add
	stloc.2
// 0x01032bb0: 0x1032bb0: sll   v1, v1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032bb4: 0x1032bb4: addu  v1, v1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01032bb8: 0x1032bb8: lw    v0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1032bbc:
// 0x01032bbc: 0x1032bbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_alert_get_string_1032bc4(int32,int32,int32,int32)
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
L_1032bc4:
// 0x01032bc4: 0x1032bc4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032bc8: 0x1032bc8: lw    v0, -18088(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 4
// 0x01032bcc: 0x1032bcc: sll   zero, zero, 0
// 0x01032bd0: 0x1032bd0: beq   v0, zero, 0x1032c48 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032c48
// --- basic block ---
// 0x01032bd8: 0x1032bd8: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032bdc: 0x1032bdc: j	 0x1032c04 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032c04
// --- basic block ---
L_1032be4:
// 0x01032be4: 0x1032be4: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032be8: 0x1032be8: sll   zero, zero, 0
// 0x01032bec: 0x1032bec: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032bf0: 0x1032bf0: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032bf4: 0x1032bf4: sll   zero, zero, 0
// 0x01032bf8: 0x1032bf8: beq   a3, a0, 0x1032c14 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032c14
// --- basic block ---
// 0x01032c00: 0x1032c00: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032c04:
// 0x01032c04: 0x1032c04: bne   a3, zero, 0x1032be4 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032be4
// --- basic block ---
// 0x01032c0c: 0x1032c0c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032c14:
// 0x01032c14: 0x1032c14: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032c18: 0x1032c18: sll   zero, zero, 0
// 0x01032c1c: 0x1032c1c: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032c20: 0x1032c20: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032c24: 0x1032c24: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032c28: 0x1032c28: beq   v1, zero, 0x1032c48 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032c48
// --- basic block ---
// 0x01032c30: 0x1032c30: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032c34: 0x1032c34: addiu v1, v1, 25628
	ldloc 5
	ldc.i4 25628
	add
	stloc 5
// 0x01032c38: 0x1032c38: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032c3c: 0x1032c3c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032c40: 0x1032c40: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032c48:
// 0x01032c48: 0x1032c48: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032c4c: 0x1032c4c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_map_icon_1032c54(int32,int32,int32,int32)
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
L_1032c54:
// 0x01032c54: 0x1032c54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032c58: 0x1032c58: lw    v0, -18088(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 4
// 0x01032c5c: 0x1032c5c: sll   zero, zero, 0
// 0x01032c60: 0x1032c60: beq   v0, zero, 0x1032cd8 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032cd8
// --- basic block ---
// 0x01032c68: 0x1032c68: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032c6c: 0x1032c6c: j	 0x1032c94 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032c94
// --- basic block ---
L_1032c74:
// 0x01032c74: 0x1032c74: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032c78: 0x1032c78: sll   zero, zero, 0
// 0x01032c7c: 0x1032c7c: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032c80: 0x1032c80: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032c84: 0x1032c84: sll   zero, zero, 0
// 0x01032c88: 0x1032c88: beq   a3, a0, 0x1032ca4 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032ca4
// --- basic block ---
// 0x01032c90: 0x1032c90: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032c94:
// 0x01032c94: 0x1032c94: bne   a3, zero, 0x1032c74 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032c74
// --- basic block ---
// 0x01032c9c: 0x1032c9c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032ca4:
// 0x01032ca4: 0x1032ca4: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032ca8: 0x1032ca8: sll   zero, zero, 0
// 0x01032cac: 0x1032cac: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032cb0: 0x1032cb0: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032cb4: 0x1032cb4: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032cb8: 0x1032cb8: beq   v1, zero, 0x1032cd8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032cd8
// --- basic block ---
// 0x01032cc0: 0x1032cc0: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032cc4: 0x1032cc4: addiu v1, v1, 25640
	ldloc 5
	ldc.i4 25640
	add
	stloc 5
// 0x01032cc8: 0x1032cc8: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032ccc: 0x1032ccc: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032cd0: 0x1032cd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032cd8:
// 0x01032cd8: 0x1032cd8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032cdc: 0x1032cdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_priority_1032ce4()
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
L_1032ce4:
// 0x01032ce4: 0x1032ce4: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_alert_icon_1032cec(int32,int32,int32,int32)
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
L_1032cec:
// 0x01032cec: 0x1032cec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032cf0: 0x1032cf0: lw    v0, -18088(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 4
// 0x01032cf4: 0x1032cf4: sll   zero, zero, 0
// 0x01032cf8: 0x1032cf8: beq   v0, zero, 0x1032d70 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032d70
// --- basic block ---
// 0x01032d00: 0x1032d00: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032d04: 0x1032d04: j	 0x1032d2c slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032d2c
// --- basic block ---
L_1032d0c:
// 0x01032d0c: 0x1032d0c: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032d10: 0x1032d10: sll   zero, zero, 0
// 0x01032d14: 0x1032d14: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032d18: 0x1032d18: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032d1c: 0x1032d1c: sll   zero, zero, 0
// 0x01032d20: 0x1032d20: beq   a3, a0, 0x1032d3c addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032d3c
// --- basic block ---
// 0x01032d28: 0x1032d28: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032d2c:
// 0x01032d2c: 0x1032d2c: bne   a3, zero, 0x1032d0c sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032d0c
// --- basic block ---
// 0x01032d34: 0x1032d34: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032d3c:
// 0x01032d3c: 0x1032d3c: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032d40: 0x1032d40: sll   zero, zero, 0
// 0x01032d44: 0x1032d44: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032d48: 0x1032d48: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032d4c: 0x1032d4c: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032d50: 0x1032d50: beq   v1, zero, 0x1032d70 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032d70
// --- basic block ---
// 0x01032d58: 0x1032d58: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032d5c: 0x1032d5c: addiu v1, v1, 25652
	ldloc 5
	ldc.i4 25652
	add
	stloc 5
// 0x01032d60: 0x1032d60: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032d64: 0x1032d64: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032d68: 0x1032d68: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032d70:
// 0x01032d70: 0x1032d70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032d74: 0x1032d74: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_warning_icon_1032d7c(int32,int32,int32,int32)
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
L_1032d7c:
// 0x01032d7c: 0x1032d7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d80: 0x1032d80: lw    v0, -18088(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 4
// 0x01032d84: 0x1032d84: sll   zero, zero, 0
// 0x01032d88: 0x1032d88: beq   v0, zero, 0x1032e00 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032e00
// --- basic block ---
// 0x01032d90: 0x1032d90: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032d94: 0x1032d94: j	 0x1032dbc slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032dbc
// --- basic block ---
L_1032d9c:
// 0x01032d9c: 0x1032d9c: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032da0: 0x1032da0: sll   zero, zero, 0
// 0x01032da4: 0x1032da4: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032da8: 0x1032da8: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032dac: 0x1032dac: sll   zero, zero, 0
// 0x01032db0: 0x1032db0: beq   a3, a0, 0x1032dcc addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032dcc
// --- basic block ---
// 0x01032db8: 0x1032db8: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032dbc:
// 0x01032dbc: 0x1032dbc: bne   a3, zero, 0x1032d9c sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032d9c
// --- basic block ---
// 0x01032dc4: 0x1032dc4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032dcc:
// 0x01032dcc: 0x1032dcc: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032dd0: 0x1032dd0: sll   zero, zero, 0
// 0x01032dd4: 0x1032dd4: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032dd8: 0x1032dd8: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032ddc: 0x1032ddc: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032de0: 0x1032de0: beq   v1, zero, 0x1032e00 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032e00
// --- basic block ---
// 0x01032de8: 0x1032de8: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032dec: 0x1032dec: addiu v1, v1, 25664
	ldloc 5
	ldc.i4 25664
	add
	stloc 5
// 0x01032df0: 0x1032df0: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032df4: 0x1032df4: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032df8: 0x1032df8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032e00:
// 0x01032e00: 0x1032e00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032e04: 0x1032e04: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_distance_check_1032e0c(int32,int32,int32,int32,int32)
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
L_1032e0c:
// 0x01032e0c: 0x1032e0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032e10: 0x1032e10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032e14: 0x1032e14: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032e18: 0x1032e18: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01032e1c: 0x1032e1c: addiu s0, s1, -18096
	ldloc 8
	ldc.i4 -18096
	add
	stloc 7
// 0x01032e20: 0x1032e20: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032e24: 0x1032e24: sw    ra, 28(sp)
// 0x01032e28: 0x1032e28: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01032e2c: 0x1032e2c: bne   v0, zero, 0x1032e40 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1032e40
// --- basic block ---
// 0x01032e34: 0x1032e34: sw    a0, -18096(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldloc.1
	stelem.i4
// 0x01032e38: 0x1032e38: j	 0x1032e70 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1032e70
// --- basic block ---
L_1032e40:
// 0x01032e40: 0x1032e40: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01032e44: 0x1032e44: jal   0x1008eb0 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008eb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01032e4c: 0x1032e4c: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01032e50: 0x1032e50: bne   v1, zero, 0x1032e74 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1032e74
// --- basic block ---
// 0x01032e58: 0x1032e58: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01032e5c: 0x1032e5c: sll   zero, zero, 0
// 0x01032e60: 0x1032e60: sw    v0, -18096(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4524
	add
	ldloc 6
	stelem.i4
// 0x01032e64: 0x1032e64: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01032e68: 0x1032e68: sll   zero, zero, 0
// 0x01032e6c: 0x1032e6c: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1032e70:
// 0x01032e70: 0x1032e70: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1032e74:
// 0x01032e74: 0x1032e74: lw    ra, 28(sp)
// 0x01032e78: 0x1032e78: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01032e7c: 0x1032e7c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01032e80: 0x1032e80: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_cancel_1032e88(int32,int32,int32,int32,int32)
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
L_1032e88:
// 0x01032e88: 0x1032e88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032e8c: 0x1032e8c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01032e90: 0x1032e90: sw    ra, 28(sp)
// 0x01032e94: 0x1032e94: jal   0x10ba358 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::request_speed_cam_delete_10ba358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032e9c: 0x1032e9c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032ea0: 0x1032ea0: lw    v1, -18088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 7
// 0x01032ea4: 0x1032ea4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01032ea8: 0x1032ea8: beq   v1, zero, 0x1032ef0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1032ef0
// --- basic block ---
// 0x01032eb0: 0x1032eb0: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01032eb4: 0x1032eb4: j	 0x1032edc slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
	br L_1032edc
// --- basic block ---
L_1032ebc:
// 0x01032ebc: 0x1032ebc: lw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032ec0: 0x1032ec0: sll   zero, zero, 0
// 0x01032ec4: 0x1032ec4: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01032ec8: 0x1032ec8: lhu   a3, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032ecc: 0x1032ecc: sll   zero, zero, 0
// 0x01032ed0: 0x1032ed0: beq   a3, a0, 0x1032eec addiu v0, v0, 1
	ldloc 4
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032eec
// --- basic block ---
// 0x01032ed8: 0x1032ed8: slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
L_1032edc:
// 0x01032edc: 0x1032edc: bne   a3, zero, 0x1032ebc sll   a1, v0, 4
	ldloc 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
	brtrue L_1032ebc
// --- basic block ---
// 0x01032ee4: 0x1032ee4: j	 0x1032ef0 sll   zero, zero, 0
	br L_1032ef0
// --- basic block ---
L_1032eec:
// 0x01032eec: 0x1032eec: sb    zero, 10(a1)
	ldloc.2
	ldc.i4.s 10
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1032ef0:
// 0x01032ef0: 0x1032ef0: lw    ra, 28(sp)
// 0x01032ef4: 0x1032ef4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01032ef8: 0x1032ef8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_activate_1032f00(int32,int32,int32,int32,int32)
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
L_1032f00:
// 0x01032f00: 0x1032f00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032f04: 0x1032f04: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032f08: 0x1032f08: sw    ra, 20(sp)
// 0x01032f0c: 0x1032f0c: beq   a0, zero, 0x1032f44 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1032f44
// --- basic block ---
// 0x01032f14: 0x1032f14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032f18: 0x1032f18: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01032f1c: 0x1032f1c: lw    v0, 25612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6403
	add
	ldelem.i4
	stloc 5
// 0x01032f20: 0x1032f20: sll   zero, zero, 0
// 0x01032f24: 0x1032f24: beq   v1, v0, 0x1032f44 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1032f44
// --- basic block ---
// 0x01032f2c: 0x1032f2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032f30: 0x1032f30: addiu a1, a1, -14752
	ldloc.2
	ldc.i4 -14752
	add
	stloc.2
// 0x01032f34: 0x1032f34: addiu a3, a3, -14724
	ldloc 4
	ldc.i4 -14724
	add
	stloc 4
// 0x01032f38: 0x1032f38: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032f3c: 0x1032f3c: jal   0x100449c addiu a2, zero, 208
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
L_1032f44:
// 0x01032f44: 0x1032f44: lw    ra, 20(sp)
// 0x01032f48: 0x1032f48: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032f4c: 0x1032f4c: sw    s0, -18088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldloc 7
	stelem.i4
// 0x01032f50: 0x1032f50: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032f54: 0x1032f54: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_unmap_1032f5c(int32,int32,int32,int32,int32)
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
L_1032f5c:
// 0x01032f5c: 0x1032f5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032f60: 0x1032f60: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032f64: 0x1032f64: lw    v0, 25612(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6403
	add
	ldelem.i4
	stloc 5
// 0x01032f68: 0x1032f68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032f6c: 0x1032f6c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032f70: 0x1032f70: sw    ra, 20(sp)
// 0x01032f74: 0x1032f74: beq   v1, v0, 0x1032f98 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1032f98
// --- basic block ---
// 0x01032f7c: 0x1032f7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032f80: 0x1032f80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032f84: 0x1032f84: addiu a1, a1, -14752
	ldloc.2
	ldc.i4 -14752
	add
	stloc.2
// 0x01032f88: 0x1032f88: addiu a3, a3, -14724
	ldloc 4
	ldc.i4 -14724
	add
	stloc 4
// 0x01032f8c: 0x1032f8c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032f90: 0x1032f90: jal   0x100449c addiu a2, zero, 220
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
L_1032f98:
// 0x01032f98: 0x1032f98: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032f9c: 0x1032f9c: lw    v1, -18088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 7
// 0x01032fa0: 0x1032fa0: sll   zero, zero, 0
// 0x01032fa4: 0x1032fa4: bne   v1, s0, 0x1032fb0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1032fb0
// --- basic block ---
// 0x01032fac: 0x1032fac: sw    zero, -18088(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldc.i4.s 0
	stelem.i4
L_1032fb0:
// 0x01032fb0: 0x1032fb0: jal   0x1000930 addu  a0, s0, zero
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
// 0x01032fb8: 0x1032fb8: lw    ra, 20(sp)
// 0x01032fbc: 0x1032fbc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032fc0: 0x1032fc0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_map_1032fc8(int32,int32,int32,int32,int32)
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
L_1032fc8:
// 0x01032fc8: 0x1032fc8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01032fcc: 0x1032fcc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01032fd0: 0x1032fd0: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01032fd4: 0x1032fd4: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01032fd8: 0x1032fd8: sw    ra, 36(sp)
// 0x01032fdc: 0x1032fdc: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01032fe0: 0x1032fe0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032fe4: 0x1032fe4: jal   0x1000910 lui   s1, 0x10000
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
// 0x01032fec: 0x1032fec: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01032ff0: 0x1032ff0: addiu a0, s1, -14752
	ldloc 9
	ldc.i4 -14752
	add
	stloc.1
// 0x01032ff4: 0x1032ff4: addiu a1, zero, 181
	ldc.i4 181
	stloc.2
// 0x01032ff8: 0x1032ff8: jal   0x1004a38 addu  s0, v0, zero
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
// 0x01033000: 0x1033000: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01033004: 0x1033004: lw    v1, 25612(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6403
	add
	ldelem.i4
	stloc 7
// 0x01033008: 0x1033008: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x0103300c: 0x103300c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033010: 0x1033010: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01033014: 0x1033014: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01033018: 0x1033018: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0103301c: 0x103301c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01033020: 0x1033020: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x01033028: 0x1033028: bne   v0, zero, 0x103304c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103304c
// --- basic block ---
// 0x01033030: 0x1033030: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01033034: 0x1033034: addiu a1, s1, -14752
	ldloc 9
	ldc.i4 -14752
	add
	stloc.2
// 0x01033038: 0x1033038: addiu a3, a3, -14688
	ldloc 4
	ldc.i4 -14688
	add
	stloc 4
// 0x0103303c: 0x103303c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01033040: 0x1033040: jal   0x100449c addiu a2, zero, 191
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
// 0x01033048: 0x1033048: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_103304c:
// 0x0103304c: 0x103304c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01033050: 0x1033050: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01033054: 0x1033054: addiu a0, a0, 12560
	ldloc.1
	ldc.i4 12560
	add
	stloc.1
// 0x01033058: 0x1033058: addiu a1, a1, 12444
	ldloc.2
	ldc.i4 12444
	add
	stloc.2
// 0x0103305c: 0x103305c: addiu a2, a2, 21180
	ldloc.3
	ldc.i4 21180
	add
	stloc.3
// 0x01033060: 0x1033060: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033068: 0x1033068: lw    ra, 36(sp)
// 0x0103306c: 0x103306c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01033070: 0x1033070: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01033074: 0x1033074: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01033078: 0x1033078: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103307c: 0x103307c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alert_get_alert_sound_1033084(int32,int32,int32,int32,int32)
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
L_1033084:
// 0x01033084: 0x1033084: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033088: 0x1033088: lw    v0, -18088(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4522
	add
	ldelem.i4
	stloc 5
// 0x0103308c: 0x103308c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01033090: 0x1033090: sw    ra, 28(sp)
// 0x01033094: 0x1033094: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01033098: 0x1033098: beq   v0, zero, 0x1033120 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1033120
// --- basic block ---
// 0x010330a0: 0x10330a0: lw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010330a4: 0x10330a4: j	 0x10330c8 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10330c8
// --- basic block ---
L_10330ac:
// 0x010330ac: 0x10330ac: lw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010330b0: 0x10330b0: sll   zero, zero, 0
// 0x010330b4: 0x10330b4: addu  s1, s1, a3
	ldloc 9
	ldloc 4
	add
	stloc 9
// 0x010330b8: 0x10330b8: lhu   a2, 12(s1)
	ldloc 9
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010330bc: 0x10330bc: sll   zero, zero, 0
// 0x010330c0: 0x10330c0: beq   a2, a0, 0x10330dc addiu v1, v1, 1
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10330dc
// --- basic block ---
L_10330c8:
// 0x010330c8: 0x10330c8: slt   a2, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.3
// 0x010330cc: 0x10330cc: bne   a2, zero, 0x10330ac sll   a3, v1, 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	shl
	stloc 4
	brtrue L_10330ac
// --- basic block ---
// 0x010330d4: 0x10330d4: j	 0x1033124 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1033124
// --- basic block ---
L_10330dc:
// 0x010330dc: 0x10330dc: jal   0x10518a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_10518a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010330e4: 0x10330e4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010330e8: 0x10330e8: lbu   v0, 10(s1)
	ldloc 9
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010330ec: 0x10330ec: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010330f0: 0x10330f0: beq   v0, v1, 0x1033108 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1033108
// --- basic block ---
// 0x010330f8: 0x10330f8: bne   v0, v1, 0x1033124 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1033124
// --- basic block ---
// 0x01033100: 0x1033100: j	 0x1033110 addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
	br L_1033110
// --- basic block ---
L_1033108:
// 0x01033108: 0x1033108: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103310c: 0x103310c: addiu a1, a1, -14656
	ldloc.2
	ldc.i4 -14656
	add
	stloc.2
L_1033110:
// 0x01033110: 0x1033110: jal   0x10518cc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_10518cc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033118: 0x1033118: j	 0x1033124 sll   zero, zero, 0
	br L_1033124
// --- basic block ---
L_1033120:
// 0x01033120: 0x1033120: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1033124:
// 0x01033124: 0x1033124: lw    ra, 28(sp)
// 0x01033128: 0x1033128: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0103312c: 0x103312c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01033130: 0x1033130: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01033134: 0x1033134: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_get_distance_103313c(int32,int32,int32,int32,int32)
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
L_103313c:
// 0x0103313c: 0x103313c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033140: 0x1033140: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033144: 0x1033144: sw    ra, 20(sp)
// 0x01033148: 0x1033148: jal   0x100e788 addiu a0, a0, 12444
	ldloc.1
	ldc.i4 12444
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01033150: 0x1033150: lw    ra, 20(sp)
// 0x01033154: 0x1033154: sll   zero, zero, 0
// 0x01033158: 0x1033158: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_register_1033160(int32,int32)
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
// 0x01033160: 0x1033160: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01033164: 0x1033164: addiu v0, v0, -18068
	ldloc.2
	ldc.i4 -18068
	add
	stloc.2
// 0x01033168: 0x1033168: lw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0103316c: 0x103316c: sll   zero, zero, 0
// 0x01033170: 0x1033170: sll   a1, v1, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x01033174: 0x1033174: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01033178: 0x1033178: addiu v1, v1, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0103317c: 0x103317c: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01033180: 0x1033180: jr    ra sw    v1, 80(v0)
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
.method public static int32 hide_alert_dialog_1033198(int32,int32,int32,int32,int32)
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
// 0x01033198: 0x1033198: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103319c: 0x103319c: sw    ra, 20(sp)
// 0x010331a0: 0x10331a0: jal   0x1093f90 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093f90()
	stloc 5
// --- basic block ---
// 0x010331a8: 0x10331a8: beq   v0, zero, 0x10331d4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10331d4
// --- basic block ---
// 0x010331b0: 0x10331b0: jal   0x1093fc0 lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093fc0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010331b8: 0x10331b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010331bc: 0x10331bc: jal   0x1001b14 addiu a1, s0, -14452
	ldloc 6
	ldc.i4 -14452
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010331c4: 0x10331c4: bne   v0, zero, 0x10331d4 addiu a0, s0, -14452
	ldloc 5
	ldloc 6
	ldc.i4 -14452
	add
	stloc.1
	brtrue L_10331d4
// --- basic block ---
// 0x010331cc: 0x10331cc: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10331d4:
// 0x010331d4: 0x10331d4: lw    ra, 20(sp)
// 0x010331d8: 0x10331d8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010331dc: 0x10331dc: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_10331e4(int32,int32,int32,int32,int32)
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
// 0x010331e4: 0x10331e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010331e8: 0x10331e8: sw    ra, 20(sp)
// 0x010331ec: 0x10331ec: jal   0x1033198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010331f4: 0x10331f4: lw    ra, 20(sp)
// 0x010331f8: 0x10331f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010331fc: 0x10331fc: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_alert_timeout_1033204(int32,int32,int32,int32,int32)
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
// 0x01033204: 0x1033204: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033208: 0x1033208: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103320c: 0x103320c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033210: 0x1033210: lw    v0, -18080(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldelem.i4
	stloc 5
// 0x01033214: 0x1033214: sw    ra, 52(sp)
// 0x01033218: 0x1033218: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103321c: 0x103321c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01033220: 0x1033220: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033224: 0x1033224: blez  v0, 0x10332cc sw    v0, -18080(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_10332cc
// --- basic block ---
// 0x0103322c: 0x103322c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033230: 0x1033230: lw    a0, -18076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc.1
// 0x01033234: 0x1033234: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01033238: 0x1033238: jal   0x109b304 addiu a1, s1, -14440
	ldloc 9
	ldc.i4 -14440
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033240: 0x1033240: lw    v1, -18080(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldelem.i4
	stloc 7
// 0x01033244: 0x1033244: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01033248: 0x1033248: beq   v1, v0, 0x1033278 addiu s2, sp, 16
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	beq  L_1033278
// --- basic block ---
// 0x01033250: 0x1033250: jal   0x101cd60 addiu a0, s1, -14440
	ldloc 9
	ldc.i4 -14440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033258: 0x1033258: lw    a3, -18080(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4520
	add
	ldelem.i4
	stloc 4
// 0x0103325c: 0x103325c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033260: 0x1033260: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033264: 0x1033264: addiu a1, a1, -14432
	ldloc.2
	ldc.i4 -14432
	add
	stloc.2
// 0x01033268: 0x1033268: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01033270: 0x1033270: j	 0x1033290 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1033290
// --- basic block ---
L_1033278:
// 0x01033278: 0x1033278: jal   0x101cd60 addiu a0, s1, -14440
	ldloc 9
	ldc.i4 -14440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033280: 0x1033280: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033284: 0x1033284: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103328c: 0x103328c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1033290:
// 0x01033290: 0x1033290: lw    v0, -18076(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc 5
// 0x01033294: 0x1033294: sll   zero, zero, 0
// 0x01033298: 0x1033298: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103329c: 0x103329c: jal   0x109b50c addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332a4: 0x10332a4: jal   0x1095020 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1095020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332ac: 0x10332ac: jal   0x102146c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102146c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332b4: 0x10332b4: bne   v0, zero, 0x10332fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10332fc
// --- basic block ---
// 0x010332bc: 0x10332bc: jal   0x1021900 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332c4: 0x10332c4: j	 0x10332fc sll   zero, zero, 0
	br L_10332fc
// --- basic block ---
L_10332cc:
// 0x010332cc: 0x10332cc: jal   0x1033198 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332d4: 0x10332d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010332d8: 0x10332d8: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010332dc: 0x10332dc: lw    a0, -18084(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldelem.i4
	stloc.1
// 0x010332e0: 0x10332e0: sw    v1, -17984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldloc 7
	stelem.i4
// 0x010332e4: 0x10332e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010332e8: 0x10332e8: beq   a0, zero, 0x10332fc sw    zero, -18072(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4518
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10332fc
// --- basic block ---
// 0x010332f0: 0x10332f0: jal   0x104fd00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332f8: 0x10332f8: sw    zero, -18084(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4521
	add
	ldc.i4.s 0
	stelem.i4
L_10332fc:
// 0x010332fc: 0x10332fc: lw    ra, 52(sp)
// 0x01033300: 0x1033300: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01033304: 0x1033304: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033308: 0x1033308: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103330c: 0x103330c: jr    ra addiu sp, sp, 56
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
.method public static int32 update_alert_1033314(int32,int32,int32,int32,int32)
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
// 0x01033314: 0x1033314: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033318: 0x1033318: addiu v1, v0, -17984
	ldloc 5
	ldc.i4 -17984
	add
	stloc 7
// 0x0103331c: 0x103331c: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033320: 0x1033320: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033324: 0x1033324: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033328: 0x1033328: addiu sp, sp, -264
	ldloc.0
	ldc.i4 -264
	add
	stloc.0
// 0x0103332c: 0x103332c: sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 11
	stelem.i4
// 0x01033330: 0x1033330: sw    ra, 260(sp)
// 0x01033334: 0x1033334: sw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 13
	stelem.i4
// 0x01033338: 0x1033338: sw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 12
	stelem.i4
// 0x0103333c: 0x103333c: sw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 8
	stelem.i4
// 0x01033340: 0x1033340: sw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 10
	stelem.i4
// 0x01033344: 0x1033344: sw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 9
	stelem.i4
// 0x01033348: 0x1033348: lw    s3, -17984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldelem.i4
	stloc 11
// 0x0103334c: 0x103334c: beq   a0, v1, 0x1033364 lui   s4, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 12
	beq  L_1033364
// --- basic block ---
// 0x01033354: 0x1033354: bltz  a0, 0x1033364 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033364
// --- basic block ---
// 0x0103335c: 0x103335c: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033364:
// 0x01033364: 0x1033364: lw    a0, -18076(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc.1
// 0x01033368: 0x1033368: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103336c: 0x103336c: addiu a1, a1, -14424
	ldloc.2
	ldc.i4 -14424
	add
	stloc.2
// 0x01033370: 0x1033370: jal   0x109b304 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033378: 0x1033378: addiu s0, s0, -17984
	ldloc 9
	ldc.i4 -17984
	add
	stloc 9
// 0x0103337c: 0x103337c: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01033380: 0x1033380: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033384: 0x1033384: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033388: 0x1033388: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103338c: 0x103338c: addiu s2, s2, -18068
	ldloc 8
	ldc.i4 -18068
	add
	stloc 8
// 0x01033390: 0x1033390: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01033394: 0x1033394: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033398: 0x1033398: sll   zero, zero, 0
// 0x0103339c: 0x103339c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010333a0: 0x10333a0: sll   zero, zero, 0
// 0x010333a4: 0x10333a4: jalr  v0 addu  a0, s3, zero
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
// 0x010333ac: 0x10333ac: beq   v0, zero, 0x10334b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10334b4
// --- basic block ---
// 0x010333b4: 0x10333b4: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333bc: 0x10333bc: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010333c0: 0x10333c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010333c4: 0x10333c4: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333cc: 0x10333cc: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010333d0: 0x10333d0: jal   0x1097e5c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333d8: 0x10333d8: lw    a0, -18076(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc.1
// 0x010333dc: 0x10333dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010333e0: 0x10333e0: jal   0x109b304 addiu a1, a1, -25532
	ldloc.2
	ldc.i4 -25532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333e8: 0x10333e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010333ec: 0x10333ec: addiu a0, a0, -14412
	ldloc.1
	ldc.i4 -14412
	add
	stloc.1
// 0x010333f0: 0x10333f0: jal   0x101cd60 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333f8: 0x10333f8: lw    a3, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010333fc: 0x10333fc: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01033400: 0x1033400: jal   0x1007d6c sw    a3, 224(sp)
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
// 0x01033408: 0x1033408: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033410: 0x1033410: lw    a2, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.3
// 0x01033414: 0x1033414: lw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01033418: 0x1033418: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103341c: 0x103341c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033420: 0x1033420: addiu a1, a1, -14408
	ldloc.2
	ldc.i4 -14408
	add
	stloc.2
// 0x01033424: 0x1033424: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103342c: 0x103342c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01033430: 0x1033430: jal   0x1097e5c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033438: 0x1033438: lw    a0, -18076(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc.1
// 0x0103343c: 0x103343c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033440: 0x1033440: jal   0x109b304 addiu a1, a1, -14396
	ldloc.2
	ldc.i4 -14396
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b304(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033448: 0x1033448: lw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103344c: 0x103344c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01033450: 0x1033450: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033454: 0x1033454: bne   v1, v0, 0x1033480 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1033480
// --- basic block ---
// 0x0103345c: 0x103345c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033460: 0x1033460: sll   zero, zero, 0
// 0x01033464: 0x1033464: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033468: 0x1033468: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0103346c: 0x103346c: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033470: 0x1033470: sll   zero, zero, 0
// 0x01033474: 0x1033474: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01033478: 0x1033478: j	 0x10334a0 addu  a0, s3, zero
	ldloc 11
	stloc.1
	br L_10334a0
// --- basic block ---
L_1033480:
// 0x01033480: 0x1033480: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033484: 0x1033484: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033488: 0x1033488: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103348c: 0x103348c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01033490: 0x1033490: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033494: 0x1033494: sll   zero, zero, 0
// 0x01033498: 0x1033498: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0103349c: 0x103349c: sll   zero, zero, 0
L_10334a0:
// 0x010334a0: 0x10334a0: jalr  v0 sll   zero, zero, 0
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
// 0x010334a8: 0x10334a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010334ac: 0x10334ac: jal   0x109df10 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109df10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10334b4:
// 0x010334b4: 0x10334b4: lw    ra, 260(sp)
// 0x010334b8: 0x10334b8: lw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 13
// 0x010334bc: 0x10334bc: lw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 12
// 0x010334c0: 0x10334c0: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 11
// 0x010334c4: 0x10334c4: lw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 8
// 0x010334c8: 0x10334c8: lw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x010334cc: 0x10334cc: lw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 9
// 0x010334d0: 0x10334d0: jr    ra addiu sp, sp, 264
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
.method public static int32 show_alert_dialog_10334d8(int32,int32,int32,int32,int32)
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
// 0x010334d8: 0x10334d8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010334dc: 0x10334dc: addiu v1, v0, -17984
	ldloc 5
	ldc.i4 -17984
	add
	stloc 7
// 0x010334e0: 0x10334e0: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010334e4: 0x10334e4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010334e8: 0x10334e8: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010334ec: 0x10334ec: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010334f0: 0x10334f0: sw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 11
	stelem.i4
// 0x010334f4: 0x10334f4: sw    ra, 268(sp)
// 0x010334f8: 0x10334f8: sw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x010334fc: 0x10334fc: sw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 10
	stelem.i4
// 0x01033500: 0x1033500: sw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 12
	stelem.i4
// 0x01033504: 0x1033504: sw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
// 0x01033508: 0x1033508: sw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 9
	stelem.i4
// 0x0103350c: 0x103350c: lw    s2, -17984(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldelem.i4
	stloc 11
// 0x01033510: 0x1033510: beq   a0, v1, 0x1033528 lui   s1, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 8
	beq  L_1033528
// --- basic block ---
// 0x01033518: 0x1033518: bltz  a0, 0x103352c addiu s1, s1, -17984
	ldloc.1
	ldloc 8
	ldc.i4 -17984
	add
	stloc 8
	ldc.i4.s 0
	blt L_103352c
// --- basic block ---
// 0x01033520: 0x1033520: jal   0x100b164 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033528:
// 0x01033528: 0x1033528: addiu s1, s1, -17984
	ldloc 8
	ldc.i4 -17984
	add
	stloc 8
L_103352c:
// 0x0103352c: 0x103352c: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033530: 0x1033530: lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01033534: 0x1033534: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033538: 0x1033538: addiu s4, s4, -18068
	ldloc 10
	ldc.i4 -18068
	add
	stloc 10
// 0x0103353c: 0x103353c: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01033540: 0x1033540: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033544: 0x1033544: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01033548: 0x1033548: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0103354c: 0x103354c: sll   zero, zero, 0
// 0x01033550: 0x1033550: jalr  v0 addiu s3, sp, 32
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
// 0x01033558: 0x1033558: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033560: 0x1033560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033564: 0x1033564: jal   0x1001b68 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103356c: 0x103356c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01033570: 0x1033570: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01033574: 0x1033574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033578: 0x1033578: lui   v0, 0x18000000
	ldc.i4 402653184
	stloc 5
// 0x0103357c: 0x103357c: addiu a0, a0, -14452
	ldloc.1
	ldc.i4 -14452
	add
	stloc.1
// 0x01033580: 0x1033580: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01033584: 0x1033584: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033588: 0x1033588: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103358c: 0x103358c: ori   v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	or
	stloc 5
// 0x01033590: 0x1033590: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01033594: 0x1033594: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033598: 0x1033598: jal   0x109e4f0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335a0: 0x10335a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010335a4: 0x10335a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010335a8: 0x10335a8: addiu a0, a0, -1100
	ldloc.1
	ldc.i4 -1100
	add
	stloc.1
// 0x010335ac: 0x10335ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335b0: 0x10335b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010335b4: 0x10335b4: sw    v0, -18076(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldloc 5
	stelem.i4
// 0x010335b8: 0x10335b8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010335bc: 0x10335bc: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335c4: 0x10335c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010335c8: 0x10335c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335cc: 0x10335cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010335d0: 0x10335d0: jal   0x1098fe0 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x010335d8: 0x10335d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010335dc: 0x10335dc: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010335e0: 0x10335e0: addiu a0, a0, 32124
	ldloc.1
	ldc.i4 32124
	add
	stloc.1
// 0x010335e4: 0x10335e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335e8: 0x10335e8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010335ec: 0x10335ec: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010335f0: 0x10335f0: jal   0x1093a24 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335f8: 0x10335f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010335fc: 0x10335fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033600: 0x1033600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033604: 0x1033604: jal   0x1098fe0 sw    v0, 232(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0103360c: 0x103360c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033610: 0x1033610: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033614: 0x1033614: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103361c: 0x103361c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033620: 0x1033620: jal   0x101cd60 addiu a0, a0, -14412
	ldloc.1
	ldc.i4 -14412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033628: 0x1033628: lw    a3, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0103362c: 0x103362c: sw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x01033630: 0x1033630: jal   0x1007d6c sw    a3, 232(sp)
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
// 0x01033638: 0x1033638: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033640: 0x1033640: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x01033644: 0x1033644: lw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 4
// 0x01033648: 0x1033648: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103364c: 0x103364c: addiu a1, a1, -14408
	ldloc.2
	ldc.i4 -14408
	add
	stloc.2
// 0x01033650: 0x1033650: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01033654: 0x1033654: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x0103365c: 0x103365c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033660: 0x1033660: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01033664: 0x1033664: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01033668: 0x1033668: addiu a0, a0, -25532
	ldloc.1
	ldc.i4 -25532
	add
	stloc.1
// 0x0103366c: 0x103366c: jal   0x1098d10 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033674: 0x1033674: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01033678: 0x1033678: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x0103367c: 0x103367c: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01033680: 0x1033680: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033684: 0x1033684: jal   0x1098fe0 sw    v0, 232(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fe0(int32,int32,int32)
// --- basic block ---
// 0x0103368c: 0x103368c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033690: 0x1033690: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033694: 0x1033694: jal   0x1098ec4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103369c: 0x103369c: lw    a0, -18076(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc.1
// 0x010336a0: 0x10336a0: jal   0x1098ec4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336a8: 0x10336a8: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010336ac: 0x10336ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010336b0: 0x10336b0: bne   v1, v0, 0x10336dc sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10336dc
// --- basic block ---
// 0x010336b8: 0x10336b8: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010336bc: 0x10336bc: sll   zero, zero, 0
// 0x010336c0: 0x10336c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010336c4: 0x10336c4: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010336c8: 0x10336c8: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010336cc: 0x10336cc: sll   zero, zero, 0
// 0x010336d0: 0x10336d0: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010336d4: 0x10336d4: j	 0x10336fc addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10336fc
// --- basic block ---
L_10336dc:
// 0x010336dc: 0x10336dc: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010336e0: 0x10336e0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010336e4: 0x10336e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010336e8: 0x10336e8: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010336ec: 0x10336ec: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010336f0: 0x10336f0: sll   zero, zero, 0
// 0x010336f4: 0x10336f4: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010336f8: 0x10336f8: sll   zero, zero, 0
L_10336fc:
// 0x010336fc: 0x10336fc: jalr  v0 sll   zero, zero, 0
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
// 0x01033704: 0x1033704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033708: 0x1033708: addiu a0, a0, -14396
	ldloc.1
	ldc.i4 -14396
	add
	stloc.1
// 0x0103370c: 0x103370c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033710: 0x1033710: jal   0x109e13c addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e13c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033718: 0x1033718: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103371c: 0x103371c: jal   0x1098ec4 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098ec4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033724: 0x1033724: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033728: 0x1033728: lw    v1, -17972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4493
	add
	ldelem.i4
	stloc 7
// 0x0103372c: 0x103372c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033730: 0x1033730: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01033734: 0x1033734: addiu v0, v0, -18068
	ldloc 5
	ldc.i4 -18068
	add
	stloc 5
// 0x01033738: 0x1033738: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103373c: 0x103373c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033740: 0x1033740: sll   zero, zero, 0
// 0x01033744: 0x1033744: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033748: 0x1033748: sll   zero, zero, 0
// 0x0103374c: 0x103374c: jalr  v0 addu  a0, s2, zero
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
// 0x01033754: 0x1033754: beq   v0, zero, 0x10337c4 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brfalse L_10337c4
// --- basic block ---
// 0x0103375c: 0x103375c: lw    v0, -18076(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc 5
// 0x01033760: 0x1033760: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01033764: 0x1033764: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033768: 0x1033768: jal   0x1099174 addiu a1, a1, 14328
	ldloc.2
	ldc.i4 14328
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099174(int32,int32)
// --- basic block ---
// 0x01033770: 0x1033770: lw    v0, -18076(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc 5
// 0x01033774: 0x1033774: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033778: 0x1033778: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0103377c: 0x103377c: jal   0x101cd60 addiu a0, a0, -14384
	ldloc.1
	ldc.i4 -14384
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033784: 0x1033784: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033788: 0x1033788: jal   0x109b434 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033790: 0x1033790: lw    v0, -18076(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4519
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
// 0x0103379c: 0x103379c: jal   0x101cd60 addiu a0, a0, -14440
	ldloc.1
	ldc.i4 -14440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337a4: 0x10337a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010337a8: 0x10337a8: jal   0x109b50c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b50c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337b0: 0x10337b0: lw    v0, -18076(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4519
	add
	ldelem.i4
	stloc 5
// 0x010337b4: 0x10337b4: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010337b8: 0x10337b8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010337bc: 0x10337bc: jal   0x109917c addiu a1, a1, 12772
	ldloc.2
	ldc.i4 12772
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109917c(int32,int32)
// --- basic block ---
L_10337c4:
// 0x010337c4: 0x10337c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337c8: 0x10337c8: addiu a0, a0, -14452
	ldloc.1
	ldc.i4 -14452
	add
	stloc.1
// 0x010337cc: 0x10337cc: jal   0x1095eec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095eec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337d4: 0x10337d4: lw    ra, 268(sp)
// 0x010337d8: 0x10337d8: lw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x010337dc: 0x10337dc: lw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x010337e0: 0x10337e0: lw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 12
// 0x010337e4: 0x10337e4: lw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 11
// 0x010337e8: 0x10337e8: lw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010337ec: 0x10337ec: lw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 9
// 0x010337f0: 0x10337f0: jr    ra addiu sp, sp, 272
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
.method public static int32 report_irrelevant_10337f8(int32,int32,int32,int32,int32)
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
// 0x010337f8: 0x10337f8: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010337fc: 0x10337fc: sw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01033800: 0x1033800: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033804: 0x1033804: lw    v0, -17984(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldelem.i4
	stloc 5
// 0x01033808: 0x1033808: sw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 9
	stelem.i4
// 0x0103380c: 0x103380c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01033810: 0x1033810: beq   v0, s1, 0x10338fc sw    ra, 268(sp)
	ldloc 5
	ldloc 9
	beq  L_10338fc
// --- basic block ---
// 0x01033818: 0x1033818: jal   0x1000910 addiu a0, zero, 20
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
// 0x01033820: 0x1033820: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033824: 0x1033824: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01033828: 0x1033828: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103382c: 0x103382c: jal   0x1029da8 sw    v0, 248(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033834: 0x1033834: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x01033838: 0x1033838: bne   v0, s1, 0x103385c lui   a0, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_103385c
// --- basic block ---
// 0x01033840: 0x1033840: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033844: 0x1033844: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033848: 0x1033848: addiu a0, a0, 30152
	ldloc.1
	ldc.i4 30152
	add
	stloc.1
// 0x0103384c: 0x103384c: jal   0x104c148 addiu a1, a1, -14372
	ldloc.2
	ldc.i4 -14372
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033854: 0x1033854: j	 0x1033900 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1033900
// --- basic block ---
L_103385c:
// 0x0103385c: 0x103385c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01033860: 0x1033860: addiu a0, a0, -23972
	ldloc.1
	ldc.i4 -23972
	add
	stloc.1
// 0x01033864: 0x1033864: addiu a1, a1, -28932
	ldloc.2
	ldc.i4 -28932
	add
	stloc.2
// 0x01033868: 0x1033868: jal   0x101f638 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033870: 0x1033870: addiu v0, s0, -17984
	ldloc 8
	ldc.i4 -17984
	add
	stloc 5
// 0x01033874: 0x1033874: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01033878: 0x1033878: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103387c: 0x103387c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01033880: 0x1033880: addiu v0, v0, -18068
	ldloc 5
	ldc.i4 -18068
	add
	stloc 5
// 0x01033884: 0x1033884: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01033888: 0x1033888: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103388c: 0x103388c: lw    a0, -17984(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldelem.i4
	stloc.1
// 0x01033890: 0x1033890: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01033894: 0x1033894: sll   zero, zero, 0
// 0x01033898: 0x1033898: jalr  v0 sll   zero, zero, 0
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
// 0x010338a0: 0x10338a0: beq   v0, zero, 0x10338fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10338fc
// --- basic block ---
// 0x010338a8: 0x10338a8: jal   0x101cd60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338b0: 0x10338b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338b4: 0x10338b4: addiu a0, a0, -14344
	ldloc.1
	ldc.i4 -14344
	add
	stloc.1
// 0x010338b8: 0x10338b8: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010338bc: 0x10338bc: jal   0x101cd60 sw    v0, 248(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338c4: 0x10338c4: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x010338c8: 0x10338c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010338cc: 0x10338cc: addiu a1, a1, -25344
	ldloc.2
	ldc.i4 -25344
	add
	stloc.2
// 0x010338d0: 0x10338d0: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010338d4: 0x10338d4: jal   0x1000f64 addu  a0, s0, zero
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
// 0x010338dc: 0x10338dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338e0: 0x10338e0: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x010338e4: 0x10338e4: addiu a0, a0, -14284
	ldloc.1
	ldc.i4 -14284
	add
	stloc.1
// 0x010338e8: 0x10338e8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010338ec: 0x10338ec: addiu a3, a3, 14612
	ldloc 4
	ldc.i4 14612
	add
	stloc 4
// 0x010338f0: 0x10338f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010338f4: 0x10338f4: jal   0x104c320 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10338fc:
// 0x010338fc: 0x10338fc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1033900:
// 0x01033900: 0x1033900: lw    ra, 268(sp)
// 0x01033904: 0x1033904: lw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 9
// 0x01033908: 0x1033908: lw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x0103390c: 0x103390c: jr    ra addiu sp, sp, 272
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
.method public static int32 delete_callback_1033914(int32,int32,int32,int32,int32)
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
// 0x01033914: 0x1033914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033918: 0x1033918: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0103391c: 0x103391c: sw    ra, 20(sp)
// 0x01033920: 0x1033920: bne   a0, v0, 0x10339a0 sw    s0, 16(sp)
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
	bne.un L_10339a0
// --- basic block ---
// 0x01033928: 0x1033928: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103392c: 0x103392c: addiu v0, s0, -17984
	ldloc 8
	ldc.i4 -17984
	add
	stloc 5
// 0x01033930: 0x1033930: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01033934: 0x1033934: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033938: 0x1033938: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0103393c: 0x103393c: addiu v0, v0, -18068
	ldloc 5
	ldc.i4 -18068
	add
	stloc 5
// 0x01033940: 0x1033940: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01033944: 0x1033944: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033948: 0x1033948: lw    a0, -17984(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldelem.i4
	stloc.1
// 0x0103394c: 0x103394c: lw    v0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01033950: 0x1033950: sll   zero, zero, 0
// 0x01033954: 0x1033954: jalr  v0 sll   zero, zero, 0
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
// 0x0103395c: 0x103395c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01033960: 0x1033960: sw    v1, -17984(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4496
	add
	ldloc 6
	stelem.i4
// 0x01033964: 0x1033964: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033968: 0x1033968: sw    zero, -18072(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4518
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103396c: 0x103396c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033970: 0x1033970: beq   v0, zero, 0x1033990 sw    zero, -17944(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4486
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1033990
// --- basic block ---
// 0x01033978: 0x1033978: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103397c: 0x103397c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033980: 0x1033980: addiu a0, a0, -14268
	ldloc.1
	ldc.i4 -14268
	add
	stloc.1
// 0x01033984: 0x1033984: addiu a1, a1, -14252
	ldloc.2
	ldc.i4 -14252
	add
	stloc.2
// 0x01033988: 0x1033988: jal   0x104bfe4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104bfe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033990:
// 0x01033990: 0x1033990: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033994: 0x1033994: addiu a0, a0, -14452
	ldloc.1
	ldc.i4 -14452
	add
	stloc.1
// 0x01033998: 0x1033998: jal   0x1094884 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094884(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10339a0:
// 0x010339a0: 0x10339a0: lw    ra, 20(sp)
// 0x010339a4: 0x10339a4: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010339a8: 0x10339a8: jr    ra addiu sp, sp, 24
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
.method public static int32 get_street_from_line_10339b0(int32,int32,int32,int32,int32)
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
// 0x010339b0: 0x10339b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010339b4: 0x10339b4: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x010339b8: 0x10339b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010339bc: 0x10339bc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010339c0: 0x10339c0: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010339c4: 0x10339c4: sw    ra, 52(sp)
// 0x010339c8: 0x10339c8: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010339cc: 0x10339cc: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010339d0: 0x10339d0: beq   a0, v1, 0x10339e8 addu  s0, a2, zero
	ldloc.1
	ldloc 8
	ldloc.3
	stloc 9
	beq  L_10339e8
// --- basic block ---
// 0x010339d8: 0x10339d8: bltz  a0, 0x10339ec addiu s2, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldc.i4.s 0
	blt L_10339ec
// --- basic block ---
// 0x010339e0: 0x10339e0: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10339e8:
// 0x010339e8: 0x10339e8: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10339ec:
// 0x010339ec: 0x10339ec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010339f0: 0x10339f0: jal   0x1011a4c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010339f8: 0x10339f8: jal   0x10111fc addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_10111fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033a00: 0x1033a00: lw    ra, 52(sp)
// 0x01033a04: 0x1033a04: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033a08: 0x1033a08: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033a0c: 0x1033a0c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01033a10: 0x1033a10: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01033a14: 0x1033a14: jr    ra addiu sp, sp, 56
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
.method public static int32 get_alert_location_info_1033a1c(int32,int32,int32,int32,int32)
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
// 0x01033a1c: 0x1033a1c: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01033a20: 0x1033a20: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x01033a24: 0x1033a24: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01033a28: 0x1033a28: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01033a2c: 0x1033a2c: sw    ra, 636(sp)
// 0x01033a30: 0x1033a30: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 12
	stelem.i4
// 0x01033a34: 0x1033a34: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
// 0x01033a38: 0x1033a38: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01033a3c: 0x1033a3c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01033a40: 0x1033a40: beq   a2, zero, 0x1033a90 addu  s1, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1033a90
// --- basic block ---
// 0x01033a48: 0x1033a48: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033a4c: 0x1033a4c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01033a50: 0x1033a50: beq   a0, v0, 0x1033ba8 addiu v0, zero, -1
	ldloc.1
	ldloc 5
	ldc.i4.m1
	stloc 5
	beq  L_1033ba8
// --- basic block ---
// 0x01033a58: 0x1033a58: beq   a0, v0, 0x1033a90 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1033a90
// --- basic block ---
// 0x01033a60: 0x1033a60: jal   0x100b484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a68: 0x1033a68: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033a6c: 0x1033a6c: sll   zero, zero, 0
// 0x01033a70: 0x1033a70: bne   v0, v1, 0x1033a94 addiu a0, sp, 92
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
	bne.un L_1033a94
// --- basic block ---
// 0x01033a78: 0x1033a78: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01033a7c: 0x1033a7c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033a80: 0x1033a80: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01033a84: 0x1033a84: sw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01033a88: 0x1033a88: j	 0x1033ba0 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1033ba0
// --- basic block ---
L_1033a90:
// 0x01033a90: 0x1033a90: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
L_1033a94:
// 0x01033a94: 0x1033a94: jal   0x1010058 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010058(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a9c: 0x1033a9c: blez  v0, 0x1033b80 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	ldc.i4.s 0
	ble L_1033b80
// --- basic block ---
// 0x01033aa4: 0x1033aa4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01033aa8: 0x1033aa8: jal   0x100c63c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c63c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033ab0: 0x1033ab0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033ab4: 0x1033ab4: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033ab8: 0x1033ab8: sll   zero, zero, 0
// 0x01033abc: 0x1033abc: beq   v0, v1, 0x1033ae0 addiu s2, sp, 36
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	beq  L_1033ae0
// --- basic block ---
// 0x01033ac4: 0x1033ac4: bltz  v0, 0x1033ba8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1033ba8
// --- basic block ---
// 0x01033acc: 0x1033acc: jal   0x100b164 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033ad4: 0x1033ad4: beq   v0, zero, 0x1033bac addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1033bac
// --- basic block ---
// 0x01033adc: 0x1033adc: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
L_1033ae0:
// 0x01033ae0: 0x1033ae0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033ae4: 0x1033ae4: jal   0x100844c addu  a0, s2, zero
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
// 0x01033aec: 0x1033aec: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033af0: 0x1033af0: jal   0x10086bc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033af8: 0x1033af8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033afc: 0x1033afc: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x01033b00: 0x1033b00: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033b04: 0x1033b04: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01033b08: 0x1033b08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033b0c: 0x1033b0c: addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
// 0x01033b10: 0x1033b10: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01033b14: 0x1033b14: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033b18: 0x1033b18: jal   0x1013028 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b20: 0x1033b20: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01033b24: 0x1033b24: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033b28: 0x1033b28: jal   0x10086bc sw    v0, 608(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_10086bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b30: 0x1033b30: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x01033b34: 0x1033b34: sll   zero, zero, 0
// 0x01033b38: 0x1033b38: blez  v0, 0x1033b70 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1033b70
// --- basic block ---
// 0x01033b40: 0x1033b40: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01033b44: 0x1033b44: sll   zero, zero, 0
// 0x01033b48: 0x1033b48: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01033b4c: 0x1033b4c: beq   v0, zero, 0x1033b70 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033b70
// --- basic block ---
// 0x01033b54: 0x1033b54: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01033b58: 0x1033b58: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033b5c: 0x1033b5c: sw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01033b60: 0x1033b60: jal   0x100b484 sw    v0, 8(s1)
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
	call int32 Cibyl8::roadmap_square_version_100b484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b68: 0x1033b68: j	 0x1033b80 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1033b80
// --- basic block ---
L_1033b70:
// 0x01033b70: 0x1033b70: beq   s0, zero, 0x1033ba8 addiu v0, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 5
	brfalse L_1033ba8
// --- basic block ---
// 0x01033b78: 0x1033b78: j	 0x1033ba8 sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1033ba8
// --- basic block ---
L_1033b80:
// 0x01033b80: 0x1033b80: beq   s0, zero, 0x1033bac addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1033bac
// --- basic block ---
// 0x01033b88: 0x1033b88: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033b8c: 0x1033b8c: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033b90: 0x1033b90: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033b94: 0x1033b94: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01033b98: 0x1033b98: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01033b9c: 0x1033b9c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1033ba0:
// 0x01033ba0: 0x1033ba0: j	 0x1033bac addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033bac
// --- basic block ---
L_1033ba8:
// 0x01033ba8: 0x1033ba8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033bac:
// 0x01033bac: 0x1033bac: lw    ra, 636(sp)
// 0x01033bb0: 0x1033bb0: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 12
// 0x01033bb4: 0x1033bb4: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x01033bb8: 0x1033bb8: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 10
// 0x01033bbc: 0x1033bbc: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01033bc0: 0x1033bc0: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01033bc4: 0x1033bc4: jr    ra addiu sp, sp, 640
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
.method public static int32 alert_is_on_route_1033bcc(int32,int32,int32,int32,int32)
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
// 0x01033bcc: 0x1033bcc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033bd0: 0x1033bd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033bd4: 0x1033bd4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033bd8: 0x1033bd8: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033bdc: 0x1033bdc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01033be0: 0x1033be0: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033be4: 0x1033be4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033be8: 0x1033be8: sw    ra, 52(sp)
// 0x01033bec: 0x1033bec: beq   a0, v0, 0x1033c04 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	beq  L_1033c04
// --- basic block ---
// 0x01033bf4: 0x1033bf4: bltz  a0, 0x1033c04 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033c04
// --- basic block ---
// 0x01033bfc: 0x1033bfc: jal   0x100b164 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1033c04:
// 0x01033c04: 0x1033c04: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033c08: 0x1033c08: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01033c0c: 0x1033c0c: jal   0x1003adc addiu a2, sp, 20
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
// 0x01033c14: 0x1033c14: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033c18: 0x1033c18: lw    v1, 31228(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7807
	add
	ldelem.i4
	stloc 8
// 0x01033c1c: 0x1033c1c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033c20: 0x1033c20: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033c24: 0x1033c24: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033c28: 0x1033c28: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033c2c: 0x1033c2c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033c30: 0x1033c30: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033c34: 0x1033c34: sll   zero, zero, 0
// 0x01033c38: 0x1033c38: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01033c3c: 0x1033c3c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033c40: 0x1033c40: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01033c44: 0x1033c44: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01033c48: 0x1033c48: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033c4c: 0x1033c4c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033c50: 0x1033c50: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033c54: 0x1033c54: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033c58: 0x1033c58: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01033c5c: 0x1033c5c: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01033c60: 0x1033c60: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033c64: 0x1033c64: jal   0x1009824 sw    v0, 36(sp)
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
	call int32 Cibyl6::roadmap_math_azymuth_1009824(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033c6c: 0x1033c6c: subu  s1, s1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1033c70:
// 0x01033c70: 0x1033c70: slti  v0, s1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x01033c74: 0x1033c74: beq   v0, zero, 0x1033c70 addiu s1, s1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_1033c70
// --- basic block ---
// 0x01033c7c: 0x1033c7c: addiu s1, s1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x01033c80: 0x1033c80: j	 0x1033c8c slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_1033c8c
// --- basic block ---
L_1033c88:
// 0x01033c88: 0x1033c88: slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_1033c8c:
// 0x01033c8c: 0x1033c8c: bne   v0, zero, 0x1033c88 addiu s1, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_1033c88
// --- basic block ---
// 0x01033c94: 0x1033c94: addiu s1, s1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x01033c98: 0x1033c98: addiu s1, s1, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc 7
// 0x01033c9c: 0x1033c9c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033ca0: 0x1033ca0: sltiu s1, s1, 180
	ldloc 7
	ldc.i4 180
	clt.un
	stloc 7
// 0x01033ca4: 0x1033ca4: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033ca8: 0x1033ca8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033cac: 0x1033cac: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01033cb0: 0x1033cb0: bne   s1, zero, 0x1033cc0 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brtrue L_1033cc0
// --- basic block ---
// 0x01033cb8: 0x1033cb8: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01033cbc: 0x1033cbc: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1033cc0:
// 0x01033cc0: 0x1033cc0: jal   0x1056eb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_line_on_route_1056eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033cc8: 0x1033cc8: lw    ra, 52(sp)
// 0x01033ccc: 0x1033ccc: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033cd0: 0x1033cd0: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033cd4: 0x1033cd4: jr    ra addiu sp, sp, 56
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
