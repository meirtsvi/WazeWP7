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

.class public auto beforefieldinit Cibyl115
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
  } // end of method Cibyl115::.ctor

.method public static int32 ssd_text_on_key_pressed_1099ab8(int32,int32,int32,int32,int32)
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
// 0x01099ab8: 0x1099ab8: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01099abc: 0x1099abc: addiu sp, sp, -296
	ldloc.0
	ldc.i4 -296
	add
	stloc.0
// 0x01099ac0: 0x1099ac0: andi  v0, v0, 16384
	ldloc 5
	ldc.i4 16384
	and
	stloc 5
// 0x01099ac4: 0x1099ac4: sw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldloc 7
	stelem.i4
// 0x01099ac8: 0x1099ac8: sw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 9
	stelem.i4
// 0x01099acc: 0x1099acc: sw    ra, 292(sp)
// 0x01099ad0: 0x1099ad0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01099ad4: 0x1099ad4: addu  a3, a1, zero
	ldloc.2
	stloc 4
// 0x01099ad8: 0x1099ad8: bne   v0, zero, 0x1099bdc addu  s1, a2, zero
	ldloc 5
	ldloc.3
	stloc 7
	brtrue L_1099bdc
// --- basic block ---
// 0x01099ae0: 0x1099ae0: andi  v0, a2, 1
	ldloc.3
	ldc.i4.1
	and
	stloc 5
// 0x01099ae4: 0x1099ae4: bne   v0, zero, 0x1099bdc andi  v0, a2, 2
	ldloc 5
	ldloc.3
	ldc.i4.2
	and
	stloc 5
	brtrue L_1099bdc
// --- basic block ---
// 0x01099aec: 0x1099aec: beq   v0, zero, 0x1099b0c addiu v1, zero, 27
	ldloc 5
	ldc.i4.s 27
	stloc 8
	brfalse L_1099b0c
// --- basic block ---
// 0x01099af4: 0x1099af4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099af8: 0x1099af8: sll   zero, zero, 0
// 0x01099afc: 0x1099afc: beq   v0, v1, 0x1099bdc addiu v1, zero, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	stloc 8
	beq  L_1099bdc
// --- basic block ---
// 0x01099b04: 0x1099b04: beq   v0, v1, 0x1099b94 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_1099b94
// --- basic block ---
L_1099b0c:
// 0x01099b0c: 0x1099b0c: lw    a2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01099b10: 0x1099b10: sll   zero, zero, 0
// 0x01099b14: 0x1099b14: beq   a2, zero, 0x1099b44 addu  a1, a3, zero
	ldloc.3
	ldloc 4
	stloc.2
	brfalse L_1099b44
// --- basic block ---
// 0x01099b1c: 0x1099b1c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099b20: 0x1099b20: sll   zero, zero, 0
// 0x01099b24: 0x1099b24: beq   v0, zero, 0x1099b44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1099b44
// --- basic block ---
// 0x01099b2c: 0x1099b2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01099b30: 0x1099b30: addiu a1, a1, 20560
	ldloc.2
	ldc.i4 20560
	add
	stloc.2
// 0x01099b34: 0x1099b34: jal   0x1000f64 addiu a0, sp, 24
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
// 0x01099b3c: 0x1099b3c: j	 0x1099b50 andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
	br L_1099b50
// --- basic block ---
L_1099b44:
// 0x01099b44: 0x1099b44: jal   0x1001b68 addiu a0, sp, 24
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
// 0x01099b4c: 0x1099b4c: andi  s1, s1, 8192
	ldloc 7
	ldc.i4 8192
	and
	stloc 7
L_1099b50:
// 0x01099b50: 0x1099b50: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01099b54: 0x1099b54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01099b58: 0x1099b58: beq   s1, zero, 0x1099b74 lui   a2, 0x10a0000
	ldloc 7
	ldc.i4 17432576
	stloc.3
	brfalse L_1099b74
// --- basic block ---
// 0x01099b60: 0x1099b60: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x01099b64: 0x1099b64: addiu a2, a2, -29112
	ldloc.3
	ldc.i4 -29112
	add
	stloc.3
// 0x01099b68: 0x1099b68: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01099b6c: 0x1099b6c: j	 0x1099b84 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1099b84
// --- basic block ---
L_1099b74:
// 0x01099b74: 0x1099b74: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x01099b78: 0x1099b78: addiu a2, a2, -29112
	ldloc.3
	ldc.i4 -29112
	add
	stloc.3
// 0x01099b7c: 0x1099b7c: addu  a3, s0, zero
	ldloc 9
	stloc 4
// 0x01099b80: 0x1099b80: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1099b84:
// 0x01099b84: 0x1099b84: jal   0x1053cac sw    v0, 16(sp)
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
	call int32 Cibyl62::ShowEditbox_1053cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099b8c: 0x1099b8c: j	 0x1099be0 sll   zero, zero, 0
	br L_1099be0
// --- basic block ---
L_1099b94:
// 0x01099b94: 0x1099b94: lw    a0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099b98: 0x1099b98: sll   zero, zero, 0
// 0x01099b9c: 0x1099b9c: beq   a0, zero, 0x1099be0 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1099be0
// --- basic block ---
// 0x01099ba4: 0x1099ba4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01099ba8: 0x1099ba8: sll   zero, zero, 0
// 0x01099bac: 0x1099bac: beq   v0, zero, 0x1099bdc andi  s1, a2, 8
	ldloc 5
	ldloc.3
	ldc.i4.8
	and
	stloc 7
	brfalse L_1099bdc
// --- basic block ---
// 0x01099bb4: 0x1099bb4: beq   s1, zero, 0x1099bc4 sll   zero, zero, 0
	ldloc 7
	brfalse L_1099bc4
// --- basic block ---
// 0x01099bbc: 0x1099bbc: j	 0x1099bcc sb    zero, 0(a0)
	ldloc.1
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_1099bcc
// --- basic block ---
L_1099bc4:
// 0x01099bc4: 0x1099bc4: jal   0x1042290 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::sttstr_trim_last_char_1042290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1099bcc:
// 0x01099bcc: 0x1099bcc: jal   0x1099f68 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01099bd4: 0x1099bd4: j	 0x1099be0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1099be0
// --- basic block ---
L_1099bdc:
// 0x01099bdc: 0x1099bdc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1099be0:
// 0x01099be0: 0x1099be0: lw    ra, 292(sp)
// 0x01099be4: 0x1099be4: lw    s1, 288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 72
	add
	ldelem.i4
	stloc 7
// 0x01099be8: 0x1099be8: lw    s0, 284(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x01099bec: 0x1099bec: jr    ra addiu sp, sp, 296
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
.method public static int32 T_35_1099bf4(int32,int32,int32,int32,int32)
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
// 0x01099bf4: 0x1099bf4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099bf8: 0x1099bf8: sw    ra, 28(sp)
// 0x01099bfc: 0x1099bfc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01099c00: 0x1099c00: jal   0x1000910 sw    a0, 16(sp)
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
// 0x01099c08: 0x1099c08: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01099c0c: 0x1099c0c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01099c10: 0x1099c10: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099c14: 0x1099c14: jal   0x100177c addu  s0, v0, zero
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
// 0x01099c1c: 0x1099c1c: lw    ra, 28(sp)
// 0x01099c20: 0x1099c20: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01099c24: 0x1099c24: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01099c28: 0x1099c28: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_set_text_size_1099c30(int32,int32,int32,int32,int32)
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
// 0x01099c30: 0x1099c30: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099c34: 0x1099c34: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01099c38: 0x1099c38: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099c3c: 0x1099c3c: lw    s1, 164(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 6
// 0x01099c40: 0x1099c40: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01099c44: 0x1099c44: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01099c48: 0x1099c48: sw    ra, 28(sp)
// 0x01099c4c: 0x1099c4c: beq   a0, zero, 0x1099c5c sw    a1, 28(s1)
	ldloc.1
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	brfalse L_1099c5c
// --- basic block ---
// 0x01099c54: 0x1099c54: jal   0x1000930 sll   zero, zero, 0
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
L_1099c5c:
// 0x01099c5c: 0x1099c5c: lw    a0, 28(s1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01099c60: 0x1099c60: jal   0x1099bf4 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::T_35_1099bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x01099c68: 0x1099c68: lw    ra, 28(sp)
// 0x01099c6c: 0x1099c6c: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099c70: 0x1099c70: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01099c74: 0x1099c74: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099c78: 0x1099c78: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_text_new_1099c80(int32,int32,int32,int32,int32)
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
// 0x01099c80: 0x1099c80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01099c84: 0x1099c84: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01099c88: 0x1099c88: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x01099c8c: 0x1099c8c: addiu a0, zero, 108
	ldc.i4.s 108
	stloc.1
// 0x01099c90: 0x1099c90: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01099c94: 0x1099c94: sw    ra, 52(sp)
// 0x01099c98: 0x1099c98: sw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01099c9c: 0x1099c9c: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01099ca0: 0x1099ca0: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01099ca4: 0x1099ca4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01099ca8: 0x1099ca8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 13
	stelem.i4
// 0x01099cac: 0x1099cac: addu  s3, a3, zero
	ldloc 4
	stloc 10
// 0x01099cb0: 0x1099cb0: addu  s0, a1, zero
	ldloc.2
	stloc 13
// 0x01099cb4: 0x1099cb4: jal   0x1099bf4 sw    s6, 48(sp)
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
	call int32 Cibyl115::T_35_1099bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099cbc: 0x1099cbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01099cc0: 0x1099cc0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01099cc4: 0x1099cc4: jal   0x1098cf0 addu  s2, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::text_ctx_init_1098cf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099ccc: 0x1099ccc: lw    v0, 3116(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 779
	add
	ldelem.i4
	stloc 5
// 0x01099cd0: 0x1099cd0: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01099cd4: 0x1099cd4: addiu s5, zero, 1
	ldc.i4.1
	stloc 12
// 0x01099cd8: 0x1099cd8: sw    a2, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01099cdc: 0x1099cdc: sw    zero, 100(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01099ce0: 0x1099ce0: bne   v0, zero, 0x1099d48 sw    s5, 104(s2)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
	brtrue L_1099d48
// --- basic block ---
// 0x01099ce8: 0x1099ce8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01099cec: 0x1099cec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01099cf0: 0x1099cf0: jal   0x104fc84 addiu a0, a0, -3328
	ldloc.1
	ldc.i4 -3328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_create_pen_104fc84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099cf8: 0x1099cf8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01099cfc: 0x1099cfc: lw    a0, 29036(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7259
	add
	ldelem.i4
	stloc.1
// 0x01099d00: 0x1099d00: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01099d04: 0x1099d04: jal   0x104fb34 sw    v0, 3120(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 780
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_104fb34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099d0c: 0x1099d0c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01099d10: 0x1099d10: addiu a2, a2, -3336
	ldloc.3
	ldc.i4 -3336
	add
	stloc.3
// 0x01099d14: 0x1099d14: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01099d18: 0x1099d18: jal   0x10a2888 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099d20: 0x1099d20: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x01099d24: 0x1099d24: jal   0x104ed34 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ed34(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099d2c: 0x1099d2c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01099d30: 0x1099d30: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x01099d34: 0x1099d34: jal   0x104ed58 sw    v0, 3108(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 777
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099d3c: 0x1099d3c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01099d40: 0x1099d40: sw    v0, 3112(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 778
	add
	ldloc 5
	stelem.i4
// 0x01099d44: 0x1099d44: sw    s5, 3116(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 779
	add
	ldloc 12
	stelem.i4
L_1099d48:
// 0x01099d48: 0x1099d48: ori   s3, s3, 16384
	ldloc 10
	ldc.i4 16384
	or
	stloc 10
// 0x01099d4c: 0x1099d4c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x01099d50: 0x1099d50: addu  a2, s3, zero
	ldloc 10
	stloc.3
// 0x01099d54: 0x1099d54: addiu a1, a1, -25928
	ldloc.2
	ldc.i4 -25928
	add
	stloc.2
// 0x01099d58: 0x1099d58: jal   0x109b3cc addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_new_109b3cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099d60: 0x1099d60: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x01099d64: 0x1099d64: sw    s3, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01099d68: 0x1099d68: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01099d6c: 0x1099d6c: addiu v0, v0, -1104
	ldloc 5
	ldc.i4 -1104
	add
	stloc 5
// 0x01099d70: 0x1099d70: sw    v0, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01099d74: 0x1099d74: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01099d78: 0x1099d78: addiu v0, v0, -26748
	ldloc 5
	ldc.i4 -26748
	add
	stloc 5
// 0x01099d7c: 0x1099d7c: sw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01099d80: 0x1099d80: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01099d84: 0x1099d84: addiu v0, v0, -28996
	ldloc 5
	ldc.i4 -28996
	add
	stloc 5
// 0x01099d88: 0x1099d88: lw    a0, 28(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01099d8c: 0x1099d8c: sw    v0, 220(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 5
	stelem.i4
// 0x01099d90: 0x1099d90: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc 5
// 0x01099d94: 0x1099d94: addiu v0, v0, -29400
	ldloc 5
	ldc.i4 -29400
	add
	stloc 5
// 0x01099d98: 0x1099d98: sw    s2, 164(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01099d9c: 0x1099d9c: sw    v0, 176(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 5
	stelem.i4
// 0x01099da0: 0x1099da0: jal   0x1099bf4 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::T_35_1099bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099da8: 0x1099da8: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x01099dac: 0x1099dac: addiu v1, v1, -29776
	ldloc 7
	ldc.i4 -29776
	add
	stloc 7
// 0x01099db0: 0x1099db0: sw    v1, 224(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 7
	stelem.i4
// 0x01099db4: 0x1099db4: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 7
// 0x01099db8: 0x1099db8: addiu v1, v1, -29884
	ldloc 7
	ldc.i4 -29884
	add
	stloc 7
// 0x01099dbc: 0x1099dbc: sw    v1, 168(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 7
	stelem.i4
// 0x01099dc0: 0x1099dc0: sw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01099dc4: 0x1099dc4: jal   0x104227c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call void Cibyl49::sttstr_reset_104227c(int32)
// --- basic block ---
// 0x01099dcc: 0x1099dcc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01099dd0: 0x1099dd0: jal   0x1098d28 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::set_value_1098d28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01099dd8: 0x1099dd8: lw    ra, 52(sp)
// 0x01099ddc: 0x1099ddc: addu  v0, s1, zero
	ldloc 8
	stloc 5
// 0x01099de0: 0x1099de0: lw    s6, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x01099de4: 0x1099de4: lw    s5, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01099de8: 0x1099de8: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01099dec: 0x1099dec: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01099df0: 0x1099df0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01099df4: 0x1099df4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01099df8: 0x1099df8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 13
// 0x01099dfc: 0x1099dfc: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_widget_default_on_key_pressed_1099e04()
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
// 0x01099e04: 0x1099e04: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void ssd_widget_set_callback_1099e0c(int32,int32)
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
// 0x01099e0c: 0x1099e0c: jr    ra sw    a1, 112(a0)
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
.method public static int32 ssd_widget_add_1099e34(int32,int32)
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
// 0x01099e34: 0x1099e34: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01099e38: 0x1099e38: sll   zero, zero, 0
// 0x01099e3c: 0x1099e3c: bne   v0, zero, 0x1099e4c sw    a0, 4(a1)
	ldloc.2
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	brtrue L_1099e4c
// --- basic block ---
// 0x01099e44: 0x1099e44: jr    ra sw    a1, 12(a0)
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
L_1099e4c:
// 0x01099e4c: 0x1099e4c: addu  v1, v0, zero
	ldloc.2
	stloc 4
// 0x01099e50: 0x1099e50: lw    v0, 8(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01099e54: 0x1099e54: sll   zero, zero, 0
// 0x01099e58: 0x1099e58: bne   v0, zero, 0x1099e4c sll   zero, zero, 0
	ldloc.2
	brtrue L_1099e4c
// --- basic block ---
// 0x01099e60: 0x1099e60: jr    ra sw    a1, 8(v1)
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
.method public static void ssd_widget_set_size_1099e68(int32,int32,int32)
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
// 0x01099e68: 0x1099e68: sw    a2, 28(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
// 0x01099e6c: 0x1099e6c: jr    ra sw    a1, 24(a0)
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
.method public static int32 ssd_widget_move_child_positions_1099e74(int32,int32,int32,int32,int32)
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
// 0x01099e74: 0x1099e74: lw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01099e78: 0x1099e78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099e7c: 0x1099e7c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01099e80: 0x1099e80: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01099e84: 0x1099e84: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01099e88: 0x1099e88: sw    ra, 28(sp)
// 0x01099e8c: 0x1099e8c: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01099e90: 0x1099e90: lw    s0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01099e94: 0x1099e94: beq   v0, zero, 0x1099ea4 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brfalse L_1099ea4
// --- basic block ---
// 0x01099e9c: 0x1099e9c: addu  v0, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 6
// 0x01099ea0: 0x1099ea0: sw    v0, 120(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 6
	stelem.i4
L_1099ea4:
// 0x01099ea4: 0x1099ea4: lw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x01099ea8: 0x1099ea8: sll   zero, zero, 0
// 0x01099eac: 0x1099eac: beq   v0, zero, 0x1099ecc addu  v0, s1, v0
	ldloc 6
	ldloc 8
	ldloc 6
	add
	stloc 6
	brfalse L_1099ecc
// --- basic block ---
// 0x01099eb4: 0x1099eb4: j	 0x1099ecc sw    v0, 124(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 6
	stelem.i4
	br L_1099ecc
// --- basic block ---
L_1099ebc:
// 0x01099ebc: 0x1099ebc: jal   0x1099e74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_move_child_positions_1099e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x01099ec4: 0x1099ec4: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01099ec8: 0x1099ec8: sll   zero, zero, 0
L_1099ecc:
// 0x01099ecc: 0x1099ecc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01099ed0: 0x1099ed0: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01099ed4: 0x1099ed4: bne   s0, zero, 0x1099ebc addu  a2, s1, zero
	ldloc 7
	ldloc 8
	stloc.3
	brtrue L_1099ebc
// --- basic block ---
// 0x01099edc: 0x1099edc: lw    ra, 28(sp)
// 0x01099ee0: 0x1099ee0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01099ee4: 0x1099ee4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01099ee8: 0x1099ee8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01099eec: 0x1099eec: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_set_offset_1099ef4(int32,int32,int32,int32,int32)
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
// 0x01099ef4: 0x1099ef4: lw    v1, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01099ef8: 0x1099ef8: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01099efc: 0x1099efc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01099f00: 0x1099f00: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01099f04: 0x1099f04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01099f08: 0x1099f08: addu  s2, a2, zero
	ldloc.3
	stloc 8
// 0x01099f0c: 0x1099f0c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01099f10: 0x1099f10: subu  a2, a2, v0
	ldloc.3
	ldloc 9
	sub
	stloc.3
// 0x01099f14: 0x1099f14: subu  a1, a1, v1
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x01099f18: 0x1099f18: sw    ra, 28(sp)
// 0x01099f1c: 0x1099f1c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01099f20: 0x1099f20: jal   0x1099e74 addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_move_child_positions_1099e74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 9
// --- basic block ---
// 0x01099f28: 0x1099f28: lw    ra, 28(sp)
// 0x01099f2c: 0x1099f2c: sw    s2, 44(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01099f30: 0x1099f30: sw    s1, 40(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01099f34: 0x1099f34: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01099f38: 0x1099f38: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01099f3c: 0x1099f3c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01099f40: 0x1099f40: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_context_1099f48(int32,int32)
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
// 0x01099f48: 0x1099f48: jr    ra sw    a1, 116(a0)
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
.method public static void ssd_widget_set_color_1099f50(int32,int32,int32)
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
// 0x01099f50: 0x1099f50: sw    a2, 108(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc.2
	stelem.i4
// 0x01099f54: 0x1099f54: jr    ra sw    a1, 104(a0)
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
.method public static int32 ssd_widget_get_context_1099f5c(int32)
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
// 0x01099f5c: 0x1099f5c: lw    v0, 116(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x01099f60: 0x1099f60: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
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
// 0x01099f68: 0x1099f68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099f6c: 0x1099f6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01099f70: 0x1099f70: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099f74: 0x1099f74: sw    ra, 20(sp)
// 0x01099f78: 0x1099f78: sw    v0, 32(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01099f7c: 0x1099f7c: sw    v0, 36(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01099f80: 0x1099f80: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099f84: 0x1099f84: j	 0x1099fa0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1099fa0
// --- basic block ---
L_1099f8c:
// 0x01099f8c: 0x1099f8c: jal   0x1099f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099f94: 0x1099f94: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099f98: 0x1099f98: sll   zero, zero, 0
// 0x01099f9c: 0x1099f9c: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1099fa0:
// 0x01099fa0: 0x1099fa0: bne   s0, zero, 0x1099f8c sll   zero, zero, 0
	ldloc 5
	brtrue L_1099f8c
// --- basic block ---
// 0x01099fa8: 0x1099fa8: lw    ra, 20(sp)
// 0x01099fac: 0x1099fac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01099fb0: 0x1099fb0: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_reset_position_1099fb8(int32,int32,int32,int32,int32)
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
// 0x01099fb8: 0x1099fb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01099fbc: 0x1099fbc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01099fc0: 0x1099fc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01099fc4: 0x1099fc4: sw    ra, 20(sp)
// 0x01099fc8: 0x1099fc8: sw    v0, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01099fcc: 0x1099fcc: sw    v0, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 7
	stelem.i4
// 0x01099fd0: 0x1099fd0: lw    s0, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01099fd4: 0x1099fd4: j	 0x1099ff0 addu  a0, s0, zero
	ldloc 5
	stloc.1
	br L_1099ff0
// --- basic block ---
L_1099fdc:
// 0x01099fdc: 0x1099fdc: jal   0x1099fb8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_position_1099fb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01099fe4: 0x1099fe4: lw    s0, 8(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01099fe8: 0x1099fe8: sll   zero, zero, 0
// 0x01099fec: 0x1099fec: addu  a0, s0, zero
	ldloc 5
	stloc.1
L_1099ff0:
// 0x01099ff0: 0x1099ff0: bne   s0, zero, 0x1099fdc sll   zero, zero, 0
	ldloc 5
	brtrue L_1099fdc
// --- basic block ---
// 0x01099ff8: 0x1099ff8: lw    ra, 20(sp)
// 0x01099ffc: 0x1099ffc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a000: 0x109a000: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_hide_109a008(int32)
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
// 0x0109a008: 0x109a008: lw    v0, 48(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109a00c: 0x109a00c: sll   zero, zero, 0
// 0x0109a010: 0x109a010: ori   v0, v0, 256
	ldloc.1
	ldc.i4 256
	or
	stloc.1
// 0x0109a014: 0x109a014: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_show_109a01c(int32)
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
// 0x0109a01c: 0x109a01c: lw    v1, 48(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x0109a020: 0x109a020: addiu v0, zero, -257
	ldc.i4 -257
	stloc.1
// 0x0109a024: 0x109a024: and   v0, v1, v0
	ldloc.2
	ldloc.1
	and
	stloc.1
// 0x0109a028: 0x109a028: jr    ra sw    v0, 48(a0)
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
.method public static int32 ssd_widget_set_flags_109a03c(int32,int32)
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
// 0x0109a03c: 0x109a03c: srl   v0, a1, 20
	ldloc.1
	ldc.i4.s 20
	shr.un
	stloc.2
// 0x0109a040: 0x109a040: srl   v1, a1, 21
	ldloc.1
	ldc.i4.s 21
	shr.un
	stloc.3
// 0x0109a044: 0x109a044: andi  v1, v1, 1
	ldloc.3
	ldc.i4.1
	and
	stloc.3
// 0x0109a048: 0x109a048: andi  v0, v0, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x0109a04c: 0x109a04c: sw    v0, 52(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc.2
	stelem.i4
// 0x0109a050: 0x109a050: sw    v1, 56(a0)
	ldloc 4
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc.3
	stelem.i4
// 0x0109a054: 0x109a054: jr    ra sw    a1, 48(a0)
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
.method public static int32 ssd_widget_on_key_pressed_109a05c(int32,int32,int32,int32,int32)
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
// 0x0109a05c: 0x109a05c: lw    v0, 216(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 6
// 0x0109a060: 0x109a060: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a064: 0x109a064: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a068: 0x109a068: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109a06c: 0x109a06c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a070: 0x109a070: sw    ra, 28(sp)
// 0x0109a074: 0x109a074: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109a078: 0x109a078: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0109a07c: 0x109a07c: beq   v0, zero, 0x109a094 addu  s2, a2, zero
	ldloc 6
	ldloc.3
	stloc 9
	brfalse L_109a094
// --- basic block ---
// 0x0109a084: 0x109a084: jalr  v0 sll   zero, zero, 0
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
// 0x0109a08c: 0x109a08c: bne   v0, zero, 0x109a0cc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a0cc
// --- basic block ---
L_109a094:
// 0x0109a094: 0x109a094: lw    s0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109a098: 0x109a098: j	 0x109a0bc addu  a0, s0, zero
	ldloc 7
	stloc.1
	br L_109a0bc
// --- basic block ---
L_109a0a0:
// 0x0109a0a0: 0x109a0a0: jal   0x109a05c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_on_key_pressed_109a05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0109a0a8: 0x109a0a8: bne   v0, zero, 0x109a0cc addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 6
	brtrue L_109a0cc
// --- basic block ---
// 0x0109a0b0: 0x109a0b0: lw    s0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a0b4: 0x109a0b4: sll   zero, zero, 0
// 0x0109a0b8: 0x109a0b8: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109a0bc:
// 0x0109a0bc: 0x109a0bc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a0c0: 0x109a0c0: bne   s0, zero, 0x109a0a0 addu  a2, s2, zero
	ldloc 7
	ldloc 9
	stloc.3
	brtrue L_109a0a0
// --- basic block ---
// 0x0109a0c8: 0x109a0c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a0cc:
// 0x0109a0cc: 0x109a0cc: lw    ra, 28(sp)
// 0x0109a0d0: 0x109a0d0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a0d4: 0x109a0d4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109a0d8: 0x109a0d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a0dc: 0x109a0dc: jr    ra addiu sp, sp, 32
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
.method public static void ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
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
// 0x0109a0e4: 0x109a0e4: jr    ra sw    a1, 160(a0)
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
.method public static void ssd_widget_set_right_softkey_callback_109a0ec(int32,int32)
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
// 0x0109a0ec: 0x109a0ec: jr    ra sw    a1, 156(a0)
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
.method public static int32 ssd_widget_pointer_down_force_click_109a0f4(int32)
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
// 0x0109a0f4: 0x109a0f4: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0109a0f8: 0x109a0f8: jr    ra sw    v0, 136(a0)
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
.method public static int32 ssd_widget_set_pointer_force_click_109a100(int32)
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
// 0x0109a100: 0x109a100: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109a104: 0x109a104: addiu v0, v0, -22608
	ldloc.1
	ldc.i4 -22608
	add
	stloc.1
// 0x0109a108: 0x109a108: sw    v0, 192(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.1
	stelem.i4
// 0x0109a10c: 0x109a10c: lui   v0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x0109a110: 0x109a110: addiu v0, v0, -24332
	ldloc.1
	ldc.i4 -24332
	add
	stloc.1
// 0x0109a114: 0x109a114: jr    ra sw    v0, 188(a0)
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
.method public static int32 ssd_widget_set_click_offsets_109a11c(int32,int32,int32,int32,int32)
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
// 0x0109a11c: 0x109a11c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a120: 0x109a120: addiu a0, a0, 140
	ldloc.1
	ldc.i4 140
	add
	stloc.1
// 0x0109a124: 0x109a124: sw    ra, 20(sp)
// 0x0109a128: 0x109a128: jal   0x1001800 addiu a2, zero, 16
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
// 0x0109a130: 0x109a130: lw    ra, 20(sp)
// 0x0109a134: 0x109a134: sll   zero, zero, 0
// 0x0109a138: 0x109a138: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_set_click_offsets_ext_109a140(int32,int32,int32,int32,int32)
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
// 0x0109a140: 0x109a140: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109a144: 0x109a144: sw    a1, 140(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldloc.2
	stelem.i4
// 0x0109a148: 0x109a148: sw    v0, 152(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
// 0x0109a14c: 0x109a14c: sw    a2, 144(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc.3
	stelem.i4
// 0x0109a150: 0x109a150: jr    ra sw    a3, 148(a0)
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
.method public static void ssd_widget_set_focus_highlight_109a158(int32,int32)
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
// 0x0109a158: 0x109a158: jr    ra sw    a1, 64(a0)
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
.method public static int32 ssd_widget_set_recalculate_109a160(int32)
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
// 0x0109a160: 0x109a160: lui   v0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x0109a164: 0x109a164: jr    ra sw    a0, 3124(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 781
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ssd_widget_free_node_109a16c(int32,int32,int32,int32,int32)
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
// 0x0109a16c: 0x109a16c: lw    v0, 220(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 5
// 0x0109a170: 0x109a170: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a174: 0x109a174: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109a178: 0x109a178: sw    ra, 20(sp)
// 0x0109a17c: 0x109a17c: beq   v0, zero, 0x109a18c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_109a18c
// --- basic block ---
// 0x0109a184: 0x109a184: jalr  v0 sll   zero, zero, 0
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
L_109a18c:
// 0x0109a18c: 0x109a18c: lw    a0, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0109a190: 0x109a190: jal   0x1000930 sll   zero, zero, 0
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
// 0x0109a198: 0x109a198: jal   0x1000930 addu  a0, s0, zero
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
// 0x0109a1a0: 0x109a1a0: lw    ra, 20(sp)
// 0x0109a1a4: 0x109a1a4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109a1a8: 0x109a1a8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_free_all_109a1b0(int32,int32,int32,int32,int32)
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
// 0x0109a1b0: 0x109a1b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a1b4: 0x109a1b4: sw    ra, 28(sp)
// 0x0109a1b8: 0x109a1b8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a1bc: 0x109a1bc: beq   a0, zero, 0x109a204 sw    s0, 20(sp)
	ldloc.1
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	brfalse L_109a204
// --- basic block ---
// 0x0109a1c4: 0x109a1c4: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a1c8: 0x109a1c8: sll   zero, zero, 0
// 0x0109a1cc: 0x109a1cc: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x0109a1d0: 0x109a1d0: bne   v0, zero, 0x109a204 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brtrue L_109a204
// --- basic block ---
L_109a1d8:
// 0x0109a1d8: 0x109a1d8: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a1dc: 0x109a1dc: lw    s1, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0109a1e0: 0x109a1e0: beq   v0, zero, 0x109a1f0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a1f0
// --- basic block ---
// 0x0109a1e8: 0x109a1e8: jal   0x109a1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_all_109a1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_109a1f0:
// 0x0109a1f0: 0x109a1f0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0109a1f4: 0x109a1f4: jal   0x109a16c addu  s0, s1, zero
	ldloc 8
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_node_109a16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109a1fc: 0x109a1fc: bne   s1, zero, 0x109a1d8 sll   zero, zero, 0
	ldloc 8
	brtrue L_109a1d8
// --- basic block ---
L_109a204:
// 0x0109a204: 0x109a204: lw    ra, 28(sp)
// 0x0109a208: 0x109a208: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a20c: 0x109a20c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a210: 0x109a210: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_free_109a218(int32,int32,int32,int32,int32)
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
// 0x0109a218: 0x109a218: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0109a21c: 0x109a21c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0109a220: 0x109a220: sw    ra, 20(sp)
// 0x0109a224: 0x109a224: bne   a1, zero, 0x109a240 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brtrue L_109a240
// --- basic block ---
// 0x0109a22c: 0x109a22c: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a230: 0x109a230: sll   zero, zero, 0
// 0x0109a234: 0x109a234: andi  v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	and
	stloc 5
// 0x0109a238: 0x109a238: bne   v0, zero, 0x109a2b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a2b0
// --- basic block ---
L_109a240:
// 0x0109a240: 0x109a240: beq   a2, zero, 0x109a29c sll   zero, zero, 0
	ldloc.3
	brfalse L_109a29c
// --- basic block ---
// 0x0109a248: 0x109a248: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a24c: 0x109a24c: sll   zero, zero, 0
// 0x0109a250: 0x109a250: beq   v1, zero, 0x109a29c sll   zero, zero, 0
	ldloc 7
	brfalse L_109a29c
// --- basic block ---
// 0x0109a258: 0x109a258: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a25c: 0x109a25c: sll   zero, zero, 0
// 0x0109a260: 0x109a260: bne   v0, s0, 0x109a294 sll   zero, zero, 0
	ldloc 5
	ldloc 8
	bne.un L_109a294
// --- basic block ---
// 0x0109a268: 0x109a268: lw    v0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x0109a26c: 0x109a26c: j	 0x109a29c sw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	br L_109a29c
// --- basic block ---
L_109a274:
// 0x0109a274: 0x109a274: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a278: 0x109a278: sll   zero, zero, 0
// 0x0109a27c: 0x109a27c: bne   v1, s0, 0x109a290 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_109a290
// --- basic block ---
// 0x0109a284: 0x109a284: lw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109a288: 0x109a288: j	 0x109a29c sw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
	br L_109a29c
// --- basic block ---
L_109a290:
// 0x0109a290: 0x109a290: addu  v0, v1, zero
	ldloc 7
	stloc 5
L_109a294:
// 0x0109a294: 0x109a294: bne   v0, zero, 0x109a274 sll   zero, zero, 0
	ldloc 5
	brtrue L_109a274
// --- basic block ---
L_109a29c:
// 0x0109a29c: 0x109a29c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0109a2a0: 0x109a2a0: jal   0x109a1b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_all_109a1b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a2a8: 0x109a2a8: jal   0x109a16c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_free_node_109a16c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a2b0:
// 0x0109a2b0: 0x109a2b0: lw    ra, 20(sp)
// 0x0109a2b4: 0x109a2b4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0109a2b8: 0x109a2b8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
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
// 0x0109a2c0: 0x109a2c0: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a2c4: 0x109a2c4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0109a2c8: 0x109a2c8: sw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a2cc: 0x109a2cc: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109a2d0: 0x109a2d0: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0109a2d4: 0x109a2d4: sw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0109a2d8: 0x109a2d8: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0109a2dc: 0x109a2dc: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0109a2e0: 0x109a2e0: sw    ra, 76(sp)
// 0x0109a2e4: 0x109a2e4: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x0109a2e8: 0x109a2e8: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x0109a2ec: 0x109a2ec: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x0109a2f0: 0x109a2f0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0109a2f4: 0x109a2f4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0109a2f8: 0x109a2f8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a2fc: 0x109a2fc: bltz  v0, 0x109a314 sw    zero, 20(sp)
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
	blt L_109a314
// --- basic block ---
// 0x0109a304: 0x109a304: lw    v0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0109a308: 0x109a308: sll   zero, zero, 0
// 0x0109a30c: 0x109a30c: bgez  v0, 0x109a584 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109a584
// --- basic block ---
L_109a314:
// 0x0109a314: 0x109a314: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a318: 0x109a318: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a31c: 0x109a31c: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a320: 0x109a320: bne   a2, zero, 0x109a360 sw    zero, 52(sp)
	ldloc.3
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_109a360
// --- basic block ---
// 0x0109a328: 0x109a328: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109a32c: 0x109a32c: sll   zero, zero, 0
// 0x0109a330: 0x109a330: bgez  v0, 0x109a368 addiu a2, s1, 32
	ldloc 5
	ldloc 9
	ldc.i4.s 32
	add
	stloc.3
	ldc.i4.s 0
	bge L_109a368
// --- basic block ---
// 0x0109a338: 0x109a338: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109a33c: 0x109a33c: lw    v0, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x0109a340: 0x109a340: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0109a344: 0x109a344: lw    s3, -16936(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 12
// 0x0109a348: 0x109a348: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0109a34c: 0x109a34c: jal   0x10428dc sw    v0, 3128(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 782
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_bottom_height_10428dc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a354: 0x109a354: subu  v0, s3, v0
	ldloc 12
	ldloc 5
	sub
	stloc 5
// 0x0109a358: 0x109a358: addiu a2, s2, 3128
	ldloc 10
	ldc.i4 3128
	add
	stloc.3
// 0x0109a35c: 0x109a35c: sw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109a360:
// 0x0109a360: 0x109a360: lw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0109a364: 0x109a364: sll   zero, zero, 0
L_109a368:
// 0x0109a368: 0x109a368: bltz  v0, 0x109a390 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109a390
// --- basic block ---
// 0x0109a370: 0x109a370: lw    v1, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109a374: 0x109a374: sll   zero, zero, 0
// 0x0109a378: 0x109a378: bltz  v1, 0x109a390 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109a390
// --- basic block ---
// 0x0109a380: 0x109a380: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a384: 0x109a384: lw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0109a388: 0x109a388: j	 0x109a584 sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_109a584
// --- basic block ---
L_109a390:
// 0x0109a390: 0x109a390: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x0109a394: 0x109a394: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0109a398: 0x109a398: and   a0, a0, v0
	ldloc.1
	ldloc 5
	and
	stloc.1
// 0x0109a39c: 0x109a39c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0109a3a0: 0x109a3a0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a3a4: 0x109a3a4: bne   a0, v1, 0x109a400 addiu v1, zero, -2
	ldloc.1
	ldloc 7
	ldc.i4.s -2
	stloc 7
	bne.un L_109a400
// --- basic block ---
// 0x0109a3ac: 0x109a3ac: bne   v0, v1, 0x109a414 lui   v0, 0xe0000
	ldloc 5
	ldloc 7
	ldc.i4 917504
	stloc 5
	bne.un L_109a414
// --- basic block ---
// 0x0109a3b4: 0x109a3b4: lw    v1, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 7
// 0x0109a3b8: 0x109a3b8: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a3bc: 0x109a3bc: sll   zero, zero, 0
// 0x0109a3c0: 0x109a3c0: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109a3c4: 0x109a3c4: beq   a0, zero, 0x109a3e0 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_109a3e0
// --- basic block ---
// 0x0109a3cc: 0x109a3cc: lw    a0, -16936(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc.1
// 0x0109a3d0: 0x109a3d0: sll   zero, zero, 0
// 0x0109a3d4: 0x109a3d4: slt   a0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc.1
// 0x0109a3d8: 0x109a3d8: bne   a0, zero, 0x109a410 addiu v0, v0, -20
	ldloc.1
	ldloc 5
	ldc.i4.s -20
	add
	stloc 5
	brtrue L_109a410
// --- basic block ---
L_109a3e0:
// 0x0109a3e0: 0x109a3e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0109a3e4: 0x109a3e4: lw    v0, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 5
// 0x0109a3e8: 0x109a3e8: sll   zero, zero, 0
// 0x0109a3ec: 0x109a3ec: slt   a0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc.1
// 0x0109a3f0: 0x109a3f0: bne   a0, zero, 0x109a410 addiu v1, v1, -20
	ldloc.1
	ldloc 7
	ldc.i4.s -20
	add
	stloc 7
	brtrue L_109a410
// --- basic block ---
// 0x0109a3f8: 0x109a3f8: j	 0x109a414 sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_109a414
// --- basic block ---
L_109a400:
// 0x0109a400: 0x109a400: bne   v0, v1, 0x109a414 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_109a414
// --- basic block ---
// 0x0109a408: 0x109a408: lw    v0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a40c: 0x109a40c: sll   zero, zero, 0
L_109a410:
// 0x0109a410: 0x109a410: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_109a414:
// 0x0109a414: 0x109a414: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109a418: 0x109a418: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x0109a41c: 0x109a41c: bne   v1, v0, 0x109a430 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_109a430
// --- basic block ---
// 0x0109a424: 0x109a424: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a428: 0x109a428: sll   zero, zero, 0
// 0x0109a42c: 0x109a42c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109a430:
// 0x0109a430: 0x109a430: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a434: 0x109a434: sll   zero, zero, 0
// 0x0109a438: 0x109a438: bltz  v0, 0x109a458 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_109a458
// --- basic block ---
// 0x0109a440: 0x109a440: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a444: 0x109a444: sll   zero, zero, 0
// 0x0109a448: 0x109a448: bltz  v1, 0x109a460 sll   zero, zero, 0
	ldloc 7
	ldc.i4.s 0
	blt L_109a460
// --- basic block ---
// 0x0109a450: 0x109a450: j	 0x109a578 sw    v1, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	br L_109a578
// --- basic block ---
L_109a458:
// 0x0109a458: 0x109a458: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a45c: 0x109a45c: sll   zero, zero, 0
L_109a460:
// 0x0109a460: 0x109a460: bgez  v1, 0x109a474 addiu v1, v1, -1
	ldloc 7
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	ldc.i4.s 0
	bge L_109a474
// --- basic block ---
// 0x0109a468: 0x109a468: lw    v1, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109a46c: 0x109a46c: sll   zero, zero, 0
// 0x0109a470: 0x109a470: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
L_109a474:
// 0x0109a474: 0x109a474: bgez  v0, 0x109a480 sw    v1, 48(sp)
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
	bge L_109a480
// --- basic block ---
// 0x0109a47c: 0x109a47c: lw    v0, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
L_109a480:
// 0x0109a480: 0x109a480: addiu s4, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0109a484: 0x109a484: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x0109a488: 0x109a488: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0109a48c: 0x109a48c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0109a490: 0x109a490: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0109a494: 0x109a494: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0109a498: 0x109a498: addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
// 0x0109a49c: 0x109a49c: jal   0x1001800 sw    v0, 52(sp)
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
// 0x0109a4a4: 0x109a4a4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a4a8: 0x109a4a8: addu  a2, s4, zero
	ldloc 11
	stloc.3
// 0x0109a4ac: 0x109a4ac: jal   0x109aba8 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::get_size_109aba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a4b4: 0x109a4b4: lw    v0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0109a4b8: 0x109a4b8: sll   zero, zero, 0
// 0x0109a4bc: 0x109a4bc: bgez  v0, 0x109a534 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	ldc.i4.s 0
	bge L_109a534
// --- basic block ---
// 0x0109a4c4: 0x109a4c4: lui   s4, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x0109a4c8: 0x109a4c8: lw    v1, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 7
// 0x0109a4cc: 0x109a4cc: lw    v0, -16932(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x0109a4d0: 0x109a4d0: sll   zero, zero, 0
// 0x0109a4d4: 0x109a4d4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0109a4d8: 0x109a4d8: beq   v0, zero, 0x109a534 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a534
// --- basic block ---
// 0x0109a4e0: 0x109a4e0: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a4e4: 0x109a4e4: sll   zero, zero, 0
// 0x0109a4e8: 0x109a4e8: bne   v0, v1, 0x109a534 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_109a534
// --- basic block ---
// 0x0109a4f0: 0x109a4f0: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109a4f4: 0x109a4f4: sll   zero, zero, 0
// 0x0109a4f8: 0x109a4f8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0109a4fc: 0x109a4fc: beq   v0, zero, 0x109a534 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a534
// --- basic block ---
// 0x0109a504: 0x109a504: jal   0x1099f68 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_reset_cache_1099f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a50c: 0x109a50c: lw    v1, -16932(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 7
// 0x0109a510: 0x109a510: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0109a514: 0x109a514: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0109a518: 0x109a518: addiu v0, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 5
// 0x0109a51c: 0x109a51c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0109a520: 0x109a520: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0109a524: 0x109a524: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0109a528: 0x109a528: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109a52c: 0x109a52c: jal   0x109aba8 sw    zero, 16(sp)
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
	call int32 Cibyl115::get_size_109aba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109a534:
// 0x0109a534: 0x109a534: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a538: 0x109a538: sll   zero, zero, 0
// 0x0109a53c: 0x109a53c: bgez  v0, 0x109a550 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109a550
// --- basic block ---
// 0x0109a544: 0x109a544: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109a548: 0x109a548: sll   zero, zero, 0
// 0x0109a54c: 0x109a54c: sw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_109a550:
// 0x0109a550: 0x109a550: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a554: 0x109a554: sll   zero, zero, 0
// 0x0109a558: 0x109a558: bgez  v0, 0x109a574 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_109a574
// --- basic block ---
// 0x0109a560: 0x109a560: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0109a564: 0x109a564: sll   zero, zero, 0
// 0x0109a568: 0x109a568: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0109a56c: 0x109a56c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109a570: 0x109a570: sll   zero, zero, 0
L_109a574:
// 0x0109a574: 0x109a574: sw    v0, 32(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_109a578:
// 0x0109a578: 0x109a578: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109a57c: 0x109a57c: sll   zero, zero, 0
// 0x0109a580: 0x109a580: sw    v0, 36(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
L_109a584:
// 0x0109a584: 0x109a584: lw    ra, 76(sp)
// 0x0109a588: 0x109a588: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x0109a58c: 0x109a58c: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x0109a590: 0x109a590: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x0109a594: 0x109a594: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0109a598: 0x109a598: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0109a59c: 0x109a59c: jr    ra addiu sp, sp, 80
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
.method public static int32 ssd_widget_contains_point_109a6ac(int32,int32,int32,int32,int32)
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
// 0x0109a6ac: 0x109a6ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0109a6b0: 0x109a6b0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0109a6b4: 0x109a6b4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a6b8: 0x109a6b8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109a6bc: 0x109a6bc: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0109a6c0: 0x109a6c0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0109a6c4: 0x109a6c4: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0109a6c8: 0x109a6c8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x0109a6cc: 0x109a6cc: sw    ra, 36(sp)
// 0x0109a6d0: 0x109a6d0: jal   0x109a2c0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109a6d8: 0x109a6d8: lw    v1, 48(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109a6dc: 0x109a6dc: sll   zero, zero, 0
// 0x0109a6e0: 0x109a6e0: andi  v1, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109a6e4: 0x109a6e4: bne   v1, zero, 0x109a798 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_109a798
// --- basic block ---
// 0x0109a6ec: 0x109a6ec: lw    v0, 140(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 6
// 0x0109a6f0: 0x109a6f0: lw    a1, 120(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x0109a6f4: 0x109a6f4: mult  s1, v0
	ldloc 8
	ldloc 6
	mul
	stloc 10
// 0x0109a6f8: 0x109a6f8: lw    a0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109a6fc: 0x109a6fc: mflo  lo
	ldloc 10
	stloc 6
// 0x0109a700: 0x109a700: addu  v0, v0, a1
	ldloc 6
	ldloc.2
	add
	stloc 6
// 0x0109a704: 0x109a704: slt   v0, a0, v0
	ldloc.1
	ldloc 6
	clt
	stloc 6
// 0x0109a708: 0x109a708: bne   v0, zero, 0x109a798 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 6
	brtrue L_109a798
// --- basic block ---
// 0x0109a710: 0x109a710: lw    a2, 144(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.3
// 0x0109a714: 0x109a714: lw    v1, 124(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109a718: 0x109a718: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109a71c: 0x109a71c: lw    v0, 4(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109a720: 0x109a720: mflo  lo
	ldloc 10
	stloc.3
// 0x0109a724: 0x109a724: addu  a2, a2, v1
	ldloc.3
	ldloc 7
	add
	stloc.3
// 0x0109a728: 0x109a728: slt   a2, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc.3
// 0x0109a72c: 0x109a72c: bne   a2, zero, 0x109a794 sll   zero, zero, 0
	ldloc.3
	brtrue L_109a794
// --- basic block ---
// 0x0109a734: 0x109a734: lw    a2, 148(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc.3
// 0x0109a738: 0x109a738: sll   zero, zero, 0
// 0x0109a73c: 0x109a73c: mult  s1, a2
	ldloc 8
	ldloc.3
	mul
	stloc 10
// 0x0109a740: 0x109a740: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x0109a744: 0x109a744: sll   zero, zero, 0
// 0x0109a748: 0x109a748: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109a74c: 0x109a74c: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x0109a750: 0x109a750: mflo  lo
	ldloc 10
	stloc.3
// 0x0109a754: 0x109a754: addu  a1, a1, a2
	ldloc.2
	ldloc.3
	add
	stloc.2
// 0x0109a758: 0x109a758: slt   a0, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.1
// 0x0109a75c: 0x109a75c: bne   a0, zero, 0x109a794 sll   zero, zero, 0
	ldloc.1
	brtrue L_109a794
// --- basic block ---
// 0x0109a764: 0x109a764: lw    a0, 152(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.1
// 0x0109a768: 0x109a768: sll   zero, zero, 0
// 0x0109a76c: 0x109a76c: mult  s1, a0
	ldloc 8
	ldloc.1
	mul
	stloc 10
// 0x0109a770: 0x109a770: lw    a0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109a774: 0x109a774: sll   zero, zero, 0
// 0x0109a778: 0x109a778: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0109a77c: 0x109a77c: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x0109a780: 0x109a780: mflo  lo
	ldloc 10
	stloc 8
// 0x0109a784: 0x109a784: addu  s1, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 8
// 0x0109a788: 0x109a788: slt   v0, s1, v0
	ldloc 8
	ldloc 6
	clt
	stloc 6
// 0x0109a78c: 0x109a78c: j	 0x109a798 xori  v0, v0, 1
	ldloc 6
	ldc.i4.1
	xor
	stloc 6
	br L_109a798
// --- basic block ---
L_109a794:
// 0x0109a794: 0x109a794: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_109a798:
// 0x0109a798: 0x109a798: lw    ra, 36(sp)
// 0x0109a79c: 0x109a79c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0109a7a0: 0x109a7a0: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a7a4: 0x109a7a4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109a7a8: 0x109a7a8: jr    ra addiu sp, sp, 40
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
.method public static int32 ssd_widget_pointer_up_force_click_109a7b0(int32,int32,int32,int32,int32)
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
// 0x0109a7b0: 0x109a7b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109a7b4: 0x109a7b4: lw    v1, 136(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldelem.i4
	stloc 7
// 0x0109a7b8: 0x109a7b8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0109a7bc: 0x109a7bc: addiu a2, v0, 17708
	ldloc 5
	ldc.i4 17708
	add
	stloc.3
// 0x0109a7c0: 0x109a7c0: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0109a7c4: 0x109a7c4: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0109a7c8: 0x109a7c8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0109a7cc: 0x109a7cc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0109a7d0: 0x109a7d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0109a7d4: 0x109a7d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0109a7d8: 0x109a7d8: sw    ra, 44(sp)
// 0x0109a7dc: 0x109a7dc: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0109a7e0: 0x109a7e0: lw    s5, 4(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0109a7e4: 0x109a7e4: lw    s3, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldelem.i4
	stloc 12
// 0x0109a7e8: 0x109a7e8: lw    s2, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109a7ec: 0x109a7ec: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x0109a7f0: 0x109a7f0: beq   v1, zero, 0x109a87c addu  s1, a1, zero
	ldloc 7
	ldloc.2
	stloc 11
	brfalse L_109a87c
// --- basic block ---
// 0x0109a7f8: 0x109a7f8: jal   0x109a6ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109a800: 0x109a800: beq   v0, zero, 0x109a87c subu  s4, s5, s4
	ldloc 5
	ldloc 13
	ldloc 9
	sub
	stloc 9
	brfalse L_109a87c
// --- basic block ---
// 0x0109a808: 0x109a808: subu  s2, s3, s2
	ldloc 12
	ldloc 8
	sub
	stloc 8
// 0x0109a80c: 0x109a80c: sra   v1, s4, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 7
// 0x0109a810: 0x109a810: sra   v0, s2, 31
	ldloc 8
	ldc.i4.s 31
	shr
	stloc 5
// 0x0109a814: 0x109a814: xor   s4, v1, s4
	ldloc 7
	ldloc 9
	xor
	stloc 9
// 0x0109a818: 0x109a818: xor   s2, v0, s2
	ldloc 5
	ldloc 8
	xor
	stloc 8
// 0x0109a81c: 0x109a81c: subu  v1, s4, v1
	ldloc 9
	ldloc 7
	sub
	stloc 7
// 0x0109a820: 0x109a820: subu  v0, s2, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x0109a824: 0x109a824: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0109a828: 0x109a828: slti  v0, v0, 100
	ldloc 5
	ldc.i4.s 100
	clt
	stloc 5
// 0x0109a82c: 0x109a82c: beq   v0, zero, 0x109a87c sll   zero, zero, 0
	ldloc 5
	brfalse L_109a87c
// --- basic block ---
// 0x0109a834: 0x109a834: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109a838: 0x109a838: sll   zero, zero, 0
// 0x0109a83c: 0x109a83c: beq   v0, zero, 0x109a860 sll   zero, zero, 0
	ldloc 5
	brfalse L_109a860
// --- basic block ---
// 0x0109a844: 0x109a844: jal   0x104c3ac sll   zero, zero, 0
	call int32 Cibyl56::roadmap_pointer_long_click_expired_104c3ac()
	stloc 5
// --- basic block ---
// 0x0109a84c: 0x109a84c: beq   v0, zero, 0x109a860 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109a860
// --- basic block ---
// 0x0109a854: 0x109a854: lw    v0, 200(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109a858: 0x109a858: j	 0x109a870 sll   zero, zero, 0
	br L_109a870
// --- basic block ---
L_109a860:
// 0x0109a860: 0x109a860: lw    v0, 196(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109a864: 0x109a864: sll   zero, zero, 0
// 0x0109a868: 0x109a868: beq   v0, zero, 0x109a878 addu  a1, s1, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_109a878
// --- basic block ---
L_109a870:
// 0x0109a870: 0x109a870: jalr  v0 addu  a0, s0, zero
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
L_109a878:
// 0x0109a878: 0x109a878: sw    zero, 136(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
L_109a87c:
// 0x0109a87c: 0x109a87c: lw    ra, 44(sp)
// 0x0109a880: 0x109a880: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0109a884: 0x109a884: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0109a888: 0x109a888: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0109a88c: 0x109a88c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109a890: 0x109a890: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0109a894: 0x109a894: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 11
// 0x0109a898: 0x109a898: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0109a89c: 0x109a89c: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_widget_long_click_109a8a4(int32,int32,int32,int32,int32)
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
// 0x0109a8a4: 0x109a8a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a8a8: 0x109a8a8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a8ac: 0x109a8ac: sw    ra, 28(sp)
// 0x0109a8b0: 0x109a8b0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a8b4: 0x109a8b4: beq   a0, zero, 0x109a928 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a928
// --- basic block ---
// 0x0109a8bc: 0x109a8bc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109a8c0: 0x109a8c0: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109a8c4:
// 0x0109a8c4: 0x109a8c4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a8c8: 0x109a8c8: jal   0x109a6ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a8d0: 0x109a8d0: beq   v0, zero, 0x109a918 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109a918
// --- basic block ---
// 0x0109a8d8: 0x109a8d8: lw    v0, 200(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 5
// 0x0109a8dc: 0x109a8dc: sll   zero, zero, 0
// 0x0109a8e0: 0x109a8e0: beq   v0, zero, 0x109a8f8 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109a8f8
// --- basic block ---
// 0x0109a8e8: 0x109a8e8: jalr  v0 sll   zero, zero, 0
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
// 0x0109a8f0: 0x109a8f0: bne   v0, zero, 0x109a92c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a92c
// --- basic block ---
L_109a8f8:
// 0x0109a8f8: 0x109a8f8: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a8fc: 0x109a8fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a900: 0x109a900: beq   v0, zero, 0x109a918 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a918
// --- basic block ---
// 0x0109a908: 0x109a908: jal   0x109a8a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_long_click_109a8a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a910: 0x109a910: bne   v0, zero, 0x109a92c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a92c
// --- basic block ---
L_109a918:
// 0x0109a918: 0x109a918: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a91c: 0x109a91c: sll   zero, zero, 0
// 0x0109a920: 0x109a920: bne   s0, zero, 0x109a8c4 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109a8c4
// --- basic block ---
L_109a928:
// 0x0109a928: 0x109a928: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a92c:
// 0x0109a92c: 0x109a92c: lw    ra, 28(sp)
// 0x0109a930: 0x109a930: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a934: 0x109a934: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a938: 0x109a938: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_short_click_109a940(int32,int32,int32,int32,int32)
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
// 0x0109a940: 0x109a940: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a944: 0x109a944: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a948: 0x109a948: sw    ra, 28(sp)
// 0x0109a94c: 0x109a94c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a950: 0x109a950: beq   a0, zero, 0x109a9c4 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109a9c4
// --- basic block ---
// 0x0109a958: 0x109a958: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109a95c: 0x109a95c: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109a960:
// 0x0109a960: 0x109a960: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a964: 0x109a964: jal   0x109a6ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a96c: 0x109a96c: beq   v0, zero, 0x109a9b4 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109a9b4
// --- basic block ---
// 0x0109a974: 0x109a974: lw    v0, 196(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 5
// 0x0109a978: 0x109a978: sll   zero, zero, 0
// 0x0109a97c: 0x109a97c: beq   v0, zero, 0x109a994 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109a994
// --- basic block ---
// 0x0109a984: 0x109a984: jalr  v0 sll   zero, zero, 0
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
// 0x0109a98c: 0x109a98c: bne   v0, zero, 0x109a9c8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a9c8
// --- basic block ---
L_109a994:
// 0x0109a994: 0x109a994: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109a998: 0x109a998: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109a99c: 0x109a99c: beq   v0, zero, 0x109a9b4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109a9b4
// --- basic block ---
// 0x0109a9a4: 0x109a9a4: jal   0x109a940 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_short_click_109a940(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109a9ac: 0x109a9ac: bne   v0, zero, 0x109a9c8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109a9c8
// --- basic block ---
L_109a9b4:
// 0x0109a9b4: 0x109a9b4: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109a9b8: 0x109a9b8: sll   zero, zero, 0
// 0x0109a9bc: 0x109a9bc: bne   s0, zero, 0x109a960 addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109a960
// --- basic block ---
L_109a9c4:
// 0x0109a9c4: 0x109a9c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109a9c8:
// 0x0109a9c8: 0x109a9c8: lw    ra, 28(sp)
// 0x0109a9cc: 0x109a9cc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109a9d0: 0x109a9d0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109a9d4: 0x109a9d4: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_up_109a9dc(int32,int32,int32,int32,int32)
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
// 0x0109a9dc: 0x109a9dc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109a9e0: 0x109a9e0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0109a9e4: 0x109a9e4: sw    ra, 28(sp)
// 0x0109a9e8: 0x109a9e8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109a9ec: 0x109a9ec: beq   a0, zero, 0x109aa60 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 8
	brfalse L_109aa60
// --- basic block ---
// 0x0109a9f4: 0x109a9f4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109a9f8: 0x109a9f8: addu  a0, s0, zero
	ldloc 6
	stloc.1
L_109a9fc:
// 0x0109a9fc: 0x109a9fc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109aa00: 0x109aa00: jal   0x109a6ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109aa08: 0x109aa08: beq   v0, zero, 0x109aa50 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	stloc.1
	brfalse L_109aa50
// --- basic block ---
// 0x0109aa10: 0x109aa10: lw    v0, 192(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 5
// 0x0109aa14: 0x109aa14: sll   zero, zero, 0
// 0x0109aa18: 0x109aa18: beq   v0, zero, 0x109aa30 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
	brfalse L_109aa30
// --- basic block ---
// 0x0109aa20: 0x109aa20: jalr  v0 sll   zero, zero, 0
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
// 0x0109aa28: 0x109aa28: bne   v0, zero, 0x109aa64 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109aa64
// --- basic block ---
L_109aa30:
// 0x0109aa30: 0x109aa30: lw    v0, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109aa34: 0x109aa34: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0109aa38: 0x109aa38: beq   v0, zero, 0x109aa50 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109aa50
// --- basic block ---
// 0x0109aa40: 0x109aa40: jal   0x109a9dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_pointer_up_109a9dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109aa48: 0x109aa48: bne   v0, zero, 0x109aa64 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109aa64
// --- basic block ---
L_109aa50:
// 0x0109aa50: 0x109aa50: lw    s0, 8(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109aa54: 0x109aa54: sll   zero, zero, 0
// 0x0109aa58: 0x109aa58: bne   s0, zero, 0x109a9fc addu  a0, s0, zero
	ldloc 6
	ldloc 6
	stloc.1
	brtrue L_109a9fc
// --- basic block ---
L_109aa60:
// 0x0109aa60: 0x109aa60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109aa64:
// 0x0109aa64: 0x109aa64: lw    ra, 28(sp)
// 0x0109aa68: 0x109aa68: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109aa6c: 0x109aa6c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0109aa70: 0x109aa70: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_pointer_down_109aa78(int32,int32,int32,int32,int32)
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
// 0x0109aa78: 0x109aa78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109aa7c: 0x109aa7c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109aa80: 0x109aa80: sw    ra, 28(sp)
// 0x0109aa84: 0x109aa84: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109aa88: 0x109aa88: beq   a0, zero, 0x109ab14 addu  s1, a1, zero
	ldloc.1
	ldloc.2
	stloc 9
	brfalse L_109ab14
// --- basic block ---
// 0x0109aa90: 0x109aa90: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0109aa94: 0x109aa94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0109aa98: 0x109aa98: sw    v1, 17708(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4427
	add
	ldloc 8
	stelem.i4
// 0x0109aa9c: 0x109aa9c: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109aaa0: 0x109aaa0: addiu v0, v0, 17708
	ldloc 5
	ldc.i4 17708
	add
	stloc 5
// 0x0109aaa4: 0x109aaa4: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0109aaa8: 0x109aaa8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0109aaac: 0x109aaac: addu  a0, s0, zero
	ldloc 7
	stloc.1
L_109aab0:
// 0x0109aab0: 0x109aab0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109aab4: 0x109aab4: jal   0x109a6ac addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109aabc: 0x109aabc: beq   v0, zero, 0x109ab04 addu  a0, s0, zero
	ldloc 5
	ldloc 7
	stloc.1
	brfalse L_109ab04
// --- basic block ---
// 0x0109aac4: 0x109aac4: lw    v0, 188(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 5
// 0x0109aac8: 0x109aac8: sll   zero, zero, 0
// 0x0109aacc: 0x109aacc: beq   v0, zero, 0x109aae4 addu  a1, s1, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_109aae4
// --- basic block ---
// 0x0109aad4: 0x109aad4: jalr  v0 sll   zero, zero, 0
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
// 0x0109aadc: 0x109aadc: bne   v0, zero, 0x109ab18 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109ab18
// --- basic block ---
L_109aae4:
// 0x0109aae4: 0x109aae4: lw    v0, 12(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0109aae8: 0x109aae8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0109aaec: 0x109aaec: beq   v0, zero, 0x109ab04 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_109ab04
// --- basic block ---
// 0x0109aaf4: 0x109aaf4: jal   0x109aa78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_pointer_down_109aa78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109aafc: 0x109aafc: bne   v0, zero, 0x109ab18 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_109ab18
// --- basic block ---
L_109ab04:
// 0x0109ab04: 0x109ab04: lw    s0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ab08: 0x109ab08: sll   zero, zero, 0
// 0x0109ab0c: 0x109ab0c: bne   s0, zero, 0x109aab0 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_109aab0
// --- basic block ---
L_109ab14:
// 0x0109ab14: 0x109ab14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_109ab18:
// 0x0109ab18: 0x109ab18: lw    ra, 28(sp)
// 0x0109ab1c: 0x109ab1c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109ab20: 0x109ab20: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109ab24: 0x109ab24: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_widget_find_by_pos_109ab2c(int32,int32,int32,int32,int32)
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
// 0x0109ab2c: 0x109ab2c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109ab30: 0x109ab30: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109ab34: 0x109ab34: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0109ab38: 0x109ab38: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0109ab3c: 0x109ab3c: sw    ra, 28(sp)
// 0x0109ab40: 0x109ab40: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0109ab44: 0x109ab44: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0109ab48: 0x109ab48: j	 0x109ab7c addu  s1, a2, zero
	ldloc.3
	stloc 8
	br L_109ab7c
// --- basic block ---
L_109ab50:
// 0x0109ab50: 0x109ab50: lw    v0, 48(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ab54: 0x109ab54: sll   zero, zero, 0
// 0x0109ab58: 0x109ab58: andi  v0, v0, 256
	ldloc 7
	ldc.i4 256
	and
	stloc 7
// 0x0109ab5c: 0x109ab5c: bne   v0, zero, 0x109ab74 sll   zero, zero, 0
	ldloc 7
	brtrue L_109ab74
// --- basic block ---
// 0x0109ab64: 0x109ab64: jal   0x109a6ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_contains_point_109a6ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x0109ab6c: 0x109ab6c: bne   v0, zero, 0x109ab8c sll   zero, zero, 0
	ldloc 7
	brtrue L_109ab8c
// --- basic block ---
L_109ab74:
// 0x0109ab74: 0x109ab74: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109ab78: 0x109ab78: sll   zero, zero, 0
L_109ab7c:
// 0x0109ab7c: 0x109ab7c: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x0109ab80: 0x109ab80: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0109ab84: 0x109ab84: bne   s0, zero, 0x109ab50 addu  a2, s1, zero
	ldloc 6
	ldloc 8
	stloc.3
	brtrue L_109ab50
// --- basic block ---
L_109ab8c:
// 0x0109ab8c: 0x109ab8c: lw    ra, 28(sp)
// 0x0109ab90: 0x109ab90: addu  v0, s0, zero
	ldloc 6
	stloc 7
// 0x0109ab94: 0x109ab94: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109ab98: 0x109ab98: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0109ab9c: 0x109ab9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0109aba0: 0x109aba0: jr    ra addiu sp, sp, 32
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
.method public static int32 get_size_109aba8(int32,int32,int32,int32,int32)
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
// 0x0109aba8: 0x109aba8: lw    v0, 48(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109abac: 0x109abac: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0109abb0: 0x109abb0: andi  v0, v0, 64
	ldloc 6
	ldc.i4.s 64
	and
	stloc 6
// 0x0109abb4: 0x109abb4: sw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 16
	stelem.i4
// 0x0109abb8: 0x109abb8: sw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x0109abbc: 0x109abbc: sw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x0109abc0: 0x109abc0: sw    ra, 108(sp)
// 0x0109abc4: 0x109abc4: sw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 12
	stelem.i4
// 0x0109abc8: 0x109abc8: sw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 9
	stelem.i4
// 0x0109abcc: 0x109abcc: sw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 14
	stelem.i4
// 0x0109abd0: 0x109abd0: sw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x0109abd4: 0x109abd4: sw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x0109abd8: 0x109abd8: sw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0109abdc: 0x109abdc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0109abe0: 0x109abe0: addu  s8, a1, zero
	ldloc.2
	stloc 16
// 0x0109abe4: 0x109abe4: bne   v0, zero, 0x109af68 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_109af68
// --- basic block ---
// 0x0109abec: 0x109abec: lw    v0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109abf0: 0x109abf0: sll   zero, zero, 0
// 0x0109abf4: 0x109abf4: beq   v0, zero, 0x109af68 addu  a1, a2, zero
	ldloc 6
	ldloc.3
	stloc.2
	brfalse L_109af68
// --- basic block ---
// 0x0109abfc: 0x109abfc: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109ac00: 0x109ac00: lw    v0, 184(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109ac04: 0x109ac04: sw    v1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 7
	stelem.i4
// 0x0109ac08: 0x109ac08: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109ac0c: 0x109ac0c: sll   zero, zero, 0
// 0x0109ac10: 0x109ac10: sw    v1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0109ac14: 0x109ac14: lw    v1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ac18: 0x109ac18: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0109ac1c: 0x109ac1c: sw    v1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
// 0x0109ac20: 0x109ac20: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109ac24: 0x109ac24: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x0109ac28: 0x109ac28: jalr  v0 sw    v1, 48(sp)
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
// 0x0109ac30: 0x109ac30: lw    a1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0109ac34: 0x109ac34: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0109ac38: 0x109ac38: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ac3c: 0x109ac3c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109ac40: 0x109ac40: addiu s7, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 12
// 0x0109ac44: 0x109ac44: lw    s2, 12(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x0109ac48: 0x109ac48: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0109ac4c: 0x109ac4c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0109ac50: 0x109ac50: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0109ac54: 0x109ac54: subu  s7, s7, a2
	ldloc 12
	ldloc.3
	sub
	stloc 12
// 0x0109ac58: 0x109ac58: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0109ac5c: 0x109ac5c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109ac60: 0x109ac60: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109ac64: 0x109ac64: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
// 0x0109ac68: 0x109ac68: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ac6c: 0x109ac6c: j	 0x109aea8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_109aea8
// --- basic block ---
L_109ac74:
// 0x0109ac74: 0x109ac74: sw    zero, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ac78: 0x109ac78: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109ac7c: 0x109ac7c: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ac80: 0x109ac80: sll   zero, zero, 0
// 0x0109ac84: 0x109ac84: andi  a0, v1, 256
	ldloc 7
	ldc.i4 256
	and
	stloc.1
// 0x0109ac88: 0x109ac88: beq   a0, zero, 0x109ac9c sll   zero, zero, 0
	ldloc.1
	brfalse L_109ac9c
// --- basic block ---
// 0x0109ac90: 0x109ac90: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0109ac94: 0x109ac94: j	 0x109aea0 addu  s2, v0, zero
	ldloc 6
	stloc 11
	br L_109aea0
// --- basic block ---
L_109ac9c:
// 0x0109ac9c: 0x109ac9c: bne   s4, zero, 0x109accc andi  v1, v1, 128
	ldloc 15
	ldloc 7
	ldc.i4 128
	and
	stloc 7
	brtrue L_109accc
// --- basic block ---
// 0x0109aca4: 0x109aca4: lw    s7, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 12
// 0x0109aca8: 0x109aca8: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0109acac: 0x109acac: addiu s7, s7, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
// 0x0109acb0: 0x109acb0: beq   v1, zero, 0x109accc subu  s7, s7, a0
	ldloc 7
	ldloc 12
	ldloc.1
	sub
	stloc 12
	brfalse L_109accc
// --- basic block ---
// 0x0109acb8: 0x109acb8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109acbc: 0x109acbc: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109acc0: 0x109acc0: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0109acc4: 0x109acc4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109acc8: 0x109acc8: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109accc:
// 0x0109accc: 0x109accc: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109acd0: 0x109acd0: sll   zero, zero, 0
// 0x0109acd4: 0x109acd4: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109acd8: 0x109acd8: bne   v1, zero, 0x109ad14 addiu a1, zero, 100
	ldloc 7
	ldc.i4.s 100
	stloc.2
	brtrue L_109ad14
// --- basic block ---
// 0x0109ace0: 0x109ace0: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0109ace4: 0x109ace4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109ace8: 0x109ace8: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109acec: 0x109acec: subu  v1, v1, a0
	ldloc 7
	ldloc.1
	sub
	stloc 7
// 0x0109acf0: 0x109acf0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109acf4: 0x109acf4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109acf8: 0x109acf8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109acfc: 0x109acfc: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x0109ad00: 0x109ad00: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0109ad04: 0x109ad04: jal   0x109a2c0 sw    s7, 16(sp)
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
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109ad0c: 0x109ad0c: lw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 6
// 0x0109ad10: 0x109ad10: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
L_109ad14:
// 0x0109ad14: 0x109ad14: beq   s4, a1, 0x109ad50 sll   zero, zero, 0
	ldloc 15
	ldloc.2
	beq  L_109ad50
// --- basic block ---
// 0x0109ad1c: 0x109ad1c: beq   s4, zero, 0x109ad3c sll   zero, zero, 0
	ldloc 15
	brfalse L_109ad3c
// --- basic block ---
// 0x0109ad24: 0x109ad24: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ad28: 0x109ad28: sll   zero, zero, 0
// 0x0109ad2c: 0x109ad2c: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0109ad30: 0x109ad30: slt   v1, s7, v1
	ldloc 12
	ldloc 7
	clt
	stloc 7
// 0x0109ad34: 0x109ad34: bne   v1, zero, 0x109ad50 sll   zero, zero, 0
	ldloc 7
	brtrue L_109ad50
// --- basic block ---
L_109ad3c:
// 0x0109ad3c: 0x109ad3c: lw    v1, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109ad40: 0x109ad40: sll   zero, zero, 0
// 0x0109ad44: 0x109ad44: andi  v1, v1, 4
	ldloc 7
	ldc.i4.4
	and
	stloc 7
// 0x0109ad48: 0x109ad48: beq   v1, zero, 0x109adfc sll   zero, zero, 0
	ldloc 7
	brfalse L_109adfc
// --- basic block ---
L_109ad50:
// 0x0109ad50: 0x109ad50: beq   s3, zero, 0x109ad7c sll   zero, zero, 0
	ldloc 13
	brfalse L_109ad7c
// --- basic block ---
// 0x0109ad58: 0x109ad58: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ad5c: 0x109ad5c: sll   zero, zero, 0
// 0x0109ad60: 0x109ad60: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ad64: 0x109ad64: beq   v0, zero, 0x109ad7c sll   zero, zero, 0
	ldloc 6
	brfalse L_109ad7c
// --- basic block ---
// 0x0109ad6c: 0x109ad6c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ad70: 0x109ad70: sll   zero, zero, 0
// 0x0109ad74: 0x109ad74: addiu v0, v0, 2
	ldloc 6
	ldc.i4.2
	add
	stloc 6
// 0x0109ad78: 0x109ad78: sw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109ad7c:
// 0x0109ad7c: 0x109ad7c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ad80: 0x109ad80: sll   zero, zero, 0
// 0x0109ad84: 0x109ad84: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109ad88: 0x109ad88: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109ad8c: 0x109ad8c: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ad90: 0x109ad90: sll   zero, zero, 0
// 0x0109ad94: 0x109ad94: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ad98: 0x109ad98: beq   v0, zero, 0x109adb0 addu  s3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 13
	brfalse L_109adb0
// --- basic block ---
// 0x0109ada0: 0x109ada0: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109ada4: 0x109ada4: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0109ada8: 0x109ada8: addiu s7, s7, -2
	ldloc 12
	ldc.i4.s -2
	add
	stloc 12
// 0x0109adac: 0x109adac: addiu s3, zero, 2
	ldc.i4.2
	stloc 13
L_109adb0:
// 0x0109adb0: 0x109adb0: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109adb4: 0x109adb4: beq   v0, zero, 0x109adc0 sll   zero, zero, 0
	ldloc 6
	brfalse L_109adc0
// --- basic block ---
// 0x0109adbc: 0x109adbc: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109adc0:
// 0x0109adc0: 0x109adc0: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109adc4: 0x109adc4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109adc8: 0x109adc8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109adcc: 0x109adcc: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109add0: 0x109add0: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0109add4: 0x109add4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109add8: 0x109add8: addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
// 0x0109addc: 0x109addc: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0109ade0: 0x109ade0: sw    s7, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0109ade4: 0x109ade4: jal   0x109a2c0 addu  s1, s3, zero
	ldloc 13
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_size_109a2c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0109adec: 0x109adec: addu  s3, s2, zero
	ldloc 11
	stloc 13
// 0x0109adf0: 0x109adf0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0109adf4: 0x109adf4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109adf8: 0x109adf8: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
L_109adfc:
// 0x0109adfc: 0x109adfc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109ae00: 0x109ae00: beq   v0, zero, 0x109ae20 addu  s1, s1, v1
	ldloc 6
	ldloc 10
	ldloc 7
	add
	stloc 10
	brfalse L_109ae20
// --- basic block ---
// 0x0109ae08: 0x109ae08: lw    v0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ae0c: 0x109ae0c: sll   zero, zero, 0
// 0x0109ae10: 0x109ae10: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ae14: 0x109ae14: beq   v0, zero, 0x109ae20 sll   zero, zero, 0
	ldloc 6
	brfalse L_109ae20
// --- basic block ---
// 0x0109ae1c: 0x109ae1c: addiu s1, s1, 2
	ldloc 10
	ldc.i4.2
	add
	stloc 10
L_109ae20:
// 0x0109ae20: 0x109ae20: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x0109ae24: 0x109ae24: sll   zero, zero, 0
// 0x0109ae28: 0x109ae28: slt   v1, s6, v0
	ldloc 9
	ldloc 6
	clt
	stloc 7
// 0x0109ae2c: 0x109ae2c: beq   v1, zero, 0x109ae38 sll   zero, zero, 0
	ldloc 7
	brfalse L_109ae38
// --- basic block ---
// 0x0109ae34: 0x109ae34: addu  s6, v0, zero
	ldloc 6
	stloc 9
L_109ae38:
// 0x0109ae38: 0x109ae38: lw    v0, 48(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ae3c: 0x109ae3c: sll   zero, zero, 0
// 0x0109ae40: 0x109ae40: andi  v0, v0, 8
	ldloc 6
	ldc.i4.8
	and
	stloc 6
// 0x0109ae44: 0x109ae44: beq   v0, zero, 0x109ae9c addiu s4, s4, 1
	ldloc 6
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	brfalse L_109ae9c
// --- basic block ---
// 0x0109ae4c: 0x109ae4c: slt   v0, s5, s1
	ldloc 14
	ldloc 10
	clt
	stloc 6
// 0x0109ae50: 0x109ae50: beq   v0, zero, 0x109ae5c sll   zero, zero, 0
	ldloc 6
	brfalse L_109ae5c
// --- basic block ---
// 0x0109ae58: 0x109ae58: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109ae5c:
// 0x0109ae5c: 0x109ae5c: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109ae60: 0x109ae60: sll   zero, zero, 0
// 0x0109ae64: 0x109ae64: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109ae68: 0x109ae68: beq   s3, zero, 0x109ae8c sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109ae8c
// --- basic block ---
// 0x0109ae70: 0x109ae70: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109ae74: 0x109ae74: sll   zero, zero, 0
// 0x0109ae78: 0x109ae78: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109ae7c: 0x109ae7c: beq   v0, zero, 0x109ae90 addu  s3, s2, zero
	ldloc 6
	ldloc 11
	stloc 13
	brfalse L_109ae90
// --- basic block ---
// 0x0109ae84: 0x109ae84: addiu s6, s6, 2
	ldloc 9
	ldc.i4.2
	add
	stloc 9
// 0x0109ae88: 0x109ae88: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109ae8c:
// 0x0109ae8c: 0x109ae8c: addu  s3, s2, zero
	ldloc 11
	stloc 13
L_109ae90:
// 0x0109ae90: 0x109ae90: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x0109ae94: 0x109ae94: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0109ae98: 0x109ae98: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
L_109ae9c:
// 0x0109ae9c: 0x109ae9c: lw    v1, 8(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
L_109aea0:
// 0x0109aea0: 0x109aea0: addu  v0, s2, zero
	ldloc 11
	stloc 6
// 0x0109aea4: 0x109aea4: addu  s2, v1, zero
	ldloc 7
	stloc 11
L_109aea8:
// 0x0109aea8: 0x109aea8: bne   s2, zero, 0x109ac74 sll   zero, zero, 0
	ldloc 11
	brtrue L_109ac74
// --- basic block ---
// 0x0109aeb0: 0x109aeb0: beq   s4, zero, 0x109aef0 slt   v0, s5, s1
	ldloc 15
	ldloc 14
	ldloc 10
	clt
	stloc 6
	brfalse L_109aef0
// --- basic block ---
// 0x0109aeb8: 0x109aeb8: beq   v0, zero, 0x109aec4 sll   zero, zero, 0
	ldloc 6
	brfalse L_109aec4
// --- basic block ---
// 0x0109aec0: 0x109aec0: addu  s5, s1, zero
	ldloc 10
	stloc 14
L_109aec4:
// 0x0109aec4: 0x109aec4: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0109aec8: 0x109aec8: sll   zero, zero, 0
// 0x0109aecc: 0x109aecc: addu  s6, s6, v0
	ldloc 9
	ldloc 6
	add
	stloc 9
// 0x0109aed0: 0x109aed0: beq   s3, zero, 0x109aef0 sw    s6, 4(s0)
	ldloc 13
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
	brfalse L_109aef0
// --- basic block ---
// 0x0109aed8: 0x109aed8: lw    v0, 48(s3)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0109aedc: 0x109aedc: sll   zero, zero, 0
// 0x0109aee0: 0x109aee0: andi  v0, v0, 128
	ldloc 6
	ldc.i4 128
	and
	stloc 6
// 0x0109aee4: 0x109aee4: beq   v0, zero, 0x109aef0 addiu s6, s6, 2
	ldloc 6
	ldloc 9
	ldc.i4.2
	add
	stloc 9
	brfalse L_109aef0
// --- basic block ---
// 0x0109aeec: 0x109aeec: sw    s6, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109aef0:
// 0x0109aef0: 0x109aef0: sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
// 0x0109aef4: 0x109aef4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109aef8: 0x109aef8: lw    a2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.3
// 0x0109aefc: 0x109aefc: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0109af00: 0x109af00: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109af04: 0x109af04: addu  a0, a2, v0
	ldloc.3
	ldloc 6
	add
	stloc.1
// 0x0109af08: 0x109af08: addu  v1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc 7
// 0x0109af0c: 0x109af0c: lw    a2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.3
// 0x0109af10: 0x109af10: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x0109af14: 0x109af14: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0109af18: 0x109af18: addu  v0, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc 6
// 0x0109af1c: 0x109af1c: lw    a2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0109af20: 0x109af20: lw    a1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0109af24: 0x109af24: subu  a0, a0, a2
	ldloc.1
	ldloc.3
	sub
	stloc.1
// 0x0109af28: 0x109af28: lw    a2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.3
// 0x0109af2c: 0x109af2c: sll   zero, zero, 0
// 0x0109af30: 0x109af30: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109af34: 0x109af34: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0109af38: 0x109af38: sll   zero, zero, 0
// 0x0109af3c: 0x109af3c: subu  v1, v1, a2
	ldloc 7
	ldloc.3
	sub
	stloc 7
// 0x0109af40: 0x109af40: subu  v1, v1, a1
	ldloc 7
	ldloc.2
	sub
	stloc 7
// 0x0109af44: 0x109af44: lw    a2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.3
// 0x0109af48: 0x109af48: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0109af4c: 0x109af4c: subu  v0, v0, a2
	ldloc 6
	ldloc.3
	sub
	stloc 6
// 0x0109af50: 0x109af50: subu  a0, a0, a1
	ldloc.1
	ldloc.2
	sub
	stloc.1
// 0x0109af54: 0x109af54: addu  s5, a0, s5
	ldloc.1
	ldloc 14
	add
	stloc 14
// 0x0109af58: 0x109af58: addu  v0, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 6
// 0x0109af5c: 0x109af5c: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x0109af60: 0x109af60: j	 0x109afa4 sw    s5, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 14
	stelem.i4
	br L_109afa4
// --- basic block ---
L_109af68:
// 0x0109af68: 0x109af68: lw    v0, 184(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 6
// 0x0109af6c: 0x109af6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0109af70: 0x109af70: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0109af74: 0x109af74: jalr  v0 addiu a2, zero, 1
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
// 0x0109af7c: 0x109af7c: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0109af80: 0x109af80: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109af84: 0x109af84: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109af88: 0x109af88: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109af8c: 0x109af8c: sw    v0, 0(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0109af90: 0x109af90: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0109af94: 0x109af94: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0109af98: 0x109af98: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0109af9c: 0x109af9c: subu  v0, v0, v1
	ldloc 6
	ldloc 7
	sub
	stloc 6
// 0x0109afa0: 0x109afa0: sw    v0, 4(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_109afa4:
// 0x0109afa4: 0x109afa4: lw    ra, 108(sp)
// 0x0109afa8: 0x109afa8: lw    s8, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 16
// 0x0109afac: 0x109afac: lw    s7, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 12
// 0x0109afb0: 0x109afb0: lw    s6, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 9
// 0x0109afb4: 0x109afb4: lw    s5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 14
// 0x0109afb8: 0x109afb8: lw    s4, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x0109afbc: 0x109afbc: lw    s3, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x0109afc0: 0x109afc0: lw    s2, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x0109afc4: 0x109afc4: lw    s1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0109afc8: 0x109afc8: lw    s0, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0109afcc: 0x109afcc: jr    ra addiu sp, sp, 112
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
