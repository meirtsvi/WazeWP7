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

.class public auto beforefieldinit Cibyl123
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
  } // end of method Cibyl123::.ctor

.method public static int32 on_done_10a1a58(int32,int32,int32,int32,int32)
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
// 0x010a1a58: 0x10a1a58: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a1a5c: 0x10a1a5c: lw    a1, 18036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4509
	add
	ldelem.i4
	stloc.2
// 0x010a1a60: 0x10a1a60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1a64: 0x10a1a64: lw    a0, 3588(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 897
	add
	ldelem.i4
	stloc.1
// 0x010a1a68: 0x10a1a68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1a6c: 0x10a1a6c: sw    ra, 20(sp)
// 0x010a1a70: 0x10a1a70: jal   0x109c9f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a78: 0x10a1a78: jal   0x10992f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1a80: 0x10a1a80: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010a1a84: 0x10a1a84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1a88: 0x10a1a88: lw    a2, 3584(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldelem.i4
	stloc.3
// 0x010a1a8c: 0x10a1a8c: lw    v1, 3580(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 895
	add
	ldelem.i4
	stloc 6
// 0x010a1a90: 0x10a1a90: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1a94: 0x10a1a94: jalr  v1 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
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
// 0x010a1a9c: 0x10a1a9c: beq   v0, zero, 0x10a1ab0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_10a1ab0
// --- basic block ---
// 0x010a1aa4: 0x10a1aa4: lw    a0, 18028(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4507
	add
	ldelem.i4
	stloc.1
// 0x010a1aa8: 0x10a1aa8: jal   0x1095f68 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a1ab0:
// 0x010a1ab0: 0x10a1ab0: lw    ra, 20(sp)
// 0x010a1ab4: 0x10a1ab4: sll   zero, zero, 0
// 0x010a1ab8: 0x10a1ab8: jr    ra addiu sp, sp, 24
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
.method public static int32 btn_callback_10a1ac0(int32,int32,int32,int32,int32)
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
// 0x010a1ac0: 0x10a1ac0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1ac4: 0x10a1ac4: lw    a0, 3584(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 896
	add
	ldelem.i4
	stloc.1
// 0x010a1ac8: 0x10a1ac8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1acc: 0x10a1acc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1ad0: 0x10a1ad0: sw    ra, 20(sp)
// 0x010a1ad4: 0x10a1ad4: jal   0x10a1a58 addiu a1, a1, 18096
	ldloc.2
	ldc.i4 18096
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_done_10a1a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1adc: 0x10a1adc: lw    ra, 20(sp)
// 0x010a1ae0: 0x10a1ae0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a1ae4: 0x10a1ae4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_10a1aec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 s0,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
// 0x010a1aec: 0x10a1aec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1af0: 0x10a1af0: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 6
// 0x010a1af4: 0x10a1af4: sw    ra, 28(sp)
// 0x010a1af8: 0x10a1af8: beq   v0, zero, 0x10a1b24 sw    s0, 24(sp)
	ldloc 6
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	brfalse L_10a1b24
// --- basic block ---
// 0x010a1b00: 0x10a1b00: lb    a3, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x010a1b04: 0x10a1b04: addiu v1, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x010a1b08: 0x10a1b08: bne   a3, v1, 0x10a1b24 sll   zero, zero, 0
	ldloc 4
	ldloc 5
	bne.un L_10a1b24
// --- basic block ---
// 0x010a1b10: 0x10a1b10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a1b14: 0x10a1b14: jal   0x10a1a58 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::on_done_10a1a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a1b1c: 0x10a1b1c: j	 0x10a1b9c addiu v1, zero, 1
	ldc.i4.1
	stloc 5
	br L_10a1b9c
// --- basic block ---
L_10a1b24:
// 0x010a1b24: 0x10a1b24: andi  v1, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x010a1b28: 0x10a1b28: lw    s0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010a1b2c: 0x10a1b2c: beq   v1, zero, 0x10a1b50 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a1b50
// --- basic block ---
// 0x010a1b34: 0x10a1b34: lbu   v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a1b38: 0x10a1b38: sll   zero, zero, 0
// 0x010a1b3c: 0x10a1b3c: addiu v1, v1, -2
	ldloc 5
	ldc.i4.s -2
	add
	stloc 5
// 0x010a1b40: 0x10a1b40: andi  v1, v1, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x010a1b44: 0x10a1b44: sltiu v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010a1b48: 0x10a1b48: bne   v1, zero, 0x10a1b88 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a1b88
// --- basic block ---
L_10a1b50:
// 0x010a1b50: 0x10a1b50: beq   v0, zero, 0x10a1b68 addiu v0, zero, 27
	ldloc 6
	ldc.i4.s 27
	stloc 6
	brfalse L_10a1b68
// --- basic block ---
// 0x010a1b58: 0x10a1b58: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010a1b5c: 0x10a1b5c: sll   zero, zero, 0
// 0x010a1b60: 0x10a1b60: beq   v1, v0, 0x10a1b88 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	beq  L_10a1b88
// --- basic block ---
L_10a1b68:
// 0x010a1b68: 0x10a1b68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a1b6c: 0x10a1b6c: sw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010a1b70: 0x10a1b70: jal   0x1038c94 sw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl42::roadmap_keyboard_typing_locked_1038c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a1b78: 0x10a1b78: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010a1b7c: 0x10a1b7c: lw    a2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010a1b80: 0x10a1b80: bne   v0, zero, 0x10a1b9c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10a1b9c
// --- basic block ---
L_10a1b88:
// 0x010a1b88: 0x10a1b88: lw    v0, 216(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010a1b8c: 0x10a1b8c: sll   zero, zero, 0
// 0x010a1b90: 0x10a1b90: jalr  v0 addu  a0, s0, zero
	ldloc 6
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010a1b98: 0x10a1b98: addu  v1, v0, zero
	ldloc 6
	stloc 5
L_10a1b9c:
// 0x010a1b9c: 0x10a1b9c: lw    ra, 28(sp)
// 0x010a1ba0: 0x10a1ba0: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x010a1ba4: 0x10a1ba4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a1ba8: 0x10a1ba8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_signup_dlg_close_10a1bd0()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1bd0: 0x10a1bd0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.0
// 0x010a1bd4: 0x10a1bd4: jr    ra sw    zero, 3616(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 904
	add
	ldc.i4.s 0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void OnDeviceEvent_10a1bdc()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1bdc: 0x10a1bdc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_login_ssd_on_login_cb_10a1bf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1bf4: 0x10a1bf4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1bf8: 0x10a1bf8: beq   a0, zero, 0x10a1c18 sw    ra, 20(sp)
	ldloc.1
	brfalse L_10a1c18
// --- basic block ---
// 0x010a1c00: 0x10a1c00: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1c04: 0x10a1c04: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a1c08: 0x10a1c08: jal   0x1096178 sw    zero, 3592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1c10: 0x10a1c10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1c14: 0x10a1c14: sw    zero, 3600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldc.i4.s 0
	stelem.i4
L_10a1c18:
// 0x010a1c18: 0x10a1c18: lw    ra, 20(sp)
// 0x010a1c1c: 0x10a1c1c: sll   zero, zero, 0
// 0x010a1c20: 0x10a1c20: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_ssd_on_signup_skip_10a1c28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1c28: 0x10a1c28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a1c2c: 0x10a1c2c: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010a1c30: 0x10a1c30: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010a1c34: 0x10a1c34: sw    ra, 28(sp)
// 0x010a1c38: 0x10a1c38: jal   0x1096178 sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1c40: 0x10a1c40: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010a1c44: 0x10a1c44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1c48: 0x10a1c48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1c4c: 0x10a1c4c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x010a1c50: 0x10a1c50: jal   0x104d558 addiu a1, a1, -1588
	ldloc.2
	ldc.i4 -1588
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_cb_104d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a1c58: 0x10a1c58: lw    ra, 28(sp)
// 0x010a1c5c: 0x10a1c5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a1c60: 0x10a1c60: sw    zero, 3592(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 898
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a1c64: 0x10a1c64: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_login_dlg_get_nickname_10a1c6c(int32,int32,int32,int32,int32)
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
// 0x010a1c6c: 0x10a1c6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1c70: 0x10a1c70: lw    a0, 3596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldelem.i4
	stloc.1
// 0x010a1c74: 0x10a1c74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1c78: 0x10a1c78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1c7c: 0x10a1c7c: sw    ra, 20(sp)
// 0x010a1c80: 0x10a1c80: jal   0x109cd20 addiu a1, a1, 31336
	ldloc.2
	ldc.i4 31336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1c88: 0x10a1c88: lw    ra, 20(sp)
// 0x010a1c8c: 0x10a1c8c: sll   zero, zero, 0
// 0x010a1c90: 0x10a1c90: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_dlg_get_password_10a1c98(int32,int32,int32,int32,int32)
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
// 0x010a1c98: 0x10a1c98: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1c9c: 0x10a1c9c: lw    a0, 3596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldelem.i4
	stloc.1
// 0x010a1ca0: 0x10a1ca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a1ca4: 0x10a1ca4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1ca8: 0x10a1ca8: sw    ra, 20(sp)
// 0x010a1cac: 0x10a1cac: jal   0x109cd20 addiu a1, a1, -32460
	ldloc.2
	ldc.i4 -32460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1cb4: 0x10a1cb4: lw    ra, 20(sp)
// 0x010a1cb8: 0x10a1cb8: sll   zero, zero, 0
// 0x010a1cbc: 0x10a1cbc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_dlg_get_username_10a1cc4(int32,int32,int32,int32,int32)
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
// 0x010a1cc4: 0x10a1cc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1cc8: 0x10a1cc8: lw    a0, 3596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldelem.i4
	stloc.1
// 0x010a1ccc: 0x10a1ccc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1cd0: 0x10a1cd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1cd4: 0x10a1cd4: sw    ra, 20(sp)
// 0x010a1cd8: 0x10a1cd8: jal   0x109cd20 addiu a1, a1, -1000
	ldloc.2
	ldc.i4 -1000
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_value_109cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1ce0: 0x10a1ce0: lw    ra, 20(sp)
// 0x010a1ce4: 0x10a1ce4: sll   zero, zero, 0
// 0x010a1ce8: 0x10a1ce8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_dlg_get_allowPing_10a1cf0(int32,int32,int32,int32,int32)
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
// 0x010a1cf0: 0x10a1cf0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a1cf4: 0x10a1cf4: lw    a0, 3596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldelem.i4
	stloc.1
// 0x010a1cf8: 0x10a1cf8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a1cfc: 0x10a1cfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a1d00: 0x10a1d00: sw    ra, 20(sp)
// 0x010a1d04: 0x10a1d04: jal   0x109ccd4 addiu a1, a1, -1532
	ldloc.2
	ldc.i4 -1532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_get_data_109ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a1d0c: 0x10a1d0c: lw    ra, 20(sp)
// 0x010a1d10: 0x10a1d10: sll   zero, zero, 0
// 0x010a1d14: 0x10a1d14: jr    ra addiu sp, sp, 24
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
.method public static int32 create_button_group_10a1d1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1d1c: 0x10a1d1c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010a1d20: 0x10a1d20: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010a1d24: 0x10a1d24: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010a1d28: 0x10a1d28: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010a1d2c: 0x10a1d2c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010a1d30: 0x10a1d30: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a1d34: 0x10a1d34: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010a1d38: 0x10a1d38: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x010a1d3c: 0x10a1d3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1d40: 0x10a1d40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1d44: 0x10a1d44: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1d48: 0x10a1d48: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a1d4c: 0x10a1d4c: sw    ra, 52(sp)
// 0x010a1d50: 0x10a1d50: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010a1d54: 0x10a1d54: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d5c: 0x10a1d5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1d60: 0x10a1d60: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a1d64: 0x10a1d64: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1d68: 0x10a1d68: addiu a0, a0, 1388
	ldloc.1
	ldc.i4 1388
	add
	stloc.1
// 0x010a1d6c: 0x10a1d6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1d70: 0x10a1d70: addiu a2, zero, 47
	ldc.i4.s 47
	stloc.3
// 0x010a1d74: 0x10a1d74: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a1d78: 0x10a1d78: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010a1d7c: 0x10a1d7c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a1d80: 0x10a1d80: jal   0x1095108 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1d88: 0x10a1d88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1d8c: 0x10a1d8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1d90: 0x10a1d90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1d94: 0x10a1d94: jal   0x109a6cc addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a1d9c: 0x10a1d9c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010a1da0: 0x10a1da0: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a1da4: 0x10a1da4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1da8: 0x10a1da8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a1dac: 0x10a1dac: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a1db0: 0x10a1db0: sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a1db4: 0x10a1db4: jal   0x10925e8 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1dbc: 0x10a1dbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1dc0: 0x10a1dc0: jal   0x109a5b0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1dc8: 0x10a1dc8: sw    s3, 112(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 11
	stelem.i4
// 0x010a1dcc: 0x10a1dcc: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010a1dd0: 0x10a1dd0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1dd8: 0x10a1dd8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a1ddc: 0x10a1ddc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a1de0: 0x10a1de0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a1de4: 0x10a1de4: jal   0x109a3fc addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1dec: 0x10a1dec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1df0: 0x10a1df0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a1df8: 0x10a1df8: lw    ra, 52(sp)
// 0x010a1dfc: 0x10a1dfc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010a1e00: 0x10a1e00: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010a1e04: 0x10a1e04: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010a1e08: 0x10a1e08: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a1e0c: 0x10a1e0c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010a1e10: 0x10a1e10: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_login_profile_dialog_show_10a1e18(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s1,int32 s5,int32 s0,int32 s7,int32 t0,int32 s8,int32 s2,int32 s4,int32 s6,int32 t1,int32 t2,int32 t3,int32 lo,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 18 is register t1
// local 19 is register t2
// local 20 is register t3
// local 11 is register s0
// local  9 is register s1
// local 15 is register s2
// local  8 is register s3
// local 16 is register s4
// local 10 is register s5
// local 17 is register s6
// local 12 is register s7
// local  0 is register sp
// local 14 is register s8
// local 22 is register ra
// local 21 is register lo
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
	stloc 13
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a1e18: 0x10a1e18: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a1e1c: 0x10a1e1c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010a1e20: 0x10a1e20: addiu a0, a0, 7704
	ldloc.1
	ldc.i4 7704
	add
	stloc.1
// 0x010a1e24: 0x10a1e24: sw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010a1e28: 0x10a1e28: sw    ra, 108(sp)
// 0x010a1e2c: 0x10a1e2c: sw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a1e30: 0x10a1e30: sw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x010a1e34: 0x10a1e34: sw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 17
	stelem.i4
// 0x010a1e38: 0x10a1e38: sw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x010a1e3c: 0x10a1e3c: sw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010a1e40: 0x10a1e40: sw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 8
	stelem.i4
// 0x010a1e44: 0x10a1e44: sw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a1e48: 0x10a1e48: jal   0x10aaa1c sw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl129::roadmap_login_set_show_function_10aaa1c(int32)
	stloc 5
// --- basic block ---
// 0x010a1e50: 0x10a1e50: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a1e54: 0x10a1e54: lw    v0, 29056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7264
	add
	ldelem.i4
	stloc 5
// 0x010a1e58: 0x10a1e58: sll   zero, zero, 0
// 0x010a1e5c: 0x10a1e5c: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x010a1e60: 0x10a1e60: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1e64: 0x10a1e64: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a1e68: 0x10a1e68: lw    s0, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 11
// 0x010a1e6c: 0x10a1e6c: jal   0x1095888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1e74: 0x10a1e74: bne   v0, zero, 0x10a2688 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a2688
// --- basic block ---
// 0x010a1e7c: 0x10a1e7c: jal   0x101fbc0 addiu s6, zero, 45
	ldc.i4.s 45
	stloc 17
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010a1e84: 0x10a1e84: beq   v0, zero, 0x10a1e90 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a1e90
// --- basic block ---
// 0x010a1e8c: 0x10a1e8c: addiu s6, zero, 65
	ldc.i4.s 65
	stloc 17
L_10a1e90:
// 0x010a1e90: 0x10a1e90: addiu s7, zero, 2
	ldc.i4.2
	stloc 12
// 0x010a1e94: 0x10a1e94: div   s0, s7
	ldloc 11
	ldloc 12
	div
	stloc 21
// 0x010a1e98: 0x10a1e98: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a1e9c: 0x10a1e9c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010a1ea0: 0x10a1ea0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a1ea4: 0x10a1ea4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a1ea8: 0x10a1ea8: mflo  lo
	ldloc 21
	stloc 12
// 0x010a1eac: 0x10a1eac: jal   0x101cf9c lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1eb4: 0x10a1eb4: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a1eb8: 0x10a1eb8: lui   a2, 0x10a0000
	ldc.i4 17432576
	stloc.3
// 0x010a1ebc: 0x10a1ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1ec0: 0x10a1ec0: addiu a2, a2, 10520
	ldloc.3
	ldc.i4 10520
	add
	stloc.3
// 0x010a1ec4: 0x10a1ec4: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ecc: 0x10a1ecc: lui   t3, 0x41000000
	ldc.i4 1090519040
	stloc 20
// 0x010a1ed0: 0x10a1ed0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1ed4: 0x10a1ed4: ori   t3, t3, 20616
	ldloc 20
	ldc.i4 20616
	or
	stloc 20
// 0x010a1ed8: 0x10a1ed8: addiu a0, a0, -1520
	ldloc.1
	ldc.i4 -1520
	add
	stloc.1
// 0x010a1edc: 0x10a1edc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1ee0: 0x10a1ee0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1ee4: 0x10a1ee4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1ee8: 0x10a1ee8: sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
// 0x010a1eec: 0x10a1eec: sw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 20
	stelem.i4
// 0x010a1ef0: 0x10a1ef0: jal   0x1095108 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ef8: 0x10a1ef8: lui   t0, 0x100000
	ldc.i4 1048576
	stloc 13
// 0x010a1efc: 0x10a1efc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a1f00: 0x10a1f00: ori   t0, t0, 136
	ldloc 13
	ldc.i4 136
	or
	stloc 13
// 0x010a1f04: 0x10a1f04: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a1f08: 0x10a1f08: addiu a0, a0, -27488
	ldloc.1
	ldc.i4 -27488
	add
	stloc.1
// 0x010a1f0c: 0x10a1f0c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a1f10: 0x10a1f10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a1f14: 0x10a1f14: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010a1f18: 0x10a1f18: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a1f1c: 0x10a1f1c: jal   0x1095108 addu  s4, v0, zero
	ldloc 5
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f24: 0x10a1f24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a1f28: 0x10a1f28: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a1f2c: 0x10a1f2c: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a1f30: 0x10a1f30: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a1f38: 0x10a1f38: jal   0x101cf9c addiu a0, s5, -1000
	ldloc 10
	ldc.i4 -1000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f40: 0x10a1f40: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a1f44: 0x10a1f44: addiu a0, v1, 7992
	ldloc 6
	ldc.i4 7992
	add
	stloc.1
// 0x010a1f48: 0x10a1f48: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a1f4c: 0x10a1f4c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a1f50: 0x10a1f50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1f54: 0x10a1f54: jal   0x109a3fc sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f5c: 0x10a1f5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1f60: 0x10a1f60: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f68: 0x10a1f68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a1f6c: 0x10a1f6c: jal   0x101cf9c addiu a0, a0, -1508
	ldloc.1
	ldc.i4 -1508
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f74: 0x10a1f74: addiu a0, s5, -1000
	ldloc 10
	ldc.i4 -1000
	add
	stloc.1
// 0x010a1f78: 0x10a1f78: jal   0x101cf9c sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1f80: 0x10a1f80: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a1f84: 0x10a1f84: addiu t1, zero, -1
	ldc.i4.m1
	stloc 18
// 0x010a1f88: 0x10a1f88: addiu a1, s8, 18096
	ldloc 14
	ldc.i4 18096
	add
	stloc.2
// 0x010a1f8c: 0x10a1f8c: addiu a0, s5, -1000
	ldloc 10
	ldc.i4 -1000
	add
	stloc.1
// 0x010a1f90: 0x10a1f90: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a1f94: 0x10a1f94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1f98: 0x10a1f98: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a1f9c: 0x10a1f9c: sw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 18
	stelem.i4
// 0x010a1fa0: 0x10a1fa0: sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 19
	stelem.i4
// 0x010a1fa4: 0x10a1fa4: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a1fa8: 0x10a1fa8: jal   0x10981c4 sw    v0, 28(sp)
	ldloc 7
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
	call int32 Cibyl115::ssd_confirmed_entry_new_10981c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fb0: 0x10a1fb0: addu  s5, v0, zero
	ldloc 5
	stloc 10
// 0x010a1fb4: 0x10a1fb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1fb8: 0x10a1fb8: jal   0x101cf9c addiu a0, v0, -32492
	ldloc 5
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fc0: 0x10a1fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1fc4: 0x10a1fc4: addiu t2, zero, 4
	ldc.i4.4
	stloc 19
// 0x010a1fc8: 0x10a1fc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a1fcc: 0x10a1fcc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a1fd0: 0x10a1fd0: addu  a0, s5, zero
	ldloc 10
	stloc.1
// 0x010a1fd4: 0x10a1fd4: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a1fd8: 0x10a1fd8: sw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 19
	stelem.i4
// 0x010a1fdc: 0x10a1fdc: jal   0x1097bec sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl115::ssd_entry_set_kb_params_1097bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1fe4: 0x10a1fe4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a1fe8: 0x10a1fe8: jal   0x101cf9c addiu a0, v0, -32492
	ldloc 5
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a1ff0: 0x10a1ff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a1ff4: 0x10a1ff4: jal   0x1097c3c addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_entry_set_editbox_title_1097c3c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a1ffc: 0x10a1ffc: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a2000: 0x10a2000: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2008: 0x10a2008: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a200c: 0x10a200c: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2014: 0x10a2014: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a2018: 0x10a2018: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a201c: 0x10a201c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2020: 0x10a2020: addiu a0, a0, -27468
	ldloc.1
	ldc.i4 -27468
	add
	stloc.1
// 0x010a2024: 0x10a2024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2028: 0x10a2028: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a202c: 0x10a202c: jal   0x1095108 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2034: 0x10a2034: lui   s3, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010a2038: 0x10a2038: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a203c: 0x10a203c: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a2040: 0x10a2040: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2044: 0x10a2044: jal   0x109a6cc addu  s5, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a204c: 0x10a204c: jal   0x101cf9c addiu a0, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2054: 0x10a2054: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a2058: 0x10a2058: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a205c: 0x10a205c: addiu a0, v1, 7992
	ldloc 6
	ldc.i4 7992
	add
	stloc.1
// 0x010a2060: 0x10a2060: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a2064: 0x10a2064: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a206c: 0x10a206c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2070: 0x10a2070: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2078: 0x10a2078: jal   0x101cf9c addiu a0, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2080: 0x10a2080: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a2084: 0x10a2084: addiu a1, s8, 18096
	ldloc 14
	ldc.i4 18096
	add
	stloc.2
// 0x010a2088: 0x10a2088: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a208c: 0x10a208c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a2090: 0x10a2090: addiu a0, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
// 0x010a2094: 0x10a2094: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a2098: 0x10a2098: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a209c: 0x10a209c: jal   0x1097f34 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20a4: 0x10a20a4: addiu a0, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
// 0x010a20a8: 0x10a20a8: jal   0x101cf9c sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20b0: 0x10a20b0: lw    t2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 19
// 0x010a20b4: 0x10a20b4: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a20b8: 0x10a20b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a20bc: 0x10a20bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a20c0: 0x10a20c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a20c4: 0x10a20c4: sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010a20c8: 0x10a20c8: jal   0x1097bec sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl115::ssd_entry_set_kb_params_1097bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20d0: 0x10a20d0: jal   0x101cf9c addiu a0, s3, -32460
	ldloc 8
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20d8: 0x10a20d8: lw    a0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010a20dc: 0x10a20dc: jal   0x1097c3c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_entry_set_editbox_title_1097c3c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a20e4: 0x10a20e4: lw    a1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010a20e8: 0x10a20e8: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20f0: 0x10a20f0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a20f4: 0x10a20f4: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a20fc: 0x10a20fc: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a2100: 0x10a2100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2104: 0x10a2104: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2108: 0x10a2108: addiu a0, a0, -1404
	ldloc.1
	ldc.i4 -1404
	add
	stloc.1
// 0x010a210c: 0x10a210c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2110: 0x10a2110: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2114: 0x10a2114: jal   0x1095108 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a211c: 0x10a211c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a2120: 0x10a2120: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a2124: 0x10a2124: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a2128: 0x10a2128: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a212c: 0x10a212c: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a2134: 0x10a2134: jal   0x101cf9c addiu a0, s5, 31336
	ldloc 10
	ldc.i4 31336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a213c: 0x10a213c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a2140: 0x10a2140: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a2144: 0x10a2144: addiu a0, v1, 7992
	ldloc 6
	ldc.i4 7992
	add
	stloc.1
// 0x010a2148: 0x10a2148: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a214c: 0x10a214c: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2154: 0x10a2154: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2158: 0x10a2158: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2160: 0x10a2160: jal   0x101cf9c addiu a0, s5, 31336
	ldloc 10
	ldc.i4 31336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2168: 0x10a2168: lw    t1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 18
// 0x010a216c: 0x10a216c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2170: 0x10a2170: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2174: 0x10a2174: addiu a1, s8, 18096
	ldloc 14
	ldc.i4 18096
	add
	stloc.2
// 0x010a2178: 0x10a2178: addiu a0, s5, 31336
	ldloc 10
	ldc.i4 31336
	add
	stloc.1
// 0x010a217c: 0x10a217c: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010a2180: 0x10a2180: sw    s7, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a2184: 0x10a2184: jal   0x1097f34 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a218c: 0x10a218c: addiu a0, s5, 31336
	ldloc 10
	ldc.i4 31336
	add
	stloc.1
// 0x010a2190: 0x10a2190: jal   0x101cf9c addu  s7, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2198: 0x10a2198: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a219c: 0x10a219c: jal   0x1097c3c addu  a0, s7, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_entry_set_editbox_title_1097c3c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a21a4: 0x10a21a4: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a21a8: 0x10a21a8: jal   0x109a5b0 addu  a1, s7, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a21b0: 0x10a21b0: addu  a0, s4, zero
	ldloc 16
	stloc.1
// 0x010a21b4: 0x10a21b4: jal   0x109a5b0 addu  a1, s3, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a21bc: 0x10a21bc: addu  a1, s4, zero
	ldloc 16
	stloc.2
// 0x010a21c0: 0x10a21c0: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a21c8: 0x10a21c8: lui   s4, 0x41100000
	ldc.i4 1091567616
	stloc 16
// 0x010a21cc: 0x10a21cc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010a21d0: 0x10a21d0: addiu a0, v1, -1392
	ldloc 6
	ldc.i4 -1392
	add
	stloc.1
// 0x010a21d4: 0x10a21d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a21d8: 0x10a21d8: ori   s4, s4, 20616
	ldloc 16
	ldc.i4 20616
	or
	stloc 16
// 0x010a21dc: 0x10a21dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a21e0: 0x10a21e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a21e4: 0x10a21e4: sw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 6
	stelem.i4
// 0x010a21e8: 0x10a21e8: jal   0x1095108 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a21f0: 0x10a21f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a21f4: 0x10a21f4: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a21f8: 0x10a21f8: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a21fc: 0x10a21fc: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a2204: 0x10a2204: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2208: 0x10a2208: jal   0x100e5a4 addiu a0, a0, 18080
	ldloc.1
	ldc.i4 18080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2210: 0x10a2210: lui   s8, 0x10000
	ldc.i4 65536
	stloc 14
// 0x010a2214: 0x10a2214: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a2218: 0x10a2218: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a221c: 0x10a221c: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a2220: 0x10a2220: addu  s7, v0, zero
	ldloc 5
	stloc 12
// 0x010a2224: 0x10a2224: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a2228: 0x10a2228: jal   0x1095a30 sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2230: 0x10a2230: jal   0x101cf9c addiu a0, s8, -29360
	ldloc 14
	ldc.i4 -29360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2238: 0x10a2238: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a223c: 0x10a223c: jal   0x101cf9c sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2244: 0x10a2244: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010a2248: 0x10a2248: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
// 0x010a224c: 0x10a224c: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 13
// 0x010a2250: 0x10a2250: addiu t0, t0, 10404
	ldloc 13
	ldc.i4 10404
	add
	stloc 13
// 0x010a2254: 0x10a2254: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a2258: 0x10a2258: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a225c: 0x10a225c: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a2260: 0x10a2260: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2264: 0x10a2264: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a2268: 0x10a2268: sw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010a226c: 0x10a226c: jal   0x10925e8 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2274: 0x10a2274: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2278: 0x10a2278: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2280: 0x10a2280: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a2284: 0x10a2284: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a2288: 0x10a2288: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2290: 0x10a2290: jal   0x101cf9c addiu a0, s8, -29360
	ldloc 14
	ldc.i4 -29360
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2298: 0x10a2298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a229c: 0x10a229c: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a22a0: 0x10a22a0: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a22a4: 0x10a22a4: addiu a0, a0, -1380
	ldloc.1
	ldc.i4 -1380
	add
	stloc.1
// 0x010a22a8: 0x10a22a8: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a22b0: 0x10a22b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a22b4: 0x10a22b4: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a22bc: 0x10a22bc: lw    t0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010a22c0: 0x10a22c0: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a22c4: 0x10a22c4: sw    t0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 13
	stelem.i4
// 0x010a22c8: 0x10a22c8: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a22d0: 0x10a22d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a22d4: 0x10a22d4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a22d8: 0x10a22d8: addiu a0, a0, -1368
	ldloc.1
	ldc.i4 -1368
	add
	stloc.1
// 0x010a22dc: 0x10a22dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a22e0: 0x10a22e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a22e4: 0x10a22e4: jal   0x1095108 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a22ec: 0x10a22ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a22f0: 0x10a22f0: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a22f4: 0x10a22f4: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a22f8: 0x10a22f8: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a2300: 0x10a2300: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2304: 0x10a2304: addiu a0, s8, -29360
	ldloc 14
	ldc.i4 -29360
	add
	stloc.1
// 0x010a2308: 0x10a2308: addiu v0, v0, -18432
	ldloc 5
	ldc.i4 -18432
	add
	stloc 5
// 0x010a230c: 0x10a230c: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a2310: 0x10a2310: jal   0x101cf9c sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2318: 0x10a2318: addu  a0, s7, zero
	ldloc 12
	stloc.1
// 0x010a231c: 0x10a231c: jal   0x101cf9c addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2324: 0x10a2324: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2328: 0x10a2328: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a232c: 0x10a232c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a2330: 0x10a2330: addu  a0, s8, zero
	ldloc 14
	stloc.1
// 0x010a2334: 0x10a2334: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2338: 0x10a2338: jal   0x10925e8 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2340: 0x10a2340: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2344: 0x10a2344: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a234c: 0x10a234c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2350: 0x10a2350: jal   0x101cf9c addiu a0, a0, -18412
	ldloc.1
	ldc.i4 -18412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2358: 0x10a2358: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a235c: 0x10a235c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a2360: 0x10a2360: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a2364: 0x10a2364: addiu a0, a0, -1352
	ldloc.1
	ldc.i4 -1352
	add
	stloc.1
// 0x010a2368: 0x10a2368: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2370: 0x10a2370: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2374: 0x10a2374: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a237c: 0x10a237c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x010a2380: 0x10a2380: addiu v0, v0, -1948
	ldloc 5
	ldc.i4 -1948
	add
	stloc 5
// 0x010a2384: 0x10a2384: sw    v0, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010a2388: 0x10a2388: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a238c: 0x10a238c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2394: 0x10a2394: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2398: 0x10a2398: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a239c: 0x10a239c: addiu a0, a0, -1336
	ldloc.1
	ldc.i4 -1336
	add
	stloc.1
// 0x010a23a0: 0x10a23a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a23a4: 0x10a23a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a23a8: 0x10a23a8: jal   0x1095108 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a23b0: 0x10a23b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a23b4: 0x10a23b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a23b8: 0x10a23b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a23bc: 0x10a23bc: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a23c4: 0x10a23c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a23c8: 0x10a23c8: lw    a2, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc.3
// 0x010a23cc: 0x10a23cc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a23d0: 0x10a23d0: sll   a2, a2, 1
	ldloc.3
	ldc.i4.1
	shl
	stloc.3
// 0x010a23d4: 0x10a23d4: div   a2, a0
	ldloc.3
	ldloc.1
	div
	stloc 21
// 0x010a23d8: 0x10a23d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a23dc: 0x10a23dc: addu  a3, s6, zero
	ldloc 17
	stloc 4
// 0x010a23e0: 0x10a23e0: addiu a0, a0, -27400
	ldloc.1
	ldc.i4 -27400
	add
	stloc.1
// 0x010a23e4: 0x10a23e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a23e8: 0x10a23e8: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x010a23ec: 0x10a23ec: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a23f0: 0x10a23f0: lui   s7, 0x10000
	ldc.i4 65536
	stloc 12
// 0x010a23f4: 0x10a23f4: mflo  lo
	ldloc 21
	stloc.3
// 0x010a23f8: 0x10a23f8: jal   0x1095108 lui   s6, 0x0
	ldc.i4.s 0
	stloc 17
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2400: 0x10a2400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2404: 0x10a2404: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2408: 0x10a2408: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a240c: 0x10a240c: jal   0x109a6cc addu  s8, v0, zero
	ldloc 5
	stloc 14
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a2414: 0x10a2414: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2418: 0x10a2418: jal   0x101cf9c addiu a0, a0, -1320
	ldloc.1
	ldc.i4 -1320
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2420: 0x10a2420: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2424: 0x10a2424: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a2428: 0x10a2428: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a242c: 0x10a242c: addiu a0, a0, -1296
	ldloc.1
	ldc.i4 -1296
	add
	stloc.1
// 0x010a2430: 0x10a2430: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2438: 0x10a2438: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a243c: 0x10a243c: jal   0x109a5b0 addu  a0, s8, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2444: 0x10a2444: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a2448: 0x10a2448: jal   0x109a5b0 addu  a1, s8, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2450: 0x10a2450: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2454: 0x10a2454: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2458: 0x10a2458: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a245c: 0x10a245c: addiu a0, a0, -1532
	ldloc.1
	ldc.i4 -1532
	add
	stloc.1
// 0x010a2460: 0x10a2460: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a2464: 0x10a2464: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a2468: 0x10a2468: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010a246c: 0x10a246c: jal   0x109d838 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_checkbox_new_109d838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2474: 0x10a2474: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2478: 0x10a2478: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2480: 0x10a2480: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a2484: 0x10a2484: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a248c: 0x10a248c: lw    v1, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x010a2490: 0x10a2490: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2494: 0x10a2494: addiu a0, v1, -1392
	ldloc 6
	ldc.i4 -1392
	add
	stloc.1
// 0x010a2498: 0x10a2498: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a249c: 0x10a249c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a24a0: 0x10a24a0: jal   0x1095108 sw    s4, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24a8: 0x10a24a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a24ac: 0x10a24ac: addiu a1, s2, 32320
	ldloc 15
	ldc.i4 32320
	add
	stloc.2
// 0x010a24b0: 0x10a24b0: addiu a2, s1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a24b4: 0x10a24b4: jal   0x109a6cc addu  s3, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a24bc: 0x10a24bc: jal   0x1034f14 lui   s1, 0x10a0000
	ldc.i4 17432576
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_get_1034f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24c4: 0x10a24c4: addiu a0, s7, -13284
	ldloc 12
	ldc.i4 -13284
	add
	stloc.1
// 0x010a24c8: 0x10a24c8: sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010a24cc: 0x10a24cc: jal   0x101cf9c sw    zero, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24d4: 0x10a24d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a24d8: 0x10a24d8: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a24dc: 0x10a24dc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a24e0: 0x10a24e0: addiu a0, a0, -1280
	ldloc.1
	ldc.i4 -1280
	add
	stloc.1
// 0x010a24e4: 0x10a24e4: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24ec: 0x10a24ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a24f0: 0x10a24f0: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a24f8: 0x10a24f8: jal   0x101cf9c addiu a0, s7, -13284
	ldloc 12
	ldc.i4 -13284
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2500: 0x10a2500: jal   0x1034f14 addu  s2, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_get_1034f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2508: 0x10a2508: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2510: 0x10a2510: addu  a2, s5, zero
	ldloc 10
	stloc.3
// 0x010a2514: 0x10a2514: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010a2518: 0x10a2518: addiu s1, s1, 10300
	ldloc 9
	ldc.i4 10300
	add
	stloc 9
// 0x010a251c: 0x10a251c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2520: 0x10a2520: addu  a0, s2, zero
	ldloc 15
	stloc.1
// 0x010a2524: 0x10a2524: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a2528: 0x10a2528: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010a252c: 0x10a252c: jal   0x10925e8 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_button_new_10925e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2534: 0x10a2534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2538: 0x10a2538: jal   0x109a5b0 addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2540: 0x10a2540: sw    s1, 112(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 9
	stelem.i4
// 0x010a2544: 0x10a2544: addu  a1, s3, zero
	ldloc 8
	stloc.2
// 0x010a2548: 0x10a2548: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2550: 0x10a2550: lw    t3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 20
// 0x010a2554: 0x10a2554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2558: 0x10a2558: addiu a0, a0, -1268
	ldloc.1
	ldc.i4 -1268
	add
	stloc.1
// 0x010a255c: 0x10a255c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2560: 0x10a2560: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2564: 0x10a2564: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2568: 0x10a2568: jal   0x1095108 sw    t3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 20
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2570: 0x10a2570: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a2574: 0x10a2574: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a2578: 0x10a2578: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a257c: 0x10a257c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2580: 0x10a2580: addiu a2, a2, -27628
	ldloc.3
	ldc.i4 -27628
	add
	stloc.3
// 0x010a2584: 0x10a2584: addiu a3, a3, 10268
	ldloc 4
	ldc.i4 10268
	add
	stloc 4
// 0x010a2588: 0x10a2588: addiu a0, a0, -1252
	ldloc.1
	ldc.i4 -1252
	add
	stloc.1
// 0x010a258c: 0x10a258c: addiu a1, a1, -1236
	ldloc.2
	ldc.i4 -1236
	add
	stloc.2
// 0x010a2590: 0x10a2590: jal   0x10a1d1c addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::create_button_group_10a1d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2598: 0x10a2598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a259c: 0x10a259c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a25a4: 0x10a25a4: addiu a0, s6, 32584
	ldloc 17
	ldc.i4 32584
	add
	stloc.1
// 0x010a25a8: 0x10a25a8: jal   0x109fdbc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a25b0: 0x10a25b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a25b4: 0x10a25b4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a25bc: 0x10a25bc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010a25c0: 0x10a25c0: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a25c4: 0x10a25c4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a25c8: 0x10a25c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a25cc: 0x10a25cc: addiu a2, a2, -27600
	ldloc.3
	ldc.i4 -27600
	add
	stloc.3
// 0x010a25d0: 0x10a25d0: addiu a3, a3, 10236
	ldloc 4
	ldc.i4 10236
	add
	stloc 4
// 0x010a25d4: 0x10a25d4: addiu a0, a0, -1220
	ldloc.1
	ldc.i4 -1220
	add
	stloc.1
// 0x010a25d8: 0x10a25d8: jal   0x10a1d1c addiu a1, a1, -28512
	ldloc.2
	ldc.i4 -28512
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::create_button_group_10a1d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a25e0: 0x10a25e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a25e4: 0x10a25e4: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a25ec: 0x10a25ec: jal   0x1017c90 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_is_enabled_1017c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a25f4: 0x10a25f4: beq   v0, zero, 0x10a2648 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_10a2648
// --- basic block ---
// 0x010a25fc: 0x10a25fc: addiu a0, s6, 32584
	ldloc 17
	ldc.i4 32584
	add
	stloc.1
// 0x010a2600: 0x10a2600: jal   0x109fdbc addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_separator_new_109fdbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2608: 0x10a2608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a260c: 0x10a260c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2614: 0x10a2614: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2618: 0x10a2618: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a261c: 0x10a261c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010a2620: 0x10a2620: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a2624: 0x10a2624: addiu a0, a0, -1204
	ldloc.1
	ldc.i4 -1204
	add
	stloc.1
// 0x010a2628: 0x10a2628: addiu a1, a1, -1184
	ldloc.2
	ldc.i4 -1184
	add
	stloc.2
// 0x010a262c: 0x10a262c: addiu a2, a2, 30880
	ldloc.3
	ldc.i4 30880
	add
	stloc.3
// 0x010a2630: 0x10a2630: jal   0x10a1d1c addiu a3, a3, 10204
	ldloc 4
	ldc.i4 10204
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::create_button_group_10a1d1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2638: 0x10a2638: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a263c: 0x10a263c: jal   0x109a5b0 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2644: 0x10a2644: addu  a1, s1, zero
	ldloc 9
	stloc.2
L_10a2648:
// 0x010a2648: 0x10a2648: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2650: 0x10a2650: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2654: 0x10a2654: addiu a0, a0, -21064
	ldloc.1
	ldc.i4 -21064
	add
	stloc.1
// 0x010a2658: 0x10a2658: lui   a2, 0x300000
	ldc.i4 3145728
	stloc.3
// 0x010a265c: 0x10a265c: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a2660: 0x10a2660: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010a2664: 0x10a2664: ori   a2, a2, 26
	ldloc.3
	ldc.i4.s 26
	or
	stloc.3
// 0x010a2668: 0x10a2668: jal   0x10927a4 addiu a3, a3, 10164
	ldloc 4
	ldc.i4 10164
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2670: 0x10a2670: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2674: 0x10a2674: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a267c: 0x10a267c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2680: 0x10a2680: sw    s0, 3604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldloc 11
	stelem.i4
// 0x010a2684: 0x10a2684: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a2688:
// 0x010a2688: 0x10a2688: lw    v0, 3600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldelem.i4
	stloc 5
// 0x010a268c: 0x10a268c: sll   zero, zero, 0
// 0x010a2690: 0x10a2690: bne   v0, zero, 0x10a275c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a275c
// --- basic block ---
// 0x010a2698: 0x10a2698: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a269c: 0x10a269c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010a26a0: 0x10a26a0: addiu v0, v0, 32456
	ldloc 5
	ldc.i4 32456
	add
	stloc 5
// 0x010a26a4: 0x10a26a4: sw    v0, 3636(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 909
	add
	ldloc 5
	stelem.i4
// 0x010a26a8: 0x10a26a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a26ac: 0x10a26ac: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010a26b0: 0x10a26b0: addiu v0, v0, 32460
	ldloc 5
	ldc.i4 32460
	add
	stloc 5
// 0x010a26b4: 0x10a26b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26b8: 0x10a26b8: addiu s2, s0, 3636
	ldloc 11
	ldc.i4 3636
	add
	stloc 15
// 0x010a26bc: 0x10a26bc: lw    s3, 3604(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc 8
// 0x010a26c0: 0x10a26c0: addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
// 0x010a26c4: 0x10a26c4: jal   0x100e5a4 sw    v0, 4(s2)
	ldloc 7
	ldloc 15
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a26cc: 0x10a26cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a26d0: 0x10a26d0: addu  a0, s3, zero
	ldloc 8
	stloc.1
// 0x010a26d4: 0x10a26d4: addiu a1, a1, -1000
	ldloc.2
	ldc.i4 -1000
	add
	stloc.2
// 0x010a26d8: 0x10a26d8: jal   0x109cacc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a26e0: 0x10a26e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a26e4: 0x10a26e4: lw    s3, 3604(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc 8
// 0x010a26e8: 0x10a26e8: jal   0x100e5a4 addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a26f0: 0x10a26f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a26f4: 0x10a26f4: addiu a1, a1, -32460
	ldloc.2
	ldc.i4 -32460
	add
	stloc.2
// 0x010a26f8: 0x10a26f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a26fc: 0x10a26fc: jal   0x109cacc addu  a0, s3, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2704: 0x10a2704: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2708: 0x10a2708: lw    s1, 3604(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc 9
// 0x010a270c: 0x10a270c: jal   0x100e5a4 addiu a0, a0, 19060
	ldloc.1
	ldc.i4 19060
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2714: 0x10a2714: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2718: 0x10a2718: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a271c: 0x10a271c: addiu a1, a1, 31336
	ldloc.2
	ldc.i4 31336
	add
	stloc.2
// 0x010a2720: 0x10a2720: jal   0x109cacc addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_value_109cacc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2728: 0x10a2728: jal   0x106c6d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_AllowPing_106c6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2730: 0x10a2730: beq   v0, zero, 0x10a2744 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10a2744
// --- basic block ---
// 0x010a2738: 0x10a2738: lw    a2, 3636(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 909
	add
	ldelem.i4
	stloc.3
// 0x010a273c: 0x10a273c: j	 0x10a274c lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
	br L_10a274c
// --- basic block ---
L_10a2744:
// 0x010a2744: 0x10a2744: lw    a2, 4(s2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010a2748: 0x10a2748: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
L_10a274c:
// 0x010a274c: 0x10a274c: lw    a0, 3604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc.1
// 0x010a2750: 0x10a2750: jal   0x109ca78 addiu a1, a1, -1532
	ldloc.2
	ldc.i4 -1532
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_data_109ca78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2758: 0x10a2758: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a275c:
// 0x010a275c: 0x10a275c: lw    v1, 3604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 901
	add
	ldelem.i4
	stloc 6
// 0x010a2760: 0x10a2760: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a2764: 0x10a2764: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2768: 0x10a2768: sw    a0, 3600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldloc.1
	stelem.i4
// 0x010a276c: 0x10a276c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2770: 0x10a2770: jal   0x1095f20 sw    v1, 3596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_draw_1095f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2778: 0x10a2778: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010a277c: 0x10a277c: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2784: 0x10a2784: lw    ra, 108(sp)
// 0x010a2788: 0x10a2788: lw    s8, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a278c: 0x10a278c: lw    s7, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x010a2790: 0x10a2790: lw    s6, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 17
// 0x010a2794: 0x10a2794: lw    s5, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010a2798: 0x10a2798: lw    s4, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010a279c: 0x10a279c: lw    s3, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x010a27a0: 0x10a27a0: lw    s2, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a27a4: 0x10a27a4: lw    s1, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a27a8: 0x10a27a8: lw    s0, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010a27ac: 0x10a27ac: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_ok_softkey_10a27b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a27b4: 0x10a27b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a27b8: 0x10a27b8: sw    ra, 20(sp)
// 0x010a27bc: 0x10a27bc: jal   0x10ab190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_on_ok_10ab190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27c4: 0x10a27c4: jal   0x1096178 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a27cc: 0x10a27cc: lw    ra, 20(sp)
// 0x010a27d0: 0x10a27d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a27d4: 0x10a27d4: jr    ra addiu sp, sp, 24
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
.method public static int32 foursquare_button_cb_10a27dc(int32,int32,int32,int32,int32)
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
// 0x010a27dc: 0x10a27dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a27e0: 0x10a27e0: sw    ra, 20(sp)
// 0x010a27e4: 0x10a27e4: jal   0x1018654 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl18::roadmap_foursquare_login_dialog_1018654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a27ec: 0x10a27ec: lw    ra, 20(sp)
// 0x010a27f0: 0x10a27f0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a27f4: 0x10a27f4: jr    ra addiu sp, sp, 24
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
.method public static int32 facebook_button_cb_10a27fc(int32,int32,int32,int32,int32)
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
// 0x010a27fc: 0x10a27fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2800: 0x10a2800: sw    ra, 20(sp)
// 0x010a2804: 0x10a2804: jal   0x1028bf0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_facebook_setting_dialog_1028bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a280c: 0x10a280c: lw    ra, 20(sp)
// 0x010a2810: 0x10a2810: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a2814: 0x10a2814: jr    ra addiu sp, sp, 24
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
.method public static int32 twitter_button_cb_10a281c(int32,int32,int32,int32,int32)
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
// 0x010a281c: 0x10a281c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2820: 0x10a2820: sw    ra, 20(sp)
// 0x010a2824: 0x10a2824: jal   0x1028ce8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl30::roadmap_twitter_setting_dialog_1028ce8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a282c: 0x10a282c: lw    ra, 20(sp)
// 0x010a2830: 0x10a2830: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a2834: 0x10a2834: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_select_10a283c(int32,int32,int32,int32,int32)
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
// 0x010a283c: 0x10a283c: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a2840: 0x10a2840: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2844: 0x10a2844: sw    ra, 20(sp)
// 0x010a2848: 0x10a2848: jal   0x1034fc8 addiu a0, a0, 10336
	ldloc.1
	ldc.i4 10336
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_dialog_1034fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2850: 0x10a2850: lw    ra, 20(sp)
// 0x010a2854: 0x10a2854: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a2858: 0x10a2858: jr    ra addiu sp, sp, 24
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
.method public static int32 on_mood_changed_10a2860(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x010a2860: 0x10a2860: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a2864: 0x10a2864: sw    ra, 28(sp)
// 0x010a2868: 0x10a2868: jal   0x1034f14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_get_1034f14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2870: 0x10a2870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2874: 0x10a2874: addiu a0, a0, -13284
	ldloc.1
	ldc.i4 -13284
	add
	stloc.1
// 0x010a2878: 0x10a2878: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a287c: 0x10a287c: jal   0x101cf9c sw    zero, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2884: 0x10a2884: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2888: 0x10a2888: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a288c: 0x10a288c: jal   0x1096ff0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_change_button_1096ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a2894: 0x10a2894: lw    ra, 28(sp)
// 0x010a2898: 0x10a2898: sll   zero, zero, 0
// 0x010a289c: 0x10a289c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_car_select_10a28a4(int32,int32,int32,int32,int32)
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
// 0x010a28a4: 0x10a28a4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a28a8: 0x10a28a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a28ac: 0x10a28ac: sw    ra, 20(sp)
// 0x010a28b0: 0x10a28b0: jal   0x103578c addiu a0, a0, 10440
	ldloc.1
	ldc.i4 10440
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_car_dialog_103578c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a28b8: 0x10a28b8: lw    ra, 20(sp)
// 0x010a28bc: 0x10a28bc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a28c0: 0x10a28c0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_car_changed_10a28c8(int32,int32,int32,int32,int32)
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
// 0x010a28c8: 0x10a28c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a28cc: 0x10a28cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a28d0: 0x10a28d0: sw    ra, 28(sp)
// 0x010a28d4: 0x10a28d4: jal   0x100e5a4 addiu a0, a0, 18080
	ldloc.1
	ldc.i4 18080
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a28dc: 0x10a28dc: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a28e4: 0x10a28e4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a28e8: 0x10a28e8: addiu a0, a0, -29360
	ldloc.1
	ldc.i4 -29360
	add
	stloc.1
// 0x010a28ec: 0x10a28ec: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a28f0: 0x10a28f0: jal   0x101cf9c sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a28f8: 0x10a28f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a28fc: 0x10a28fc: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a2900: 0x10a2900: jal   0x1096ff0 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_change_button_1096ff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2908: 0x10a2908: lw    ra, 28(sp)
// 0x010a290c: 0x10a290c: sll   zero, zero, 0
// 0x010a2910: 0x10a2910: jr    ra addiu sp, sp, 32
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
.method public static int32 on_close_dialog_10a2918(int32,int32,int32,int32,int32)
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
// 0x010a2918: 0x10a2918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a291c: 0x10a291c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a2920: 0x10a2920: beq   a0, v0, 0x10a2940 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10a2940
// --- basic block ---
// 0x010a2928: 0x10a2928: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a292c: 0x10a292c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2930: 0x10a2930: addiu a1, a1, 10576
	ldloc.2
	ldc.i4 10576
	add
	stloc.2
// 0x010a2934: 0x10a2934: addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
// 0x010a2938: 0x10a2938: jal   0x1051490 sw    zero, 3600(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10a2940:
// 0x010a2940: 0x10a2940: lw    ra, 20(sp)
// 0x010a2944: 0x10a2944: sll   zero, zero, 0
// 0x010a2948: 0x10a2948: jr    ra addiu sp, sp, 24
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
.method public static int32 close_timeout_10a2950(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2950: 0x10a2950: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a2954: 0x10a2954: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2958: 0x10a2958: sw    ra, 20(sp)
// 0x010a295c: 0x10a295c: jal   0x10512f8 addiu a0, a0, 10576
	ldloc.1
	ldc.i4 10576
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2964: 0x10a2964: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010a2968: 0x10a2968: jal   0x10ab190 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_on_ok_10ab190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2970: 0x10a2970: lw    ra, 20(sp)
// 0x010a2974: 0x10a2974: sll   zero, zero, 0
// 0x010a2978: 0x10a2978: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_softkey_login_10a2980(int32,int32,int32,int32,int32)
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
// 0x010a2980: 0x10a2980: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2984: 0x10a2984: sw    ra, 20(sp)
// 0x010a2988: 0x10a2988: jal   0x10aac94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_login_on_login_10aac94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a2990: 0x10a2990: lw    ra, 20(sp)
// 0x010a2994: 0x10a2994: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a2998: 0x10a2998: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_login_details_dialog_show_un_pw_10a29a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 t1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 s1,int32 t0,int32 s8,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local  9 is register t1
// local  8 is register s0
// local 16 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 18 is register s8
// local 19 is register ra
// local 20 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a29a0: 0x10a29a0: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a29a4: 0x10a29a4: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a29a8: 0x10a29a8: addiu a0, a0, 10656
	ldloc.1
	ldc.i4 10656
	add
	stloc.1
// 0x010a29ac: 0x10a29ac: sw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x010a29b0: 0x10a29b0: sw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x010a29b4: 0x10a29b4: sw    ra, 84(sp)
// 0x010a29b8: 0x10a29b8: sw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 18
	stelem.i4
// 0x010a29bc: 0x10a29bc: sw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 15
	stelem.i4
// 0x010a29c0: 0x10a29c0: sw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a29c4: 0x10a29c4: sw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 14
	stelem.i4
// 0x010a29c8: 0x10a29c8: sw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 13
	stelem.i4
// 0x010a29cc: 0x10a29cc: sw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 12
	stelem.i4
// 0x010a29d0: 0x10a29d0: jal   0x10aaa1c sw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
	ldloc.1
	call int32 Cibyl129::roadmap_login_set_show_function_10aaa1c(int32)
	stloc 5
// --- basic block ---
// 0x010a29d8: 0x10a29d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010a29dc: 0x10a29dc: lw    s1, 29060(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7265
	add
	ldelem.i4
	stloc 16
// 0x010a29e0: 0x10a29e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010a29e4: 0x10a29e4: lw    s0, -22660(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5665
	add
	ldelem.i4
	stloc 8
// 0x010a29e8: 0x10a29e8: jal   0x1095888 addu  a0, s1, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_exists_1095888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a29f0: 0x10a29f0: bne   v0, zero, 0x10a2e44 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_10a2e44
// --- basic block ---
// 0x010a29f8: 0x10a29f8: div   s0, v0
	ldloc 8
	ldloc 5
	div
	stloc 20
// 0x010a29fc: 0x10a29fc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010a2a00: 0x10a2a00: addiu a0, s2, 32456
	ldloc 11
	ldc.i4 32456
	add
	stloc.1
// 0x010a2a04: 0x10a2a04: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a2a08: 0x10a2a08: lui   s3, 0x80000
	ldc.i4 524288
	stloc 12
// 0x010a2a0c: 0x10a2a0c: addiu s2, s2, 32456
	ldloc 11
	ldc.i4 32456
	add
	stloc 11
// 0x010a2a10: 0x10a2a10: lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a2a14: 0x10a2a14: lui   s8, 0x20000
	ldc.i4 131072
	stloc 18
// 0x010a2a18: 0x10a2a18: lui   s7, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a2a1c: 0x10a2a1c: mflo  lo
	ldloc 20
	stloc 6
// 0x010a2a20: 0x10a2a20: jal   0x101cf9c sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a28: 0x10a2a28: addiu a0, s0, 32460
	ldloc 8
	ldc.i4 32460
	add
	stloc.1
// 0x010a2a2c: 0x10a2a2c: jal   0x101cf9c sw    v0, 3628(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 907
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a34: 0x10a2a34: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2a38: 0x10a2a38: addiu a1, v1, 3636
	ldloc 6
	ldc.i4 3636
	add
	stloc.2
// 0x010a2a3c: 0x10a2a3c: addiu s3, s3, 3628
	ldloc 12
	ldc.i4 3628
	add
	stloc 12
// 0x010a2a40: 0x10a2a40: addiu s0, s0, 32460
	ldloc 8
	ldc.i4 32460
	add
	stloc 8
// 0x010a2a44: 0x10a2a44: sw    s0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x010a2a48: 0x10a2a48: addu  a0, s1, zero
	ldloc 16
	stloc.1
// 0x010a2a4c: 0x10a2a4c: sw    v0, 4(s3)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010a2a50: 0x10a2a50: jal   0x101cf9c sw    s2, 3636(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 909
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a58: 0x10a2a58: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010a2a5c: 0x10a2a5c: addu  a0, s1, zero
	ldloc 16
	stloc.1
// 0x010a2a60: 0x10a2a60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2a64: 0x10a2a64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2a68: 0x10a2a68: jal   0x10970ec addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_new_10970ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a70: 0x10a2a70: addiu s2, zero, 136
	ldc.i4 136
	stloc 11
// 0x010a2a74: 0x10a2a74: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a2a78: 0x10a2a78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2a7c: 0x10a2a7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2a80: 0x10a2a80: addiu a0, s3, 32464
	ldloc 12
	ldc.i4 32464
	add
	stloc.1
// 0x010a2a84: 0x10a2a84: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010a2a88: 0x10a2a88: jal   0x1095108 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2a90: 0x10a2a90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2a94: 0x10a2a94: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2a98: 0x10a2a98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2a9c: 0x10a2a9c: jal   0x109a6cc sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a2aa4: 0x10a2aa4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2aa8: 0x10a2aa8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2aac: 0x10a2aac: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ab4: 0x10a2ab4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2ab8: 0x10a2ab8: lui   v0, 0x41000000
	ldc.i4 1090519040
	stloc 5
// 0x010a2abc: 0x10a2abc: addiu a0, a0, -1520
	ldloc.1
	ldc.i4 -1520
	add
	stloc.1
// 0x010a2ac0: 0x10a2ac0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2ac4: 0x10a2ac4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2ac8: 0x10a2ac8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2acc: 0x10a2acc: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a2ad0: 0x10a2ad0: jal   0x1095108 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ad8: 0x10a2ad8: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x010a2adc: 0x10a2adc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2ae0: 0x10a2ae0: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a2ae4: 0x10a2ae4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2ae8: 0x10a2ae8: addiu a0, a0, -27488
	ldloc.1
	ldc.i4 -27488
	add
	stloc.1
// 0x010a2aec: 0x10a2aec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2af0: 0x10a2af0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2af4: 0x10a2af4: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a2af8: 0x10a2af8: jal   0x1095108 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b00: 0x10a2b00: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a2b04: 0x10a2b04: lui   t1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a2b08: 0x10a2b08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2b0c: 0x10a2b0c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2b10: 0x10a2b10: addiu a1, t1, 32320
	ldloc 9
	ldc.i4 32320
	add
	stloc.2
// 0x010a2b14: 0x10a2b14: jal   0x109a6cc addiu a2, v0, 23436
	ldloc 5
	ldc.i4 23436
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a2b1c: 0x10a2b1c: jal   0x101cf9c addiu a0, s6, -1000
	ldloc 10
	ldc.i4 -1000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b24: 0x10a2b24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2b28: 0x10a2b28: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a2b2c: 0x10a2b2c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a2b30: 0x10a2b30: jal   0x109a3fc addiu a0, s8, 7992
	ldloc 18
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b38: 0x10a2b38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2b3c: 0x10a2b3c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b44: 0x10a2b44: jal   0x101cf9c addiu a0, s6, -1000
	ldloc 10
	ldc.i4 -1000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b4c: 0x10a2b4c: lw    t1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a2b50: 0x10a2b50: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010a2b54: 0x10a2b54: addiu a1, s7, 18096
	ldloc 15
	ldc.i4 18096
	add
	stloc.2
// 0x010a2b58: 0x10a2b58: addiu a0, s6, -1000
	ldloc 10
	ldc.i4 -1000
	add
	stloc.1
// 0x010a2b5c: 0x10a2b5c: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2b60: 0x10a2b60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2b64: 0x10a2b64: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a2b68: 0x10a2b68: sw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010a2b6c: 0x10a2b6c: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a2b70: 0x10a2b70: jal   0x1097f34 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b78: 0x10a2b78: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x010a2b7c: 0x10a2b7c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2b80: 0x10a2b80: jal   0x101cf9c addiu a0, v0, -32492
	ldloc 5
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2b88: 0x10a2b88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2b8c: 0x10a2b8c: addiu t0, zero, 4
	ldc.i4.4
	stloc 17
// 0x010a2b90: 0x10a2b90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2b94: 0x10a2b94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2b98: 0x10a2b98: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x010a2b9c: 0x10a2b9c: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x010a2ba0: 0x10a2ba0: sw    t0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 17
	stelem.i4
// 0x010a2ba4: 0x10a2ba4: jal   0x1097bec sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl115::ssd_entry_set_kb_params_1097bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2bac: 0x10a2bac: lui   t1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010a2bb0: 0x10a2bb0: jal   0x101cf9c addiu a0, t1, -32492
	ldloc 9
	ldc.i4 -32492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2bb8: 0x10a2bb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2bbc: 0x10a2bbc: jal   0x1097c3c addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_entry_set_editbox_title_1097c3c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2bc4: 0x10a2bc4: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a2bc8: 0x10a2bc8: jal   0x109a5b0 addu  a1, s6, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2bd0: 0x10a2bd0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a2bd4: 0x10a2bd4: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2bdc: 0x10a2bdc: addiu a3, zero, 30
	ldc.i4.s 30
	stloc 4
// 0x010a2be0: 0x10a2be0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2be4: 0x10a2be4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2be8: 0x10a2be8: addiu a0, s3, 32464
	ldloc 12
	ldc.i4 32464
	add
	stloc.1
// 0x010a2bec: 0x10a2bec: jal   0x1095108 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2bf4: 0x10a2bf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2bf8: 0x10a2bf8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2bfc: 0x10a2bfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2c00: 0x10a2c00: jal   0x109a6cc sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a2c08: 0x10a2c08: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2c0c: 0x10a2c0c: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a2c10: 0x10a2c10: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c18: 0x10a2c18: lui   s6, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a2c1c: 0x10a2c1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2c20: 0x10a2c20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2c24: 0x10a2c24: addiu a0, a0, -27468
	ldloc.1
	ldc.i4 -27468
	add
	stloc.1
// 0x010a2c28: 0x10a2c28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2c2c: 0x10a2c2c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2c30: 0x10a2c30: ori   v0, s6, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 5
// 0x010a2c34: 0x10a2c34: jal   0x1095108 sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c3c: 0x10a2c3c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x010a2c40: 0x10a2c40: lui   t1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010a2c44: 0x10a2c44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2c48: 0x10a2c48: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010a2c4c: 0x10a2c4c: addiu a2, t1, 23436
	ldloc 9
	ldc.i4 23436
	add
	stloc.3
// 0x010a2c50: 0x10a2c50: jal   0x109a6cc addiu a1, v0, 32320
	ldloc 5
	ldc.i4 32320
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a2c58: 0x10a2c58: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2c5c: 0x10a2c5c: jal   0x101cf9c addiu a0, v0, -32460
	ldloc 5
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c64: 0x10a2c64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2c68: 0x10a2c68: addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
// 0x010a2c6c: 0x10a2c6c: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a2c70: 0x10a2c70: jal   0x109a3fc addiu a0, s8, 7992
	ldloc 18
	ldc.i4 7992
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c78: 0x10a2c78: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2c7c: 0x10a2c7c: jal   0x109a5b0 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c84: 0x10a2c84: lui   t1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010a2c88: 0x10a2c88: jal   0x101cf9c addiu a0, t1, -32460
	ldloc 9
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2c90: 0x10a2c90: lui   t1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010a2c94: 0x10a2c94: lw    v1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010a2c98: 0x10a2c98: addiu a0, t1, -32460
	ldloc 9
	ldc.i4 -32460
	add
	stloc.1
// 0x010a2c9c: 0x10a2c9c: lw    t1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a2ca0: 0x10a2ca0: addiu a1, s7, 18096
	ldloc 15
	ldc.i4 18096
	add
	stloc.2
// 0x010a2ca4: 0x10a2ca4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2ca8: 0x10a2ca8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a2cac: 0x10a2cac: sw    t1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a2cb0: 0x10a2cb0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010a2cb4: 0x10a2cb4: jal   0x1097f34 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_entry_new_1097f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2cbc: 0x10a2cbc: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x010a2cc0: 0x10a2cc0: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a2cc4: 0x10a2cc4: jal   0x101cf9c addiu a0, v0, -32460
	ldloc 5
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ccc: 0x10a2ccc: lw    t0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 17
// 0x010a2cd0: 0x10a2cd0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2cd4: 0x10a2cd4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2cd8: 0x10a2cd8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2cdc: 0x10a2cdc: addu  a0, s7, zero
	ldloc 15
	stloc.1
// 0x010a2ce0: 0x10a2ce0: sw    t0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 17
	stelem.i4
// 0x010a2ce4: 0x10a2ce4: jal   0x1097bec sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl115::ssd_entry_set_kb_params_1097bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2cec: 0x10a2cec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010a2cf0: 0x10a2cf0: jal   0x101cf9c addiu a0, v1, -32460
	ldloc 6
	ldc.i4 -32460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2cf8: 0x10a2cf8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2cfc: 0x10a2cfc: jal   0x1097c3c addu  a0, s7, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_entry_set_editbox_title_1097c3c(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2d04: 0x10a2d04: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x010a2d08: 0x10a2d08: jal   0x109a5b0 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d10: 0x10a2d10: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a2d14: 0x10a2d14: jal   0x109a5b0 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d1c: 0x10a2d1c: addu  a1, s4, zero
	ldloc 13
	stloc.2
// 0x010a2d20: 0x10a2d20: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d28: 0x10a2d28: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a2d2c: 0x10a2d2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2d30: 0x10a2d30: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2d34: 0x10a2d34: addiu a0, s3, 32464
	ldloc 12
	ldc.i4 32464
	add
	stloc.1
// 0x010a2d38: 0x10a2d38: jal   0x1095108 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d40: 0x10a2d40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2d44: 0x10a2d44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2d48: 0x10a2d48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2d4c: 0x10a2d4c: jal   0x109a6cc sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a2d54: 0x10a2d54: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2d58: 0x10a2d58: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2d5c: 0x10a2d5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2d60: 0x10a2d60: jal   0x109a5b0 lui   s4, 0x20000
	ldc.i4 131072
	stloc 13
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d68: 0x10a2d68: jal   0x101cf9c addiu a0, s4, -1172
	ldloc 13
	ldc.i4 -1172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d70: 0x10a2d70: lui   a3, 0x10b0000
	ldc.i4 17498112
	stloc 4
// 0x010a2d74: 0x10a2d74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2d78: 0x10a2d78: ori   a2, s6, 5
	ldloc 10
	ldc.i4.5
	or
	stloc.3
// 0x010a2d7c: 0x10a2d7c: addiu a3, a3, -21356
	ldloc 4
	ldc.i4 -21356
	add
	stloc 4
// 0x010a2d80: 0x10a2d80: addiu a0, a0, -1164
	ldloc.1
	ldc.i4 -1164
	add
	stloc.1
// 0x010a2d84: 0x10a2d84: jal   0x10927a4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_button_label_10927a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d8c: 0x10a2d8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2d90: 0x10a2d90: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2d98: 0x10a2d98: addiu a3, zero, 20
	ldc.i4.s 20
	stloc 4
// 0x010a2d9c: 0x10a2d9c: addiu a0, s3, 32464
	ldloc 12
	ldc.i4 32464
	add
	stloc.1
// 0x010a2da0: 0x10a2da0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2da4: 0x10a2da4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2da8: 0x10a2da8: jal   0x1095108 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2db0: 0x10a2db0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2db4: 0x10a2db4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2db8: 0x10a2db8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2dbc: 0x10a2dbc: jal   0x109a6cc sw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x010a2dc4: 0x10a2dc4: lw    v0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010a2dc8: 0x10a2dc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2dcc: 0x10a2dcc: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2dd4: 0x10a2dd4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2dd8: 0x10a2dd8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a2ddc: 0x10a2ddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2de0: 0x10a2de0: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x010a2de4: 0x10a2de4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2de8: 0x10a2de8: jal   0x109a8bc sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl117::ssd_widget_set_click_offsets_ext_109a8bc(int32,int32,int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010a2df0: 0x10a2df0: jal   0x101cf9c addiu a0, s4, -1172
	ldloc 13
	ldc.i4 -1172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2df8: 0x10a2df8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2dfc: 0x10a2dfc: jal   0x109cb20 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e04: 0x10a2e04: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a2e08: 0x10a2e08: addiu a1, a1, 10624
	ldloc.2
	ldc.i4 10624
	add
	stloc.2
// 0x010a2e0c: 0x10a2e0c: jal   0x109a860 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010a2e14: 0x10a2e14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2e18: 0x10a2e18: jal   0x101cf9c addiu a0, a0, -11836
	ldloc.1
	ldc.i4 -11836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e20: 0x10a2e20: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e24: 0x10a2e24: jal   0x109cbf8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e2c: 0x10a2e2c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a2e30: 0x10a2e30: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2e34: 0x10a2e34: jal   0x109a868 addiu a1, a1, 12028
	ldloc.2
	ldc.i4 12028
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_right_softkey_callback_109a868(int32,int32)
// --- basic block ---
// 0x010a2e3c: 0x10a2e3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2e40: 0x10a2e40: sw    s0, 3608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 902
	add
	ldloc 8
	stelem.i4
L_10a2e44:
// 0x010a2e44: 0x10a2e44: jal   0x106caec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::Realtime_is_random_user_106caec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e4c: 0x10a2e4c: bne   v0, zero, 0x10a2e90 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10a2e90
// --- basic block ---
// 0x010a2e54: 0x10a2e54: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2e58: 0x10a2e58: jal   0x100e5a4 addiu a0, a0, 19044
	ldloc.1
	ldc.i4 19044
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e60: 0x10a2e60: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e64: 0x10a2e64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e68: 0x10a2e68: jal   0x1095e54 addiu a0, a0, -1000
	ldloc.1
	ldc.i4 -1000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e70: 0x10a2e70: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2e74: 0x10a2e74: jal   0x100e5a4 addiu a0, a0, 19076
	ldloc.1
	ldc.i4 19076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e7c: 0x10a2e7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2e80: 0x10a2e80: addiu a0, a0, -32460
	ldloc.1
	ldc.i4 -32460
	add
	stloc.1
// 0x010a2e84: 0x10a2e84: jal   0x1095e54 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_value_1095e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e8c: 0x10a2e8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10a2e90:
// 0x010a2e90: 0x10a2e90: lw    v1, 3608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 902
	add
	ldelem.i4
	stloc 6
// 0x010a2e94: 0x10a2e94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a2e98: 0x10a2e98: jal   0x1021a4c sw    v1, 3596(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 899
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ea0: 0x10a2ea0: addu  a0, s1, zero
	ldloc 16
	stloc.1
// 0x010a2ea4: 0x10a2ea4: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2eac: 0x10a2eac: lw    ra, 84(sp)
// 0x010a2eb0: 0x10a2eb0: lw    s8, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 18
// 0x010a2eb4: 0x10a2eb4: lw    s7, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 15
// 0x010a2eb8: 0x10a2eb8: lw    s6, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a2ebc: 0x10a2ebc: lw    s5, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 14
// 0x010a2ec0: 0x10a2ec0: lw    s4, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 13
// 0x010a2ec4: 0x10a2ec4: lw    s3, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 12
// 0x010a2ec8: 0x10a2ec8: lw    s2, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010a2ecc: 0x10a2ecc: lw    s1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x010a2ed0: 0x10a2ed0: lw    s0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010a2ed4: 0x10a2ed4: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
