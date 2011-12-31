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

.method public static int32 ssd_text_on_key_pressed_1098af8(int32,int32,int32,int32,int32)
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
// 0x01098af8: 0x1098af8: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098afc: 0x1098afc: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01098b00: 0x1098b00: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x01098b04: 0x1098b04: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01098b08: 0x1098b08: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01098b0c: 0x1098b0c: sw    ra, 292(sp)
// 0x01098b10: 0x1098b10: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01098b14: 0x1098b14: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01098b18: 0x1098b18: bne   v0, zero, 0x1098c1c addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_1098c1c
// --- basic block ---
// 0x01098b20: 0x1098b20: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x01098b24: 0x1098b24: bne   v0, zero, 0x1098c1c andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_1098c1c
// --- basic block ---
// 0x01098b2c: 0x1098b2c: beq   v0, zero, 0x1098b4c addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_1098b4c
// --- basic block ---
// 0x01098b34: 0x1098b34: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098b38: 0x1098b38: sll   zero, zero, 0
// 0x01098b3c: 0x1098b3c: beq   v0, v1, 0x1098c1c addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_1098c1c
// --- basic block ---
// 0x01098b44: 0x1098b44: beq   v0, v1, 0x1098bd4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1098bd4
// --- basic block ---
L_1098b4c:
// 0x01098b4c: 0x1098b4c: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01098b50: 0x1098b50: sll   zero, zero, 0
// 0x01098b54: 0x1098b54: beq   a2, zero, 0x1098b84 addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_1098b84
// --- basic block ---
// 0x01098b5c: 0x1098b5c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098b60: 0x1098b60: sll   zero, zero, 0
// 0x01098b64: 0x1098b64: beq   v0, zero, 0x1098b84 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098b84
// --- basic block ---
// 0x01098b6c: 0x1098b6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098b70: 0x1098b70: addiu a1, a1, 21556
	ldloc.2
	ldc.i4 21556
	add
	stloc.2
// 0x01098b74: 0x1098b74: jal   0x1000f64 addiu a0, sp, 24
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
// 0x01098b7c: 0x1098b7c: j	 0x1098b90 andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_1098b90
// --- basic block ---
L_1098b84:
// 0x01098b84: 0x1098b84: jal   0x1001b68 addiu a0, sp, 24
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
// 0x01098b8c: 0x1098b8c: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_1098b90:
// 0x01098b90: 0x1098b90: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01098b94: 0x1098b94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098b98: 0x1098b98: beq   s1, zero, 0x1098bb4 lui   a2, 0x1090000
	ldloc 7
	ldc.i4 17367040
	stloc.3
	brfalse L_1098bb4
// --- basic block ---
// 0x01098ba0: 0x1098ba0: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x01098ba4: 0x1098ba4: addiu a2, a2, 32392
	ldloc.3
	ldc.i4 32392
	add
	stloc.3
// 0x01098ba8: 0x1098ba8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098bac: 0x1098bac: j	 0x1098bc4 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1098bc4
// --- basic block ---
L_1098bb4:
// 0x01098bb4: 0x1098bb4: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x01098bb8: 0x1098bb8: addiu a2, a2, 32392
	ldloc.3
	ldc.i4 32392
	add
	stloc.3
// 0x01098bbc: 0x1098bbc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098bc0: 0x1098bc0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1098bc4:
// 0x01098bc4: 0x1098bc4: jal   0x1053160 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1053160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098bcc: 0x1098bcc: j	 0x1098c20 sll   zero, zero, 0
	br L_1098c20
// --- basic block ---
L_1098bd4:
// 0x01098bd4: 0x1098bd4: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098bd8: 0x1098bd8: sll   zero, zero, 0
// 0x01098bdc: 0x1098bdc: beq   a0, zero, 0x1098c20 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1098c20
// --- basic block ---
// 0x01098be4: 0x1098be4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098be8: 0x1098be8: sll   zero, zero, 0
// 0x01098bec: 0x1098bec: beq   v0, zero, 0x1098c1c andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_1098c1c
// --- basic block ---
// 0x01098bf4: 0x1098bf4: beq   s1, zero, 0x1098c04 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098c04
// --- basic block ---
// 0x01098bfc: 0x1098bfc: j	 0x1098c0c sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1098c0c
// --- basic block ---
L_1098c04:
// 0x01098c04: 0x1098c04: jal   0x1041e54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_trim_last_char_1041e54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1098c0c:
// 0x01098c0c: 0x1098c0c: jal   0x1098fa8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098c14: 0x1098c14: j	 0x1098c20 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098c20
// --- basic block ---
L_1098c1c:
// 0x01098c1c: 0x1098c1c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098c20:
// 0x01098c20: 0x1098c20: lw    ra, 292(sp)
// 0x01098c24: 0x1098c24: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x01098c28: 0x1098c28: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01098c2c: 0x1098c2c: jr    ra addiu sp, sp, 296
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
.method public static int32 T_35_1098c34(int32,int32,int32,int32,int32)
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
// 0x01098c34: 0x1098c34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098c38: 0x1098c38: sw    ra, 28(sp)
// 0x01098c3c: 0x1098c3c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01098c40: 0x1098c40: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01098c48: 0x1098c48: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098c4c: 0x1098c4c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01098c50: 0x1098c50: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098c54: 0x1098c54: jal   0x100177c addu  s0, v0, zero
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
// 0x01098c5c: 0x1098c5c: lw    ra, 28(sp)
// 0x01098c60: 0x1098c60: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01098c64: 0x1098c64: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01098c68: 0x1098c68: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_1098c70(int32,int32,int32,int32,int32)
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
// 0x01098c70: 0x1098c70: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098c74: 0x1098c74: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01098c78: 0x1098c78: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098c7c: 0x1098c7c: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01098c80: 0x1098c80: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01098c84: 0x1098c84: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098c88: 0x1098c88: sw    ra, 28(sp)
// 0x01098c8c: 0x1098c8c: beq   a0, zero, 0x1098c9c sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1098c9c
// --- basic block ---
// 0x01098c94: 0x1098c94: jal   0x1000930 sll   zero, zero, 0
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
L_1098c9c:
// 0x01098c9c: 0x1098c9c: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098ca0: 0x1098ca0: jal   0x1098c34 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01098ca8: 0x1098ca8: lw    ra, 28(sp)
// 0x01098cac: 0x1098cac: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098cb0: 0x1098cb0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01098cb4: 0x1098cb4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098cb8: 0x1098cb8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
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
// 0x01098cc0: 0x1098cc0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01098cc4: 0x1098cc4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01098cc8: 0x1098cc8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01098ccc: 0x1098ccc: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x01098cd0: 0x1098cd0: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01098cd4: 0x1098cd4: sw    ra, 52(sp)
// 0x01098cd8: 0x1098cd8: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01098cdc: 0x1098cdc: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01098ce0: 0x1098ce0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01098ce4: 0x1098ce4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098ce8: 0x1098ce8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01098cec: 0x1098cec: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01098cf0: 0x1098cf0: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x01098cf4: 0x1098cf4: jal   0x1098c34 sw    s6, 48(sp)
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
	call int32 Cibyl114::T_35_1098c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098cfc: 0x1098cfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098d00: 0x1098d00: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01098d04: 0x1098d04: jal   0x1097d30 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::text_ctx_init_1097d30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d0c: 0x1098d0c: lw    v0, 10108(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01098d10: 0x1098d10: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098d14: 0x1098d14: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x01098d18: 0x1098d18: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01098d1c: 0x1098d1c: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098d20: 0x1098d20: bne   v0, zero, 0x1098d88 sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_1098d88
// --- basic block ---
// 0x01098d28: 0x1098d28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098d2c: 0x1098d2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098d30: 0x1098d30: jal   0x104f134 addiu a0, a0, -2904
	ldloc.1
	ldc.i4 -2904
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d38: 0x1098d38: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098d3c: 0x1098d3c: lw    a0, 29924(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7481
	add
	ldelem.i4
	stloc.1
// 0x01098d40: 0x1098d40: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098d44: 0x1098d44: jal   0x104efe4 sw    v0, 10112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2528
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104efe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d4c: 0x1098d4c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01098d50: 0x1098d50: addiu a2, a2, -2912
	ldloc.3
	ldc.i4 -2912
	add
	stloc.3
// 0x01098d54: 0x1098d54: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098d58: 0x1098d58: jal   0x10a18c8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d60: 0x1098d60: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01098d64: 0x1098d64: jal   0x104e1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e1e4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d6c: 0x1098d6c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098d70: 0x1098d70: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01098d74: 0x1098d74: jal   0x104e208 sw    v0, 10100(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2525
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d7c: 0x1098d7c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098d80: 0x1098d80: sw    v0, 10104(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2526
	add
	ldloc 5
	stelem.i4
// 0x01098d84: 0x1098d84: sw    s5, 10108(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldloc 12
	stelem.i4
L_1098d88:
// 0x01098d88: 0x1098d88: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x01098d8c: 0x1098d8c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098d90: 0x1098d90: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01098d94: 0x1098d94: addiu a1, a1, -29960
	ldloc.2
	ldc.i4 -29960
	add
	stloc.2
// 0x01098d98: 0x1098d98: jal   0x109a40c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098da0: 0x1098da0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01098da4: 0x1098da4: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01098da8: 0x1098da8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098dac: 0x1098dac: addiu v0, v0, -664
	ldloc 5
	ldc.i4 -664
	add
	stloc 5
// 0x01098db0: 0x1098db0: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01098db4: 0x1098db4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098db8: 0x1098db8: addiu v0, v0, -30780
	ldloc 5
	ldc.i4 -30780
	add
	stloc 5
// 0x01098dbc: 0x1098dbc: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01098dc0: 0x1098dc0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098dc4: 0x1098dc4: addiu v0, v0, 32508
	ldloc 5
	ldc.i4 32508
	add
	stloc 5
// 0x01098dc8: 0x1098dc8: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098dcc: 0x1098dcc: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01098dd0: 0x1098dd0: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098dd4: 0x1098dd4: addiu v0, v0, 32104
	ldloc 5
	ldc.i4 32104
	add
	stloc 5
// 0x01098dd8: 0x1098dd8: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01098ddc: 0x1098ddc: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01098de0: 0x1098de0: jal   0x1098c34 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098c34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098de8: 0x1098de8: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098dec: 0x1098dec: addiu v1, v1, 31728
	ldloc 7
	ldc.i4 31728
	add
	stloc 7
// 0x01098df0: 0x1098df0: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x01098df4: 0x1098df4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098df8: 0x1098df8: addiu v1, v1, 31620
	ldloc 7
	ldc.i4 31620
	add
	stloc 7
// 0x01098dfc: 0x1098dfc: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01098e00: 0x1098e00: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01098e04: 0x1098e04: jal   0x1041e40 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl48::sttstr_reset_1041e40(int32)
// --- basic block ---
// 0x01098e0c: 0x1098e0c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01098e10: 0x1098e10: jal   0x1097d68 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_value_1097d68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e18: 0x1098e18: lw    ra, 52(sp)
// 0x01098e1c: 0x1098e1c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01098e20: 0x1098e20: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01098e24: 0x1098e24: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098e28: 0x1098e28: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098e2c: 0x1098e2c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098e30: 0x1098e30: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098e34: 0x1098e34: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098e38: 0x1098e38: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01098e3c: 0x1098e3c: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_1098e44()
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
// 0x01098e44: 0x1098e44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_1098e4c(int32,int32)
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
// 0x01098e4c: 0x1098e4c: jr    ra sw    a1, 112(a0)
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
.method public static int32 ssd_widget_add_1098e74(int32,int32)
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
// 0x01098e74: 0x1098e74: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01098e78: 0x1098e78: sll   zero, zero, 0
// 0x01098e7c: 0x1098e7c: bne   v0, zero, 0x1098e8c sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_1098e8c
// --- basic block ---
// 0x01098e84: 0x1098e84: jr    ra sw    a1, 12(a0)
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
L_1098e8c:
// 0x01098e8c: 0x1098e8c: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x01098e90: 0x1098e90: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01098e94: 0x1098e94: sll   zero, zero, 0
// 0x01098e98: 0x1098e98: bne   v0, zero, 0x1098e8c sll   zero, zero, 0
	ldloc.2
	brtrue L_1098e8c
// --- basic block ---
// 0x01098ea0: 0x1098ea0: jr    ra sw    a1, 8(v1)
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
.method public static void ssd_widget_set_size_1098ea8(int32,int32,int32)
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
// 0x01098ea8: 0x1098ea8: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01098eac: 0x1098eac: jr    ra sw    a1, 24(a0)
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
.method public static int32 ssd_widget_move_child_positions_1098eb4(int32,int32,int32,int32,int32)
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
// 0x01098eb4: 0x1098eb4: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01098eb8: 0x1098eb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098ebc: 0x1098ebc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01098ec0: 0x1098ec0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098ec4: 0x1098ec4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01098ec8: 0x1098ec8: sw    ra, 28(sp)
// 0x01098ecc: 0x1098ecc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01098ed0: 0x1098ed0: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01098ed4: 0x1098ed4: beq   v0, zero, 0x1098ee4 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_1098ee4
// --- basic block ---
// 0x01098edc: 0x1098edc: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01098ee0: 0x1098ee0: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_1098ee4:
// 0x01098ee4: 0x1098ee4: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01098ee8: 0x1098ee8: sll   zero, zero, 0
// 0x01098eec: 0x1098eec: beq   v0, zero, 0x1098f0c addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_1098f0c
// --- basic block ---
// 0x01098ef4: 0x1098ef4: j	 0x1098f0c sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_1098f0c
// --- basic block ---
L_1098efc:
// 0x01098efc: 0x1098efc: jal   0x1098eb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1098eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01098f04: 0x1098f04: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098f08: 0x1098f08: sll   zero, zero, 0
L_1098f0c:
// 0x01098f0c: 0x1098f0c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01098f10: 0x1098f10: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01098f14: 0x1098f14: bne   s0, zero, 0x1098efc addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_1098efc
// --- basic block ---
// 0x01098f1c: 0x1098f1c: lw    ra, 28(sp)
// 0x01098f20: 0x1098f20: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01098f24: 0x1098f24: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01098f28: 0x1098f28: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01098f2c: 0x1098f2c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_offset_1098f34(int32,int32,int32,int32,int32)
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
// 0x01098f34: 0x1098f34: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01098f38: 0x1098f38: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01098f3c: 0x1098f3c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098f40: 0x1098f40: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01098f44: 0x1098f44: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098f48: 0x1098f48: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01098f4c: 0x1098f4c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01098f50: 0x1098f50: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x01098f54: 0x1098f54: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x01098f58: 0x1098f58: sw    ra, 28(sp)
// 0x01098f5c: 0x1098f5c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098f60: 0x1098f60: jal   0x1098eb4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1098eb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01098f68: 0x1098f68: lw    ra, 28(sp)
// 0x01098f6c: 0x1098f6c: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01098f70: 0x1098f70: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01098f74: 0x1098f74: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01098f78: 0x1098f78: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098f7c: 0x1098f7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01098f80: 0x1098f80: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_context_1098f88(int32,int32)
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
// 0x01098f88: 0x1098f88: jr    ra sw    a1, 116(a0)
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
.method public static void ssd_widget_set_color_1098f90(int32,int32,int32)
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
// 0x01098f90: 0x1098f90: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x01098f94: 0x1098f94: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_widget_get_context_1098f9c(int32)
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
// 0x01098f9c: 0x1098f9c: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01098fa0: 0x1098fa0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
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
// 0x01098fa8: 0x1098fa8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098fac: 0x1098fac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01098fb0: 0x1098fb0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098fb4: 0x1098fb4: sw    ra, 20(sp)
// 0x01098fb8: 0x1098fb8: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01098fbc: 0x1098fbc: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01098fc0: 0x1098fc0: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01098fc4: 0x1098fc4: j	 0x1098fe0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1098fe0
// --- basic block ---
L_1098fcc:
// 0x01098fcc: 0x1098fcc: jal   0x1098fa8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01098fd4: 0x1098fd4: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01098fd8: 0x1098fd8: sll   zero, zero, 0
// 0x01098fdc: 0x1098fdc: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1098fe0:
// 0x01098fe0: 0x1098fe0: bne   s0, zero, 0x1098fcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1098fcc
// --- basic block ---
// 0x01098fe8: 0x1098fe8: lw    ra, 20(sp)
// 0x01098fec: 0x1098fec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01098ff0: 0x1098ff0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_position_1098ff8(int32,int32,int32,int32,int32)
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
// 0x01098ff8: 0x1098ff8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098ffc: 0x1098ffc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01099000: 0x1099000: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099004: 0x1099004: sw    ra, 20(sp)
// 0x01099008: 0x1099008: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0109900c: 0x109900c: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01099010: 0x1099010: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099014: 0x1099014: j	 0x1099030 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1099030
// --- basic block ---
L_109901c:
// 0x0109901c: 0x109901c: jal   0x1098ff8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1098ff8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099024: 0x1099024: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099028: 0x1099028: sll   zero, zero, 0
// 0x0109902c: 0x109902c: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1099030:
// 0x01099030: 0x1099030: bne   s0, zero, 0x109901c sll   zero, zero, 0
	ldloc 5
	brtrue L_109901c
// --- basic block ---
// 0x01099038: 0x1099038: lw    ra, 20(sp)
// 0x0109903c: 0x109903c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099040: 0x1099040: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_hide_1099048(int32)
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
// 0x01099048: 0x1099048: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109904c: 0x109904c: sll   zero, zero, 0
// 0x01099050: 0x1099050: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x01099054: 0x1099054: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_show_109905c(int32)
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
// 0x0109905c: 0x109905c: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01099060: 0x1099060: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x01099064: 0x1099064: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01099068: 0x1099068: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_set_flags_109907c(int32,int32)
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
// 0x0109907c: 0x109907c: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x01099080: 0x1099080: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x01099084: 0x1099084: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01099088: 0x1099088: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x0109908c: 0x109908c: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x01099090: 0x1099090: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01099094: 0x1099094: jr    ra sw    a1, 48(a0)
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
.method public static int32 ssd_widget_on_key_pressed_109909c(int32,int32,int32,int32,int32)
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
// 0x0109909c: 0x109909c: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010990a0: 0x10990a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010990a4: 0x10990a4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010990a8: 0x10990a8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010990ac: 0x10990ac: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010990b0: 0x10990b0: sw    ra, 28(sp)
// 0x010990b4: 0x10990b4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010990b8: 0x10990b8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010990bc: 0x10990bc: beq   v0, zero, 0x10990d4 addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_10990d4
// --- basic block ---
// 0x010990c4: 0x10990c4: jalr  v0 sll   zero, zero, 0
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
// 0x010990cc: 0x10990cc: bne   v0, zero, 0x109910c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109910c
// --- basic block ---
L_10990d4:
// 0x010990d4: 0x10990d4: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010990d8: 0x10990d8: j	 0x10990fc addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10990fc
// --- basic block ---
L_10990e0:
// 0x010990e0: 0x10990e0: jal   0x109909c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_109909c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010990e8: 0x10990e8: bne   v0, zero, 0x109910c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109910c
// --- basic block ---
// 0x010990f0: 0x10990f0: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010990f4: 0x10990f4: sll   zero, zero, 0
// 0x010990f8: 0x10990f8: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10990fc:
// 0x010990fc: 0x10990fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099100: 0x1099100: bne   s0, zero, 0x10990e0 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_10990e0
// --- basic block ---
// 0x01099108: 0x1099108: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109910c:
// 0x0109910c: 0x109910c: lw    ra, 28(sp)
// 0x01099110: 0x1099110: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099114: 0x1099114: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099118: 0x1099118: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109911c: 0x109911c: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_left_softkey_callback_1099124(int32,int32)
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
// 0x01099124: 0x1099124: jr    ra sw    a1, 160(a0)
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
.method public static void ssd_widget_set_right_softkey_callback_109912c(int32,int32)
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
// 0x0109912c: 0x109912c: jr    ra sw    a1, 156(a0)
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
.method public static int32 ssd_widget_pointer_down_force_click_1099134(int32)
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
// 0x01099134: 0x1099134: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01099138: 0x1099138: jr    ra sw    v0, 136(a0)
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
.method public static int32 ssd_widget_set_pointer_force_click_1099140(int32)
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
// 0x01099140: 0x1099140: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01099144: 0x1099144: addiu v0, v0, -26640
	ldloc.1
	ldc.i4 -26640
	add
	stloc.1
// 0x01099148: 0x1099148: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x0109914c: 0x109914c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01099150: 0x1099150: addiu v0, v0, -28364
	ldloc.1
	ldc.i4 -28364
	add
	stloc.1
// 0x01099154: 0x1099154: jr    ra sw    v0, 188(a0)
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
.method public static int32 ssd_widget_set_click_offsets_109915c(int32,int32,int32,int32,int32)
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
// 0x0109915c: 0x109915c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099160: 0x1099160: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x01099164: 0x1099164: sw    ra, 20(sp)
// 0x01099168: 0x1099168: jal   0x1001800 addiu a2, zero, 16
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
// 0x01099170: 0x1099170: lw    ra, 20(sp)
// 0x01099174: 0x1099174: sll   zero, zero, 0
// 0x01099178: 0x1099178: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_1099180(int32,int32,int32,int32,int32)
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
// 0x01099180: 0x1099180: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099184: 0x1099184: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x01099188: 0x1099188: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0109918c: 0x109918c: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x01099190: 0x1099190: jr    ra sw    a3, 148(a0)
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
.method public static void ssd_widget_set_focus_highlight_1099198(int32,int32)
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
// 0x01099198: 0x1099198: jr    ra sw    a1, 64(a0)
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
.method public static int32 ssd_widget_set_recalculate_10991a0(int32)
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
// 0x010991a0: 0x10991a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010991a4: 0x10991a4: jr    ra sw    a0, 10116(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2529
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_free_node_10991ac(int32,int32,int32,int32,int32)
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
// 0x010991ac: 0x10991ac: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
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
	ldloc 7
	stelem.i4
// 0x010991b8: 0x10991b8: sw    ra, 20(sp)
// 0x010991bc: 0x10991bc: beq   v0, zero, 0x10991cc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10991cc
// --- basic block ---
// 0x010991c4: 0x10991c4: jalr  v0 sll   zero, zero, 0
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
L_10991cc:
// 0x010991cc: 0x10991cc: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010991d0: 0x10991d0: jal   0x1000930 sll   zero, zero, 0
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
// 0x010991d8: 0x10991d8: jal   0x1000930 addu  a0, s0, zero
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
// 0x010991e0: 0x10991e0: lw    ra, 20(sp)
// 0x010991e4: 0x10991e4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010991e8: 0x10991e8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_10991f0(int32,int32,int32,int32,int32)
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
// 0x010991f0: 0x10991f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010991f4: 0x10991f4: sw    ra, 28(sp)
// 0x010991f8: 0x10991f8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010991fc: 0x10991fc: beq   a0, zero, 0x1099244 sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_1099244
// --- basic block ---
// 0x01099204: 0x1099204: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099208: 0x1099208: sll   zero, zero, 0
// 0x0109920c: 0x109920c: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01099210: 0x1099210: bne   v0, zero, 0x1099244 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1099244
// --- basic block ---
L_1099218:
// 0x01099218: 0x1099218: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109921c: 0x109921c: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01099220: 0x1099220: beq   v0, zero, 0x1099230 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099230
// --- basic block ---
// 0x01099228: 0x1099228: jal   0x10991f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_10991f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1099230:
// 0x01099230: 0x1099230: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01099234: 0x1099234: jal   0x10991ac addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_10991ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109923c: 0x109923c: bne   s1, zero, 0x1099218 sll   zero, zero, 0
	ldloc 8
	brtrue L_1099218
// --- basic block ---
L_1099244:
// 0x01099244: 0x1099244: lw    ra, 28(sp)
// 0x01099248: 0x1099248: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109924c: 0x109924c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099250: 0x1099250: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_1099258(int32,int32,int32,int32,int32)
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
// 0x01099258: 0x1099258: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109925c: 0x109925c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01099260: 0x1099260: sw    ra, 20(sp)
// 0x01099264: 0x1099264: bne   a1, zero, 0x1099280 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_1099280
// --- basic block ---
// 0x0109926c: 0x109926c: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099270: 0x1099270: sll   zero, zero, 0
// 0x01099274: 0x1099274: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01099278: 0x1099278: bne   v0, zero, 0x10992f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10992f0
// --- basic block ---
L_1099280:
// 0x01099280: 0x1099280: beq   a2, zero, 0x10992dc sll   zero, zero, 0
	ldloc.3
	brfalse L_10992dc
// --- basic block ---
// 0x01099288: 0x1099288: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109928c: 0x109928c: sll   zero, zero, 0
// 0x01099290: 0x1099290: beq   v1, zero, 0x10992dc sll   zero, zero, 0
	ldloc 7
	brfalse L_10992dc
// --- basic block ---
// 0x01099298: 0x1099298: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109929c: 0x109929c: sll   zero, zero, 0
// 0x010992a0: 0x10992a0: bne   v0, s0, 0x10992d4 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10992d4
// --- basic block ---
// 0x010992a8: 0x10992a8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010992ac: 0x10992ac: j	 0x10992dc sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10992dc
// --- basic block ---
L_10992b4:
// 0x010992b4: 0x10992b4: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010992b8: 0x10992b8: sll   zero, zero, 0
// 0x010992bc: 0x10992bc: bne   v1, s0, 0x10992d0 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10992d0
// --- basic block ---
// 0x010992c4: 0x10992c4: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010992c8: 0x10992c8: j	 0x10992dc sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10992dc
// --- basic block ---
L_10992d0:
// 0x010992d0: 0x10992d0: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10992d4:
// 0x010992d4: 0x10992d4: bne   v0, zero, 0x10992b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10992b4
// --- basic block ---
L_10992dc:
// 0x010992dc: 0x10992dc: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010992e0: 0x10992e0: jal   0x10991f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_10991f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010992e8: 0x10992e8: jal   0x10991ac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_10991ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10992f0:
// 0x010992f0: 0x10992f0: lw    ra, 20(sp)
// 0x010992f4: 0x10992f4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010992f8: 0x10992f8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
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
// 0x01099300: 0x1099300: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01099304: 0x1099304: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01099308: 0x1099308: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109930c: 0x109930c: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01099310: 0x1099310: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01099314: 0x1099314: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01099318: 0x1099318: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109931c: 0x109931c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01099320: 0x1099320: sw    ra, 76(sp)
// 0x01099324: 0x1099324: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01099328: 0x1099328: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109932c: 0x109932c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01099330: 0x1099330: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01099334: 0x1099334: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01099338: 0x1099338: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109933c: 0x109933c: bltz  v0, 0x1099354 sw    zero, 20(sp)
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
	blt L_1099354
// --- basic block ---
// 0x01099344: 0x1099344: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01099348: 0x1099348: sll   zero, zero, 0
// 0x0109934c: 0x109934c: bgez  v0, 0x10995c4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10995c4
// --- basic block ---
L_1099354:
// 0x01099354: 0x1099354: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099358: 0x1099358: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109935c: 0x109935c: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099360: 0x1099360: bne   a2, zero, 0x10993a0 sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10993a0
// --- basic block ---
// 0x01099368: 0x1099368: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109936c: 0x109936c: sll   zero, zero, 0
// 0x01099370: 0x1099370: bgez  v0, 0x10993a8 addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_10993a8
// --- basic block ---
// 0x01099378: 0x1099378: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0109937c: 0x109937c: lw    v0, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 5
// 0x01099380: 0x1099380: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01099384: 0x1099384: lw    s3, -29976(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 12
// 0x01099388: 0x1099388: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109938c: 0x109938c: jal   0x10424a0 sw    v0, 10120(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2530
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10424a0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099394: 0x1099394: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x01099398: 0x1099398: addiu a2, s2, 10120
	ldloc 10
	ldc.i4 10120
	add
	stloc.3
// 0x0109939c: 0x109939c: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10993a0:
// 0x010993a0: 0x10993a0: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010993a4: 0x10993a4: sll   zero, zero, 0
L_10993a8:
// 0x010993a8: 0x10993a8: bltz  v0, 0x10993d0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10993d0
// --- basic block ---
// 0x010993b0: 0x10993b0: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010993b4: 0x10993b4: sll   zero, zero, 0
// 0x010993b8: 0x10993b8: bltz  v1, 0x10993d0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10993d0
// --- basic block ---
// 0x010993c0: 0x10993c0: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010993c4: 0x10993c4: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010993c8: 0x10993c8: j	 0x10995c4 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10995c4
// --- basic block ---
L_10993d0:
// 0x010993d0: 0x10993d0: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010993d4: 0x10993d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010993d8: 0x10993d8: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x010993dc: 0x10993dc: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010993e0: 0x10993e0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010993e4: 0x10993e4: bne   a0, v1, 0x1099440 addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_1099440
// --- basic block ---
// 0x010993ec: 0x10993ec: bne   v0, v1, 0x1099454 lui   v0, 0xf0000
	ldloc 5
	ldloc 7
	ldc.i4 983040
	stloc 5
	bne.un L_1099454
// --- basic block ---
// 0x010993f4: 0x10993f4: lw    v1, -29972(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 7
// 0x010993f8: 0x10993f8: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010993fc: 0x10993fc: sll   zero, zero, 0
// 0x01099400: 0x1099400: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01099404: 0x1099404: beq   a0, zero, 0x1099420 lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_1099420
// --- basic block ---
// 0x0109940c: 0x109940c: lw    a0, -29976(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc.1
// 0x01099410: 0x1099410: sll   zero, zero, 0
// 0x01099414: 0x1099414: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01099418: 0x1099418: bne   a0, zero, 0x1099450 addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_1099450
// --- basic block ---
L_1099420:
// 0x01099420: 0x1099420: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01099424: 0x1099424: lw    v0, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 5
// 0x01099428: 0x1099428: sll   zero, zero, 0
// 0x0109942c: 0x109942c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01099430: 0x1099430: bne   a0, zero, 0x1099450 addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_1099450
// --- basic block ---
// 0x01099438: 0x1099438: j	 0x1099454 sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1099454
// --- basic block ---
L_1099440:
// 0x01099440: 0x1099440: bne   v0, v1, 0x1099454 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1099454
// --- basic block ---
// 0x01099448: 0x1099448: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109944c: 0x109944c: sll   zero, zero, 0
L_1099450:
// 0x01099450: 0x1099450: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1099454:
// 0x01099454: 0x1099454: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099458: 0x1099458: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0109945c: 0x109945c: bne   v1, v0, 0x1099470 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1099470
// --- basic block ---
// 0x01099464: 0x1099464: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099468: 0x1099468: sll   zero, zero, 0
// 0x0109946c: 0x109946c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1099470:
// 0x01099470: 0x1099470: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099474: 0x1099474: sll   zero, zero, 0
// 0x01099478: 0x1099478: bltz  v0, 0x1099498 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099498
// --- basic block ---
// 0x01099480: 0x1099480: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099484: 0x1099484: sll   zero, zero, 0
// 0x01099488: 0x1099488: bltz  v1, 0x10994a0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10994a0
// --- basic block ---
// 0x01099490: 0x1099490: j	 0x10995b8 sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_10995b8
// --- basic block ---
L_1099498:
// 0x01099498: 0x1099498: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109949c: 0x109949c: sll   zero, zero, 0
L_10994a0:
// 0x010994a0: 0x10994a0: bgez  v1, 0x10994b4 addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_10994b4
// --- basic block ---
// 0x010994a8: 0x10994a8: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010994ac: 0x10994ac: sll   zero, zero, 0
// 0x010994b0: 0x10994b0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_10994b4:
// 0x010994b4: 0x10994b4: bgez  v0, 0x10994c0 sw    v1, 48(sp)
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
	bge L_10994c0
// --- basic block ---
// 0x010994bc: 0x10994bc: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_10994c0:
// 0x010994c0: 0x10994c0: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010994c4: 0x10994c4: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010994c8: 0x10994c8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010994cc: 0x10994cc: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010994d0: 0x10994d0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010994d4: 0x10994d4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010994d8: 0x10994d8: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x010994dc: 0x10994dc: jal   0x1001800 sw    v0, 52(sp)
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
// 0x010994e4: 0x10994e4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010994e8: 0x10994e8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010994ec: 0x10994ec: jal   0x1099be8 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::get_size_1099be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010994f4: 0x10994f4: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010994f8: 0x10994f8: sll   zero, zero, 0
// 0x010994fc: 0x10994fc: bgez  v0, 0x1099574 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	ldc.i4.s 0
	bge L_1099574
// --- basic block ---
// 0x01099504: 0x1099504: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x01099508: 0x1099508: lw    v1, -29976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 7
// 0x0109950c: 0x109950c: lw    v0, -29972(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 5
// 0x01099510: 0x1099510: sll   zero, zero, 0
// 0x01099514: 0x1099514: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01099518: 0x1099518: beq   v0, zero, 0x1099574 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099574
// --- basic block ---
// 0x01099520: 0x1099520: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099524: 0x1099524: sll   zero, zero, 0
// 0x01099528: 0x1099528: bne   v0, v1, 0x1099574 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1099574
// --- basic block ---
// 0x01099530: 0x1099530: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099534: 0x1099534: sll   zero, zero, 0
// 0x01099538: 0x1099538: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0109953c: 0x109953c: beq   v0, zero, 0x1099574 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099574
// --- basic block ---
// 0x01099544: 0x1099544: jal   0x1098fa8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109954c: 0x109954c: lw    v1, -29972(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 7
// 0x01099550: 0x1099550: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01099554: 0x1099554: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01099558: 0x1099558: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x0109955c: 0x109955c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01099560: 0x1099560: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01099564: 0x1099564: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01099568: 0x1099568: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109956c: 0x109956c: jal   0x1099be8 sw    zero, 16(sp)
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
	call int32 Cibyl114::get_size_1099be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099574:
// 0x01099574: 0x1099574: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099578: 0x1099578: sll   zero, zero, 0
// 0x0109957c: 0x109957c: bgez  v0, 0x1099590 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099590
// --- basic block ---
// 0x01099584: 0x1099584: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099588: 0x1099588: sll   zero, zero, 0
// 0x0109958c: 0x109958c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_1099590:
// 0x01099590: 0x1099590: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099594: 0x1099594: sll   zero, zero, 0
// 0x01099598: 0x1099598: bgez  v0, 0x10995b4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10995b4
// --- basic block ---
// 0x010995a0: 0x10995a0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010995a4: 0x10995a4: sll   zero, zero, 0
// 0x010995a8: 0x10995a8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010995ac: 0x10995ac: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010995b0: 0x10995b0: sll   zero, zero, 0
L_10995b4:
// 0x010995b4: 0x10995b4: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10995b8:
// 0x010995b8: 0x10995b8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010995bc: 0x10995bc: sll   zero, zero, 0
// 0x010995c0: 0x10995c0: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10995c4:
// 0x010995c4: 0x10995c4: lw    ra, 76(sp)
// 0x010995c8: 0x10995c8: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010995cc: 0x10995cc: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010995d0: 0x10995d0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010995d4: 0x10995d4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010995d8: 0x10995d8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010995dc: 0x10995dc: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_widget_contains_point_10996ec(int32,int32,int32,int32,int32)
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
// 0x010996ec: 0x10996ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010996f0: 0x10996f0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010996f4: 0x10996f4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010996f8: 0x10996f8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010996fc: 0x10996fc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01099700: 0x1099700: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01099704: 0x1099704: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01099708: 0x1099708: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109970c: 0x109970c: sw    ra, 36(sp)
// 0x01099710: 0x1099710: jal   0x1099300 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099718: 0x1099718: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109971c: 0x109971c: sll   zero, zero, 0
// 0x01099720: 0x1099720: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x01099724: 0x1099724: bne   v1, zero, 0x10997d8 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_10997d8
// --- basic block ---
// 0x0109972c: 0x109972c: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x01099730: 0x1099730: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01099734: 0x1099734: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x01099738: 0x1099738: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109973c: 0x109973c: mflo  lo
	ldloc 10
	stloc 6
// 0x01099740: 0x1099740: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01099744: 0x1099744: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01099748: 0x1099748: bne   v0, zero, 0x10997d8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_10997d8
// --- basic block ---
// 0x01099750: 0x1099750: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x01099754: 0x1099754: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01099758: 0x1099758: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109975c: 0x109975c: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099760: 0x1099760: mflo  lo
	ldloc 10
	stloc.3
// 0x01099764: 0x1099764: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x01099768: 0x1099768: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x0109976c: 0x109976c: bne   a2, zero, 0x10997d4 sll   zero, zero, 0
	ldloc.3
	brtrue L_10997d4
// --- basic block ---
// 0x01099774: 0x1099774: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x01099778: 0x1099778: sll   zero, zero, 0
// 0x0109977c: 0x109977c: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x01099780: 0x1099780: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01099784: 0x1099784: sll   zero, zero, 0
// 0x01099788: 0x1099788: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109978c: 0x109978c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01099790: 0x1099790: mflo  lo
	ldloc 10
	stloc.3
// 0x01099794: 0x1099794: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01099798: 0x1099798: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0109979c: 0x109979c: bne   a0, zero, 0x10997d4 sll   zero, zero, 0
	ldloc.1
	brtrue L_10997d4
// --- basic block ---
// 0x010997a4: 0x10997a4: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010997a8: 0x10997a8: sll   zero, zero, 0
// 0x010997ac: 0x10997ac: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x010997b0: 0x10997b0: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010997b4: 0x10997b4: sll   zero, zero, 0
// 0x010997b8: 0x10997b8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010997bc: 0x10997bc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010997c0: 0x10997c0: mflo  lo
	ldloc 10
	stloc 8
// 0x010997c4: 0x10997c4: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x010997c8: 0x10997c8: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010997cc: 0x10997cc: j	 0x10997d8 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_10997d8
// --- basic block ---
L_10997d4:
// 0x010997d4: 0x10997d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10997d8:
// 0x010997d8: 0x10997d8: lw    ra, 36(sp)
// 0x010997dc: 0x10997dc: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010997e0: 0x10997e0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010997e4: 0x10997e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010997e8: 0x10997e8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_10997f0(int32,int32,int32,int32,int32)
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
// 0x010997f0: 0x10997f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010997f4: 0x10997f4: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010997f8: 0x10997f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010997fc: 0x10997fc: addiu a2, v0, 17504
	ldloc 5
	ldc.i4 17504
	add
	stloc.3
// 0x01099800: 0x1099800: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01099804: 0x1099804: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01099808: 0x1099808: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109980c: 0x109980c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099810: 0x1099810: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01099814: 0x1099814: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01099818: 0x1099818: sw    ra, 44(sp)
// 0x0109981c: 0x109981c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01099820: 0x1099820: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01099824: 0x1099824: lw    s3, 17504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4376
	add
	ldelem.i4
	stloc 12
// 0x01099828: 0x1099828: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109982c: 0x109982c: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01099830: 0x1099830: beq   v1, zero, 0x10998bc addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_10998bc
// --- basic block ---
// 0x01099838: 0x1099838: jal   0x10996ec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10996ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099840: 0x1099840: beq   v0, zero, 0x10998bc subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_10998bc
// --- basic block ---
// 0x01099848: 0x1099848: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x0109984c: 0x109984c: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x01099850: 0x1099850: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x01099854: 0x1099854: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x01099858: 0x1099858: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x0109985c: 0x109985c: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01099860: 0x1099860: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01099864: 0x1099864: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01099868: 0x1099868: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x0109986c: 0x109986c: beq   v0, zero, 0x10998bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10998bc
// --- basic block ---
// 0x01099874: 0x1099874: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099878: 0x1099878: sll   zero, zero, 0
// 0x0109987c: 0x109987c: beq   v0, zero, 0x10998a0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10998a0
// --- basic block ---
// 0x01099884: 0x1099884: jal   0x104b85c sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_long_click_expired_104b85c()
	stloc 5
// --- basic block ---
// 0x0109988c: 0x109988c: beq   v0, zero, 0x10998a0 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10998a0
// --- basic block ---
// 0x01099894: 0x1099894: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099898: 0x1099898: j	 0x10998b0 sll   zero, zero, 0
	br L_10998b0
// --- basic block ---
L_10998a0:
// 0x010998a0: 0x10998a0: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010998a4: 0x10998a4: sll   zero, zero, 0
// 0x010998a8: 0x10998a8: beq   v0, zero, 0x10998b8 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10998b8
// --- basic block ---
L_10998b0:
// 0x010998b0: 0x10998b0: jalr  v0 addu  a0, s0, zero
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
L_10998b8:
// 0x010998b8: 0x10998b8: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_10998bc:
// 0x010998bc: 0x10998bc: lw    ra, 44(sp)
// 0x010998c0: 0x10998c0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010998c4: 0x10998c4: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x010998c8: 0x10998c8: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010998cc: 0x10998cc: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010998d0: 0x10998d0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010998d4: 0x10998d4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x010998d8: 0x10998d8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010998dc: 0x10998dc: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_long_click_10998e4(int32,int32,int32,int32,int32)
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
// 0x010998e4: 0x10998e4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010998e8: 0x10998e8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010998ec: 0x10998ec: sw    ra, 28(sp)
// 0x010998f0: 0x10998f0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010998f4: 0x10998f4: beq   a0, zero, 0x1099968 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099968
// --- basic block ---
// 0x010998fc: 0x10998fc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099900: 0x1099900: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099904:
// 0x01099904: 0x1099904: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099908: 0x1099908: jal   0x10996ec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10996ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099910: 0x1099910: beq   v0, zero, 0x1099958 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099958
// --- basic block ---
// 0x01099918: 0x1099918: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109991c: 0x109991c: sll   zero, zero, 0
// 0x01099920: 0x1099920: beq   v0, zero, 0x1099938 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099938
// --- basic block ---
// 0x01099928: 0x1099928: jalr  v0 sll   zero, zero, 0
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
// 0x01099930: 0x1099930: bne   v0, zero, 0x109996c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109996c
// --- basic block ---
L_1099938:
// 0x01099938: 0x1099938: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109993c: 0x109993c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099940: 0x1099940: beq   v0, zero, 0x1099958 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099958
// --- basic block ---
// 0x01099948: 0x1099948: jal   0x10998e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_10998e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099950: 0x1099950: bne   v0, zero, 0x109996c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109996c
// --- basic block ---
L_1099958:
// 0x01099958: 0x1099958: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109995c: 0x109995c: sll   zero, zero, 0
// 0x01099960: 0x1099960: bne   s0, zero, 0x1099904 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099904
// --- basic block ---
L_1099968:
// 0x01099968: 0x1099968: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109996c:
// 0x0109996c: 0x109996c: lw    ra, 28(sp)
// 0x01099970: 0x1099970: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099974: 0x1099974: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099978: 0x1099978: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_short_click_1099980(int32,int32,int32,int32,int32)
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
// 0x01099980: 0x1099980: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099984: 0x1099984: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099988: 0x1099988: sw    ra, 28(sp)
// 0x0109998c: 0x109998c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099990: 0x1099990: beq   a0, zero, 0x1099a04 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099a04
// --- basic block ---
// 0x01099998: 0x1099998: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109999c: 0x109999c: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_10999a0:
// 0x010999a0: 0x10999a0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010999a4: 0x10999a4: jal   0x10996ec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10996ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010999ac: 0x10999ac: beq   v0, zero, 0x10999f4 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_10999f4
// --- basic block ---
// 0x010999b4: 0x10999b4: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010999b8: 0x10999b8: sll   zero, zero, 0
// 0x010999bc: 0x10999bc: beq   v0, zero, 0x10999d4 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_10999d4
// --- basic block ---
// 0x010999c4: 0x10999c4: jalr  v0 sll   zero, zero, 0
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
// 0x010999cc: 0x10999cc: bne   v0, zero, 0x1099a08 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099a08
// --- basic block ---
L_10999d4:
// 0x010999d4: 0x10999d4: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010999d8: 0x10999d8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010999dc: 0x10999dc: beq   v0, zero, 0x10999f4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10999f4
// --- basic block ---
// 0x010999e4: 0x10999e4: jal   0x1099980 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010999ec: 0x10999ec: bne   v0, zero, 0x1099a08 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099a08
// --- basic block ---
L_10999f4:
// 0x010999f4: 0x10999f4: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010999f8: 0x10999f8: sll   zero, zero, 0
// 0x010999fc: 0x10999fc: bne   s0, zero, 0x10999a0 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_10999a0
// --- basic block ---
L_1099a04:
// 0x01099a04: 0x1099a04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099a08:
// 0x01099a08: 0x1099a08: lw    ra, 28(sp)
// 0x01099a0c: 0x1099a0c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099a10: 0x1099a10: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099a14: 0x1099a14: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_up_1099a1c(int32,int32,int32,int32,int32)
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
// 0x01099a1c: 0x1099a1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099a20: 0x1099a20: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099a24: 0x1099a24: sw    ra, 28(sp)
// 0x01099a28: 0x1099a28: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099a2c: 0x1099a2c: beq   a0, zero, 0x1099aa0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099aa0
// --- basic block ---
// 0x01099a34: 0x1099a34: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099a38: 0x1099a38: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099a3c:
// 0x01099a3c: 0x1099a3c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099a40: 0x1099a40: jal   0x10996ec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10996ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099a48: 0x1099a48: beq   v0, zero, 0x1099a90 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099a90
// --- basic block ---
// 0x01099a50: 0x1099a50: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x01099a54: 0x1099a54: sll   zero, zero, 0
// 0x01099a58: 0x1099a58: beq   v0, zero, 0x1099a70 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099a70
// --- basic block ---
// 0x01099a60: 0x1099a60: jalr  v0 sll   zero, zero, 0
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
// 0x01099a68: 0x1099a68: bne   v0, zero, 0x1099aa4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099aa4
// --- basic block ---
L_1099a70:
// 0x01099a70: 0x1099a70: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099a74: 0x1099a74: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099a78: 0x1099a78: beq   v0, zero, 0x1099a90 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099a90
// --- basic block ---
// 0x01099a80: 0x1099a80: jal   0x1099a1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099a1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099a88: 0x1099a88: bne   v0, zero, 0x1099aa4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099aa4
// --- basic block ---
L_1099a90:
// 0x01099a90: 0x1099a90: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099a94: 0x1099a94: sll   zero, zero, 0
// 0x01099a98: 0x1099a98: bne   s0, zero, 0x1099a3c addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099a3c
// --- basic block ---
L_1099aa0:
// 0x01099aa0: 0x1099aa0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099aa4:
// 0x01099aa4: 0x1099aa4: lw    ra, 28(sp)
// 0x01099aa8: 0x1099aa8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099aac: 0x1099aac: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099ab0: 0x1099ab0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_down_1099ab8(int32,int32,int32,int32,int32)
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
// 0x01099ab8: 0x1099ab8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099abc: 0x1099abc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099ac0: 0x1099ac0: sw    ra, 28(sp)
// 0x01099ac4: 0x1099ac4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099ac8: 0x1099ac8: beq   a0, zero, 0x1099b54 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1099b54
// --- basic block ---
// 0x01099ad0: 0x1099ad0: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01099ad4: 0x1099ad4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01099ad8: 0x1099ad8: sw    v1, 17504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4376
	add
	ldloc 8
	stelem.i4
// 0x01099adc: 0x1099adc: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01099ae0: 0x1099ae0: addiu v0, v0, 17504
	ldloc 5
	ldc.i4 17504
	add
	stloc 5
// 0x01099ae4: 0x1099ae4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01099ae8: 0x1099ae8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099aec: 0x1099aec: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099af0:
// 0x01099af0: 0x1099af0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099af4: 0x1099af4: jal   0x10996ec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10996ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099afc: 0x1099afc: beq   v0, zero, 0x1099b44 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1099b44
// --- basic block ---
// 0x01099b04: 0x1099b04: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x01099b08: 0x1099b08: sll   zero, zero, 0
// 0x01099b0c: 0x1099b0c: beq   v0, zero, 0x1099b24 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1099b24
// --- basic block ---
// 0x01099b14: 0x1099b14: jalr  v0 sll   zero, zero, 0
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
// 0x01099b1c: 0x1099b1c: bne   v0, zero, 0x1099b58 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099b58
// --- basic block ---
L_1099b24:
// 0x01099b24: 0x1099b24: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099b28: 0x1099b28: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099b2c: 0x1099b2c: beq   v0, zero, 0x1099b44 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099b44
// --- basic block ---
// 0x01099b34: 0x1099b34: jal   0x1099ab8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099b3c: 0x1099b3c: bne   v0, zero, 0x1099b58 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099b58
// --- basic block ---
L_1099b44:
// 0x01099b44: 0x1099b44: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099b48: 0x1099b48: sll   zero, zero, 0
// 0x01099b4c: 0x1099b4c: bne   s0, zero, 0x1099af0 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1099af0
// --- basic block ---
L_1099b54:
// 0x01099b54: 0x1099b54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099b58:
// 0x01099b58: 0x1099b58: lw    ra, 28(sp)
// 0x01099b5c: 0x1099b5c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099b60: 0x1099b60: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099b64: 0x1099b64: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_1099b6c(int32,int32,int32,int32,int32)
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
// 0x01099b6c: 0x1099b6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099b70: 0x1099b70: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099b74: 0x1099b74: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099b78: 0x1099b78: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099b7c: 0x1099b7c: sw    ra, 28(sp)
// 0x01099b80: 0x1099b80: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099b84: 0x1099b84: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01099b88: 0x1099b88: j	 0x1099bbc addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_1099bbc
// --- basic block ---
L_1099b90:
// 0x01099b90: 0x1099b90: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099b94: 0x1099b94: sll   zero, zero, 0
// 0x01099b98: 0x1099b98: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x01099b9c: 0x1099b9c: bne   v0, zero, 0x1099bb4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099bb4
// --- basic block ---
// 0x01099ba4: 0x1099ba4: jal   0x10996ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10996ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01099bac: 0x1099bac: bne   v0, zero, 0x1099bcc sll   zero, zero, 0
	ldloc 7
	brtrue L_1099bcc
// --- basic block ---
L_1099bb4:
// 0x01099bb4: 0x1099bb4: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099bb8: 0x1099bb8: sll   zero, zero, 0
L_1099bbc:
// 0x01099bbc: 0x1099bbc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01099bc0: 0x1099bc0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01099bc4: 0x1099bc4: bne   s0, zero, 0x1099b90 addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_1099b90
// --- basic block ---
L_1099bcc:
// 0x01099bcc: 0x1099bcc: lw    ra, 28(sp)
// 0x01099bd0: 0x1099bd0: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01099bd4: 0x1099bd4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099bd8: 0x1099bd8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099bdc: 0x1099bdc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099be0: 0x1099be0: jr    ra addiu sp, sp, 32
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
.method public static int32 get_size_1099be8(int32,int32,int32,int32,int32)
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
// 0x01099be8: 0x1099be8: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099bec: 0x1099bec: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01099bf0: 0x1099bf0: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x01099bf4: 0x1099bf4: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x01099bf8: 0x1099bf8: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01099bfc: 0x1099bfc: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01099c00: 0x1099c00: sw    ra, 108(sp)
// 0x01099c04: 0x1099c04: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01099c08: 0x1099c08: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01099c0c: 0x1099c0c: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01099c10: 0x1099c10: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01099c14: 0x1099c14: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01099c18: 0x1099c18: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01099c1c: 0x1099c1c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01099c20: 0x1099c20: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x01099c24: 0x1099c24: bne   v0, zero, 0x1099fa8 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_1099fa8
// --- basic block ---
// 0x01099c2c: 0x1099c2c: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099c30: 0x1099c30: sll   zero, zero, 0
// 0x01099c34: 0x1099c34: beq   v0, zero, 0x1099fa8 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_1099fa8
// --- basic block ---
// 0x01099c3c: 0x1099c3c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099c40: 0x1099c40: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01099c44: 0x1099c44: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01099c48: 0x1099c48: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099c4c: 0x1099c4c: sll   zero, zero, 0
// 0x01099c50: 0x1099c50: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01099c54: 0x1099c54: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099c58: 0x1099c58: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01099c5c: 0x1099c5c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01099c60: 0x1099c60: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099c64: 0x1099c64: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01099c68: 0x1099c68: jalr  v0 sw    v1, 48(sp)
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
// 0x01099c70: 0x1099c70: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01099c74: 0x1099c74: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01099c78: 0x1099c78: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099c7c: 0x1099c7c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099c80: 0x1099c80: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x01099c84: 0x1099c84: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x01099c88: 0x1099c88: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01099c8c: 0x1099c8c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01099c90: 0x1099c90: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01099c94: 0x1099c94: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x01099c98: 0x1099c98: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099c9c: 0x1099c9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099ca0: 0x1099ca0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099ca4: 0x1099ca4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01099ca8: 0x1099ca8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01099cac: 0x1099cac: j	 0x1099ee8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1099ee8
// --- basic block ---
L_1099cb4:
// 0x01099cb4: 0x1099cb4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099cb8: 0x1099cb8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099cbc: 0x1099cbc: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099cc0: 0x1099cc0: sll   zero, zero, 0
// 0x01099cc4: 0x1099cc4: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x01099cc8: 0x1099cc8: beq   a0, zero, 0x1099cdc sll   zero, zero, 0
	ldloc.1
	brfalse L_1099cdc
// --- basic block ---
// 0x01099cd0: 0x1099cd0: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099cd4: 0x1099cd4: j	 0x1099ee0 addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_1099ee0
// --- basic block ---
L_1099cdc:
// 0x01099cdc: 0x1099cdc: bne   s4, zero, 0x1099d0c andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_1099d0c
// --- basic block ---
// 0x01099ce4: 0x1099ce4: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01099ce8: 0x1099ce8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01099cec: 0x1099cec: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01099cf0: 0x1099cf0: beq   v1, zero, 0x1099d0c subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_1099d0c
// --- basic block ---
// 0x01099cf8: 0x1099cf8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099cfc: 0x1099cfc: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099d00: 0x1099d00: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01099d04: 0x1099d04: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01099d08: 0x1099d08: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099d0c:
// 0x01099d0c: 0x1099d0c: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099d10: 0x1099d10: sll   zero, zero, 0
// 0x01099d14: 0x1099d14: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099d18: 0x1099d18: bne   v1, zero, 0x1099d54 addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_1099d54
// --- basic block ---
// 0x01099d20: 0x1099d20: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099d24: 0x1099d24: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01099d28: 0x1099d28: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099d2c: 0x1099d2c: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01099d30: 0x1099d30: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099d34: 0x1099d34: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099d38: 0x1099d38: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099d3c: 0x1099d3c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01099d40: 0x1099d40: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099d44: 0x1099d44: jal   0x1099300 sw    s7, 16(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099d4c: 0x1099d4c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01099d50: 0x1099d50: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_1099d54:
// 0x01099d54: 0x1099d54: beq   s4, a1, 0x1099d90 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_1099d90
// --- basic block ---
// 0x01099d5c: 0x1099d5c: beq   s4, zero, 0x1099d7c sll   zero, zero, 0
	ldloc 15
	brfalse L_1099d7c
// --- basic block ---
// 0x01099d64: 0x1099d64: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099d68: 0x1099d68: sll   zero, zero, 0
// 0x01099d6c: 0x1099d6c: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01099d70: 0x1099d70: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x01099d74: 0x1099d74: bne   v1, zero, 0x1099d90 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099d90
// --- basic block ---
L_1099d7c:
// 0x01099d7c: 0x1099d7c: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099d80: 0x1099d80: sll   zero, zero, 0
// 0x01099d84: 0x1099d84: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099d88: 0x1099d88: beq   v1, zero, 0x1099e3c sll   zero, zero, 0
	ldloc 7
	brfalse L_1099e3c
// --- basic block ---
L_1099d90:
// 0x01099d90: 0x1099d90: beq   s3, zero, 0x1099dbc sll   zero, zero, 0
	ldloc 13
	brfalse L_1099dbc
// --- basic block ---
// 0x01099d98: 0x1099d98: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099d9c: 0x1099d9c: sll   zero, zero, 0
// 0x01099da0: 0x1099da0: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099da4: 0x1099da4: beq   v0, zero, 0x1099dbc sll   zero, zero, 0
	ldloc 6
	brfalse L_1099dbc
// --- basic block ---
// 0x01099dac: 0x1099dac: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099db0: 0x1099db0: sll   zero, zero, 0
// 0x01099db4: 0x1099db4: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x01099db8: 0x1099db8: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1099dbc:
// 0x01099dbc: 0x1099dbc: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099dc0: 0x1099dc0: sll   zero, zero, 0
// 0x01099dc4: 0x1099dc4: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099dc8: 0x1099dc8: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099dcc: 0x1099dcc: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099dd0: 0x1099dd0: sll   zero, zero, 0
// 0x01099dd4: 0x1099dd4: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099dd8: 0x1099dd8: beq   v0, zero, 0x1099df0 addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1099df0
// --- basic block ---
// 0x01099de0: 0x1099de0: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01099de4: 0x1099de4: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099de8: 0x1099de8: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099dec: 0x1099dec: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_1099df0:
// 0x01099df0: 0x1099df0: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x01099df4: 0x1099df4: beq   v0, zero, 0x1099e00 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099e00
// --- basic block ---
// 0x01099dfc: 0x1099dfc: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099e00:
// 0x01099e00: 0x1099e00: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099e04: 0x1099e04: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099e08: 0x1099e08: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099e0c: 0x1099e0c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099e10: 0x1099e10: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099e14: 0x1099e14: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099e18: 0x1099e18: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099e1c: 0x1099e1c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099e20: 0x1099e20: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01099e24: 0x1099e24: jal   0x1099300 addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099300(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099e2c: 0x1099e2c: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x01099e30: 0x1099e30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099e34: 0x1099e34: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099e38: 0x1099e38: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1099e3c:
// 0x01099e3c: 0x1099e3c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099e40: 0x1099e40: beq   v0, zero, 0x1099e60 addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_1099e60
// --- basic block ---
// 0x01099e48: 0x1099e48: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099e4c: 0x1099e4c: sll   zero, zero, 0
// 0x01099e50: 0x1099e50: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099e54: 0x1099e54: beq   v0, zero, 0x1099e60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099e60
// --- basic block ---
// 0x01099e5c: 0x1099e5c: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099e60:
// 0x01099e60: 0x1099e60: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01099e64: 0x1099e64: sll   zero, zero, 0
// 0x01099e68: 0x1099e68: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x01099e6c: 0x1099e6c: beq   v1, zero, 0x1099e78 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099e78
// --- basic block ---
// 0x01099e74: 0x1099e74: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_1099e78:
// 0x01099e78: 0x1099e78: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099e7c: 0x1099e7c: sll   zero, zero, 0
// 0x01099e80: 0x1099e80: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x01099e84: 0x1099e84: beq   v0, zero, 0x1099edc addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_1099edc
// --- basic block ---
// 0x01099e8c: 0x1099e8c: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x01099e90: 0x1099e90: beq   v0, zero, 0x1099e9c sll   zero, zero, 0
	ldloc 6
	brfalse L_1099e9c
// --- basic block ---
// 0x01099e98: 0x1099e98: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099e9c:
// 0x01099e9c: 0x1099e9c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099ea0: 0x1099ea0: sll   zero, zero, 0
// 0x01099ea4: 0x1099ea4: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099ea8: 0x1099ea8: beq   s3, zero, 0x1099ecc sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1099ecc
// --- basic block ---
// 0x01099eb0: 0x1099eb0: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099eb4: 0x1099eb4: sll   zero, zero, 0
// 0x01099eb8: 0x1099eb8: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099ebc: 0x1099ebc: beq   v0, zero, 0x1099ed0 addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_1099ed0
// --- basic block ---
// 0x01099ec4: 0x1099ec4: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01099ec8: 0x1099ec8: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1099ecc:
// 0x01099ecc: 0x1099ecc: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_1099ed0:
// 0x01099ed0: 0x1099ed0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099ed4: 0x1099ed4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01099ed8: 0x1099ed8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_1099edc:
// 0x01099edc: 0x1099edc: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_1099ee0:
// 0x01099ee0: 0x1099ee0: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x01099ee4: 0x1099ee4: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_1099ee8:
// 0x01099ee8: 0x1099ee8: bne   s2, zero, 0x1099cb4 sll   zero, zero, 0
	ldloc 11
	brtrue L_1099cb4
// --- basic block ---
// 0x01099ef0: 0x1099ef0: beq   s4, zero, 0x1099f30 slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_1099f30
// --- basic block ---
// 0x01099ef8: 0x1099ef8: beq   v0, zero, 0x1099f04 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099f04
// --- basic block ---
// 0x01099f00: 0x1099f00: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099f04:
// 0x01099f04: 0x1099f04: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099f08: 0x1099f08: sll   zero, zero, 0
// 0x01099f0c: 0x1099f0c: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099f10: 0x1099f10: beq   s3, zero, 0x1099f30 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1099f30
// --- basic block ---
// 0x01099f18: 0x1099f18: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099f1c: 0x1099f1c: sll   zero, zero, 0
// 0x01099f20: 0x1099f20: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099f24: 0x1099f24: beq   v0, zero, 0x1099f30 addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_1099f30
// --- basic block ---
// 0x01099f2c: 0x1099f2c: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1099f30:
// 0x01099f30: 0x1099f30: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01099f34: 0x1099f34: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099f38: 0x1099f38: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01099f3c: 0x1099f3c: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01099f40: 0x1099f40: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01099f44: 0x1099f44: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x01099f48: 0x1099f48: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01099f4c: 0x1099f4c: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x01099f50: 0x1099f50: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01099f54: 0x1099f54: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099f58: 0x1099f58: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x01099f5c: 0x1099f5c: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01099f60: 0x1099f60: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01099f64: 0x1099f64: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x01099f68: 0x1099f68: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01099f6c: 0x1099f6c: sll   zero, zero, 0
// 0x01099f70: 0x1099f70: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x01099f74: 0x1099f74: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01099f78: 0x1099f78: sll   zero, zero, 0
// 0x01099f7c: 0x1099f7c: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x01099f80: 0x1099f80: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01099f84: 0x1099f84: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01099f88: 0x1099f88: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01099f8c: 0x1099f8c: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x01099f90: 0x1099f90: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01099f94: 0x1099f94: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x01099f98: 0x1099f98: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01099f9c: 0x1099f9c: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01099fa0: 0x1099fa0: j	 0x1099fe4 sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_1099fe4
// --- basic block ---
L_1099fa8:
// 0x01099fa8: 0x1099fa8: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01099fac: 0x1099fac: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01099fb0: 0x1099fb0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01099fb4: 0x1099fb4: jalr  v0 addiu a2, zero, 1
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
// 0x01099fbc: 0x1099fbc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099fc0: 0x1099fc0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099fc4: 0x1099fc4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099fc8: 0x1099fc8: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099fcc: 0x1099fcc: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01099fd0: 0x1099fd0: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099fd4: 0x1099fd4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099fd8: 0x1099fd8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099fdc: 0x1099fdc: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099fe0: 0x1099fe0: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1099fe4:
// 0x01099fe4: 0x1099fe4: lw    ra, 108(sp)
// 0x01099fe8: 0x1099fe8: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x01099fec: 0x1099fec: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x01099ff0: 0x1099ff0: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x01099ff4: 0x1099ff4: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x01099ff8: 0x1099ff8: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x01099ffc: 0x1099ffc: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0109a000: 0x109a000: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0109a004: 0x109a004: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109a008: 0x109a008: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0109a00c: 0x109a00c: jr    ra addiu sp, sp, 112
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
