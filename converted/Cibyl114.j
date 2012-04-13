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

.method public static int32 ssd_text_on_key_pressed_1098cd4(int32,int32,int32,int32,int32)
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
// 0x01098cd4: 0x1098cd4: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098cd8: 0x1098cd8: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01098cdc: 0x1098cdc: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x01098ce0: 0x1098ce0: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01098ce4: 0x1098ce4: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01098ce8: 0x1098ce8: sw    ra, 292(sp)
// 0x01098cec: 0x1098cec: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01098cf0: 0x1098cf0: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01098cf4: 0x1098cf4: bne   v0, zero, 0x1098df8 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_1098df8
// --- basic block ---
// 0x01098cfc: 0x1098cfc: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x01098d00: 0x1098d00: bne   v0, zero, 0x1098df8 andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_1098df8
// --- basic block ---
// 0x01098d08: 0x1098d08: beq   v0, zero, 0x1098d28 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_1098d28
// --- basic block ---
// 0x01098d10: 0x1098d10: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098d14: 0x1098d14: sll   zero, zero, 0
// 0x01098d18: 0x1098d18: beq   v0, v1, 0x1098df8 addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_1098df8
// --- basic block ---
// 0x01098d20: 0x1098d20: beq   v0, v1, 0x1098db0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1098db0
// --- basic block ---
L_1098d28:
// 0x01098d28: 0x1098d28: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01098d2c: 0x1098d2c: sll   zero, zero, 0
// 0x01098d30: 0x1098d30: beq   a2, zero, 0x1098d60 addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_1098d60
// --- basic block ---
// 0x01098d38: 0x1098d38: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098d3c: 0x1098d3c: sll   zero, zero, 0
// 0x01098d40: 0x1098d40: beq   v0, zero, 0x1098d60 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098d60
// --- basic block ---
// 0x01098d48: 0x1098d48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098d4c: 0x1098d4c: addiu a1, a1, 21748
	ldloc.2
	ldc.i4 21748
	add
	stloc.2
// 0x01098d50: 0x1098d50: jal   0x1000f64 addiu a0, sp, 24
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
// 0x01098d58: 0x1098d58: j	 0x1098d6c andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_1098d6c
// --- basic block ---
L_1098d60:
// 0x01098d60: 0x1098d60: jal   0x1001b68 addiu a0, sp, 24
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
// 0x01098d68: 0x1098d68: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_1098d6c:
// 0x01098d6c: 0x1098d6c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01098d70: 0x1098d70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098d74: 0x1098d74: beq   s1, zero, 0x1098d90 lui   a2, 0x10a0000
	ldloc 7
	ldc.i4 17432576
	stloc.3
	brfalse L_1098d90
// --- basic block ---
// 0x01098d7c: 0x1098d7c: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01098d80: 0x1098d80: addiu a2, a2, -32680
	ldloc.3
	ldc.i4 -32680
	add
	stloc.3
// 0x01098d84: 0x1098d84: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098d88: 0x1098d88: j	 0x1098da0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1098da0
// --- basic block ---
L_1098d90:
// 0x01098d90: 0x1098d90: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01098d94: 0x1098d94: addiu a2, a2, -32680
	ldloc.3
	ldc.i4 -32680
	add
	stloc.3
// 0x01098d98: 0x1098d98: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098d9c: 0x1098d9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1098da0:
// 0x01098da0: 0x1098da0: jal   0x1052fa8 sw    v0, 16(sp)
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
	call int32 Cibyl61::ShowEditbox_1052fa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098da8: 0x1098da8: j	 0x1098dfc sll   zero, zero, 0
	br L_1098dfc
// --- basic block ---
L_1098db0:
// 0x01098db0: 0x1098db0: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098db4: 0x1098db4: sll   zero, zero, 0
// 0x01098db8: 0x1098db8: beq   a0, zero, 0x1098dfc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1098dfc
// --- basic block ---
// 0x01098dc0: 0x1098dc0: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098dc4: 0x1098dc4: sll   zero, zero, 0
// 0x01098dc8: 0x1098dc8: beq   v0, zero, 0x1098df8 andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_1098df8
// --- basic block ---
// 0x01098dd0: 0x1098dd0: beq   s1, zero, 0x1098de0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098de0
// --- basic block ---
// 0x01098dd8: 0x1098dd8: j	 0x1098de8 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1098de8
// --- basic block ---
L_1098de0:
// 0x01098de0: 0x1098de0: jal   0x1041e04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::sttstr_trim_last_char_1041e04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1098de8:
// 0x01098de8: 0x1098de8: jal   0x1099184 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098df0: 0x1098df0: j	 0x1098dfc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098dfc
// --- basic block ---
L_1098df8:
// 0x01098df8: 0x1098df8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098dfc:
// 0x01098dfc: 0x1098dfc: lw    ra, 292(sp)
// 0x01098e00: 0x1098e00: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x01098e04: 0x1098e04: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01098e08: 0x1098e08: jr    ra addiu sp, sp, 296
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
.method public static int32 T_35_1098e10(int32,int32,int32,int32,int32)
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
// 0x01098e10: 0x1098e10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098e14: 0x1098e14: sw    ra, 28(sp)
// 0x01098e18: 0x1098e18: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01098e1c: 0x1098e1c: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01098e24: 0x1098e24: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098e28: 0x1098e28: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01098e2c: 0x1098e2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098e30: 0x1098e30: jal   0x100177c addu  s0, v0, zero
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
// 0x01098e38: 0x1098e38: lw    ra, 28(sp)
// 0x01098e3c: 0x1098e3c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01098e40: 0x1098e40: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01098e44: 0x1098e44: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_1098e4c(int32,int32,int32,int32,int32)
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
// 0x01098e4c: 0x1098e4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098e50: 0x1098e50: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01098e54: 0x1098e54: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098e58: 0x1098e58: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01098e5c: 0x1098e5c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01098e60: 0x1098e60: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098e64: 0x1098e64: sw    ra, 28(sp)
// 0x01098e68: 0x1098e68: beq   a0, zero, 0x1098e78 sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1098e78
// --- basic block ---
// 0x01098e70: 0x1098e70: jal   0x1000930 sll   zero, zero, 0
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
L_1098e78:
// 0x01098e78: 0x1098e78: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098e7c: 0x1098e7c: jal   0x1098e10 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01098e84: 0x1098e84: lw    ra, 28(sp)
// 0x01098e88: 0x1098e88: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098e8c: 0x1098e8c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01098e90: 0x1098e90: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098e94: 0x1098e94: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_new_1098e9c(int32,int32,int32,int32,int32)
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
// 0x01098e9c: 0x1098e9c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01098ea0: 0x1098ea0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01098ea4: 0x1098ea4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01098ea8: 0x1098ea8: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x01098eac: 0x1098eac: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01098eb0: 0x1098eb0: sw    ra, 52(sp)
// 0x01098eb4: 0x1098eb4: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01098eb8: 0x1098eb8: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01098ebc: 0x1098ebc: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01098ec0: 0x1098ec0: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098ec4: 0x1098ec4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01098ec8: 0x1098ec8: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01098ecc: 0x1098ecc: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x01098ed0: 0x1098ed0: jal   0x1098e10 sw    s6, 48(sp)
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
	call int32 Cibyl114::T_35_1098e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ed8: 0x1098ed8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098edc: 0x1098edc: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01098ee0: 0x1098ee0: jal   0x1097f00 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::text_ctx_init_1097f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ee8: 0x1098ee8: lw    v0, 9964(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2491
	add
	ldelem.i4
	stloc 5
// 0x01098eec: 0x1098eec: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098ef0: 0x1098ef0: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x01098ef4: 0x1098ef4: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01098ef8: 0x1098ef8: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098efc: 0x1098efc: bne   v0, zero, 0x1098f64 sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_1098f64
// --- basic block ---
// 0x01098f04: 0x1098f04: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098f08: 0x1098f08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098f0c: 0x1098f0c: jal   0x104ef7c addiu a0, a0, -2652
	ldloc.1
	ldc.i4 -2652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098f14: 0x1098f14: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098f18: 0x1098f18: lw    a0, 29780(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7445
	add
	ldelem.i4
	stloc.1
// 0x01098f1c: 0x1098f1c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098f20: 0x1098f20: jal   0x104ee2c sw    v0, 9968(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2492
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098f28: 0x1098f28: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01098f2c: 0x1098f2c: addiu a2, a2, -2660
	ldloc.3
	ldc.i4 -2660
	add
	stloc.3
// 0x01098f30: 0x1098f30: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098f34: 0x1098f34: jal   0x10a1aa4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1aa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098f3c: 0x1098f3c: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01098f40: 0x1098f40: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098f48: 0x1098f48: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098f4c: 0x1098f4c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01098f50: 0x1098f50: jal   0x104e050 sw    v0, 9956(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2489
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098f58: 0x1098f58: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098f5c: 0x1098f5c: sw    v0, 9960(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2490
	add
	ldloc 5
	stelem.i4
// 0x01098f60: 0x1098f60: sw    s5, 9964(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2491
	add
	ldloc 12
	stelem.i4
L_1098f64:
// 0x01098f64: 0x1098f64: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x01098f68: 0x1098f68: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098f6c: 0x1098f6c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01098f70: 0x1098f70: addiu a1, a1, -29484
	ldloc.2
	ldc.i4 -29484
	add
	stloc.2
// 0x01098f74: 0x1098f74: jal   0x109a5e8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098f7c: 0x1098f7c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01098f80: 0x1098f80: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01098f84: 0x1098f84: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098f88: 0x1098f88: addiu v0, v0, -412
	ldloc 5
	ldc.i4 -412
	add
	stloc 5
// 0x01098f8c: 0x1098f8c: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01098f90: 0x1098f90: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098f94: 0x1098f94: addiu v0, v0, -30304
	ldloc 5
	ldc.i4 -30304
	add
	stloc 5
// 0x01098f98: 0x1098f98: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01098f9c: 0x1098f9c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098fa0: 0x1098fa0: addiu v0, v0, -32564
	ldloc 5
	ldc.i4 -32564
	add
	stloc 5
// 0x01098fa4: 0x1098fa4: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098fa8: 0x1098fa8: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01098fac: 0x1098fac: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098fb0: 0x1098fb0: addiu v0, v0, 32568
	ldloc 5
	ldc.i4 32568
	add
	stloc 5
// 0x01098fb4: 0x1098fb4: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01098fb8: 0x1098fb8: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01098fbc: 0x1098fbc: jal   0x1098e10 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098e10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098fc4: 0x1098fc4: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098fc8: 0x1098fc8: addiu v1, v1, 32192
	ldloc 7
	ldc.i4 32192
	add
	stloc 7
// 0x01098fcc: 0x1098fcc: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x01098fd0: 0x1098fd0: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098fd4: 0x1098fd4: addiu v1, v1, 32084
	ldloc 7
	ldc.i4 32084
	add
	stloc 7
// 0x01098fd8: 0x1098fd8: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01098fdc: 0x1098fdc: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01098fe0: 0x1098fe0: jal   0x1041df0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl48::sttstr_reset_1041df0(int32)
// --- basic block ---
// 0x01098fe8: 0x1098fe8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01098fec: 0x1098fec: jal   0x1097f38 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_value_1097f38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ff4: 0x1098ff4: lw    ra, 52(sp)
// 0x01098ff8: 0x1098ff8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01098ffc: 0x1098ffc: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01099000: 0x1099000: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01099004: 0x1099004: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01099008: 0x1099008: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0109900c: 0x109900c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01099010: 0x1099010: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099014: 0x1099014: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01099018: 0x1099018: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_1099020()
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
// 0x01099020: 0x1099020: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_1099028(int32,int32)
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
// 0x01099028: 0x1099028: jr    ra sw    a1, 112(a0)
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
.method public static int32 ssd_widget_add_1099050(int32,int32)
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
// 0x01099050: 0x1099050: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01099054: 0x1099054: sll   zero, zero, 0
// 0x01099058: 0x1099058: bne   v0, zero, 0x1099068 sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_1099068
// --- basic block ---
// 0x01099060: 0x1099060: jr    ra sw    a1, 12(a0)
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
L_1099068:
// 0x01099068: 0x1099068: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x0109906c: 0x109906c: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01099070: 0x1099070: sll   zero, zero, 0
// 0x01099074: 0x1099074: bne   v0, zero, 0x1099068 sll   zero, zero, 0
	ldloc.2
	brtrue L_1099068
// --- basic block ---
// 0x0109907c: 0x109907c: jr    ra sw    a1, 8(v1)
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
.method public static void ssd_widget_set_size_1099084(int32,int32,int32)
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
// 0x01099084: 0x1099084: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01099088: 0x1099088: jr    ra sw    a1, 24(a0)
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
.method public static int32 ssd_widget_move_child_positions_1099090(int32,int32,int32,int32,int32)
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
// 0x01099090: 0x1099090: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01099094: 0x1099094: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099098: 0x1099098: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109909c: 0x109909c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010990a0: 0x10990a0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010990a4: 0x10990a4: sw    ra, 28(sp)
// 0x010990a8: 0x10990a8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x010990ac: 0x10990ac: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010990b0: 0x10990b0: beq   v0, zero, 0x10990c0 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_10990c0
// --- basic block ---
// 0x010990b8: 0x10990b8: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x010990bc: 0x10990bc: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_10990c0:
// 0x010990c0: 0x10990c0: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010990c4: 0x10990c4: sll   zero, zero, 0
// 0x010990c8: 0x10990c8: beq   v0, zero, 0x10990e8 addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10990e8
// --- basic block ---
// 0x010990d0: 0x10990d0: j	 0x10990e8 sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_10990e8
// --- basic block ---
L_10990d8:
// 0x010990d8: 0x10990d8: jal   0x1099090 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1099090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010990e0: 0x10990e0: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010990e4: 0x10990e4: sll   zero, zero, 0
L_10990e8:
// 0x010990e8: 0x10990e8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010990ec: 0x10990ec: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010990f0: 0x10990f0: bne   s0, zero, 0x10990d8 addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_10990d8
// --- basic block ---
// 0x010990f8: 0x10990f8: lw    ra, 28(sp)
// 0x010990fc: 0x10990fc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099100: 0x1099100: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099104: 0x1099104: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099108: 0x1099108: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_offset_1099110(int32,int32,int32,int32,int32)
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
// 0x01099110: 0x1099110: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01099114: 0x1099114: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01099118: 0x1099118: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109911c: 0x109911c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099120: 0x1099120: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099124: 0x1099124: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01099128: 0x1099128: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x0109912c: 0x109912c: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x01099130: 0x1099130: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x01099134: 0x1099134: sw    ra, 28(sp)
// 0x01099138: 0x1099138: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109913c: 0x109913c: jal   0x1099090 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1099090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01099144: 0x1099144: lw    ra, 28(sp)
// 0x01099148: 0x1099148: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109914c: 0x109914c: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01099150: 0x1099150: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099154: 0x1099154: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099158: 0x1099158: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109915c: 0x109915c: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_context_1099164(int32,int32)
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
// 0x01099164: 0x1099164: jr    ra sw    a1, 116(a0)
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
.method public static void ssd_widget_set_color_109916c(int32,int32,int32)
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
// 0x0109916c: 0x109916c: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x01099170: 0x1099170: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_widget_get_context_1099178(int32)
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
// 0x01099178: 0x1099178: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109917c: 0x109917c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
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
// 0x01099184: 0x1099184: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099188: 0x1099188: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109918c: 0x109918c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099190: 0x1099190: sw    ra, 20(sp)
// 0x01099194: 0x1099194: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099198: 0x1099198: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109919c: 0x109919c: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010991a0: 0x10991a0: j	 0x10991bc addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_10991bc
// --- basic block ---
L_10991a8:
// 0x010991a8: 0x10991a8: jal   0x1099184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010991b0: 0x10991b0: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010991b4: 0x10991b4: sll   zero, zero, 0
// 0x010991b8: 0x10991b8: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10991bc:
// 0x010991bc: 0x10991bc: bne   s0, zero, 0x10991a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10991a8
// --- basic block ---
// 0x010991c4: 0x10991c4: lw    ra, 20(sp)
// 0x010991c8: 0x10991c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010991cc: 0x10991cc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_position_10991d4(int32,int32,int32,int32,int32)
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
// 0x010991d4: 0x10991d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010991d8: 0x10991d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010991dc: 0x10991dc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010991e0: 0x10991e0: sw    ra, 20(sp)
// 0x010991e4: 0x10991e4: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010991e8: 0x10991e8: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010991ec: 0x10991ec: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010991f0: 0x10991f0: j	 0x109920c addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109920c
// --- basic block ---
L_10991f8:
// 0x010991f8: 0x10991f8: jal   0x10991d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_10991d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099200: 0x1099200: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099204: 0x1099204: sll   zero, zero, 0
// 0x01099208: 0x1099208: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109920c:
// 0x0109920c: 0x109920c: bne   s0, zero, 0x10991f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10991f8
// --- basic block ---
// 0x01099214: 0x1099214: lw    ra, 20(sp)
// 0x01099218: 0x1099218: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109921c: 0x109921c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_hide_1099224(int32)
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
// 0x01099224: 0x1099224: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01099228: 0x1099228: sll   zero, zero, 0
// 0x0109922c: 0x109922c: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x01099230: 0x1099230: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_show_1099238(int32)
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
// 0x01099238: 0x1099238: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109923c: 0x109923c: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x01099240: 0x1099240: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01099244: 0x1099244: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_set_flags_1099258(int32,int32)
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
// 0x01099258: 0x1099258: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x0109925c: 0x109925c: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x01099260: 0x1099260: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01099264: 0x1099264: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01099268: 0x1099268: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x0109926c: 0x109926c: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01099270: 0x1099270: jr    ra sw    a1, 48(a0)
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
.method public static int32 ssd_widget_on_key_pressed_1099278(int32,int32,int32,int32,int32)
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
// 0x01099278: 0x1099278: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x0109927c: 0x109927c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099280: 0x1099280: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099284: 0x1099284: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099288: 0x1099288: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109928c: 0x109928c: sw    ra, 28(sp)
// 0x01099290: 0x1099290: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099294: 0x1099294: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01099298: 0x1099298: beq   v0, zero, 0x10992b0 addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_10992b0
// --- basic block ---
// 0x010992a0: 0x10992a0: jalr  v0 sll   zero, zero, 0
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
// 0x010992a8: 0x10992a8: bne   v0, zero, 0x10992e8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10992e8
// --- basic block ---
L_10992b0:
// 0x010992b0: 0x10992b0: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010992b4: 0x10992b4: j	 0x10992d8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_10992d8
// --- basic block ---
L_10992bc:
// 0x010992bc: 0x10992bc: jal   0x1099278 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099278(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010992c4: 0x10992c4: bne   v0, zero, 0x10992e8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10992e8
// --- basic block ---
// 0x010992cc: 0x10992cc: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010992d0: 0x10992d0: sll   zero, zero, 0
// 0x010992d4: 0x10992d4: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_10992d8:
// 0x010992d8: 0x10992d8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010992dc: 0x10992dc: bne   s0, zero, 0x10992bc addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_10992bc
// --- basic block ---
// 0x010992e4: 0x10992e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10992e8:
// 0x010992e8: 0x10992e8: lw    ra, 28(sp)
// 0x010992ec: 0x10992ec: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010992f0: 0x10992f0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010992f4: 0x10992f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010992f8: 0x10992f8: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_left_softkey_callback_1099300(int32,int32)
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
// 0x01099300: 0x1099300: jr    ra sw    a1, 160(a0)
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
.method public static void ssd_widget_set_right_softkey_callback_1099308(int32,int32)
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
// 0x01099308: 0x1099308: jr    ra sw    a1, 156(a0)
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
.method public static int32 ssd_widget_pointer_down_force_click_1099310(int32)
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
// 0x01099310: 0x1099310: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01099314: 0x1099314: jr    ra sw    v0, 136(a0)
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
.method public static int32 ssd_widget_set_pointer_force_click_109931c(int32)
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
// 0x0109931c: 0x109931c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x01099320: 0x1099320: addiu v0, v0, -26164
	ldloc.1
	ldc.i4 -26164
	add
	stloc.1
// 0x01099324: 0x1099324: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x01099328: 0x1099328: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109932c: 0x109932c: addiu v0, v0, -27888
	ldloc.1
	ldc.i4 -27888
	add
	stloc.1
// 0x01099330: 0x1099330: jr    ra sw    v0, 188(a0)
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
.method public static int32 ssd_widget_set_click_offsets_1099338(int32,int32,int32,int32,int32)
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
// 0x01099338: 0x1099338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109933c: 0x109933c: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x01099340: 0x1099340: sw    ra, 20(sp)
// 0x01099344: 0x1099344: jal   0x1001800 addiu a2, zero, 16
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
// 0x0109934c: 0x109934c: lw    ra, 20(sp)
// 0x01099350: 0x1099350: sll   zero, zero, 0
// 0x01099354: 0x1099354: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_109935c(int32,int32,int32,int32,int32)
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
// 0x0109935c: 0x109935c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099360: 0x1099360: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x01099364: 0x1099364: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x01099368: 0x1099368: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0109936c: 0x109936c: jr    ra sw    a3, 148(a0)
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
.method public static void ssd_widget_set_focus_highlight_1099374(int32,int32)
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
// 0x01099374: 0x1099374: jr    ra sw    a1, 64(a0)
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
.method public static int32 ssd_widget_set_recalculate_109937c(int32)
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
// 0x0109937c: 0x109937c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01099380: 0x1099380: jr    ra sw    a0, 9972(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 2493
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_free_node_1099388(int32,int32,int32,int32,int32)
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
// 0x01099388: 0x1099388: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0109938c: 0x109938c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099390: 0x1099390: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099394: 0x1099394: sw    ra, 20(sp)
// 0x01099398: 0x1099398: beq   v0, zero, 0x10993a8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_10993a8
// --- basic block ---
// 0x010993a0: 0x10993a0: jalr  v0 sll   zero, zero, 0
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
L_10993a8:
// 0x010993a8: 0x10993a8: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010993ac: 0x10993ac: jal   0x1000930 sll   zero, zero, 0
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
// 0x010993b4: 0x10993b4: jal   0x1000930 addu  a0, s0, zero
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
// 0x010993bc: 0x10993bc: lw    ra, 20(sp)
// 0x010993c0: 0x10993c0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010993c4: 0x10993c4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_10993cc(int32,int32,int32,int32,int32)
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
// 0x010993cc: 0x10993cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010993d0: 0x10993d0: sw    ra, 28(sp)
// 0x010993d4: 0x10993d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010993d8: 0x10993d8: beq   a0, zero, 0x1099420 sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_1099420
// --- basic block ---
// 0x010993e0: 0x10993e0: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010993e4: 0x10993e4: sll   zero, zero, 0
// 0x010993e8: 0x10993e8: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010993ec: 0x10993ec: bne   v0, zero, 0x1099420 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_1099420
// --- basic block ---
L_10993f4:
// 0x010993f4: 0x10993f4: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010993f8: 0x10993f8: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010993fc: 0x10993fc: beq   v0, zero, 0x109940c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109940c
// --- basic block ---
// 0x01099404: 0x1099404: jal   0x10993cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_10993cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_109940c:
// 0x0109940c: 0x109940c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01099410: 0x1099410: jal   0x1099388 addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_1099388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01099418: 0x1099418: bne   s1, zero, 0x10993f4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10993f4
// --- basic block ---
L_1099420:
// 0x01099420: 0x1099420: lw    ra, 28(sp)
// 0x01099424: 0x1099424: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099428: 0x1099428: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109942c: 0x109942c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_1099434(int32,int32,int32,int32,int32)
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
// 0x01099434: 0x1099434: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099438: 0x1099438: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109943c: 0x109943c: sw    ra, 20(sp)
// 0x01099440: 0x1099440: bne   a1, zero, 0x109945c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_109945c
// --- basic block ---
// 0x01099448: 0x1099448: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109944c: 0x109944c: sll   zero, zero, 0
// 0x01099450: 0x1099450: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01099454: 0x1099454: bne   v0, zero, 0x10994cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10994cc
// --- basic block ---
L_109945c:
// 0x0109945c: 0x109945c: beq   a2, zero, 0x10994b8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10994b8
// --- basic block ---
// 0x01099464: 0x1099464: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099468: 0x1099468: sll   zero, zero, 0
// 0x0109946c: 0x109946c: beq   v1, zero, 0x10994b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10994b8
// --- basic block ---
// 0x01099474: 0x1099474: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099478: 0x1099478: sll   zero, zero, 0
// 0x0109947c: 0x109947c: bne   v0, s0, 0x10994b0 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_10994b0
// --- basic block ---
// 0x01099484: 0x1099484: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099488: 0x1099488: j	 0x10994b8 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_10994b8
// --- basic block ---
L_1099490:
// 0x01099490: 0x1099490: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099494: 0x1099494: sll   zero, zero, 0
// 0x01099498: 0x1099498: bne   v1, s0, 0x10994ac sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_10994ac
// --- basic block ---
// 0x010994a0: 0x10994a0: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010994a4: 0x10994a4: j	 0x10994b8 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_10994b8
// --- basic block ---
L_10994ac:
// 0x010994ac: 0x10994ac: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_10994b0:
// 0x010994b0: 0x10994b0: bne   v0, zero, 0x1099490 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099490
// --- basic block ---
L_10994b8:
// 0x010994b8: 0x10994b8: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010994bc: 0x10994bc: jal   0x10993cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_10993cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010994c4: 0x10994c4: jal   0x1099388 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_1099388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10994cc:
// 0x010994cc: 0x10994cc: lw    ra, 20(sp)
// 0x010994d0: 0x10994d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010994d4: 0x10994d4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
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
// 0x010994dc: 0x10994dc: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010994e0: 0x10994e0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010994e4: 0x10994e4: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010994e8: 0x10994e8: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010994ec: 0x10994ec: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010994f0: 0x10994f0: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010994f4: 0x10994f4: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010994f8: 0x10994f8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010994fc: 0x10994fc: sw    ra, 76(sp)
// 0x01099500: 0x1099500: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01099504: 0x1099504: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x01099508: 0x1099508: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0109950c: 0x109950c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01099510: 0x1099510: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01099514: 0x1099514: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099518: 0x1099518: bltz  v0, 0x1099530 sw    zero, 20(sp)
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
	blt L_1099530
// --- basic block ---
// 0x01099520: 0x1099520: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01099524: 0x1099524: sll   zero, zero, 0
// 0x01099528: 0x1099528: bgez  v0, 0x10997a0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_10997a0
// --- basic block ---
L_1099530:
// 0x01099530: 0x1099530: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099534: 0x1099534: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099538: 0x1099538: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109953c: 0x109953c: bne   a2, zero, 0x109957c sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109957c
// --- basic block ---
// 0x01099544: 0x1099544: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099548: 0x1099548: sll   zero, zero, 0
// 0x0109954c: 0x109954c: bgez  v0, 0x1099584 addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_1099584
// --- basic block ---
// 0x01099554: 0x1099554: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01099558: 0x1099558: lw    v0, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x0109955c: 0x109955c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01099560: 0x1099560: lw    s3, -29912(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 12
// 0x01099564: 0x1099564: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01099568: 0x1099568: jal   0x1042450 sw    v0, 9976(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2494
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099570: 0x1099570: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x01099574: 0x1099574: addiu a2, s2, 9976
	ldloc 10
	ldc.i4 9976
	add
	stloc.3
// 0x01099578: 0x1099578: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109957c:
// 0x0109957c: 0x109957c: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099580: 0x1099580: sll   zero, zero, 0
L_1099584:
// 0x01099584: 0x1099584: bltz  v0, 0x10995ac sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_10995ac
// --- basic block ---
// 0x0109958c: 0x109958c: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01099590: 0x1099590: sll   zero, zero, 0
// 0x01099594: 0x1099594: bltz  v1, 0x10995ac sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_10995ac
// --- basic block ---
// 0x0109959c: 0x109959c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010995a0: 0x10995a0: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010995a4: 0x10995a4: j	 0x10997a0 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_10997a0
// --- basic block ---
L_10995ac:
// 0x010995ac: 0x10995ac: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010995b0: 0x10995b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010995b4: 0x10995b4: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x010995b8: 0x10995b8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010995bc: 0x10995bc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010995c0: 0x10995c0: bne   a0, v1, 0x109961c addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_109961c
// --- basic block ---
// 0x010995c8: 0x10995c8: bne   v0, v1, 0x1099630 lui   v0, 0xf0000
	ldloc 5
	ldloc 7
	ldc.i4 983040
	stloc 5
	bne.un L_1099630
// --- basic block ---
// 0x010995d0: 0x10995d0: lw    v1, -29908(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x010995d4: 0x10995d4: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010995d8: 0x10995d8: sll   zero, zero, 0
// 0x010995dc: 0x10995dc: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010995e0: 0x10995e0: beq   a0, zero, 0x10995fc lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_10995fc
// --- basic block ---
// 0x010995e8: 0x10995e8: lw    a0, -29912(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc.1
// 0x010995ec: 0x10995ec: sll   zero, zero, 0
// 0x010995f0: 0x10995f0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010995f4: 0x10995f4: bne   a0, zero, 0x109962c addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_109962c
// --- basic block ---
L_10995fc:
// 0x010995fc: 0x10995fc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01099600: 0x1099600: lw    v0, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 5
// 0x01099604: 0x1099604: sll   zero, zero, 0
// 0x01099608: 0x1099608: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109960c: 0x109960c: bne   a0, zero, 0x109962c addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_109962c
// --- basic block ---
// 0x01099614: 0x1099614: j	 0x1099630 sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1099630
// --- basic block ---
L_109961c:
// 0x0109961c: 0x109961c: bne   v0, v1, 0x1099630 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1099630
// --- basic block ---
// 0x01099624: 0x1099624: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099628: 0x1099628: sll   zero, zero, 0
L_109962c:
// 0x0109962c: 0x109962c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1099630:
// 0x01099630: 0x1099630: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099634: 0x1099634: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01099638: 0x1099638: bne   v1, v0, 0x109964c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109964c
// --- basic block ---
// 0x01099640: 0x1099640: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099644: 0x1099644: sll   zero, zero, 0
// 0x01099648: 0x1099648: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109964c:
// 0x0109964c: 0x109964c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099650: 0x1099650: sll   zero, zero, 0
// 0x01099654: 0x1099654: bltz  v0, 0x1099674 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099674
// --- basic block ---
// 0x0109965c: 0x109965c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099660: 0x1099660: sll   zero, zero, 0
// 0x01099664: 0x1099664: bltz  v1, 0x109967c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109967c
// --- basic block ---
// 0x0109966c: 0x109966c: j	 0x1099794 sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_1099794
// --- basic block ---
L_1099674:
// 0x01099674: 0x1099674: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099678: 0x1099678: sll   zero, zero, 0
L_109967c:
// 0x0109967c: 0x109967c: bgez  v1, 0x1099690 addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_1099690
// --- basic block ---
// 0x01099684: 0x1099684: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099688: 0x1099688: sll   zero, zero, 0
// 0x0109968c: 0x109968c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1099690:
// 0x01099690: 0x1099690: bgez  v0, 0x109969c sw    v1, 48(sp)
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
	bge L_109969c
// --- basic block ---
// 0x01099698: 0x1099698: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_109969c:
// 0x0109969c: 0x109969c: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010996a0: 0x10996a0: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010996a4: 0x10996a4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x010996a8: 0x10996a8: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010996ac: 0x10996ac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010996b0: 0x10996b0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010996b4: 0x10996b4: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x010996b8: 0x10996b8: jal   0x1001800 sw    v0, 52(sp)
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
// 0x010996c0: 0x10996c0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010996c4: 0x10996c4: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x010996c8: 0x10996c8: jal   0x1099dc4 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::get_size_1099dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010996d0: 0x10996d0: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010996d4: 0x10996d4: sll   zero, zero, 0
// 0x010996d8: 0x10996d8: bgez  v0, 0x1099750 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	ldc.i4.s 0
	bge L_1099750
// --- basic block ---
// 0x010996e0: 0x10996e0: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x010996e4: 0x10996e4: lw    v1, -29912(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7478
	add
	ldelem.i4
	stloc 7
// 0x010996e8: 0x10996e8: lw    v0, -29908(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 5
// 0x010996ec: 0x10996ec: sll   zero, zero, 0
// 0x010996f0: 0x10996f0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010996f4: 0x10996f4: beq   v0, zero, 0x1099750 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099750
// --- basic block ---
// 0x010996fc: 0x10996fc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099700: 0x1099700: sll   zero, zero, 0
// 0x01099704: 0x1099704: bne   v0, v1, 0x1099750 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1099750
// --- basic block ---
// 0x0109970c: 0x109970c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099710: 0x1099710: sll   zero, zero, 0
// 0x01099714: 0x1099714: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01099718: 0x1099718: beq   v0, zero, 0x1099750 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099750
// --- basic block ---
// 0x01099720: 0x1099720: jal   0x1099184 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099728: 0x1099728: lw    v1, -29908(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 7
// 0x0109972c: 0x109972c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01099730: 0x1099730: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01099734: 0x1099734: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x01099738: 0x1099738: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0109973c: 0x109973c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01099740: 0x1099740: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01099744: 0x1099744: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099748: 0x1099748: jal   0x1099dc4 sw    zero, 16(sp)
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
	call int32 Cibyl114::get_size_1099dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099750:
// 0x01099750: 0x1099750: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099754: 0x1099754: sll   zero, zero, 0
// 0x01099758: 0x1099758: bgez  v0, 0x109976c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109976c
// --- basic block ---
// 0x01099760: 0x1099760: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099764: 0x1099764: sll   zero, zero, 0
// 0x01099768: 0x1099768: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109976c:
// 0x0109976c: 0x109976c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099770: 0x1099770: sll   zero, zero, 0
// 0x01099774: 0x1099774: bgez  v0, 0x1099790 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099790
// --- basic block ---
// 0x0109977c: 0x109977c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099780: 0x1099780: sll   zero, zero, 0
// 0x01099784: 0x1099784: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099788: 0x1099788: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109978c: 0x109978c: sll   zero, zero, 0
L_1099790:
// 0x01099790: 0x1099790: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1099794:
// 0x01099794: 0x1099794: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099798: 0x1099798: sll   zero, zero, 0
// 0x0109979c: 0x109979c: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_10997a0:
// 0x010997a0: 0x10997a0: lw    ra, 76(sp)
// 0x010997a4: 0x10997a4: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010997a8: 0x10997a8: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010997ac: 0x10997ac: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010997b0: 0x10997b0: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010997b4: 0x10997b4: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010997b8: 0x10997b8: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_widget_contains_point_10998c8(int32,int32,int32,int32,int32)
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
// 0x010998c8: 0x10998c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010998cc: 0x10998cc: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010998d0: 0x10998d0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010998d4: 0x10998d4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010998d8: 0x10998d8: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010998dc: 0x10998dc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010998e0: 0x10998e0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010998e4: 0x10998e4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010998e8: 0x10998e8: sw    ra, 36(sp)
// 0x010998ec: 0x10998ec: jal   0x10994dc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010998f4: 0x10998f4: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010998f8: 0x10998f8: sll   zero, zero, 0
// 0x010998fc: 0x10998fc: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x01099900: 0x1099900: bne   v1, zero, 0x10999b4 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_10999b4
// --- basic block ---
// 0x01099908: 0x1099908: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0109990c: 0x109990c: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01099910: 0x1099910: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x01099914: 0x1099914: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01099918: 0x1099918: mflo  lo
	ldloc 10
	stloc 6
// 0x0109991c: 0x109991c: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x01099920: 0x1099920: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x01099924: 0x1099924: bne   v0, zero, 0x10999b4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_10999b4
// --- basic block ---
// 0x0109992c: 0x109992c: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x01099930: 0x1099930: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01099934: 0x1099934: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x01099938: 0x1099938: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109993c: 0x109993c: mflo  lo
	ldloc 10
	stloc.3
// 0x01099940: 0x1099940: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x01099944: 0x1099944: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01099948: 0x1099948: bne   a2, zero, 0x10999b0 sll   zero, zero, 0
	ldloc.3
	brtrue L_10999b0
// --- basic block ---
// 0x01099950: 0x1099950: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x01099954: 0x1099954: sll   zero, zero, 0
// 0x01099958: 0x1099958: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109995c: 0x109995c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01099960: 0x1099960: sll   zero, zero, 0
// 0x01099964: 0x1099964: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01099968: 0x1099968: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109996c: 0x109996c: mflo  lo
	ldloc 10
	stloc.3
// 0x01099970: 0x1099970: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01099974: 0x1099974: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01099978: 0x1099978: bne   a0, zero, 0x10999b0 sll   zero, zero, 0
	ldloc.1
	brtrue L_10999b0
// --- basic block ---
// 0x01099980: 0x1099980: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x01099984: 0x1099984: sll   zero, zero, 0
// 0x01099988: 0x1099988: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x0109998c: 0x109998c: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099990: 0x1099990: sll   zero, zero, 0
// 0x01099994: 0x1099994: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099998: 0x1099998: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109999c: 0x109999c: mflo  lo
	ldloc 10
	stloc 8
// 0x010999a0: 0x10999a0: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x010999a4: 0x10999a4: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x010999a8: 0x10999a8: j	 0x10999b4 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_10999b4
// --- basic block ---
L_10999b0:
// 0x010999b0: 0x10999b0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10999b4:
// 0x010999b4: 0x10999b4: lw    ra, 36(sp)
// 0x010999b8: 0x10999b8: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010999bc: 0x10999bc: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010999c0: 0x10999c0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010999c4: 0x10999c4: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_10999cc(int32,int32,int32,int32,int32)
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
// 0x010999cc: 0x10999cc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010999d0: 0x10999d0: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x010999d4: 0x10999d4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010999d8: 0x10999d8: addiu a2, v0, 17516
	ldloc 5
	ldc.i4 17516
	add
	stloc.3
// 0x010999dc: 0x10999dc: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010999e0: 0x10999e0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010999e4: 0x10999e4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010999e8: 0x10999e8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010999ec: 0x10999ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010999f0: 0x10999f0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010999f4: 0x10999f4: sw    ra, 44(sp)
// 0x010999f8: 0x10999f8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010999fc: 0x10999fc: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01099a00: 0x1099a00: lw    s3, 17516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4379
	add
	ldelem.i4
	stloc 12
// 0x01099a04: 0x1099a04: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01099a08: 0x1099a08: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01099a0c: 0x1099a0c: beq   v1, zero, 0x1099a98 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_1099a98
// --- basic block ---
// 0x01099a14: 0x1099a14: jal   0x10998c8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10998c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099a1c: 0x1099a1c: beq   v0, zero, 0x1099a98 subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_1099a98
// --- basic block ---
// 0x01099a24: 0x1099a24: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x01099a28: 0x1099a28: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x01099a2c: 0x1099a2c: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x01099a30: 0x1099a30: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x01099a34: 0x1099a34: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x01099a38: 0x1099a38: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x01099a3c: 0x1099a3c: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01099a40: 0x1099a40: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01099a44: 0x1099a44: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01099a48: 0x1099a48: beq   v0, zero, 0x1099a98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099a98
// --- basic block ---
// 0x01099a50: 0x1099a50: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099a54: 0x1099a54: sll   zero, zero, 0
// 0x01099a58: 0x1099a58: beq   v0, zero, 0x1099a7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1099a7c
// --- basic block ---
// 0x01099a60: 0x1099a60: jal   0x104b690 sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_long_click_expired_104b690()
	stloc 5
// --- basic block ---
// 0x01099a68: 0x1099a68: beq   v0, zero, 0x1099a7c addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1099a7c
// --- basic block ---
// 0x01099a70: 0x1099a70: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099a74: 0x1099a74: j	 0x1099a8c sll   zero, zero, 0
	br L_1099a8c
// --- basic block ---
L_1099a7c:
// 0x01099a7c: 0x1099a7c: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01099a80: 0x1099a80: sll   zero, zero, 0
// 0x01099a84: 0x1099a84: beq   v0, zero, 0x1099a94 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1099a94
// --- basic block ---
L_1099a8c:
// 0x01099a8c: 0x1099a8c: jalr  v0 addu  a0, s0, zero
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
L_1099a94:
// 0x01099a94: 0x1099a94: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_1099a98:
// 0x01099a98: 0x1099a98: lw    ra, 44(sp)
// 0x01099a9c: 0x1099a9c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099aa0: 0x1099aa0: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01099aa4: 0x1099aa4: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01099aa8: 0x1099aa8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01099aac: 0x1099aac: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099ab0: 0x1099ab0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01099ab4: 0x1099ab4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01099ab8: 0x1099ab8: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_long_click_1099ac0(int32,int32,int32,int32,int32)
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
// 0x01099ac0: 0x1099ac0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099ac4: 0x1099ac4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099ac8: 0x1099ac8: sw    ra, 28(sp)
// 0x01099acc: 0x1099acc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099ad0: 0x1099ad0: beq   a0, zero, 0x1099b44 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099b44
// --- basic block ---
// 0x01099ad8: 0x1099ad8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099adc: 0x1099adc: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099ae0:
// 0x01099ae0: 0x1099ae0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099ae4: 0x1099ae4: jal   0x10998c8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10998c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099aec: 0x1099aec: beq   v0, zero, 0x1099b34 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099b34
// --- basic block ---
// 0x01099af4: 0x1099af4: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099af8: 0x1099af8: sll   zero, zero, 0
// 0x01099afc: 0x1099afc: beq   v0, zero, 0x1099b14 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099b14
// --- basic block ---
// 0x01099b04: 0x1099b04: jalr  v0 sll   zero, zero, 0
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
// 0x01099b0c: 0x1099b0c: bne   v0, zero, 0x1099b48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099b48
// --- basic block ---
L_1099b14:
// 0x01099b14: 0x1099b14: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099b18: 0x1099b18: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099b1c: 0x1099b1c: beq   v0, zero, 0x1099b34 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099b34
// --- basic block ---
// 0x01099b24: 0x1099b24: jal   0x1099ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099b2c: 0x1099b2c: bne   v0, zero, 0x1099b48 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099b48
// --- basic block ---
L_1099b34:
// 0x01099b34: 0x1099b34: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099b38: 0x1099b38: sll   zero, zero, 0
// 0x01099b3c: 0x1099b3c: bne   s0, zero, 0x1099ae0 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099ae0
// --- basic block ---
L_1099b44:
// 0x01099b44: 0x1099b44: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099b48:
// 0x01099b48: 0x1099b48: lw    ra, 28(sp)
// 0x01099b4c: 0x1099b4c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099b50: 0x1099b50: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099b54: 0x1099b54: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_short_click_1099b5c(int32,int32,int32,int32,int32)
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
// 0x01099b5c: 0x1099b5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099b60: 0x1099b60: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099b64: 0x1099b64: sw    ra, 28(sp)
// 0x01099b68: 0x1099b68: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099b6c: 0x1099b6c: beq   a0, zero, 0x1099be0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099be0
// --- basic block ---
// 0x01099b74: 0x1099b74: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099b78: 0x1099b78: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099b7c:
// 0x01099b7c: 0x1099b7c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099b80: 0x1099b80: jal   0x10998c8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10998c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099b88: 0x1099b88: beq   v0, zero, 0x1099bd0 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099bd0
// --- basic block ---
// 0x01099b90: 0x1099b90: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01099b94: 0x1099b94: sll   zero, zero, 0
// 0x01099b98: 0x1099b98: beq   v0, zero, 0x1099bb0 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099bb0
// --- basic block ---
// 0x01099ba0: 0x1099ba0: jalr  v0 sll   zero, zero, 0
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
// 0x01099ba8: 0x1099ba8: bne   v0, zero, 0x1099be4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099be4
// --- basic block ---
L_1099bb0:
// 0x01099bb0: 0x1099bb0: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099bb4: 0x1099bb4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099bb8: 0x1099bb8: beq   v0, zero, 0x1099bd0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099bd0
// --- basic block ---
// 0x01099bc0: 0x1099bc0: jal   0x1099b5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099bc8: 0x1099bc8: bne   v0, zero, 0x1099be4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099be4
// --- basic block ---
L_1099bd0:
// 0x01099bd0: 0x1099bd0: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099bd4: 0x1099bd4: sll   zero, zero, 0
// 0x01099bd8: 0x1099bd8: bne   s0, zero, 0x1099b7c addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099b7c
// --- basic block ---
L_1099be0:
// 0x01099be0: 0x1099be0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099be4:
// 0x01099be4: 0x1099be4: lw    ra, 28(sp)
// 0x01099be8: 0x1099be8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099bec: 0x1099bec: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099bf0: 0x1099bf0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_up_1099bf8(int32,int32,int32,int32,int32)
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
// 0x01099bf8: 0x1099bf8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099bfc: 0x1099bfc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099c00: 0x1099c00: sw    ra, 28(sp)
// 0x01099c04: 0x1099c04: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099c08: 0x1099c08: beq   a0, zero, 0x1099c7c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099c7c
// --- basic block ---
// 0x01099c10: 0x1099c10: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099c14: 0x1099c14: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099c18:
// 0x01099c18: 0x1099c18: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099c1c: 0x1099c1c: jal   0x10998c8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10998c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099c24: 0x1099c24: beq   v0, zero, 0x1099c6c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099c6c
// --- basic block ---
// 0x01099c2c: 0x1099c2c: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x01099c30: 0x1099c30: sll   zero, zero, 0
// 0x01099c34: 0x1099c34: beq   v0, zero, 0x1099c4c addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099c4c
// --- basic block ---
// 0x01099c3c: 0x1099c3c: jalr  v0 sll   zero, zero, 0
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
// 0x01099c44: 0x1099c44: bne   v0, zero, 0x1099c80 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099c80
// --- basic block ---
L_1099c4c:
// 0x01099c4c: 0x1099c4c: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099c50: 0x1099c50: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099c54: 0x1099c54: beq   v0, zero, 0x1099c6c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099c6c
// --- basic block ---
// 0x01099c5c: 0x1099c5c: jal   0x1099bf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099bf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099c64: 0x1099c64: bne   v0, zero, 0x1099c80 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099c80
// --- basic block ---
L_1099c6c:
// 0x01099c6c: 0x1099c6c: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099c70: 0x1099c70: sll   zero, zero, 0
// 0x01099c74: 0x1099c74: bne   s0, zero, 0x1099c18 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099c18
// --- basic block ---
L_1099c7c:
// 0x01099c7c: 0x1099c7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099c80:
// 0x01099c80: 0x1099c80: lw    ra, 28(sp)
// 0x01099c84: 0x1099c84: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099c88: 0x1099c88: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099c8c: 0x1099c8c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_down_1099c94(int32,int32,int32,int32,int32)
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
// 0x01099c94: 0x1099c94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099c98: 0x1099c98: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099c9c: 0x1099c9c: sw    ra, 28(sp)
// 0x01099ca0: 0x1099ca0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099ca4: 0x1099ca4: beq   a0, zero, 0x1099d30 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1099d30
// --- basic block ---
// 0x01099cac: 0x1099cac: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01099cb0: 0x1099cb0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01099cb4: 0x1099cb4: sw    v1, 17516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4379
	add
	ldloc 8
	stelem.i4
// 0x01099cb8: 0x1099cb8: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01099cbc: 0x1099cbc: addiu v0, v0, 17516
	ldloc 5
	ldc.i4 17516
	add
	stloc 5
// 0x01099cc0: 0x1099cc0: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01099cc4: 0x1099cc4: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099cc8: 0x1099cc8: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099ccc:
// 0x01099ccc: 0x1099ccc: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099cd0: 0x1099cd0: jal   0x10998c8 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10998c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099cd8: 0x1099cd8: beq   v0, zero, 0x1099d20 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1099d20
// --- basic block ---
// 0x01099ce0: 0x1099ce0: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x01099ce4: 0x1099ce4: sll   zero, zero, 0
// 0x01099ce8: 0x1099ce8: beq   v0, zero, 0x1099d00 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1099d00
// --- basic block ---
// 0x01099cf0: 0x1099cf0: jalr  v0 sll   zero, zero, 0
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
// 0x01099cf8: 0x1099cf8: bne   v0, zero, 0x1099d34 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099d34
// --- basic block ---
L_1099d00:
// 0x01099d00: 0x1099d00: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099d04: 0x1099d04: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099d08: 0x1099d08: beq   v0, zero, 0x1099d20 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099d20
// --- basic block ---
// 0x01099d10: 0x1099d10: jal   0x1099c94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099c94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099d18: 0x1099d18: bne   v0, zero, 0x1099d34 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099d34
// --- basic block ---
L_1099d20:
// 0x01099d20: 0x1099d20: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099d24: 0x1099d24: sll   zero, zero, 0
// 0x01099d28: 0x1099d28: bne   s0, zero, 0x1099ccc addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1099ccc
// --- basic block ---
L_1099d30:
// 0x01099d30: 0x1099d30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099d34:
// 0x01099d34: 0x1099d34: lw    ra, 28(sp)
// 0x01099d38: 0x1099d38: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099d3c: 0x1099d3c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099d40: 0x1099d40: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_1099d48(int32,int32,int32,int32,int32)
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
// 0x01099d48: 0x1099d48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099d4c: 0x1099d4c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099d50: 0x1099d50: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099d54: 0x1099d54: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099d58: 0x1099d58: sw    ra, 28(sp)
// 0x01099d5c: 0x1099d5c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099d60: 0x1099d60: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01099d64: 0x1099d64: j	 0x1099d98 addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_1099d98
// --- basic block ---
L_1099d6c:
// 0x01099d6c: 0x1099d6c: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099d70: 0x1099d70: sll   zero, zero, 0
// 0x01099d74: 0x1099d74: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x01099d78: 0x1099d78: bne   v0, zero, 0x1099d90 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099d90
// --- basic block ---
// 0x01099d80: 0x1099d80: jal   0x10998c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_10998c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01099d88: 0x1099d88: bne   v0, zero, 0x1099da8 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099da8
// --- basic block ---
L_1099d90:
// 0x01099d90: 0x1099d90: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099d94: 0x1099d94: sll   zero, zero, 0
L_1099d98:
// 0x01099d98: 0x1099d98: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01099d9c: 0x1099d9c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01099da0: 0x1099da0: bne   s0, zero, 0x1099d6c addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_1099d6c
// --- basic block ---
L_1099da8:
// 0x01099da8: 0x1099da8: lw    ra, 28(sp)
// 0x01099dac: 0x1099dac: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01099db0: 0x1099db0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099db4: 0x1099db4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099db8: 0x1099db8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099dbc: 0x1099dbc: jr    ra addiu sp, sp, 32
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
.method public static int32 get_size_1099dc4(int32,int32,int32,int32,int32)
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
// 0x01099dc4: 0x1099dc4: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099dc8: 0x1099dc8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01099dcc: 0x1099dcc: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x01099dd0: 0x1099dd0: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x01099dd4: 0x1099dd4: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01099dd8: 0x1099dd8: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01099ddc: 0x1099ddc: sw    ra, 108(sp)
// 0x01099de0: 0x1099de0: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01099de4: 0x1099de4: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01099de8: 0x1099de8: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01099dec: 0x1099dec: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01099df0: 0x1099df0: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01099df4: 0x1099df4: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01099df8: 0x1099df8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01099dfc: 0x1099dfc: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x01099e00: 0x1099e00: bne   v0, zero, 0x109a184 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_109a184
// --- basic block ---
// 0x01099e08: 0x1099e08: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099e0c: 0x1099e0c: sll   zero, zero, 0
// 0x01099e10: 0x1099e10: beq   v0, zero, 0x109a184 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_109a184
// --- basic block ---
// 0x01099e18: 0x1099e18: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099e1c: 0x1099e1c: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01099e20: 0x1099e20: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01099e24: 0x1099e24: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099e28: 0x1099e28: sll   zero, zero, 0
// 0x01099e2c: 0x1099e2c: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01099e30: 0x1099e30: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099e34: 0x1099e34: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01099e38: 0x1099e38: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01099e3c: 0x1099e3c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099e40: 0x1099e40: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01099e44: 0x1099e44: jalr  v0 sw    v1, 48(sp)
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
// 0x01099e4c: 0x1099e4c: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01099e50: 0x1099e50: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01099e54: 0x1099e54: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099e58: 0x1099e58: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099e5c: 0x1099e5c: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x01099e60: 0x1099e60: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x01099e64: 0x1099e64: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01099e68: 0x1099e68: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01099e6c: 0x1099e6c: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01099e70: 0x1099e70: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x01099e74: 0x1099e74: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099e78: 0x1099e78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099e7c: 0x1099e7c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099e80: 0x1099e80: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01099e84: 0x1099e84: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01099e88: 0x1099e88: j	 0x109a0c4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109a0c4
// --- basic block ---
L_1099e90:
// 0x01099e90: 0x1099e90: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099e94: 0x1099e94: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099e98: 0x1099e98: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099e9c: 0x1099e9c: sll   zero, zero, 0
// 0x01099ea0: 0x1099ea0: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x01099ea4: 0x1099ea4: beq   a0, zero, 0x1099eb8 sll   zero, zero, 0
	ldloc.1
	brfalse L_1099eb8
// --- basic block ---
// 0x01099eac: 0x1099eac: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099eb0: 0x1099eb0: j	 0x109a0bc addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_109a0bc
// --- basic block ---
L_1099eb8:
// 0x01099eb8: 0x1099eb8: bne   s4, zero, 0x1099ee8 andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_1099ee8
// --- basic block ---
// 0x01099ec0: 0x1099ec0: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01099ec4: 0x1099ec4: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01099ec8: 0x1099ec8: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01099ecc: 0x1099ecc: beq   v1, zero, 0x1099ee8 subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_1099ee8
// --- basic block ---
// 0x01099ed4: 0x1099ed4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099ed8: 0x1099ed8: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099edc: 0x1099edc: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01099ee0: 0x1099ee0: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01099ee4: 0x1099ee4: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099ee8:
// 0x01099ee8: 0x1099ee8: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099eec: 0x1099eec: sll   zero, zero, 0
// 0x01099ef0: 0x1099ef0: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099ef4: 0x1099ef4: bne   v1, zero, 0x1099f30 addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_1099f30
// --- basic block ---
// 0x01099efc: 0x1099efc: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099f00: 0x1099f00: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01099f04: 0x1099f04: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099f08: 0x1099f08: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01099f0c: 0x1099f0c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099f10: 0x1099f10: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099f14: 0x1099f14: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099f18: 0x1099f18: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01099f1c: 0x1099f1c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099f20: 0x1099f20: jal   0x10994dc sw    s7, 16(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099f28: 0x1099f28: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01099f2c: 0x1099f2c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_1099f30:
// 0x01099f30: 0x1099f30: beq   s4, a1, 0x1099f6c sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_1099f6c
// --- basic block ---
// 0x01099f38: 0x1099f38: beq   s4, zero, 0x1099f58 sll   zero, zero, 0
	ldloc 15
	brfalse L_1099f58
// --- basic block ---
// 0x01099f40: 0x1099f40: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099f44: 0x1099f44: sll   zero, zero, 0
// 0x01099f48: 0x1099f48: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01099f4c: 0x1099f4c: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x01099f50: 0x1099f50: bne   v1, zero, 0x1099f6c sll   zero, zero, 0
	ldloc 7
	brtrue L_1099f6c
// --- basic block ---
L_1099f58:
// 0x01099f58: 0x1099f58: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099f5c: 0x1099f5c: sll   zero, zero, 0
// 0x01099f60: 0x1099f60: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099f64: 0x1099f64: beq   v1, zero, 0x109a018 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a018
// --- basic block ---
L_1099f6c:
// 0x01099f6c: 0x1099f6c: beq   s3, zero, 0x1099f98 sll   zero, zero, 0
	ldloc 13
	brfalse L_1099f98
// --- basic block ---
// 0x01099f74: 0x1099f74: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099f78: 0x1099f78: sll   zero, zero, 0
// 0x01099f7c: 0x1099f7c: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099f80: 0x1099f80: beq   v0, zero, 0x1099f98 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099f98
// --- basic block ---
// 0x01099f88: 0x1099f88: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099f8c: 0x1099f8c: sll   zero, zero, 0
// 0x01099f90: 0x1099f90: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x01099f94: 0x1099f94: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1099f98:
// 0x01099f98: 0x1099f98: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099f9c: 0x1099f9c: sll   zero, zero, 0
// 0x01099fa0: 0x1099fa0: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099fa4: 0x1099fa4: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099fa8: 0x1099fa8: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099fac: 0x1099fac: sll   zero, zero, 0
// 0x01099fb0: 0x1099fb0: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099fb4: 0x1099fb4: beq   v0, zero, 0x1099fcc addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1099fcc
// --- basic block ---
// 0x01099fbc: 0x1099fbc: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01099fc0: 0x1099fc0: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099fc4: 0x1099fc4: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099fc8: 0x1099fc8: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_1099fcc:
// 0x01099fcc: 0x1099fcc: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x01099fd0: 0x1099fd0: beq   v0, zero, 0x1099fdc sll   zero, zero, 0
	ldloc 6
	brfalse L_1099fdc
// --- basic block ---
// 0x01099fd8: 0x1099fd8: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099fdc:
// 0x01099fdc: 0x1099fdc: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099fe0: 0x1099fe0: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099fe4: 0x1099fe4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099fe8: 0x1099fe8: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099fec: 0x1099fec: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099ff0: 0x1099ff0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099ff4: 0x1099ff4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099ff8: 0x1099ff8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099ffc: 0x1099ffc: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109a000: 0x109a000: jal   0x10994dc addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_10994dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a008: 0x109a008: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x0109a00c: 0x109a00c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109a010: 0x109a010: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109a014: 0x109a014: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_109a018:
// 0x0109a018: 0x109a018: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109a01c: 0x109a01c: beq   v0, zero, 0x109a03c addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_109a03c
// --- basic block ---
// 0x0109a024: 0x109a024: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a028: 0x109a028: sll   zero, zero, 0
// 0x0109a02c: 0x109a02c: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109a030: 0x109a030: beq   v0, zero, 0x109a03c sll   zero, zero, 0
	ldloc 6
	brfalse L_109a03c
// --- basic block ---
// 0x0109a038: 0x109a038: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109a03c:
// 0x0109a03c: 0x109a03c: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109a040: 0x109a040: sll   zero, zero, 0
// 0x0109a044: 0x109a044: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x0109a048: 0x109a048: beq   v1, zero, 0x109a054 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a054
// --- basic block ---
// 0x0109a050: 0x109a050: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_109a054:
// 0x0109a054: 0x109a054: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a058: 0x109a058: sll   zero, zero, 0
// 0x0109a05c: 0x109a05c: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x0109a060: 0x109a060: beq   v0, zero, 0x109a0b8 addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_109a0b8
// --- basic block ---
// 0x0109a068: 0x109a068: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109a06c: 0x109a06c: beq   v0, zero, 0x109a078 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a078
// --- basic block ---
// 0x0109a074: 0x109a074: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109a078:
// 0x0109a078: 0x109a078: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a07c: 0x109a07c: sll   zero, zero, 0
// 0x0109a080: 0x109a080: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109a084: 0x109a084: beq   s3, zero, 0x109a0a8 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109a0a8
// --- basic block ---
// 0x0109a08c: 0x109a08c: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a090: 0x109a090: sll   zero, zero, 0
// 0x0109a094: 0x109a094: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109a098: 0x109a098: beq   v0, zero, 0x109a0ac addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_109a0ac
// --- basic block ---
// 0x0109a0a0: 0x109a0a0: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109a0a4: 0x109a0a4: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109a0a8:
// 0x0109a0a8: 0x109a0a8: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_109a0ac:
// 0x0109a0ac: 0x109a0ac: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109a0b0: 0x109a0b0: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109a0b4: 0x109a0b4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_109a0b8:
// 0x0109a0b8: 0x109a0b8: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_109a0bc:
// 0x0109a0bc: 0x109a0bc: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x0109a0c0: 0x109a0c0: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_109a0c4:
// 0x0109a0c4: 0x109a0c4: bne   s2, zero, 0x1099e90 sll   zero, zero, 0
	ldloc 11
	brtrue L_1099e90
// --- basic block ---
// 0x0109a0cc: 0x109a0cc: beq   s4, zero, 0x109a10c slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_109a10c
// --- basic block ---
// 0x0109a0d4: 0x109a0d4: beq   v0, zero, 0x109a0e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a0e0
// --- basic block ---
// 0x0109a0dc: 0x109a0dc: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109a0e0:
// 0x0109a0e0: 0x109a0e0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a0e4: 0x109a0e4: sll   zero, zero, 0
// 0x0109a0e8: 0x109a0e8: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109a0ec: 0x109a0ec: beq   s3, zero, 0x109a10c sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109a10c
// --- basic block ---
// 0x0109a0f4: 0x109a0f4: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a0f8: 0x109a0f8: sll   zero, zero, 0
// 0x0109a0fc: 0x109a0fc: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109a100: 0x109a100: beq   v0, zero, 0x109a10c addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_109a10c
// --- basic block ---
// 0x0109a108: 0x109a108: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109a10c:
// 0x0109a10c: 0x109a10c: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109a110: 0x109a110: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a114: 0x109a114: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0109a118: 0x109a118: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0109a11c: 0x109a11c: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109a120: 0x109a120: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x0109a124: 0x109a124: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0109a128: 0x109a128: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0109a12c: 0x109a12c: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109a130: 0x109a130: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a134: 0x109a134: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x0109a138: 0x109a138: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109a13c: 0x109a13c: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109a140: 0x109a140: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x0109a144: 0x109a144: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109a148: 0x109a148: sll   zero, zero, 0
// 0x0109a14c: 0x109a14c: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109a150: 0x109a150: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109a154: 0x109a154: sll   zero, zero, 0
// 0x0109a158: 0x109a158: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x0109a15c: 0x109a15c: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0109a160: 0x109a160: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109a164: 0x109a164: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109a168: 0x109a168: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109a16c: 0x109a16c: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0109a170: 0x109a170: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0109a174: 0x109a174: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109a178: 0x109a178: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109a17c: 0x109a17c: j	 0x109a1c0 sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_109a1c0
// --- basic block ---
L_109a184:
// 0x0109a184: 0x109a184: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a188: 0x109a188: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109a18c: 0x109a18c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109a190: 0x109a190: jalr  v0 addiu a2, zero, 1
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
// 0x0109a198: 0x109a198: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a19c: 0x109a19c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a1a0: 0x109a1a0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a1a4: 0x109a1a4: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109a1a8: 0x109a1a8: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109a1ac: 0x109a1ac: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a1b0: 0x109a1b0: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a1b4: 0x109a1b4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a1b8: 0x109a1b8: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109a1bc: 0x109a1bc: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109a1c0:
// 0x0109a1c0: 0x109a1c0: lw    ra, 108(sp)
// 0x0109a1c4: 0x109a1c4: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0109a1c8: 0x109a1c8: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0109a1cc: 0x109a1cc: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0109a1d0: 0x109a1d0: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x0109a1d4: 0x109a1d4: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0109a1d8: 0x109a1d8: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0109a1dc: 0x109a1dc: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0109a1e0: 0x109a1e0: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109a1e4: 0x109a1e4: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0109a1e8: 0x109a1e8: jr    ra addiu sp, sp, 112
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
