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

.method public static int32 roadmap_alert_get_location_info_1032a38()
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
L_1032a38:
// 0x01032a38: 0x1032a38: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_square_dependent_1032a58()
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
L_1032a58:
// 0x01032a58: 0x1032a58: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_cancelable_1032ab4()
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
.method public static int32 roadmap_alert_check_same_street_1032abc()
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
L_1032abc:
// 0x01032abc: 0x1032abc: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_handle_alert_1032ac4()
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
L_1032ac4:
// 0x01032ac4: 0x1032ac4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_count_1032acc()
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
L_1032acc:
// 0x01032acc: 0x1032acc: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01032ad0: 0x1032ad0: lw    v1, -17848(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc.1
// 0x01032ad4: 0x1032ad4: sll   zero, zero, 0
// 0x01032ad8: 0x1032ad8: beq   v1, zero, 0x1032ae4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1032ae4
// --- basic block ---
// 0x01032ae0: 0x1032ae0: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1032ae4:
// 0x01032ae4: 0x1032ae4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_position_1032aec(int32,int32,int32,int32)
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
L_1032aec:
// 0x01032aec: 0x1032aec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032af0: 0x1032af0: lw    v0, -17848(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 4
// 0x01032af4: 0x1032af4: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032af8: 0x1032af8: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032afc: 0x1032afc: sll   zero, zero, 0
// 0x01032b00: 0x1032b00: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x01032b04: 0x1032b04: lw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01032b08: 0x1032b08: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032b0c: 0x1032b0c: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032b10: 0x1032b10: sw    a3, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01032b14: 0x1032b14: sw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01032b18: 0x1032b18: jr    ra sw    v0, 0(a2)
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
.method public static int32 roadmap_alert_get_speed_1032b20(int32)
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
L_1032b20:
// 0x01032b20: 0x1032b20: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032b24: 0x1032b24: lw    v0, -17848(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc.1
// 0x01032b28: 0x1032b28: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b2c: 0x1032b2c: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b30: 0x1032b30: sll   zero, zero, 0
// 0x01032b34: 0x1032b34: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b38: 0x1032b38: lbu   v0, 11(a0)
	ldloc.0
	ldc.i4.s 11
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032b3c: 0x1032b3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_get_id_1032b68(int32)
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
L_1032b68:
// 0x01032b68: 0x1032b68: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032b6c: 0x1032b6c: lw    v0, -17848(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc.1
// 0x01032b70: 0x1032b70: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b74: 0x1032b74: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b78: 0x1032b78: sll   zero, zero, 0
// 0x01032b7c: 0x1032b7c: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032b80: 0x1032b80: lhu   v0, 12(a0)
	ldloc.0
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01032b84: 0x1032b84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_alertable_1032b8c(int32)
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
L_1032b8c:
// 0x01032b8c: 0x1032b8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01032b90: 0x1032b90: lw    v0, -17848(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc.2
// 0x01032b94: 0x1032b94: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032b98: 0x1032b98: lw    v1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032b9c: 0x1032b9c: sll   zero, zero, 0
// 0x01032ba0: 0x1032ba0: addu  a0, v1, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032ba4: 0x1032ba4: lbu   v1, 10(a0)
	ldloc.0
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032ba8: 0x1032ba8: sll   zero, zero, 0
// 0x01032bac: 0x1032bac: addiu v1, v1, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01032bb0: 0x1032bb0: sltiu a0, v1, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.0
// 0x01032bb4: 0x1032bb4: beq   a0, zero, 0x1032bd0 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_1032bd0
// --- basic block ---
// 0x01032bbc: 0x1032bbc: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032bc0: 0x1032bc0: addiu v0, v0, 25520
	ldloc.2
	ldc.i4 25520
	add
	stloc.2
// 0x01032bc4: 0x1032bc4: sll   v1, v1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032bc8: 0x1032bc8: addu  v1, v1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01032bcc: 0x1032bcc: lw    v0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1032bd0:
// 0x01032bd0: 0x1032bd0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_alert_get_string_1032bd8(int32,int32,int32,int32)
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
L_1032bd8:
// 0x01032bd8: 0x1032bd8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032bdc: 0x1032bdc: lw    v0, -17848(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 4
// 0x01032be0: 0x1032be0: sll   zero, zero, 0
// 0x01032be4: 0x1032be4: beq   v0, zero, 0x1032c5c addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032c5c
// --- basic block ---
// 0x01032bec: 0x1032bec: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032bf0: 0x1032bf0: j	 0x1032c18 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032c18
// --- basic block ---
L_1032bf8:
// 0x01032bf8: 0x1032bf8: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032bfc: 0x1032bfc: sll   zero, zero, 0
// 0x01032c00: 0x1032c00: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032c04: 0x1032c04: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032c08: 0x1032c08: sll   zero, zero, 0
// 0x01032c0c: 0x1032c0c: beq   a3, a0, 0x1032c28 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032c28
// --- basic block ---
// 0x01032c14: 0x1032c14: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032c18:
// 0x01032c18: 0x1032c18: bne   a3, zero, 0x1032bf8 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032bf8
// --- basic block ---
// 0x01032c20: 0x1032c20: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032c28:
// 0x01032c28: 0x1032c28: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032c2c: 0x1032c2c: sll   zero, zero, 0
// 0x01032c30: 0x1032c30: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032c34: 0x1032c34: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032c38: 0x1032c38: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032c3c: 0x1032c3c: beq   v1, zero, 0x1032c5c lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032c5c
// --- basic block ---
// 0x01032c44: 0x1032c44: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032c48: 0x1032c48: addiu v1, v1, 25532
	ldloc 5
	ldc.i4 25532
	add
	stloc 5
// 0x01032c4c: 0x1032c4c: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032c50: 0x1032c50: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032c54: 0x1032c54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032c5c:
// 0x01032c5c: 0x1032c5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032c60: 0x1032c60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_map_icon_1032c68(int32,int32,int32,int32)
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
L_1032c68:
// 0x01032c68: 0x1032c68: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032c6c: 0x1032c6c: lw    v0, -17848(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 4
// 0x01032c70: 0x1032c70: sll   zero, zero, 0
// 0x01032c74: 0x1032c74: beq   v0, zero, 0x1032cec addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032cec
// --- basic block ---
// 0x01032c7c: 0x1032c7c: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032c80: 0x1032c80: j	 0x1032ca8 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032ca8
// --- basic block ---
L_1032c88:
// 0x01032c88: 0x1032c88: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032c8c: 0x1032c8c: sll   zero, zero, 0
// 0x01032c90: 0x1032c90: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032c94: 0x1032c94: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032c98: 0x1032c98: sll   zero, zero, 0
// 0x01032c9c: 0x1032c9c: beq   a3, a0, 0x1032cb8 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032cb8
// --- basic block ---
// 0x01032ca4: 0x1032ca4: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032ca8:
// 0x01032ca8: 0x1032ca8: bne   a3, zero, 0x1032c88 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032c88
// --- basic block ---
// 0x01032cb0: 0x1032cb0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032cb8:
// 0x01032cb8: 0x1032cb8: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032cbc: 0x1032cbc: sll   zero, zero, 0
// 0x01032cc0: 0x1032cc0: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032cc4: 0x1032cc4: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032cc8: 0x1032cc8: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032ccc: 0x1032ccc: beq   v1, zero, 0x1032cec lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032cec
// --- basic block ---
// 0x01032cd4: 0x1032cd4: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032cd8: 0x1032cd8: addiu v1, v1, 25544
	ldloc 5
	ldc.i4 25544
	add
	stloc 5
// 0x01032cdc: 0x1032cdc: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032ce0: 0x1032ce0: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032ce4: 0x1032ce4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032cec:
// 0x01032cec: 0x1032cec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032cf0: 0x1032cf0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_priority_1032cf8()
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
L_1032cf8:
// 0x01032cf8: 0x1032cf8: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_alert_icon_1032d00(int32,int32,int32,int32)
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
L_1032d00:
// 0x01032d00: 0x1032d00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d04: 0x1032d04: lw    v0, -17848(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 4
// 0x01032d08: 0x1032d08: sll   zero, zero, 0
// 0x01032d0c: 0x1032d0c: beq   v0, zero, 0x1032d84 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032d84
// --- basic block ---
// 0x01032d14: 0x1032d14: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032d18: 0x1032d18: j	 0x1032d40 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032d40
// --- basic block ---
L_1032d20:
// 0x01032d20: 0x1032d20: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032d24: 0x1032d24: sll   zero, zero, 0
// 0x01032d28: 0x1032d28: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032d2c: 0x1032d2c: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032d30: 0x1032d30: sll   zero, zero, 0
// 0x01032d34: 0x1032d34: beq   a3, a0, 0x1032d50 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032d50
// --- basic block ---
// 0x01032d3c: 0x1032d3c: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032d40:
// 0x01032d40: 0x1032d40: bne   a3, zero, 0x1032d20 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032d20
// --- basic block ---
// 0x01032d48: 0x1032d48: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032d50:
// 0x01032d50: 0x1032d50: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032d54: 0x1032d54: sll   zero, zero, 0
// 0x01032d58: 0x1032d58: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032d5c: 0x1032d5c: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032d60: 0x1032d60: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032d64: 0x1032d64: beq   v1, zero, 0x1032d84 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032d84
// --- basic block ---
// 0x01032d6c: 0x1032d6c: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032d70: 0x1032d70: addiu v1, v1, 25556
	ldloc 5
	ldc.i4 25556
	add
	stloc 5
// 0x01032d74: 0x1032d74: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032d78: 0x1032d78: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032d7c: 0x1032d7c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032d84:
// 0x01032d84: 0x1032d84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032d88: 0x1032d88: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_warning_icon_1032d90(int32,int32,int32,int32)
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
L_1032d90:
// 0x01032d90: 0x1032d90: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032d94: 0x1032d94: lw    v0, -17848(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 4
// 0x01032d98: 0x1032d98: sll   zero, zero, 0
// 0x01032d9c: 0x1032d9c: beq   v0, zero, 0x1032e14 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032e14
// --- basic block ---
// 0x01032da4: 0x1032da4: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032da8: 0x1032da8: j	 0x1032dd0 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032dd0
// --- basic block ---
L_1032db0:
// 0x01032db0: 0x1032db0: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032db4: 0x1032db4: sll   zero, zero, 0
// 0x01032db8: 0x1032db8: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032dbc: 0x1032dbc: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032dc0: 0x1032dc0: sll   zero, zero, 0
// 0x01032dc4: 0x1032dc4: beq   a3, a0, 0x1032de0 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032de0
// --- basic block ---
// 0x01032dcc: 0x1032dcc: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032dd0:
// 0x01032dd0: 0x1032dd0: bne   a3, zero, 0x1032db0 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032db0
// --- basic block ---
// 0x01032dd8: 0x1032dd8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032de0:
// 0x01032de0: 0x1032de0: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032de4: 0x1032de4: sll   zero, zero, 0
// 0x01032de8: 0x1032de8: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032dec: 0x1032dec: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032df0: 0x1032df0: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032df4: 0x1032df4: beq   v1, zero, 0x1032e14 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032e14
// --- basic block ---
// 0x01032dfc: 0x1032dfc: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032e00: 0x1032e00: addiu v1, v1, 25568
	ldloc 5
	ldc.i4 25568
	add
	stloc 5
// 0x01032e04: 0x1032e04: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032e08: 0x1032e08: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032e0c: 0x1032e0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032e14:
// 0x01032e14: 0x1032e14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032e18: 0x1032e18: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_distance_check_1032e20(int32,int32,int32,int32,int32)
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
L_1032e20:
// 0x01032e20: 0x1032e20: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032e24: 0x1032e24: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032e28: 0x1032e28: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032e2c: 0x1032e2c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01032e30: 0x1032e30: addiu s0, s1, -17856
	ldloc 8
	ldc.i4 -17856
	add
	stloc 7
// 0x01032e34: 0x1032e34: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032e38: 0x1032e38: sw    ra, 28(sp)
// 0x01032e3c: 0x1032e3c: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01032e40: 0x1032e40: bne   v0, zero, 0x1032e54 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1032e54
// --- basic block ---
// 0x01032e48: 0x1032e48: sw    a0, -17856(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4464
	add
	ldloc.1
	stelem.i4
// 0x01032e4c: 0x1032e4c: j	 0x1032e84 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1032e84
// --- basic block ---
L_1032e54:
// 0x01032e54: 0x1032e54: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01032e58: 0x1032e58: jal   0x1008ed0 addu  a1, s0, zero
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
// 0x01032e60: 0x1032e60: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01032e64: 0x1032e64: bne   v1, zero, 0x1032e88 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1032e88
// --- basic block ---
// 0x01032e6c: 0x1032e6c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01032e70: 0x1032e70: sll   zero, zero, 0
// 0x01032e74: 0x1032e74: sw    v0, -17856(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4464
	add
	ldloc 6
	stelem.i4
// 0x01032e78: 0x1032e78: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01032e7c: 0x1032e7c: sll   zero, zero, 0
// 0x01032e80: 0x1032e80: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1032e84:
// 0x01032e84: 0x1032e84: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1032e88:
// 0x01032e88: 0x1032e88: lw    ra, 28(sp)
// 0x01032e8c: 0x1032e8c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01032e90: 0x1032e90: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01032e94: 0x1032e94: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_cancel_1032e9c(int32,int32,int32,int32,int32)
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
L_1032e9c:
// 0x01032e9c: 0x1032e9c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032ea0: 0x1032ea0: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01032ea4: 0x1032ea4: sw    ra, 28(sp)
// 0x01032ea8: 0x1032ea8: jal   0x10ba540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl139::request_speed_cam_delete_10ba540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032eb0: 0x1032eb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032eb4: 0x1032eb4: lw    v1, -17848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 7
// 0x01032eb8: 0x1032eb8: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01032ebc: 0x1032ebc: beq   v1, zero, 0x1032f04 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1032f04
// --- basic block ---
// 0x01032ec4: 0x1032ec4: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01032ec8: 0x1032ec8: j	 0x1032ef0 slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
	br L_1032ef0
// --- basic block ---
L_1032ed0:
// 0x01032ed0: 0x1032ed0: lw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032ed4: 0x1032ed4: sll   zero, zero, 0
// 0x01032ed8: 0x1032ed8: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01032edc: 0x1032edc: lhu   a3, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032ee0: 0x1032ee0: sll   zero, zero, 0
// 0x01032ee4: 0x1032ee4: beq   a3, a0, 0x1032f00 addiu v0, v0, 1
	ldloc 4
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032f00
// --- basic block ---
// 0x01032eec: 0x1032eec: slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
L_1032ef0:
// 0x01032ef0: 0x1032ef0: bne   a3, zero, 0x1032ed0 sll   a1, v0, 4
	ldloc 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
	brtrue L_1032ed0
// --- basic block ---
// 0x01032ef8: 0x1032ef8: j	 0x1032f04 sll   zero, zero, 0
	br L_1032f04
// --- basic block ---
L_1032f00:
// 0x01032f00: 0x1032f00: sb    zero, 10(a1)
	ldloc.2
	ldc.i4.s 10
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1032f04:
// 0x01032f04: 0x1032f04: lw    ra, 28(sp)
// 0x01032f08: 0x1032f08: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01032f0c: 0x1032f0c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_activate_1032f14(int32,int32,int32,int32,int32)
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
L_1032f14:
// 0x01032f14: 0x1032f14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032f18: 0x1032f18: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01032f1c: 0x1032f1c: sw    ra, 20(sp)
// 0x01032f20: 0x1032f20: beq   a0, zero, 0x1032f58 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1032f58
// --- basic block ---
// 0x01032f28: 0x1032f28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032f2c: 0x1032f2c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01032f30: 0x1032f30: lw    v0, 25516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6379
	add
	ldelem.i4
	stloc 5
// 0x01032f34: 0x1032f34: sll   zero, zero, 0
// 0x01032f38: 0x1032f38: beq   v1, v0, 0x1032f58 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_1032f58
// --- basic block ---
// 0x01032f40: 0x1032f40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032f44: 0x1032f44: addiu a1, a1, -14768
	ldloc.2
	ldc.i4 -14768
	add
	stloc.2
// 0x01032f48: 0x1032f48: addiu a3, a3, -14740
	ldloc 4
	ldc.i4 -14740
	add
	stloc 4
// 0x01032f4c: 0x1032f4c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032f50: 0x1032f50: jal   0x100449c addiu a2, zero, 208
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
L_1032f58:
// 0x01032f58: 0x1032f58: lw    ra, 20(sp)
// 0x01032f5c: 0x1032f5c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032f60: 0x1032f60: sw    s0, -17848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldloc 7
	stelem.i4
// 0x01032f64: 0x1032f64: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01032f68: 0x1032f68: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_unmap_1032f70(int32,int32,int32,int32,int32)
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
L_1032f70:
// 0x01032f70: 0x1032f70: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01032f74: 0x1032f74: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01032f78: 0x1032f78: lw    v0, 25516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6379
	add
	ldelem.i4
	stloc 5
// 0x01032f7c: 0x1032f7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01032f80: 0x1032f80: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01032f84: 0x1032f84: sw    ra, 20(sp)
// 0x01032f88: 0x1032f88: beq   v1, v0, 0x1032fac addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1032fac
// --- basic block ---
// 0x01032f90: 0x1032f90: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01032f94: 0x1032f94: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01032f98: 0x1032f98: addiu a1, a1, -14768
	ldloc.2
	ldc.i4 -14768
	add
	stloc.2
// 0x01032f9c: 0x1032f9c: addiu a3, a3, -14740
	ldloc 4
	ldc.i4 -14740
	add
	stloc 4
// 0x01032fa0: 0x1032fa0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01032fa4: 0x1032fa4: jal   0x100449c addiu a2, zero, 220
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
L_1032fac:
// 0x01032fac: 0x1032fac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032fb0: 0x1032fb0: lw    v1, -17848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 7
// 0x01032fb4: 0x1032fb4: sll   zero, zero, 0
// 0x01032fb8: 0x1032fb8: bne   v1, s0, 0x1032fc4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1032fc4
// --- basic block ---
// 0x01032fc0: 0x1032fc0: sw    zero, -17848(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldc.i4.s 0
	stelem.i4
L_1032fc4:
// 0x01032fc4: 0x1032fc4: jal   0x1000930 addu  a0, s0, zero
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
// 0x01032fcc: 0x1032fcc: lw    ra, 20(sp)
// 0x01032fd0: 0x1032fd0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01032fd4: 0x1032fd4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_map_1032fdc(int32,int32,int32,int32,int32)
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
L_1032fdc:
// 0x01032fdc: 0x1032fdc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01032fe0: 0x1032fe0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01032fe4: 0x1032fe4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01032fe8: 0x1032fe8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01032fec: 0x1032fec: sw    ra, 36(sp)
// 0x01032ff0: 0x1032ff0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01032ff4: 0x1032ff4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032ff8: 0x1032ff8: jal   0x1000910 lui   s1, 0x10000
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
// 0x01033000: 0x1033000: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033004: 0x1033004: addiu a0, s1, -14768
	ldloc 9
	ldc.i4 -14768
	add
	stloc.1
// 0x01033008: 0x1033008: addiu a1, zero, 181
	ldc.i4 181
	stloc.2
// 0x0103300c: 0x103300c: jal   0x1004a38 addu  s0, v0, zero
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
// 0x01033014: 0x1033014: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01033018: 0x1033018: lw    v1, 25516(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6379
	add
	ldelem.i4
	stloc 7
// 0x0103301c: 0x103301c: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x01033020: 0x1033020: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033024: 0x1033024: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01033028: 0x1033028: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103302c: 0x103302c: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01033030: 0x1033030: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01033034: 0x1033034: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x0103303c: 0x103303c: bne   v0, zero, 0x1033060 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1033060
// --- basic block ---
// 0x01033044: 0x1033044: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01033048: 0x1033048: addiu a1, s1, -14768
	ldloc 9
	ldc.i4 -14768
	add
	stloc.2
// 0x0103304c: 0x103304c: addiu a3, a3, -14704
	ldloc 4
	ldc.i4 -14704
	add
	stloc 4
// 0x01033050: 0x1033050: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01033054: 0x1033054: jal   0x100449c addiu a2, zero, 191
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
// 0x0103305c: 0x103305c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1033060:
// 0x01033060: 0x1033060: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01033064: 0x1033064: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01033068: 0x1033068: addiu a0, a0, 12676
	ldloc.1
	ldc.i4 12676
	add
	stloc.1
// 0x0103306c: 0x103306c: addiu a1, a1, 12440
	ldloc.2
	ldc.i4 12440
	add
	stloc.2
// 0x01033070: 0x1033070: addiu a2, a2, 21180
	ldloc.3
	ldc.i4 21180
	add
	stloc.3
// 0x01033074: 0x1033074: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0103307c: 0x103307c: lw    ra, 36(sp)
// 0x01033080: 0x1033080: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01033084: 0x1033084: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01033088: 0x1033088: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0103308c: 0x103308c: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01033090: 0x1033090: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alert_get_alert_sound_1033098(int32,int32,int32,int32,int32)
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
L_1033098:
// 0x01033098: 0x1033098: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103309c: 0x103309c: lw    v0, -17848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4462
	add
	ldelem.i4
	stloc 5
// 0x010330a0: 0x10330a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010330a4: 0x10330a4: sw    ra, 28(sp)
// 0x010330a8: 0x10330a8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010330ac: 0x10330ac: beq   v0, zero, 0x1033134 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1033134
// --- basic block ---
// 0x010330b4: 0x10330b4: lw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010330b8: 0x10330b8: j	 0x10330dc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10330dc
// --- basic block ---
L_10330c0:
// 0x010330c0: 0x10330c0: lw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010330c4: 0x10330c4: sll   zero, zero, 0
// 0x010330c8: 0x10330c8: addu  s1, s1, a3
	ldloc 9
	ldloc 4
	add
	stloc 9
// 0x010330cc: 0x10330cc: lhu   a2, 12(s1)
	ldloc 9
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010330d0: 0x10330d0: sll   zero, zero, 0
// 0x010330d4: 0x10330d4: beq   a2, a0, 0x10330f0 addiu v1, v1, 1
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_10330f0
// --- basic block ---
L_10330dc:
// 0x010330dc: 0x10330dc: slt   a2, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.3
// 0x010330e0: 0x10330e0: bne   a2, zero, 0x10330c0 sll   a3, v1, 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	shl
	stloc 4
	brtrue L_10330c0
// --- basic block ---
// 0x010330e8: 0x10330e8: j	 0x1033138 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_1033138
// --- basic block ---
L_10330f0:
// 0x010330f0: 0x10330f0: jal   0x1051b84 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010330f8: 0x10330f8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010330fc: 0x10330fc: lbu   v0, 10(s1)
	ldloc 9
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01033100: 0x1033100: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01033104: 0x1033104: beq   v0, v1, 0x103311c addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_103311c
// --- basic block ---
// 0x0103310c: 0x103310c: bne   v0, v1, 0x1033138 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_1033138
// --- basic block ---
// 0x01033114: 0x1033114: j	 0x1033124 addiu a1, a1, -14652
	ldloc.2
	ldc.i4 -14652
	add
	stloc.2
	br L_1033124
// --- basic block ---
L_103311c:
// 0x0103311c: 0x103311c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033120: 0x1033120: addiu a1, a1, -14672
	ldloc.2
	ldc.i4 -14672
	add
	stloc.2
L_1033124:
// 0x01033124: 0x1033124: jal   0x1051ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103312c: 0x103312c: j	 0x1033138 sll   zero, zero, 0
	br L_1033138
// --- basic block ---
L_1033134:
// 0x01033134: 0x1033134: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_1033138:
// 0x01033138: 0x1033138: lw    ra, 28(sp)
// 0x0103313c: 0x103313c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01033140: 0x1033140: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01033144: 0x1033144: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01033148: 0x1033148: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_get_distance_1033150(int32,int32,int32,int32,int32)
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
L_1033150:
// 0x01033150: 0x1033150: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033154: 0x1033154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033158: 0x1033158: sw    ra, 20(sp)
// 0x0103315c: 0x103315c: jal   0x100e7a8 addiu a0, a0, 12440
	ldloc.1
	ldc.i4 12440
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
// 0x01033164: 0x1033164: lw    ra, 20(sp)
// 0x01033168: 0x1033168: sll   zero, zero, 0
// 0x0103316c: 0x103316c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_register_1033174(int32,int32)
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
// 0x01033174: 0x1033174: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01033178: 0x1033178: addiu v0, v0, -17828
	ldloc.2
	ldc.i4 -17828
	add
	stloc.2
// 0x0103317c: 0x103317c: lw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01033180: 0x1033180: sll   zero, zero, 0
// 0x01033184: 0x1033184: sll   a1, v1, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x01033188: 0x1033188: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0103318c: 0x103318c: addiu v1, v1, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01033190: 0x1033190: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01033194: 0x1033194: jr    ra sw    v1, 80(v0)
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
.method public static int32 hide_alert_dialog_10331ac(int32,int32,int32,int32,int32)
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
// 0x010331ac: 0x10331ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010331b0: 0x10331b0: sw    ra, 20(sp)
// 0x010331b4: 0x10331b4: jal   0x1093edc sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl110::ssd_dialog_is_currently_active_1093edc()
	stloc 5
// --- basic block ---
// 0x010331bc: 0x10331bc: beq   v0, zero, 0x10331e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10331e8
// --- basic block ---
// 0x010331c4: 0x10331c4: jal   0x1093f0c lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
	call int32 Cibyl110::ssd_dialog_currently_active_name_1093f0c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010331cc: 0x10331cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010331d0: 0x10331d0: jal   0x1001b14 addiu a1, s0, -14468
	ldloc 6
	ldc.i4 -14468
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010331d8: 0x10331d8: bne   v0, zero, 0x10331e8 addiu a0, s0, -14468
	ldloc 5
	ldloc 6
	ldc.i4 -14468
	add
	stloc.1
	brtrue L_10331e8
// --- basic block ---
// 0x010331e0: 0x10331e0: jal   0x10947d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10331e8:
// 0x010331e8: 0x10331e8: lw    ra, 20(sp)
// 0x010331ec: 0x10331ec: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010331f0: 0x10331f0: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_10331f8(int32,int32,int32,int32,int32)
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
// 0x010331f8: 0x10331f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010331fc: 0x10331fc: sw    ra, 20(sp)
// 0x01033200: 0x1033200: jal   0x10331ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10331ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033208: 0x1033208: lw    ra, 20(sp)
// 0x0103320c: 0x103320c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01033210: 0x1033210: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_alert_timeout_1033218(int32,int32,int32,int32,int32)
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
// 0x01033218: 0x1033218: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103321c: 0x103321c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01033220: 0x1033220: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033224: 0x1033224: lw    v0, -17840(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4460
	add
	ldelem.i4
	stloc 5
// 0x01033228: 0x1033228: sw    ra, 52(sp)
// 0x0103322c: 0x103322c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01033230: 0x1033230: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01033234: 0x1033234: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033238: 0x1033238: blez  v0, 0x10332e0 sw    v0, -17840(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4460
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_10332e0
// --- basic block ---
// 0x01033240: 0x1033240: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033244: 0x1033244: lw    a0, -17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x01033248: 0x1033248: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0103324c: 0x103324c: jal   0x109b258 addiu a1, s1, -14456
	ldloc 9
	ldc.i4 -14456
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033254: 0x1033254: lw    v1, -17840(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4460
	add
	ldelem.i4
	stloc 7
// 0x01033258: 0x1033258: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103325c: 0x103325c: beq   v1, v0, 0x103328c addiu s2, sp, 16
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	beq  L_103328c
// --- basic block ---
// 0x01033264: 0x1033264: jal   0x101cd74 addiu a0, s1, -14456
	ldloc 9
	ldc.i4 -14456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103326c: 0x103326c: lw    a3, -17840(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4460
	add
	ldelem.i4
	stloc 4
// 0x01033270: 0x1033270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033274: 0x1033274: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033278: 0x1033278: addiu a1, a1, -14448
	ldloc.2
	ldc.i4 -14448
	add
	stloc.2
// 0x0103327c: 0x103327c: jal   0x1000f64 addu  a2, v0, zero
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
// 0x01033284: 0x1033284: j	 0x10332a4 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10332a4
// --- basic block ---
L_103328c:
// 0x0103328c: 0x103328c: jal   0x101cd74 addiu a0, s1, -14456
	ldloc 9
	ldc.i4 -14456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033294: 0x1033294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033298: 0x1033298: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332a0: 0x10332a0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10332a4:
// 0x010332a4: 0x10332a4: lw    v0, -17836(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc 5
// 0x010332a8: 0x10332a8: sll   zero, zero, 0
// 0x010332ac: 0x10332ac: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010332b0: 0x10332b0: jal   0x109b460 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332b8: 0x10332b8: jal   0x1094f6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_refresh_current_softkeys_1094f6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332c0: 0x10332c0: jal   0x1021480 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_1021480(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332c8: 0x10332c8: bne   v0, zero, 0x1033310 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033310
// --- basic block ---
// 0x010332d0: 0x10332d0: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332d8: 0x10332d8: j	 0x1033310 sll   zero, zero, 0
	br L_1033310
// --- basic block ---
L_10332e0:
// 0x010332e0: 0x10332e0: jal   0x10331ac lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10331ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332e8: 0x10332e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010332ec: 0x10332ec: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010332f0: 0x10332f0: lw    a0, -17844(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldelem.i4
	stloc.1
// 0x010332f4: 0x10332f4: sw    v1, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldloc 7
	stelem.i4
// 0x010332f8: 0x10332f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010332fc: 0x10332fc: beq   a0, zero, 0x1033310 sw    zero, -17832(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4458
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1033310
// --- basic block ---
// 0x01033304: 0x1033304: jal   0x104ff88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103330c: 0x103330c: sw    zero, -17844(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4461
	add
	ldc.i4.s 0
	stelem.i4
L_1033310:
// 0x01033310: 0x1033310: lw    ra, 52(sp)
// 0x01033314: 0x1033314: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01033318: 0x1033318: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x0103331c: 0x103331c: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01033320: 0x1033320: jr    ra addiu sp, sp, 56
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
.method public static int32 update_alert_1033328(int32,int32,int32,int32,int32)
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
// 0x01033328: 0x1033328: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103332c: 0x103332c: addiu v1, v0, -17744
	ldloc 5
	ldc.i4 -17744
	add
	stloc 7
// 0x01033330: 0x1033330: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033334: 0x1033334: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033338: 0x1033338: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0103333c: 0x103333c: addiu sp, sp, -264
	ldloc.0
	ldc.i4 -264
	add
	stloc.0
// 0x01033340: 0x1033340: sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 11
	stelem.i4
// 0x01033344: 0x1033344: sw    ra, 260(sp)
// 0x01033348: 0x1033348: sw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 13
	stelem.i4
// 0x0103334c: 0x103334c: sw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 12
	stelem.i4
// 0x01033350: 0x1033350: sw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 8
	stelem.i4
// 0x01033354: 0x1033354: sw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 10
	stelem.i4
// 0x01033358: 0x1033358: sw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 9
	stelem.i4
// 0x0103335c: 0x103335c: lw    s3, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc 11
// 0x01033360: 0x1033360: beq   a0, v1, 0x1033378 lui   s4, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 12
	beq  L_1033378
// --- basic block ---
// 0x01033368: 0x1033368: bltz  a0, 0x1033378 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033378
// --- basic block ---
// 0x01033370: 0x1033370: jal   0x100b184 sll   zero, zero, 0
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
L_1033378:
// 0x01033378: 0x1033378: lw    a0, -17836(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x0103337c: 0x103337c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033380: 0x1033380: addiu a1, a1, -14440
	ldloc.2
	ldc.i4 -14440
	add
	stloc.2
// 0x01033384: 0x1033384: jal   0x109b258 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103338c: 0x103338c: addiu s0, s0, -17744
	ldloc 9
	ldc.i4 -17744
	add
	stloc 9
// 0x01033390: 0x1033390: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01033394: 0x1033394: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033398: 0x1033398: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103339c: 0x103339c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010333a0: 0x10333a0: addiu s2, s2, -17828
	ldloc 8
	ldc.i4 -17828
	add
	stloc 8
// 0x010333a4: 0x10333a4: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010333a8: 0x10333a8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010333ac: 0x10333ac: sll   zero, zero, 0
// 0x010333b0: 0x10333b0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010333b4: 0x10333b4: sll   zero, zero, 0
// 0x010333b8: 0x10333b8: jalr  v0 addu  a0, s3, zero
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
// 0x010333c0: 0x10333c0: beq   v0, zero, 0x10334c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10334c8
// --- basic block ---
// 0x010333c8: 0x10333c8: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333d0: 0x10333d0: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010333d4: 0x10333d4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010333d8: 0x10333d8: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333e0: 0x10333e0: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010333e4: 0x10333e4: jal   0x1097dbc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333ec: 0x10333ec: lw    a0, -17836(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x010333f0: 0x10333f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010333f4: 0x10333f4: jal   0x109b258 addiu a1, a1, -25508
	ldloc.2
	ldc.i4 -25508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333fc: 0x10333fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033400: 0x1033400: addiu a0, a0, -14428
	ldloc.1
	ldc.i4 -14428
	add
	stloc.1
// 0x01033404: 0x1033404: jal   0x101cd74 addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103340c: 0x103340c: lw    a3, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033410: 0x1033410: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01033414: 0x1033414: jal   0x1007d6c sw    a3, 224(sp)
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
// 0x0103341c: 0x103341c: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033424: 0x1033424: lw    a2, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.3
// 0x01033428: 0x1033428: lw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x0103342c: 0x103342c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033430: 0x1033430: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033434: 0x1033434: addiu a1, a1, -14424
	ldloc.2
	ldc.i4 -14424
	add
	stloc.2
// 0x01033438: 0x1033438: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01033440: 0x1033440: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01033444: 0x1033444: jal   0x1097dbc addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103344c: 0x103344c: lw    a0, -17836(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x01033450: 0x1033450: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033454: 0x1033454: jal   0x109b258 addiu a1, a1, -14412
	ldloc.2
	ldc.i4 -14412
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103345c: 0x103345c: lw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033460: 0x1033460: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01033464: 0x1033464: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033468: 0x1033468: bne   v1, v0, 0x1033494 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1033494
// --- basic block ---
// 0x01033470: 0x1033470: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033474: 0x1033474: sll   zero, zero, 0
// 0x01033478: 0x1033478: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103347c: 0x103347c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01033480: 0x1033480: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033484: 0x1033484: sll   zero, zero, 0
// 0x01033488: 0x1033488: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103348c: 0x103348c: j	 0x10334b4 addu  a0, s3, zero
	ldloc 11
	stloc.1
	br L_10334b4
// --- basic block ---
L_1033494:
// 0x01033494: 0x1033494: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033498: 0x1033498: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103349c: 0x103349c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010334a0: 0x10334a0: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010334a4: 0x10334a4: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010334a8: 0x10334a8: sll   zero, zero, 0
// 0x010334ac: 0x10334ac: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010334b0: 0x10334b0: sll   zero, zero, 0
L_10334b4:
// 0x010334b4: 0x10334b4: jalr  v0 sll   zero, zero, 0
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
// 0x010334bc: 0x10334bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010334c0: 0x10334c0: jal   0x109de64 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_update_109de64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10334c8:
// 0x010334c8: 0x10334c8: lw    ra, 260(sp)
// 0x010334cc: 0x10334cc: lw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 13
// 0x010334d0: 0x10334d0: lw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 12
// 0x010334d4: 0x10334d4: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 11
// 0x010334d8: 0x10334d8: lw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 8
// 0x010334dc: 0x10334dc: lw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x010334e0: 0x10334e0: lw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 9
// 0x010334e4: 0x10334e4: jr    ra addiu sp, sp, 264
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
.method public static int32 show_alert_dialog_10334ec(int32,int32,int32,int32,int32)
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
// 0x010334ec: 0x10334ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010334f0: 0x10334f0: addiu v1, v0, -17744
	ldloc 5
	ldc.i4 -17744
	add
	stloc 7
// 0x010334f4: 0x10334f4: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010334f8: 0x10334f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010334fc: 0x10334fc: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033500: 0x1033500: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033504: 0x1033504: sw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 11
	stelem.i4
// 0x01033508: 0x1033508: sw    ra, 268(sp)
// 0x0103350c: 0x103350c: sw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x01033510: 0x1033510: sw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 10
	stelem.i4
// 0x01033514: 0x1033514: sw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 12
	stelem.i4
// 0x01033518: 0x1033518: sw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
// 0x0103351c: 0x103351c: sw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 9
	stelem.i4
// 0x01033520: 0x1033520: lw    s2, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc 11
// 0x01033524: 0x1033524: beq   a0, v1, 0x103353c lui   s1, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 8
	beq  L_103353c
// --- basic block ---
// 0x0103352c: 0x103352c: bltz  a0, 0x1033540 addiu s1, s1, -17744
	ldloc.1
	ldloc 8
	ldc.i4 -17744
	add
	stloc 8
	ldc.i4.s 0
	blt L_1033540
// --- basic block ---
// 0x01033534: 0x1033534: jal   0x100b184 lui   s1, 0x60000
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
L_103353c:
// 0x0103353c: 0x103353c: addiu s1, s1, -17744
	ldloc 8
	ldc.i4 -17744
	add
	stloc 8
L_1033540:
// 0x01033540: 0x1033540: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033544: 0x1033544: lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
// 0x01033548: 0x1033548: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103354c: 0x103354c: addiu s4, s4, -17828
	ldloc 10
	ldc.i4 -17828
	add
	stloc 10
// 0x01033550: 0x1033550: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01033554: 0x1033554: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033558: 0x1033558: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0103355c: 0x103355c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01033560: 0x1033560: sll   zero, zero, 0
// 0x01033564: 0x1033564: jalr  v0 addiu s3, sp, 32
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
// 0x0103356c: 0x103356c: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033574: 0x1033574: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033578: 0x1033578: jal   0x1001b68 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033580: 0x1033580: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01033584: 0x1033584: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01033588: 0x1033588: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103358c: 0x103358c: lui   v0, 0x18000000
	ldc.i4 402653184
	stloc 5
// 0x01033590: 0x1033590: addiu a0, a0, -14468
	ldloc.1
	ldc.i4 -14468
	add
	stloc.1
// 0x01033594: 0x1033594: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01033598: 0x1033598: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103359c: 0x103359c: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010335a0: 0x10335a0: ori   v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	or
	stloc 5
// 0x010335a4: 0x10335a4: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010335a8: 0x10335a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010335ac: 0x10335ac: jal   0x109e444 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335b4: 0x10335b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010335b8: 0x10335b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010335bc: 0x10335bc: addiu a0, a0, -1264
	ldloc.1
	ldc.i4 -1264
	add
	stloc.1
// 0x010335c0: 0x10335c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335c4: 0x10335c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010335c8: 0x10335c8: sw    v0, -17836(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldloc 5
	stelem.i4
// 0x010335cc: 0x10335cc: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010335d0: 0x10335d0: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335d8: 0x10335d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010335dc: 0x10335dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335e0: 0x10335e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010335e4: 0x10335e4: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010335ec: 0x10335ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010335f0: 0x10335f0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010335f4: 0x10335f4: addiu a0, a0, 32148
	ldloc.1
	ldc.i4 32148
	add
	stloc.1
// 0x010335f8: 0x10335f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010335fc: 0x10335fc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01033600: 0x1033600: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01033604: 0x1033604: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103360c: 0x103360c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033610: 0x1033610: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033614: 0x1033614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033618: 0x1033618: jal   0x1098f34 sw    v0, 232(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x01033620: 0x1033620: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033624: 0x1033624: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033628: 0x1033628: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033630: 0x1033630: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033634: 0x1033634: jal   0x101cd74 addiu a0, a0, -14428
	ldloc.1
	ldc.i4 -14428
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103363c: 0x103363c: lw    a3, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033640: 0x1033640: sw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x01033644: 0x1033644: jal   0x1007d6c sw    a3, 232(sp)
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
// 0x0103364c: 0x103364c: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033654: 0x1033654: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x01033658: 0x1033658: lw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 4
// 0x0103365c: 0x103365c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033660: 0x1033660: addiu a1, a1, -14424
	ldloc.2
	ldc.i4 -14424
	add
	stloc.2
// 0x01033664: 0x1033664: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01033668: 0x1033668: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01033670: 0x1033670: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033674: 0x1033674: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01033678: 0x1033678: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103367c: 0x103367c: addiu a0, a0, -25508
	ldloc.1
	ldc.i4 -25508
	add
	stloc.1
// 0x01033680: 0x1033680: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033688: 0x1033688: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103368c: 0x103368c: addiu a1, a1, 23008
	ldloc.2
	ldc.i4 23008
	add
	stloc.2
// 0x01033690: 0x1033690: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01033694: 0x1033694: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033698: 0x1033698: jal   0x1098f34 sw    v0, 232(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x010336a0: 0x10336a0: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x010336a4: 0x10336a4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010336a8: 0x10336a8: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336b0: 0x10336b0: lw    a0, -17836(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc.1
// 0x010336b4: 0x10336b4: jal   0x1098e18 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336bc: 0x10336bc: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010336c0: 0x10336c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010336c4: 0x10336c4: bne   v1, v0, 0x10336f0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10336f0
// --- basic block ---
// 0x010336cc: 0x10336cc: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010336d0: 0x10336d0: sll   zero, zero, 0
// 0x010336d4: 0x10336d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010336d8: 0x10336d8: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x010336dc: 0x10336dc: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010336e0: 0x10336e0: sll   zero, zero, 0
// 0x010336e4: 0x10336e4: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010336e8: 0x10336e8: j	 0x1033710 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_1033710
// --- basic block ---
L_10336f0:
// 0x010336f0: 0x10336f0: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010336f4: 0x10336f4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010336f8: 0x10336f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010336fc: 0x10336fc: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01033700: 0x1033700: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033704: 0x1033704: sll   zero, zero, 0
// 0x01033708: 0x1033708: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0103370c: 0x103370c: sll   zero, zero, 0
L_1033710:
// 0x01033710: 0x1033710: jalr  v0 sll   zero, zero, 0
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
// 0x01033718: 0x1033718: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103371c: 0x103371c: addiu a0, a0, -14412
	ldloc.1
	ldc.i4 -14412
	add
	stloc.1
// 0x01033720: 0x1033720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033724: 0x1033724: jal   0x109e090 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103372c: 0x103372c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033730: 0x1033730: jal   0x1098e18 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033738: 0x1033738: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103373c: 0x103373c: lw    v1, -17732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4433
	add
	ldelem.i4
	stloc 7
// 0x01033740: 0x1033740: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033744: 0x1033744: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01033748: 0x1033748: addiu v0, v0, -17828
	ldloc 5
	ldc.i4 -17828
	add
	stloc 5
// 0x0103374c: 0x103374c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01033750: 0x1033750: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033754: 0x1033754: sll   zero, zero, 0
// 0x01033758: 0x1033758: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103375c: 0x103375c: sll   zero, zero, 0
// 0x01033760: 0x1033760: jalr  v0 addu  a0, s2, zero
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
// 0x01033768: 0x1033768: beq   v0, zero, 0x10337d8 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brfalse L_10337d8
// --- basic block ---
// 0x01033770: 0x1033770: lw    v0, -17836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc 5
// 0x01033774: 0x1033774: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01033778: 0x1033778: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103377c: 0x103377c: jal   0x10990c8 addiu a1, a1, 14348
	ldloc.2
	ldc.i4 14348
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x01033784: 0x1033784: lw    v0, -17836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc 5
// 0x01033788: 0x1033788: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103378c: 0x103378c: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01033790: 0x1033790: jal   0x101cd74 addiu a0, a0, -14400
	ldloc.1
	ldc.i4 -14400
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033798: 0x1033798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103379c: 0x103379c: jal   0x109b388 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337a4: 0x10337a4: lw    v0, -17836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc 5
// 0x010337a8: 0x10337a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337ac: 0x10337ac: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010337b0: 0x10337b0: jal   0x101cd74 addiu a0, a0, -14456
	ldloc.1
	ldc.i4 -14456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337b8: 0x10337b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010337bc: 0x10337bc: jal   0x109b460 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337c4: 0x10337c4: lw    v0, -17836(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4459
	add
	ldelem.i4
	stloc 5
// 0x010337c8: 0x10337c8: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010337cc: 0x10337cc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010337d0: 0x10337d0: jal   0x10990d0 addiu a1, a1, 12792
	ldloc.2
	ldc.i4 12792
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10990d0(int32,int32)
// --- basic block ---
L_10337d8:
// 0x010337d8: 0x10337d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337dc: 0x10337dc: addiu a0, a0, -14468
	ldloc.1
	ldc.i4 -14468
	add
	stloc.1
// 0x010337e0: 0x10337e0: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337e8: 0x10337e8: lw    ra, 268(sp)
// 0x010337ec: 0x10337ec: lw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x010337f0: 0x10337f0: lw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x010337f4: 0x10337f4: lw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 12
// 0x010337f8: 0x10337f8: lw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 11
// 0x010337fc: 0x10337fc: lw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x01033800: 0x1033800: lw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 9
// 0x01033804: 0x1033804: jr    ra addiu sp, sp, 272
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
.method public static int32 report_irrelevant_103380c(int32,int32,int32,int32,int32)
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
// 0x0103380c: 0x103380c: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033810: 0x1033810: sw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01033814: 0x1033814: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033818: 0x1033818: lw    v0, -17744(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc 5
// 0x0103381c: 0x103381c: sw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 9
	stelem.i4
// 0x01033820: 0x1033820: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01033824: 0x1033824: beq   v0, s1, 0x1033910 sw    ra, 268(sp)
	ldloc 5
	ldloc 9
	beq  L_1033910
// --- basic block ---
// 0x0103382c: 0x103382c: jal   0x1000910 addiu a0, zero, 20
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
// 0x01033834: 0x1033834: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033838: 0x1033838: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0103383c: 0x103383c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01033840: 0x1033840: jal   0x1029dbc sw    v0, 248(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029dbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033848: 0x1033848: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x0103384c: 0x103384c: bne   v0, s1, 0x1033870 lui   a0, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_1033870
// --- basic block ---
// 0x01033854: 0x1033854: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033858: 0x1033858: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103385c: 0x103385c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x01033860: 0x1033860: jal   0x104c2d8 addiu a1, a1, -14388
	ldloc.2
	ldc.i4 -14388
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033868: 0x1033868: j	 0x1033914 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1033914
// --- basic block ---
L_1033870:
// 0x01033870: 0x1033870: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01033874: 0x1033874: addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
// 0x01033878: 0x1033878: addiu a1, a1, -28816
	ldloc.2
	ldc.i4 -28816
	add
	stloc.2
// 0x0103387c: 0x103387c: jal   0x101f64c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::roadmap_trip_set_gps_position_101f64c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033884: 0x1033884: addiu v0, s0, -17744
	ldloc 8
	ldc.i4 -17744
	add
	stloc 5
// 0x01033888: 0x1033888: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0103388c: 0x103388c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033890: 0x1033890: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01033894: 0x1033894: addiu v0, v0, -17828
	ldloc 5
	ldc.i4 -17828
	add
	stloc 5
// 0x01033898: 0x1033898: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0103389c: 0x103389c: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010338a0: 0x10338a0: lw    a0, -17744(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010338a4: 0x10338a4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010338a8: 0x10338a8: sll   zero, zero, 0
// 0x010338ac: 0x10338ac: jalr  v0 sll   zero, zero, 0
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
// 0x010338b4: 0x10338b4: beq   v0, zero, 0x1033910 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033910
// --- basic block ---
// 0x010338bc: 0x10338bc: jal   0x101cd74 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338c4: 0x10338c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338c8: 0x10338c8: addiu a0, a0, -14360
	ldloc.1
	ldc.i4 -14360
	add
	stloc.1
// 0x010338cc: 0x10338cc: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010338d0: 0x10338d0: jal   0x101cd74 sw    v0, 248(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338d8: 0x10338d8: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x010338dc: 0x10338dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010338e0: 0x10338e0: addiu a1, a1, -25320
	ldloc.2
	ldc.i4 -25320
	add
	stloc.2
// 0x010338e4: 0x10338e4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010338e8: 0x10338e8: jal   0x1000f64 addu  a0, s0, zero
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
// 0x010338f0: 0x10338f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338f4: 0x10338f4: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x010338f8: 0x10338f8: addiu a0, a0, -14300
	ldloc.1
	ldc.i4 -14300
	add
	stloc.1
// 0x010338fc: 0x10338fc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01033900: 0x1033900: addiu a3, a3, 14632
	ldloc 4
	ldc.i4 14632
	add
	stloc 4
// 0x01033904: 0x1033904: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033908: 0x1033908: jal   0x104c4b0 sw    zero, 16(sp)
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033910:
// 0x01033910: 0x1033910: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1033914:
// 0x01033914: 0x1033914: lw    ra, 268(sp)
// 0x01033918: 0x1033918: lw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 9
// 0x0103391c: 0x103391c: lw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x01033920: 0x1033920: jr    ra addiu sp, sp, 272
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
.method public static int32 delete_callback_1033928(int32,int32,int32,int32,int32)
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
// 0x01033928: 0x1033928: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103392c: 0x103392c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01033930: 0x1033930: sw    ra, 20(sp)
// 0x01033934: 0x1033934: bne   a0, v0, 0x10339b4 sw    s0, 16(sp)
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
	bne.un L_10339b4
// --- basic block ---
// 0x0103393c: 0x103393c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033940: 0x1033940: addiu v0, s0, -17744
	ldloc 8
	ldc.i4 -17744
	add
	stloc 5
// 0x01033944: 0x1033944: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01033948: 0x1033948: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103394c: 0x103394c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01033950: 0x1033950: addiu v0, v0, -17828
	ldloc 5
	ldc.i4 -17828
	add
	stloc 5
// 0x01033954: 0x1033954: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01033958: 0x1033958: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103395c: 0x103395c: lw    a0, -17744(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x01033960: 0x1033960: lw    v0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01033964: 0x1033964: sll   zero, zero, 0
// 0x01033968: 0x1033968: jalr  v0 sll   zero, zero, 0
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
// 0x01033970: 0x1033970: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01033974: 0x1033974: sw    v1, -17744(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldloc 6
	stelem.i4
// 0x01033978: 0x1033978: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103397c: 0x103397c: sw    zero, -17832(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4458
	add
	ldc.i4.s 0
	stelem.i4
// 0x01033980: 0x1033980: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033984: 0x1033984: beq   v0, zero, 0x10339a4 sw    zero, -17704(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4426
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10339a4
// --- basic block ---
// 0x0103398c: 0x103398c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033990: 0x1033990: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033994: 0x1033994: addiu a0, a0, -14284
	ldloc.1
	ldc.i4 -14284
	add
	stloc.1
// 0x01033998: 0x1033998: addiu a1, a1, -14268
	ldloc.2
	ldc.i4 -14268
	add
	stloc.2
// 0x0103399c: 0x103399c: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10339a4:
// 0x010339a4: 0x10339a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010339a8: 0x10339a8: addiu a0, a0, -14468
	ldloc.1
	ldc.i4 -14468
	add
	stloc.1
// 0x010339ac: 0x10339ac: jal   0x10947d0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_10947d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10339b4:
// 0x010339b4: 0x10339b4: lw    ra, 20(sp)
// 0x010339b8: 0x10339b8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010339bc: 0x10339bc: jr    ra addiu sp, sp, 24
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
.method public static int32 get_street_from_line_10339c4(int32,int32,int32,int32,int32)
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
// 0x010339c4: 0x10339c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010339c8: 0x10339c8: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x010339cc: 0x10339cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010339d0: 0x10339d0: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010339d4: 0x10339d4: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010339d8: 0x10339d8: sw    ra, 52(sp)
// 0x010339dc: 0x10339dc: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010339e0: 0x10339e0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010339e4: 0x10339e4: beq   a0, v1, 0x10339fc addu  s0, a2, zero
	ldloc.1
	ldloc 8
	ldloc.3
	stloc 9
	beq  L_10339fc
// --- basic block ---
// 0x010339ec: 0x10339ec: bltz  a0, 0x1033a00 addiu s2, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldc.i4.s 0
	blt L_1033a00
// --- basic block ---
// 0x010339f4: 0x10339f4: jal   0x100b184 sll   zero, zero, 0
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
L_10339fc:
// 0x010339fc: 0x10339fc: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_1033a00:
// 0x01033a00: 0x1033a00: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033a04: 0x1033a04: jal   0x1011a6c addu  a1, s2, zero
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
// 0x01033a0c: 0x1033a0c: jal   0x101121c addu  a0, s2, zero
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
// 0x01033a14: 0x1033a14: lw    ra, 52(sp)
// 0x01033a18: 0x1033a18: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033a1c: 0x1033a1c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033a20: 0x1033a20: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01033a24: 0x1033a24: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01033a28: 0x1033a28: jr    ra addiu sp, sp, 56
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
.method public static int32 get_alert_location_info_1033a30(int32,int32,int32,int32,int32)
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
// 0x01033a30: 0x1033a30: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01033a34: 0x1033a34: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x01033a38: 0x1033a38: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01033a3c: 0x1033a3c: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01033a40: 0x1033a40: sw    ra, 636(sp)
// 0x01033a44: 0x1033a44: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 12
	stelem.i4
// 0x01033a48: 0x1033a48: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
// 0x01033a4c: 0x1033a4c: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01033a50: 0x1033a50: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01033a54: 0x1033a54: beq   a2, zero, 0x1033aa4 addu  s1, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1033aa4
// --- basic block ---
// 0x01033a5c: 0x1033a5c: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033a60: 0x1033a60: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01033a64: 0x1033a64: beq   a0, v0, 0x1033bbc addiu v0, zero, -1
	ldloc.1
	ldloc 5
	ldc.i4.m1
	stloc 5
	beq  L_1033bbc
// --- basic block ---
// 0x01033a6c: 0x1033a6c: beq   a0, v0, 0x1033aa4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1033aa4
// --- basic block ---
// 0x01033a74: 0x1033a74: jal   0x100b4a4 sll   zero, zero, 0
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
// 0x01033a7c: 0x1033a7c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033a80: 0x1033a80: sll   zero, zero, 0
// 0x01033a84: 0x1033a84: bne   v0, v1, 0x1033aa8 addiu a0, sp, 92
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
	bne.un L_1033aa8
// --- basic block ---
// 0x01033a8c: 0x1033a8c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01033a90: 0x1033a90: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033a94: 0x1033a94: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01033a98: 0x1033a98: sw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01033a9c: 0x1033a9c: j	 0x1033bb4 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1033bb4
// --- basic block ---
L_1033aa4:
// 0x01033aa4: 0x1033aa4: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
L_1033aa8:
// 0x01033aa8: 0x1033aa8: jal   0x1010078 addiu a1, zero, 128
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
// 0x01033ab0: 0x1033ab0: blez  v0, 0x1033b94 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	ldc.i4.s 0
	ble L_1033b94
// --- basic block ---
// 0x01033ab8: 0x1033ab8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01033abc: 0x1033abc: jal   0x100c65c addu  a1, s3, zero
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
// 0x01033ac4: 0x1033ac4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033ac8: 0x1033ac8: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033acc: 0x1033acc: sll   zero, zero, 0
// 0x01033ad0: 0x1033ad0: beq   v0, v1, 0x1033af4 addiu s2, sp, 36
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	beq  L_1033af4
// --- basic block ---
// 0x01033ad8: 0x1033ad8: bltz  v0, 0x1033bbc sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1033bbc
// --- basic block ---
// 0x01033ae0: 0x1033ae0: jal   0x100b184 addu  a0, v0, zero
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
// 0x01033ae8: 0x1033ae8: beq   v0, zero, 0x1033bc0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1033bc0
// --- basic block ---
// 0x01033af0: 0x1033af0: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
L_1033af4:
// 0x01033af4: 0x1033af4: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033af8: 0x1033af8: jal   0x100844c addu  a0, s2, zero
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
// 0x01033b00: 0x1033b00: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033b04: 0x1033b04: jal   0x10086dc addiu a1, zero, 20
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
// 0x01033b0c: 0x1033b0c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033b10: 0x1033b10: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x01033b14: 0x1033b14: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033b18: 0x1033b18: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01033b1c: 0x1033b1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033b20: 0x1033b20: addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
// 0x01033b24: 0x1033b24: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01033b28: 0x1033b28: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033b2c: 0x1033b2c: jal   0x1013048 sw    v0, 16(sp)
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
// 0x01033b34: 0x1033b34: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01033b38: 0x1033b38: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033b3c: 0x1033b3c: jal   0x10086dc sw    v0, 608(sp)
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
// 0x01033b44: 0x1033b44: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x01033b48: 0x1033b48: sll   zero, zero, 0
// 0x01033b4c: 0x1033b4c: blez  v0, 0x1033b84 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1033b84
// --- basic block ---
// 0x01033b54: 0x1033b54: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01033b58: 0x1033b58: sll   zero, zero, 0
// 0x01033b5c: 0x1033b5c: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01033b60: 0x1033b60: beq   v0, zero, 0x1033b84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033b84
// --- basic block ---
// 0x01033b68: 0x1033b68: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01033b6c: 0x1033b6c: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033b70: 0x1033b70: sw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01033b74: 0x1033b74: jal   0x100b4a4 sw    v0, 8(s1)
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
// 0x01033b7c: 0x1033b7c: j	 0x1033b94 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1033b94
// --- basic block ---
L_1033b84:
// 0x01033b84: 0x1033b84: beq   s0, zero, 0x1033bbc addiu v0, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 5
	brfalse L_1033bbc
// --- basic block ---
// 0x01033b8c: 0x1033b8c: j	 0x1033bbc sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1033bbc
// --- basic block ---
L_1033b94:
// 0x01033b94: 0x1033b94: beq   s0, zero, 0x1033bc0 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1033bc0
// --- basic block ---
// 0x01033b9c: 0x1033b9c: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033ba0: 0x1033ba0: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033ba4: 0x1033ba4: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033ba8: 0x1033ba8: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01033bac: 0x1033bac: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01033bb0: 0x1033bb0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1033bb4:
// 0x01033bb4: 0x1033bb4: j	 0x1033bc0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033bc0
// --- basic block ---
L_1033bbc:
// 0x01033bbc: 0x1033bbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033bc0:
// 0x01033bc0: 0x1033bc0: lw    ra, 636(sp)
// 0x01033bc4: 0x1033bc4: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 12
// 0x01033bc8: 0x1033bc8: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x01033bcc: 0x1033bcc: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 10
// 0x01033bd0: 0x1033bd0: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01033bd4: 0x1033bd4: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01033bd8: 0x1033bd8: jr    ra addiu sp, sp, 640
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
.method public static int32 alert_is_on_route_1033be0(int32,int32,int32,int32,int32)
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
// 0x01033be0: 0x1033be0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033be4: 0x1033be4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033be8: 0x1033be8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033bec: 0x1033bec: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033bf0: 0x1033bf0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01033bf4: 0x1033bf4: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033bf8: 0x1033bf8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033bfc: 0x1033bfc: sw    ra, 52(sp)
// 0x01033c00: 0x1033c00: beq   a0, v0, 0x1033c18 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	beq  L_1033c18
// --- basic block ---
// 0x01033c08: 0x1033c08: bltz  a0, 0x1033c18 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033c18
// --- basic block ---
// 0x01033c10: 0x1033c10: jal   0x100b184 sll   zero, zero, 0
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
L_1033c18:
// 0x01033c18: 0x1033c18: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033c1c: 0x1033c1c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01033c20: 0x1033c20: jal   0x1003adc addiu a2, sp, 20
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
// 0x01033c28: 0x1033c28: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033c2c: 0x1033c2c: lw    v1, 31468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7867
	add
	ldelem.i4
	stloc 8
// 0x01033c30: 0x1033c30: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033c34: 0x1033c34: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033c38: 0x1033c38: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033c3c: 0x1033c3c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033c40: 0x1033c40: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033c44: 0x1033c44: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033c48: 0x1033c48: sll   zero, zero, 0
// 0x01033c4c: 0x1033c4c: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01033c50: 0x1033c50: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033c54: 0x1033c54: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01033c58: 0x1033c58: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01033c5c: 0x1033c5c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033c60: 0x1033c60: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033c64: 0x1033c64: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033c68: 0x1033c68: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033c6c: 0x1033c6c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01033c70: 0x1033c70: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01033c74: 0x1033c74: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033c78: 0x1033c78: jal   0x1009844 sw    v0, 36(sp)
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
// 0x01033c80: 0x1033c80: subu  s1, s1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1033c84:
// 0x01033c84: 0x1033c84: slti  v0, s1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x01033c88: 0x1033c88: beq   v0, zero, 0x1033c84 addiu s1, s1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_1033c84
// --- basic block ---
// 0x01033c90: 0x1033c90: addiu s1, s1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x01033c94: 0x1033c94: j	 0x1033ca0 slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_1033ca0
// --- basic block ---
L_1033c9c:
// 0x01033c9c: 0x1033c9c: slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_1033ca0:
// 0x01033ca0: 0x1033ca0: bne   v0, zero, 0x1033c9c addiu s1, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_1033c9c
// --- basic block ---
// 0x01033ca8: 0x1033ca8: addiu s1, s1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x01033cac: 0x1033cac: addiu s1, s1, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc 7
// 0x01033cb0: 0x1033cb0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033cb4: 0x1033cb4: sltiu s1, s1, 180
	ldloc 7
	ldc.i4 180
	clt.un
	stloc 7
// 0x01033cb8: 0x1033cb8: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033cbc: 0x1033cbc: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033cc0: 0x1033cc0: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01033cc4: 0x1033cc4: bne   s1, zero, 0x1033cd4 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brtrue L_1033cd4
// --- basic block ---
// 0x01033ccc: 0x1033ccc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01033cd0: 0x1033cd0: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1033cd4:
// 0x01033cd4: 0x1033cd4: jal   0x10571b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl64::navigate_is_line_on_route_10571b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033cdc: 0x1033cdc: lw    ra, 52(sp)
// 0x01033ce0: 0x1033ce0: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033ce4: 0x1033ce4: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033ce8: 0x1033ce8: jr    ra addiu sp, sp, 56
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
