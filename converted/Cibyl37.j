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

.method public static int32 roadmap_alert_get_location_info_10329e0()
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
L_10329e0:
// 0x010329e0: 0x10329e0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_square_dependent_1032a00()
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
L_1032a00:
// 0x01032a00: 0x1032a00: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_cancelable_1032a5c()
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
L_1032a5c:
// 0x01032a5c: 0x1032a5c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_check_same_street_1032a64()
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
.method public static int32 roadmap_alert_handle_alert_1032a6c()
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
L_1032a6c:
// 0x01032a6c: 0x1032a6c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_count_1032a74()
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
L_1032a74:
// 0x01032a74: 0x1032a74: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01032a78: 0x1032a78: lw    v1, -18712(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc.1
// 0x01032a7c: 0x1032a7c: sll   zero, zero, 0
// 0x01032a80: 0x1032a80: beq   v1, zero, 0x1032a8c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1032a8c
// --- basic block ---
// 0x01032a88: 0x1032a88: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1032a8c:
// 0x01032a8c: 0x1032a8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_position_1032a94(int32,int32,int32,int32)
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
L_1032a94:
// 0x01032a94: 0x1032a94: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032a98: 0x1032a98: lw    v0, -18712(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01032a9c: 0x1032a9c: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032aa0: 0x1032aa0: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032aa4: 0x1032aa4: sll   zero, zero, 0
// 0x01032aa8: 0x1032aa8: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x01032aac: 0x1032aac: lw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01032ab0: 0x1032ab0: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032ab4: 0x1032ab4: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032ab8: 0x1032ab8: sw    a3, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01032abc: 0x1032abc: sw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01032ac0: 0x1032ac0: jr    ra sw    v0, 0(a2)
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
.method public static int32 roadmap_alert_get_speed_1032ac8(int32)
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
L_1032ac8:
// 0x01032ac8: 0x1032ac8: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032acc: 0x1032acc: lw    v0, -18712(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc.1
// 0x01032ad0: 0x1032ad0: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032ad4: 0x1032ad4: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032ad8: 0x1032ad8: sll   zero, zero, 0
// 0x01032adc: 0x1032adc: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032ae0: 0x1032ae0: lbu   v0, 11(a0)
	ldloc.0
	ldc.i4.s 11
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032ae4: 0x1032ae4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_get_id_1032b10(int32)
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
L_1032b10:
// 0x01032b10: 0x1032b10: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032b14: 0x1032b14: lw    v0, -18712(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc.1
// 0x01032b18: 0x1032b18: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b1c: 0x1032b1c: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b20: 0x1032b20: sll   zero, zero, 0
// 0x01032b24: 0x1032b24: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b28: 0x1032b28: lhu   v0, 12(a0)
	ldloc.0
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01032b2c: 0x1032b2c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_alertable_1032b34(int32)
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
L_1032b34:
// 0x01032b34: 0x1032b34: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01032b38: 0x1032b38: lw    v0, -18712(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc.2
// 0x01032b3c: 0x1032b3c: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b40: 0x1032b40: lw    v1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b44: 0x1032b44: sll   zero, zero, 0
// 0x01032b48: 0x1032b48: addu  a0, v1, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b4c: 0x1032b4c: lbu   v1, 10(a0)
	ldloc.0
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032b50: 0x1032b50: sll   zero, zero, 0
// 0x01032b54: 0x1032b54: addiu v1, v1, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01032b58: 0x1032b58: sltiu a0, v1, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.0
// 0x01032b5c: 0x1032b5c: beq   a0, zero, 0x1032b78 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_1032b78
// --- basic block ---
// 0x01032b64: 0x1032b64: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032b68: 0x1032b68: addiu v0, v0, 24640
	ldloc.2
	ldc.i4 24640
	add
	stloc.2
// 0x01032b6c: 0x1032b6c: sll   v1, v1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032b70: 0x1032b70: addu  v1, v1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01032b74: 0x1032b74: lw    v0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1032b78:
// 0x01032b78: 0x1032b78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_alert_get_string_1032b80(int32,int32,int32,int32)
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
L_1032b80:
// 0x01032b80: 0x1032b80: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032b84: 0x1032b84: lw    v0, -18712(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01032b88: 0x1032b88: sll   zero, zero, 0
// 0x01032b8c: 0x1032b8c: beq   v0, zero, 0x1032c04 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032c04
// --- basic block ---
// 0x01032b94: 0x1032b94: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032b98: 0x1032b98: j	 0x1032bc0 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032bc0
// --- basic block ---
L_1032ba0:
// 0x01032ba0: 0x1032ba0: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032ba4: 0x1032ba4: sll   zero, zero, 0
// 0x01032ba8: 0x1032ba8: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032bac: 0x1032bac: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032bb0: 0x1032bb0: sll   zero, zero, 0
// 0x01032bb4: 0x1032bb4: beq   a3, a0, 0x1032bd0 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032bd0
// --- basic block ---
// 0x01032bbc: 0x1032bbc: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032bc0:
// 0x01032bc0: 0x1032bc0: bne   a3, zero, 0x1032ba0 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032ba0
// --- basic block ---
// 0x01032bc8: 0x1032bc8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032bd0:
// 0x01032bd0: 0x1032bd0: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032bd4: 0x1032bd4: sll   zero, zero, 0
// 0x01032bd8: 0x1032bd8: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032bdc: 0x1032bdc: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032be0: 0x1032be0: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032be4: 0x1032be4: beq   v1, zero, 0x1032c04 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032c04
// --- basic block ---
// 0x01032bec: 0x1032bec: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032bf0: 0x1032bf0: addiu v1, v1, 24652
	ldloc 5
	ldc.i4 24652
	add
	stloc 5
// 0x01032bf4: 0x1032bf4: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032bf8: 0x1032bf8: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032bfc: 0x1032bfc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032c04:
// 0x01032c04: 0x1032c04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032c08: 0x1032c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_map_icon_1032c10(int32,int32,int32,int32)
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
L_1032c10:
// 0x01032c10: 0x1032c10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032c14: 0x1032c14: lw    v0, -18712(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01032c18: 0x1032c18: sll   zero, zero, 0
// 0x01032c1c: 0x1032c1c: beq   v0, zero, 0x1032c94 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032c94
// --- basic block ---
// 0x01032c24: 0x1032c24: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032c28: 0x1032c28: j	 0x1032c50 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032c50
// --- basic block ---
L_1032c30:
// 0x01032c30: 0x1032c30: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032c34: 0x1032c34: sll   zero, zero, 0
// 0x01032c38: 0x1032c38: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032c3c: 0x1032c3c: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032c40: 0x1032c40: sll   zero, zero, 0
// 0x01032c44: 0x1032c44: beq   a3, a0, 0x1032c60 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032c60
// --- basic block ---
// 0x01032c4c: 0x1032c4c: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032c50:
// 0x01032c50: 0x1032c50: bne   a3, zero, 0x1032c30 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032c30
// --- basic block ---
// 0x01032c58: 0x1032c58: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032c60:
// 0x01032c60: 0x1032c60: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032c64: 0x1032c64: sll   zero, zero, 0
// 0x01032c68: 0x1032c68: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032c6c: 0x1032c6c: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032c70: 0x1032c70: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032c74: 0x1032c74: beq   v1, zero, 0x1032c94 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032c94
// --- basic block ---
// 0x01032c7c: 0x1032c7c: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032c80: 0x1032c80: addiu v1, v1, 24664
	ldloc 5
	ldc.i4 24664
	add
	stloc 5
// 0x01032c84: 0x1032c84: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032c88: 0x1032c88: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032c8c: 0x1032c8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032c94:
// 0x01032c94: 0x1032c94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032c98: 0x1032c98: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_priority_1032ca0()
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
L_1032ca0:
// 0x01032ca0: 0x1032ca0: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_alert_icon_1032ca8(int32,int32,int32,int32)
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
L_1032ca8:
// 0x01032ca8: 0x1032ca8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032cac: 0x1032cac: lw    v0, -18712(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01032cb0: 0x1032cb0: sll   zero, zero, 0
// 0x01032cb4: 0x1032cb4: beq   v0, zero, 0x1032d2c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032d2c
// --- basic block ---
// 0x01032cbc: 0x1032cbc: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032cc0: 0x1032cc0: j	 0x1032ce8 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032ce8
// --- basic block ---
L_1032cc8:
// 0x01032cc8: 0x1032cc8: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032ccc: 0x1032ccc: sll   zero, zero, 0
// 0x01032cd0: 0x1032cd0: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032cd4: 0x1032cd4: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032cd8: 0x1032cd8: sll   zero, zero, 0
// 0x01032cdc: 0x1032cdc: beq   a3, a0, 0x1032cf8 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032cf8
// --- basic block ---
// 0x01032ce4: 0x1032ce4: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032ce8:
// 0x01032ce8: 0x1032ce8: bne   a3, zero, 0x1032cc8 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032cc8
// --- basic block ---
// 0x01032cf0: 0x1032cf0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032cf8:
// 0x01032cf8: 0x1032cf8: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032cfc: 0x1032cfc: sll   zero, zero, 0
// 0x01032d00: 0x1032d00: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032d04: 0x1032d04: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032d08: 0x1032d08: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032d0c: 0x1032d0c: beq   v1, zero, 0x1032d2c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032d2c
// --- basic block ---
// 0x01032d14: 0x1032d14: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032d18: 0x1032d18: addiu v1, v1, 24676
	ldloc 5
	ldc.i4 24676
	add
	stloc 5
// 0x01032d1c: 0x1032d1c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032d20: 0x1032d20: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032d24: 0x1032d24: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032d2c:
// 0x01032d2c: 0x1032d2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032d30: 0x1032d30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_warning_icon_1032d38(int32,int32,int32,int32)
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
L_1032d38:
// 0x01032d38: 0x1032d38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d3c: 0x1032d3c: lw    v0, -18712(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01032d40: 0x1032d40: sll   zero, zero, 0
// 0x01032d44: 0x1032d44: beq   v0, zero, 0x1032dbc addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032dbc
// --- basic block ---
// 0x01032d4c: 0x1032d4c: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032d50: 0x1032d50: j	 0x1032d78 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032d78
// --- basic block ---
L_1032d58:
// 0x01032d58: 0x1032d58: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032d5c: 0x1032d5c: sll   zero, zero, 0
// 0x01032d60: 0x1032d60: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032d64: 0x1032d64: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032d68: 0x1032d68: sll   zero, zero, 0
// 0x01032d6c: 0x1032d6c: beq   a3, a0, 0x1032d88 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032d88
// --- basic block ---
// 0x01032d74: 0x1032d74: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032d78:
// 0x01032d78: 0x1032d78: bne   a3, zero, 0x1032d58 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032d58
// --- basic block ---
// 0x01032d80: 0x1032d80: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032d88:
// 0x01032d88: 0x1032d88: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032d8c: 0x1032d8c: sll   zero, zero, 0
// 0x01032d90: 0x1032d90: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032d94: 0x1032d94: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032d98: 0x1032d98: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032d9c: 0x1032d9c: beq   v1, zero, 0x1032dbc lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032dbc
// --- basic block ---
// 0x01032da4: 0x1032da4: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032da8: 0x1032da8: addiu v1, v1, 24688
	ldloc 5
	ldc.i4 24688
	add
	stloc 5
// 0x01032dac: 0x1032dac: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032db0: 0x1032db0: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032db4: 0x1032db4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032dbc:
// 0x01032dbc: 0x1032dbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032dc0: 0x1032dc0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_distance_check_1032dc8(int32,int32,int32,int32,int32)
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
L_1032dc8:
// 0x01032dc8: 0x1032dc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032dcc: 0x1032dcc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032dd0: 0x1032dd0: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032dd4: 0x1032dd4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01032dd8: 0x1032dd8: addiu s0, s1, -18720
	ldloc 8
	ldc.i4 -18720
	add
	stloc 7
// 0x01032ddc: 0x1032ddc: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032de0: 0x1032de0: sw    ra, 28(sp)
// 0x01032de4: 0x1032de4: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01032de8: 0x1032de8: bne   v0, zero, 0x1032dfc sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1032dfc
// --- basic block ---
// 0x01032df0: 0x1032df0: sw    a0, -18720(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4680
	add
	ldloc.1
	stelem.i4
// 0x01032df4: 0x1032df4: j	 0x1032e2c sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1032e2c
// --- basic block ---
L_1032dfc:
// 0x01032dfc: 0x1032dfc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01032e00: 0x1032e00: jal   0x1008f90 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01032e08: 0x1032e08: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01032e0c: 0x1032e0c: bne   v1, zero, 0x1032e30 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1032e30
// --- basic block ---
// 0x01032e14: 0x1032e14: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01032e18: 0x1032e18: sll   zero, zero, 0
// 0x01032e1c: 0x1032e1c: sw    v0, -18720(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4680
	add
	ldloc 6
	stelem.i4
// 0x01032e20: 0x1032e20: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01032e24: 0x1032e24: sll   zero, zero, 0
// 0x01032e28: 0x1032e28: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1032e2c:
// 0x01032e2c: 0x1032e2c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1032e30:
// 0x01032e30: 0x1032e30: lw    ra, 28(sp)
// 0x01032e34: 0x1032e34: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01032e38: 0x1032e38: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01032e3c: 0x1032e3c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_cancel_1032e44(int32,int32,int32,int32,int32)
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
L_1032e44:
// 0x01032e44: 0x1032e44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032e48: 0x1032e48: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01032e4c: 0x1032e4c: sw    ra, 28(sp)
// 0x01032e50: 0x1032e50: jal   0x10bbdc8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::request_speed_cam_delete_10bbdc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032e58: 0x1032e58: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032e5c: 0x1032e5c: lw    v1, -18712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 7
// 0x01032e60: 0x1032e60: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01032e64: 0x1032e64: beq   v1, zero, 0x1032eac addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1032eac
// --- basic block ---
// 0x01032e6c: 0x1032e6c: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01032e70: 0x1032e70: j	 0x1032e98 slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
	br L_1032e98
// --- basic block ---
L_1032e78:
// 0x01032e78: 0x1032e78: lw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032e7c: 0x1032e7c: sll   zero, zero, 0
// 0x01032e80: 0x1032e80: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01032e84: 0x1032e84: lhu   a3, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032e88: 0x1032e88: sll   zero, zero, 0
// 0x01032e8c: 0x1032e8c: beq   a3, a0, 0x1032ea8 addiu v0, v0, 1
	ldloc 4
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032ea8
// --- basic block ---
// 0x01032e94: 0x1032e94: slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
L_1032e98:
// 0x01032e98: 0x1032e98: bne   a3, zero, 0x1032e78 sll   a1, v0, 4
	ldloc 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
	brtrue L_1032e78
// --- basic block ---
// 0x01032ea0: 0x1032ea0: j	 0x1032eac sll   zero, zero, 0
	br L_1032eac
// --- basic block ---
L_1032ea8:
// 0x01032ea8: 0x1032ea8: sb    zero, 10(a1)
	ldloc.2
	ldc.i4.s 10
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1032eac:
// 0x01032eac: 0x1032eac: lw    ra, 28(sp)
// 0x01032eb0: 0x1032eb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01032eb4: 0x1032eb4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_activate_1032ebc(int32,int32,int32,int32,int32)
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
L_1032ebc:
// 0x01032ebc: 0x1032ebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032ec0: 0x1032ec0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032ec4: 0x1032ec4: sw    ra, 20(sp)
// 0x01032ec8: 0x1032ec8: beq   a0, zero, 0x1032f00 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1032f00
// --- basic block ---
// 0x01032ed0: 0x1032ed0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032ed4: 0x1032ed4: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01032ed8: 0x1032ed8: lw    v0, 24636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6159
	add
	ldelem.i4
	stloc 5
// 0x01032edc: 0x1032edc: sll   zero, zero, 0
// 0x01032ee0: 0x1032ee0: beq   v1, v0, 0x1032f00 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1032f00
// --- basic block ---
// 0x01032ee8: 0x1032ee8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032eec: 0x1032eec: addiu a1, a1, -14576
	ldloc.2
	ldc.i4 -14576
	add
	stloc.2
// 0x01032ef0: 0x1032ef0: addiu a3, a3, -14548
	ldloc 4
	ldc.i4 -14548
	add
	stloc 4
// 0x01032ef4: 0x1032ef4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032ef8: 0x1032ef8: jal   0x100449c addiu a2, zero, 208
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
L_1032f00:
// 0x01032f00: 0x1032f00: lw    ra, 20(sp)
// 0x01032f04: 0x1032f04: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032f08: 0x1032f08: sw    s0, -18712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldloc 7
	stelem.i4
// 0x01032f0c: 0x1032f0c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032f10: 0x1032f10: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_unmap_1032f18(int32,int32,int32,int32,int32)
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
L_1032f18:
// 0x01032f18: 0x1032f18: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032f1c: 0x1032f1c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032f20: 0x1032f20: lw    v0, 24636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6159
	add
	ldelem.i4
	stloc 5
// 0x01032f24: 0x1032f24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032f28: 0x1032f28: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032f2c: 0x1032f2c: sw    ra, 20(sp)
// 0x01032f30: 0x1032f30: beq   v1, v0, 0x1032f54 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1032f54
// --- basic block ---
// 0x01032f38: 0x1032f38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032f3c: 0x1032f3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032f40: 0x1032f40: addiu a1, a1, -14576
	ldloc.2
	ldc.i4 -14576
	add
	stloc.2
// 0x01032f44: 0x1032f44: addiu a3, a3, -14548
	ldloc 4
	ldc.i4 -14548
	add
	stloc 4
// 0x01032f48: 0x1032f48: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032f4c: 0x1032f4c: jal   0x100449c addiu a2, zero, 220
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
L_1032f54:
// 0x01032f54: 0x1032f54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032f58: 0x1032f58: lw    v1, -18712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 7
// 0x01032f5c: 0x1032f5c: sll   zero, zero, 0
// 0x01032f60: 0x1032f60: bne   v1, s0, 0x1032f6c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1032f6c
// --- basic block ---
// 0x01032f68: 0x1032f68: sw    zero, -18712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldc.i4.s 0
	stelem.i4
L_1032f6c:
// 0x01032f6c: 0x1032f6c: jal   0x1000930 addu  a0, s0, zero
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
// 0x01032f74: 0x1032f74: lw    ra, 20(sp)
// 0x01032f78: 0x1032f78: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032f7c: 0x1032f7c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_map_1032f84(int32,int32,int32,int32,int32)
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
L_1032f84:
// 0x01032f84: 0x1032f84: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01032f88: 0x1032f88: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01032f8c: 0x1032f8c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01032f90: 0x1032f90: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01032f94: 0x1032f94: sw    ra, 36(sp)
// 0x01032f98: 0x1032f98: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01032f9c: 0x1032f9c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032fa0: 0x1032fa0: jal   0x1000910 lui   s1, 0x10000
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
// 0x01032fa8: 0x1032fa8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01032fac: 0x1032fac: addiu a0, s1, -14576
	ldloc 9
	ldc.i4 -14576
	add
	stloc.1
// 0x01032fb0: 0x1032fb0: addiu a1, zero, 181
	ldc.i4 181
	stloc.2
// 0x01032fb4: 0x1032fb4: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032fbc: 0x1032fbc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01032fc0: 0x1032fc0: lw    v1, 24636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6159
	add
	ldelem.i4
	stloc 7
// 0x01032fc4: 0x1032fc4: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x01032fc8: 0x1032fc8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01032fcc: 0x1032fcc: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01032fd0: 0x1032fd0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01032fd4: 0x1032fd4: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01032fd8: 0x1032fd8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01032fdc: 0x1032fdc: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x01032fe4: 0x1032fe4: bne   v0, zero, 0x1033008 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1033008
// --- basic block ---
// 0x01032fec: 0x1032fec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032ff0: 0x1032ff0: addiu a1, s1, -14576
	ldloc 9
	ldc.i4 -14576
	add
	stloc.2
// 0x01032ff4: 0x1032ff4: addiu a3, a3, -14512
	ldloc 4
	ldc.i4 -14512
	add
	stloc 4
// 0x01032ff8: 0x1032ff8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032ffc: 0x1032ffc: jal   0x100449c addiu a2, zero, 191
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
// 0x01033004: 0x1033004: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1033008:
// 0x01033008: 0x1033008: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103300c: 0x103300c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01033010: 0x1033010: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01033014: 0x1033014: addiu a1, a1, 12456
	ldloc.2
	ldc.i4 12456
	add
	stloc.2
// 0x01033018: 0x1033018: addiu a2, a2, 21608
	ldloc.3
	ldc.i4 21608
	add
	stloc.3
// 0x0103301c: 0x103301c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033024: 0x1033024: lw    ra, 36(sp)
// 0x01033028: 0x1033028: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0103302c: 0x103302c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01033030: 0x1033030: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01033034: 0x1033034: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01033038: 0x1033038: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alert_get_alert_sound_1033040(int32,int32,int32,int32,int32)
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
L_1033040:
// 0x01033040: 0x1033040: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033044: 0x1033044: lw    v0, -18712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 5
// 0x01033048: 0x1033048: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103304c: 0x103304c: sw    ra, 28(sp)
// 0x01033050: 0x1033050: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01033054: 0x1033054: beq   v0, zero, 0x10330dc sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10330dc
// --- basic block ---
// 0x0103305c: 0x103305c: lw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033060: 0x1033060: j	 0x1033084 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1033084
// --- basic block ---
L_1033068:
// 0x01033068: 0x1033068: lw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0103306c: 0x103306c: sll   zero, zero, 0
// 0x01033070: 0x1033070: addu  s1, s1, a3
	ldloc 9
	ldloc 4
	add
	stloc 9
// 0x01033074: 0x1033074: lhu   a2, 12(s1)
	ldloc 9
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01033078: 0x1033078: sll   zero, zero, 0
// 0x0103307c: 0x103307c: beq   a2, a0, 0x1033098 addiu v1, v1, 1
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_1033098
// --- basic block ---
L_1033084:
// 0x01033084: 0x1033084: slt   a2, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.3
// 0x01033088: 0x1033088: bne   a2, zero, 0x1033068 sll   a3, v1, 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	shl
	stloc 4
	brtrue L_1033068
// --- basic block ---
// 0x01033090: 0x1033090: j	 0x10330e0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10330e0
// --- basic block ---
L_1033098:
// 0x01033098: 0x1033098: jal   0x1052d30 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052d30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010330a0: 0x10330a0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010330a4: 0x10330a4: lbu   v0, 10(s1)
	ldloc 9
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010330a8: 0x10330a8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x010330ac: 0x10330ac: beq   v0, v1, 0x10330c4 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_10330c4
// --- basic block ---
// 0x010330b4: 0x10330b4: bne   v0, v1, 0x10330e0 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10330e0
// --- basic block ---
// 0x010330bc: 0x10330bc: j	 0x10330cc addiu a1, a1, -14460
	ldloc.2
	ldc.i4 -14460
	add
	stloc.2
	br L_10330cc
// --- basic block ---
L_10330c4:
// 0x010330c4: 0x10330c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010330c8: 0x10330c8: addiu a1, a1, -14480
	ldloc.2
	ldc.i4 -14480
	add
	stloc.2
L_10330cc:
// 0x010330cc: 0x10330cc: jal   0x1052d54 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052d54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010330d4: 0x10330d4: j	 0x10330e0 sll   zero, zero, 0
	br L_10330e0
// --- basic block ---
L_10330dc:
// 0x010330dc: 0x10330dc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10330e0:
// 0x010330e0: 0x10330e0: lw    ra, 28(sp)
// 0x010330e4: 0x10330e4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010330e8: 0x10330e8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010330ec: 0x10330ec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010330f0: 0x10330f0: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_get_distance_10330f8(int32,int32,int32,int32,int32)
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
L_10330f8:
// 0x010330f8: 0x10330f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010330fc: 0x10330fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033100: 0x1033100: sw    ra, 20(sp)
// 0x01033104: 0x1033104: jal   0x100e868 addiu a0, a0, 12456
	ldloc.1
	ldc.i4 12456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103310c: 0x103310c: lw    ra, 20(sp)
// 0x01033110: 0x1033110: sll   zero, zero, 0
// 0x01033114: 0x1033114: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_register_103311c(int32,int32)
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
// 0x0103311c: 0x103311c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01033120: 0x1033120: addiu v0, v0, -18692
	ldloc.2
	ldc.i4 -18692
	add
	stloc.2
// 0x01033124: 0x1033124: lw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01033128: 0x1033128: sll   zero, zero, 0
// 0x0103312c: 0x103312c: sll   a1, v1, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x01033130: 0x1033130: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01033134: 0x1033134: addiu v1, v1, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01033138: 0x1033138: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x0103313c: 0x103313c: jr    ra sw    v1, 80(v0)
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
.method public static int32 hide_alert_dialog_1033154(int32,int32,int32,int32,int32)
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
// 0x01033154: 0x1033154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033158: 0x1033158: sw    ra, 20(sp)
// 0x0103315c: 0x103315c: jal   0x109550c sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl112::ssd_dialog_is_currently_active_109550c()
	stloc 5
// --- basic block ---
// 0x01033164: 0x1033164: beq   v0, zero, 0x1033190 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033190
// --- basic block ---
// 0x0103316c: 0x103316c: jal   0x109553c lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
	call int32 Cibyl112::ssd_dialog_currently_active_name_109553c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033174: 0x1033174: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033178: 0x1033178: jal   0x1001b14 addiu a1, s0, -14276
	ldloc 6
	ldc.i4 -14276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033180: 0x1033180: bne   v0, zero, 0x1033190 addiu a0, s0, -14276
	ldloc 5
	ldloc 6
	ldc.i4 -14276
	add
	stloc.1
	brtrue L_1033190
// --- basic block ---
// 0x01033188: 0x1033188: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033190:
// 0x01033190: 0x1033190: lw    ra, 20(sp)
// 0x01033194: 0x1033194: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033198: 0x1033198: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_10331a0(int32,int32,int32,int32,int32)
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
// 0x010331a0: 0x10331a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010331a4: 0x10331a4: sw    ra, 20(sp)
// 0x010331a8: 0x10331a8: jal   0x1033154 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010331b0: 0x10331b0: lw    ra, 20(sp)
// 0x010331b4: 0x10331b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010331b8: 0x10331b8: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_alert_timeout_10331c0(int32,int32,int32,int32,int32)
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
// 0x010331c0: 0x10331c0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010331c4: 0x10331c4: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010331c8: 0x10331c8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010331cc: 0x10331cc: lw    v0, -18704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldelem.i4
	stloc 5
// 0x010331d0: 0x10331d0: sw    ra, 52(sp)
// 0x010331d4: 0x10331d4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010331d8: 0x10331d8: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010331dc: 0x10331dc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010331e0: 0x10331e0: blez  v0, 0x1033288 sw    v0, -18704(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_1033288
// --- basic block ---
// 0x010331e8: 0x10331e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010331ec: 0x10331ec: lw    a0, -18700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x010331f0: 0x10331f0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010331f4: 0x10331f4: jal   0x109c888 addiu a1, s1, -14264
	ldloc 9
	ldc.i4 -14264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010331fc: 0x10331fc: lw    v1, -18704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldelem.i4
	stloc 7
// 0x01033200: 0x1033200: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01033204: 0x1033204: beq   v1, v0, 0x1033234 addiu s2, sp, 16
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	beq  L_1033234
// --- basic block ---
// 0x0103320c: 0x103320c: jal   0x101ce20 addiu a0, s1, -14264
	ldloc 9
	ldc.i4 -14264
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
// 0x01033214: 0x1033214: lw    a3, -18704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldelem.i4
	stloc 4
// 0x01033218: 0x1033218: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103321c: 0x103321c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033220: 0x1033220: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x01033224: 0x1033224: jal   0x1000f64 addu  a2, v0, zero
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
// 0x0103322c: 0x103322c: j	 0x103324c lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_103324c
// --- basic block ---
L_1033234:
// 0x01033234: 0x1033234: jal   0x101ce20 addiu a0, s1, -14264
	ldloc 9
	ldc.i4 -14264
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
// 0x0103323c: 0x103323c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033240: 0x1033240: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033248: 0x1033248: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103324c:
// 0x0103324c: 0x103324c: lw    v0, -18700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc 5
// 0x01033250: 0x1033250: sll   zero, zero, 0
// 0x01033254: 0x1033254: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033258: 0x1033258: jal   0x109ca90 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033260: 0x1033260: jal   0x109659c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_refresh_current_softkeys_109659c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033268: 0x1033268: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033270: 0x1033270: bne   v0, zero, 0x10332b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10332b8
// --- basic block ---
// 0x01033278: 0x1033278: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033280: 0x1033280: j	 0x10332b8 sll   zero, zero, 0
	br L_10332b8
// --- basic block ---
L_1033288:
// 0x01033288: 0x1033288: jal   0x1033154 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_1033154(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033290: 0x1033290: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033294: 0x1033294: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01033298: 0x1033298: lw    a0, -18708(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc.1
// 0x0103329c: 0x103329c: sw    v1, -18608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldloc 7
	stelem.i4
// 0x010332a0: 0x10332a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010332a4: 0x10332a4: beq   a0, zero, 0x10332b8 sw    zero, -18696(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10332b8
// --- basic block ---
// 0x010332ac: 0x10332ac: jal   0x1051134 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332b4: 0x10332b4: sw    zero, -18708(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldc.i4.s 0
	stelem.i4
L_10332b8:
// 0x010332b8: 0x10332b8: lw    ra, 52(sp)
// 0x010332bc: 0x10332bc: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010332c0: 0x10332c0: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010332c4: 0x10332c4: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010332c8: 0x10332c8: jr    ra addiu sp, sp, 56
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
.method public static int32 update_alert_10332d0(int32,int32,int32,int32,int32)
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
// 0x010332d0: 0x10332d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010332d4: 0x10332d4: addiu v1, v0, -18608
	ldloc 5
	ldc.i4 -18608
	add
	stloc 7
// 0x010332d8: 0x10332d8: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010332dc: 0x10332dc: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010332e0: 0x10332e0: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010332e4: 0x10332e4: addiu sp, sp, -264
	ldloc.0
	ldc.i4 -264
	add
	stloc.0
// 0x010332e8: 0x10332e8: sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 11
	stelem.i4
// 0x010332ec: 0x10332ec: sw    ra, 260(sp)
// 0x010332f0: 0x10332f0: sw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 13
	stelem.i4
// 0x010332f4: 0x10332f4: sw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 12
	stelem.i4
// 0x010332f8: 0x10332f8: sw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 8
	stelem.i4
// 0x010332fc: 0x10332fc: sw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 10
	stelem.i4
// 0x01033300: 0x1033300: sw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 9
	stelem.i4
// 0x01033304: 0x1033304: lw    s3, -18608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 11
// 0x01033308: 0x1033308: beq   a0, v1, 0x1033320 lui   s4, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 12
	beq  L_1033320
// --- basic block ---
// 0x01033310: 0x1033310: bltz  a0, 0x1033320 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033320
// --- basic block ---
// 0x01033318: 0x1033318: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033320:
// 0x01033320: 0x1033320: lw    a0, -18700(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x01033324: 0x1033324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033328: 0x1033328: addiu a1, a1, -14248
	ldloc.2
	ldc.i4 -14248
	add
	stloc.2
// 0x0103332c: 0x103332c: jal   0x109c888 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033334: 0x1033334: addiu s0, s0, -18608
	ldloc 9
	ldc.i4 -18608
	add
	stloc 9
// 0x01033338: 0x1033338: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x0103333c: 0x103333c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033340: 0x1033340: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033344: 0x1033344: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033348: 0x1033348: addiu s2, s2, -18692
	ldloc 8
	ldc.i4 -18692
	add
	stloc 8
// 0x0103334c: 0x103334c: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01033350: 0x1033350: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033354: 0x1033354: sll   zero, zero, 0
// 0x01033358: 0x1033358: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x0103335c: 0x103335c: sll   zero, zero, 0
// 0x01033360: 0x1033360: jalr  v0 addu  a0, s3, zero
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
// 0x01033368: 0x1033368: beq   v0, zero, 0x1033470 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033470
// --- basic block ---
// 0x01033370: 0x1033370: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
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
// 0x01033378: 0x1033378: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0103337c: 0x103337c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033380: 0x1033380: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033388: 0x1033388: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x0103338c: 0x103338c: jal   0x10993ec addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033394: 0x1033394: lw    a0, -18700(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x01033398: 0x1033398: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103339c: 0x103339c: jal   0x109c888 addiu a1, a1, -25296
	ldloc.2
	ldc.i4 -25296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333a4: 0x10333a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010333a8: 0x10333a8: addiu a0, a0, -1176
	ldloc.1
	ldc.i4 -1176
	add
	stloc.1
// 0x010333ac: 0x10333ac: jal   0x101ce20 addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x010333b4: 0x10333b4: lw    a3, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010333b8: 0x10333b8: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x010333bc: 0x10333bc: jal   0x1007e2c sw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 4
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010333c4: 0x10333c4: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
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
// 0x010333cc: 0x10333cc: lw    a2, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.3
// 0x010333d0: 0x10333d0: lw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x010333d4: 0x10333d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010333d8: 0x10333d8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010333dc: 0x10333dc: addiu a1, a1, -14236
	ldloc.2
	ldc.i4 -14236
	add
	stloc.2
// 0x010333e0: 0x10333e0: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x010333e8: 0x10333e8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010333ec: 0x10333ec: jal   0x10993ec addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333f4: 0x10333f4: lw    a0, -18700(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x010333f8: 0x10333f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010333fc: 0x10333fc: jal   0x109c888 addiu a1, a1, -14224
	ldloc.2
	ldc.i4 -14224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033404: 0x1033404: lw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033408: 0x1033408: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0103340c: 0x103340c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033410: 0x1033410: bne   v1, v0, 0x103343c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_103343c
// --- basic block ---
// 0x01033418: 0x1033418: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0103341c: 0x103341c: sll   zero, zero, 0
// 0x01033420: 0x1033420: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033424: 0x1033424: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01033428: 0x1033428: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103342c: 0x103342c: sll   zero, zero, 0
// 0x01033430: 0x1033430: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01033434: 0x1033434: j	 0x103345c addu  a0, s3, zero
	ldloc 11
	stloc.1
	br L_103345c
// --- basic block ---
L_103343c:
// 0x0103343c: 0x103343c: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033440: 0x1033440: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033444: 0x1033444: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033448: 0x1033448: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0103344c: 0x103344c: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033450: 0x1033450: sll   zero, zero, 0
// 0x01033454: 0x1033454: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01033458: 0x1033458: sll   zero, zero, 0
L_103345c:
// 0x0103345c: 0x103345c: jalr  v0 sll   zero, zero, 0
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
// 0x01033464: 0x1033464: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033468: 0x1033468: jal   0x109f494 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033470:
// 0x01033470: 0x1033470: lw    ra, 260(sp)
// 0x01033474: 0x1033474: lw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 13
// 0x01033478: 0x1033478: lw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 12
// 0x0103347c: 0x103347c: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 11
// 0x01033480: 0x1033480: lw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 8
// 0x01033484: 0x1033484: lw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01033488: 0x1033488: lw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 9
// 0x0103348c: 0x103348c: jr    ra addiu sp, sp, 264
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
.method public static int32 show_alert_dialog_1033494(int32,int32,int32,int32,int32)
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
// 0x01033494: 0x1033494: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033498: 0x1033498: addiu v1, v0, -18608
	ldloc 5
	ldc.i4 -18608
	add
	stloc 7
// 0x0103349c: 0x103349c: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010334a0: 0x10334a0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010334a4: 0x10334a4: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010334a8: 0x10334a8: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010334ac: 0x10334ac: sw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 11
	stelem.i4
// 0x010334b0: 0x10334b0: sw    ra, 268(sp)
// 0x010334b4: 0x10334b4: sw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x010334b8: 0x10334b8: sw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 10
	stelem.i4
// 0x010334bc: 0x10334bc: sw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 12
	stelem.i4
// 0x010334c0: 0x10334c0: sw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
// 0x010334c4: 0x10334c4: sw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 9
	stelem.i4
// 0x010334c8: 0x10334c8: lw    s2, -18608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 11
// 0x010334cc: 0x10334cc: beq   a0, v1, 0x10334e4 lui   s1, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 8
	beq  L_10334e4
// --- basic block ---
// 0x010334d4: 0x10334d4: bltz  a0, 0x10334e8 addiu s1, s1, -18608
	ldloc.1
	ldloc 8
	ldc.i4 -18608
	add
	stloc 8
	ldc.i4.s 0
	blt L_10334e8
// --- basic block ---
// 0x010334dc: 0x10334dc: jal   0x100b244 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10334e4:
// 0x010334e4: 0x10334e4: addiu s1, s1, -18608
	ldloc 8
	ldc.i4 -18608
	add
	stloc 8
L_10334e8:
// 0x010334e8: 0x10334e8: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010334ec: 0x10334ec: lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010334f0: 0x10334f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010334f4: 0x10334f4: addiu s4, s4, -18692
	ldloc 10
	ldc.i4 -18692
	add
	stloc 10
// 0x010334f8: 0x10334f8: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010334fc: 0x10334fc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033500: 0x1033500: addu  a0, s2, zero
	ldloc 11
	stloc.1
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
// 0x0103350c: 0x103350c: jalr  v0 addiu s3, sp, 32
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
// 0x01033514: 0x1033514: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
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
// 0x0103351c: 0x103351c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033520: 0x1033520: jal   0x1001b68 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033528: 0x1033528: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103352c: 0x103352c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01033530: 0x1033530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033534: 0x1033534: lui   v0, 0x18000000
	ldc.i4 402653184
	stloc 5
// 0x01033538: 0x1033538: addiu a0, a0, -14276
	ldloc.1
	ldc.i4 -14276
	add
	stloc.1
// 0x0103353c: 0x103353c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01033540: 0x1033540: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033544: 0x1033544: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x01033548: 0x1033548: ori   v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	or
	stloc 5
// 0x0103354c: 0x103354c: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01033550: 0x1033550: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033554: 0x1033554: jal   0x109fa74 sw    zero, 20(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fa74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103355c: 0x103355c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01033560: 0x1033560: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01033564: 0x1033564: addiu a0, a0, -1904
	ldloc.1
	ldc.i4 -1904
	add
	stloc.1
// 0x01033568: 0x1033568: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103356c: 0x103356c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01033570: 0x1033570: sw    v0, -18700(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldloc 5
	stelem.i4
// 0x01033574: 0x1033574: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x01033578: 0x1033578: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x01033580: 0x1033580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033584: 0x1033584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033588: 0x1033588: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103358c: 0x103358c: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01033594: 0x1033594: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033598: 0x1033598: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x0103359c: 0x103359c: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x010335a0: 0x10335a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335a4: 0x10335a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010335a8: 0x10335a8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010335ac: 0x10335ac: jal   0x1094fa0 sw    v0, 16(sp)
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
// 0x010335b4: 0x10335b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010335b8: 0x10335b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010335bc: 0x10335bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335c0: 0x10335c0: jal   0x109a564 sw    v0, 232(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010335c8: 0x10335c8: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x010335cc: 0x10335cc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010335d0: 0x10335d0: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335d8: 0x10335d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010335dc: 0x10335dc: jal   0x101ce20 addiu a0, a0, -1176
	ldloc.1
	ldc.i4 -1176
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
// 0x010335e4: 0x10335e4: lw    a3, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010335e8: 0x10335e8: sw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x010335ec: 0x10335ec: jal   0x1007e2c sw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 4
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010335f4: 0x10335f4: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
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
// 0x010335fc: 0x10335fc: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x01033600: 0x1033600: lw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 4
// 0x01033604: 0x1033604: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033608: 0x1033608: addiu a1, a1, -14236
	ldloc.2
	ldc.i4 -14236
	add
	stloc.2
// 0x0103360c: 0x103360c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01033610: 0x1033610: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01033618: 0x1033618: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103361c: 0x103361c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01033620: 0x1033620: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01033624: 0x1033624: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x01033628: 0x1033628: jal   0x109a294 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
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
// 0x01033630: 0x1033630: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01033634: 0x1033634: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x01033638: 0x1033638: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0103363c: 0x103363c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033640: 0x1033640: jal   0x109a564 sw    v0, 232(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x01033648: 0x1033648: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x0103364c: 0x103364c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033650: 0x1033650: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033658: 0x1033658: lw    a0, -18700(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x0103365c: 0x103365c: jal   0x109a448 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033664: 0x1033664: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033668: 0x1033668: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103366c: 0x103366c: bne   v1, v0, 0x1033698 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1033698
// --- basic block ---
// 0x01033674: 0x1033674: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033678: 0x1033678: sll   zero, zero, 0
// 0x0103367c: 0x103367c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033680: 0x1033680: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01033684: 0x1033684: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033688: 0x1033688: sll   zero, zero, 0
// 0x0103368c: 0x103368c: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01033690: 0x1033690: j	 0x10336b8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_10336b8
// --- basic block ---
L_1033698:
// 0x01033698: 0x1033698: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0103369c: 0x103369c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010336a0: 0x10336a0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010336a4: 0x10336a4: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010336a8: 0x10336a8: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010336ac: 0x10336ac: sll   zero, zero, 0
// 0x010336b0: 0x10336b0: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010336b4: 0x10336b4: sll   zero, zero, 0
L_10336b8:
// 0x010336b8: 0x10336b8: jalr  v0 sll   zero, zero, 0
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
// 0x010336c0: 0x10336c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010336c4: 0x10336c4: addiu a0, a0, -14224
	ldloc.1
	ldc.i4 -14224
	add
	stloc.1
// 0x010336c8: 0x10336c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010336cc: 0x10336cc: jal   0x109f6c0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336d4: 0x10336d4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010336d8: 0x10336d8: jal   0x109a448 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336e0: 0x10336e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010336e4: 0x10336e4: lw    v1, -18596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 7
// 0x010336e8: 0x10336e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010336ec: 0x10336ec: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010336f0: 0x10336f0: addiu v0, v0, -18692
	ldloc 5
	ldc.i4 -18692
	add
	stloc 5
// 0x010336f4: 0x10336f4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010336f8: 0x10336f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010336fc: 0x10336fc: sll   zero, zero, 0
// 0x01033700: 0x1033700: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033704: 0x1033704: sll   zero, zero, 0
// 0x01033708: 0x1033708: jalr  v0 addu  a0, s2, zero
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
// 0x01033710: 0x1033710: beq   v0, zero, 0x1033780 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brfalse L_1033780
// --- basic block ---
// 0x01033718: 0x1033718: lw    v0, -18700(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc 5
// 0x0103371c: 0x103371c: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01033720: 0x1033720: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033724: 0x1033724: jal   0x109a6f8 addiu a1, a1, 14260
	ldloc.2
	ldc.i4 14260
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a6f8(int32,int32)
// --- basic block ---
// 0x0103372c: 0x103372c: lw    v0, -18700(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc 5
// 0x01033730: 0x1033730: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033734: 0x1033734: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01033738: 0x1033738: jal   0x101ce20 addiu a0, a0, -14212
	ldloc.1
	ldc.i4 -14212
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
// 0x01033740: 0x1033740: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033744: 0x1033744: jal   0x109c9b8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103374c: 0x103374c: lw    v0, -18700(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc 5
// 0x01033750: 0x1033750: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033754: 0x1033754: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01033758: 0x1033758: jal   0x101ce20 addiu a0, a0, -14264
	ldloc.1
	ldc.i4 -14264
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
// 0x01033760: 0x1033760: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033764: 0x1033764: jal   0x109ca90 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103376c: 0x103376c: lw    v0, -18700(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4675
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
// 0x01033778: 0x1033778: jal   0x109a700 addiu a1, a1, 12704
	ldloc.2
	ldc.i4 12704
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a700(int32,int32)
// --- basic block ---
L_1033780:
// 0x01033780: 0x1033780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033784: 0x1033784: addiu a0, a0, -14276
	ldloc.1
	ldc.i4 -14276
	add
	stloc.1
// 0x01033788: 0x1033788: jal   0x109747c addu  a1, zero, zero
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
// 0x01033790: 0x1033790: lw    ra, 268(sp)
// 0x01033794: 0x1033794: lw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x01033798: 0x1033798: lw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x0103379c: 0x103379c: lw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 12
// 0x010337a0: 0x10337a0: lw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 11
// 0x010337a4: 0x10337a4: lw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x010337a8: 0x10337a8: lw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 9
// 0x010337ac: 0x10337ac: jr    ra addiu sp, sp, 272
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
.method public static int32 report_irrelevant_10337b4(int32,int32,int32,int32,int32)
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
// 0x010337b4: 0x10337b4: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x010337b8: 0x10337b8: sw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x010337bc: 0x10337bc: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010337c0: 0x10337c0: lw    v0, -18608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 5
// 0x010337c4: 0x10337c4: sw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 9
	stelem.i4
// 0x010337c8: 0x10337c8: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x010337cc: 0x10337cc: beq   v0, s1, 0x10338b8 sw    ra, 268(sp)
	ldloc 5
	ldloc 9
	beq  L_10338b8
// --- basic block ---
// 0x010337d4: 0x10337d4: jal   0x1000910 addiu a0, zero, 20
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
// 0x010337dc: 0x10337dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010337e0: 0x10337e0: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010337e4: 0x10337e4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010337e8: 0x10337e8: jal   0x1029d64 sw    v0, 248(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337f0: 0x10337f0: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x010337f4: 0x10337f4: bne   v0, s1, 0x1033818 lui   a0, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_1033818
// --- basic block ---
// 0x010337fc: 0x10337fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033800: 0x1033800: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033804: 0x1033804: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x01033808: 0x1033808: jal   0x104d484 addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033810: 0x1033810: j	 0x10338bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10338bc
// --- basic block ---
L_1033818:
// 0x01033818: 0x1033818: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0103381c: 0x103381c: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x01033820: 0x1033820: addiu a1, a1, -29348
	ldloc.2
	ldc.i4 -29348
	add
	stloc.2
// 0x01033824: 0x1033824: jal   0x101f654 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103382c: 0x103382c: addiu v0, s0, -18608
	ldloc 8
	ldc.i4 -18608
	add
	stloc 5
// 0x01033830: 0x1033830: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01033834: 0x1033834: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033838: 0x1033838: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103383c: 0x103383c: addiu v0, v0, -18692
	ldloc 5
	ldc.i4 -18692
	add
	stloc 5
// 0x01033840: 0x1033840: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01033844: 0x1033844: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033848: 0x1033848: lw    a0, -18608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc.1
// 0x0103384c: 0x103384c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01033850: 0x1033850: sll   zero, zero, 0
// 0x01033854: 0x1033854: jalr  v0 sll   zero, zero, 0
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
// 0x0103385c: 0x103385c: beq   v0, zero, 0x10338b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10338b8
// --- basic block ---
// 0x01033864: 0x1033864: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
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
// 0x0103386c: 0x103386c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033870: 0x1033870: addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
	add
	stloc.1
// 0x01033874: 0x1033874: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01033878: 0x1033878: jal   0x101ce20 sw    v0, 248(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033880: 0x1033880: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x01033884: 0x1033884: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033888: 0x1033888: addiu a1, a1, -25108
	ldloc.2
	ldc.i4 -25108
	add
	stloc.2
// 0x0103388c: 0x103388c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033890: 0x1033890: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01033898: 0x1033898: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103389c: 0x103389c: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x010338a0: 0x10338a0: addiu a0, a0, -14112
	ldloc.1
	ldc.i4 -14112
	add
	stloc.1
// 0x010338a4: 0x10338a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010338a8: 0x10338a8: addiu a3, a3, 14544
	ldloc 4
	ldc.i4 14544
	add
	stloc 4
// 0x010338ac: 0x10338ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010338b0: 0x10338b0: jal   0x104d65c sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10338b8:
// 0x010338b8: 0x10338b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10338bc:
// 0x010338bc: 0x10338bc: lw    ra, 268(sp)
// 0x010338c0: 0x10338c0: lw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 9
// 0x010338c4: 0x10338c4: lw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x010338c8: 0x10338c8: jr    ra addiu sp, sp, 272
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
.method public static int32 delete_callback_10338d0(int32,int32,int32,int32,int32)
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
// 0x010338d0: 0x10338d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010338d4: 0x10338d4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010338d8: 0x10338d8: sw    ra, 20(sp)
// 0x010338dc: 0x10338dc: bne   a0, v0, 0x103395c sw    s0, 16(sp)
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
	bne.un L_103395c
// --- basic block ---
// 0x010338e4: 0x10338e4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010338e8: 0x10338e8: addiu v0, s0, -18608
	ldloc 8
	ldc.i4 -18608
	add
	stloc 5
// 0x010338ec: 0x10338ec: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010338f0: 0x10338f0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010338f4: 0x10338f4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x010338f8: 0x10338f8: addiu v0, v0, -18692
	ldloc 5
	ldc.i4 -18692
	add
	stloc 5
// 0x010338fc: 0x10338fc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01033900: 0x1033900: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033904: 0x1033904: lw    a0, -18608(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc.1
// 0x01033908: 0x1033908: lw    v0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0103390c: 0x103390c: sll   zero, zero, 0
// 0x01033910: 0x1033910: jalr  v0 sll   zero, zero, 0
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
// 0x01033918: 0x1033918: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0103391c: 0x103391c: sw    v1, -18608(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldloc 6
	stelem.i4
// 0x01033920: 0x1033920: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033924: 0x1033924: sw    zero, -18696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01033928: 0x1033928: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103392c: 0x103392c: beq   v0, zero, 0x103394c sw    zero, -18568(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103394c
// --- basic block ---
// 0x01033934: 0x1033934: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033938: 0x1033938: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103393c: 0x103393c: addiu a0, a0, -14096
	ldloc.1
	ldc.i4 -14096
	add
	stloc.1
// 0x01033940: 0x1033940: addiu a1, a1, -14080
	ldloc.2
	ldc.i4 -14080
	add
	stloc.2
// 0x01033944: 0x1033944: jal   0x104d320 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d320(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103394c:
// 0x0103394c: 0x103394c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033950: 0x1033950: addiu a0, a0, -14276
	ldloc.1
	ldc.i4 -14276
	add
	stloc.1
// 0x01033954: 0x1033954: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103395c:
// 0x0103395c: 0x103395c: lw    ra, 20(sp)
// 0x01033960: 0x1033960: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01033964: 0x1033964: jr    ra addiu sp, sp, 24
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
.method public static int32 get_street_from_line_103396c(int32,int32,int32,int32,int32)
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
// 0x0103396c: 0x103396c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01033970: 0x1033970: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033974: 0x1033974: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033978: 0x1033978: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0103397c: 0x103397c: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01033980: 0x1033980: sw    ra, 52(sp)
// 0x01033984: 0x1033984: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033988: 0x1033988: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0103398c: 0x103398c: beq   a0, v1, 0x10339a4 addu  s0, a2, zero
	ldloc.1
	ldloc 8
	ldloc.3
	stloc 9
	beq  L_10339a4
// --- basic block ---
// 0x01033994: 0x1033994: bltz  a0, 0x10339a8 addiu s2, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldc.i4.s 0
	blt L_10339a8
// --- basic block ---
// 0x0103399c: 0x103399c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10339a4:
// 0x010339a4: 0x10339a4: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_10339a8:
// 0x010339a8: 0x10339a8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010339ac: 0x10339ac: jal   0x1011b2c addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011b2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010339b4: 0x10339b4: jal   0x10112dc addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_10112dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010339bc: 0x10339bc: lw    ra, 52(sp)
// 0x010339c0: 0x10339c0: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010339c4: 0x10339c4: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010339c8: 0x10339c8: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010339cc: 0x10339cc: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010339d0: 0x10339d0: jr    ra addiu sp, sp, 56
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
.method public static int32 get_alert_location_info_10339d8(int32,int32,int32,int32,int32)
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
// 0x010339d8: 0x10339d8: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x010339dc: 0x10339dc: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x010339e0: 0x10339e0: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x010339e4: 0x10339e4: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x010339e8: 0x10339e8: sw    ra, 636(sp)
// 0x010339ec: 0x10339ec: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 12
	stelem.i4
// 0x010339f0: 0x10339f0: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
// 0x010339f4: 0x10339f4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010339f8: 0x10339f8: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010339fc: 0x10339fc: beq   a2, zero, 0x1033a4c addu  s1, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1033a4c
// --- basic block ---
// 0x01033a04: 0x1033a04: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033a08: 0x1033a08: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01033a0c: 0x1033a0c: beq   a0, v0, 0x1033b64 addiu v0, zero, -1
	ldloc.1
	ldloc 5
	ldc.i4.m1
	stloc 5
	beq  L_1033b64
// --- basic block ---
// 0x01033a14: 0x1033a14: beq   a0, v0, 0x1033a4c sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1033a4c
// --- basic block ---
// 0x01033a1c: 0x1033a1c: jal   0x100b564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a24: 0x1033a24: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033a28: 0x1033a28: sll   zero, zero, 0
// 0x01033a2c: 0x1033a2c: bne   v0, v1, 0x1033a50 addiu a0, sp, 92
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
	bne.un L_1033a50
// --- basic block ---
// 0x01033a34: 0x1033a34: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01033a38: 0x1033a38: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033a3c: 0x1033a3c: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01033a40: 0x1033a40: sw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01033a44: 0x1033a44: j	 0x1033b5c sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1033b5c
// --- basic block ---
L_1033a4c:
// 0x01033a4c: 0x1033a4c: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
L_1033a50:
// 0x01033a50: 0x1033a50: jal   0x1010138 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a58: 0x1033a58: blez  v0, 0x1033b3c addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	ldc.i4.s 0
	ble L_1033b3c
// --- basic block ---
// 0x01033a60: 0x1033a60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01033a64: 0x1033a64: jal   0x100c71c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a6c: 0x1033a6c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033a70: 0x1033a70: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033a74: 0x1033a74: sll   zero, zero, 0
// 0x01033a78: 0x1033a78: beq   v0, v1, 0x1033a9c addiu s2, sp, 36
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	beq  L_1033a9c
// --- basic block ---
// 0x01033a80: 0x1033a80: bltz  v0, 0x1033b64 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1033b64
// --- basic block ---
// 0x01033a88: 0x1033a88: jal   0x100b244 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a90: 0x1033a90: beq   v0, zero, 0x1033b68 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1033b68
// --- basic block ---
// 0x01033a98: 0x1033a98: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
L_1033a9c:
// 0x01033a9c: 0x1033a9c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033aa0: 0x1033aa0: jal   0x100850c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033aa8: 0x1033aa8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033aac: 0x1033aac: jal   0x100879c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033ab4: 0x1033ab4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033ab8: 0x1033ab8: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x01033abc: 0x1033abc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033ac0: 0x1033ac0: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01033ac4: 0x1033ac4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033ac8: 0x1033ac8: addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
// 0x01033acc: 0x1033acc: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01033ad0: 0x1033ad0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033ad4: 0x1033ad4: jal   0x1013108 sw    v0, 16(sp)
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
	call int32 Cibyl13::roadmap_street_get_closest_1013108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033adc: 0x1033adc: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01033ae0: 0x1033ae0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033ae4: 0x1033ae4: jal   0x100879c sw    v0, 608(sp)
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
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033aec: 0x1033aec: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x01033af0: 0x1033af0: sll   zero, zero, 0
// 0x01033af4: 0x1033af4: blez  v0, 0x1033b2c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1033b2c
// --- basic block ---
// 0x01033afc: 0x1033afc: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01033b00: 0x1033b00: sll   zero, zero, 0
// 0x01033b04: 0x1033b04: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01033b08: 0x1033b08: beq   v0, zero, 0x1033b2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1033b2c
// --- basic block ---
// 0x01033b10: 0x1033b10: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01033b14: 0x1033b14: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033b18: 0x1033b18: sw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01033b1c: 0x1033b1c: jal   0x100b564 sw    v0, 8(s1)
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
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033b24: 0x1033b24: j	 0x1033b3c sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1033b3c
// --- basic block ---
L_1033b2c:
// 0x01033b2c: 0x1033b2c: beq   s0, zero, 0x1033b64 addiu v0, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 5
	brfalse L_1033b64
// --- basic block ---
// 0x01033b34: 0x1033b34: j	 0x1033b64 sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1033b64
// --- basic block ---
L_1033b3c:
// 0x01033b3c: 0x1033b3c: beq   s0, zero, 0x1033b68 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1033b68
// --- basic block ---
// 0x01033b44: 0x1033b44: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033b48: 0x1033b48: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033b4c: 0x1033b4c: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033b50: 0x1033b50: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01033b54: 0x1033b54: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01033b58: 0x1033b58: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1033b5c:
// 0x01033b5c: 0x1033b5c: j	 0x1033b68 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033b68
// --- basic block ---
L_1033b64:
// 0x01033b64: 0x1033b64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033b68:
// 0x01033b68: 0x1033b68: lw    ra, 636(sp)
// 0x01033b6c: 0x1033b6c: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 12
// 0x01033b70: 0x1033b70: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x01033b74: 0x1033b74: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 10
// 0x01033b78: 0x1033b78: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01033b7c: 0x1033b7c: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01033b80: 0x1033b80: jr    ra addiu sp, sp, 640
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
.method public static int32 alert_is_on_route_1033b88(int32,int32,int32,int32,int32)
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
// 0x01033b88: 0x1033b88: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033b8c: 0x1033b8c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033b90: 0x1033b90: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033b94: 0x1033b94: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033b98: 0x1033b98: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01033b9c: 0x1033b9c: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033ba0: 0x1033ba0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033ba4: 0x1033ba4: sw    ra, 52(sp)
// 0x01033ba8: 0x1033ba8: beq   a0, v0, 0x1033bc0 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	beq  L_1033bc0
// --- basic block ---
// 0x01033bb0: 0x1033bb0: bltz  a0, 0x1033bc0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033bc0
// --- basic block ---
// 0x01033bb8: 0x1033bb8: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1033bc0:
// 0x01033bc0: 0x1033bc0: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033bc4: 0x1033bc4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01033bc8: 0x1033bc8: jal   0x1003adc addiu a2, sp, 20
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
// 0x01033bd0: 0x1033bd0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033bd4: 0x1033bd4: lw    v1, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 8
// 0x01033bd8: 0x1033bd8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033bdc: 0x1033bdc: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033be0: 0x1033be0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033be4: 0x1033be4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033be8: 0x1033be8: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033bec: 0x1033bec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033bf0: 0x1033bf0: sll   zero, zero, 0
// 0x01033bf4: 0x1033bf4: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01033bf8: 0x1033bf8: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033bfc: 0x1033bfc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01033c00: 0x1033c00: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01033c04: 0x1033c04: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033c08: 0x1033c08: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033c0c: 0x1033c0c: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033c10: 0x1033c10: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033c14: 0x1033c14: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01033c18: 0x1033c18: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01033c1c: 0x1033c1c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033c20: 0x1033c20: jal   0x1009904 sw    v0, 36(sp)
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
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033c28: 0x1033c28: subu  s1, s1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1033c2c:
// 0x01033c2c: 0x1033c2c: slti  v0, s1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x01033c30: 0x1033c30: beq   v0, zero, 0x1033c2c addiu s1, s1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_1033c2c
// --- basic block ---
// 0x01033c38: 0x1033c38: addiu s1, s1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x01033c3c: 0x1033c3c: j	 0x1033c48 slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_1033c48
// --- basic block ---
L_1033c44:
// 0x01033c44: 0x1033c44: slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_1033c48:
// 0x01033c48: 0x1033c48: bne   v0, zero, 0x1033c44 addiu s1, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_1033c44
// --- basic block ---
// 0x01033c50: 0x1033c50: addiu s1, s1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x01033c54: 0x1033c54: addiu s1, s1, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc 7
// 0x01033c58: 0x1033c58: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033c5c: 0x1033c5c: sltiu s1, s1, 180
	ldloc 7
	ldc.i4 180
	clt.un
	stloc 7
// 0x01033c60: 0x1033c60: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033c64: 0x1033c64: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033c68: 0x1033c68: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01033c6c: 0x1033c6c: bne   s1, zero, 0x1033c7c addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brtrue L_1033c7c
// --- basic block ---
// 0x01033c74: 0x1033c74: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01033c78: 0x1033c78: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1033c7c:
// 0x01033c7c: 0x1033c7c: jal   0x1058810 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_line_on_route_1058810(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033c84: 0x1033c84: lw    ra, 52(sp)
// 0x01033c88: 0x1033c88: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033c8c: 0x1033c8c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033c90: 0x1033c90: jr    ra addiu sp, sp, 56
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
