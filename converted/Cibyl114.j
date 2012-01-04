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

.method public static int32 ssd_text_on_key_pressed_1098a50(int32,int32,int32,int32,int32)
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
// 0x01098a50: 0x1098a50: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098a54: 0x1098a54: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01098a58: 0x1098a58: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x01098a5c: 0x1098a5c: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01098a60: 0x1098a60: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01098a64: 0x1098a64: sw    ra, 292(sp)
// 0x01098a68: 0x1098a68: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01098a6c: 0x1098a6c: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01098a70: 0x1098a70: bne   v0, zero, 0x1098b74 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_1098b74
// --- basic block ---
// 0x01098a78: 0x1098a78: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x01098a7c: 0x1098a7c: bne   v0, zero, 0x1098b74 andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_1098b74
// --- basic block ---
// 0x01098a84: 0x1098a84: beq   v0, zero, 0x1098aa4 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_1098aa4
// --- basic block ---
// 0x01098a8c: 0x1098a8c: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098a90: 0x1098a90: sll   zero, zero, 0
// 0x01098a94: 0x1098a94: beq   v0, v1, 0x1098b74 addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_1098b74
// --- basic block ---
// 0x01098a9c: 0x1098a9c: beq   v0, v1, 0x1098b2c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1098b2c
// --- basic block ---
L_1098aa4:
// 0x01098aa4: 0x1098aa4: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01098aa8: 0x1098aa8: sll   zero, zero, 0
// 0x01098aac: 0x1098aac: beq   a2, zero, 0x1098adc addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_1098adc
// --- basic block ---
// 0x01098ab4: 0x1098ab4: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098ab8: 0x1098ab8: sll   zero, zero, 0
// 0x01098abc: 0x1098abc: beq   v0, zero, 0x1098adc sll   zero, zero, 0
	ldloc 5
	brfalse L_1098adc
// --- basic block ---
// 0x01098ac4: 0x1098ac4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098ac8: 0x1098ac8: addiu a1, a1, 21488
	ldloc.2
	ldc.i4 21488
	add
	stloc.2
// 0x01098acc: 0x1098acc: jal   0x1000f64 addiu a0, sp, 24
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
// 0x01098ad4: 0x1098ad4: j	 0x1098ae8 andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_1098ae8
// --- basic block ---
L_1098adc:
// 0x01098adc: 0x1098adc: jal   0x1001b68 addiu a0, sp, 24
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
// 0x01098ae4: 0x1098ae4: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_1098ae8:
// 0x01098ae8: 0x1098ae8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01098aec: 0x1098aec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098af0: 0x1098af0: beq   s1, zero, 0x1098b0c lui   a2, 0x1090000
	ldloc 7
	ldc.i4 17367040
	stloc.3
	brfalse L_1098b0c
// --- basic block ---
// 0x01098af8: 0x1098af8: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x01098afc: 0x1098afc: addiu a2, a2, 32224
	ldloc.3
	ldc.i4 32224
	add
	stloc.3
// 0x01098b00: 0x1098b00: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098b04: 0x1098b04: j	 0x1098b1c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1098b1c
// --- basic block ---
L_1098b0c:
// 0x01098b0c: 0x1098b0c: addiu a0, a0, 18616
	ldloc.1
	ldc.i4 18616
	add
	stloc.1
// 0x01098b10: 0x1098b10: addiu a2, a2, 32224
	ldloc.3
	ldc.i4 32224
	add
	stloc.3
// 0x01098b14: 0x1098b14: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098b18: 0x1098b18: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1098b1c:
// 0x01098b1c: 0x1098b1c: jal   0x10530b8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10530b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098b24: 0x1098b24: j	 0x1098b78 sll   zero, zero, 0
	br L_1098b78
// --- basic block ---
L_1098b2c:
// 0x01098b2c: 0x1098b2c: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098b30: 0x1098b30: sll   zero, zero, 0
// 0x01098b34: 0x1098b34: beq   a0, zero, 0x1098b78 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1098b78
// --- basic block ---
// 0x01098b3c: 0x1098b3c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098b40: 0x1098b40: sll   zero, zero, 0
// 0x01098b44: 0x1098b44: beq   v0, zero, 0x1098b74 andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_1098b74
// --- basic block ---
// 0x01098b4c: 0x1098b4c: beq   s1, zero, 0x1098b5c sll   zero, zero, 0
	ldloc 7
	brfalse L_1098b5c
// --- basic block ---
// 0x01098b54: 0x1098b54: j	 0x1098b64 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1098b64
// --- basic block ---
L_1098b5c:
// 0x01098b5c: 0x1098b5c: jal   0x1041dac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_trim_last_char_1041dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1098b64:
// 0x01098b64: 0x1098b64: jal   0x1098f00 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098b6c: 0x1098b6c: j	 0x1098b78 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098b78
// --- basic block ---
L_1098b74:
// 0x01098b74: 0x1098b74: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098b78:
// 0x01098b78: 0x1098b78: lw    ra, 292(sp)
// 0x01098b7c: 0x1098b7c: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x01098b80: 0x1098b80: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01098b84: 0x1098b84: jr    ra addiu sp, sp, 296
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
.method public static int32 T_35_1098b8c(int32,int32,int32,int32,int32)
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
// 0x01098b8c: 0x1098b8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098b90: 0x1098b90: sw    ra, 28(sp)
// 0x01098b94: 0x1098b94: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01098b98: 0x1098b98: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01098ba0: 0x1098ba0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098ba4: 0x1098ba4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01098ba8: 0x1098ba8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098bac: 0x1098bac: jal   0x100177c addu  s0, v0, zero
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
// 0x01098bb4: 0x1098bb4: lw    ra, 28(sp)
// 0x01098bb8: 0x1098bb8: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01098bbc: 0x1098bbc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01098bc0: 0x1098bc0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_1098bc8(int32,int32,int32,int32,int32)
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
// 0x01098bc8: 0x1098bc8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098bcc: 0x1098bcc: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01098bd0: 0x1098bd0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098bd4: 0x1098bd4: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01098bd8: 0x1098bd8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01098bdc: 0x1098bdc: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098be0: 0x1098be0: sw    ra, 28(sp)
// 0x01098be4: 0x1098be4: beq   a0, zero, 0x1098bf4 sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1098bf4
// --- basic block ---
// 0x01098bec: 0x1098bec: jal   0x1000930 sll   zero, zero, 0
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
L_1098bf4:
// 0x01098bf4: 0x1098bf4: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098bf8: 0x1098bf8: jal   0x1098b8c addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01098c00: 0x1098c00: lw    ra, 28(sp)
// 0x01098c04: 0x1098c04: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098c08: 0x1098c08: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01098c0c: 0x1098c0c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098c10: 0x1098c10: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_new_1098c18(int32,int32,int32,int32,int32)
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
// 0x01098c18: 0x1098c18: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01098c1c: 0x1098c1c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01098c20: 0x1098c20: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01098c24: 0x1098c24: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x01098c28: 0x1098c28: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01098c2c: 0x1098c2c: sw    ra, 52(sp)
// 0x01098c30: 0x1098c30: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01098c34: 0x1098c34: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01098c38: 0x1098c38: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01098c3c: 0x1098c3c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098c40: 0x1098c40: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01098c44: 0x1098c44: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01098c48: 0x1098c48: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x01098c4c: 0x1098c4c: jal   0x1098b8c sw    s6, 48(sp)
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
	call int32 Cibyl114::T_35_1098b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c54: 0x1098c54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098c58: 0x1098c58: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01098c5c: 0x1098c5c: jal   0x1097c88 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::text_ctx_init_1097c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c64: 0x1098c64: lw    v0, 10028(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc 5
// 0x01098c68: 0x1098c68: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098c6c: 0x1098c6c: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x01098c70: 0x1098c70: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01098c74: 0x1098c74: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098c78: 0x1098c78: bne   v0, zero, 0x1098ce0 sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_1098ce0
// --- basic block ---
// 0x01098c80: 0x1098c80: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098c84: 0x1098c84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098c88: 0x1098c88: jal   0x104f08c addiu a0, a0, -2972
	ldloc.1
	ldc.i4 -2972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098c90: 0x1098c90: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098c94: 0x1098c94: lw    a0, 29844(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7461
	add
	ldelem.i4
	stloc.1
// 0x01098c98: 0x1098c98: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098c9c: 0x1098c9c: jal   0x104ef3c sw    v0, 10032(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2508
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ef3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ca4: 0x1098ca4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01098ca8: 0x1098ca8: addiu a2, a2, -2980
	ldloc.3
	ldc.i4 -2980
	add
	stloc.3
// 0x01098cac: 0x1098cac: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098cb0: 0x1098cb0: jal   0x10a1820 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098cb8: 0x1098cb8: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01098cbc: 0x1098cbc: jal   0x104e13c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e13c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098cc4: 0x1098cc4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098cc8: 0x1098cc8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01098ccc: 0x1098ccc: jal   0x104e160 sw    v0, 10020(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098cd4: 0x1098cd4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098cd8: 0x1098cd8: sw    v0, 10024(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldloc 5
	stelem.i4
// 0x01098cdc: 0x1098cdc: sw    s5, 10028(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldloc 12
	stelem.i4
L_1098ce0:
// 0x01098ce0: 0x1098ce0: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x01098ce4: 0x1098ce4: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098ce8: 0x1098ce8: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01098cec: 0x1098cec: addiu a1, a1, -30128
	ldloc.2
	ldc.i4 -30128
	add
	stloc.2
// 0x01098cf0: 0x1098cf0: jal   0x109a364 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098cf8: 0x1098cf8: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01098cfc: 0x1098cfc: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01098d00: 0x1098d00: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098d04: 0x1098d04: addiu v0, v0, -732
	ldloc 5
	ldc.i4 -732
	add
	stloc 5
// 0x01098d08: 0x1098d08: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01098d0c: 0x1098d0c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098d10: 0x1098d10: addiu v0, v0, -30948
	ldloc 5
	ldc.i4 -30948
	add
	stloc 5
// 0x01098d14: 0x1098d14: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01098d18: 0x1098d18: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098d1c: 0x1098d1c: addiu v0, v0, 32340
	ldloc 5
	ldc.i4 32340
	add
	stloc 5
// 0x01098d20: 0x1098d20: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098d24: 0x1098d24: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01098d28: 0x1098d28: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098d2c: 0x1098d2c: addiu v0, v0, 31936
	ldloc 5
	ldc.i4 31936
	add
	stloc 5
// 0x01098d30: 0x1098d30: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01098d34: 0x1098d34: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01098d38: 0x1098d38: jal   0x1098b8c addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098b8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d40: 0x1098d40: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098d44: 0x1098d44: addiu v1, v1, 31560
	ldloc 7
	ldc.i4 31560
	add
	stloc 7
// 0x01098d48: 0x1098d48: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x01098d4c: 0x1098d4c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098d50: 0x1098d50: addiu v1, v1, 31452
	ldloc 7
	ldc.i4 31452
	add
	stloc 7
// 0x01098d54: 0x1098d54: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01098d58: 0x1098d58: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01098d5c: 0x1098d5c: jal   0x1041d98 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl48::sttstr_reset_1041d98(int32)
// --- basic block ---
// 0x01098d64: 0x1098d64: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01098d68: 0x1098d68: jal   0x1097cc0 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_value_1097cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d70: 0x1098d70: lw    ra, 52(sp)
// 0x01098d74: 0x1098d74: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01098d78: 0x1098d78: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01098d7c: 0x1098d7c: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098d80: 0x1098d80: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098d84: 0x1098d84: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098d88: 0x1098d88: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098d8c: 0x1098d8c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098d90: 0x1098d90: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01098d94: 0x1098d94: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_1098d9c()
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
// 0x01098d9c: 0x1098d9c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_1098da4(int32,int32)
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
// 0x01098da4: 0x1098da4: jr    ra sw    a1, 112(a0)
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
.method public static int32 ssd_widget_add_1098dcc(int32,int32)
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
// 0x01098dcc: 0x1098dcc: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01098dd0: 0x1098dd0: sll   zero, zero, 0
// 0x01098dd4: 0x1098dd4: bne   v0, zero, 0x1098de4 sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_1098de4
// --- basic block ---
// 0x01098ddc: 0x1098ddc: jr    ra sw    a1, 12(a0)
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
L_1098de4:
// 0x01098de4: 0x1098de4: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x01098de8: 0x1098de8: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01098dec: 0x1098dec: sll   zero, zero, 0
// 0x01098df0: 0x1098df0: bne   v0, zero, 0x1098de4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1098de4
// --- basic block ---
// 0x01098df8: 0x1098df8: jr    ra sw    a1, 8(v1)
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
.method public static void ssd_widget_set_size_1098e00(int32,int32,int32)
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
// 0x01098e00: 0x1098e00: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01098e04: 0x1098e04: jr    ra sw    a1, 24(a0)
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
.method public static int32 ssd_widget_move_child_positions_1098e0c(int32,int32,int32,int32,int32)
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
// 0x01098e0c: 0x1098e0c: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01098e10: 0x1098e10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098e14: 0x1098e14: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01098e18: 0x1098e18: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098e1c: 0x1098e1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01098e20: 0x1098e20: sw    ra, 28(sp)
// 0x01098e24: 0x1098e24: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01098e28: 0x1098e28: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01098e2c: 0x1098e2c: beq   v0, zero, 0x1098e3c addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_1098e3c
// --- basic block ---
// 0x01098e34: 0x1098e34: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01098e38: 0x1098e38: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_1098e3c:
// 0x01098e3c: 0x1098e3c: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01098e40: 0x1098e40: sll   zero, zero, 0
// 0x01098e44: 0x1098e44: beq   v0, zero, 0x1098e64 addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_1098e64
// --- basic block ---
// 0x01098e4c: 0x1098e4c: j	 0x1098e64 sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_1098e64
// --- basic block ---
L_1098e54:
// 0x01098e54: 0x1098e54: jal   0x1098e0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1098e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01098e5c: 0x1098e5c: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098e60: 0x1098e60: sll   zero, zero, 0
L_1098e64:
// 0x01098e64: 0x1098e64: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01098e68: 0x1098e68: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01098e6c: 0x1098e6c: bne   s0, zero, 0x1098e54 addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_1098e54
// --- basic block ---
// 0x01098e74: 0x1098e74: lw    ra, 28(sp)
// 0x01098e78: 0x1098e78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01098e7c: 0x1098e7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01098e80: 0x1098e80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01098e84: 0x1098e84: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_offset_1098e8c(int32,int32,int32,int32,int32)
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
// 0x01098e8c: 0x1098e8c: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01098e90: 0x1098e90: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01098e94: 0x1098e94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098e98: 0x1098e98: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01098e9c: 0x1098e9c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098ea0: 0x1098ea0: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01098ea4: 0x1098ea4: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01098ea8: 0x1098ea8: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x01098eac: 0x1098eac: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x01098eb0: 0x1098eb0: sw    ra, 28(sp)
// 0x01098eb4: 0x1098eb4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098eb8: 0x1098eb8: jal   0x1098e0c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1098e0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01098ec0: 0x1098ec0: lw    ra, 28(sp)
// 0x01098ec4: 0x1098ec4: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01098ec8: 0x1098ec8: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01098ecc: 0x1098ecc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01098ed0: 0x1098ed0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098ed4: 0x1098ed4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01098ed8: 0x1098ed8: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_context_1098ee0(int32,int32)
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
// 0x01098ee0: 0x1098ee0: jr    ra sw    a1, 116(a0)
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
.method public static void ssd_widget_set_color_1098ee8(int32,int32,int32)
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
// 0x01098ee8: 0x1098ee8: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x01098eec: 0x1098eec: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_widget_get_context_1098ef4(int32)
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
// 0x01098ef4: 0x1098ef4: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01098ef8: 0x1098ef8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
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
// 0x01098f00: 0x1098f00: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098f04: 0x1098f04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01098f08: 0x1098f08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098f0c: 0x1098f0c: sw    ra, 20(sp)
// 0x01098f10: 0x1098f10: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01098f14: 0x1098f14: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01098f18: 0x1098f18: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01098f1c: 0x1098f1c: j	 0x1098f38 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1098f38
// --- basic block ---
L_1098f24:
// 0x01098f24: 0x1098f24: jal   0x1098f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01098f2c: 0x1098f2c: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01098f30: 0x1098f30: sll   zero, zero, 0
// 0x01098f34: 0x1098f34: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1098f38:
// 0x01098f38: 0x1098f38: bne   s0, zero, 0x1098f24 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098f24
// --- basic block ---
// 0x01098f40: 0x1098f40: lw    ra, 20(sp)
// 0x01098f44: 0x1098f44: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01098f48: 0x1098f48: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_position_1098f50(int32,int32,int32,int32,int32)
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
// 0x01098f50: 0x1098f50: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098f54: 0x1098f54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01098f58: 0x1098f58: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098f5c: 0x1098f5c: sw    ra, 20(sp)
// 0x01098f60: 0x1098f60: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01098f64: 0x1098f64: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01098f68: 0x1098f68: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01098f6c: 0x1098f6c: j	 0x1098f88 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1098f88
// --- basic block ---
L_1098f74:
// 0x01098f74: 0x1098f74: jal   0x1098f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01098f7c: 0x1098f7c: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01098f80: 0x1098f80: sll   zero, zero, 0
// 0x01098f84: 0x1098f84: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1098f88:
// 0x01098f88: 0x1098f88: bne   s0, zero, 0x1098f74 sll   zero, zero, 0
	ldloc 5
	brtrue L_1098f74
// --- basic block ---
// 0x01098f90: 0x1098f90: lw    ra, 20(sp)
// 0x01098f94: 0x1098f94: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01098f98: 0x1098f98: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_hide_1098fa0(int32)
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
// 0x01098fa0: 0x1098fa0: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01098fa4: 0x1098fa4: sll   zero, zero, 0
// 0x01098fa8: 0x1098fa8: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x01098fac: 0x1098fac: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_show_1098fb4(int32)
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
// 0x01098fb4: 0x1098fb4: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01098fb8: 0x1098fb8: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x01098fbc: 0x1098fbc: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01098fc0: 0x1098fc0: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_set_flags_1098fd4(int32,int32)
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
// 0x01098fd4: 0x1098fd4: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x01098fd8: 0x1098fd8: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x01098fdc: 0x1098fdc: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01098fe0: 0x1098fe0: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01098fe4: 0x1098fe4: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x01098fe8: 0x1098fe8: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01098fec: 0x1098fec: jr    ra sw    a1, 48(a0)
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
.method public static int32 ssd_widget_on_key_pressed_1098ff4(int32,int32,int32,int32,int32)
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
// 0x01098ff4: 0x1098ff4: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x01098ff8: 0x1098ff8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098ffc: 0x1098ffc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099000: 0x1099000: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099004: 0x1099004: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099008: 0x1099008: sw    ra, 28(sp)
// 0x0109900c: 0x109900c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099010: 0x1099010: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01099014: 0x1099014: beq   v0, zero, 0x109902c addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_109902c
// --- basic block ---
// 0x0109901c: 0x109901c: jalr  v0 sll   zero, zero, 0
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
// 0x01099024: 0x1099024: bne   v0, zero, 0x1099064 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1099064
// --- basic block ---
L_109902c:
// 0x0109902c: 0x109902c: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099030: 0x1099030: j	 0x1099054 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1099054
// --- basic block ---
L_1099038:
// 0x01099038: 0x1099038: jal   0x1098ff4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1098ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01099040: 0x1099040: bne   v0, zero, 0x1099064 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_1099064
// --- basic block ---
// 0x01099048: 0x1099048: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109904c: 0x109904c: sll   zero, zero, 0
// 0x01099050: 0x1099050: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099054:
// 0x01099054: 0x1099054: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099058: 0x1099058: bne   s0, zero, 0x1099038 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_1099038
// --- basic block ---
// 0x01099060: 0x1099060: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1099064:
// 0x01099064: 0x1099064: lw    ra, 28(sp)
// 0x01099068: 0x1099068: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109906c: 0x109906c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099070: 0x1099070: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099074: 0x1099074: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_left_softkey_callback_109907c(int32,int32)
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
// 0x0109907c: 0x109907c: jr    ra sw    a1, 160(a0)
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
.method public static void ssd_widget_set_right_softkey_callback_1099084(int32,int32)
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
// 0x01099084: 0x1099084: jr    ra sw    a1, 156(a0)
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
.method public static int32 ssd_widget_pointer_down_force_click_109908c(int32)
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
// 0x0109908c: 0x109908c: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01099090: 0x1099090: jr    ra sw    v0, 136(a0)
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
.method public static int32 ssd_widget_set_pointer_force_click_1099098(int32)
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
// 0x01099098: 0x1099098: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109909c: 0x109909c: addiu v0, v0, -26808
	ldloc.1
	ldc.i4 -26808
	add
	stloc.1
// 0x010990a0: 0x10990a0: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x010990a4: 0x10990a4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010990a8: 0x10990a8: addiu v0, v0, -28532
	ldloc.1
	ldc.i4 -28532
	add
	stloc.1
// 0x010990ac: 0x10990ac: jr    ra sw    v0, 188(a0)
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
.method public static int32 ssd_widget_set_click_offsets_10990b4(int32,int32,int32,int32,int32)
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
// 0x010990b4: 0x10990b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010990b8: 0x10990b8: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x010990bc: 0x10990bc: sw    ra, 20(sp)
// 0x010990c0: 0x10990c0: jal   0x1001800 addiu a2, zero, 16
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
// 0x010990c8: 0x10990c8: lw    ra, 20(sp)
// 0x010990cc: 0x10990cc: sll   zero, zero, 0
// 0x010990d0: 0x10990d0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_10990d8(int32,int32,int32,int32,int32)
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
// 0x010990d8: 0x10990d8: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010990dc: 0x10990dc: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x010990e0: 0x10990e0: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x010990e4: 0x10990e4: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x010990e8: 0x10990e8: jr    ra sw    a3, 148(a0)
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
.method public static void ssd_widget_set_focus_highlight_10990f0(int32,int32)
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
// 0x010990f0: 0x10990f0: jr    ra sw    a1, 64(a0)
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
.method public static int32 ssd_widget_set_recalculate_10990f8(int32)
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
// 0x010990f8: 0x10990f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010990fc: 0x10990fc: jr    ra sw    a0, 10036(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2509
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_free_node_1099104(int32,int32,int32,int32,int32)
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
// 0x01099104: 0x1099104: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x01099108: 0x1099108: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109910c: 0x109910c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099110: 0x1099110: sw    ra, 20(sp)
// 0x01099114: 0x1099114: beq   v0, zero, 0x1099124 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1099124
// --- basic block ---
// 0x0109911c: 0x109911c: jalr  v0 sll   zero, zero, 0
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
L_1099124:
// 0x01099124: 0x1099124: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01099128: 0x1099128: jal   0x1000930 sll   zero, zero, 0
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
// 0x01099130: 0x1099130: jal   0x1000930 addu  a0, s0, zero
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
// 0x01099138: 0x1099138: lw    ra, 20(sp)
// 0x0109913c: 0x109913c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099140: 0x1099140: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_1099148(int32,int32,int32,int32,int32)
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
// 0x01099148: 0x1099148: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109914c: 0x109914c: sw    ra, 28(sp)
// 0x01099150: 0x1099150: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099154: 0x1099154: beq   a0, zero, 0x109919c sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_109919c
// --- basic block ---
// 0x0109915c: 0x109915c: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099160: 0x1099160: sll   zero, zero, 0
// 0x01099164: 0x1099164: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01099168: 0x1099168: bne   v0, zero, 0x109919c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_109919c
// --- basic block ---
L_1099170:
// 0x01099170: 0x1099170: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099174: 0x1099174: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01099178: 0x1099178: beq   v0, zero, 0x1099188 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099188
// --- basic block ---
// 0x01099180: 0x1099180: jal   0x1099148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_1099148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1099188:
// 0x01099188: 0x1099188: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109918c: 0x109918c: jal   0x1099104 addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_1099104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01099194: 0x1099194: bne   s1, zero, 0x1099170 sll   zero, zero, 0
	ldloc 8
	brtrue L_1099170
// --- basic block ---
L_109919c:
// 0x0109919c: 0x109919c: lw    ra, 28(sp)
// 0x010991a0: 0x10991a0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010991a4: 0x10991a4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010991a8: 0x10991a8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_10991b0(int32,int32,int32,int32,int32)
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
// 0x010991b0: 0x10991b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010991b4: 0x10991b4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010991b8: 0x10991b8: sw    ra, 20(sp)
// 0x010991bc: 0x10991bc: bne   a1, zero, 0x10991d8 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_10991d8
// --- basic block ---
// 0x010991c4: 0x10991c4: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010991c8: 0x10991c8: sll   zero, zero, 0
// 0x010991cc: 0x10991cc: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010991d0: 0x10991d0: bne   v0, zero, 0x1099248 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099248
// --- basic block ---
L_10991d8:
// 0x010991d8: 0x10991d8: beq   a2, zero, 0x1099234 sll   zero, zero, 0
	ldloc.3
	brfalse L_1099234
// --- basic block ---
// 0x010991e0: 0x10991e0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010991e4: 0x10991e4: sll   zero, zero, 0
// 0x010991e8: 0x10991e8: beq   v1, zero, 0x1099234 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099234
// --- basic block ---
// 0x010991f0: 0x10991f0: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010991f4: 0x10991f4: sll   zero, zero, 0
// 0x010991f8: 0x10991f8: bne   v0, s0, 0x109922c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_109922c
// --- basic block ---
// 0x01099200: 0x1099200: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099204: 0x1099204: j	 0x1099234 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099234
// --- basic block ---
L_109920c:
// 0x0109920c: 0x109920c: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099210: 0x1099210: sll   zero, zero, 0
// 0x01099214: 0x1099214: bne   v1, s0, 0x1099228 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1099228
// --- basic block ---
// 0x0109921c: 0x109921c: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099220: 0x1099220: j	 0x1099234 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_1099234
// --- basic block ---
L_1099228:
// 0x01099228: 0x1099228: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_109922c:
// 0x0109922c: 0x109922c: bne   v0, zero, 0x109920c sll   zero, zero, 0
	ldloc 5
	brtrue L_109920c
// --- basic block ---
L_1099234:
// 0x01099234: 0x1099234: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01099238: 0x1099238: jal   0x1099148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_1099148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099240: 0x1099240: jal   0x1099104 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_1099104(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099248:
// 0x01099248: 0x1099248: lw    ra, 20(sp)
// 0x0109924c: 0x109924c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01099250: 0x1099250: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
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
// 0x01099258: 0x1099258: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109925c: 0x109925c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01099260: 0x1099260: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099264: 0x1099264: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01099268: 0x1099268: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109926c: 0x109926c: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01099270: 0x1099270: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01099274: 0x1099274: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01099278: 0x1099278: sw    ra, 76(sp)
// 0x0109927c: 0x109927c: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01099280: 0x1099280: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01099284: 0x1099284: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01099288: 0x1099288: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109928c: 0x109928c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01099290: 0x1099290: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099294: 0x1099294: bltz  v0, 0x10992ac sw    zero, 20(sp)
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
	blt L_10992ac
// --- basic block ---
// 0x0109929c: 0x109929c: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010992a0: 0x10992a0: sll   zero, zero, 0
// 0x010992a4: 0x10992a4: bgez  v0, 0x109951c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109951c
// --- basic block ---
L_10992ac:
// 0x010992ac: 0x10992ac: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010992b0: 0x10992b0: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010992b4: 0x10992b4: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010992b8: 0x10992b8: bne   a2, zero, 0x10992f8 sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10992f8
// --- basic block ---
// 0x010992c0: 0x10992c0: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010992c4: 0x10992c4: sll   zero, zero, 0
// 0x010992c8: 0x10992c8: bgez  v0, 0x1099300 addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_1099300
// --- basic block ---
// 0x010992d0: 0x10992d0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010992d4: 0x10992d4: lw    v0, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x010992d8: 0x10992d8: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x010992dc: 0x10992dc: lw    s3, -30056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 12
// 0x010992e0: 0x10992e0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010992e4: 0x10992e4: jal   0x10423f8 sw    v0, 10040(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2510
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10423f8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010992ec: 0x10992ec: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x010992f0: 0x10992f0: addiu a2, s2, 10040
	ldloc 10
	ldc.i4 10040
	add
	stloc.3
// 0x010992f4: 0x10992f4: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10992f8:
// 0x010992f8: 0x10992f8: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010992fc: 0x10992fc: sll   zero, zero, 0
L_1099300:
// 0x01099300: 0x1099300: bltz  v0, 0x1099328 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099328
// --- basic block ---
// 0x01099308: 0x1099308: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109930c: 0x109930c: sll   zero, zero, 0
// 0x01099310: 0x1099310: bltz  v1, 0x1099328 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1099328
// --- basic block ---
// 0x01099318: 0x1099318: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109931c: 0x109931c: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01099320: 0x1099320: j	 0x109951c sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109951c
// --- basic block ---
L_1099328:
// 0x01099328: 0x1099328: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109932c: 0x109932c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01099330: 0x1099330: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01099334: 0x1099334: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01099338: 0x1099338: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109933c: 0x109933c: bne   a0, v1, 0x1099398 addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_1099398
// --- basic block ---
// 0x01099344: 0x1099344: bne   v0, v1, 0x10993ac lui   v0, 0xf0000
	ldloc 5
	ldloc 7
	ldc.i4 983040
	stloc 5
	bne.un L_10993ac
// --- basic block ---
// 0x0109934c: 0x109934c: lw    v1, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01099350: 0x1099350: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099354: 0x1099354: sll   zero, zero, 0
// 0x01099358: 0x1099358: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109935c: 0x109935c: beq   a0, zero, 0x1099378 lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_1099378
// --- basic block ---
// 0x01099364: 0x1099364: lw    a0, -30056(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x01099368: 0x1099368: sll   zero, zero, 0
// 0x0109936c: 0x109936c: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01099370: 0x1099370: bne   a0, zero, 0x10993a8 addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_10993a8
// --- basic block ---
L_1099378:
// 0x01099378: 0x1099378: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109937c: 0x109937c: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x01099380: 0x1099380: sll   zero, zero, 0
// 0x01099384: 0x1099384: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01099388: 0x1099388: bne   a0, zero, 0x10993a8 addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_10993a8
// --- basic block ---
// 0x01099390: 0x1099390: j	 0x10993ac sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10993ac
// --- basic block ---
L_1099398:
// 0x01099398: 0x1099398: bne   v0, v1, 0x10993ac sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10993ac
// --- basic block ---
// 0x010993a0: 0x10993a0: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010993a4: 0x10993a4: sll   zero, zero, 0
L_10993a8:
// 0x010993a8: 0x10993a8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10993ac:
// 0x010993ac: 0x10993ac: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010993b0: 0x10993b0: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010993b4: 0x10993b4: bne   v1, v0, 0x10993c8 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10993c8
// --- basic block ---
// 0x010993bc: 0x10993bc: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010993c0: 0x10993c0: sll   zero, zero, 0
// 0x010993c4: 0x10993c4: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10993c8:
// 0x010993c8: 0x10993c8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010993cc: 0x10993cc: sll   zero, zero, 0
// 0x010993d0: 0x10993d0: bltz  v0, 0x10993f0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10993f0
// --- basic block ---
// 0x010993d8: 0x10993d8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010993dc: 0x10993dc: sll   zero, zero, 0
// 0x010993e0: 0x10993e0: bltz  v1, 0x10993f8 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10993f8
// --- basic block ---
// 0x010993e8: 0x10993e8: j	 0x1099510 sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_1099510
// --- basic block ---
L_10993f0:
// 0x010993f0: 0x10993f0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010993f4: 0x10993f4: sll   zero, zero, 0
L_10993f8:
// 0x010993f8: 0x10993f8: bgez  v1, 0x109940c addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_109940c
// --- basic block ---
// 0x01099400: 0x1099400: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099404: 0x1099404: sll   zero, zero, 0
// 0x01099408: 0x1099408: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_109940c:
// 0x0109940c: 0x109940c: bgez  v0, 0x1099418 sw    v1, 48(sp)
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
	bge L_1099418
// --- basic block ---
// 0x01099414: 0x1099414: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_1099418:
// 0x01099418: 0x1099418: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0109941c: 0x109941c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01099420: 0x1099420: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099424: 0x1099424: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01099428: 0x1099428: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109942c: 0x109942c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01099430: 0x1099430: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01099434: 0x1099434: jal   0x1001800 sw    v0, 52(sp)
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
// 0x0109943c: 0x109943c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01099440: 0x1099440: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01099444: 0x1099444: jal   0x1099b40 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::get_size_1099b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109944c: 0x109944c: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099450: 0x1099450: sll   zero, zero, 0
// 0x01099454: 0x1099454: bgez  v0, 0x10994cc lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	ldc.i4.s 0
	bge L_10994cc
// --- basic block ---
// 0x0109945c: 0x109945c: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x01099460: 0x1099460: lw    v1, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x01099464: 0x1099464: lw    v0, -30052(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x01099468: 0x1099468: sll   zero, zero, 0
// 0x0109946c: 0x109946c: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01099470: 0x1099470: beq   v0, zero, 0x10994cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10994cc
// --- basic block ---
// 0x01099478: 0x1099478: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109947c: 0x109947c: sll   zero, zero, 0
// 0x01099480: 0x1099480: bne   v0, v1, 0x10994cc sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10994cc
// --- basic block ---
// 0x01099488: 0x1099488: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109948c: 0x109948c: sll   zero, zero, 0
// 0x01099490: 0x1099490: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01099494: 0x1099494: beq   v0, zero, 0x10994cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10994cc
// --- basic block ---
// 0x0109949c: 0x109949c: jal   0x1098f00 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010994a4: 0x10994a4: lw    v1, -30052(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x010994a8: 0x10994a8: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010994ac: 0x10994ac: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010994b0: 0x10994b0: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x010994b4: 0x10994b4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010994b8: 0x10994b8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010994bc: 0x10994bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010994c0: 0x10994c0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010994c4: 0x10994c4: jal   0x1099b40 sw    zero, 16(sp)
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
	call int32 Cibyl114::get_size_1099b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10994cc:
// 0x010994cc: 0x10994cc: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010994d0: 0x10994d0: sll   zero, zero, 0
// 0x010994d4: 0x10994d4: bgez  v0, 0x10994e8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10994e8
// --- basic block ---
// 0x010994dc: 0x10994dc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010994e0: 0x10994e0: sll   zero, zero, 0
// 0x010994e4: 0x10994e4: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10994e8:
// 0x010994e8: 0x10994e8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010994ec: 0x10994ec: sll   zero, zero, 0
// 0x010994f0: 0x10994f0: bgez  v0, 0x109950c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109950c
// --- basic block ---
// 0x010994f8: 0x10994f8: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010994fc: 0x10994fc: sll   zero, zero, 0
// 0x01099500: 0x1099500: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099504: 0x1099504: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099508: 0x1099508: sll   zero, zero, 0
L_109950c:
// 0x0109950c: 0x109950c: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1099510:
// 0x01099510: 0x1099510: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099514: 0x1099514: sll   zero, zero, 0
// 0x01099518: 0x1099518: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_109951c:
// 0x0109951c: 0x109951c: lw    ra, 76(sp)
// 0x01099520: 0x1099520: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01099524: 0x1099524: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x01099528: 0x1099528: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0109952c: 0x109952c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01099530: 0x1099530: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01099534: 0x1099534: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_widget_contains_point_1099644(int32,int32,int32,int32,int32)
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
// 0x01099644: 0x1099644: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01099648: 0x1099648: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109964c: 0x109964c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099650: 0x1099650: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099654: 0x1099654: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01099658: 0x1099658: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109965c: 0x109965c: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01099660: 0x1099660: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01099664: 0x1099664: sw    ra, 36(sp)
// 0x01099668: 0x1099668: jal   0x1099258 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099670: 0x1099670: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099674: 0x1099674: sll   zero, zero, 0
// 0x01099678: 0x1099678: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109967c: 0x109967c: bne   v1, zero, 0x1099730 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1099730
// --- basic block ---
// 0x01099684: 0x1099684: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x01099688: 0x1099688: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x0109968c: 0x109968c: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x01099690: 0x1099690: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01099694: 0x1099694: mflo  lo
	ldloc 10
	stloc 6
// 0x01099698: 0x1099698: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0109969c: 0x109969c: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010996a0: 0x10996a0: bne   v0, zero, 0x1099730 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_1099730
// --- basic block ---
// 0x010996a8: 0x10996a8: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x010996ac: 0x10996ac: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010996b0: 0x10996b0: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x010996b4: 0x10996b4: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010996b8: 0x10996b8: mflo  lo
	ldloc 10
	stloc.3
// 0x010996bc: 0x10996bc: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010996c0: 0x10996c0: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x010996c4: 0x10996c4: bne   a2, zero, 0x109972c sll   zero, zero, 0
	ldloc.3
	brtrue L_109972c
// --- basic block ---
// 0x010996cc: 0x10996cc: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x010996d0: 0x10996d0: sll   zero, zero, 0
// 0x010996d4: 0x10996d4: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x010996d8: 0x10996d8: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010996dc: 0x10996dc: sll   zero, zero, 0
// 0x010996e0: 0x10996e0: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x010996e4: 0x10996e4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010996e8: 0x10996e8: mflo  lo
	ldloc 10
	stloc.3
// 0x010996ec: 0x10996ec: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x010996f0: 0x10996f0: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010996f4: 0x10996f4: bne   a0, zero, 0x109972c sll   zero, zero, 0
	ldloc.1
	brtrue L_109972c
// --- basic block ---
// 0x010996fc: 0x10996fc: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x01099700: 0x1099700: sll   zero, zero, 0
// 0x01099704: 0x1099704: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x01099708: 0x1099708: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109970c: 0x109970c: sll   zero, zero, 0
// 0x01099710: 0x1099710: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099714: 0x1099714: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01099718: 0x1099718: mflo  lo
	ldloc 10
	stloc 8
// 0x0109971c: 0x109971c: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01099720: 0x1099720: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01099724: 0x1099724: j	 0x1099730 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_1099730
// --- basic block ---
L_109972c:
// 0x0109972c: 0x109972c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1099730:
// 0x01099730: 0x1099730: lw    ra, 36(sp)
// 0x01099734: 0x1099734: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01099738: 0x1099738: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109973c: 0x109973c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099740: 0x1099740: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_1099748(int32,int32,int32,int32,int32)
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
// 0x01099748: 0x1099748: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109974c: 0x109974c: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01099750: 0x1099750: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01099754: 0x1099754: addiu a2, v0, 17504
	ldloc 5
	ldc.i4 17504
	add
	stloc.3
// 0x01099758: 0x1099758: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109975c: 0x109975c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01099760: 0x1099760: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01099764: 0x1099764: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099768: 0x1099768: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109976c: 0x109976c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01099770: 0x1099770: sw    ra, 44(sp)
// 0x01099774: 0x1099774: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01099778: 0x1099778: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0109977c: 0x109977c: lw    s3, 17504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4376
	add
	ldelem.i4
	stloc 12
// 0x01099780: 0x1099780: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01099784: 0x1099784: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01099788: 0x1099788: beq   v1, zero, 0x1099814 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_1099814
// --- basic block ---
// 0x01099790: 0x1099790: jal   0x1099644 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099798: 0x1099798: beq   v0, zero, 0x1099814 subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_1099814
// --- basic block ---
// 0x010997a0: 0x10997a0: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x010997a4: 0x10997a4: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x010997a8: 0x10997a8: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x010997ac: 0x10997ac: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x010997b0: 0x10997b0: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x010997b4: 0x10997b4: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x010997b8: 0x10997b8: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010997bc: 0x10997bc: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010997c0: 0x10997c0: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x010997c4: 0x10997c4: beq   v0, zero, 0x1099814 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099814
// --- basic block ---
// 0x010997cc: 0x10997cc: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x010997d0: 0x10997d0: sll   zero, zero, 0
// 0x010997d4: 0x10997d4: beq   v0, zero, 0x10997f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10997f8
// --- basic block ---
// 0x010997dc: 0x10997dc: jal   0x104b7b4 sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_long_click_expired_104b7b4()
	stloc 5
// --- basic block ---
// 0x010997e4: 0x10997e4: beq   v0, zero, 0x10997f8 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10997f8
// --- basic block ---
// 0x010997ec: 0x10997ec: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x010997f0: 0x10997f0: j	 0x1099808 sll   zero, zero, 0
	br L_1099808
// --- basic block ---
L_10997f8:
// 0x010997f8: 0x10997f8: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010997fc: 0x10997fc: sll   zero, zero, 0
// 0x01099800: 0x1099800: beq   v0, zero, 0x1099810 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1099810
// --- basic block ---
L_1099808:
// 0x01099808: 0x1099808: jalr  v0 addu  a0, s0, zero
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
L_1099810:
// 0x01099810: 0x1099810: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_1099814:
// 0x01099814: 0x1099814: lw    ra, 44(sp)
// 0x01099818: 0x1099818: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109981c: 0x109981c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01099820: 0x1099820: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01099824: 0x1099824: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01099828: 0x1099828: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109982c: 0x109982c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01099830: 0x1099830: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01099834: 0x1099834: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_long_click_109983c(int32,int32,int32,int32,int32)
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
// 0x0109983c: 0x109983c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099840: 0x1099840: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099844: 0x1099844: sw    ra, 28(sp)
// 0x01099848: 0x1099848: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109984c: 0x109984c: beq   a0, zero, 0x10998c0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_10998c0
// --- basic block ---
// 0x01099854: 0x1099854: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099858: 0x1099858: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109985c:
// 0x0109985c: 0x109985c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099860: 0x1099860: jal   0x1099644 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099868: 0x1099868: beq   v0, zero, 0x10998b0 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10998b0
// --- basic block ---
// 0x01099870: 0x1099870: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099874: 0x1099874: sll   zero, zero, 0
// 0x01099878: 0x1099878: beq   v0, zero, 0x1099890 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099890
// --- basic block ---
// 0x01099880: 0x1099880: jalr  v0 sll   zero, zero, 0
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
// 0x01099888: 0x1099888: bne   v0, zero, 0x10998c4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10998c4
// --- basic block ---
L_1099890:
// 0x01099890: 0x1099890: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099894: 0x1099894: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099898: 0x1099898: beq   v0, zero, 0x10998b0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10998b0
// --- basic block ---
// 0x010998a0: 0x10998a0: jal   0x109983c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_109983c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010998a8: 0x10998a8: bne   v0, zero, 0x10998c4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10998c4
// --- basic block ---
L_10998b0:
// 0x010998b0: 0x10998b0: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010998b4: 0x10998b4: sll   zero, zero, 0
// 0x010998b8: 0x10998b8: bne   s0, zero, 0x109985c addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109985c
// --- basic block ---
L_10998c0:
// 0x010998c0: 0x10998c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10998c4:
// 0x010998c4: 0x10998c4: lw    ra, 28(sp)
// 0x010998c8: 0x10998c8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010998cc: 0x10998cc: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010998d0: 0x10998d0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_short_click_10998d8(int32,int32,int32,int32,int32)
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
// 0x010998d8: 0x10998d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010998dc: 0x10998dc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010998e0: 0x10998e0: sw    ra, 28(sp)
// 0x010998e4: 0x10998e4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010998e8: 0x10998e8: beq   a0, zero, 0x109995c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109995c
// --- basic block ---
// 0x010998f0: 0x10998f0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010998f4: 0x10998f4: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_10998f8:
// 0x010998f8: 0x10998f8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010998fc: 0x10998fc: jal   0x1099644 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099904: 0x1099904: beq   v0, zero, 0x109994c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109994c
// --- basic block ---
// 0x0109990c: 0x109990c: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01099910: 0x1099910: sll   zero, zero, 0
// 0x01099914: 0x1099914: beq   v0, zero, 0x109992c addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109992c
// --- basic block ---
// 0x0109991c: 0x109991c: jalr  v0 sll   zero, zero, 0
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
// 0x01099924: 0x1099924: bne   v0, zero, 0x1099960 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099960
// --- basic block ---
L_109992c:
// 0x0109992c: 0x109992c: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099930: 0x1099930: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099934: 0x1099934: beq   v0, zero, 0x109994c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109994c
// --- basic block ---
// 0x0109993c: 0x109993c: jal   0x10998d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_10998d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099944: 0x1099944: bne   v0, zero, 0x1099960 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099960
// --- basic block ---
L_109994c:
// 0x0109994c: 0x109994c: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099950: 0x1099950: sll   zero, zero, 0
// 0x01099954: 0x1099954: bne   s0, zero, 0x10998f8 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10998f8
// --- basic block ---
L_109995c:
// 0x0109995c: 0x109995c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099960:
// 0x01099960: 0x1099960: lw    ra, 28(sp)
// 0x01099964: 0x1099964: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099968: 0x1099968: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109996c: 0x109996c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_up_1099974(int32,int32,int32,int32,int32)
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
// 0x01099974: 0x1099974: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099978: 0x1099978: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109997c: 0x109997c: sw    ra, 28(sp)
// 0x01099980: 0x1099980: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099984: 0x1099984: beq   a0, zero, 0x10999f8 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_10999f8
// --- basic block ---
// 0x0109998c: 0x109998c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099990: 0x1099990: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099994:
// 0x01099994: 0x1099994: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099998: 0x1099998: jal   0x1099644 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010999a0: 0x10999a0: beq   v0, zero, 0x10999e8 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10999e8
// --- basic block ---
// 0x010999a8: 0x10999a8: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x010999ac: 0x10999ac: sll   zero, zero, 0
// 0x010999b0: 0x10999b0: beq   v0, zero, 0x10999c8 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_10999c8
// --- basic block ---
// 0x010999b8: 0x10999b8: jalr  v0 sll   zero, zero, 0
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
// 0x010999c0: 0x10999c0: bne   v0, zero, 0x10999fc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10999fc
// --- basic block ---
L_10999c8:
// 0x010999c8: 0x10999c8: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010999cc: 0x10999cc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010999d0: 0x10999d0: beq   v0, zero, 0x10999e8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10999e8
// --- basic block ---
// 0x010999d8: 0x10999d8: jal   0x1099974 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099974(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010999e0: 0x10999e0: bne   v0, zero, 0x10999fc addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10999fc
// --- basic block ---
L_10999e8:
// 0x010999e8: 0x10999e8: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010999ec: 0x10999ec: sll   zero, zero, 0
// 0x010999f0: 0x10999f0: bne   s0, zero, 0x1099994 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099994
// --- basic block ---
L_10999f8:
// 0x010999f8: 0x10999f8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10999fc:
// 0x010999fc: 0x10999fc: lw    ra, 28(sp)
// 0x01099a00: 0x1099a00: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099a04: 0x1099a04: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099a08: 0x1099a08: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_down_1099a10(int32,int32,int32,int32,int32)
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
// 0x01099a10: 0x1099a10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099a14: 0x1099a14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099a18: 0x1099a18: sw    ra, 28(sp)
// 0x01099a1c: 0x1099a1c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099a20: 0x1099a20: beq   a0, zero, 0x1099aac addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1099aac
// --- basic block ---
// 0x01099a28: 0x1099a28: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01099a2c: 0x1099a2c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01099a30: 0x1099a30: sw    v1, 17504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4376
	add
	ldloc 8
	stelem.i4
// 0x01099a34: 0x1099a34: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01099a38: 0x1099a38: addiu v0, v0, 17504
	ldloc 5
	ldc.i4 17504
	add
	stloc 5
// 0x01099a3c: 0x1099a3c: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01099a40: 0x1099a40: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099a44: 0x1099a44: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099a48:
// 0x01099a48: 0x1099a48: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099a4c: 0x1099a4c: jal   0x1099644 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099a54: 0x1099a54: beq   v0, zero, 0x1099a9c addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1099a9c
// --- basic block ---
// 0x01099a5c: 0x1099a5c: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x01099a60: 0x1099a60: sll   zero, zero, 0
// 0x01099a64: 0x1099a64: beq   v0, zero, 0x1099a7c addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1099a7c
// --- basic block ---
// 0x01099a6c: 0x1099a6c: jalr  v0 sll   zero, zero, 0
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
// 0x01099a74: 0x1099a74: bne   v0, zero, 0x1099ab0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099ab0
// --- basic block ---
L_1099a7c:
// 0x01099a7c: 0x1099a7c: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099a80: 0x1099a80: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099a84: 0x1099a84: beq   v0, zero, 0x1099a9c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099a9c
// --- basic block ---
// 0x01099a8c: 0x1099a8c: jal   0x1099a10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099a10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099a94: 0x1099a94: bne   v0, zero, 0x1099ab0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099ab0
// --- basic block ---
L_1099a9c:
// 0x01099a9c: 0x1099a9c: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099aa0: 0x1099aa0: sll   zero, zero, 0
// 0x01099aa4: 0x1099aa4: bne   s0, zero, 0x1099a48 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1099a48
// --- basic block ---
L_1099aac:
// 0x01099aac: 0x1099aac: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099ab0:
// 0x01099ab0: 0x1099ab0: lw    ra, 28(sp)
// 0x01099ab4: 0x1099ab4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099ab8: 0x1099ab8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099abc: 0x1099abc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_1099ac4(int32,int32,int32,int32,int32)
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
// 0x01099ac4: 0x1099ac4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099ac8: 0x1099ac8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099acc: 0x1099acc: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099ad0: 0x1099ad0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099ad4: 0x1099ad4: sw    ra, 28(sp)
// 0x01099ad8: 0x1099ad8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099adc: 0x1099adc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01099ae0: 0x1099ae0: j	 0x1099b14 addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_1099b14
// --- basic block ---
L_1099ae8:
// 0x01099ae8: 0x1099ae8: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099aec: 0x1099aec: sll   zero, zero, 0
// 0x01099af0: 0x1099af0: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x01099af4: 0x1099af4: bne   v0, zero, 0x1099b0c sll   zero, zero, 0
	ldloc 7
	brtrue L_1099b0c
// --- basic block ---
// 0x01099afc: 0x1099afc: jal   0x1099644 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01099b04: 0x1099b04: bne   v0, zero, 0x1099b24 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099b24
// --- basic block ---
L_1099b0c:
// 0x01099b0c: 0x1099b0c: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099b10: 0x1099b10: sll   zero, zero, 0
L_1099b14:
// 0x01099b14: 0x1099b14: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01099b18: 0x1099b18: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01099b1c: 0x1099b1c: bne   s0, zero, 0x1099ae8 addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_1099ae8
// --- basic block ---
L_1099b24:
// 0x01099b24: 0x1099b24: lw    ra, 28(sp)
// 0x01099b28: 0x1099b28: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01099b2c: 0x1099b2c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099b30: 0x1099b30: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099b34: 0x1099b34: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099b38: 0x1099b38: jr    ra addiu sp, sp, 32
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
.method public static int32 get_size_1099b40(int32,int32,int32,int32,int32)
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
// 0x01099b40: 0x1099b40: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099b44: 0x1099b44: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01099b48: 0x1099b48: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x01099b4c: 0x1099b4c: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x01099b50: 0x1099b50: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01099b54: 0x1099b54: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01099b58: 0x1099b58: sw    ra, 108(sp)
// 0x01099b5c: 0x1099b5c: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01099b60: 0x1099b60: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01099b64: 0x1099b64: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01099b68: 0x1099b68: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01099b6c: 0x1099b6c: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01099b70: 0x1099b70: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01099b74: 0x1099b74: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01099b78: 0x1099b78: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x01099b7c: 0x1099b7c: bne   v0, zero, 0x1099f00 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_1099f00
// --- basic block ---
// 0x01099b84: 0x1099b84: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099b88: 0x1099b88: sll   zero, zero, 0
// 0x01099b8c: 0x1099b8c: beq   v0, zero, 0x1099f00 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_1099f00
// --- basic block ---
// 0x01099b94: 0x1099b94: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099b98: 0x1099b98: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01099b9c: 0x1099b9c: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01099ba0: 0x1099ba0: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099ba4: 0x1099ba4: sll   zero, zero, 0
// 0x01099ba8: 0x1099ba8: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01099bac: 0x1099bac: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099bb0: 0x1099bb0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01099bb4: 0x1099bb4: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01099bb8: 0x1099bb8: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099bbc: 0x1099bbc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01099bc0: 0x1099bc0: jalr  v0 sw    v1, 48(sp)
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
// 0x01099bc8: 0x1099bc8: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01099bcc: 0x1099bcc: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01099bd0: 0x1099bd0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099bd4: 0x1099bd4: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099bd8: 0x1099bd8: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x01099bdc: 0x1099bdc: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x01099be0: 0x1099be0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01099be4: 0x1099be4: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01099be8: 0x1099be8: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01099bec: 0x1099bec: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x01099bf0: 0x1099bf0: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099bf4: 0x1099bf4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099bf8: 0x1099bf8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099bfc: 0x1099bfc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01099c00: 0x1099c00: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01099c04: 0x1099c04: j	 0x1099e40 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1099e40
// --- basic block ---
L_1099c0c:
// 0x01099c0c: 0x1099c0c: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099c10: 0x1099c10: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099c14: 0x1099c14: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099c18: 0x1099c18: sll   zero, zero, 0
// 0x01099c1c: 0x1099c1c: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x01099c20: 0x1099c20: beq   a0, zero, 0x1099c34 sll   zero, zero, 0
	ldloc.1
	brfalse L_1099c34
// --- basic block ---
// 0x01099c28: 0x1099c28: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099c2c: 0x1099c2c: j	 0x1099e38 addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_1099e38
// --- basic block ---
L_1099c34:
// 0x01099c34: 0x1099c34: bne   s4, zero, 0x1099c64 andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_1099c64
// --- basic block ---
// 0x01099c3c: 0x1099c3c: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01099c40: 0x1099c40: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01099c44: 0x1099c44: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01099c48: 0x1099c48: beq   v1, zero, 0x1099c64 subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_1099c64
// --- basic block ---
// 0x01099c50: 0x1099c50: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099c54: 0x1099c54: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099c58: 0x1099c58: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01099c5c: 0x1099c5c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01099c60: 0x1099c60: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099c64:
// 0x01099c64: 0x1099c64: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099c68: 0x1099c68: sll   zero, zero, 0
// 0x01099c6c: 0x1099c6c: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099c70: 0x1099c70: bne   v1, zero, 0x1099cac addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_1099cac
// --- basic block ---
// 0x01099c78: 0x1099c78: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099c7c: 0x1099c7c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01099c80: 0x1099c80: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099c84: 0x1099c84: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01099c88: 0x1099c88: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099c8c: 0x1099c8c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099c90: 0x1099c90: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099c94: 0x1099c94: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01099c98: 0x1099c98: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099c9c: 0x1099c9c: jal   0x1099258 sw    s7, 16(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099ca4: 0x1099ca4: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01099ca8: 0x1099ca8: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_1099cac:
// 0x01099cac: 0x1099cac: beq   s4, a1, 0x1099ce8 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_1099ce8
// --- basic block ---
// 0x01099cb4: 0x1099cb4: beq   s4, zero, 0x1099cd4 sll   zero, zero, 0
	ldloc 15
	brfalse L_1099cd4
// --- basic block ---
// 0x01099cbc: 0x1099cbc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099cc0: 0x1099cc0: sll   zero, zero, 0
// 0x01099cc4: 0x1099cc4: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01099cc8: 0x1099cc8: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x01099ccc: 0x1099ccc: bne   v1, zero, 0x1099ce8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099ce8
// --- basic block ---
L_1099cd4:
// 0x01099cd4: 0x1099cd4: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099cd8: 0x1099cd8: sll   zero, zero, 0
// 0x01099cdc: 0x1099cdc: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099ce0: 0x1099ce0: beq   v1, zero, 0x1099d94 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099d94
// --- basic block ---
L_1099ce8:
// 0x01099ce8: 0x1099ce8: beq   s3, zero, 0x1099d14 sll   zero, zero, 0
	ldloc 13
	brfalse L_1099d14
// --- basic block ---
// 0x01099cf0: 0x1099cf0: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099cf4: 0x1099cf4: sll   zero, zero, 0
// 0x01099cf8: 0x1099cf8: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099cfc: 0x1099cfc: beq   v0, zero, 0x1099d14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099d14
// --- basic block ---
// 0x01099d04: 0x1099d04: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099d08: 0x1099d08: sll   zero, zero, 0
// 0x01099d0c: 0x1099d0c: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x01099d10: 0x1099d10: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1099d14:
// 0x01099d14: 0x1099d14: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099d18: 0x1099d18: sll   zero, zero, 0
// 0x01099d1c: 0x1099d1c: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099d20: 0x1099d20: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099d24: 0x1099d24: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099d28: 0x1099d28: sll   zero, zero, 0
// 0x01099d2c: 0x1099d2c: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099d30: 0x1099d30: beq   v0, zero, 0x1099d48 addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1099d48
// --- basic block ---
// 0x01099d38: 0x1099d38: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01099d3c: 0x1099d3c: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099d40: 0x1099d40: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099d44: 0x1099d44: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_1099d48:
// 0x01099d48: 0x1099d48: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x01099d4c: 0x1099d4c: beq   v0, zero, 0x1099d58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099d58
// --- basic block ---
// 0x01099d54: 0x1099d54: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099d58:
// 0x01099d58: 0x1099d58: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099d5c: 0x1099d5c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099d60: 0x1099d60: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099d64: 0x1099d64: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099d68: 0x1099d68: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099d6c: 0x1099d6c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099d70: 0x1099d70: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099d74: 0x1099d74: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099d78: 0x1099d78: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01099d7c: 0x1099d7c: jal   0x1099258 addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099258(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099d84: 0x1099d84: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x01099d88: 0x1099d88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099d8c: 0x1099d8c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099d90: 0x1099d90: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1099d94:
// 0x01099d94: 0x1099d94: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099d98: 0x1099d98: beq   v0, zero, 0x1099db8 addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_1099db8
// --- basic block ---
// 0x01099da0: 0x1099da0: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099da4: 0x1099da4: sll   zero, zero, 0
// 0x01099da8: 0x1099da8: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099dac: 0x1099dac: beq   v0, zero, 0x1099db8 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099db8
// --- basic block ---
// 0x01099db4: 0x1099db4: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099db8:
// 0x01099db8: 0x1099db8: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01099dbc: 0x1099dbc: sll   zero, zero, 0
// 0x01099dc0: 0x1099dc0: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x01099dc4: 0x1099dc4: beq   v1, zero, 0x1099dd0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099dd0
// --- basic block ---
// 0x01099dcc: 0x1099dcc: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_1099dd0:
// 0x01099dd0: 0x1099dd0: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099dd4: 0x1099dd4: sll   zero, zero, 0
// 0x01099dd8: 0x1099dd8: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x01099ddc: 0x1099ddc: beq   v0, zero, 0x1099e34 addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_1099e34
// --- basic block ---
// 0x01099de4: 0x1099de4: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x01099de8: 0x1099de8: beq   v0, zero, 0x1099df4 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099df4
// --- basic block ---
// 0x01099df0: 0x1099df0: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099df4:
// 0x01099df4: 0x1099df4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099df8: 0x1099df8: sll   zero, zero, 0
// 0x01099dfc: 0x1099dfc: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099e00: 0x1099e00: beq   s3, zero, 0x1099e24 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1099e24
// --- basic block ---
// 0x01099e08: 0x1099e08: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099e0c: 0x1099e0c: sll   zero, zero, 0
// 0x01099e10: 0x1099e10: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099e14: 0x1099e14: beq   v0, zero, 0x1099e28 addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_1099e28
// --- basic block ---
// 0x01099e1c: 0x1099e1c: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01099e20: 0x1099e20: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1099e24:
// 0x01099e24: 0x1099e24: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_1099e28:
// 0x01099e28: 0x1099e28: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099e2c: 0x1099e2c: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01099e30: 0x1099e30: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_1099e34:
// 0x01099e34: 0x1099e34: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_1099e38:
// 0x01099e38: 0x1099e38: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x01099e3c: 0x1099e3c: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_1099e40:
// 0x01099e40: 0x1099e40: bne   s2, zero, 0x1099c0c sll   zero, zero, 0
	ldloc 11
	brtrue L_1099c0c
// --- basic block ---
// 0x01099e48: 0x1099e48: beq   s4, zero, 0x1099e88 slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_1099e88
// --- basic block ---
// 0x01099e50: 0x1099e50: beq   v0, zero, 0x1099e5c sll   zero, zero, 0
	ldloc 6
	brfalse L_1099e5c
// --- basic block ---
// 0x01099e58: 0x1099e58: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099e5c:
// 0x01099e5c: 0x1099e5c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099e60: 0x1099e60: sll   zero, zero, 0
// 0x01099e64: 0x1099e64: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099e68: 0x1099e68: beq   s3, zero, 0x1099e88 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1099e88
// --- basic block ---
// 0x01099e70: 0x1099e70: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099e74: 0x1099e74: sll   zero, zero, 0
// 0x01099e78: 0x1099e78: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099e7c: 0x1099e7c: beq   v0, zero, 0x1099e88 addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_1099e88
// --- basic block ---
// 0x01099e84: 0x1099e84: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1099e88:
// 0x01099e88: 0x1099e88: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01099e8c: 0x1099e8c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099e90: 0x1099e90: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01099e94: 0x1099e94: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01099e98: 0x1099e98: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01099e9c: 0x1099e9c: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x01099ea0: 0x1099ea0: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01099ea4: 0x1099ea4: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x01099ea8: 0x1099ea8: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01099eac: 0x1099eac: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099eb0: 0x1099eb0: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x01099eb4: 0x1099eb4: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01099eb8: 0x1099eb8: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01099ebc: 0x1099ebc: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x01099ec0: 0x1099ec0: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01099ec4: 0x1099ec4: sll   zero, zero, 0
// 0x01099ec8: 0x1099ec8: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x01099ecc: 0x1099ecc: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01099ed0: 0x1099ed0: sll   zero, zero, 0
// 0x01099ed4: 0x1099ed4: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x01099ed8: 0x1099ed8: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01099edc: 0x1099edc: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01099ee0: 0x1099ee0: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01099ee4: 0x1099ee4: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x01099ee8: 0x1099ee8: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01099eec: 0x1099eec: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x01099ef0: 0x1099ef0: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01099ef4: 0x1099ef4: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01099ef8: 0x1099ef8: j	 0x1099f3c sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_1099f3c
// --- basic block ---
L_1099f00:
// 0x01099f00: 0x1099f00: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01099f04: 0x1099f04: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01099f08: 0x1099f08: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01099f0c: 0x1099f0c: jalr  v0 addiu a2, zero, 1
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
// 0x01099f14: 0x1099f14: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099f18: 0x1099f18: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099f1c: 0x1099f1c: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099f20: 0x1099f20: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099f24: 0x1099f24: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01099f28: 0x1099f28: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099f2c: 0x1099f2c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099f30: 0x1099f30: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099f34: 0x1099f34: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099f38: 0x1099f38: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1099f3c:
// 0x01099f3c: 0x1099f3c: lw    ra, 108(sp)
// 0x01099f40: 0x1099f40: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x01099f44: 0x1099f44: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x01099f48: 0x1099f48: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01099f4c: 0x1099f4c: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01099f50: 0x1099f50: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01099f54: 0x1099f54: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01099f58: 0x1099f58: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01099f5c: 0x1099f5c: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x01099f60: 0x1099f60: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01099f64: 0x1099f64: jr    ra addiu sp, sp, 112
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
