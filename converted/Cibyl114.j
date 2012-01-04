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

.class public auto beforefieldinit Cibyl114
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
  } // end of method Cibyl114::.ctor

.method public static int32 ssd_text_on_key_pressed_1098a9c(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x01098a9c: 0x1098a9c: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098aa0: 0x1098aa0: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01098aa4: 0x1098aa4: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x01098aa8: 0x1098aa8: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01098aac: 0x1098aac: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01098ab0: 0x1098ab0: sw    ra, 292(sp)
// 0x01098ab4: 0x1098ab4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01098ab8: 0x1098ab8: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01098abc: 0x1098abc: bne   v0, zero, 0x1098bc0 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_1098bc0
// --- basic block ---
// 0x01098ac4: 0x1098ac4: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x01098ac8: 0x1098ac8: bne   v0, zero, 0x1098bc0 andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_1098bc0
// --- basic block ---
// 0x01098ad0: 0x1098ad0: beq   v0, zero, 0x1098af0 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_1098af0
// --- basic block ---
// 0x01098ad8: 0x1098ad8: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098adc: 0x1098adc: sll   zero, zero, 0
// 0x01098ae0: 0x1098ae0: beq   v0, v1, 0x1098bc0 addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_1098bc0
// --- basic block ---
// 0x01098ae8: 0x1098ae8: beq   v0, v1, 0x1098b78 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1098b78
// --- basic block ---
L_1098af0:
// 0x01098af0: 0x1098af0: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01098af4: 0x1098af4: sll   zero, zero, 0
// 0x01098af8: 0x1098af8: beq   a2, zero, 0x1098b28 addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_1098b28
// --- basic block ---
// 0x01098b00: 0x1098b00: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098b04: 0x1098b04: sll   zero, zero, 0
// 0x01098b08: 0x1098b08: beq   v0, zero, 0x1098b28 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098b28
// --- basic block ---
// 0x01098b10: 0x1098b10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098b14: 0x1098b14: addiu a1, a1, 21488
	ldloc.2
	ldc.i4 21488
	add
	stloc.2
// 0x01098b18: 0x1098b18: jal   0x1000f64 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098b20: 0x1098b20: j	 0x1098b34 andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_1098b34
// --- basic block ---
L_1098b28:
// 0x01098b28: 0x1098b28: jal   0x1001b68 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098b30: 0x1098b30: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_1098b34:
// 0x01098b34: 0x1098b34: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01098b38: 0x1098b38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098b3c: 0x1098b3c: beq   s1, zero, 0x1098b58 lui   a2, 0x1090000
	ldloc 7
	ldc.i4 17367040
	stloc.3
	brfalse L_1098b58
// --- basic block ---
// 0x01098b44: 0x1098b44: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x01098b48: 0x1098b48: addiu a2, a2, 32300
	ldloc.3
	ldc.i4 32300
	add
	stloc.3
// 0x01098b4c: 0x1098b4c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098b50: 0x1098b50: j	 0x1098b68 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1098b68
// --- basic block ---
L_1098b58:
// 0x01098b58: 0x1098b58: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x01098b5c: 0x1098b5c: addiu a2, a2, 32300
	ldloc.3
	ldc.i4 32300
	add
	stloc.3
// 0x01098b60: 0x1098b60: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098b64: 0x1098b64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1098b68:
// 0x01098b68: 0x1098b68: jal   0x1053104 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098b70: 0x1098b70: j	 0x1098bc4 sll   zero, zero, 0
	br L_1098bc4
// --- basic block ---
L_1098b78:
// 0x01098b78: 0x1098b78: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098b7c: 0x1098b7c: sll   zero, zero, 0
// 0x01098b80: 0x1098b80: beq   a0, zero, 0x1098bc4 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1098bc4
// --- basic block ---
// 0x01098b88: 0x1098b88: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098b8c: 0x1098b8c: sll   zero, zero, 0
// 0x01098b90: 0x1098b90: beq   v0, zero, 0x1098bc0 andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_1098bc0
// --- basic block ---
// 0x01098b98: 0x1098b98: beq   s1, zero, 0x1098ba8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098ba8
// --- basic block ---
// 0x01098ba0: 0x1098ba0: j	 0x1098bb0 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1098bb0
// --- basic block ---
L_1098ba8:
// 0x01098ba8: 0x1098ba8: jal   0x1041df8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_trim_last_char_1041df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1098bb0:
// 0x01098bb0: 0x1098bb0: jal   0x1098f4c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098bb8: 0x1098bb8: j	 0x1098bc4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098bc4
// --- basic block ---
L_1098bc0:
// 0x01098bc0: 0x1098bc0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098bc4:
// 0x01098bc4: 0x1098bc4: lw    ra, 292(sp)
// 0x01098bc8: 0x1098bc8: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x01098bcc: 0x1098bcc: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01098bd0: 0x1098bd0: jr    ra addiu sp, sp, 296
	ldloc.0
	ldc.i4 296
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_35_1098bd8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098bd8: 0x1098bd8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098bdc: 0x1098bdc: sw    ra, 28(sp)
// 0x01098be0: 0x1098be0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01098be4: 0x1098be4: jal   0x1000910 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01098bec: 0x1098bec: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098bf0: 0x1098bf0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01098bf4: 0x1098bf4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098bf8: 0x1098bf8: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01098c00: 0x1098c00: lw    ra, 28(sp)
// 0x01098c04: 0x1098c04: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01098c08: 0x1098c08: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01098c0c: 0x1098c0c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_1098c14(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 s0,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098c14: 0x1098c14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098c18: 0x1098c18: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01098c1c: 0x1098c1c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098c20: 0x1098c20: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01098c24: 0x1098c24: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01098c28: 0x1098c28: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098c2c: 0x1098c2c: sw    ra, 28(sp)
// 0x01098c30: 0x1098c30: beq   a0, zero, 0x1098c40 sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1098c40
// --- basic block ---
// 0x01098c38: 0x1098c38: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
L_1098c40:
// 0x01098c40: 0x1098c40: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098c44: 0x1098c44: jal   0x1098bd8 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01098c4c: 0x1098c4c: lw    ra, 28(sp)
// 0x01098c50: 0x1098c50: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098c54: 0x1098c54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01098c58: 0x1098c58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098c5c: 0x1098c5c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_text_new_1098c64(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s0,int32 s6,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
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
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098c64: 0x1098c64: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01098c68: 0x1098c68: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01098c6c: 0x1098c6c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01098c70: 0x1098c70: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x01098c74: 0x1098c74: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01098c78: 0x1098c78: sw    ra, 52(sp)
// 0x01098c7c: 0x1098c7c: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01098c80: 0x1098c80: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01098c84: 0x1098c84: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01098c88: 0x1098c88: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098c8c: 0x1098c8c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01098c90: 0x1098c90: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01098c94: 0x1098c94: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x01098c98: 0x1098c98: jal   0x1098bd8 sw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ca0: 0x1098ca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098ca4: 0x1098ca4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01098ca8: 0x1098ca8: jal   0x1097cd4 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::text_ctx_init_1097cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098cb0: 0x1098cb0: lw    v0, 10044(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2511
	add
	ldelem.i4
	stloc 5
// 0x01098cb4: 0x1098cb4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098cb8: 0x1098cb8: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x01098cbc: 0x1098cbc: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01098cc0: 0x1098cc0: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098cc4: 0x1098cc4: bne   v0, zero, 0x1098d2c sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_1098d2c
// --- basic block ---
// 0x01098ccc: 0x1098ccc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098cd0: 0x1098cd0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098cd4: 0x1098cd4: jal   0x104f0d8 addiu a0, a0, -2972
	ldloc.1
	ldc.i4 -2972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098cdc: 0x1098cdc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098ce0: 0x1098ce0: lw    a0, 29860(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7465
	add
	ldelem.i4
	stloc.1
// 0x01098ce4: 0x1098ce4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098ce8: 0x1098ce8: jal   0x104ef88 sw    v0, 10048(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2512
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098cf0: 0x1098cf0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01098cf4: 0x1098cf4: addiu a2, a2, -2980
	ldloc.3
	ldc.i4 -2980
	add
	stloc.3
// 0x01098cf8: 0x1098cf8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098cfc: 0x1098cfc: jal   0x10a186c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d04: 0x1098d04: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01098d08: 0x1098d08: jal   0x104e188 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e188(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d10: 0x1098d10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098d14: 0x1098d14: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01098d18: 0x1098d18: jal   0x104e1ac sw    v0, 10036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2509
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d20: 0x1098d20: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098d24: 0x1098d24: sw    v0, 10040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2510
	add
	ldloc 5
	stelem.i4
// 0x01098d28: 0x1098d28: sw    s5, 10044(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2511
	add
	ldloc 12
	stelem.i4
L_1098d2c:
// 0x01098d2c: 0x1098d2c: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x01098d30: 0x1098d30: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098d34: 0x1098d34: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01098d38: 0x1098d38: addiu a1, a1, -30052
	ldloc.2
	ldc.i4 -30052
	add
	stloc.2
// 0x01098d3c: 0x1098d3c: jal   0x109a3b0 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a3b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d44: 0x1098d44: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01098d48: 0x1098d48: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01098d4c: 0x1098d4c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098d50: 0x1098d50: addiu v0, v0, -732
	ldloc 5
	ldc.i4 -732
	add
	stloc 5
// 0x01098d54: 0x1098d54: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01098d58: 0x1098d58: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098d5c: 0x1098d5c: addiu v0, v0, -30872
	ldloc 5
	ldc.i4 -30872
	add
	stloc 5
// 0x01098d60: 0x1098d60: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01098d64: 0x1098d64: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098d68: 0x1098d68: addiu v0, v0, 32416
	ldloc 5
	ldc.i4 32416
	add
	stloc 5
// 0x01098d6c: 0x1098d6c: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098d70: 0x1098d70: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01098d74: 0x1098d74: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098d78: 0x1098d78: addiu v0, v0, 32012
	ldloc 5
	ldc.i4 32012
	add
	stloc 5
// 0x01098d7c: 0x1098d7c: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01098d80: 0x1098d80: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01098d84: 0x1098d84: jal   0x1098bd8 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098bd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d8c: 0x1098d8c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098d90: 0x1098d90: addiu v1, v1, 31636
	ldloc 7
	ldc.i4 31636
	add
	stloc 7
// 0x01098d94: 0x1098d94: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x01098d98: 0x1098d98: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098d9c: 0x1098d9c: addiu v1, v1, 31528
	ldloc 7
	ldc.i4 31528
	add
	stloc 7
// 0x01098da0: 0x1098da0: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01098da4: 0x1098da4: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01098da8: 0x1098da8: jal   0x1041de4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl48::sttstr_reset_1041de4(int32)
// --- basic block ---
// 0x01098db0: 0x1098db0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01098db4: 0x1098db4: jal   0x1097d0c addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_value_1097d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098dbc: 0x1098dbc: lw    ra, 52(sp)
// 0x01098dc0: 0x1098dc0: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01098dc4: 0x1098dc4: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01098dc8: 0x1098dc8: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098dcc: 0x1098dcc: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098dd0: 0x1098dd0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098dd4: 0x1098dd4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098dd8: 0x1098dd8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098ddc: 0x1098ddc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01098de0: 0x1098de0: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_1098de8()
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
// 0x01098de8: 0x1098de8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_1098df0(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098df0: 0x1098df0: jr    ra sw    a1, 112(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_add_1098e18(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098e18: 0x1098e18: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01098e1c: 0x1098e1c: sll   zero, zero, 0
// 0x01098e20: 0x1098e20: bne   v0, zero, 0x1098e30 sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_1098e30
// --- basic block ---
// 0x01098e28: 0x1098e28: jr    ra sw    a1, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
// --- basic block ---
L_1098e30:
// 0x01098e30: 0x1098e30: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x01098e34: 0x1098e34: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01098e38: 0x1098e38: sll   zero, zero, 0
// 0x01098e3c: 0x1098e3c: bne   v0, zero, 0x1098e30 sll   zero, zero, 0
	ldloc.2
	brtrue L_1098e30
// --- basic block ---
// 0x01098e44: 0x1098e44: jr    ra sw    a1, 8(v1)
	ldloc 3
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static void ssd_widget_set_size_1098e4c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32[] mem,int32 ra)

// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  4 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098e4c: 0x1098e4c: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01098e50: 0x1098e50: jr    ra sw    a1, 24(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_move_child_positions_1098e58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098e58: 0x1098e58: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01098e5c: 0x1098e5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098e60: 0x1098e60: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01098e64: 0x1098e64: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098e68: 0x1098e68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01098e6c: 0x1098e6c: sw    ra, 28(sp)
// 0x01098e70: 0x1098e70: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01098e74: 0x1098e74: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01098e78: 0x1098e78: beq   v0, zero, 0x1098e88 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_1098e88
// --- basic block ---
// 0x01098e80: 0x1098e80: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01098e84: 0x1098e84: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_1098e88:
// 0x01098e88: 0x1098e88: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01098e8c: 0x1098e8c: sll   zero, zero, 0
// 0x01098e90: 0x1098e90: beq   v0, zero, 0x1098eb0 addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_1098eb0
// --- basic block ---
// 0x01098e98: 0x1098e98: j	 0x1098eb0 sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_1098eb0
// --- basic block ---
L_1098ea0:
// 0x01098ea0: 0x1098ea0: jal   0x1098e58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01098ea8: 0x1098ea8: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098eac: 0x1098eac: sll   zero, zero, 0
L_1098eb0:
// 0x01098eb0: 0x1098eb0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01098eb4: 0x1098eb4: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01098eb8: 0x1098eb8: bne   s0, zero, 0x1098ea0 addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_1098ea0
// --- basic block ---
// 0x01098ec0: 0x1098ec0: lw    ra, 28(sp)
// 0x01098ec4: 0x1098ec4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01098ec8: 0x1098ec8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01098ecc: 0x1098ecc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01098ed0: 0x1098ed0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_set_offset_1098ed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v0,int32 v1,int32 ra)

// local  9 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
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
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098ed8: 0x1098ed8: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01098edc: 0x1098edc: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01098ee0: 0x1098ee0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098ee4: 0x1098ee4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01098ee8: 0x1098ee8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098eec: 0x1098eec: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01098ef0: 0x1098ef0: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01098ef4: 0x1098ef4: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x01098ef8: 0x1098ef8: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x01098efc: 0x1098efc: sw    ra, 28(sp)
// 0x01098f00: 0x1098f00: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098f04: 0x1098f04: jal   0x1098e58 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1098e58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01098f0c: 0x1098f0c: lw    ra, 28(sp)
// 0x01098f10: 0x1098f10: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01098f14: 0x1098f14: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01098f18: 0x1098f18: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01098f1c: 0x1098f1c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098f20: 0x1098f20: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01098f24: 0x1098f24: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static void ssd_widget_set_context_1098f2c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098f2c: 0x1098f2c: jr    ra sw    a1, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void ssd_widget_set_color_1098f34(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32[] mem,int32 ra)

// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  4 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098f34: 0x1098f34: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x01098f38: 0x1098f38: jr    ra sw    a1, 104(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_get_context_1098f40(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098f40: 0x1098f40: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01098f44: 0x1098f44: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098f4c: 0x1098f4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098f50: 0x1098f50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01098f54: 0x1098f54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098f58: 0x1098f58: sw    ra, 20(sp)
// 0x01098f5c: 0x1098f5c: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01098f60: 0x1098f60: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01098f64: 0x1098f64: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01098f68: 0x1098f68: j	 0x1098f84 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1098f84
// --- basic block ---
L_1098f70:
// 0x01098f70: 0x1098f70: jal   0x1098f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01098f78: 0x1098f78: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01098f7c: 0x1098f7c: sll   zero, zero, 0
// 0x01098f80: 0x1098f80: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1098f84:
// 0x01098f84: 0x1098f84: bne   s0, zero, 0x1098f70 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098f70
// --- basic block ---
// 0x01098f8c: 0x1098f8c: lw    ra, 20(sp)
// 0x01098f90: 0x1098f90: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01098f94: 0x1098f94: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_reset_position_1098f9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01098f9c: 0x1098f9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098fa0: 0x1098fa0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01098fa4: 0x1098fa4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098fa8: 0x1098fa8: sw    ra, 20(sp)
// 0x01098fac: 0x1098fac: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01098fb0: 0x1098fb0: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01098fb4: 0x1098fb4: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01098fb8: 0x1098fb8: j	 0x1098fd4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1098fd4
// --- basic block ---
L_1098fc0:
// 0x01098fc0: 0x1098fc0: jal   0x1098f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01098fc8: 0x1098fc8: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01098fcc: 0x1098fcc: sll   zero, zero, 0
// 0x01098fd0: 0x1098fd0: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1098fd4:
// 0x01098fd4: 0x1098fd4: bne   s0, zero, 0x1098fc0 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098fc0
// --- basic block ---
// 0x01098fdc: 0x1098fdc: lw    ra, 20(sp)
// 0x01098fe0: 0x1098fe0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01098fe4: 0x1098fe4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 ssd_widget_hide_1098fec(int32)
{
.maxstack 5
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
// 0x01098fec: 0x1098fec: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01098ff0: 0x1098ff0: sll   zero, zero, 0
// 0x01098ff4: 0x1098ff4: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x01098ff8: 0x1098ff8: jr    ra sw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_show_1099000(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099000: 0x1099000: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01099004: 0x1099004: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x01099008: 0x1099008: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0109900c: 0x109900c: jr    ra sw    v0, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_flags_1099020(int32,int32)
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
// 0x01099020: 0x1099020: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x01099024: 0x1099024: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x01099028: 0x1099028: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109902c: 0x109902c: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01099030: 0x1099030: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x01099034: 0x1099034: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01099038: 0x1099038: jr    ra sw    a1, 48(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 ssd_widget_on_key_pressed_1099040(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099040: 0x1099040: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x01099044: 0x1099044: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099048: 0x1099048: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109904c: 0x109904c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099050: 0x1099050: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099054: 0x1099054: sw    ra, 28(sp)
// 0x01099058: 0x1099058: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109905c: 0x109905c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01099060: 0x1099060: beq   v0, zero, 0x1099078 addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_1099078
// --- basic block ---
// 0x01099068: 0x1099068: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01099070: 0x1099070: bne   v0, zero, 0x10990b0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10990b0
// --- basic block ---
L_1099078:
// 0x01099078: 0x1099078: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109907c: 0x109907c: j	 0x10990a0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10990a0
// --- basic block ---
L_1099084:
// 0x01099084: 0x1099084: jal   0x1099040 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0109908c: 0x109908c: bne   v0, zero, 0x10990b0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10990b0
// --- basic block ---
// 0x01099094: 0x1099094: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099098: 0x1099098: sll   zero, zero, 0
// 0x0109909c: 0x109909c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10990a0:
// 0x010990a0: 0x10990a0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010990a4: 0x10990a4: bne   s0, zero, 0x1099084 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_1099084
// --- basic block ---
// 0x010990ac: 0x10990ac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10990b0:
// 0x010990b0: 0x10990b0: lw    ra, 28(sp)
// 0x010990b4: 0x10990b4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010990b8: 0x10990b8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010990bc: 0x10990bc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010990c0: 0x10990c0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static void ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010990c8: 0x10990c8: jr    ra sw    a1, 160(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void ssd_widget_set_right_softkey_callback_10990d0(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010990d0: 0x10990d0: jr    ra sw    a1, 156(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_pointer_down_force_click_10990d8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010990d8: 0x10990d8: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010990dc: 0x10990dc: jr    ra sw    v0, 136(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_pointer_force_click_10990e4(int32)
{
.maxstack 5
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
// 0x010990e4: 0x10990e4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010990e8: 0x10990e8: addiu v0, v0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
// 0x010990ec: 0x10990ec: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x010990f0: 0x10990f0: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010990f4: 0x10990f4: addiu v0, v0, -28456
	ldloc.1
	ldc.i4 -28456
	add
	stloc.1
// 0x010990f8: 0x10990f8: jr    ra sw    v0, 188(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_set_click_offsets_1099100(int32,int32,int32,int32,int32)
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
// 0x01099100: 0x1099100: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099104: 0x1099104: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x01099108: 0x1099108: sw    ra, 20(sp)
// 0x0109910c: 0x109910c: jal   0x1001800 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01099114: 0x1099114: lw    ra, 20(sp)
// 0x01099118: 0x1099118: sll   zero, zero, 0
// 0x0109911c: 0x109911c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_1099124(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra)

// local  6 is register v0
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099124: 0x1099124: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099128: 0x1099128: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x0109912c: 0x109912c: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x01099130: 0x1099130: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x01099134: 0x1099134: jr    ra sw    a3, 148(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 4
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	ret
}
.method public static void ssd_widget_set_focus_highlight_109913c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 ra,int32[] mem)

// local  0 is register a0
// local  1 is register a1
// local  2 is register ra
// local  3 is register mem

	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109913c: 0x109913c: jr    ra sw    a1, 64(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 ssd_widget_set_recalculate_1099144(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099144: 0x1099144: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01099148: 0x1099148: jr    ra sw    a0, 10052(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2513
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_free_node_1099150(int32,int32,int32,int32,int32)
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
// 0x01099150: 0x1099150: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x01099154: 0x1099154: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099158: 0x1099158: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109915c: 0x109915c: sw    ra, 20(sp)
// 0x01099160: 0x1099160: beq   v0, zero, 0x1099170 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1099170
// --- basic block ---
// 0x01099168: 0x1099168: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1099170:
// 0x01099170: 0x1099170: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01099174: 0x1099174: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109917c: 0x109917c: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099184: 0x1099184: lw    ra, 20(sp)
// 0x01099188: 0x1099188: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109918c: 0x109918c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_1099194(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 ra,int32 v1)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 10
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
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099194: 0x1099194: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099198: 0x1099198: sw    ra, 28(sp)
// 0x0109919c: 0x109919c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010991a0: 0x10991a0: beq   a0, zero, 0x10991e8 sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_10991e8
// --- basic block ---
// 0x010991a8: 0x10991a8: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010991ac: 0x10991ac: sll   zero, zero, 0
// 0x010991b0: 0x10991b0: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010991b4: 0x10991b4: bne   v0, zero, 0x10991e8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_10991e8
// --- basic block ---
L_10991bc:
// 0x010991bc: 0x10991bc: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010991c0: 0x10991c0: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010991c4: 0x10991c4: beq   v0, zero, 0x10991d4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10991d4
// --- basic block ---
// 0x010991cc: 0x10991cc: jal   0x1099194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10991d4:
// 0x010991d4: 0x10991d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010991d8: 0x10991d8: jal   0x1099150 addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_1099150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010991e0: 0x10991e0: bne   s1, zero, 0x10991bc sll   zero, zero, 0
	ldloc 8
	brtrue L_10991bc
// --- basic block ---
L_10991e8:
// 0x010991e8: 0x10991e8: lw    ra, 28(sp)
// 0x010991ec: 0x10991ec: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010991f0: 0x10991f0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010991f4: 0x10991f4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_free_10991fc(int32,int32,int32,int32,int32)
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
// 0x010991fc: 0x10991fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099200: 0x1099200: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01099204: 0x1099204: sw    ra, 20(sp)
// 0x01099208: 0x1099208: bne   a1, zero, 0x1099224 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_1099224
// --- basic block ---
// 0x01099210: 0x1099210: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099214: 0x1099214: sll   zero, zero, 0
// 0x01099218: 0x1099218: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x0109921c: 0x109921c: bne   v0, zero, 0x1099294 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099294
// --- basic block ---
L_1099224:
// 0x01099224: 0x1099224: beq   a2, zero, 0x1099280 sll   zero, zero, 0
	ldloc.3
	brfalse L_1099280
// --- basic block ---
// 0x0109922c: 0x109922c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099230: 0x1099230: sll   zero, zero, 0
// 0x01099234: 0x1099234: beq   v1, zero, 0x1099280 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099280
// --- basic block ---
// 0x0109923c: 0x109923c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099240: 0x1099240: sll   zero, zero, 0
// 0x01099244: 0x1099244: bne   v0, s0, 0x1099278 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1099278
// --- basic block ---
// 0x0109924c: 0x109924c: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099250: 0x1099250: j	 0x1099280 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099280
// --- basic block ---
L_1099258:
// 0x01099258: 0x1099258: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109925c: 0x109925c: sll   zero, zero, 0
// 0x01099260: 0x1099260: bne   v1, s0, 0x1099274 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1099274
// --- basic block ---
// 0x01099268: 0x1099268: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109926c: 0x109926c: j	 0x1099280 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_1099280
// --- basic block ---
L_1099274:
// 0x01099274: 0x1099274: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_1099278:
// 0x01099278: 0x1099278: bne   v0, zero, 0x1099258 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099258
// --- basic block ---
L_1099280:
// 0x01099280: 0x1099280: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01099284: 0x1099284: jal   0x1099194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109928c: 0x109928c: jal   0x1099150 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_1099150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099294:
// 0x01099294: 0x1099294: lw    ra, 20(sp)
// 0x01099298: 0x1099298: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109929c: 0x109929c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010992a4: 0x10992a4: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010992a8: 0x10992a8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010992ac: 0x10992ac: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010992b0: 0x10992b0: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010992b4: 0x10992b4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010992b8: 0x10992b8: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010992bc: 0x10992bc: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010992c0: 0x10992c0: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010992c4: 0x10992c4: sw    ra, 76(sp)
// 0x010992c8: 0x10992c8: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010992cc: 0x10992cc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010992d0: 0x10992d0: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010992d4: 0x10992d4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010992d8: 0x10992d8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010992dc: 0x10992dc: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010992e0: 0x10992e0: bltz  v0, 0x10992f8 sw    zero, 20(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
	ldc.i4.s 0
	blt L_10992f8
// --- basic block ---
// 0x010992e8: 0x10992e8: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010992ec: 0x10992ec: sll   zero, zero, 0
// 0x010992f0: 0x10992f0: bgez  v0, 0x1099568 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099568
// --- basic block ---
L_10992f8:
// 0x010992f8: 0x10992f8: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010992fc: 0x10992fc: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099300: 0x1099300: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099304: 0x1099304: bne   a2, zero, 0x1099344 sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1099344
// --- basic block ---
// 0x0109930c: 0x109930c: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099310: 0x1099310: sll   zero, zero, 0
// 0x01099314: 0x1099314: bgez  v0, 0x109934c addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_109934c
// --- basic block ---
// 0x0109931c: 0x109931c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01099320: 0x1099320: lw    v0, -30036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 5
// 0x01099324: 0x1099324: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01099328: 0x1099328: lw    s3, -30040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 12
// 0x0109932c: 0x109932c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01099330: 0x1099330: jal   0x1042444 sw    v0, 10056(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2514
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042444()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099338: 0x1099338: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x0109933c: 0x109933c: addiu a2, s2, 10056
	ldloc 10
	ldc.i4 10056
	add
	stloc.3
// 0x01099340: 0x1099340: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1099344:
// 0x01099344: 0x1099344: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099348: 0x1099348: sll   zero, zero, 0
L_109934c:
// 0x0109934c: 0x109934c: bltz  v0, 0x1099374 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099374
// --- basic block ---
// 0x01099354: 0x1099354: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01099358: 0x1099358: sll   zero, zero, 0
// 0x0109935c: 0x109935c: bltz  v1, 0x1099374 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1099374
// --- basic block ---
// 0x01099364: 0x1099364: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099368: 0x1099368: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109936c: 0x109936c: j	 0x1099568 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1099568
// --- basic block ---
L_1099374:
// 0x01099374: 0x1099374: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01099378: 0x1099378: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0109937c: 0x109937c: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01099380: 0x1099380: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01099384: 0x1099384: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099388: 0x1099388: bne   a0, v1, 0x10993e4 addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_10993e4
// --- basic block ---
// 0x01099390: 0x1099390: bne   v0, v1, 0x10993f8 lui   v0, 0xf0000
	ldloc 5
	ldloc 7
	ldc.i4 983040
	stloc 5
	bne.un L_10993f8
// --- basic block ---
// 0x01099398: 0x1099398: lw    v1, -30036(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 7
// 0x0109939c: 0x109939c: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010993a0: 0x10993a0: sll   zero, zero, 0
// 0x010993a4: 0x10993a4: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010993a8: 0x10993a8: beq   a0, zero, 0x10993c4 lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_10993c4
// --- basic block ---
// 0x010993b0: 0x10993b0: lw    a0, -30040(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc.1
// 0x010993b4: 0x10993b4: sll   zero, zero, 0
// 0x010993b8: 0x10993b8: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010993bc: 0x10993bc: bne   a0, zero, 0x10993f4 addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_10993f4
// --- basic block ---
L_10993c4:
// 0x010993c4: 0x10993c4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010993c8: 0x10993c8: lw    v0, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 5
// 0x010993cc: 0x10993cc: sll   zero, zero, 0
// 0x010993d0: 0x10993d0: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010993d4: 0x10993d4: bne   a0, zero, 0x10993f4 addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_10993f4
// --- basic block ---
// 0x010993dc: 0x10993dc: j	 0x10993f8 sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10993f8
// --- basic block ---
L_10993e4:
// 0x010993e4: 0x10993e4: bne   v0, v1, 0x10993f8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10993f8
// --- basic block ---
// 0x010993ec: 0x10993ec: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010993f0: 0x10993f0: sll   zero, zero, 0
L_10993f4:
// 0x010993f4: 0x10993f4: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10993f8:
// 0x010993f8: 0x10993f8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010993fc: 0x10993fc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01099400: 0x1099400: bne   v1, v0, 0x1099414 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1099414
// --- basic block ---
// 0x01099408: 0x1099408: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109940c: 0x109940c: sll   zero, zero, 0
// 0x01099410: 0x1099410: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1099414:
// 0x01099414: 0x1099414: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099418: 0x1099418: sll   zero, zero, 0
// 0x0109941c: 0x109941c: bltz  v0, 0x109943c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109943c
// --- basic block ---
// 0x01099424: 0x1099424: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099428: 0x1099428: sll   zero, zero, 0
// 0x0109942c: 0x109942c: bltz  v1, 0x1099444 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1099444
// --- basic block ---
// 0x01099434: 0x1099434: j	 0x109955c sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_109955c
// --- basic block ---
L_109943c:
// 0x0109943c: 0x109943c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099440: 0x1099440: sll   zero, zero, 0
L_1099444:
// 0x01099444: 0x1099444: bgez  v1, 0x1099458 addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_1099458
// --- basic block ---
// 0x0109944c: 0x109944c: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099450: 0x1099450: sll   zero, zero, 0
// 0x01099454: 0x1099454: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1099458:
// 0x01099458: 0x1099458: bgez  v0, 0x1099464 sw    v1, 48(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldc.i4.s 0
	bge L_1099464
// --- basic block ---
// 0x01099460: 0x1099460: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_1099464:
// 0x01099464: 0x1099464: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01099468: 0x1099468: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0109946c: 0x109946c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099470: 0x1099470: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01099474: 0x1099474: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01099478: 0x1099478: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109947c: 0x109947c: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01099480: 0x1099480: jal   0x1001800 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099488: 0x1099488: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109948c: 0x109948c: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01099490: 0x1099490: jal   0x1099b8c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::get_size_1099b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099498: 0x1099498: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109949c: 0x109949c: sll   zero, zero, 0
// 0x010994a0: 0x10994a0: bgez  v0, 0x1099518 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	ldc.i4.s 0
	bge L_1099518
// --- basic block ---
// 0x010994a8: 0x10994a8: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x010994ac: 0x10994ac: lw    v1, -30040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 7
// 0x010994b0: 0x10994b0: lw    v0, -30036(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 5
// 0x010994b4: 0x10994b4: sll   zero, zero, 0
// 0x010994b8: 0x10994b8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010994bc: 0x10994bc: beq   v0, zero, 0x1099518 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099518
// --- basic block ---
// 0x010994c4: 0x10994c4: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010994c8: 0x10994c8: sll   zero, zero, 0
// 0x010994cc: 0x10994cc: bne   v0, v1, 0x1099518 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1099518
// --- basic block ---
// 0x010994d4: 0x10994d4: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010994d8: 0x10994d8: sll   zero, zero, 0
// 0x010994dc: 0x10994dc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010994e0: 0x10994e0: beq   v0, zero, 0x1099518 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099518
// --- basic block ---
// 0x010994e8: 0x10994e8: jal   0x1098f4c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010994f0: 0x10994f0: lw    v1, -30036(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 7
// 0x010994f4: 0x10994f4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010994f8: 0x10994f8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010994fc: 0x10994fc: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x01099500: 0x1099500: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01099504: 0x1099504: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01099508: 0x1099508: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109950c: 0x109950c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099510: 0x1099510: jal   0x1099b8c sw    zero, 16(sp)
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
	call int32 Cibyl114::get_size_1099b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099518:
// 0x01099518: 0x1099518: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109951c: 0x109951c: sll   zero, zero, 0
// 0x01099520: 0x1099520: bgez  v0, 0x1099534 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099534
// --- basic block ---
// 0x01099528: 0x1099528: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109952c: 0x109952c: sll   zero, zero, 0
// 0x01099530: 0x1099530: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1099534:
// 0x01099534: 0x1099534: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099538: 0x1099538: sll   zero, zero, 0
// 0x0109953c: 0x109953c: bgez  v0, 0x1099558 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099558
// --- basic block ---
// 0x01099544: 0x1099544: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099548: 0x1099548: sll   zero, zero, 0
// 0x0109954c: 0x109954c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099550: 0x1099550: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099554: 0x1099554: sll   zero, zero, 0
L_1099558:
// 0x01099558: 0x1099558: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_109955c:
// 0x0109955c: 0x109955c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099560: 0x1099560: sll   zero, zero, 0
// 0x01099564: 0x1099564: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_1099568:
// 0x01099568: 0x1099568: lw    ra, 76(sp)
// 0x0109956c: 0x109956c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01099570: 0x1099570: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x01099574: 0x1099574: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01099578: 0x1099578: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109957c: 0x109957c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01099580: 0x1099580: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_contains_point_1099690(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 lo,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local  0 is register sp
// local 12 is register ra
// local 10 is register lo
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099690: 0x1099690: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01099694: 0x1099694: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01099698: 0x1099698: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109969c: 0x109969c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010996a0: 0x10996a0: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010996a4: 0x10996a4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010996a8: 0x10996a8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010996ac: 0x10996ac: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010996b0: 0x10996b0: sw    ra, 36(sp)
// 0x010996b4: 0x10996b4: jal   0x10992a4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010996bc: 0x10996bc: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010996c0: 0x10996c0: sll   zero, zero, 0
// 0x010996c4: 0x10996c4: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x010996c8: 0x10996c8: bne   v1, zero, 0x109977c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_109977c
// --- basic block ---
// 0x010996d0: 0x10996d0: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x010996d4: 0x10996d4: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010996d8: 0x10996d8: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x010996dc: 0x10996dc: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010996e0: 0x10996e0: mflo  lo
	ldloc 10
	stloc 6
// 0x010996e4: 0x10996e4: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010996e8: 0x10996e8: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010996ec: 0x10996ec: bne   v0, zero, 0x109977c addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_109977c
// --- basic block ---
// 0x010996f4: 0x10996f4: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x010996f8: 0x10996f8: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010996fc: 0x10996fc: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x01099700: 0x1099700: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099704: 0x1099704: mflo  lo
	ldloc 10
	stloc.3
// 0x01099708: 0x1099708: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0109970c: 0x109970c: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01099710: 0x1099710: bne   a2, zero, 0x1099778 sll   zero, zero, 0
	ldloc.3
	brtrue L_1099778
// --- basic block ---
// 0x01099718: 0x1099718: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0109971c: 0x109971c: sll   zero, zero, 0
// 0x01099720: 0x1099720: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x01099724: 0x1099724: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01099728: 0x1099728: sll   zero, zero, 0
// 0x0109972c: 0x109972c: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01099730: 0x1099730: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01099734: 0x1099734: mflo  lo
	ldloc 10
	stloc.3
// 0x01099738: 0x1099738: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109973c: 0x109973c: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01099740: 0x1099740: bne   a0, zero, 0x1099778 sll   zero, zero, 0
	ldloc.1
	brtrue L_1099778
// --- basic block ---
// 0x01099748: 0x1099748: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x0109974c: 0x109974c: sll   zero, zero, 0
// 0x01099750: 0x1099750: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x01099754: 0x1099754: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099758: 0x1099758: sll   zero, zero, 0
// 0x0109975c: 0x109975c: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099760: 0x1099760: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01099764: 0x1099764: mflo  lo
	ldloc 10
	stloc 8
// 0x01099768: 0x1099768: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0109976c: 0x109976c: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01099770: 0x1099770: j	 0x109977c xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_109977c
// --- basic block ---
L_1099778:
// 0x01099778: 0x1099778: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109977c:
// 0x0109977c: 0x109977c: lw    ra, 36(sp)
// 0x01099780: 0x1099780: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01099784: 0x1099784: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099788: 0x1099788: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109978c: 0x109978c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_widget_pointer_up_force_click_1099794(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s4,int32 s0,int32 s1,int32 s3,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
// local 12 is register s3
// local  9 is register s4
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
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
// 0x01099794: 0x1099794: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01099798: 0x1099798: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109979c: 0x109979c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010997a0: 0x10997a0: addiu a2, v0, 17512
	ldloc 5
	ldc.i4 17512
	add
	stloc.3
// 0x010997a4: 0x10997a4: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010997a8: 0x10997a8: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010997ac: 0x10997ac: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010997b0: 0x10997b0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010997b4: 0x10997b4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010997b8: 0x10997b8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010997bc: 0x10997bc: sw    ra, 44(sp)
// 0x010997c0: 0x10997c0: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010997c4: 0x10997c4: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010997c8: 0x10997c8: lw    s3, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldelem.i4
	stloc 12
// 0x010997cc: 0x10997cc: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010997d0: 0x10997d0: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010997d4: 0x10997d4: beq   v1, zero, 0x1099860 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_1099860
// --- basic block ---
// 0x010997dc: 0x10997dc: jal   0x1099690 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010997e4: 0x10997e4: beq   v0, zero, 0x1099860 subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_1099860
// --- basic block ---
// 0x010997ec: 0x10997ec: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x010997f0: 0x10997f0: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x010997f4: 0x10997f4: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x010997f8: 0x10997f8: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x010997fc: 0x10997fc: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x01099800: 0x1099800: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01099804: 0x1099804: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01099808: 0x1099808: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109980c: 0x109980c: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01099810: 0x1099810: beq   v0, zero, 0x1099860 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099860
// --- basic block ---
// 0x01099818: 0x1099818: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109981c: 0x109981c: sll   zero, zero, 0
// 0x01099820: 0x1099820: beq   v0, zero, 0x1099844 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099844
// --- basic block ---
// 0x01099828: 0x1099828: jal   0x104b800 sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_long_click_expired_104b800()
	stloc 5
// --- basic block ---
// 0x01099830: 0x1099830: beq   v0, zero, 0x1099844 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1099844
// --- basic block ---
// 0x01099838: 0x1099838: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109983c: 0x109983c: j	 0x1099854 sll   zero, zero, 0
	br L_1099854
// --- basic block ---
L_1099844:
// 0x01099844: 0x1099844: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01099848: 0x1099848: sll   zero, zero, 0
// 0x0109984c: 0x109984c: beq   v0, zero, 0x109985c addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109985c
// --- basic block ---
L_1099854:
// 0x01099854: 0x1099854: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 10
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
L_109985c:
// 0x0109985c: 0x109985c: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_1099860:
// 0x01099860: 0x1099860: lw    ra, 44(sp)
// 0x01099864: 0x1099864: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099868: 0x1099868: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109986c: 0x109986c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01099870: 0x1099870: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01099874: 0x1099874: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099878: 0x1099878: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109987c: 0x109987c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01099880: 0x1099880: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_long_click_1099888(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099888: 0x1099888: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109988c: 0x109988c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099890: 0x1099890: sw    ra, 28(sp)
// 0x01099894: 0x1099894: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099898: 0x1099898: beq   a0, zero, 0x109990c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109990c
// --- basic block ---
// 0x010998a0: 0x10998a0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010998a4: 0x10998a4: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_10998a8:
// 0x010998a8: 0x10998a8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010998ac: 0x10998ac: jal   0x1099690 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010998b4: 0x10998b4: beq   v0, zero, 0x10998fc addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10998fc
// --- basic block ---
// 0x010998bc: 0x10998bc: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x010998c0: 0x10998c0: sll   zero, zero, 0
// 0x010998c4: 0x10998c4: beq   v0, zero, 0x10998dc addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_10998dc
// --- basic block ---
// 0x010998cc: 0x10998cc: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010998d4: 0x10998d4: bne   v0, zero, 0x1099910 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099910
// --- basic block ---
L_10998dc:
// 0x010998dc: 0x10998dc: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010998e0: 0x10998e0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010998e4: 0x10998e4: beq   v0, zero, 0x10998fc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10998fc
// --- basic block ---
// 0x010998ec: 0x10998ec: jal   0x1099888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010998f4: 0x10998f4: bne   v0, zero, 0x1099910 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099910
// --- basic block ---
L_10998fc:
// 0x010998fc: 0x10998fc: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099900: 0x1099900: sll   zero, zero, 0
// 0x01099904: 0x1099904: bne   s0, zero, 0x10998a8 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10998a8
// --- basic block ---
L_109990c:
// 0x0109990c: 0x109990c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099910:
// 0x01099910: 0x1099910: lw    ra, 28(sp)
// 0x01099914: 0x1099914: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099918: 0x1099918: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109991c: 0x109991c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_short_click_1099924(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099924: 0x1099924: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099928: 0x1099928: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109992c: 0x109992c: sw    ra, 28(sp)
// 0x01099930: 0x1099930: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099934: 0x1099934: beq   a0, zero, 0x10999a8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_10999a8
// --- basic block ---
// 0x0109993c: 0x109993c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099940: 0x1099940: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099944:
// 0x01099944: 0x1099944: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099948: 0x1099948: jal   0x1099690 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099950: 0x1099950: beq   v0, zero, 0x1099998 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099998
// --- basic block ---
// 0x01099958: 0x1099958: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109995c: 0x109995c: sll   zero, zero, 0
// 0x01099960: 0x1099960: beq   v0, zero, 0x1099978 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099978
// --- basic block ---
// 0x01099968: 0x1099968: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099970: 0x1099970: bne   v0, zero, 0x10999ac addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10999ac
// --- basic block ---
L_1099978:
// 0x01099978: 0x1099978: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109997c: 0x109997c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099980: 0x1099980: beq   v0, zero, 0x1099998 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099998
// --- basic block ---
// 0x01099988: 0x1099988: jal   0x1099924 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099990: 0x1099990: bne   v0, zero, 0x10999ac addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10999ac
// --- basic block ---
L_1099998:
// 0x01099998: 0x1099998: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109999c: 0x109999c: sll   zero, zero, 0
// 0x010999a0: 0x10999a0: bne   s0, zero, 0x1099944 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099944
// --- basic block ---
L_10999a8:
// 0x010999a8: 0x10999a8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10999ac:
// 0x010999ac: 0x10999ac: lw    ra, 28(sp)
// 0x010999b0: 0x10999b0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010999b4: 0x10999b4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010999b8: 0x10999b8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_pointer_up_10999c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 s1,int32 v1,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 5
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010999c0: 0x10999c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010999c4: 0x10999c4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010999c8: 0x10999c8: sw    ra, 28(sp)
// 0x010999cc: 0x10999cc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010999d0: 0x10999d0: beq   a0, zero, 0x1099a44 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099a44
// --- basic block ---
// 0x010999d8: 0x10999d8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010999dc: 0x10999dc: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_10999e0:
// 0x010999e0: 0x10999e0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010999e4: 0x10999e4: jal   0x1099690 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010999ec: 0x10999ec: beq   v0, zero, 0x1099a34 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099a34
// --- basic block ---
// 0x010999f4: 0x10999f4: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x010999f8: 0x10999f8: sll   zero, zero, 0
// 0x010999fc: 0x10999fc: beq   v0, zero, 0x1099a14 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099a14
// --- basic block ---
// 0x01099a04: 0x1099a04: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099a0c: 0x1099a0c: bne   v0, zero, 0x1099a48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099a48
// --- basic block ---
L_1099a14:
// 0x01099a14: 0x1099a14: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099a18: 0x1099a18: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099a1c: 0x1099a1c: beq   v0, zero, 0x1099a34 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099a34
// --- basic block ---
// 0x01099a24: 0x1099a24: jal   0x10999c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_10999c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099a2c: 0x1099a2c: bne   v0, zero, 0x1099a48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099a48
// --- basic block ---
L_1099a34:
// 0x01099a34: 0x1099a34: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099a38: 0x1099a38: sll   zero, zero, 0
// 0x01099a3c: 0x1099a3c: bne   s0, zero, 0x10999e0 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10999e0
// --- basic block ---
L_1099a44:
// 0x01099a44: 0x1099a44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099a48:
// 0x01099a48: 0x1099a48: lw    ra, 28(sp)
// 0x01099a4c: 0x1099a4c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099a50: 0x1099a50: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099a54: 0x1099a54: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_pointer_down_1099a5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
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
	stloc 7
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
// 0x01099a5c: 0x1099a5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099a60: 0x1099a60: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099a64: 0x1099a64: sw    ra, 28(sp)
// 0x01099a68: 0x1099a68: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099a6c: 0x1099a6c: beq   a0, zero, 0x1099af8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1099af8
// --- basic block ---
// 0x01099a74: 0x1099a74: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01099a78: 0x1099a78: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01099a7c: 0x1099a7c: sw    v1, 17512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4378
	add
	ldloc 8
	stelem.i4
// 0x01099a80: 0x1099a80: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01099a84: 0x1099a84: addiu v0, v0, 17512
	ldloc 5
	ldc.i4 17512
	add
	stloc 5
// 0x01099a88: 0x1099a88: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01099a8c: 0x1099a8c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099a90: 0x1099a90: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099a94:
// 0x01099a94: 0x1099a94: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099a98: 0x1099a98: jal   0x1099690 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099aa0: 0x1099aa0: beq   v0, zero, 0x1099ae8 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1099ae8
// --- basic block ---
// 0x01099aa8: 0x1099aa8: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x01099aac: 0x1099aac: sll   zero, zero, 0
// 0x01099ab0: 0x1099ab0: beq   v0, zero, 0x1099ac8 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1099ac8
// --- basic block ---
// 0x01099ab8: 0x1099ab8: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099ac0: 0x1099ac0: bne   v0, zero, 0x1099afc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099afc
// --- basic block ---
L_1099ac8:
// 0x01099ac8: 0x1099ac8: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099acc: 0x1099acc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099ad0: 0x1099ad0: beq   v0, zero, 0x1099ae8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099ae8
// --- basic block ---
// 0x01099ad8: 0x1099ad8: jal   0x1099a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099ae0: 0x1099ae0: bne   v0, zero, 0x1099afc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099afc
// --- basic block ---
L_1099ae8:
// 0x01099ae8: 0x1099ae8: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099aec: 0x1099aec: sll   zero, zero, 0
// 0x01099af0: 0x1099af0: bne   s0, zero, 0x1099a94 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1099a94
// --- basic block ---
L_1099af8:
// 0x01099af8: 0x1099af8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099afc:
// 0x01099afc: 0x1099afc: lw    ra, 28(sp)
// 0x01099b00: 0x1099b00: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099b04: 0x1099b04: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099b08: 0x1099b08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_widget_find_by_pos_1099b10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 s2,int32 ra,int32 v1)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 11
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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099b10: 0x1099b10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099b14: 0x1099b14: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099b18: 0x1099b18: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099b1c: 0x1099b1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099b20: 0x1099b20: sw    ra, 28(sp)
// 0x01099b24: 0x1099b24: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099b28: 0x1099b28: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01099b2c: 0x1099b2c: j	 0x1099b60 addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_1099b60
// --- basic block ---
L_1099b34:
// 0x01099b34: 0x1099b34: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099b38: 0x1099b38: sll   zero, zero, 0
// 0x01099b3c: 0x1099b3c: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x01099b40: 0x1099b40: bne   v0, zero, 0x1099b58 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099b58
// --- basic block ---
// 0x01099b48: 0x1099b48: jal   0x1099690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01099b50: 0x1099b50: bne   v0, zero, 0x1099b70 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099b70
// --- basic block ---
L_1099b58:
// 0x01099b58: 0x1099b58: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099b5c: 0x1099b5c: sll   zero, zero, 0
L_1099b60:
// 0x01099b60: 0x1099b60: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01099b64: 0x1099b64: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01099b68: 0x1099b68: bne   s0, zero, 0x1099b34 addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_1099b34
// --- basic block ---
L_1099b70:
// 0x01099b70: 0x1099b70: lw    ra, 28(sp)
// 0x01099b74: 0x1099b74: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01099b78: 0x1099b78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099b7c: 0x1099b7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099b80: 0x1099b80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099b84: 0x1099b84: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_size_1099b8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s6,int32 s1,int32 s2,int32 s7,int32 s3,int32 s5,int32 s4,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 13 is register s3
// local 15 is register s4
// local 14 is register s5
// local  9 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01099b8c: 0x1099b8c: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099b90: 0x1099b90: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01099b94: 0x1099b94: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x01099b98: 0x1099b98: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x01099b9c: 0x1099b9c: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01099ba0: 0x1099ba0: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01099ba4: 0x1099ba4: sw    ra, 108(sp)
// 0x01099ba8: 0x1099ba8: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01099bac: 0x1099bac: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01099bb0: 0x1099bb0: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01099bb4: 0x1099bb4: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01099bb8: 0x1099bb8: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01099bbc: 0x1099bbc: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01099bc0: 0x1099bc0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01099bc4: 0x1099bc4: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x01099bc8: 0x1099bc8: bne   v0, zero, 0x1099f4c addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_1099f4c
// --- basic block ---
// 0x01099bd0: 0x1099bd0: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099bd4: 0x1099bd4: sll   zero, zero, 0
// 0x01099bd8: 0x1099bd8: beq   v0, zero, 0x1099f4c addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_1099f4c
// --- basic block ---
// 0x01099be0: 0x1099be0: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099be4: 0x1099be4: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01099be8: 0x1099be8: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01099bec: 0x1099bec: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099bf0: 0x1099bf0: sll   zero, zero, 0
// 0x01099bf4: 0x1099bf4: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01099bf8: 0x1099bf8: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099bfc: 0x1099bfc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01099c00: 0x1099c00: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01099c04: 0x1099c04: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099c08: 0x1099c08: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01099c0c: 0x1099c0c: jalr  v0 sw    v1, 48(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099c14: 0x1099c14: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01099c18: 0x1099c18: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01099c1c: 0x1099c1c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099c20: 0x1099c20: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099c24: 0x1099c24: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x01099c28: 0x1099c28: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x01099c2c: 0x1099c2c: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01099c30: 0x1099c30: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01099c34: 0x1099c34: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01099c38: 0x1099c38: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x01099c3c: 0x1099c3c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099c40: 0x1099c40: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099c44: 0x1099c44: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099c48: 0x1099c48: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01099c4c: 0x1099c4c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01099c50: 0x1099c50: j	 0x1099e8c addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1099e8c
// --- basic block ---
L_1099c58:
// 0x01099c58: 0x1099c58: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099c5c: 0x1099c5c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099c60: 0x1099c60: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099c64: 0x1099c64: sll   zero, zero, 0
// 0x01099c68: 0x1099c68: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x01099c6c: 0x1099c6c: beq   a0, zero, 0x1099c80 sll   zero, zero, 0
	ldloc.1
	brfalse L_1099c80
// --- basic block ---
// 0x01099c74: 0x1099c74: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099c78: 0x1099c78: j	 0x1099e84 addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_1099e84
// --- basic block ---
L_1099c80:
// 0x01099c80: 0x1099c80: bne   s4, zero, 0x1099cb0 andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_1099cb0
// --- basic block ---
// 0x01099c88: 0x1099c88: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01099c8c: 0x1099c8c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01099c90: 0x1099c90: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01099c94: 0x1099c94: beq   v1, zero, 0x1099cb0 subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_1099cb0
// --- basic block ---
// 0x01099c9c: 0x1099c9c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099ca0: 0x1099ca0: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099ca4: 0x1099ca4: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01099ca8: 0x1099ca8: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01099cac: 0x1099cac: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099cb0:
// 0x01099cb0: 0x1099cb0: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099cb4: 0x1099cb4: sll   zero, zero, 0
// 0x01099cb8: 0x1099cb8: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099cbc: 0x1099cbc: bne   v1, zero, 0x1099cf8 addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_1099cf8
// --- basic block ---
// 0x01099cc4: 0x1099cc4: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099cc8: 0x1099cc8: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01099ccc: 0x1099ccc: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099cd0: 0x1099cd0: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01099cd4: 0x1099cd4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099cd8: 0x1099cd8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099cdc: 0x1099cdc: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099ce0: 0x1099ce0: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01099ce4: 0x1099ce4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099ce8: 0x1099ce8: jal   0x10992a4 sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099cf0: 0x1099cf0: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01099cf4: 0x1099cf4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_1099cf8:
// 0x01099cf8: 0x1099cf8: beq   s4, a1, 0x1099d34 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_1099d34
// --- basic block ---
// 0x01099d00: 0x1099d00: beq   s4, zero, 0x1099d20 sll   zero, zero, 0
	ldloc 15
	brfalse L_1099d20
// --- basic block ---
// 0x01099d08: 0x1099d08: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099d0c: 0x1099d0c: sll   zero, zero, 0
// 0x01099d10: 0x1099d10: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01099d14: 0x1099d14: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x01099d18: 0x1099d18: bne   v1, zero, 0x1099d34 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099d34
// --- basic block ---
L_1099d20:
// 0x01099d20: 0x1099d20: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099d24: 0x1099d24: sll   zero, zero, 0
// 0x01099d28: 0x1099d28: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099d2c: 0x1099d2c: beq   v1, zero, 0x1099de0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099de0
// --- basic block ---
L_1099d34:
// 0x01099d34: 0x1099d34: beq   s3, zero, 0x1099d60 sll   zero, zero, 0
	ldloc 13
	brfalse L_1099d60
// --- basic block ---
// 0x01099d3c: 0x1099d3c: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099d40: 0x1099d40: sll   zero, zero, 0
// 0x01099d44: 0x1099d44: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099d48: 0x1099d48: beq   v0, zero, 0x1099d60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099d60
// --- basic block ---
// 0x01099d50: 0x1099d50: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099d54: 0x1099d54: sll   zero, zero, 0
// 0x01099d58: 0x1099d58: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x01099d5c: 0x1099d5c: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1099d60:
// 0x01099d60: 0x1099d60: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099d64: 0x1099d64: sll   zero, zero, 0
// 0x01099d68: 0x1099d68: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099d6c: 0x1099d6c: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099d70: 0x1099d70: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099d74: 0x1099d74: sll   zero, zero, 0
// 0x01099d78: 0x1099d78: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099d7c: 0x1099d7c: beq   v0, zero, 0x1099d94 addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1099d94
// --- basic block ---
// 0x01099d84: 0x1099d84: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01099d88: 0x1099d88: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099d8c: 0x1099d8c: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099d90: 0x1099d90: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_1099d94:
// 0x01099d94: 0x1099d94: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x01099d98: 0x1099d98: beq   v0, zero, 0x1099da4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099da4
// --- basic block ---
// 0x01099da0: 0x1099da0: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099da4:
// 0x01099da4: 0x1099da4: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099da8: 0x1099da8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099dac: 0x1099dac: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099db0: 0x1099db0: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099db4: 0x1099db4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099db8: 0x1099db8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099dbc: 0x1099dbc: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099dc0: 0x1099dc0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099dc4: 0x1099dc4: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01099dc8: 0x1099dc8: jal   0x10992a4 addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10992a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099dd0: 0x1099dd0: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x01099dd4: 0x1099dd4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099dd8: 0x1099dd8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099ddc: 0x1099ddc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1099de0:
// 0x01099de0: 0x1099de0: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099de4: 0x1099de4: beq   v0, zero, 0x1099e04 addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_1099e04
// --- basic block ---
// 0x01099dec: 0x1099dec: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099df0: 0x1099df0: sll   zero, zero, 0
// 0x01099df4: 0x1099df4: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099df8: 0x1099df8: beq   v0, zero, 0x1099e04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099e04
// --- basic block ---
// 0x01099e00: 0x1099e00: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099e04:
// 0x01099e04: 0x1099e04: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01099e08: 0x1099e08: sll   zero, zero, 0
// 0x01099e0c: 0x1099e0c: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x01099e10: 0x1099e10: beq   v1, zero, 0x1099e1c sll   zero, zero, 0
	ldloc 7
	brfalse L_1099e1c
// --- basic block ---
// 0x01099e18: 0x1099e18: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_1099e1c:
// 0x01099e1c: 0x1099e1c: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099e20: 0x1099e20: sll   zero, zero, 0
// 0x01099e24: 0x1099e24: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x01099e28: 0x1099e28: beq   v0, zero, 0x1099e80 addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_1099e80
// --- basic block ---
// 0x01099e30: 0x1099e30: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x01099e34: 0x1099e34: beq   v0, zero, 0x1099e40 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099e40
// --- basic block ---
// 0x01099e3c: 0x1099e3c: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099e40:
// 0x01099e40: 0x1099e40: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099e44: 0x1099e44: sll   zero, zero, 0
// 0x01099e48: 0x1099e48: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099e4c: 0x1099e4c: beq   s3, zero, 0x1099e70 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1099e70
// --- basic block ---
// 0x01099e54: 0x1099e54: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099e58: 0x1099e58: sll   zero, zero, 0
// 0x01099e5c: 0x1099e5c: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099e60: 0x1099e60: beq   v0, zero, 0x1099e74 addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_1099e74
// --- basic block ---
// 0x01099e68: 0x1099e68: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01099e6c: 0x1099e6c: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1099e70:
// 0x01099e70: 0x1099e70: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_1099e74:
// 0x01099e74: 0x1099e74: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099e78: 0x1099e78: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01099e7c: 0x1099e7c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_1099e80:
// 0x01099e80: 0x1099e80: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_1099e84:
// 0x01099e84: 0x1099e84: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x01099e88: 0x1099e88: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_1099e8c:
// 0x01099e8c: 0x1099e8c: bne   s2, zero, 0x1099c58 sll   zero, zero, 0
	ldloc 11
	brtrue L_1099c58
// --- basic block ---
// 0x01099e94: 0x1099e94: beq   s4, zero, 0x1099ed4 slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_1099ed4
// --- basic block ---
// 0x01099e9c: 0x1099e9c: beq   v0, zero, 0x1099ea8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099ea8
// --- basic block ---
// 0x01099ea4: 0x1099ea4: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099ea8:
// 0x01099ea8: 0x1099ea8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099eac: 0x1099eac: sll   zero, zero, 0
// 0x01099eb0: 0x1099eb0: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099eb4: 0x1099eb4: beq   s3, zero, 0x1099ed4 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1099ed4
// --- basic block ---
// 0x01099ebc: 0x1099ebc: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099ec0: 0x1099ec0: sll   zero, zero, 0
// 0x01099ec4: 0x1099ec4: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099ec8: 0x1099ec8: beq   v0, zero, 0x1099ed4 addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_1099ed4
// --- basic block ---
// 0x01099ed0: 0x1099ed0: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1099ed4:
// 0x01099ed4: 0x1099ed4: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01099ed8: 0x1099ed8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099edc: 0x1099edc: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01099ee0: 0x1099ee0: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01099ee4: 0x1099ee4: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01099ee8: 0x1099ee8: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x01099eec: 0x1099eec: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01099ef0: 0x1099ef0: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x01099ef4: 0x1099ef4: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01099ef8: 0x1099ef8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099efc: 0x1099efc: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x01099f00: 0x1099f00: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01099f04: 0x1099f04: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01099f08: 0x1099f08: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x01099f0c: 0x1099f0c: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01099f10: 0x1099f10: sll   zero, zero, 0
// 0x01099f14: 0x1099f14: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x01099f18: 0x1099f18: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01099f1c: 0x1099f1c: sll   zero, zero, 0
// 0x01099f20: 0x1099f20: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x01099f24: 0x1099f24: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01099f28: 0x1099f28: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01099f2c: 0x1099f2c: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01099f30: 0x1099f30: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x01099f34: 0x1099f34: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01099f38: 0x1099f38: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x01099f3c: 0x1099f3c: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01099f40: 0x1099f40: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01099f44: 0x1099f44: j	 0x1099f88 sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_1099f88
// --- basic block ---
L_1099f4c:
// 0x01099f4c: 0x1099f4c: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01099f50: 0x1099f50: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01099f54: 0x1099f54: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01099f58: 0x1099f58: jalr  v0 addiu a2, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099f60: 0x1099f60: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099f64: 0x1099f64: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099f68: 0x1099f68: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099f6c: 0x1099f6c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099f70: 0x1099f70: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01099f74: 0x1099f74: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099f78: 0x1099f78: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099f7c: 0x1099f7c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099f80: 0x1099f80: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099f84: 0x1099f84: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1099f88:
// 0x01099f88: 0x1099f88: lw    ra, 108(sp)
// 0x01099f8c: 0x1099f8c: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x01099f90: 0x1099f90: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x01099f94: 0x1099f94: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01099f98: 0x1099f98: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01099f9c: 0x1099f9c: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01099fa0: 0x1099fa0: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01099fa4: 0x1099fa4: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01099fa8: 0x1099fa8: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x01099fac: 0x1099fac: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01099fb0: 0x1099fb0: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
