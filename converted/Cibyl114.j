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

.method public static int32 ssd_text_on_key_pressed_1098c94(int32,int32,int32,int32,int32)
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
// 0x01098c94: 0x1098c94: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01098c98: 0x1098c98: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01098c9c: 0x1098c9c: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x01098ca0: 0x1098ca0: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01098ca4: 0x1098ca4: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01098ca8: 0x1098ca8: sw    ra, 292(sp)
// 0x01098cac: 0x1098cac: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01098cb0: 0x1098cb0: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01098cb4: 0x1098cb4: bne   v0, zero, 0x1098db8 addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_1098db8
// --- basic block ---
// 0x01098cbc: 0x1098cbc: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x01098cc0: 0x1098cc0: bne   v0, zero, 0x1098db8 andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_1098db8
// --- basic block ---
// 0x01098cc8: 0x1098cc8: beq   v0, zero, 0x1098ce8 addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_1098ce8
// --- basic block ---
// 0x01098cd0: 0x1098cd0: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098cd4: 0x1098cd4: sll   zero, zero, 0
// 0x01098cd8: 0x1098cd8: beq   v0, v1, 0x1098db8 addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_1098db8
// --- basic block ---
// 0x01098ce0: 0x1098ce0: beq   v0, v1, 0x1098d70 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1098d70
// --- basic block ---
L_1098ce8:
// 0x01098ce8: 0x1098ce8: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01098cec: 0x1098cec: sll   zero, zero, 0
// 0x01098cf0: 0x1098cf0: beq   a2, zero, 0x1098d20 addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_1098d20
// --- basic block ---
// 0x01098cf8: 0x1098cf8: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098cfc: 0x1098cfc: sll   zero, zero, 0
// 0x01098d00: 0x1098d00: beq   v0, zero, 0x1098d20 sll   zero, zero, 0
	ldloc 5
	brfalse L_1098d20
// --- basic block ---
// 0x01098d08: 0x1098d08: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01098d0c: 0x1098d0c: addiu a1, a1, 21804
	ldloc.2
	ldc.i4 21804
	add
	stloc.2
// 0x01098d10: 0x1098d10: jal   0x1000f64 addiu a0, sp, 24
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
// 0x01098d18: 0x1098d18: j	 0x1098d2c andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_1098d2c
// --- basic block ---
L_1098d20:
// 0x01098d20: 0x1098d20: jal   0x1001b68 addiu a0, sp, 24
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
// 0x01098d28: 0x1098d28: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_1098d2c:
// 0x01098d2c: 0x1098d2c: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01098d30: 0x1098d30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01098d34: 0x1098d34: beq   s1, zero, 0x1098d50 lui   a2, 0x10a0000
	ldloc 7
	ldc.i4 17432576
	stloc.3
	brfalse L_1098d50
// --- basic block ---
// 0x01098d3c: 0x1098d3c: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01098d40: 0x1098d40: addiu a2, a2, -32744
	ldloc.3
	ldc.i4 -32744
	add
	stloc.3
// 0x01098d44: 0x1098d44: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098d48: 0x1098d48: j	 0x1098d60 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1098d60
// --- basic block ---
L_1098d50:
// 0x01098d50: 0x1098d50: addiu a0, a0, 18656
	ldloc.1
	ldc.i4 18656
	add
	stloc.1
// 0x01098d54: 0x1098d54: addiu a2, a2, -32744
	ldloc.3
	ldc.i4 -32744
	add
	stloc.3
// 0x01098d58: 0x1098d58: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01098d5c: 0x1098d5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1098d60:
// 0x01098d60: 0x1098d60: jal   0x1052fa8 sw    v0, 16(sp)
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
// 0x01098d68: 0x1098d68: j	 0x1098dbc sll   zero, zero, 0
	br L_1098dbc
// --- basic block ---
L_1098d70:
// 0x01098d70: 0x1098d70: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098d74: 0x1098d74: sll   zero, zero, 0
// 0x01098d78: 0x1098d78: beq   a0, zero, 0x1098dbc addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1098dbc
// --- basic block ---
// 0x01098d80: 0x1098d80: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01098d84: 0x1098d84: sll   zero, zero, 0
// 0x01098d88: 0x1098d88: beq   v0, zero, 0x1098db8 andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_1098db8
// --- basic block ---
// 0x01098d90: 0x1098d90: beq   s1, zero, 0x1098da0 sll   zero, zero, 0
	ldloc 7
	brfalse L_1098da0
// --- basic block ---
// 0x01098d98: 0x1098d98: j	 0x1098da8 sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1098da8
// --- basic block ---
L_1098da0:
// 0x01098da0: 0x1098da0: jal   0x1041e04 sll   zero, zero, 0
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
L_1098da8:
// 0x01098da8: 0x1098da8: jal   0x1099144 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01098db0: 0x1098db0: j	 0x1098dbc addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1098dbc
// --- basic block ---
L_1098db8:
// 0x01098db8: 0x1098db8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1098dbc:
// 0x01098dbc: 0x1098dbc: lw    ra, 292(sp)
// 0x01098dc0: 0x1098dc0: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x01098dc4: 0x1098dc4: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01098dc8: 0x1098dc8: jr    ra addiu sp, sp, 296
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
.method public static int32 T_35_1098dd0(int32,int32,int32,int32,int32)
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
// 0x01098dd0: 0x1098dd0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098dd4: 0x1098dd4: sw    ra, 28(sp)
// 0x01098dd8: 0x1098dd8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01098ddc: 0x1098ddc: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01098de4: 0x1098de4: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098de8: 0x1098de8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01098dec: 0x1098dec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098df0: 0x1098df0: jal   0x100177c addu  s0, v0, zero
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
// 0x01098df8: 0x1098df8: lw    ra, 28(sp)
// 0x01098dfc: 0x1098dfc: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01098e00: 0x1098e00: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01098e04: 0x1098e04: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_1098e0c(int32,int32,int32,int32,int32)
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
// 0x01098e0c: 0x1098e0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01098e10: 0x1098e10: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01098e14: 0x1098e14: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01098e18: 0x1098e18: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01098e1c: 0x1098e1c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01098e20: 0x1098e20: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01098e24: 0x1098e24: sw    ra, 28(sp)
// 0x01098e28: 0x1098e28: beq   a0, zero, 0x1098e38 sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1098e38
// --- basic block ---
// 0x01098e30: 0x1098e30: jal   0x1000930 sll   zero, zero, 0
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
L_1098e38:
// 0x01098e38: 0x1098e38: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098e3c: 0x1098e3c: jal   0x1098dd0 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01098e44: 0x1098e44: lw    ra, 28(sp)
// 0x01098e48: 0x1098e48: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01098e4c: 0x1098e4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01098e50: 0x1098e50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01098e54: 0x1098e54: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
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
// 0x01098e5c: 0x1098e5c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01098e60: 0x1098e60: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01098e64: 0x1098e64: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01098e68: 0x1098e68: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x01098e6c: 0x1098e6c: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01098e70: 0x1098e70: sw    ra, 52(sp)
// 0x01098e74: 0x1098e74: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01098e78: 0x1098e78: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01098e7c: 0x1098e7c: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01098e80: 0x1098e80: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01098e84: 0x1098e84: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01098e88: 0x1098e88: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01098e8c: 0x1098e8c: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x01098e90: 0x1098e90: jal   0x1098dd0 sw    s6, 48(sp)
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
	call int32 Cibyl114::T_35_1098dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098e98: 0x1098e98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01098e9c: 0x1098e9c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01098ea0: 0x1098ea0: jal   0x1097ec0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::text_ctx_init_1097ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ea8: 0x1098ea8: lw    v0, 10028(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldelem.i4
	stloc 5
// 0x01098eac: 0x1098eac: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01098eb0: 0x1098eb0: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x01098eb4: 0x1098eb4: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01098eb8: 0x1098eb8: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01098ebc: 0x1098ebc: bne   v0, zero, 0x1098f24 sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_1098f24
// --- basic block ---
// 0x01098ec4: 0x1098ec4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01098ec8: 0x1098ec8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01098ecc: 0x1098ecc: jal   0x104ef7c addiu a0, a0, -2644
	ldloc.1
	ldc.i4 -2644
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
// 0x01098ed4: 0x1098ed4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01098ed8: 0x1098ed8: lw    a0, 29844(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7461
	add
	ldelem.i4
	stloc.1
// 0x01098edc: 0x1098edc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098ee0: 0x1098ee0: jal   0x104ee2c sw    v0, 10032(v1)
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
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098ee8: 0x1098ee8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01098eec: 0x1098eec: addiu a2, a2, -2652
	ldloc.3
	ldc.i4 -2652
	add
	stloc.3
// 0x01098ef0: 0x1098ef0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01098ef4: 0x1098ef4: jal   0x10a1a64 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098efc: 0x1098efc: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01098f00: 0x1098f00: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098f08: 0x1098f08: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098f0c: 0x1098f0c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01098f10: 0x1098f10: jal   0x104e050 sw    v0, 10020(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2505
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e050(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098f18: 0x1098f18: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01098f1c: 0x1098f1c: sw    v0, 10024(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2506
	add
	ldloc 5
	stelem.i4
// 0x01098f20: 0x1098f20: sw    s5, 10028(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 2507
	add
	ldloc 12
	stelem.i4
L_1098f24:
// 0x01098f24: 0x1098f24: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x01098f28: 0x1098f28: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01098f2c: 0x1098f2c: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01098f30: 0x1098f30: addiu a1, a1, -29548
	ldloc.2
	ldc.i4 -29548
	add
	stloc.2
// 0x01098f34: 0x1098f34: jal   0x109a5a8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_new_109a5a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098f3c: 0x1098f3c: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01098f40: 0x1098f40: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01098f44: 0x1098f44: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01098f48: 0x1098f48: addiu v0, v0, -404
	ldloc 5
	ldc.i4 -404
	add
	stloc 5
// 0x01098f4c: 0x1098f4c: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01098f50: 0x1098f50: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098f54: 0x1098f54: addiu v0, v0, -30368
	ldloc 5
	ldc.i4 -30368
	add
	stloc 5
// 0x01098f58: 0x1098f58: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01098f5c: 0x1098f5c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01098f60: 0x1098f60: addiu v0, v0, -32628
	ldloc 5
	ldc.i4 -32628
	add
	stloc 5
// 0x01098f64: 0x1098f64: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01098f68: 0x1098f68: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01098f6c: 0x1098f6c: lui   v0, 0x1090000
	ldc.i4 17367040
	stloc 5
// 0x01098f70: 0x1098f70: addiu v0, v0, 32504
	ldloc 5
	ldc.i4 32504
	add
	stloc 5
// 0x01098f74: 0x1098f74: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01098f78: 0x1098f78: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01098f7c: 0x1098f7c: jal   0x1098dd0 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::T_35_1098dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098f84: 0x1098f84: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098f88: 0x1098f88: addiu v1, v1, 32128
	ldloc 7
	ldc.i4 32128
	add
	stloc 7
// 0x01098f8c: 0x1098f8c: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x01098f90: 0x1098f90: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01098f94: 0x1098f94: addiu v1, v1, 32020
	ldloc 7
	ldc.i4 32020
	add
	stloc 7
// 0x01098f98: 0x1098f98: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01098f9c: 0x1098f9c: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01098fa0: 0x1098fa0: jal   0x1041df0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl48::sttstr_reset_1041df0(int32)
// --- basic block ---
// 0x01098fa8: 0x1098fa8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01098fac: 0x1098fac: jal   0x1097ef8 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_value_1097ef8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01098fb4: 0x1098fb4: lw    ra, 52(sp)
// 0x01098fb8: 0x1098fb8: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01098fbc: 0x1098fbc: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01098fc0: 0x1098fc0: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01098fc4: 0x1098fc4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01098fc8: 0x1098fc8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01098fcc: 0x1098fcc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01098fd0: 0x1098fd0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01098fd4: 0x1098fd4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01098fd8: 0x1098fd8: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_1098fe0()
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
// 0x01098fe0: 0x1098fe0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_1098fe8(int32,int32)
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
// 0x01098fe8: 0x1098fe8: jr    ra sw    a1, 112(a0)
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
.method public static int32 ssd_widget_add_1099010(int32,int32)
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
// 0x01099010: 0x1099010: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01099014: 0x1099014: sll   zero, zero, 0
// 0x01099018: 0x1099018: bne   v0, zero, 0x1099028 sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_1099028
// --- basic block ---
// 0x01099020: 0x1099020: jr    ra sw    a1, 12(a0)
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
L_1099028:
// 0x01099028: 0x1099028: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x0109902c: 0x109902c: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01099030: 0x1099030: sll   zero, zero, 0
// 0x01099034: 0x1099034: bne   v0, zero, 0x1099028 sll   zero, zero, 0
	ldloc.2
	brtrue L_1099028
// --- basic block ---
// 0x0109903c: 0x109903c: jr    ra sw    a1, 8(v1)
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
.method public static void ssd_widget_set_size_1099044(int32,int32,int32)
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
// 0x01099044: 0x1099044: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01099048: 0x1099048: jr    ra sw    a1, 24(a0)
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
.method public static int32 ssd_widget_move_child_positions_1099050(int32,int32,int32,int32,int32)
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
// 0x01099050: 0x1099050: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01099054: 0x1099054: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099058: 0x1099058: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109905c: 0x109905c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099060: 0x1099060: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099064: 0x1099064: sw    ra, 28(sp)
// 0x01099068: 0x1099068: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109906c: 0x109906c: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099070: 0x1099070: beq   v0, zero, 0x1099080 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_1099080
// --- basic block ---
// 0x01099078: 0x1099078: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x0109907c: 0x109907c: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_1099080:
// 0x01099080: 0x1099080: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01099084: 0x1099084: sll   zero, zero, 0
// 0x01099088: 0x1099088: beq   v0, zero, 0x10990a8 addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_10990a8
// --- basic block ---
// 0x01099090: 0x1099090: j	 0x10990a8 sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_10990a8
// --- basic block ---
L_1099098:
// 0x01099098: 0x1099098: jal   0x1099050 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1099050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010990a0: 0x10990a0: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010990a4: 0x10990a4: sll   zero, zero, 0
L_10990a8:
// 0x010990a8: 0x10990a8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010990ac: 0x10990ac: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010990b0: 0x10990b0: bne   s0, zero, 0x1099098 addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_1099098
// --- basic block ---
// 0x010990b8: 0x10990b8: lw    ra, 28(sp)
// 0x010990bc: 0x10990bc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010990c0: 0x10990c0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010990c4: 0x10990c4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010990c8: 0x10990c8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
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
// 0x010990d0: 0x10990d0: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010990d4: 0x10990d4: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010990d8: 0x10990d8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010990dc: 0x10990dc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010990e0: 0x10990e0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010990e4: 0x10990e4: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x010990e8: 0x10990e8: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010990ec: 0x10990ec: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x010990f0: 0x10990f0: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010990f4: 0x10990f4: sw    ra, 28(sp)
// 0x010990f8: 0x10990f8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010990fc: 0x10990fc: jal   0x1099050 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_move_child_positions_1099050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01099104: 0x1099104: lw    ra, 28(sp)
// 0x01099108: 0x1099108: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0109910c: 0x109910c: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01099110: 0x1099110: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099114: 0x1099114: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099118: 0x1099118: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109911c: 0x109911c: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_context_1099124(int32,int32)
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
// 0x01099124: 0x1099124: jr    ra sw    a1, 116(a0)
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
.method public static void ssd_widget_set_color_109912c(int32,int32,int32)
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
// 0x0109912c: 0x109912c: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x01099130: 0x1099130: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_widget_get_context_1099138(int32)
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
// 0x01099138: 0x1099138: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0109913c: 0x109913c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
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
// 0x01099144: 0x1099144: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099148: 0x1099148: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109914c: 0x109914c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099150: 0x1099150: sw    ra, 20(sp)
// 0x01099154: 0x1099154: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099158: 0x1099158: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x0109915c: 0x109915c: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099160: 0x1099160: j	 0x109917c addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_109917c
// --- basic block ---
L_1099168:
// 0x01099168: 0x1099168: jal   0x1099144 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099170: 0x1099170: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099174: 0x1099174: sll   zero, zero, 0
// 0x01099178: 0x1099178: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_109917c:
// 0x0109917c: 0x109917c: bne   s0, zero, 0x1099168 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099168
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
	stloc 5
// 0x0109918c: 0x109918c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_position_1099194(int32,int32,int32,int32,int32)
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
// 0x01099194: 0x1099194: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099198: 0x1099198: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109919c: 0x109919c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010991a0: 0x10991a0: sw    ra, 20(sp)
// 0x010991a4: 0x10991a4: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010991a8: 0x10991a8: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x010991ac: 0x10991ac: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010991b0: 0x10991b0: j	 0x10991cc addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_10991cc
// --- basic block ---
L_10991b8:
// 0x010991b8: 0x10991b8: jal   0x1099194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_position_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010991c0: 0x10991c0: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010991c4: 0x10991c4: sll   zero, zero, 0
// 0x010991c8: 0x10991c8: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_10991cc:
// 0x010991cc: 0x10991cc: bne   s0, zero, 0x10991b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10991b8
// --- basic block ---
// 0x010991d4: 0x10991d4: lw    ra, 20(sp)
// 0x010991d8: 0x10991d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010991dc: 0x10991dc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_hide_10991e4(int32)
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
// 0x010991e4: 0x10991e4: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010991e8: 0x10991e8: sll   zero, zero, 0
// 0x010991ec: 0x10991ec: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x010991f0: 0x10991f0: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_show_10991f8(int32)
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
// 0x010991f8: 0x10991f8: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010991fc: 0x10991fc: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x01099200: 0x1099200: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x01099204: 0x1099204: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_set_flags_1099218(int32,int32)
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
// 0x01099218: 0x1099218: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x0109921c: 0x109921c: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x01099220: 0x1099220: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x01099224: 0x1099224: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01099228: 0x1099228: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x0109922c: 0x109922c: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x01099230: 0x1099230: jr    ra sw    a1, 48(a0)
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
.method public static int32 ssd_widget_on_key_pressed_1099238(int32,int32,int32,int32,int32)
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
// 0x01099238: 0x1099238: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x0109923c: 0x109923c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099240: 0x1099240: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099244: 0x1099244: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099248: 0x1099248: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109924c: 0x109924c: sw    ra, 28(sp)
// 0x01099250: 0x1099250: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099254: 0x1099254: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x01099258: 0x1099258: beq   v0, zero, 0x1099270 addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_1099270
// --- basic block ---
// 0x01099260: 0x1099260: jalr  v0 sll   zero, zero, 0
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
// 0x01099268: 0x1099268: bne   v0, zero, 0x10992a8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10992a8
// --- basic block ---
L_1099270:
// 0x01099270: 0x1099270: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099274: 0x1099274: j	 0x1099298 addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_1099298
// --- basic block ---
L_109927c:
// 0x0109927c: 0x109927c: jal   0x1099238 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_on_key_pressed_1099238(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01099284: 0x1099284: bne   v0, zero, 0x10992a8 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_10992a8
// --- basic block ---
// 0x0109928c: 0x109928c: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099290: 0x1099290: sll   zero, zero, 0
// 0x01099294: 0x1099294: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099298:
// 0x01099298: 0x1099298: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109929c: 0x109929c: bne   s0, zero, 0x109927c addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_109927c
// --- basic block ---
// 0x010992a4: 0x10992a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10992a8:
// 0x010992a8: 0x10992a8: lw    ra, 28(sp)
// 0x010992ac: 0x10992ac: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010992b0: 0x10992b0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010992b4: 0x10992b4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010992b8: 0x10992b8: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
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
// 0x010992c0: 0x10992c0: jr    ra sw    a1, 160(a0)
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
.method public static void ssd_widget_set_right_softkey_callback_10992c8(int32,int32)
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
// 0x010992c8: 0x10992c8: jr    ra sw    a1, 156(a0)
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
.method public static int32 ssd_widget_pointer_down_force_click_10992d0(int32)
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
// 0x010992d0: 0x10992d0: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010992d4: 0x10992d4: jr    ra sw    v0, 136(a0)
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
.method public static int32 ssd_widget_set_pointer_force_click_10992dc(int32)
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
// 0x010992dc: 0x10992dc: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010992e0: 0x10992e0: addiu v0, v0, -26228
	ldloc.1
	ldc.i4 -26228
	add
	stloc.1
// 0x010992e4: 0x10992e4: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x010992e8: 0x10992e8: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010992ec: 0x10992ec: addiu v0, v0, -27952
	ldloc.1
	ldc.i4 -27952
	add
	stloc.1
// 0x010992f0: 0x10992f0: jr    ra sw    v0, 188(a0)
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
.method public static int32 ssd_widget_set_click_offsets_10992f8(int32,int32,int32,int32,int32)
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
// 0x010992f8: 0x10992f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010992fc: 0x10992fc: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x01099300: 0x1099300: sw    ra, 20(sp)
// 0x01099304: 0x1099304: jal   0x1001800 addiu a2, zero, 16
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
// 0x0109930c: 0x109930c: lw    ra, 20(sp)
// 0x01099310: 0x1099310: sll   zero, zero, 0
// 0x01099314: 0x1099314: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_109931c(int32,int32,int32,int32,int32)
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
// 0x0109931c: 0x109931c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099320: 0x1099320: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x01099324: 0x1099324: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x01099328: 0x1099328: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0109932c: 0x109932c: jr    ra sw    a3, 148(a0)
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
.method public static void ssd_widget_set_focus_highlight_1099334(int32,int32)
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
// 0x01099334: 0x1099334: jr    ra sw    a1, 64(a0)
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
.method public static int32 ssd_widget_set_recalculate_109933c(int32)
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
// 0x0109933c: 0x109933c: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01099340: 0x1099340: jr    ra sw    a0, 10036(v0)
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
.method public static int32 ssd_widget_free_node_1099348(int32,int32,int32,int32,int32)
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
// 0x01099348: 0x1099348: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0109934c: 0x109934c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099350: 0x1099350: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099354: 0x1099354: sw    ra, 20(sp)
// 0x01099358: 0x1099358: beq   v0, zero, 0x1099368 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_1099368
// --- basic block ---
// 0x01099360: 0x1099360: jalr  v0 sll   zero, zero, 0
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
L_1099368:
// 0x01099368: 0x1099368: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109936c: 0x109936c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01099374: 0x1099374: jal   0x1000930 addu  a0, s0, zero
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
// 0x0109937c: 0x109937c: lw    ra, 20(sp)
// 0x01099380: 0x1099380: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099384: 0x1099384: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_109938c(int32,int32,int32,int32,int32)
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
// 0x0109938c: 0x109938c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099390: 0x1099390: sw    ra, 28(sp)
// 0x01099394: 0x1099394: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099398: 0x1099398: beq   a0, zero, 0x10993e0 sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_10993e0
// --- basic block ---
// 0x010993a0: 0x10993a0: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010993a4: 0x10993a4: sll   zero, zero, 0
// 0x010993a8: 0x10993a8: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x010993ac: 0x10993ac: bne   v0, zero, 0x10993e0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_10993e0
// --- basic block ---
L_10993b4:
// 0x010993b4: 0x10993b4: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010993b8: 0x10993b8: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010993bc: 0x10993bc: beq   v0, zero, 0x10993cc addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_10993cc
// --- basic block ---
// 0x010993c4: 0x10993c4: jal   0x109938c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_109938c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10993cc:
// 0x010993cc: 0x10993cc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010993d0: 0x10993d0: jal   0x1099348 addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_1099348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010993d8: 0x10993d8: bne   s1, zero, 0x10993b4 sll   zero, zero, 0
	ldloc 8
	brtrue L_10993b4
// --- basic block ---
L_10993e0:
// 0x010993e0: 0x10993e0: lw    ra, 28(sp)
// 0x010993e4: 0x10993e4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010993e8: 0x10993e8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010993ec: 0x10993ec: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_10993f4(int32,int32,int32,int32,int32)
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
// 0x010993f4: 0x10993f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010993f8: 0x10993f8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010993fc: 0x10993fc: sw    ra, 20(sp)
// 0x01099400: 0x1099400: bne   a1, zero, 0x109941c addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_109941c
// --- basic block ---
// 0x01099408: 0x1099408: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109940c: 0x109940c: sll   zero, zero, 0
// 0x01099410: 0x1099410: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x01099414: 0x1099414: bne   v0, zero, 0x109948c sll   zero, zero, 0
	ldloc 5
	brtrue L_109948c
// --- basic block ---
L_109941c:
// 0x0109941c: 0x109941c: beq   a2, zero, 0x1099478 sll   zero, zero, 0
	ldloc.3
	brfalse L_1099478
// --- basic block ---
// 0x01099424: 0x1099424: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099428: 0x1099428: sll   zero, zero, 0
// 0x0109942c: 0x109942c: beq   v1, zero, 0x1099478 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099478
// --- basic block ---
// 0x01099434: 0x1099434: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099438: 0x1099438: sll   zero, zero, 0
// 0x0109943c: 0x109943c: bne   v0, s0, 0x1099470 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_1099470
// --- basic block ---
// 0x01099444: 0x1099444: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099448: 0x1099448: j	 0x1099478 sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_1099478
// --- basic block ---
L_1099450:
// 0x01099450: 0x1099450: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099454: 0x1099454: sll   zero, zero, 0
// 0x01099458: 0x1099458: bne   v1, s0, 0x109946c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_109946c
// --- basic block ---
// 0x01099460: 0x1099460: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099464: 0x1099464: j	 0x1099478 sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_1099478
// --- basic block ---
L_109946c:
// 0x0109946c: 0x109946c: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_1099470:
// 0x01099470: 0x1099470: bne   v0, zero, 0x1099450 sll   zero, zero, 0
	ldloc 5
	brtrue L_1099450
// --- basic block ---
L_1099478:
// 0x01099478: 0x1099478: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109947c: 0x109947c: jal   0x109938c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_all_109938c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099484: 0x1099484: jal   0x1099348 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_free_node_1099348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109948c:
// 0x0109948c: 0x109948c: lw    ra, 20(sp)
// 0x01099490: 0x1099490: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01099494: 0x1099494: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
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
// 0x0109949c: 0x109949c: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010994a0: 0x10994a0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010994a4: 0x10994a4: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010994a8: 0x10994a8: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010994ac: 0x10994ac: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010994b0: 0x10994b0: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x010994b4: 0x10994b4: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010994b8: 0x10994b8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010994bc: 0x10994bc: sw    ra, 76(sp)
// 0x010994c0: 0x10994c0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010994c4: 0x10994c4: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010994c8: 0x10994c8: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010994cc: 0x10994cc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010994d0: 0x10994d0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010994d4: 0x10994d4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010994d8: 0x10994d8: bltz  v0, 0x10994f0 sw    zero, 20(sp)
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
	blt L_10994f0
// --- basic block ---
// 0x010994e0: 0x10994e0: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010994e4: 0x10994e4: sll   zero, zero, 0
// 0x010994e8: 0x10994e8: bgez  v0, 0x1099760 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099760
// --- basic block ---
L_10994f0:
// 0x010994f0: 0x10994f0: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x010994f4: 0x10994f4: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010994f8: 0x10994f8: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x010994fc: 0x10994fc: bne   a2, zero, 0x109953c sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109953c
// --- basic block ---
// 0x01099504: 0x1099504: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099508: 0x1099508: sll   zero, zero, 0
// 0x0109950c: 0x109950c: bgez  v0, 0x1099544 addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_1099544
// --- basic block ---
// 0x01099514: 0x1099514: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01099518: 0x1099518: lw    v0, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x0109951c: 0x109951c: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01099520: 0x1099520: lw    s3, -30056(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 12
// 0x01099524: 0x1099524: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01099528: 0x1099528: jal   0x1042450 sw    v0, 10040(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2510
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_bottom_height_1042450()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099530: 0x1099530: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x01099534: 0x1099534: addiu a2, s2, 10040
	ldloc 10
	ldc.i4 10040
	add
	stloc.3
// 0x01099538: 0x1099538: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109953c:
// 0x0109953c: 0x109953c: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01099540: 0x1099540: sll   zero, zero, 0
L_1099544:
// 0x01099544: 0x1099544: bltz  v0, 0x109956c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109956c
// --- basic block ---
// 0x0109954c: 0x109954c: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01099550: 0x1099550: sll   zero, zero, 0
// 0x01099554: 0x1099554: bltz  v1, 0x109956c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109956c
// --- basic block ---
// 0x0109955c: 0x109955c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099560: 0x1099560: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x01099564: 0x1099564: j	 0x1099760 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1099760
// --- basic block ---
L_109956c:
// 0x0109956c: 0x109956c: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01099570: 0x1099570: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01099574: 0x1099574: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x01099578: 0x1099578: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0109957c: 0x109957c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099580: 0x1099580: bne   a0, v1, 0x10995dc addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_10995dc
// --- basic block ---
// 0x01099588: 0x1099588: bne   v0, v1, 0x10995f0 lui   v0, 0xf0000
	ldloc 5
	ldloc 7
	ldc.i4 983040
	stloc 5
	bne.un L_10995f0
// --- basic block ---
// 0x01099590: 0x1099590: lw    v1, -30052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x01099594: 0x1099594: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099598: 0x1099598: sll   zero, zero, 0
// 0x0109959c: 0x109959c: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010995a0: 0x10995a0: beq   a0, zero, 0x10995bc lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_10995bc
// --- basic block ---
// 0x010995a8: 0x10995a8: lw    a0, -30056(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc.1
// 0x010995ac: 0x10995ac: sll   zero, zero, 0
// 0x010995b0: 0x10995b0: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x010995b4: 0x10995b4: bne   a0, zero, 0x10995ec addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_10995ec
// --- basic block ---
L_10995bc:
// 0x010995bc: 0x10995bc: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010995c0: 0x10995c0: lw    v0, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 5
// 0x010995c4: 0x10995c4: sll   zero, zero, 0
// 0x010995c8: 0x10995c8: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x010995cc: 0x10995cc: bne   a0, zero, 0x10995ec addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_10995ec
// --- basic block ---
// 0x010995d4: 0x10995d4: j	 0x10995f0 sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_10995f0
// --- basic block ---
L_10995dc:
// 0x010995dc: 0x10995dc: bne   v0, v1, 0x10995f0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10995f0
// --- basic block ---
// 0x010995e4: 0x10995e4: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010995e8: 0x10995e8: sll   zero, zero, 0
L_10995ec:
// 0x010995ec: 0x10995ec: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10995f0:
// 0x010995f0: 0x10995f0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010995f4: 0x10995f4: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010995f8: 0x10995f8: bne   v1, v0, 0x109960c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109960c
// --- basic block ---
// 0x01099600: 0x1099600: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099604: 0x1099604: sll   zero, zero, 0
// 0x01099608: 0x1099608: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109960c:
// 0x0109960c: 0x109960c: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099610: 0x1099610: sll   zero, zero, 0
// 0x01099614: 0x1099614: bltz  v0, 0x1099634 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1099634
// --- basic block ---
// 0x0109961c: 0x109961c: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099620: 0x1099620: sll   zero, zero, 0
// 0x01099624: 0x1099624: bltz  v1, 0x109963c sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109963c
// --- basic block ---
// 0x0109962c: 0x109962c: j	 0x1099754 sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_1099754
// --- basic block ---
L_1099634:
// 0x01099634: 0x1099634: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099638: 0x1099638: sll   zero, zero, 0
L_109963c:
// 0x0109963c: 0x109963c: bgez  v1, 0x1099650 addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_1099650
// --- basic block ---
// 0x01099644: 0x1099644: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099648: 0x1099648: sll   zero, zero, 0
// 0x0109964c: 0x109964c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_1099650:
// 0x01099650: 0x1099650: bgez  v0, 0x109965c sw    v1, 48(sp)
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
	bge L_109965c
// --- basic block ---
// 0x01099658: 0x1099658: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_109965c:
// 0x0109965c: 0x109965c: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x01099660: 0x1099660: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01099664: 0x1099664: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01099668: 0x1099668: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109966c: 0x109966c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01099670: 0x1099670: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01099674: 0x1099674: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x01099678: 0x1099678: jal   0x1001800 sw    v0, 52(sp)
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
// 0x01099680: 0x1099680: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01099684: 0x1099684: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x01099688: 0x1099688: jal   0x1099d84 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::get_size_1099d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099690: 0x1099690: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099694: 0x1099694: sll   zero, zero, 0
// 0x01099698: 0x1099698: bgez  v0, 0x1099710 lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	ldc.i4.s 0
	bge L_1099710
// --- basic block ---
// 0x010996a0: 0x10996a0: lui   s4, 0xf0000
	ldc.i4 983040
	stloc 11
// 0x010996a4: 0x10996a4: lw    v1, -30056(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 7
// 0x010996a8: 0x10996a8: lw    v0, -30052(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 5
// 0x010996ac: 0x10996ac: sll   zero, zero, 0
// 0x010996b0: 0x10996b0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010996b4: 0x10996b4: beq   v0, zero, 0x1099710 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099710
// --- basic block ---
// 0x010996bc: 0x10996bc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010996c0: 0x10996c0: sll   zero, zero, 0
// 0x010996c4: 0x10996c4: bne   v0, v1, 0x1099710 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1099710
// --- basic block ---
// 0x010996cc: 0x10996cc: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010996d0: 0x10996d0: sll   zero, zero, 0
// 0x010996d4: 0x10996d4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010996d8: 0x10996d8: beq   v0, zero, 0x1099710 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099710
// --- basic block ---
// 0x010996e0: 0x10996e0: jal   0x1099144 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099144(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010996e8: 0x10996e8: lw    v1, -30052(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 7
// 0x010996ec: 0x10996ec: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010996f0: 0x10996f0: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010996f4: 0x10996f4: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x010996f8: 0x10996f8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010996fc: 0x10996fc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01099700: 0x1099700: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01099704: 0x1099704: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099708: 0x1099708: jal   0x1099d84 sw    zero, 16(sp)
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
	call int32 Cibyl114::get_size_1099d84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1099710:
// 0x01099710: 0x1099710: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099714: 0x1099714: sll   zero, zero, 0
// 0x01099718: 0x1099718: bgez  v0, 0x109972c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109972c
// --- basic block ---
// 0x01099720: 0x1099720: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01099724: 0x1099724: sll   zero, zero, 0
// 0x01099728: 0x1099728: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109972c:
// 0x0109972c: 0x109972c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01099730: 0x1099730: sll   zero, zero, 0
// 0x01099734: 0x1099734: bgez  v0, 0x1099750 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1099750
// --- basic block ---
// 0x0109973c: 0x109973c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099740: 0x1099740: sll   zero, zero, 0
// 0x01099744: 0x1099744: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099748: 0x1099748: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109974c: 0x109974c: sll   zero, zero, 0
L_1099750:
// 0x01099750: 0x1099750: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1099754:
// 0x01099754: 0x1099754: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01099758: 0x1099758: sll   zero, zero, 0
// 0x0109975c: 0x109975c: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_1099760:
// 0x01099760: 0x1099760: lw    ra, 76(sp)
// 0x01099764: 0x1099764: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x01099768: 0x1099768: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109976c: 0x109976c: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01099770: 0x1099770: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01099774: 0x1099774: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01099778: 0x1099778: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_widget_contains_point_1099888(int32,int32,int32,int32,int32)
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
// 0x01099888: 0x1099888: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109988c: 0x109988c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01099890: 0x1099890: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099894: 0x1099894: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099898: 0x1099898: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109989c: 0x109989c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010998a0: 0x10998a0: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010998a4: 0x10998a4: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010998a8: 0x10998a8: sw    ra, 36(sp)
// 0x010998ac: 0x10998ac: jal   0x109949c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010998b4: 0x10998b4: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010998b8: 0x10998b8: sll   zero, zero, 0
// 0x010998bc: 0x10998bc: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x010998c0: 0x10998c0: bne   v1, zero, 0x1099974 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1099974
// --- basic block ---
// 0x010998c8: 0x10998c8: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x010998cc: 0x10998cc: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x010998d0: 0x10998d0: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x010998d4: 0x10998d4: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010998d8: 0x10998d8: mflo  lo
	ldloc 10
	stloc 6
// 0x010998dc: 0x10998dc: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x010998e0: 0x10998e0: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x010998e4: 0x10998e4: bne   v0, zero, 0x1099974 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_1099974
// --- basic block ---
// 0x010998ec: 0x10998ec: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x010998f0: 0x10998f0: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010998f4: 0x10998f4: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x010998f8: 0x10998f8: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010998fc: 0x10998fc: mflo  lo
	ldloc 10
	stloc.3
// 0x01099900: 0x1099900: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x01099904: 0x1099904: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x01099908: 0x1099908: bne   a2, zero, 0x1099970 sll   zero, zero, 0
	ldloc.3
	brtrue L_1099970
// --- basic block ---
// 0x01099910: 0x1099910: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x01099914: 0x1099914: sll   zero, zero, 0
// 0x01099918: 0x1099918: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109991c: 0x109991c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01099920: 0x1099920: sll   zero, zero, 0
// 0x01099924: 0x1099924: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01099928: 0x1099928: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109992c: 0x109992c: mflo  lo
	ldloc 10
	stloc.3
// 0x01099930: 0x1099930: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x01099934: 0x1099934: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x01099938: 0x1099938: bne   a0, zero, 0x1099970 sll   zero, zero, 0
	ldloc.1
	brtrue L_1099970
// --- basic block ---
// 0x01099940: 0x1099940: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x01099944: 0x1099944: sll   zero, zero, 0
// 0x01099948: 0x1099948: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x0109994c: 0x109994c: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099950: 0x1099950: sll   zero, zero, 0
// 0x01099954: 0x1099954: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01099958: 0x1099958: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109995c: 0x109995c: mflo  lo
	ldloc 10
	stloc 8
// 0x01099960: 0x1099960: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x01099964: 0x1099964: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x01099968: 0x1099968: j	 0x1099974 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_1099974
// --- basic block ---
L_1099970:
// 0x01099970: 0x1099970: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1099974:
// 0x01099974: 0x1099974: lw    ra, 36(sp)
// 0x01099978: 0x1099978: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109997c: 0x109997c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099980: 0x1099980: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099984: 0x1099984: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_109998c(int32,int32,int32,int32,int32)
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
// 0x0109998c: 0x109998c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01099990: 0x1099990: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x01099994: 0x1099994: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01099998: 0x1099998: addiu a2, v0, 17516
	ldloc 5
	ldc.i4 17516
	add
	stloc.3
// 0x0109999c: 0x109999c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010999a0: 0x10999a0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010999a4: 0x10999a4: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010999a8: 0x10999a8: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010999ac: 0x10999ac: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010999b0: 0x10999b0: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010999b4: 0x10999b4: sw    ra, 44(sp)
// 0x010999b8: 0x10999b8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010999bc: 0x10999bc: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x010999c0: 0x10999c0: lw    s3, 17516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4379
	add
	ldelem.i4
	stloc 12
// 0x010999c4: 0x10999c4: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010999c8: 0x10999c8: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010999cc: 0x10999cc: beq   v1, zero, 0x1099a58 addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_1099a58
// --- basic block ---
// 0x010999d4: 0x10999d4: jal   0x1099888 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010999dc: 0x10999dc: beq   v0, zero, 0x1099a58 subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_1099a58
// --- basic block ---
// 0x010999e4: 0x10999e4: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x010999e8: 0x10999e8: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x010999ec: 0x10999ec: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x010999f0: 0x10999f0: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x010999f4: 0x10999f4: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x010999f8: 0x10999f8: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x010999fc: 0x10999fc: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01099a00: 0x1099a00: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01099a04: 0x1099a04: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x01099a08: 0x1099a08: beq   v0, zero, 0x1099a58 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099a58
// --- basic block ---
// 0x01099a10: 0x1099a10: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099a14: 0x1099a14: sll   zero, zero, 0
// 0x01099a18: 0x1099a18: beq   v0, zero, 0x1099a3c sll   zero, zero, 0
	ldloc 5
	brfalse L_1099a3c
// --- basic block ---
// 0x01099a20: 0x1099a20: jal   0x104b690 sll   zero, zero, 0
	call int32 Cibyl55::roadmap_pointer_long_click_expired_104b690()
	stloc 5
// --- basic block ---
// 0x01099a28: 0x1099a28: beq   v0, zero, 0x1099a3c addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1099a3c
// --- basic block ---
// 0x01099a30: 0x1099a30: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099a34: 0x1099a34: j	 0x1099a4c sll   zero, zero, 0
	br L_1099a4c
// --- basic block ---
L_1099a3c:
// 0x01099a3c: 0x1099a3c: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01099a40: 0x1099a40: sll   zero, zero, 0
// 0x01099a44: 0x1099a44: beq   v0, zero, 0x1099a54 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_1099a54
// --- basic block ---
L_1099a4c:
// 0x01099a4c: 0x1099a4c: jalr  v0 addu  a0, s0, zero
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
L_1099a54:
// 0x01099a54: 0x1099a54: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_1099a58:
// 0x01099a58: 0x1099a58: lw    ra, 44(sp)
// 0x01099a5c: 0x1099a5c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01099a60: 0x1099a60: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x01099a64: 0x1099a64: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01099a68: 0x1099a68: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x01099a6c: 0x1099a6c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099a70: 0x1099a70: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x01099a74: 0x1099a74: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01099a78: 0x1099a78: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_long_click_1099a80(int32,int32,int32,int32,int32)
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
// 0x01099a80: 0x1099a80: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099a84: 0x1099a84: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099a88: 0x1099a88: sw    ra, 28(sp)
// 0x01099a8c: 0x1099a8c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099a90: 0x1099a90: beq   a0, zero, 0x1099b04 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099b04
// --- basic block ---
// 0x01099a98: 0x1099a98: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099a9c: 0x1099a9c: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099aa0:
// 0x01099aa0: 0x1099aa0: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099aa4: 0x1099aa4: jal   0x1099888 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099aac: 0x1099aac: beq   v0, zero, 0x1099af4 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099af4
// --- basic block ---
// 0x01099ab4: 0x1099ab4: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x01099ab8: 0x1099ab8: sll   zero, zero, 0
// 0x01099abc: 0x1099abc: beq   v0, zero, 0x1099ad4 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099ad4
// --- basic block ---
// 0x01099ac4: 0x1099ac4: jalr  v0 sll   zero, zero, 0
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
// 0x01099acc: 0x1099acc: bne   v0, zero, 0x1099b08 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099b08
// --- basic block ---
L_1099ad4:
// 0x01099ad4: 0x1099ad4: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099ad8: 0x1099ad8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099adc: 0x1099adc: beq   v0, zero, 0x1099af4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099af4
// --- basic block ---
// 0x01099ae4: 0x1099ae4: jal   0x1099a80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_long_click_1099a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099aec: 0x1099aec: bne   v0, zero, 0x1099b08 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099b08
// --- basic block ---
L_1099af4:
// 0x01099af4: 0x1099af4: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099af8: 0x1099af8: sll   zero, zero, 0
// 0x01099afc: 0x1099afc: bne   s0, zero, 0x1099aa0 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099aa0
// --- basic block ---
L_1099b04:
// 0x01099b04: 0x1099b04: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099b08:
// 0x01099b08: 0x1099b08: lw    ra, 28(sp)
// 0x01099b0c: 0x1099b0c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099b10: 0x1099b10: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099b14: 0x1099b14: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_short_click_1099b1c(int32,int32,int32,int32,int32)
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
// 0x01099b1c: 0x1099b1c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099b20: 0x1099b20: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099b24: 0x1099b24: sw    ra, 28(sp)
// 0x01099b28: 0x1099b28: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099b2c: 0x1099b2c: beq   a0, zero, 0x1099ba0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099ba0
// --- basic block ---
// 0x01099b34: 0x1099b34: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099b38: 0x1099b38: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099b3c:
// 0x01099b3c: 0x1099b3c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099b40: 0x1099b40: jal   0x1099888 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099b48: 0x1099b48: beq   v0, zero, 0x1099b90 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099b90
// --- basic block ---
// 0x01099b50: 0x1099b50: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x01099b54: 0x1099b54: sll   zero, zero, 0
// 0x01099b58: 0x1099b58: beq   v0, zero, 0x1099b70 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099b70
// --- basic block ---
// 0x01099b60: 0x1099b60: jalr  v0 sll   zero, zero, 0
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
// 0x01099b68: 0x1099b68: bne   v0, zero, 0x1099ba4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099ba4
// --- basic block ---
L_1099b70:
// 0x01099b70: 0x1099b70: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099b74: 0x1099b74: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099b78: 0x1099b78: beq   v0, zero, 0x1099b90 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099b90
// --- basic block ---
// 0x01099b80: 0x1099b80: jal   0x1099b1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_1099b1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099b88: 0x1099b88: bne   v0, zero, 0x1099ba4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099ba4
// --- basic block ---
L_1099b90:
// 0x01099b90: 0x1099b90: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099b94: 0x1099b94: sll   zero, zero, 0
// 0x01099b98: 0x1099b98: bne   s0, zero, 0x1099b3c addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099b3c
// --- basic block ---
L_1099ba0:
// 0x01099ba0: 0x1099ba0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099ba4:
// 0x01099ba4: 0x1099ba4: lw    ra, 28(sp)
// 0x01099ba8: 0x1099ba8: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099bac: 0x1099bac: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099bb0: 0x1099bb0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_up_1099bb8(int32,int32,int32,int32,int32)
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
// 0x01099bb8: 0x1099bb8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099bbc: 0x1099bbc: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099bc0: 0x1099bc0: sw    ra, 28(sp)
// 0x01099bc4: 0x1099bc4: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099bc8: 0x1099bc8: beq   a0, zero, 0x1099c3c addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_1099c3c
// --- basic block ---
// 0x01099bd0: 0x1099bd0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099bd4: 0x1099bd4: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_1099bd8:
// 0x01099bd8: 0x1099bd8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099bdc: 0x1099bdc: jal   0x1099888 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099be4: 0x1099be4: beq   v0, zero, 0x1099c2c addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_1099c2c
// --- basic block ---
// 0x01099bec: 0x1099bec: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x01099bf0: 0x1099bf0: sll   zero, zero, 0
// 0x01099bf4: 0x1099bf4: beq   v0, zero, 0x1099c0c addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_1099c0c
// --- basic block ---
// 0x01099bfc: 0x1099bfc: jalr  v0 sll   zero, zero, 0
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
// 0x01099c04: 0x1099c04: bne   v0, zero, 0x1099c40 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099c40
// --- basic block ---
L_1099c0c:
// 0x01099c0c: 0x1099c0c: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099c10: 0x1099c10: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01099c14: 0x1099c14: beq   v0, zero, 0x1099c2c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099c2c
// --- basic block ---
// 0x01099c1c: 0x1099c1c: jal   0x1099bb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_1099bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01099c24: 0x1099c24: bne   v0, zero, 0x1099c40 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099c40
// --- basic block ---
L_1099c2c:
// 0x01099c2c: 0x1099c2c: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099c30: 0x1099c30: sll   zero, zero, 0
// 0x01099c34: 0x1099c34: bne   s0, zero, 0x1099bd8 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_1099bd8
// --- basic block ---
L_1099c3c:
// 0x01099c3c: 0x1099c3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099c40:
// 0x01099c40: 0x1099c40: lw    ra, 28(sp)
// 0x01099c44: 0x1099c44: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099c48: 0x1099c48: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01099c4c: 0x1099c4c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_down_1099c54(int32,int32,int32,int32,int32)
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
// 0x01099c54: 0x1099c54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099c58: 0x1099c58: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099c5c: 0x1099c5c: sw    ra, 28(sp)
// 0x01099c60: 0x1099c60: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099c64: 0x1099c64: beq   a0, zero, 0x1099cf0 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_1099cf0
// --- basic block ---
// 0x01099c6c: 0x1099c6c: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01099c70: 0x1099c70: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01099c74: 0x1099c74: sw    v1, 17516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4379
	add
	ldloc 8
	stelem.i4
// 0x01099c78: 0x1099c78: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01099c7c: 0x1099c7c: addiu v0, v0, 17516
	ldloc 5
	ldc.i4 17516
	add
	stloc 5
// 0x01099c80: 0x1099c80: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01099c84: 0x1099c84: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099c88: 0x1099c88: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_1099c8c:
// 0x01099c8c: 0x1099c8c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099c90: 0x1099c90: jal   0x1099888 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099c98: 0x1099c98: beq   v0, zero, 0x1099ce0 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_1099ce0
// --- basic block ---
// 0x01099ca0: 0x1099ca0: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x01099ca4: 0x1099ca4: sll   zero, zero, 0
// 0x01099ca8: 0x1099ca8: beq   v0, zero, 0x1099cc0 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_1099cc0
// --- basic block ---
// 0x01099cb0: 0x1099cb0: jalr  v0 sll   zero, zero, 0
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
// 0x01099cb8: 0x1099cb8: bne   v0, zero, 0x1099cf4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099cf4
// --- basic block ---
L_1099cc0:
// 0x01099cc0: 0x1099cc0: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099cc4: 0x1099cc4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x01099cc8: 0x1099cc8: beq   v0, zero, 0x1099ce0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1099ce0
// --- basic block ---
// 0x01099cd0: 0x1099cd0: jal   0x1099c54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_1099c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099cd8: 0x1099cd8: bne   v0, zero, 0x1099cf4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1099cf4
// --- basic block ---
L_1099ce0:
// 0x01099ce0: 0x1099ce0: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099ce4: 0x1099ce4: sll   zero, zero, 0
// 0x01099ce8: 0x1099ce8: bne   s0, zero, 0x1099c8c addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_1099c8c
// --- basic block ---
L_1099cf0:
// 0x01099cf0: 0x1099cf0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099cf4:
// 0x01099cf4: 0x1099cf4: lw    ra, 28(sp)
// 0x01099cf8: 0x1099cf8: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099cfc: 0x1099cfc: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099d00: 0x1099d00: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_1099d08(int32,int32,int32,int32,int32)
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
// 0x01099d08: 0x1099d08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099d0c: 0x1099d0c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099d10: 0x1099d10: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099d14: 0x1099d14: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099d18: 0x1099d18: sw    ra, 28(sp)
// 0x01099d1c: 0x1099d1c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01099d20: 0x1099d20: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01099d24: 0x1099d24: j	 0x1099d58 addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_1099d58
// --- basic block ---
L_1099d2c:
// 0x01099d2c: 0x1099d2c: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099d30: 0x1099d30: sll   zero, zero, 0
// 0x01099d34: 0x1099d34: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x01099d38: 0x1099d38: bne   v0, zero, 0x1099d50 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099d50
// --- basic block ---
// 0x01099d40: 0x1099d40: jal   0x1099888 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_contains_point_1099888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01099d48: 0x1099d48: bne   v0, zero, 0x1099d68 sll   zero, zero, 0
	ldloc 7
	brtrue L_1099d68
// --- basic block ---
L_1099d50:
// 0x01099d50: 0x1099d50: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01099d54: 0x1099d54: sll   zero, zero, 0
L_1099d58:
// 0x01099d58: 0x1099d58: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01099d5c: 0x1099d5c: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01099d60: 0x1099d60: bne   s0, zero, 0x1099d2c addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_1099d2c
// --- basic block ---
L_1099d68:
// 0x01099d68: 0x1099d68: lw    ra, 28(sp)
// 0x01099d6c: 0x1099d6c: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x01099d70: 0x1099d70: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099d74: 0x1099d74: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099d78: 0x1099d78: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099d7c: 0x1099d7c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_size_1099d84(int32,int32,int32,int32,int32)
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
// 0x01099d84: 0x1099d84: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099d88: 0x1099d88: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01099d8c: 0x1099d8c: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x01099d90: 0x1099d90: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x01099d94: 0x1099d94: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01099d98: 0x1099d98: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01099d9c: 0x1099d9c: sw    ra, 108(sp)
// 0x01099da0: 0x1099da0: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x01099da4: 0x1099da4: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x01099da8: 0x1099da8: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x01099dac: 0x1099dac: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x01099db0: 0x1099db0: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01099db4: 0x1099db4: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01099db8: 0x1099db8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01099dbc: 0x1099dbc: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x01099dc0: 0x1099dc0: bne   v0, zero, 0x109a144 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_109a144
// --- basic block ---
// 0x01099dc8: 0x1099dc8: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099dcc: 0x1099dcc: sll   zero, zero, 0
// 0x01099dd0: 0x1099dd0: beq   v0, zero, 0x109a144 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_109a144
// --- basic block ---
// 0x01099dd8: 0x1099dd8: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099ddc: 0x1099ddc: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x01099de0: 0x1099de0: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x01099de4: 0x1099de4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099de8: 0x1099de8: sll   zero, zero, 0
// 0x01099dec: 0x1099dec: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01099df0: 0x1099df0: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099df4: 0x1099df4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01099df8: 0x1099df8: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x01099dfc: 0x1099dfc: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01099e00: 0x1099e00: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01099e04: 0x1099e04: jalr  v0 sw    v1, 48(sp)
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
// 0x01099e0c: 0x1099e0c: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01099e10: 0x1099e10: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01099e14: 0x1099e14: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099e18: 0x1099e18: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099e1c: 0x1099e1c: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x01099e20: 0x1099e20: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x01099e24: 0x1099e24: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01099e28: 0x1099e28: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01099e2c: 0x1099e2c: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01099e30: 0x1099e30: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x01099e34: 0x1099e34: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099e38: 0x1099e38: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099e3c: 0x1099e3c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099e40: 0x1099e40: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x01099e44: 0x1099e44: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01099e48: 0x1099e48: j	 0x109a084 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109a084
// --- basic block ---
L_1099e50:
// 0x01099e50: 0x1099e50: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099e54: 0x1099e54: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099e58: 0x1099e58: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099e5c: 0x1099e5c: sll   zero, zero, 0
// 0x01099e60: 0x1099e60: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x01099e64: 0x1099e64: beq   a0, zero, 0x1099e78 sll   zero, zero, 0
	ldloc.1
	brfalse L_1099e78
// --- basic block ---
// 0x01099e6c: 0x1099e6c: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099e70: 0x1099e70: j	 0x109a07c addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_109a07c
// --- basic block ---
L_1099e78:
// 0x01099e78: 0x1099e78: bne   s4, zero, 0x1099ea8 andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_1099ea8
// --- basic block ---
// 0x01099e80: 0x1099e80: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x01099e84: 0x1099e84: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01099e88: 0x1099e88: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x01099e8c: 0x1099e8c: beq   v1, zero, 0x1099ea8 subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_1099ea8
// --- basic block ---
// 0x01099e94: 0x1099e94: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099e98: 0x1099e98: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099e9c: 0x1099e9c: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01099ea0: 0x1099ea0: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x01099ea4: 0x1099ea4: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099ea8:
// 0x01099ea8: 0x1099ea8: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099eac: 0x1099eac: sll   zero, zero, 0
// 0x01099eb0: 0x1099eb0: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099eb4: 0x1099eb4: bne   v1, zero, 0x1099ef0 addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_1099ef0
// --- basic block ---
// 0x01099ebc: 0x1099ebc: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099ec0: 0x1099ec0: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01099ec4: 0x1099ec4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01099ec8: 0x1099ec8: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x01099ecc: 0x1099ecc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099ed0: 0x1099ed0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099ed4: 0x1099ed4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099ed8: 0x1099ed8: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x01099edc: 0x1099edc: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099ee0: 0x1099ee0: jal   0x109949c sw    s7, 16(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099ee8: 0x1099ee8: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x01099eec: 0x1099eec: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_1099ef0:
// 0x01099ef0: 0x1099ef0: beq   s4, a1, 0x1099f2c sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_1099f2c
// --- basic block ---
// 0x01099ef8: 0x1099ef8: beq   s4, zero, 0x1099f18 sll   zero, zero, 0
	ldloc 15
	brfalse L_1099f18
// --- basic block ---
// 0x01099f00: 0x1099f00: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099f04: 0x1099f04: sll   zero, zero, 0
// 0x01099f08: 0x1099f08: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01099f0c: 0x1099f0c: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x01099f10: 0x1099f10: bne   v1, zero, 0x1099f2c sll   zero, zero, 0
	ldloc 7
	brtrue L_1099f2c
// --- basic block ---
L_1099f18:
// 0x01099f18: 0x1099f18: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01099f1c: 0x1099f1c: sll   zero, zero, 0
// 0x01099f20: 0x1099f20: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x01099f24: 0x1099f24: beq   v1, zero, 0x1099fd8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099fd8
// --- basic block ---
L_1099f2c:
// 0x01099f2c: 0x1099f2c: beq   s3, zero, 0x1099f58 sll   zero, zero, 0
	ldloc 13
	brfalse L_1099f58
// --- basic block ---
// 0x01099f34: 0x1099f34: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099f38: 0x1099f38: sll   zero, zero, 0
// 0x01099f3c: 0x1099f3c: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099f40: 0x1099f40: beq   v0, zero, 0x1099f58 sll   zero, zero, 0
	ldloc 6
	brfalse L_1099f58
// --- basic block ---
// 0x01099f48: 0x1099f48: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099f4c: 0x1099f4c: sll   zero, zero, 0
// 0x01099f50: 0x1099f50: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x01099f54: 0x1099f54: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1099f58:
// 0x01099f58: 0x1099f58: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01099f5c: 0x1099f5c: sll   zero, zero, 0
// 0x01099f60: 0x1099f60: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x01099f64: 0x1099f64: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099f68: 0x1099f68: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099f6c: 0x1099f6c: sll   zero, zero, 0
// 0x01099f70: 0x1099f70: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099f74: 0x1099f74: beq   v0, zero, 0x1099f8c addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_1099f8c
// --- basic block ---
// 0x01099f7c: 0x1099f7c: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x01099f80: 0x1099f80: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01099f84: 0x1099f84: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x01099f88: 0x1099f88: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_1099f8c:
// 0x01099f8c: 0x1099f8c: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x01099f90: 0x1099f90: beq   v0, zero, 0x1099f9c sll   zero, zero, 0
	ldloc 6
	brfalse L_1099f9c
// --- basic block ---
// 0x01099f98: 0x1099f98: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_1099f9c:
// 0x01099f9c: 0x1099f9c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01099fa0: 0x1099fa0: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01099fa4: 0x1099fa4: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01099fa8: 0x1099fa8: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x01099fac: 0x1099fac: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01099fb0: 0x1099fb0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099fb4: 0x1099fb4: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x01099fb8: 0x1099fb8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01099fbc: 0x1099fbc: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x01099fc0: 0x1099fc0: jal   0x109949c addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_109949c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01099fc8: 0x1099fc8: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x01099fcc: 0x1099fcc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01099fd0: 0x1099fd0: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01099fd4: 0x1099fd4: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_1099fd8:
// 0x01099fd8: 0x1099fd8: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099fdc: 0x1099fdc: beq   v0, zero, 0x1099ffc addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_1099ffc
// --- basic block ---
// 0x01099fe4: 0x1099fe4: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01099fe8: 0x1099fe8: sll   zero, zero, 0
// 0x01099fec: 0x1099fec: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x01099ff0: 0x1099ff0: beq   v0, zero, 0x1099ffc sll   zero, zero, 0
	ldloc 6
	brfalse L_1099ffc
// --- basic block ---
// 0x01099ff8: 0x1099ff8: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_1099ffc:
// 0x01099ffc: 0x1099ffc: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109a000: 0x109a000: sll   zero, zero, 0
// 0x0109a004: 0x109a004: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x0109a008: 0x109a008: beq   v1, zero, 0x109a014 sll   zero, zero, 0
	ldloc 7
	brfalse L_109a014
// --- basic block ---
// 0x0109a010: 0x109a010: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_109a014:
// 0x0109a014: 0x109a014: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a018: 0x109a018: sll   zero, zero, 0
// 0x0109a01c: 0x109a01c: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x0109a020: 0x109a020: beq   v0, zero, 0x109a078 addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_109a078
// --- basic block ---
// 0x0109a028: 0x109a028: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109a02c: 0x109a02c: beq   v0, zero, 0x109a038 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a038
// --- basic block ---
// 0x0109a034: 0x109a034: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109a038:
// 0x0109a038: 0x109a038: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a03c: 0x109a03c: sll   zero, zero, 0
// 0x0109a040: 0x109a040: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109a044: 0x109a044: beq   s3, zero, 0x109a068 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109a068
// --- basic block ---
// 0x0109a04c: 0x109a04c: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a050: 0x109a050: sll   zero, zero, 0
// 0x0109a054: 0x109a054: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109a058: 0x109a058: beq   v0, zero, 0x109a06c addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_109a06c
// --- basic block ---
// 0x0109a060: 0x109a060: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109a064: 0x109a064: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109a068:
// 0x0109a068: 0x109a068: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_109a06c:
// 0x0109a06c: 0x109a06c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109a070: 0x109a070: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109a074: 0x109a074: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_109a078:
// 0x0109a078: 0x109a078: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_109a07c:
// 0x0109a07c: 0x109a07c: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x0109a080: 0x109a080: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_109a084:
// 0x0109a084: 0x109a084: bne   s2, zero, 0x1099e50 sll   zero, zero, 0
	ldloc 11
	brtrue L_1099e50
// --- basic block ---
// 0x0109a08c: 0x109a08c: beq   s4, zero, 0x109a0cc slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_109a0cc
// --- basic block ---
// 0x0109a094: 0x109a094: beq   v0, zero, 0x109a0a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109a0a0
// --- basic block ---
// 0x0109a09c: 0x109a09c: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109a0a0:
// 0x0109a0a0: 0x109a0a0: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a0a4: 0x109a0a4: sll   zero, zero, 0
// 0x0109a0a8: 0x109a0a8: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109a0ac: 0x109a0ac: beq   s3, zero, 0x109a0cc sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109a0cc
// --- basic block ---
// 0x0109a0b4: 0x109a0b4: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109a0b8: 0x109a0b8: sll   zero, zero, 0
// 0x0109a0bc: 0x109a0bc: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109a0c0: 0x109a0c0: beq   v0, zero, 0x109a0cc addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_109a0cc
// --- basic block ---
// 0x0109a0c8: 0x109a0c8: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109a0cc:
// 0x0109a0cc: 0x109a0cc: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109a0d0: 0x109a0d0: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a0d4: 0x109a0d4: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0109a0d8: 0x109a0d8: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0109a0dc: 0x109a0dc: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109a0e0: 0x109a0e0: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x0109a0e4: 0x109a0e4: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0109a0e8: 0x109a0e8: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0109a0ec: 0x109a0ec: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109a0f0: 0x109a0f0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109a0f4: 0x109a0f4: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x0109a0f8: 0x109a0f8: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109a0fc: 0x109a0fc: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109a100: 0x109a100: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x0109a104: 0x109a104: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109a108: 0x109a108: sll   zero, zero, 0
// 0x0109a10c: 0x109a10c: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109a110: 0x109a110: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109a114: 0x109a114: sll   zero, zero, 0
// 0x0109a118: 0x109a118: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x0109a11c: 0x109a11c: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0109a120: 0x109a120: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109a124: 0x109a124: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109a128: 0x109a128: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109a12c: 0x109a12c: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0109a130: 0x109a130: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0109a134: 0x109a134: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109a138: 0x109a138: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109a13c: 0x109a13c: j	 0x109a180 sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_109a180
// --- basic block ---
L_109a144:
// 0x0109a144: 0x109a144: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109a148: 0x109a148: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109a14c: 0x109a14c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109a150: 0x109a150: jalr  v0 addiu a2, zero, 1
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
// 0x0109a158: 0x109a158: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a15c: 0x109a15c: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a160: 0x109a160: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a164: 0x109a164: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109a168: 0x109a168: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109a16c: 0x109a16c: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109a170: 0x109a170: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a174: 0x109a174: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109a178: 0x109a178: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109a17c: 0x109a17c: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109a180:
// 0x0109a180: 0x109a180: lw    ra, 108(sp)
// 0x0109a184: 0x109a184: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0109a188: 0x109a188: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0109a18c: 0x109a18c: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0109a190: 0x109a190: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x0109a194: 0x109a194: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0109a198: 0x109a198: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0109a19c: 0x109a19c: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0109a1a0: 0x109a1a0: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109a1a4: 0x109a1a4: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0109a1a8: 0x109a1a8: jr    ra addiu sp, sp, 112
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
