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

.method public static int32 roadmap_alert_get_location_info_1032b5c()
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
L_1032b5c:
// 0x01032b5c: 0x1032b5c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_square_dependent_1032b7c()
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
L_1032b7c:
// 0x01032b7c: 0x1032b7c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_is_cancelable_1032bd8()
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
L_1032bd8:
// 0x01032bd8: 0x1032bd8: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_check_same_street_1032be0()
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
L_1032be0:
// 0x01032be0: 0x1032be0: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_handle_alert_1032be8()
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
L_1032be8:
// 0x01032be8: 0x1032be8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_count_1032bf0()
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
L_1032bf0:
// 0x01032bf0: 0x1032bf0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.0
// 0x01032bf4: 0x1032bf4: lw    v1, -18712(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc.1
// 0x01032bf8: 0x1032bf8: sll   zero, zero, 0
// 0x01032bfc: 0x1032bfc: beq   v1, zero, 0x1032c08 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc.0
	brfalse L_1032c08
// --- basic block ---
// 0x01032c04: 0x1032c04: lw    v0, 8(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.0
L_1032c08:
// 0x01032c08: 0x1032c08: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_position_1032c10(int32,int32,int32,int32)
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
L_1032c10:
// 0x01032c10: 0x1032c10: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032c14: 0x1032c14: lw    v0, -18712(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01032c18: 0x1032c18: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032c1c: 0x1032c1c: lw    v0, 4(v0)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032c20: 0x1032c20: sll   zero, zero, 0
// 0x01032c24: 0x1032c24: addu  a0, v0, a0
	ldloc 4
	ldloc.0
	add
	stloc.0
// 0x01032c28: 0x1032c28: lw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01032c2c: 0x1032c2c: lw    v1, 4(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032c30: 0x1032c30: lhu   v0, 8(a0)
	ldloc.0
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01032c34: 0x1032c34: sw    a3, 0(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01032c38: 0x1032c38: sw    v1, 4(a1)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01032c3c: 0x1032c3c: jr    ra sw    v0, 0(a2)
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
.method public static int32 roadmap_alert_get_speed_1032c44(int32)
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
L_1032c44:
// 0x01032c44: 0x1032c44: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032c48: 0x1032c48: lw    v0, -18712(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc.1
// 0x01032c4c: 0x1032c4c: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032c50: 0x1032c50: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032c54: 0x1032c54: sll   zero, zero, 0
// 0x01032c58: 0x1032c58: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032c5c: 0x1032c5c: lbu   v0, 11(a0)
	ldloc.0
	ldc.i4.s 11
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032c60: 0x1032c60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_get_id_1032c8c(int32)
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
L_1032c8c:
// 0x01032c8c: 0x1032c8c: lui   v0, 0x60000
	ldc.i4 393216
	stloc.1
// 0x01032c90: 0x1032c90: lw    v0, -18712(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc.1
// 0x01032c94: 0x1032c94: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032c98: 0x1032c98: lw    v0, 4(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032c9c: 0x1032c9c: sll   zero, zero, 0
// 0x01032ca0: 0x1032ca0: addu  a0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032ca4: 0x1032ca4: lhu   v0, 12(a0)
	ldloc.0
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.1
// 0x01032ca8: 0x1032ca8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_alert_alertable_1032cb0(int32)
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
L_1032cb0:
// 0x01032cb0: 0x1032cb0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x01032cb4: 0x1032cb4: lw    v0, -18712(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc.2
// 0x01032cb8: 0x1032cb8: sll   a0, a0, 4
	ldloc.0
	ldc.i4.4
	shl
	stloc.0
// 0x01032cbc: 0x1032cbc: lw    v1, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01032cc0: 0x1032cc0: sll   zero, zero, 0
// 0x01032cc4: 0x1032cc4: addu  a0, v1, a0
	ldloc.1
	ldloc.0
	add
	stloc.0
// 0x01032cc8: 0x1032cc8: lbu   v1, 10(a0)
	ldloc.0
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.1
// 0x01032ccc: 0x1032ccc: sll   zero, zero, 0
// 0x01032cd0: 0x1032cd0: addiu v1, v1, -2
	ldloc.1
	ldc.i4.s -2
	add
	stloc.1
// 0x01032cd4: 0x1032cd4: sltiu a0, v1, 3
	ldloc.1
	ldc.i4.3
	clt.un
	stloc.0
// 0x01032cd8: 0x1032cd8: beq   a0, zero, 0x1032cf4 addu  v0, zero, zero
	ldloc.0
	ldc.i4.s 0
	stloc.2
	brfalse L_1032cf4
// --- basic block ---
// 0x01032ce0: 0x1032ce0: lui   v0, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01032ce4: 0x1032ce4: addiu v0, v0, 24640
	ldloc.2
	ldc.i4 24640
	add
	stloc.2
// 0x01032ce8: 0x1032ce8: sll   v1, v1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x01032cec: 0x1032cec: addu  v1, v1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01032cf0: 0x1032cf0: lw    v0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
L_1032cf4:
// 0x01032cf4: 0x1032cf4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_alert_get_string_1032cfc(int32,int32,int32,int32)
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
// 0x01032d00: 0x1032d00: lw    v0, -18712(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4678
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
// 0x01032d6c: 0x1032d6c: addiu v1, v1, 24652
	ldloc 5
	ldc.i4 24652
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
.method public static int32 roadmap_alert_get_map_icon_1032d8c(int32,int32,int32,int32)
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
// 0x01032d90: 0x1032d90: lw    v0, -18712(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4678
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
// 0x01032dfc: 0x1032dfc: addiu v1, v1, 24664
	ldloc 5
	ldc.i4 24664
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
.method public static int32 roadmap_alert_get_priority_1032e1c()
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
L_1032e1c:
// 0x01032e1c: 0x1032e1c: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_alert_icon_1032e24(int32,int32,int32,int32)
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
L_1032e24:
// 0x01032e24: 0x1032e24: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032e28: 0x1032e28: lw    v0, -18712(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01032e2c: 0x1032e2c: sll   zero, zero, 0
// 0x01032e30: 0x1032e30: beq   v0, zero, 0x1032ea8 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032ea8
// --- basic block ---
// 0x01032e38: 0x1032e38: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032e3c: 0x1032e3c: j	 0x1032e64 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032e64
// --- basic block ---
L_1032e44:
// 0x01032e44: 0x1032e44: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032e48: 0x1032e48: sll   zero, zero, 0
// 0x01032e4c: 0x1032e4c: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032e50: 0x1032e50: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032e54: 0x1032e54: sll   zero, zero, 0
// 0x01032e58: 0x1032e58: beq   a3, a0, 0x1032e74 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032e74
// --- basic block ---
// 0x01032e60: 0x1032e60: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032e64:
// 0x01032e64: 0x1032e64: bne   a3, zero, 0x1032e44 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032e44
// --- basic block ---
// 0x01032e6c: 0x1032e6c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032e74:
// 0x01032e74: 0x1032e74: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032e78: 0x1032e78: sll   zero, zero, 0
// 0x01032e7c: 0x1032e7c: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032e80: 0x1032e80: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032e84: 0x1032e84: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032e88: 0x1032e88: beq   v1, zero, 0x1032ea8 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032ea8
// --- basic block ---
// 0x01032e90: 0x1032e90: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032e94: 0x1032e94: addiu v1, v1, 24676
	ldloc 5
	ldc.i4 24676
	add
	stloc 5
// 0x01032e98: 0x1032e98: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032e9c: 0x1032e9c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032ea0: 0x1032ea0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032ea8:
// 0x01032ea8: 0x1032ea8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032eac: 0x1032eac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_warning_icon_1032eb4(int32,int32,int32,int32)
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
L_1032eb4:
// 0x01032eb4: 0x1032eb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032eb8: 0x1032eb8: lw    v0, -18712(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 4
// 0x01032ebc: 0x1032ebc: sll   zero, zero, 0
// 0x01032ec0: 0x1032ec0: beq   v0, zero, 0x1032f38 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032f38
// --- basic block ---
// 0x01032ec8: 0x1032ec8: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032ecc: 0x1032ecc: j	 0x1032ef4 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032ef4
// --- basic block ---
L_1032ed4:
// 0x01032ed4: 0x1032ed4: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032ed8: 0x1032ed8: sll   zero, zero, 0
// 0x01032edc: 0x1032edc: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032ee0: 0x1032ee0: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032ee4: 0x1032ee4: sll   zero, zero, 0
// 0x01032ee8: 0x1032ee8: beq   a3, a0, 0x1032f04 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032f04
// --- basic block ---
// 0x01032ef0: 0x1032ef0: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032ef4:
// 0x01032ef4: 0x1032ef4: bne   a3, zero, 0x1032ed4 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032ed4
// --- basic block ---
// 0x01032efc: 0x1032efc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032f04:
// 0x01032f04: 0x1032f04: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032f08: 0x1032f08: sll   zero, zero, 0
// 0x01032f0c: 0x1032f0c: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032f10: 0x1032f10: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032f14: 0x1032f14: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032f18: 0x1032f18: beq   v1, zero, 0x1032f38 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032f38
// --- basic block ---
// 0x01032f20: 0x1032f20: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032f24: 0x1032f24: addiu v1, v1, 24688
	ldloc 5
	ldc.i4 24688
	add
	stloc 5
// 0x01032f28: 0x1032f28: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032f2c: 0x1032f2c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032f30: 0x1032f30: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032f38:
// 0x01032f38: 0x1032f38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032f3c: 0x1032f3c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_distance_check_1032f44(int32,int32,int32,int32,int32)
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
L_1032f44:
// 0x01032f44: 0x1032f44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032f48: 0x1032f48: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032f4c: 0x1032f4c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032f50: 0x1032f50: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01032f54: 0x1032f54: addiu s0, s1, -18720
	ldloc 8
	ldc.i4 -18720
	add
	stloc 7
// 0x01032f58: 0x1032f58: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032f5c: 0x1032f5c: sw    ra, 28(sp)
// 0x01032f60: 0x1032f60: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01032f64: 0x1032f64: bne   v0, zero, 0x1032f78 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1032f78
// --- basic block ---
// 0x01032f6c: 0x1032f6c: sw    a0, -18720(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4680
	add
	ldloc.1
	stelem.i4
// 0x01032f70: 0x1032f70: j	 0x1032fa8 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1032fa8
// --- basic block ---
L_1032f78:
// 0x01032f78: 0x1032f78: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01032f7c: 0x1032f7c: jal   0x1008f90 addu  a1, s0, zero
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
// 0x01032f84: 0x1032f84: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01032f88: 0x1032f88: bne   v1, zero, 0x1032fac addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1032fac
// --- basic block ---
// 0x01032f90: 0x1032f90: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01032f94: 0x1032f94: sll   zero, zero, 0
// 0x01032f98: 0x1032f98: sw    v0, -18720(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4680
	add
	ldloc 6
	stelem.i4
// 0x01032f9c: 0x1032f9c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01032fa0: 0x1032fa0: sll   zero, zero, 0
// 0x01032fa4: 0x1032fa4: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1032fa8:
// 0x01032fa8: 0x1032fa8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1032fac:
// 0x01032fac: 0x1032fac: lw    ra, 28(sp)
// 0x01032fb0: 0x1032fb0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01032fb4: 0x1032fb4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01032fb8: 0x1032fb8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_cancel_1032fc0(int32,int32,int32,int32,int32)
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
L_1032fc0:
// 0x01032fc0: 0x1032fc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032fc4: 0x1032fc4: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01032fc8: 0x1032fc8: sw    ra, 28(sp)
// 0x01032fcc: 0x1032fcc: jal   0x10bbee8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::request_speed_cam_delete_10bbee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01032fd4: 0x1032fd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01032fd8: 0x1032fd8: lw    v1, -18712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 7
// 0x01032fdc: 0x1032fdc: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01032fe0: 0x1032fe0: beq   v1, zero, 0x1033028 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1033028
// --- basic block ---
// 0x01032fe8: 0x1032fe8: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01032fec: 0x1032fec: j	 0x1033014 slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
	br L_1033014
// --- basic block ---
L_1032ff4:
// 0x01032ff4: 0x1032ff4: lw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01032ff8: 0x1032ff8: sll   zero, zero, 0
// 0x01032ffc: 0x1032ffc: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01033000: 0x1033000: lhu   a3, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x01033004: 0x1033004: sll   zero, zero, 0
// 0x01033008: 0x1033008: beq   a3, a0, 0x1033024 addiu v0, v0, 1
	ldloc 4
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1033024
// --- basic block ---
// 0x01033010: 0x1033010: slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
L_1033014:
// 0x01033014: 0x1033014: bne   a3, zero, 0x1032ff4 sll   a1, v0, 4
	ldloc 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
	brtrue L_1032ff4
// --- basic block ---
// 0x0103301c: 0x103301c: j	 0x1033028 sll   zero, zero, 0
	br L_1033028
// --- basic block ---
L_1033024:
// 0x01033024: 0x1033024: sb    zero, 10(a1)
	ldloc.2
	ldc.i4.s 10
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1033028:
// 0x01033028: 0x1033028: lw    ra, 28(sp)
// 0x0103302c: 0x103302c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033030: 0x1033030: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_activate_1033038(int32,int32,int32,int32,int32)
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
L_1033038:
// 0x01033038: 0x1033038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103303c: 0x103303c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01033040: 0x1033040: sw    ra, 20(sp)
// 0x01033044: 0x1033044: beq   a0, zero, 0x103307c addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_103307c
// --- basic block ---
// 0x0103304c: 0x103304c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033050: 0x1033050: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033054: 0x1033054: lw    v0, 24636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6159
	add
	ldelem.i4
	stloc 5
// 0x01033058: 0x1033058: sll   zero, zero, 0
// 0x0103305c: 0x103305c: beq   v1, v0, 0x103307c lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_103307c
// --- basic block ---
// 0x01033064: 0x1033064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01033068: 0x1033068: addiu a1, a1, -14576
	ldloc.2
	ldc.i4 -14576
	add
	stloc.2
// 0x0103306c: 0x103306c: addiu a3, a3, -14548
	ldloc 4
	ldc.i4 -14548
	add
	stloc 4
// 0x01033070: 0x1033070: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01033074: 0x1033074: jal   0x100449c addiu a2, zero, 208
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
L_103307c:
// 0x0103307c: 0x103307c: lw    ra, 20(sp)
// 0x01033080: 0x1033080: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033084: 0x1033084: sw    s0, -18712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldloc 7
	stelem.i4
// 0x01033088: 0x1033088: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103308c: 0x103308c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_unmap_1033094(int32,int32,int32,int32,int32)
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
L_1033094:
// 0x01033094: 0x1033094: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033098: 0x1033098: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0103309c: 0x103309c: lw    v0, 24636(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6159
	add
	ldelem.i4
	stloc 5
// 0x010330a0: 0x10330a0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010330a4: 0x10330a4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010330a8: 0x10330a8: sw    ra, 20(sp)
// 0x010330ac: 0x10330ac: beq   v1, v0, 0x10330d0 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_10330d0
// --- basic block ---
// 0x010330b4: 0x10330b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010330b8: 0x10330b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010330bc: 0x10330bc: addiu a1, a1, -14576
	ldloc.2
	ldc.i4 -14576
	add
	stloc.2
// 0x010330c0: 0x10330c0: addiu a3, a3, -14548
	ldloc 4
	ldc.i4 -14548
	add
	stloc 4
// 0x010330c4: 0x10330c4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010330c8: 0x10330c8: jal   0x100449c addiu a2, zero, 220
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
L_10330d0:
// 0x010330d0: 0x10330d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010330d4: 0x10330d4: lw    v1, -18712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 7
// 0x010330d8: 0x10330d8: sll   zero, zero, 0
// 0x010330dc: 0x10330dc: bne   v1, s0, 0x10330e8 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10330e8
// --- basic block ---
// 0x010330e4: 0x10330e4: sw    zero, -18712(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldc.i4.s 0
	stelem.i4
L_10330e8:
// 0x010330e8: 0x10330e8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010330f0: 0x10330f0: lw    ra, 20(sp)
// 0x010330f4: 0x10330f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010330f8: 0x10330f8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_map_1033100(int32,int32,int32,int32,int32)
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
L_1033100:
// 0x01033100: 0x1033100: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01033104: 0x1033104: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01033108: 0x1033108: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0103310c: 0x103310c: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01033110: 0x1033110: sw    ra, 36(sp)
// 0x01033114: 0x1033114: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01033118: 0x1033118: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103311c: 0x103311c: jal   0x1000910 lui   s1, 0x10000
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
// 0x01033124: 0x1033124: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033128: 0x1033128: addiu a0, s1, -14576
	ldloc 9
	ldc.i4 -14576
	add
	stloc.1
// 0x0103312c: 0x103312c: addiu a1, zero, 181
	ldc.i4 181
	stloc.2
// 0x01033130: 0x1033130: jal   0x1004a50 addu  s0, v0, zero
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
// 0x01033138: 0x1033138: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0103313c: 0x103313c: lw    v1, 24636(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6159
	add
	ldelem.i4
	stloc 7
// 0x01033140: 0x1033140: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x01033144: 0x1033144: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033148: 0x1033148: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x0103314c: 0x103314c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01033150: 0x1033150: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x01033154: 0x1033154: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01033158: 0x1033158: jal   0x10031b0 sw    v0, 16(sp)
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
// 0x01033160: 0x1033160: bne   v0, zero, 0x1033184 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_1033184
// --- basic block ---
// 0x01033168: 0x1033168: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103316c: 0x103316c: addiu a1, s1, -14576
	ldloc 9
	ldc.i4 -14576
	add
	stloc.2
// 0x01033170: 0x1033170: addiu a3, a3, -14512
	ldloc 4
	ldc.i4 -14512
	add
	stloc 4
// 0x01033174: 0x1033174: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01033178: 0x1033178: jal   0x100449c addiu a2, zero, 191
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
// 0x01033180: 0x1033180: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_1033184:
// 0x01033184: 0x1033184: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01033188: 0x1033188: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103318c: 0x103318c: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01033190: 0x1033190: addiu a1, a1, 12456
	ldloc.2
	ldc.i4 12456
	add
	stloc.2
// 0x01033194: 0x1033194: addiu a2, a2, 21608
	ldloc.3
	ldc.i4 21608
	add
	stloc.3
// 0x01033198: 0x1033198: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010331a0: 0x10331a0: lw    ra, 36(sp)
// 0x010331a4: 0x10331a4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010331a8: 0x10331a8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010331ac: 0x10331ac: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010331b0: 0x10331b0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010331b4: 0x10331b4: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alert_get_alert_sound_10331bc(int32,int32,int32,int32,int32)
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
L_10331bc:
// 0x010331bc: 0x10331bc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010331c0: 0x10331c0: lw    v0, -18712(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4678
	add
	ldelem.i4
	stloc 5
// 0x010331c4: 0x10331c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010331c8: 0x10331c8: sw    ra, 28(sp)
// 0x010331cc: 0x10331cc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010331d0: 0x10331d0: beq   v0, zero, 0x1033258 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_1033258
// --- basic block ---
// 0x010331d8: 0x10331d8: lw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010331dc: 0x10331dc: j	 0x1033200 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1033200
// --- basic block ---
L_10331e4:
// 0x010331e4: 0x10331e4: lw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010331e8: 0x10331e8: sll   zero, zero, 0
// 0x010331ec: 0x10331ec: addu  s1, s1, a3
	ldloc 9
	ldloc 4
	add
	stloc 9
// 0x010331f0: 0x10331f0: lhu   a2, 12(s1)
	ldloc 9
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x010331f4: 0x10331f4: sll   zero, zero, 0
// 0x010331f8: 0x10331f8: beq   a2, a0, 0x1033214 addiu v1, v1, 1
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_1033214
// --- basic block ---
L_1033200:
// 0x01033200: 0x1033200: slt   a2, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.3
// 0x01033204: 0x1033204: bne   a2, zero, 0x10331e4 sll   a3, v1, 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	shl
	stloc 4
	brtrue L_10331e4
// --- basic block ---
// 0x0103320c: 0x103320c: j	 0x103325c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103325c
// --- basic block ---
L_1033214:
// 0x01033214: 0x1033214: jal   0x1052eac addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl62::roadmap_sound_list_create_1052eac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103321c: 0x103321c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01033220: 0x1033220: lbu   v0, 10(s1)
	ldloc 9
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x01033224: 0x1033224: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01033228: 0x1033228: beq   v0, v1, 0x1033240 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1033240
// --- basic block ---
// 0x01033230: 0x1033230: bne   v0, v1, 0x103325c lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_103325c
// --- basic block ---
// 0x01033238: 0x1033238: j	 0x1033248 addiu a1, a1, -14460
	ldloc.2
	ldc.i4 -14460
	add
	stloc.2
	br L_1033248
// --- basic block ---
L_1033240:
// 0x01033240: 0x1033240: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033244: 0x1033244: addiu a1, a1, -14480
	ldloc.2
	ldc.i4 -14480
	add
	stloc.2
L_1033248:
// 0x01033248: 0x1033248: jal   0x1052ed0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl62::roadmap_sound_list_add_1052ed0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033250: 0x1033250: j	 0x103325c sll   zero, zero, 0
	br L_103325c
// --- basic block ---
L_1033258:
// 0x01033258: 0x1033258: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_103325c:
// 0x0103325c: 0x103325c: lw    ra, 28(sp)
// 0x01033260: 0x1033260: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x01033264: 0x1033264: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01033268: 0x1033268: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0103326c: 0x103326c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_get_distance_1033274(int32,int32,int32,int32,int32)
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
L_1033274:
// 0x01033274: 0x1033274: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033278: 0x1033278: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103327c: 0x103327c: sw    ra, 20(sp)
// 0x01033280: 0x1033280: jal   0x100e9e4 addiu a0, a0, 12456
	ldloc.1
	ldc.i4 12456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01033288: 0x1033288: lw    ra, 20(sp)
// 0x0103328c: 0x103328c: sll   zero, zero, 0
// 0x01033290: 0x1033290: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_register_1033298(int32,int32)
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
// 0x01033298: 0x1033298: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103329c: 0x103329c: addiu v0, v0, -18692
	ldloc.2
	ldc.i4 -18692
	add
	stloc.2
// 0x010332a0: 0x10332a0: lw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010332a4: 0x10332a4: sll   zero, zero, 0
// 0x010332a8: 0x10332a8: sll   a1, v1, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x010332ac: 0x10332ac: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010332b0: 0x10332b0: addiu v1, v1, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010332b4: 0x10332b4: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x010332b8: 0x10332b8: jr    ra sw    v1, 80(v0)
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
.method public static int32 hide_alert_dialog_10332d0(int32,int32,int32,int32,int32)
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
// 0x010332d0: 0x10332d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010332d4: 0x10332d4: sw    ra, 20(sp)
// 0x010332d8: 0x10332d8: jal   0x109562c sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl112::ssd_dialog_is_currently_active_109562c()
	stloc 5
// --- basic block ---
// 0x010332e0: 0x10332e0: beq   v0, zero, 0x103330c sll   zero, zero, 0
	ldloc 5
	brfalse L_103330c
// --- basic block ---
// 0x010332e8: 0x10332e8: jal   0x109565c lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
	call int32 Cibyl112::ssd_dialog_currently_active_name_109565c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010332f0: 0x10332f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010332f4: 0x10332f4: jal   0x1001b14 addiu a1, s0, -14276
	ldloc 6
	ldc.i4 -14276
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010332fc: 0x10332fc: bne   v0, zero, 0x103330c addiu a0, s0, -14276
	ldloc 5
	ldloc 6
	ldc.i4 -14276
	add
	stloc.1
	brtrue L_103330c
// --- basic block ---
// 0x01033304: 0x1033304: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103330c:
// 0x0103330c: 0x103330c: lw    ra, 20(sp)
// 0x01033310: 0x1033310: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033314: 0x1033314: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_103331c(int32,int32,int32,int32,int32)
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
// 0x0103331c: 0x103331c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033320: 0x1033320: sw    ra, 20(sp)
// 0x01033324: 0x1033324: jal   0x10332d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10332d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103332c: 0x103332c: lw    ra, 20(sp)
// 0x01033330: 0x1033330: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01033334: 0x1033334: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_alert_timeout_103333c(int32,int32,int32,int32,int32)
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
// 0x0103333c: 0x103333c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033340: 0x1033340: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01033344: 0x1033344: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033348: 0x1033348: lw    v0, -18704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldelem.i4
	stloc 5
// 0x0103334c: 0x103334c: sw    ra, 52(sp)
// 0x01033350: 0x1033350: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01033354: 0x1033354: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01033358: 0x1033358: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0103335c: 0x103335c: blez  v0, 0x1033404 sw    v0, -18704(s0)
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
	ble L_1033404
// --- basic block ---
// 0x01033364: 0x1033364: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033368: 0x1033368: lw    a0, -18700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x0103336c: 0x103336c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01033370: 0x1033370: jal   0x109c9a8 addiu a1, s1, -14264
	ldloc 9
	ldc.i4 -14264
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033378: 0x1033378: lw    v1, -18704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldelem.i4
	stloc 7
// 0x0103337c: 0x103337c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01033380: 0x1033380: beq   v1, v0, 0x10333b0 addiu s2, sp, 16
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	beq  L_10333b0
// --- basic block ---
// 0x01033388: 0x1033388: jal   0x101cf9c addiu a0, s1, -14264
	ldloc 9
	ldc.i4 -14264
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
// 0x01033390: 0x1033390: lw    a3, -18704(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldelem.i4
	stloc 4
// 0x01033394: 0x1033394: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033398: 0x1033398: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103339c: 0x103339c: addiu a1, a1, -14256
	ldloc.2
	ldc.i4 -14256
	add
	stloc.2
// 0x010333a0: 0x10333a0: jal   0x1000f64 addu  a2, v0, zero
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
// 0x010333a8: 0x10333a8: j	 0x10333c8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_10333c8
// --- basic block ---
L_10333b0:
// 0x010333b0: 0x10333b0: jal   0x101cf9c addiu a0, s1, -14264
	ldloc 9
	ldc.i4 -14264
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
// 0x010333b8: 0x10333b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010333bc: 0x10333bc: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333c4: 0x10333c4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_10333c8:
// 0x010333c8: 0x10333c8: lw    v0, -18700(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc 5
// 0x010333cc: 0x10333cc: sll   zero, zero, 0
// 0x010333d0: 0x10333d0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010333d4: 0x10333d4: jal   0x109cbb0 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333dc: 0x10333dc: jal   0x10966bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_refresh_current_softkeys_10966bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333e4: 0x10333e4: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333ec: 0x10333ec: bne   v0, zero, 0x1033434 sll   zero, zero, 0
	ldloc 5
	brtrue L_1033434
// --- basic block ---
// 0x010333f4: 0x10333f4: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333fc: 0x10333fc: j	 0x1033434 sll   zero, zero, 0
	br L_1033434
// --- basic block ---
L_1033404:
// 0x01033404: 0x1033404: jal   0x10332d0 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::hide_alert_dialog_10332d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103340c: 0x103340c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033410: 0x1033410: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01033414: 0x1033414: lw    a0, -18708(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldelem.i4
	stloc.1
// 0x01033418: 0x1033418: sw    v1, -18608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldloc 7
	stelem.i4
// 0x0103341c: 0x103341c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033420: 0x1033420: beq   a0, zero, 0x1033434 sw    zero, -18696(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1033434
// --- basic block ---
// 0x01033428: 0x1033428: jal   0x10512b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033430: 0x1033430: sw    zero, -18708(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4677
	add
	ldc.i4.s 0
	stelem.i4
L_1033434:
// 0x01033434: 0x1033434: lw    ra, 52(sp)
// 0x01033438: 0x1033438: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0103343c: 0x103343c: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033440: 0x1033440: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01033444: 0x1033444: jr    ra addiu sp, sp, 56
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
.method public static int32 update_alert_103344c(int32,int32,int32,int32,int32)
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
// 0x0103344c: 0x103344c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033450: 0x1033450: addiu v1, v0, -18608
	ldloc 5
	ldc.i4 -18608
	add
	stloc 7
// 0x01033454: 0x1033454: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033458: 0x1033458: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103345c: 0x103345c: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033460: 0x1033460: addiu sp, sp, -264
	ldloc.0
	ldc.i4 -264
	add
	stloc.0
// 0x01033464: 0x1033464: sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 11
	stelem.i4
// 0x01033468: 0x1033468: sw    ra, 260(sp)
// 0x0103346c: 0x103346c: sw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 13
	stelem.i4
// 0x01033470: 0x1033470: sw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 12
	stelem.i4
// 0x01033474: 0x1033474: sw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 8
	stelem.i4
// 0x01033478: 0x1033478: sw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 10
	stelem.i4
// 0x0103347c: 0x103347c: sw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 9
	stelem.i4
// 0x01033480: 0x1033480: lw    s3, -18608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 11
// 0x01033484: 0x1033484: beq   a0, v1, 0x103349c lui   s4, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 12
	beq  L_103349c
// --- basic block ---
// 0x0103348c: 0x103348c: bltz  a0, 0x103349c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_103349c
// --- basic block ---
// 0x01033494: 0x1033494: jal   0x100b244 sll   zero, zero, 0
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
L_103349c:
// 0x0103349c: 0x103349c: lw    a0, -18700(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x010334a0: 0x10334a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010334a4: 0x10334a4: addiu a1, a1, -14248
	ldloc.2
	ldc.i4 -14248
	add
	stloc.2
// 0x010334a8: 0x10334a8: jal   0x109c9a8 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010334b0: 0x10334b0: addiu s0, s0, -18608
	ldloc 9
	ldc.i4 -18608
	add
	stloc 9
// 0x010334b4: 0x10334b4: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x010334b8: 0x10334b8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010334bc: 0x10334bc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x010334c0: 0x10334c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010334c4: 0x10334c4: addiu s2, s2, -18692
	ldloc 8
	ldc.i4 -18692
	add
	stloc 8
// 0x010334c8: 0x10334c8: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010334cc: 0x10334cc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010334d0: 0x10334d0: sll   zero, zero, 0
// 0x010334d4: 0x10334d4: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010334d8: 0x10334d8: sll   zero, zero, 0
// 0x010334dc: 0x10334dc: jalr  v0 addu  a0, s3, zero
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
// 0x010334e4: 0x10334e4: beq   v0, zero, 0x10335ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10335ec
// --- basic block ---
// 0x010334ec: 0x10334ec: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x010334f4: 0x10334f4: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010334f8: 0x10334f8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010334fc: 0x10334fc: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033504: 0x1033504: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01033508: 0x1033508: jal   0x109950c addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033510: 0x1033510: lw    a0, -18700(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x01033514: 0x1033514: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033518: 0x1033518: jal   0x109c9a8 addiu a1, a1, -25296
	ldloc.2
	ldc.i4 -25296
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033520: 0x1033520: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01033524: 0x1033524: addiu a0, a0, -1180
	ldloc.1
	ldc.i4 -1180
	add
	stloc.1
// 0x01033528: 0x1033528: jal   0x101cf9c addu  s5, v0, zero
	ldloc 5
	stloc 13
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
// 0x01033530: 0x1033530: lw    a3, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033534: 0x1033534: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01033538: 0x1033538: jal   0x1007e2c sw    a3, 224(sp)
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
// 0x01033540: 0x1033540: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x01033548: 0x1033548: lw    a2, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.3
// 0x0103354c: 0x103354c: lw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01033550: 0x1033550: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033554: 0x1033554: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033558: 0x1033558: addiu a1, a1, -14236
	ldloc.2
	ldc.i4 -14236
	add
	stloc.2
// 0x0103355c: 0x103355c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01033564: 0x1033564: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01033568: 0x1033568: jal   0x109950c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033570: 0x1033570: lw    a0, -18700(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x01033574: 0x1033574: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033578: 0x1033578: jal   0x109c9a8 addiu a1, a1, -14224
	ldloc.2
	ldc.i4 -14224
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033580: 0x1033580: lw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033584: 0x1033584: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x01033588: 0x1033588: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103358c: 0x103358c: bne   v1, v0, 0x10335b8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10335b8
// --- basic block ---
// 0x01033594: 0x1033594: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033598: 0x1033598: sll   zero, zero, 0
// 0x0103359c: 0x103359c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010335a0: 0x10335a0: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010335a4: 0x10335a4: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010335a8: 0x10335a8: sll   zero, zero, 0
// 0x010335ac: 0x10335ac: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010335b0: 0x10335b0: j	 0x10335d8 addu  a0, s3, zero
	ldloc 11
	stloc.1
	br L_10335d8
// --- basic block ---
L_10335b8:
// 0x010335b8: 0x10335b8: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010335bc: 0x10335bc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010335c0: 0x10335c0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010335c4: 0x10335c4: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010335c8: 0x10335c8: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010335cc: 0x10335cc: sll   zero, zero, 0
// 0x010335d0: 0x10335d0: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010335d4: 0x10335d4: sll   zero, zero, 0
L_10335d8:
// 0x010335d8: 0x10335d8: jalr  v0 sll   zero, zero, 0
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
// 0x010335e0: 0x10335e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010335e4: 0x10335e4: jal   0x109f5b4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10335ec:
// 0x010335ec: 0x10335ec: lw    ra, 260(sp)
// 0x010335f0: 0x10335f0: lw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 13
// 0x010335f4: 0x10335f4: lw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 12
// 0x010335f8: 0x10335f8: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 11
// 0x010335fc: 0x10335fc: lw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 8
// 0x01033600: 0x1033600: lw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x01033604: 0x1033604: lw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 9
// 0x01033608: 0x1033608: jr    ra addiu sp, sp, 264
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
.method public static int32 show_alert_dialog_1033610(int32,int32,int32,int32,int32)
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
// 0x01033610: 0x1033610: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033614: 0x1033614: addiu v1, v0, -18608
	ldloc 5
	ldc.i4 -18608
	add
	stloc 7
// 0x01033618: 0x1033618: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103361c: 0x103361c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033620: 0x1033620: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033624: 0x1033624: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033628: 0x1033628: sw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 11
	stelem.i4
// 0x0103362c: 0x103362c: sw    ra, 268(sp)
// 0x01033630: 0x1033630: sw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x01033634: 0x1033634: sw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 10
	stelem.i4
// 0x01033638: 0x1033638: sw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 12
	stelem.i4
// 0x0103363c: 0x103363c: sw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
// 0x01033640: 0x1033640: sw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 9
	stelem.i4
// 0x01033644: 0x1033644: lw    s2, -18608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 11
// 0x01033648: 0x1033648: beq   a0, v1, 0x1033660 lui   s1, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 8
	beq  L_1033660
// --- basic block ---
// 0x01033650: 0x1033650: bltz  a0, 0x1033664 addiu s1, s1, -18608
	ldloc.1
	ldloc 8
	ldc.i4 -18608
	add
	stloc 8
	ldc.i4.s 0
	blt L_1033664
// --- basic block ---
// 0x01033658: 0x1033658: jal   0x100b244 lui   s1, 0x60000
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
L_1033660:
// 0x01033660: 0x1033660: addiu s1, s1, -18608
	ldloc 8
	ldc.i4 -18608
	add
	stloc 8
L_1033664:
// 0x01033664: 0x1033664: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033668: 0x1033668: lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0103366c: 0x103366c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033670: 0x1033670: addiu s4, s4, -18692
	ldloc 10
	ldc.i4 -18692
	add
	stloc 10
// 0x01033674: 0x1033674: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01033678: 0x1033678: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103367c: 0x103367c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01033680: 0x1033680: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01033684: 0x1033684: sll   zero, zero, 0
// 0x01033688: 0x1033688: jalr  v0 addiu s3, sp, 32
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
// 0x01033690: 0x1033690: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x01033698: 0x1033698: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103369c: 0x103369c: jal   0x1001b68 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336a4: 0x10336a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010336a8: 0x10336a8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010336ac: 0x10336ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010336b0: 0x10336b0: lui   v0, 0x18000000
	ldc.i4 402653184
	stloc 5
// 0x010336b4: 0x10336b4: addiu a0, a0, -14276
	ldloc.1
	ldc.i4 -14276
	add
	stloc.1
// 0x010336b8: 0x10336b8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010336bc: 0x10336bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010336c0: 0x10336c0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x010336c4: 0x10336c4: ori   v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	or
	stloc 5
// 0x010336c8: 0x10336c8: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x010336cc: 0x10336cc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010336d0: 0x10336d0: jal   0x109fb94 sw    zero, 20(sp)
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
	call int32 Cibyl120::ssd_popup_new_109fb94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336d8: 0x10336d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010336dc: 0x10336dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010336e0: 0x10336e0: addiu a0, a0, -1908
	ldloc.1
	ldc.i4 -1908
	add
	stloc.1
// 0x010336e4: 0x10336e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010336e8: 0x10336e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010336ec: 0x10336ec: sw    v0, -18700(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldloc 5
	stelem.i4
// 0x010336f0: 0x10336f0: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x010336f4: 0x10336f4: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336fc: 0x10336fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033700: 0x1033700: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033704: 0x1033704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033708: 0x1033708: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01033710: 0x1033710: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01033714: 0x1033714: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01033718: 0x1033718: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x0103371c: 0x103371c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033720: 0x1033720: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01033724: 0x1033724: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01033728: 0x1033728: jal   0x10950c0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033730: 0x1033730: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033734: 0x1033734: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033738: 0x1033738: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103373c: 0x103373c: jal   0x109a684 sw    v0, 232(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x01033744: 0x1033744: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033748: 0x1033748: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103374c: 0x103374c: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033754: 0x1033754: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01033758: 0x1033758: jal   0x101cf9c addiu a0, a0, -1180
	ldloc.1
	ldc.i4 -1180
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
// 0x01033760: 0x1033760: lw    a3, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033764: 0x1033764: sw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x01033768: 0x1033768: jal   0x1007e2c sw    a3, 232(sp)
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
// 0x01033770: 0x1033770: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x01033778: 0x1033778: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x0103377c: 0x103377c: lw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 4
// 0x01033780: 0x1033780: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033784: 0x1033784: addiu a1, a1, -14236
	ldloc.2
	ldc.i4 -14236
	add
	stloc.2
// 0x01033788: 0x1033788: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103378c: 0x103378c: jal   0x1000f64 sw    v0, 16(sp)
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
// 0x01033794: 0x1033794: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033798: 0x1033798: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103379c: 0x103379c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010337a0: 0x10337a0: addiu a0, a0, -25296
	ldloc.1
	ldc.i4 -25296
	add
	stloc.1
// 0x010337a4: 0x10337a4: jal   0x109a3b4 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337ac: 0x10337ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010337b0: 0x10337b0: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010337b4: 0x10337b4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010337b8: 0x10337b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010337bc: 0x10337bc: jal   0x109a684 sw    v0, 232(sp)
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
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x010337c4: 0x10337c4: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x010337c8: 0x10337c8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010337cc: 0x10337cc: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337d4: 0x10337d4: lw    a0, -18700(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc.1
// 0x010337d8: 0x10337d8: jal   0x109a568 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337e0: 0x10337e0: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010337e4: 0x10337e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010337e8: 0x10337e8: bne   v1, v0, 0x1033814 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1033814
// --- basic block ---
// 0x010337f0: 0x10337f0: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010337f4: 0x10337f4: sll   zero, zero, 0
// 0x010337f8: 0x10337f8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010337fc: 0x10337fc: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01033800: 0x1033800: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033804: 0x1033804: sll   zero, zero, 0
// 0x01033808: 0x1033808: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103380c: 0x103380c: j	 0x1033834 addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_1033834
// --- basic block ---
L_1033814:
// 0x01033814: 0x1033814: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033818: 0x1033818: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0103381c: 0x103381c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033820: 0x1033820: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01033824: 0x1033824: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033828: 0x1033828: sll   zero, zero, 0
// 0x0103382c: 0x103382c: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01033830: 0x1033830: sll   zero, zero, 0
L_1033834:
// 0x01033834: 0x1033834: jalr  v0 sll   zero, zero, 0
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
// 0x0103383c: 0x103383c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033840: 0x1033840: addiu a0, a0, -14224
	ldloc.1
	ldc.i4 -14224
	add
	stloc.1
// 0x01033844: 0x1033844: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033848: 0x1033848: jal   0x109f7e0 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033850: 0x1033850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033854: 0x1033854: jal   0x109a568 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103385c: 0x103385c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033860: 0x1033860: lw    v1, -18596(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4649
	add
	ldelem.i4
	stloc 7
// 0x01033864: 0x1033864: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033868: 0x1033868: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0103386c: 0x103386c: addiu v0, v0, -18692
	ldloc 5
	ldc.i4 -18692
	add
	stloc 5
// 0x01033870: 0x1033870: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01033874: 0x1033874: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033878: 0x1033878: sll   zero, zero, 0
// 0x0103387c: 0x103387c: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033880: 0x1033880: sll   zero, zero, 0
// 0x01033884: 0x1033884: jalr  v0 addu  a0, s2, zero
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
// 0x0103388c: 0x103388c: beq   v0, zero, 0x10338fc lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brfalse L_10338fc
// --- basic block ---
// 0x01033894: 0x1033894: lw    v0, -18700(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc 5
// 0x01033898: 0x1033898: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x0103389c: 0x103389c: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010338a0: 0x10338a0: jal   0x109a818 addiu a1, a1, 14640
	ldloc.2
	ldc.i4 14640
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_left_softkey_callback_109a818(int32,int32)
// --- basic block ---
// 0x010338a8: 0x10338a8: lw    v0, -18700(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc 5
// 0x010338ac: 0x10338ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338b0: 0x10338b0: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010338b4: 0x10338b4: jal   0x101cf9c addiu a0, a0, -14212
	ldloc.1
	ldc.i4 -14212
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
// 0x010338bc: 0x10338bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010338c0: 0x10338c0: jal   0x109cad8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109cad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338c8: 0x10338c8: lw    v0, -18700(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc 5
// 0x010338cc: 0x10338cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338d0: 0x10338d0: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010338d4: 0x10338d4: jal   0x101cf9c addiu a0, a0, -14264
	ldloc.1
	ldc.i4 -14264
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
// 0x010338dc: 0x10338dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010338e0: 0x10338e0: jal   0x109cbb0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109cbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338e8: 0x10338e8: lw    v0, -18700(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4675
	add
	ldelem.i4
	stloc 5
// 0x010338ec: 0x10338ec: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010338f0: 0x10338f0: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010338f4: 0x10338f4: jal   0x109a820 addiu a1, a1, 13084
	ldloc.2
	ldc.i4 13084
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl116::ssd_widget_set_right_softkey_callback_109a820(int32,int32)
// --- basic block ---
L_10338fc:
// 0x010338fc: 0x10338fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033900: 0x1033900: addiu a0, a0, -14276
	ldloc.1
	ldc.i4 -14276
	add
	stloc.1
// 0x01033904: 0x1033904: jal   0x109759c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_activate_109759c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103390c: 0x103390c: lw    ra, 268(sp)
// 0x01033910: 0x1033910: lw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x01033914: 0x1033914: lw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x01033918: 0x1033918: lw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 12
// 0x0103391c: 0x103391c: lw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 11
// 0x01033920: 0x1033920: lw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x01033924: 0x1033924: lw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 9
// 0x01033928: 0x1033928: jr    ra addiu sp, sp, 272
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
.method public static int32 report_irrelevant_1033930(int32,int32,int32,int32,int32)
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
// 0x01033930: 0x1033930: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033934: 0x1033934: sw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01033938: 0x1033938: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103393c: 0x103393c: lw    v0, -18608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc 5
// 0x01033940: 0x1033940: sw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 9
	stelem.i4
// 0x01033944: 0x1033944: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01033948: 0x1033948: beq   v0, s1, 0x1033a34 sw    ra, 268(sp)
	ldloc 5
	ldloc 9
	beq  L_1033a34
// --- basic block ---
// 0x01033950: 0x1033950: jal   0x1000910 addiu a0, zero, 20
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
// 0x01033958: 0x1033958: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103395c: 0x103395c: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x01033960: 0x1033960: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01033964: 0x1033964: jal   0x1029ee0 sw    v0, 248(sp)
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
	call int32 Cibyl31::roadmap_navigate_get_current_1029ee0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103396c: 0x103396c: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x01033970: 0x1033970: bne   v0, s1, 0x1033994 lui   a0, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_1033994
// --- basic block ---
// 0x01033978: 0x1033978: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103397c: 0x103397c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033980: 0x1033980: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x01033984: 0x1033984: jal   0x104d600 addiu a1, a1, -14200
	ldloc.2
	ldc.i4 -14200
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103398c: 0x103398c: j	 0x1033a38 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1033a38
// --- basic block ---
L_1033994:
// 0x01033994: 0x1033994: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01033998: 0x1033998: addiu a0, a0, -23736
	ldloc.1
	ldc.i4 -23736
	add
	stloc.1
// 0x0103399c: 0x103399c: addiu a1, a1, -29348
	ldloc.2
	ldc.i4 -29348
	add
	stloc.2
// 0x010339a0: 0x10339a0: jal   0x101f7d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010339a8: 0x10339a8: addiu v0, s0, -18608
	ldloc 8
	ldc.i4 -18608
	add
	stloc 5
// 0x010339ac: 0x10339ac: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010339b0: 0x10339b0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010339b4: 0x10339b4: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010339b8: 0x10339b8: addiu v0, v0, -18692
	ldloc 5
	ldc.i4 -18692
	add
	stloc 5
// 0x010339bc: 0x10339bc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010339c0: 0x10339c0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010339c4: 0x10339c4: lw    a0, -18608(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc.1
// 0x010339c8: 0x10339c8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010339cc: 0x10339cc: sll   zero, zero, 0
// 0x010339d0: 0x10339d0: jalr  v0 sll   zero, zero, 0
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
// 0x010339d8: 0x10339d8: beq   v0, zero, 0x1033a34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033a34
// --- basic block ---
// 0x010339e0: 0x10339e0: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x010339e8: 0x10339e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010339ec: 0x10339ec: addiu a0, a0, -14172
	ldloc.1
	ldc.i4 -14172
	add
	stloc.1
// 0x010339f0: 0x10339f0: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x010339f4: 0x10339f4: jal   0x101cf9c sw    v0, 248(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010339fc: 0x10339fc: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x01033a00: 0x1033a00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033a04: 0x1033a04: addiu a1, a1, -25108
	ldloc.2
	ldc.i4 -25108
	add
	stloc.2
// 0x01033a08: 0x1033a08: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033a0c: 0x1033a0c: jal   0x1000f64 addu  a0, s0, zero
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
// 0x01033a14: 0x1033a14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033a18: 0x1033a18: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x01033a1c: 0x1033a1c: addiu a0, a0, -14112
	ldloc.1
	ldc.i4 -14112
	add
	stloc.1
// 0x01033a20: 0x1033a20: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01033a24: 0x1033a24: addiu a3, a3, 14924
	ldloc 4
	ldc.i4 14924
	add
	stloc 4
// 0x01033a28: 0x1033a28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033a2c: 0x1033a2c: jal   0x104d7d8 sw    zero, 16(sp)
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
	call int32 Cibyl58::ssd_confirm_dialog_104d7d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033a34:
// 0x01033a34: 0x1033a34: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1033a38:
// 0x01033a38: 0x1033a38: lw    ra, 268(sp)
// 0x01033a3c: 0x1033a3c: lw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 9
// 0x01033a40: 0x1033a40: lw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x01033a44: 0x1033a44: jr    ra addiu sp, sp, 272
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
.method public static int32 delete_callback_1033a4c(int32,int32,int32,int32,int32)
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
// 0x01033a4c: 0x1033a4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033a50: 0x1033a50: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01033a54: 0x1033a54: sw    ra, 20(sp)
// 0x01033a58: 0x1033a58: bne   a0, v0, 0x1033ad8 sw    s0, 16(sp)
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
	bne.un L_1033ad8
// --- basic block ---
// 0x01033a60: 0x1033a60: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033a64: 0x1033a64: addiu v0, s0, -18608
	ldloc 8
	ldc.i4 -18608
	add
	stloc 5
// 0x01033a68: 0x1033a68: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01033a6c: 0x1033a6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033a70: 0x1033a70: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01033a74: 0x1033a74: addiu v0, v0, -18692
	ldloc 5
	ldc.i4 -18692
	add
	stloc 5
// 0x01033a78: 0x1033a78: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01033a7c: 0x1033a7c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033a80: 0x1033a80: lw    a0, -18608(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldelem.i4
	stloc.1
// 0x01033a84: 0x1033a84: lw    v0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01033a88: 0x1033a88: sll   zero, zero, 0
// 0x01033a8c: 0x1033a8c: jalr  v0 sll   zero, zero, 0
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
// 0x01033a94: 0x1033a94: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01033a98: 0x1033a98: sw    v1, -18608(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4652
	add
	ldloc 6
	stelem.i4
// 0x01033a9c: 0x1033a9c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033aa0: 0x1033aa0: sw    zero, -18696(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldc.i4.s 0
	stelem.i4
// 0x01033aa4: 0x1033aa4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033aa8: 0x1033aa8: beq   v0, zero, 0x1033ac8 sw    zero, -18568(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4642
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1033ac8
// --- basic block ---
// 0x01033ab0: 0x1033ab0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033ab4: 0x1033ab4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033ab8: 0x1033ab8: addiu a0, a0, -14096
	ldloc.1
	ldc.i4 -14096
	add
	stloc.1
// 0x01033abc: 0x1033abc: addiu a1, a1, -14080
	ldloc.2
	ldc.i4 -14080
	add
	stloc.2
// 0x01033ac0: 0x1033ac0: jal   0x104d49c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104d49c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033ac8:
// 0x01033ac8: 0x1033ac8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033acc: 0x1033acc: addiu a0, a0, -14276
	ldloc.1
	ldc.i4 -14276
	add
	stloc.1
// 0x01033ad0: 0x1033ad0: jal   0x1095f20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033ad8:
// 0x01033ad8: 0x1033ad8: lw    ra, 20(sp)
// 0x01033adc: 0x1033adc: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01033ae0: 0x1033ae0: jr    ra addiu sp, sp, 24
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
.method public static int32 get_street_from_line_1033ae8(int32,int32,int32,int32,int32)
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
// 0x01033ae8: 0x1033ae8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01033aec: 0x1033aec: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033af0: 0x1033af0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033af4: 0x1033af4: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01033af8: 0x1033af8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01033afc: 0x1033afc: sw    ra, 52(sp)
// 0x01033b00: 0x1033b00: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033b04: 0x1033b04: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01033b08: 0x1033b08: beq   a0, v1, 0x1033b20 addu  s0, a2, zero
	ldloc.1
	ldloc 8
	ldloc.3
	stloc 9
	beq  L_1033b20
// --- basic block ---
// 0x01033b10: 0x1033b10: bltz  a0, 0x1033b24 addiu s2, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldc.i4.s 0
	blt L_1033b24
// --- basic block ---
// 0x01033b18: 0x1033b18: jal   0x100b244 sll   zero, zero, 0
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
L_1033b20:
// 0x01033b20: 0x1033b20: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_1033b24:
// 0x01033b24: 0x1033b24: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033b28: 0x1033b28: jal   0x1011ca8 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033b30: 0x1033b30: jal   0x1011458 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_1011458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033b38: 0x1033b38: lw    ra, 52(sp)
// 0x01033b3c: 0x1033b3c: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033b40: 0x1033b40: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033b44: 0x1033b44: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01033b48: 0x1033b48: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01033b4c: 0x1033b4c: jr    ra addiu sp, sp, 56
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
.method public static int32 get_alert_location_info_1033b54(int32,int32,int32,int32,int32)
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
// 0x01033b54: 0x1033b54: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01033b58: 0x1033b58: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x01033b5c: 0x1033b5c: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01033b60: 0x1033b60: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01033b64: 0x1033b64: sw    ra, 636(sp)
// 0x01033b68: 0x1033b68: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 12
	stelem.i4
// 0x01033b6c: 0x1033b6c: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
// 0x01033b70: 0x1033b70: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01033b74: 0x1033b74: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01033b78: 0x1033b78: beq   a2, zero, 0x1033bc8 addu  s1, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1033bc8
// --- basic block ---
// 0x01033b80: 0x1033b80: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033b84: 0x1033b84: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01033b88: 0x1033b88: beq   a0, v0, 0x1033ce0 addiu v0, zero, -1
	ldloc.1
	ldloc 5
	ldc.i4.m1
	stloc 5
	beq  L_1033ce0
// --- basic block ---
// 0x01033b90: 0x1033b90: beq   a0, v0, 0x1033bc8 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1033bc8
// --- basic block ---
// 0x01033b98: 0x1033b98: jal   0x100b564 sll   zero, zero, 0
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
// 0x01033ba0: 0x1033ba0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033ba4: 0x1033ba4: sll   zero, zero, 0
// 0x01033ba8: 0x1033ba8: bne   v0, v1, 0x1033bcc addiu a0, sp, 92
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
	bne.un L_1033bcc
// --- basic block ---
// 0x01033bb0: 0x1033bb0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01033bb4: 0x1033bb4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033bb8: 0x1033bb8: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01033bbc: 0x1033bbc: sw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01033bc0: 0x1033bc0: j	 0x1033cd8 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1033cd8
// --- basic block ---
L_1033bc8:
// 0x01033bc8: 0x1033bc8: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
L_1033bcc:
// 0x01033bcc: 0x1033bcc: jal   0x10102b4 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033bd4: 0x1033bd4: blez  v0, 0x1033cb8 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	ldc.i4.s 0
	ble L_1033cb8
// --- basic block ---
// 0x01033bdc: 0x1033bdc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01033be0: 0x1033be0: jal   0x100c898 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033be8: 0x1033be8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033bec: 0x1033bec: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033bf0: 0x1033bf0: sll   zero, zero, 0
// 0x01033bf4: 0x1033bf4: beq   v0, v1, 0x1033c18 addiu s2, sp, 36
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	beq  L_1033c18
// --- basic block ---
// 0x01033bfc: 0x1033bfc: bltz  v0, 0x1033ce0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1033ce0
// --- basic block ---
// 0x01033c04: 0x1033c04: jal   0x100b244 addu  a0, v0, zero
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
// 0x01033c0c: 0x1033c0c: beq   v0, zero, 0x1033ce4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1033ce4
// --- basic block ---
// 0x01033c14: 0x1033c14: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
L_1033c18:
// 0x01033c18: 0x1033c18: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033c1c: 0x1033c1c: jal   0x100850c addu  a0, s2, zero
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
// 0x01033c24: 0x1033c24: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033c28: 0x1033c28: jal   0x100879c addiu a1, zero, 20
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
// 0x01033c30: 0x1033c30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033c34: 0x1033c34: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x01033c38: 0x1033c38: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033c3c: 0x1033c3c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01033c40: 0x1033c40: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033c44: 0x1033c44: addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
// 0x01033c48: 0x1033c48: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01033c4c: 0x1033c4c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033c50: 0x1033c50: jal   0x1013284 sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033c58: 0x1033c58: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01033c5c: 0x1033c5c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033c60: 0x1033c60: jal   0x100879c sw    v0, 608(sp)
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
// 0x01033c68: 0x1033c68: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x01033c6c: 0x1033c6c: sll   zero, zero, 0
// 0x01033c70: 0x1033c70: blez  v0, 0x1033ca8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1033ca8
// --- basic block ---
// 0x01033c78: 0x1033c78: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01033c7c: 0x1033c7c: sll   zero, zero, 0
// 0x01033c80: 0x1033c80: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01033c84: 0x1033c84: beq   v0, zero, 0x1033ca8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033ca8
// --- basic block ---
// 0x01033c8c: 0x1033c8c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01033c90: 0x1033c90: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033c94: 0x1033c94: sw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01033c98: 0x1033c98: jal   0x100b564 sw    v0, 8(s1)
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
// 0x01033ca0: 0x1033ca0: j	 0x1033cb8 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1033cb8
// --- basic block ---
L_1033ca8:
// 0x01033ca8: 0x1033ca8: beq   s0, zero, 0x1033ce0 addiu v0, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 5
	brfalse L_1033ce0
// --- basic block ---
// 0x01033cb0: 0x1033cb0: j	 0x1033ce0 sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1033ce0
// --- basic block ---
L_1033cb8:
// 0x01033cb8: 0x1033cb8: beq   s0, zero, 0x1033ce4 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1033ce4
// --- basic block ---
// 0x01033cc0: 0x1033cc0: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033cc4: 0x1033cc4: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033cc8: 0x1033cc8: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033ccc: 0x1033ccc: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01033cd0: 0x1033cd0: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01033cd4: 0x1033cd4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1033cd8:
// 0x01033cd8: 0x1033cd8: j	 0x1033ce4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033ce4
// --- basic block ---
L_1033ce0:
// 0x01033ce0: 0x1033ce0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033ce4:
// 0x01033ce4: 0x1033ce4: lw    ra, 636(sp)
// 0x01033ce8: 0x1033ce8: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 12
// 0x01033cec: 0x1033cec: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x01033cf0: 0x1033cf0: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 10
// 0x01033cf4: 0x1033cf4: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01033cf8: 0x1033cf8: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01033cfc: 0x1033cfc: jr    ra addiu sp, sp, 640
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
.method public static int32 alert_is_on_route_1033d04(int32,int32,int32,int32,int32)
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
// 0x01033d04: 0x1033d04: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033d08: 0x1033d08: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033d0c: 0x1033d0c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033d10: 0x1033d10: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033d14: 0x1033d14: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01033d18: 0x1033d18: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033d1c: 0x1033d1c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033d20: 0x1033d20: sw    ra, 52(sp)
// 0x01033d24: 0x1033d24: beq   a0, v0, 0x1033d3c addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	beq  L_1033d3c
// --- basic block ---
// 0x01033d2c: 0x1033d2c: bltz  a0, 0x1033d3c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033d3c
// --- basic block ---
// 0x01033d34: 0x1033d34: jal   0x100b244 sll   zero, zero, 0
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
L_1033d3c:
// 0x01033d3c: 0x1033d3c: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033d40: 0x1033d40: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01033d44: 0x1033d44: jal   0x1003adc addiu a2, sp, 20
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
// 0x01033d4c: 0x1033d4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033d50: 0x1033d50: lw    v1, 30608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7652
	add
	ldelem.i4
	stloc 8
// 0x01033d54: 0x1033d54: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033d58: 0x1033d58: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033d5c: 0x1033d5c: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033d60: 0x1033d60: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033d64: 0x1033d64: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033d68: 0x1033d68: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033d6c: 0x1033d6c: sll   zero, zero, 0
// 0x01033d70: 0x1033d70: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01033d74: 0x1033d74: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033d78: 0x1033d78: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01033d7c: 0x1033d7c: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01033d80: 0x1033d80: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033d84: 0x1033d84: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033d88: 0x1033d88: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033d8c: 0x1033d8c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033d90: 0x1033d90: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01033d94: 0x1033d94: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01033d98: 0x1033d98: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033d9c: 0x1033d9c: jal   0x1009904 sw    v0, 36(sp)
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
// 0x01033da4: 0x1033da4: subu  s1, s1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1033da8:
// 0x01033da8: 0x1033da8: slti  v0, s1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x01033dac: 0x1033dac: beq   v0, zero, 0x1033da8 addiu s1, s1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_1033da8
// --- basic block ---
// 0x01033db4: 0x1033db4: addiu s1, s1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x01033db8: 0x1033db8: j	 0x1033dc4 slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_1033dc4
// --- basic block ---
L_1033dc0:
// 0x01033dc0: 0x1033dc0: slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_1033dc4:
// 0x01033dc4: 0x1033dc4: bne   v0, zero, 0x1033dc0 addiu s1, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_1033dc0
// --- basic block ---
// 0x01033dcc: 0x1033dcc: addiu s1, s1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x01033dd0: 0x1033dd0: addiu s1, s1, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc 7
// 0x01033dd4: 0x1033dd4: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033dd8: 0x1033dd8: sltiu s1, s1, 180
	ldloc 7
	ldc.i4 180
	clt.un
	stloc 7
// 0x01033ddc: 0x1033ddc: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033de0: 0x1033de0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033de4: 0x1033de4: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01033de8: 0x1033de8: bne   s1, zero, 0x1033df8 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brtrue L_1033df8
// --- basic block ---
// 0x01033df0: 0x1033df0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01033df4: 0x1033df4: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1033df8:
// 0x01033df8: 0x1033df8: jal   0x105898c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_is_line_on_route_105898c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033e00: 0x1033e00: lw    ra, 52(sp)
// 0x01033e04: 0x1033e04: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033e08: 0x1033e08: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033e0c: 0x1033e0c: jr    ra addiu sp, sp, 56
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
