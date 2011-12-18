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

.method public static int32 ssd_text_on_key_pressed_1098b38(int32,int32,int32,int32,int32)
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
// 0x01098b38: 0x1098b38: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098b3c: 0x1098b3c: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01098b40: 0x1098b40: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x01098b44: 0x1098b44: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01098b48: 0x1098b48: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01098b4c: 0x1098b4c: sw    ra, 292(sp)
// 0x01098b50: 0x1098b50: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01098b54: 0x1098b54: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01098b58: 0x1098b58: bne   v0, zero, 0x1098c5c addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_1098c5c
// --- basic block ---
// 0x01098b60: 0x1098b60: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x01098b64: 0x1098b64: bne   v0, zero, 0x1098c5c andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_1098c5c
// --- basic block ---
// 0x01098b6c: 0x1098b6c: beq   v0, zero, 0x1098b8c addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_1098b8c
// --- basic block ---
// 0x01098b74: 0x1098b74: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098b78: 0x1098b78: sll   zero, zero, 0
// 0x01098b7c: 0x1098b7c: beq   v0, v1, 0x1098c5c addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_1098c5c
// --- basic block ---
// 0x01098b84: 0x1098b84: beq   v0, v1, 0x1098c14 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1098c14
// --- basic block ---
L_1098b8c:
// 0x01098b8c: 0x1098b8c: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01098b90: 0x1098b90: sll   zero, zero, 0
// 0x01098b94: 0x1098b94: beq   a2, zero, 0x1098bc4 addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_1098bc4
// --- basic block ---
// 0x01098b9c: 0x1098b9c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098ba0: 0x1098ba0: sll   zero, zero, 0
// 0x01098ba4: 0x1098ba4: beq   v0, zero, 0x1098bc4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098bc4
// --- basic block ---
// 0x01098bac: 0x1098bac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098bb0: 0x1098bb0: addiu a1, a1, 20908
	ldloc.2
	ldc.i4 20908
	add
	stloc.2
// 0x01098bb4: 0x1098bb4: jal   0x1000f64 addiu a0, sp, 24
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
// 0x01098bbc: 0x1098bbc: j	 0x1098bd0 andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_1098bd0
// --- basic block ---
L_1098bc4:
// 0x01098bc4: 0x1098bc4: jal   0x1001b68 addiu a0, sp, 24
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
// 0x01098bcc: 0x1098bcc: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_1098bd0:
// 0x01098bd0: 0x1098bd0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01098bd4: 0x1098bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098bd8: 0x1098bd8: beq   s1, zero, 0x1098bf4 lui   a2, 0x1090000
	ldloc 7
	ldc.i4 17367040
	stloc.3
	brfalse L_1098bf4
// --- basic block ---
// 0x01098be0: 0x1098be0: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x01098be4: 0x1098be4: addiu a2, a2, 32456
	ldloc.3
	ldc.i4 32456
	add
	stloc.3
// 0x01098be8: 0x1098be8: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098bec: 0x1098bec: j	 0x1098c04 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1098c04
// --- basic block ---
L_1098bf4:
// 0x01098bf4: 0x1098bf4: addiu a0, a0, 18572
	ldloc.1
	ldc.i4 18572
	add
	stloc.1
// 0x01098bf8: 0x1098bf8: addiu a2, a2, 32456
	ldloc.3
	ldc.i4 32456
	add
	stloc.3
// 0x01098bfc: 0x1098bfc: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098c00: 0x1098c00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1098c04:
// 0x01098c04: 0x1098c04: jal   0x10531a0 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_10531a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098c0c: 0x1098c0c: j	 0x1098c60 sll   zero, zero, 0
	br L_1098c60
// --- basic block ---
L_1098c14:
// 0x01098c14: 0x1098c14: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098c18: 0x1098c18: sll   zero, zero, 0
// 0x01098c1c: 0x1098c1c: beq   a0, zero, 0x1098c60 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1098c60
// --- basic block ---
// 0x01098c24: 0x1098c24: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098c28: 0x1098c28: sll   zero, zero, 0
// 0x01098c2c: 0x1098c2c: beq   v0, zero, 0x1098c5c andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_1098c5c
// --- basic block ---
// 0x01098c34: 0x1098c34: beq   s1, zero, 0x1098c44 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098c44
// --- basic block ---
// 0x01098c3c: 0x1098c3c: j	 0x1098c4c sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1098c4c
// --- basic block ---
L_1098c44:
// 0x01098c44: 0x1098c44: jal   0x1041e94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_trim_last_char_1041e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1098c4c:
// 0x01098c4c: 0x1098c4c: jal   0x1098fe8 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098c54: 0x1098c54: j	 0x1098c60 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098c60
// --- basic block ---
L_1098c5c:
// 0x01098c5c: 0x1098c5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098c60:
// 0x01098c60: 0x1098c60: lw    ra, 292(sp)
// 0x01098c64: 0x1098c64: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x01098c68: 0x1098c68: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01098c6c: 0x1098c6c: jr    ra addiu sp, sp, 296
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
.method public static int32 T_35_1098c74(int32,int32,int32,int32,int32)
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
// 0x01098c74: 0x1098c74: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098c78: 0x1098c78: sw    ra, 28(sp)
// 0x01098c7c: 0x1098c7c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01098c80: 0x1098c80: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01098c88: 0x1098c88: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098c8c: 0x1098c8c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01098c90: 0x1098c90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098c94: 0x1098c94: jal   0x100177c addu  s0, v0, zero
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
// 0x01098c9c: 0x1098c9c: lw    ra, 28(sp)
// 0x01098ca0: 0x1098ca0: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01098ca4: 0x1098ca4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01098ca8: 0x1098ca8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_1098cb0(int32,int32,int32,int32,int32)
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
// 0x01098cb0: 0x1098cb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098cb4: 0x1098cb4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01098cb8: 0x1098cb8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098cbc: 0x1098cbc: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01098cc0: 0x1098cc0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01098cc4: 0x1098cc4: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098cc8: 0x1098cc8: sw    ra, 28(sp)
// 0x01098ccc: 0x1098ccc: beq   a0, zero, 0x1098cdc sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1098cdc
// --- basic block ---
// 0x01098cd4: 0x1098cd4: jal   0x1000930 sll   zero, zero, 0
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
L_1098cdc:
// 0x01098cdc: 0x1098cdc: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098ce0: 0x1098ce0: jal   0x1098c74 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01098ce8: 0x1098ce8: lw    ra, 28(sp)
// 0x01098cec: 0x1098cec: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098cf0: 0x1098cf0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01098cf4: 0x1098cf4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098cf8: 0x1098cf8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_new_1098d00(int32,int32,int32,int32,int32)
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
// 0x01098d00: 0x1098d00: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01098d04: 0x1098d04: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01098d08: 0x1098d08: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01098d0c: 0x1098d0c: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x01098d10: 0x1098d10: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01098d14: 0x1098d14: sw    ra, 52(sp)
// 0x01098d18: 0x1098d18: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01098d1c: 0x1098d1c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01098d20: 0x1098d20: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01098d24: 0x1098d24: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098d28: 0x1098d28: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01098d2c: 0x1098d2c: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01098d30: 0x1098d30: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x01098d34: 0x1098d34: jal   0x1098c74 sw    s6, 48(sp)
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
	call int32 Cibyl114::T_35_1098c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d3c: 0x1098d3c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098d40: 0x1098d40: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01098d44: 0x1098d44: jal   0x1097d70 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::text_ctx_init_1097d70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d4c: 0x1098d4c: lw    v0, 9612(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2403
	add
	ldelem.i4
	stloc 5
// 0x01098d50: 0x1098d50: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098d54: 0x1098d54: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x01098d58: 0x1098d58: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01098d5c: 0x1098d5c: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098d60: 0x1098d60: bne   v0, zero, 0x1098dc8 sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_1098dc8
// --- basic block ---
// 0x01098d68: 0x1098d68: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098d6c: 0x1098d6c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098d70: 0x1098d70: jal   0x104f174 addiu a0, a0, -3016
	ldloc.1
	ldc.i4 -3016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104f174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d78: 0x1098d78: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098d7c: 0x1098d7c: lw    a0, 29380(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7345
	add
	ldelem.i4
	stloc.1
// 0x01098d80: 0x1098d80: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098d84: 0x1098d84: jal   0x104f024 sw    v0, 9616(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2404
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098d8c: 0x1098d8c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01098d90: 0x1098d90: addiu a2, a2, -3024
	ldloc.3
	ldc.i4 -3024
	add
	stloc.3
// 0x01098d94: 0x1098d94: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098d98: 0x1098d98: jal   0x10a1908 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098da0: 0x1098da0: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01098da4: 0x1098da4: jal   0x104e224 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e224(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098dac: 0x1098dac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098db0: 0x1098db0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01098db4: 0x1098db4: jal   0x104e248 sw    v0, 9604(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2401
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098dbc: 0x1098dbc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098dc0: 0x1098dc0: sw    v0, 9608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2402
	add
	ldloc 5
	stelem.i4
// 0x01098dc4: 0x1098dc4: sw    s5, 9612(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2403
	add
	ldloc 12
	stelem.i4
L_1098dc8:
// 0x01098dc8: 0x1098dc8: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x01098dcc: 0x1098dcc: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098dd0: 0x1098dd0: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01098dd4: 0x1098dd4: addiu a1, a1, -29896
	ldloc.2
	ldc.i4 -29896
	add
	stloc.2
// 0x01098dd8: 0x1098dd8: jal   0x109a44c addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098de0: 0x1098de0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01098de4: 0x1098de4: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01098de8: 0x1098de8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098dec: 0x1098dec: addiu v0, v0, -776
	ldloc 5
	ldc.i4 -776
	add
	stloc 5
// 0x01098df0: 0x1098df0: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01098df4: 0x1098df4: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098df8: 0x1098df8: addiu v0, v0, -30716
	ldloc 5
	ldc.i4 -30716
	add
	stloc 5
// 0x01098dfc: 0x1098dfc: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01098e00: 0x1098e00: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098e04: 0x1098e04: addiu v0, v0, 32572
	ldloc 5
	ldc.i4 32572
	add
	stloc 5
// 0x01098e08: 0x1098e08: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098e0c: 0x1098e0c: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01098e10: 0x1098e10: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098e14: 0x1098e14: addiu v0, v0, 32168
	ldloc 5
	ldc.i4 32168
	add
	stloc 5
// 0x01098e18: 0x1098e18: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01098e1c: 0x1098e1c: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01098e20: 0x1098e20: jal   0x1098c74 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e28: 0x1098e28: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098e2c: 0x1098e2c: addiu v1, v1, 31792
	ldloc 7
	ldc.i4 31792
	add
	stloc 7
// 0x01098e30: 0x1098e30: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x01098e34: 0x1098e34: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098e38: 0x1098e38: addiu v1, v1, 31684
	ldloc 7
	ldc.i4 31684
	add
	stloc 7
// 0x01098e3c: 0x1098e3c: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01098e40: 0x1098e40: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01098e44: 0x1098e44: jal   0x1041e80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl48::sttstr_reset_1041e80(int32)
// --- basic block ---
// 0x01098e4c: 0x1098e4c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01098e50: 0x1098e50: jal   0x1097da8 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_value_1097da8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e58: 0x1098e58: lw    ra, 52(sp)
// 0x01098e5c: 0x1098e5c: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01098e60: 0x1098e60: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01098e64: 0x1098e64: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098e68: 0x1098e68: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098e6c: 0x1098e6c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098e70: 0x1098e70: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098e74: 0x1098e74: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098e78: 0x1098e78: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01098e7c: 0x1098e7c: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_1098e84()
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
// 0x01098e84: 0x1098e84: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_1098e8c(int32,int32)
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
// 0x01098e8c: 0x1098e8c: jr    ra sw    a1, 112(a0)
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
.method public static int32 ssd_widget_add_1098eb4(int32,int32)
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
// 0x01098eb4: 0x1098eb4: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01098eb8: 0x1098eb8: sll   zero, zero, 0
// 0x01098ebc: 0x1098ebc: bne   v0, zero, 0x1098ecc sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_1098ecc
// --- basic block ---
// 0x01098ec4: 0x1098ec4: jr    ra sw    a1, 12(a0)
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
L_1098ecc:
// 0x01098ecc: 0x1098ecc: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x01098ed0: 0x1098ed0: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01098ed4: 0x1098ed4: sll   zero, zero, 0
// 0x01098ed8: 0x1098ed8: bne   v0, zero, 0x1098ecc sll   zero, zero, 0
	ldloc.2
	brtrue L_1098ecc
// --- basic block ---
// 0x01098ee0: 0x1098ee0: jr    ra sw    a1, 8(v1)
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
.method public static void ssd_widget_set_size_1098ee8(int32,int32,int32)
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
// 0x01098ee8: 0x1098ee8: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01098eec: 0x1098eec: jr    ra sw    a1, 24(a0)
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
.method public static int32 ssd_widget_move_child_positions_1098ef4(int32,int32,int32,int32,int32)
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
// 0x01098ef4: 0x1098ef4: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01098ef8: 0x1098ef8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098efc: 0x1098efc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01098f00: 0x1098f00: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098f04: 0x1098f04: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01098f08: 0x1098f08: sw    ra, 28(sp)
// 0x01098f0c: 0x1098f0c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01098f10: 0x1098f10: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01098f14: 0x1098f14: beq   v0, zero, 0x1098f24 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_1098f24
// --- basic block ---
// 0x01098f1c: 0x1098f1c: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01098f20: 0x1098f20: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_1098f24:
// 0x01098f24: 0x1098f24: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01098f28: 0x1098f28: sll   zero, zero, 0
// 0x01098f2c: 0x1098f2c: beq   v0, zero, 0x1098f4c addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_1098f4c
// --- basic block ---
// 0x01098f34: 0x1098f34: j	 0x1098f4c sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_1098f4c
// --- basic block ---
L_1098f3c:
// 0x01098f3c: 0x1098f3c: jal   0x1098ef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1098ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01098f44: 0x1098f44: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01098f48: 0x1098f48: sll   zero, zero, 0
L_1098f4c:
// 0x01098f4c: 0x1098f4c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01098f50: 0x1098f50: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01098f54: 0x1098f54: bne   s0, zero, 0x1098f3c addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_1098f3c
// --- basic block ---
// 0x01098f5c: 0x1098f5c: lw    ra, 28(sp)
// 0x01098f60: 0x1098f60: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01098f64: 0x1098f64: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01098f68: 0x1098f68: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01098f6c: 0x1098f6c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_offset_1098f74(int32,int32,int32,int32,int32)
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
// 0x01098f74: 0x1098f74: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01098f78: 0x1098f78: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01098f7c: 0x1098f7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098f80: 0x1098f80: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01098f84: 0x1098f84: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098f88: 0x1098f88: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01098f8c: 0x1098f8c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01098f90: 0x1098f90: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x01098f94: 0x1098f94: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x01098f98: 0x1098f98: sw    ra, 28(sp)
// 0x01098f9c: 0x1098f9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01098fa0: 0x1098fa0: jal   0x1098ef4 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1098ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01098fa8: 0x1098fa8: lw    ra, 28(sp)
// 0x01098fac: 0x1098fac: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01098fb0: 0x1098fb0: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01098fb4: 0x1098fb4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01098fb8: 0x1098fb8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098fbc: 0x1098fbc: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01098fc0: 0x1098fc0: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_context_1098fc8(int32,int32)
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
// 0x01098fc8: 0x1098fc8: jr    ra sw    a1, 116(a0)
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
.method public static void ssd_widget_set_color_1098fd0(int32,int32,int32)
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
// 0x01098fd0: 0x1098fd0: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x01098fd4: 0x1098fd4: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_widget_get_context_1098fdc(int32)
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
// 0x01098fdc: 0x1098fdc: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01098fe0: 0x1098fe0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
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
// 0x01098fe8: 0x1098fe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01098fec: 0x1098fec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01098ff0: 0x1098ff0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01098ff4: 0x1098ff4: sw    ra, 20(sp)
// 0x01098ff8: 0x1098ff8: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01098ffc: 0x1098ffc: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01099000: 0x1099000: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099004: 0x1099004: j	 0x1099020 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1099020
// --- basic block ---
L_109900c:
// 0x0109900c: 0x109900c: jal   0x1098fe8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099014: 0x1099014: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099018: 0x1099018: sll   zero, zero, 0
// 0x0109901c: 0x109901c: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1099020:
// 0x01099020: 0x1099020: bne   s0, zero, 0x109900c sll   zero, zero, 0
	ldloc 5
	brtrue L_109900c
// --- basic block ---
// 0x01099028: 0x1099028: lw    ra, 20(sp)
// 0x0109902c: 0x109902c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099030: 0x1099030: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_position_1099038(int32,int32,int32,int32,int32)
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
// 0x01099038: 0x1099038: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109903c: 0x109903c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01099040: 0x1099040: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099044: 0x1099044: sw    ra, 20(sp)
// 0x01099048: 0x1099048: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x0109904c: 0x109904c: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01099050: 0x1099050: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099054: 0x1099054: j	 0x1099070 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1099070
// --- basic block ---
L_109905c:
// 0x0109905c: 0x109905c: jal   0x1099038 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099064: 0x1099064: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099068: 0x1099068: sll   zero, zero, 0
// 0x0109906c: 0x109906c: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1099070:
// 0x01099070: 0x1099070: bne   s0, zero, 0x109905c sll   zero, zero, 0
	ldloc 5
	brtrue L_109905c
// --- basic block ---
// 0x01099078: 0x1099078: lw    ra, 20(sp)
// 0x0109907c: 0x109907c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099080: 0x1099080: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_hide_1099088(int32)
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
// 0x01099088: 0x1099088: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109908c: 0x109908c: sll   zero, zero, 0
// 0x01099090: 0x1099090: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x01099094: 0x1099094: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_show_109909c(int32)
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
// 0x0109909c: 0x109909c: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010990a0: 0x10990a0: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x010990a4: 0x10990a4: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x010990a8: 0x10990a8: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_set_flags_10990bc(int32,int32)
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
// 0x010990bc: 0x10990bc: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x010990c0: 0x10990c0: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x010990c4: 0x10990c4: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x010990c8: 0x10990c8: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010990cc: 0x10990cc: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x010990d0: 0x10990d0: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x010990d4: 0x10990d4: jr    ra sw    a1, 48(a0)
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
.method public static int32 ssd_widget_on_key_pressed_10990dc(int32,int32,int32,int32,int32)
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
// 0x010990dc: 0x10990dc: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x010990e0: 0x10990e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010990e4: 0x10990e4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010990e8: 0x10990e8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010990ec: 0x10990ec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010990f0: 0x10990f0: sw    ra, 28(sp)
// 0x010990f4: 0x10990f4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010990f8: 0x10990f8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010990fc: 0x10990fc: beq   v0, zero, 0x1099114 addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_1099114
// --- basic block ---
// 0x01099104: 0x1099104: jalr  v0 sll   zero, zero, 0
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
// 0x0109910c: 0x109910c: bne   v0, zero, 0x109914c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109914c
// --- basic block ---
L_1099114:
// 0x01099114: 0x1099114: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099118: 0x1099118: j	 0x109913c addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_109913c
// --- basic block ---
L_1099120:
// 0x01099120: 0x1099120: jal   0x10990dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_10990dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01099128: 0x1099128: bne   v0, zero, 0x109914c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109914c
// --- basic block ---
// 0x01099130: 0x1099130: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099134: 0x1099134: sll   zero, zero, 0
// 0x01099138: 0x1099138: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109913c:
// 0x0109913c: 0x109913c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099140: 0x1099140: bne   s0, zero, 0x1099120 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_1099120
// --- basic block ---
// 0x01099148: 0x1099148: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109914c:
// 0x0109914c: 0x109914c: lw    ra, 28(sp)
// 0x01099150: 0x1099150: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099154: 0x1099154: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099158: 0x1099158: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109915c: 0x109915c: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_left_softkey_callback_1099164(int32,int32)
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
// 0x01099164: 0x1099164: jr    ra sw    a1, 160(a0)
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
.method public static void ssd_widget_set_right_softkey_callback_109916c(int32,int32)
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
// 0x0109916c: 0x109916c: jr    ra sw    a1, 156(a0)
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
.method public static int32 ssd_widget_pointer_down_force_click_1099174(int32)
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
// 0x01099174: 0x1099174: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01099178: 0x1099178: jr    ra sw    v0, 136(a0)
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
.method public static int32 ssd_widget_set_pointer_force_click_1099180(int32)
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
// 0x01099180: 0x1099180: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01099184: 0x1099184: addiu v0, v0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x01099188: 0x1099188: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x0109918c: 0x109918c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01099190: 0x1099190: addiu v0, v0, -28300
	ldloc.1
	ldc.i4 -28300
	add
	stloc.1
// 0x01099194: 0x1099194: jr    ra sw    v0, 188(a0)
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
.method public static int32 ssd_widget_set_click_offsets_109919c(int32,int32,int32,int32,int32)
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
// 0x0109919c: 0x109919c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010991a0: 0x10991a0: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x010991a4: 0x10991a4: sw    ra, 20(sp)
// 0x010991a8: 0x10991a8: jal   0x1001800 addiu a2, zero, 16
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
// 0x010991b0: 0x10991b0: lw    ra, 20(sp)
// 0x010991b4: 0x10991b4: sll   zero, zero, 0
// 0x010991b8: 0x10991b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_10991c0(int32,int32,int32,int32,int32)
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
// 0x010991c0: 0x10991c0: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010991c4: 0x10991c4: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x010991c8: 0x10991c8: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x010991cc: 0x10991cc: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x010991d0: 0x10991d0: jr    ra sw    a3, 148(a0)
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
.method public static void ssd_widget_set_focus_highlight_10991d8(int32,int32)
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
// 0x010991d8: 0x10991d8: jr    ra sw    a1, 64(a0)
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
.method public static int32 ssd_widget_set_recalculate_10991e0(int32)
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
// 0x010991e0: 0x10991e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010991e4: 0x10991e4: jr    ra sw    a0, 9620(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2405
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_free_node_10991ec(int32,int32,int32,int32,int32)
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
// 0x010991ec: 0x10991ec: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x010991f0: 0x10991f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010991f4: 0x10991f4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010991f8: 0x10991f8: sw    ra, 20(sp)
// 0x010991fc: 0x10991fc: beq   v0, zero, 0x109920c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109920c
// --- basic block ---
// 0x01099204: 0x1099204: jalr  v0 sll   zero, zero, 0
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
L_109920c:
// 0x0109920c: 0x109920c: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01099210: 0x1099210: jal   0x1000930 sll   zero, zero, 0
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
// 0x01099218: 0x1099218: jal   0x1000930 addu  a0, s0, zero
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
// 0x01099220: 0x1099220: lw    ra, 20(sp)
// 0x01099224: 0x1099224: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099228: 0x1099228: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_1099230(int32,int32,int32,int32,int32)
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
// 0x01099230: 0x1099230: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099234: 0x1099234: sw    ra, 28(sp)
// 0x01099238: 0x1099238: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109923c: 0x109923c: beq   a0, zero, 0x1099284 sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_1099284
// --- basic block ---
// 0x01099244: 0x1099244: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099248: 0x1099248: sll   zero, zero, 0
// 0x0109924c: 0x109924c: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01099250: 0x1099250: bne   v0, zero, 0x1099284 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1099284
// --- basic block ---
L_1099258:
// 0x01099258: 0x1099258: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109925c: 0x109925c: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01099260: 0x1099260: beq   v0, zero, 0x1099270 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099270
// --- basic block ---
// 0x01099268: 0x1099268: jal   0x1099230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_1099230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_1099270:
// 0x01099270: 0x1099270: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01099274: 0x1099274: jal   0x10991ec addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_10991ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109927c: 0x109927c: bne   s1, zero, 0x1099258 sll   zero, zero, 0
	ldloc 8
	brtrue L_1099258
// --- basic block ---
L_1099284:
// 0x01099284: 0x1099284: lw    ra, 28(sp)
// 0x01099288: 0x1099288: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109928c: 0x109928c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099290: 0x1099290: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_1099298(int32,int32,int32,int32,int32)
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
// 0x01099298: 0x1099298: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109929c: 0x109929c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010992a0: 0x10992a0: sw    ra, 20(sp)
// 0x010992a4: 0x10992a4: bne   a1, zero, 0x10992c0 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_10992c0
// --- basic block ---
// 0x010992ac: 0x10992ac: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010992b0: 0x10992b0: sll   zero, zero, 0
// 0x010992b4: 0x10992b4: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010992b8: 0x10992b8: bne   v0, zero, 0x1099330 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099330
// --- basic block ---
L_10992c0:
// 0x010992c0: 0x10992c0: beq   a2, zero, 0x109931c sll   zero, zero, 0
	ldloc.3
	brfalse L_109931c
// --- basic block ---
// 0x010992c8: 0x10992c8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010992cc: 0x10992cc: sll   zero, zero, 0
// 0x010992d0: 0x10992d0: beq   v1, zero, 0x109931c sll   zero, zero, 0
	ldloc 7
	brfalse L_109931c
// --- basic block ---
// 0x010992d8: 0x10992d8: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010992dc: 0x10992dc: sll   zero, zero, 0
// 0x010992e0: 0x10992e0: bne   v0, s0, 0x1099314 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1099314
// --- basic block ---
// 0x010992e8: 0x10992e8: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010992ec: 0x10992ec: j	 0x109931c sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109931c
// --- basic block ---
L_10992f4:
// 0x010992f4: 0x10992f4: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010992f8: 0x10992f8: sll   zero, zero, 0
// 0x010992fc: 0x10992fc: bne   v1, s0, 0x1099310 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1099310
// --- basic block ---
// 0x01099304: 0x1099304: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099308: 0x1099308: j	 0x109931c sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_109931c
// --- basic block ---
L_1099310:
// 0x01099310: 0x1099310: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_1099314:
// 0x01099314: 0x1099314: bne   v0, zero, 0x10992f4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10992f4
// --- basic block ---
L_109931c:
// 0x0109931c: 0x109931c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01099320: 0x1099320: jal   0x1099230 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_1099230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099328: 0x1099328: jal   0x10991ec addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_10991ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099330:
// 0x01099330: 0x1099330: lw    ra, 20(sp)
// 0x01099334: 0x1099334: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01099338: 0x1099338: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
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
// 0x01099340: 0x1099340: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01099344: 0x1099344: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01099348: 0x1099348: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109934c: 0x109934c: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01099350: 0x1099350: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01099354: 0x1099354: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01099358: 0x1099358: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109935c: 0x109935c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x01099360: 0x1099360: sw    ra, 76(sp)
// 0x01099364: 0x1099364: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01099368: 0x1099368: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109936c: 0x109936c: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01099370: 0x1099370: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01099374: 0x1099374: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01099378: 0x1099378: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109937c: 0x109937c: bltz  v0, 0x1099394 sw    zero, 20(sp)
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
	blt L_1099394
// --- basic block ---
// 0x01099384: 0x1099384: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01099388: 0x1099388: sll   zero, zero, 0
// 0x0109938c: 0x109938c: bgez  v0, 0x1099604 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099604
// --- basic block ---
L_1099394:
// 0x01099394: 0x1099394: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099398: 0x1099398: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109939c: 0x109939c: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010993a0: 0x10993a0: bne   a2, zero, 0x10993e0 sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10993e0
// --- basic block ---
// 0x010993a8: 0x10993a8: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010993ac: 0x10993ac: sll   zero, zero, 0
// 0x010993b0: 0x10993b0: bgez  v0, 0x10993e8 addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_10993e8
// --- basic block ---
// 0x010993b8: 0x10993b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010993bc: 0x10993bc: lw    v0, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x010993c0: 0x10993c0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010993c4: 0x10993c4: lw    s3, -8904(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 12
// 0x010993c8: 0x10993c8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010993cc: 0x10993cc: jal   0x10424e0 sw    v0, 9624(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2406
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_10424e0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010993d4: 0x10993d4: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x010993d8: 0x10993d8: addiu a2, s2, 9624
	ldloc 10
	ldc.i4 9624
	add
	stloc.3
// 0x010993dc: 0x10993dc: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10993e0:
// 0x010993e0: 0x10993e0: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010993e4: 0x10993e4: sll   zero, zero, 0
L_10993e8:
// 0x010993e8: 0x10993e8: bltz  v0, 0x1099410 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099410
// --- basic block ---
// 0x010993f0: 0x10993f0: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010993f4: 0x10993f4: sll   zero, zero, 0
// 0x010993f8: 0x10993f8: bltz  v1, 0x1099410 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_1099410
// --- basic block ---
// 0x01099400: 0x1099400: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099404: 0x1099404: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01099408: 0x1099408: j	 0x1099604 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1099604
// --- basic block ---
L_1099410:
// 0x01099410: 0x1099410: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01099414: 0x1099414: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01099418: 0x1099418: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0109941c: 0x109941c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01099420: 0x1099420: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099424: 0x1099424: bne   a0, v1, 0x1099480 addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_1099480
// --- basic block ---
// 0x0109942c: 0x109942c: bne   v0, v1, 0x1099494 lui   v0, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 5
	bne.un L_1099494
// --- basic block ---
// 0x01099434: 0x1099434: lw    v1, -8900(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 7
// 0x01099438: 0x1099438: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109943c: 0x109943c: sll   zero, zero, 0
// 0x01099440: 0x1099440: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01099444: 0x1099444: beq   a0, zero, 0x1099460 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_1099460
// --- basic block ---
// 0x0109944c: 0x109944c: lw    a0, -8904(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc.1
// 0x01099450: 0x1099450: sll   zero, zero, 0
// 0x01099454: 0x1099454: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x01099458: 0x1099458: bne   a0, zero, 0x1099490 addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_1099490
// --- basic block ---
L_1099460:
// 0x01099460: 0x1099460: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01099464: 0x1099464: lw    v0, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x01099468: 0x1099468: sll   zero, zero, 0
// 0x0109946c: 0x109946c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x01099470: 0x1099470: bne   a0, zero, 0x1099490 addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_1099490
// --- basic block ---
// 0x01099478: 0x1099478: j	 0x1099494 sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1099494
// --- basic block ---
L_1099480:
// 0x01099480: 0x1099480: bne   v0, v1, 0x1099494 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1099494
// --- basic block ---
// 0x01099488: 0x1099488: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109948c: 0x109948c: sll   zero, zero, 0
L_1099490:
// 0x01099490: 0x1099490: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1099494:
// 0x01099494: 0x1099494: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099498: 0x1099498: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0109949c: 0x109949c: bne   v1, v0, 0x10994b0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10994b0
// --- basic block ---
// 0x010994a4: 0x10994a4: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010994a8: 0x10994a8: sll   zero, zero, 0
// 0x010994ac: 0x10994ac: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10994b0:
// 0x010994b0: 0x10994b0: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010994b4: 0x10994b4: sll   zero, zero, 0
// 0x010994b8: 0x10994b8: bltz  v0, 0x10994d8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10994d8
// --- basic block ---
// 0x010994c0: 0x10994c0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010994c4: 0x10994c4: sll   zero, zero, 0
// 0x010994c8: 0x10994c8: bltz  v1, 0x10994e0 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10994e0
// --- basic block ---
// 0x010994d0: 0x10994d0: j	 0x10995f8 sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_10995f8
// --- basic block ---
L_10994d8:
// 0x010994d8: 0x10994d8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010994dc: 0x10994dc: sll   zero, zero, 0
L_10994e0:
// 0x010994e0: 0x10994e0: bgez  v1, 0x10994f4 addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_10994f4
// --- basic block ---
// 0x010994e8: 0x10994e8: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010994ec: 0x10994ec: sll   zero, zero, 0
// 0x010994f0: 0x10994f0: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_10994f4:
// 0x010994f4: 0x10994f4: bgez  v0, 0x1099500 sw    v1, 48(sp)
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
	bge L_1099500
// --- basic block ---
// 0x010994fc: 0x10994fc: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_1099500:
// 0x01099500: 0x1099500: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01099504: 0x1099504: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01099508: 0x1099508: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109950c: 0x109950c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01099510: 0x1099510: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01099514: 0x1099514: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01099518: 0x1099518: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0109951c: 0x109951c: jal   0x1001800 sw    v0, 52(sp)
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
// 0x01099524: 0x1099524: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01099528: 0x1099528: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0109952c: 0x109952c: jal   0x1099c28 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::get_size_1099c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099534: 0x1099534: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099538: 0x1099538: sll   zero, zero, 0
// 0x0109953c: 0x109953c: bgez  v0, 0x10995b4 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	ldc.i4.s 0
	bge L_10995b4
// --- basic block ---
// 0x01099544: 0x1099544: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x01099548: 0x1099548: lw    v1, -8904(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 7
// 0x0109954c: 0x109954c: lw    v0, -8900(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 5
// 0x01099550: 0x1099550: sll   zero, zero, 0
// 0x01099554: 0x1099554: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01099558: 0x1099558: beq   v0, zero, 0x10995b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10995b4
// --- basic block ---
// 0x01099560: 0x1099560: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099564: 0x1099564: sll   zero, zero, 0
// 0x01099568: 0x1099568: bne   v0, v1, 0x10995b4 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10995b4
// --- basic block ---
// 0x01099570: 0x1099570: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099574: 0x1099574: sll   zero, zero, 0
// 0x01099578: 0x1099578: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0109957c: 0x109957c: beq   v0, zero, 0x10995b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10995b4
// --- basic block ---
// 0x01099584: 0x1099584: jal   0x1098fe8 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1098fe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109958c: 0x109958c: lw    v1, -8900(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 7
// 0x01099590: 0x1099590: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01099594: 0x1099594: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01099598: 0x1099598: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x0109959c: 0x109959c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010995a0: 0x10995a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010995a4: 0x10995a4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010995a8: 0x10995a8: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010995ac: 0x10995ac: jal   0x1099c28 sw    zero, 16(sp)
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
	call int32 Cibyl114::get_size_1099c28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10995b4:
// 0x010995b4: 0x10995b4: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010995b8: 0x10995b8: sll   zero, zero, 0
// 0x010995bc: 0x10995bc: bgez  v0, 0x10995d0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10995d0
// --- basic block ---
// 0x010995c4: 0x10995c4: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010995c8: 0x10995c8: sll   zero, zero, 0
// 0x010995cc: 0x10995cc: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10995d0:
// 0x010995d0: 0x10995d0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010995d4: 0x10995d4: sll   zero, zero, 0
// 0x010995d8: 0x10995d8: bgez  v0, 0x10995f4 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10995f4
// --- basic block ---
// 0x010995e0: 0x10995e0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010995e4: 0x10995e4: sll   zero, zero, 0
// 0x010995e8: 0x10995e8: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010995ec: 0x10995ec: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010995f0: 0x10995f0: sll   zero, zero, 0
L_10995f4:
// 0x010995f4: 0x10995f4: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10995f8:
// 0x010995f8: 0x10995f8: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010995fc: 0x10995fc: sll   zero, zero, 0
// 0x01099600: 0x1099600: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_1099604:
// 0x01099604: 0x1099604: lw    ra, 76(sp)
// 0x01099608: 0x1099608: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0109960c: 0x109960c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x01099610: 0x1099610: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01099614: 0x1099614: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01099618: 0x1099618: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109961c: 0x109961c: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_widget_contains_point_109972c(int32,int32,int32,int32,int32)
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
// 0x0109972c: 0x109972c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01099730: 0x1099730: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01099734: 0x1099734: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099738: 0x1099738: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109973c: 0x109973c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x01099740: 0x1099740: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01099744: 0x1099744: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x01099748: 0x1099748: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109974c: 0x109974c: sw    ra, 36(sp)
// 0x01099750: 0x1099750: jal   0x1099340 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099758: 0x1099758: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109975c: 0x109975c: sll   zero, zero, 0
// 0x01099760: 0x1099760: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x01099764: 0x1099764: bne   v1, zero, 0x1099818 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1099818
// --- basic block ---
// 0x0109976c: 0x109976c: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x01099770: 0x1099770: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01099774: 0x1099774: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x01099778: 0x1099778: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109977c: 0x109977c: mflo  lo
	ldloc 10
	stloc 6
// 0x01099780: 0x1099780: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01099784: 0x1099784: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01099788: 0x1099788: bne   v0, zero, 0x1099818 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_1099818
// --- basic block ---
// 0x01099790: 0x1099790: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x01099794: 0x1099794: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01099798: 0x1099798: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109979c: 0x109979c: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010997a0: 0x10997a0: mflo  lo
	ldloc 10
	stloc.3
// 0x010997a4: 0x10997a4: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x010997a8: 0x10997a8: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x010997ac: 0x10997ac: bne   a2, zero, 0x1099814 sll   zero, zero, 0
	ldloc.3
	brtrue L_1099814
// --- basic block ---
// 0x010997b4: 0x10997b4: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x010997b8: 0x10997b8: sll   zero, zero, 0
// 0x010997bc: 0x10997bc: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x010997c0: 0x10997c0: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010997c4: 0x10997c4: sll   zero, zero, 0
// 0x010997c8: 0x10997c8: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x010997cc: 0x10997cc: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010997d0: 0x10997d0: mflo  lo
	ldloc 10
	stloc.3
// 0x010997d4: 0x10997d4: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x010997d8: 0x10997d8: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x010997dc: 0x10997dc: bne   a0, zero, 0x1099814 sll   zero, zero, 0
	ldloc.1
	brtrue L_1099814
// --- basic block ---
// 0x010997e4: 0x10997e4: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x010997e8: 0x10997e8: sll   zero, zero, 0
// 0x010997ec: 0x10997ec: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x010997f0: 0x10997f0: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010997f4: 0x10997f4: sll   zero, zero, 0
// 0x010997f8: 0x10997f8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010997fc: 0x10997fc: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01099800: 0x1099800: mflo  lo
	ldloc 10
	stloc 8
// 0x01099804: 0x1099804: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01099808: 0x1099808: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109980c: 0x109980c: j	 0x1099818 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_1099818
// --- basic block ---
L_1099814:
// 0x01099814: 0x1099814: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1099818:
// 0x01099818: 0x1099818: lw    ra, 36(sp)
// 0x0109981c: 0x109981c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01099820: 0x1099820: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099824: 0x1099824: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099828: 0x1099828: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_1099830(int32,int32,int32,int32,int32)
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
// 0x01099830: 0x1099830: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01099834: 0x1099834: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01099838: 0x1099838: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109983c: 0x109983c: addiu a2, v0, 17504
	ldloc 5
	ldc.i4 17504
	add
	stloc.3
// 0x01099840: 0x1099840: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x01099844: 0x1099844: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01099848: 0x1099848: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109984c: 0x109984c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099850: 0x1099850: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01099854: 0x1099854: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01099858: 0x1099858: sw    ra, 44(sp)
// 0x0109985c: 0x109985c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01099860: 0x1099860: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01099864: 0x1099864: lw    s3, 17504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4376
	add
	ldelem.i4
	stloc 12
// 0x01099868: 0x1099868: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109986c: 0x109986c: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01099870: 0x1099870: beq   v1, zero, 0x10998fc addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_10998fc
// --- basic block ---
// 0x01099878: 0x1099878: jal   0x109972c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_109972c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099880: 0x1099880: beq   v0, zero, 0x10998fc subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_10998fc
// --- basic block ---
// 0x01099888: 0x1099888: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x0109988c: 0x109988c: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x01099890: 0x1099890: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x01099894: 0x1099894: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x01099898: 0x1099898: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x0109989c: 0x109989c: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x010998a0: 0x10998a0: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x010998a4: 0x10998a4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010998a8: 0x10998a8: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x010998ac: 0x10998ac: beq   v0, zero, 0x10998fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10998fc
// --- basic block ---
// 0x010998b4: 0x10998b4: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x010998b8: 0x10998b8: sll   zero, zero, 0
// 0x010998bc: 0x10998bc: beq   v0, zero, 0x10998e0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10998e0
// --- basic block ---
// 0x010998c4: 0x10998c4: jal   0x104b89c sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_long_click_expired_104b89c()
	stloc 5
// --- basic block ---
// 0x010998cc: 0x10998cc: beq   v0, zero, 0x10998e0 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10998e0
// --- basic block ---
// 0x010998d4: 0x10998d4: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x010998d8: 0x10998d8: j	 0x10998f0 sll   zero, zero, 0
	br L_10998f0
// --- basic block ---
L_10998e0:
// 0x010998e0: 0x10998e0: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x010998e4: 0x10998e4: sll   zero, zero, 0
// 0x010998e8: 0x10998e8: beq   v0, zero, 0x10998f8 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10998f8
// --- basic block ---
L_10998f0:
// 0x010998f0: 0x10998f0: jalr  v0 addu  a0, s0, zero
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
L_10998f8:
// 0x010998f8: 0x10998f8: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_10998fc:
// 0x010998fc: 0x10998fc: lw    ra, 44(sp)
// 0x01099900: 0x1099900: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099904: 0x1099904: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01099908: 0x1099908: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0109990c: 0x109990c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01099910: 0x1099910: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099914: 0x1099914: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01099918: 0x1099918: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109991c: 0x109991c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_long_click_1099924(int32,int32,int32,int32,int32)
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
// 0x01099948: 0x1099948: jal   0x109972c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_109972c(int32,int32,int32,int32,int32)
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
// 0x01099958: 0x1099958: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
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
	call int32 Cibyl114::ssd_widget_long_click_1099924(int32,int32,int32,int32,int32)
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
.method public static int32 ssd_widget_short_click_10999c0(int32,int32,int32,int32,int32)
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
// 0x010999e4: 0x10999e4: jal   0x109972c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_109972c(int32,int32,int32,int32,int32)
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
// 0x010999f4: 0x10999f4: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
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
	call int32 Cibyl114::ssd_widget_short_click_10999c0(int32,int32,int32,int32,int32)
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
.method public static int32 ssd_widget_pointer_up_1099a5c(int32,int32,int32,int32,int32)
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
// 0x01099a5c: 0x1099a5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099a60: 0x1099a60: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099a64: 0x1099a64: sw    ra, 28(sp)
// 0x01099a68: 0x1099a68: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099a6c: 0x1099a6c: beq   a0, zero, 0x1099ae0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099ae0
// --- basic block ---
// 0x01099a74: 0x1099a74: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099a78: 0x1099a78: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099a7c:
// 0x01099a7c: 0x1099a7c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099a80: 0x1099a80: jal   0x109972c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_109972c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099a88: 0x1099a88: beq   v0, zero, 0x1099ad0 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099ad0
// --- basic block ---
// 0x01099a90: 0x1099a90: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x01099a94: 0x1099a94: sll   zero, zero, 0
// 0x01099a98: 0x1099a98: beq   v0, zero, 0x1099ab0 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099ab0
// --- basic block ---
// 0x01099aa0: 0x1099aa0: jalr  v0 sll   zero, zero, 0
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
// 0x01099aa8: 0x1099aa8: bne   v0, zero, 0x1099ae4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099ae4
// --- basic block ---
L_1099ab0:
// 0x01099ab0: 0x1099ab0: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099ab4: 0x1099ab4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099ab8: 0x1099ab8: beq   v0, zero, 0x1099ad0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099ad0
// --- basic block ---
// 0x01099ac0: 0x1099ac0: jal   0x1099a5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099a5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099ac8: 0x1099ac8: bne   v0, zero, 0x1099ae4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099ae4
// --- basic block ---
L_1099ad0:
// 0x01099ad0: 0x1099ad0: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099ad4: 0x1099ad4: sll   zero, zero, 0
// 0x01099ad8: 0x1099ad8: bne   s0, zero, 0x1099a7c addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099a7c
// --- basic block ---
L_1099ae0:
// 0x01099ae0: 0x1099ae0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099ae4:
// 0x01099ae4: 0x1099ae4: lw    ra, 28(sp)
// 0x01099ae8: 0x1099ae8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099aec: 0x1099aec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099af0: 0x1099af0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_down_1099af8(int32,int32,int32,int32,int32)
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
// 0x01099af8: 0x1099af8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099afc: 0x1099afc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099b00: 0x1099b00: sw    ra, 28(sp)
// 0x01099b04: 0x1099b04: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099b08: 0x1099b08: beq   a0, zero, 0x1099b94 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1099b94
// --- basic block ---
// 0x01099b10: 0x1099b10: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01099b14: 0x1099b14: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01099b18: 0x1099b18: sw    v1, 17504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4376
	add
	ldloc 8
	stelem.i4
// 0x01099b1c: 0x1099b1c: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01099b20: 0x1099b20: addiu v0, v0, 17504
	ldloc 5
	ldc.i4 17504
	add
	stloc 5
// 0x01099b24: 0x1099b24: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01099b28: 0x1099b28: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099b2c: 0x1099b2c: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099b30:
// 0x01099b30: 0x1099b30: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099b34: 0x1099b34: jal   0x109972c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_109972c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099b3c: 0x1099b3c: beq   v0, zero, 0x1099b84 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1099b84
// --- basic block ---
// 0x01099b44: 0x1099b44: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x01099b48: 0x1099b48: sll   zero, zero, 0
// 0x01099b4c: 0x1099b4c: beq   v0, zero, 0x1099b64 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1099b64
// --- basic block ---
// 0x01099b54: 0x1099b54: jalr  v0 sll   zero, zero, 0
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
// 0x01099b5c: 0x1099b5c: bne   v0, zero, 0x1099b98 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099b98
// --- basic block ---
L_1099b64:
// 0x01099b64: 0x1099b64: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099b68: 0x1099b68: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099b6c: 0x1099b6c: beq   v0, zero, 0x1099b84 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099b84
// --- basic block ---
// 0x01099b74: 0x1099b74: jal   0x1099af8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099b7c: 0x1099b7c: bne   v0, zero, 0x1099b98 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099b98
// --- basic block ---
L_1099b84:
// 0x01099b84: 0x1099b84: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099b88: 0x1099b88: sll   zero, zero, 0
// 0x01099b8c: 0x1099b8c: bne   s0, zero, 0x1099b30 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1099b30
// --- basic block ---
L_1099b94:
// 0x01099b94: 0x1099b94: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099b98:
// 0x01099b98: 0x1099b98: lw    ra, 28(sp)
// 0x01099b9c: 0x1099b9c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099ba0: 0x1099ba0: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099ba4: 0x1099ba4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_1099bac(int32,int32,int32,int32,int32)
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
// 0x01099bac: 0x1099bac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099bb0: 0x1099bb0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099bb4: 0x1099bb4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099bb8: 0x1099bb8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099bbc: 0x1099bbc: sw    ra, 28(sp)
// 0x01099bc0: 0x1099bc0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099bc4: 0x1099bc4: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01099bc8: 0x1099bc8: j	 0x1099bfc addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_1099bfc
// --- basic block ---
L_1099bd0:
// 0x01099bd0: 0x1099bd0: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099bd4: 0x1099bd4: sll   zero, zero, 0
// 0x01099bd8: 0x1099bd8: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x01099bdc: 0x1099bdc: bne   v0, zero, 0x1099bf4 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099bf4
// --- basic block ---
// 0x01099be4: 0x1099be4: jal   0x109972c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_109972c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01099bec: 0x1099bec: bne   v0, zero, 0x1099c0c sll   zero, zero, 0
	ldloc 7
	brtrue L_1099c0c
// --- basic block ---
L_1099bf4:
// 0x01099bf4: 0x1099bf4: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099bf8: 0x1099bf8: sll   zero, zero, 0
L_1099bfc:
// 0x01099bfc: 0x1099bfc: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01099c00: 0x1099c00: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01099c04: 0x1099c04: bne   s0, zero, 0x1099bd0 addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_1099bd0
// --- basic block ---
L_1099c0c:
// 0x01099c0c: 0x1099c0c: lw    ra, 28(sp)
// 0x01099c10: 0x1099c10: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01099c14: 0x1099c14: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099c18: 0x1099c18: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099c1c: 0x1099c1c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099c20: 0x1099c20: jr    ra addiu sp, sp, 32
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
.method public static int32 get_size_1099c28(int32,int32,int32,int32,int32)
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
// 0x01099c28: 0x1099c28: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099c2c: 0x1099c2c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01099c30: 0x1099c30: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x01099c34: 0x1099c34: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x01099c38: 0x1099c38: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01099c3c: 0x1099c3c: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01099c40: 0x1099c40: sw    ra, 108(sp)
// 0x01099c44: 0x1099c44: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01099c48: 0x1099c48: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01099c4c: 0x1099c4c: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01099c50: 0x1099c50: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01099c54: 0x1099c54: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01099c58: 0x1099c58: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01099c5c: 0x1099c5c: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01099c60: 0x1099c60: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x01099c64: 0x1099c64: bne   v0, zero, 0x1099fe8 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_1099fe8
// --- basic block ---
// 0x01099c6c: 0x1099c6c: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099c70: 0x1099c70: sll   zero, zero, 0
// 0x01099c74: 0x1099c74: beq   v0, zero, 0x1099fe8 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_1099fe8
// --- basic block ---
// 0x01099c7c: 0x1099c7c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099c80: 0x1099c80: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01099c84: 0x1099c84: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01099c88: 0x1099c88: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099c8c: 0x1099c8c: sll   zero, zero, 0
// 0x01099c90: 0x1099c90: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01099c94: 0x1099c94: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099c98: 0x1099c98: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01099c9c: 0x1099c9c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01099ca0: 0x1099ca0: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099ca4: 0x1099ca4: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01099ca8: 0x1099ca8: jalr  v0 sw    v1, 48(sp)
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
// 0x01099cb0: 0x1099cb0: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01099cb4: 0x1099cb4: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01099cb8: 0x1099cb8: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099cbc: 0x1099cbc: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099cc0: 0x1099cc0: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x01099cc4: 0x1099cc4: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x01099cc8: 0x1099cc8: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01099ccc: 0x1099ccc: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01099cd0: 0x1099cd0: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01099cd4: 0x1099cd4: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x01099cd8: 0x1099cd8: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099cdc: 0x1099cdc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099ce0: 0x1099ce0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099ce4: 0x1099ce4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01099ce8: 0x1099ce8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01099cec: 0x1099cec: j	 0x1099f28 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1099f28
// --- basic block ---
L_1099cf4:
// 0x01099cf4: 0x1099cf4: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099cf8: 0x1099cf8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099cfc: 0x1099cfc: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099d00: 0x1099d00: sll   zero, zero, 0
// 0x01099d04: 0x1099d04: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x01099d08: 0x1099d08: beq   a0, zero, 0x1099d1c sll   zero, zero, 0
	ldloc.1
	brfalse L_1099d1c
// --- basic block ---
// 0x01099d10: 0x1099d10: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099d14: 0x1099d14: j	 0x1099f20 addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_1099f20
// --- basic block ---
L_1099d1c:
// 0x01099d1c: 0x1099d1c: bne   s4, zero, 0x1099d4c andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_1099d4c
// --- basic block ---
// 0x01099d24: 0x1099d24: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01099d28: 0x1099d28: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01099d2c: 0x1099d2c: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01099d30: 0x1099d30: beq   v1, zero, 0x1099d4c subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_1099d4c
// --- basic block ---
// 0x01099d38: 0x1099d38: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099d3c: 0x1099d3c: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099d40: 0x1099d40: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01099d44: 0x1099d44: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01099d48: 0x1099d48: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099d4c:
// 0x01099d4c: 0x1099d4c: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099d50: 0x1099d50: sll   zero, zero, 0
// 0x01099d54: 0x1099d54: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099d58: 0x1099d58: bne   v1, zero, 0x1099d94 addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_1099d94
// --- basic block ---
// 0x01099d60: 0x1099d60: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099d64: 0x1099d64: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01099d68: 0x1099d68: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099d6c: 0x1099d6c: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01099d70: 0x1099d70: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099d74: 0x1099d74: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099d78: 0x1099d78: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099d7c: 0x1099d7c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01099d80: 0x1099d80: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099d84: 0x1099d84: jal   0x1099340 sw    s7, 16(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099d8c: 0x1099d8c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01099d90: 0x1099d90: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_1099d94:
// 0x01099d94: 0x1099d94: beq   s4, a1, 0x1099dd0 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_1099dd0
// --- basic block ---
// 0x01099d9c: 0x1099d9c: beq   s4, zero, 0x1099dbc sll   zero, zero, 0
	ldloc 15
	brfalse L_1099dbc
// --- basic block ---
// 0x01099da4: 0x1099da4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099da8: 0x1099da8: sll   zero, zero, 0
// 0x01099dac: 0x1099dac: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01099db0: 0x1099db0: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x01099db4: 0x1099db4: bne   v1, zero, 0x1099dd0 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099dd0
// --- basic block ---
L_1099dbc:
// 0x01099dbc: 0x1099dbc: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099dc0: 0x1099dc0: sll   zero, zero, 0
// 0x01099dc4: 0x1099dc4: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099dc8: 0x1099dc8: beq   v1, zero, 0x1099e7c sll   zero, zero, 0
	ldloc 7
	brfalse L_1099e7c
// --- basic block ---
L_1099dd0:
// 0x01099dd0: 0x1099dd0: beq   s3, zero, 0x1099dfc sll   zero, zero, 0
	ldloc 13
	brfalse L_1099dfc
// --- basic block ---
// 0x01099dd8: 0x1099dd8: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099ddc: 0x1099ddc: sll   zero, zero, 0
// 0x01099de0: 0x1099de0: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099de4: 0x1099de4: beq   v0, zero, 0x1099dfc sll   zero, zero, 0
	ldloc 6
	brfalse L_1099dfc
// --- basic block ---
// 0x01099dec: 0x1099dec: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099df0: 0x1099df0: sll   zero, zero, 0
// 0x01099df4: 0x1099df4: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x01099df8: 0x1099df8: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1099dfc:
// 0x01099dfc: 0x1099dfc: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099e00: 0x1099e00: sll   zero, zero, 0
// 0x01099e04: 0x1099e04: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099e08: 0x1099e08: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099e0c: 0x1099e0c: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099e10: 0x1099e10: sll   zero, zero, 0
// 0x01099e14: 0x1099e14: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099e18: 0x1099e18: beq   v0, zero, 0x1099e30 addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1099e30
// --- basic block ---
// 0x01099e20: 0x1099e20: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01099e24: 0x1099e24: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099e28: 0x1099e28: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099e2c: 0x1099e2c: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_1099e30:
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
// 0x01099e40: 0x1099e40: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099e44: 0x1099e44: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099e48: 0x1099e48: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099e4c: 0x1099e4c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099e50: 0x1099e50: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099e54: 0x1099e54: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099e58: 0x1099e58: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099e5c: 0x1099e5c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099e60: 0x1099e60: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01099e64: 0x1099e64: jal   0x1099340 addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099e6c: 0x1099e6c: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x01099e70: 0x1099e70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099e74: 0x1099e74: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099e78: 0x1099e78: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1099e7c:
// 0x01099e7c: 0x1099e7c: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099e80: 0x1099e80: beq   v0, zero, 0x1099ea0 addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_1099ea0
// --- basic block ---
// 0x01099e88: 0x1099e88: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099e8c: 0x1099e8c: sll   zero, zero, 0
// 0x01099e90: 0x1099e90: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099e94: 0x1099e94: beq   v0, zero, 0x1099ea0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099ea0
// --- basic block ---
// 0x01099e9c: 0x1099e9c: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099ea0:
// 0x01099ea0: 0x1099ea0: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01099ea4: 0x1099ea4: sll   zero, zero, 0
// 0x01099ea8: 0x1099ea8: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x01099eac: 0x1099eac: beq   v1, zero, 0x1099eb8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099eb8
// --- basic block ---
// 0x01099eb4: 0x1099eb4: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_1099eb8:
// 0x01099eb8: 0x1099eb8: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099ebc: 0x1099ebc: sll   zero, zero, 0
// 0x01099ec0: 0x1099ec0: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x01099ec4: 0x1099ec4: beq   v0, zero, 0x1099f1c addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_1099f1c
// --- basic block ---
// 0x01099ecc: 0x1099ecc: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x01099ed0: 0x1099ed0: beq   v0, zero, 0x1099edc sll   zero, zero, 0
	ldloc 6
	brfalse L_1099edc
// --- basic block ---
// 0x01099ed8: 0x1099ed8: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099edc:
// 0x01099edc: 0x1099edc: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099ee0: 0x1099ee0: sll   zero, zero, 0
// 0x01099ee4: 0x1099ee4: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099ee8: 0x1099ee8: beq   s3, zero, 0x1099f0c sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1099f0c
// --- basic block ---
// 0x01099ef0: 0x1099ef0: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099ef4: 0x1099ef4: sll   zero, zero, 0
// 0x01099ef8: 0x1099ef8: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099efc: 0x1099efc: beq   v0, zero, 0x1099f10 addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_1099f10
// --- basic block ---
// 0x01099f04: 0x1099f04: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01099f08: 0x1099f08: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1099f0c:
// 0x01099f0c: 0x1099f0c: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_1099f10:
// 0x01099f10: 0x1099f10: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099f14: 0x1099f14: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01099f18: 0x1099f18: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_1099f1c:
// 0x01099f1c: 0x1099f1c: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_1099f20:
// 0x01099f20: 0x1099f20: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x01099f24: 0x1099f24: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_1099f28:
// 0x01099f28: 0x1099f28: bne   s2, zero, 0x1099cf4 sll   zero, zero, 0
	ldloc 11
	brtrue L_1099cf4
// --- basic block ---
// 0x01099f30: 0x1099f30: beq   s4, zero, 0x1099f70 slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_1099f70
// --- basic block ---
// 0x01099f38: 0x1099f38: beq   v0, zero, 0x1099f44 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099f44
// --- basic block ---
// 0x01099f40: 0x1099f40: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099f44:
// 0x01099f44: 0x1099f44: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099f48: 0x1099f48: sll   zero, zero, 0
// 0x01099f4c: 0x1099f4c: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099f50: 0x1099f50: beq   s3, zero, 0x1099f70 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_1099f70
// --- basic block ---
// 0x01099f58: 0x1099f58: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099f5c: 0x1099f5c: sll   zero, zero, 0
// 0x01099f60: 0x1099f60: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099f64: 0x1099f64: beq   v0, zero, 0x1099f70 addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_1099f70
// --- basic block ---
// 0x01099f6c: 0x1099f6c: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_1099f70:
// 0x01099f70: 0x1099f70: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x01099f74: 0x1099f74: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099f78: 0x1099f78: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x01099f7c: 0x1099f7c: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01099f80: 0x1099f80: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01099f84: 0x1099f84: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x01099f88: 0x1099f88: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x01099f8c: 0x1099f8c: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x01099f90: 0x1099f90: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x01099f94: 0x1099f94: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099f98: 0x1099f98: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x01099f9c: 0x1099f9c: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x01099fa0: 0x1099fa0: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01099fa4: 0x1099fa4: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x01099fa8: 0x1099fa8: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x01099fac: 0x1099fac: sll   zero, zero, 0
// 0x01099fb0: 0x1099fb0: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x01099fb4: 0x1099fb4: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x01099fb8: 0x1099fb8: sll   zero, zero, 0
// 0x01099fbc: 0x1099fbc: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x01099fc0: 0x1099fc0: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x01099fc4: 0x1099fc4: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x01099fc8: 0x1099fc8: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01099fcc: 0x1099fcc: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x01099fd0: 0x1099fd0: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x01099fd4: 0x1099fd4: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x01099fd8: 0x1099fd8: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x01099fdc: 0x1099fdc: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01099fe0: 0x1099fe0: j	 0x109a024 sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_109a024
// --- basic block ---
L_1099fe8:
// 0x01099fe8: 0x1099fe8: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01099fec: 0x1099fec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01099ff0: 0x1099ff0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01099ff4: 0x1099ff4: jalr  v0 addiu a2, zero, 1
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
// 0x01099ffc: 0x1099ffc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a000: 0x109a000: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a004: 0x109a004: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a008: 0x109a008: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109a00c: 0x109a00c: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109a010: 0x109a010: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a014: 0x109a014: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a018: 0x109a018: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a01c: 0x109a01c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109a020: 0x109a020: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109a024:
// 0x0109a024: 0x109a024: lw    ra, 108(sp)
// 0x0109a028: 0x109a028: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0109a02c: 0x109a02c: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0109a030: 0x109a030: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0109a034: 0x109a034: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x0109a038: 0x109a038: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0109a03c: 0x109a03c: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0109a040: 0x109a040: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0109a044: 0x109a044: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109a048: 0x109a048: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0109a04c: 0x109a04c: jr    ra addiu sp, sp, 112
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
